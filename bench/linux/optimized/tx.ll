; ModuleID = 'bench/linux/original/tx.ll'
source_filename = "bench/linux/original/tx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_tx_prepare_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_tx_prepare_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_tx_dequeue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_tx_dequeue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_next_txq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_next_txq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ieee80211_schedule_txq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ieee80211_schedule_txq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_txq_airtime_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_txq_airtime_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_txq_may_transmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_txq_may_transmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_txq_schedule_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_txq_schedule_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_update_cntdwn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_update_cntdwn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_set_cntdwn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_set_cntdwn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_cntdwn_is_complete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_cntdwn_is_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_get_template: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_get_template ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_get_template_ema_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_get_template_ema_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_free_ema_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_free_ema_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_get_template_ema_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_get_template_ema_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_get_tim: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_get_tim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_proberesp_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_proberesp_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_fils_discovery_tmpl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_fils_discovery_tmpl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_unsol_bcast_probe_resp_tmpl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_unsol_bcast_probe_resp_tmpl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_pspoll_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_pspoll_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_nullfunc_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_nullfunc_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_probereq_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_probereq_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rts_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rts_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_ctstoself_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_ctstoself_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_buffered_bc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_buffered_bc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_reserve_tid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_reserve_tid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_unreserve_tid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_unreserve_tid ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.96 }
%struct.atomic_t = type { i32 }
%union.anon.96 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.137 }
%union.anon.137 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.139 }
%union.anon.139 = type { %struct.anon.140, [16 x i8] }
%struct.anon.140 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_tx_data = type { ptr, %struct.sk_buff_head, ptr, ptr, ptr, ptr, %struct.ieee80211_tx_rate, i32 }
%struct.sk_buff_head = type { %union.anon.4, i32, %struct.spinlock }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.ieee80211_tx_rate = type <{ i8, i16 }>
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee80211_fast_tx = type { ptr, i8, i8, i8, i8, i8, i8, [56 x i8], %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.ieee80211_tx_control = type { ptr }
%struct.vlan_hdr = type { i16, i16 }
%struct.ieee80211_tx_rate_control = type { ptr, ptr, ptr, ptr, %struct.ieee80211_tx_rate, i8, i8, i32, ptr, i8 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.ieee80211_hdr = type { i16, i16, %union.anon.61, i16, [6 x i8] }
%union.anon.61 = type { %struct.anon.62 }
%struct.anon.62 = type { [6 x i8], [6 x i8], [6 x i8] }
%struct.ieee80211_mutable_offsets = type { i16, i16, [2 x i16], i16 }

@.str = private unnamed_addr constant [18 x i8] c"net/mac80211/tx.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_tx_prepare_skb3230 = internal global ptr @ieee80211_tx_prepare_skb, section ".discard.addressable", align 8
@rfc1042_header = external dso_local local_unnamed_addr constant [6 x i8], align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"management cipher suite 0x%x enabled for data\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_tx_dequeue3305 = internal global ptr @ieee80211_tx_dequeue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_next_txq3307 = internal global ptr @ieee80211_next_txq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ieee80211_schedule_txq3308 = internal global ptr @__ieee80211_schedule_txq, section ".discard.addressable", align 8
@aql_disable = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_ieee80211_txq_airtime_check3309 = internal global ptr @ieee80211_txq_airtime_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_txq_may_transmit3310 = internal global ptr @ieee80211_txq_may_transmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_txq_schedule_start3311 = internal global ptr @ieee80211_txq_schedule_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_update_cntdwn3338 = internal global ptr @ieee80211_beacon_update_cntdwn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_set_cntdwn3345 = internal global ptr @ieee80211_beacon_set_cntdwn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_cntdwn_is_complete3358 = internal global ptr @ieee80211_beacon_cntdwn_is_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_get_template3377 = internal global ptr @ieee80211_beacon_get_template, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_get_template_ema_index3378 = internal global ptr @ieee80211_beacon_get_template_ema_index, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_free_ema_list3379 = internal global ptr @ieee80211_beacon_free_ema_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_get_template_ema_list3382 = internal global ptr @ieee80211_beacon_get_template_ema_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_get_tim3383 = internal global ptr @ieee80211_beacon_get_tim, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_proberesp_get3386 = internal global ptr @ieee80211_proberesp_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_get_fils_discovery_tmpl3389 = internal global ptr @ieee80211_get_fils_discovery_tmpl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_get_unsol_bcast_probe_resp_tmpl3392 = internal global ptr @ieee80211_get_unsol_bcast_probe_resp_tmpl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_pspoll_get3395 = internal global ptr @ieee80211_pspoll_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_nullfunc_get3403 = internal global ptr @ieee80211_nullfunc_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_probereq_get3404 = internal global ptr @ieee80211_probereq_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_rts_get3405 = internal global ptr @ieee80211_rts_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_ctstoself_get3406 = internal global ptr @ieee80211_ctstoself_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_get_buffered_bc3411 = internal global ptr @ieee80211_get_buffered_bc, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"\013%s: TID reservation already active\0A\00", align 1
@ieee802_1d_to_ac = external dso_local local_unnamed_addr constant [8 x i32], align 16
@__UNIQUE_ID___addressable_ieee80211_reserve_tid3416 = internal global ptr @ieee80211_reserve_tid, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"\013%s: TID to unreserve (%d) isn't reserved\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_unreserve_tid3419 = internal global ptr @ieee80211_unreserve_tid, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"include/net/fq_impl.h\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.7 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"failed to reallocate TX buffer\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"include/net/mac80211.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@drv_wake_tx_queue.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_wake_tx_queue = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__tp_func_drv_wake_tx_queue2465 = internal global ptr @__SCK__tp_func_drv_wake_tx_queue, section ".discard.addressable", align 8
@__SCK__tp_func_drv_wake_tx_queue = external dso_local global %struct.static_call_key, align 8
@trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2466 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"%s: Dropped data frame as no usable bitrate found while scanning and associated. Target station: %pM on %d GHz band\0A\00", align 1
@bridge_tunnel_header = external dso_local local_unnamed_addr constant [6 x i8], align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [29 x ptr] [ptr @__UNIQUE_ID___addressable___ieee80211_schedule_txq3308, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_cntdwn_is_complete3358, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_free_ema_list3379, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_get_template3377, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_get_template_ema_index3378, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_get_template_ema_list3382, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_get_tim3383, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_set_cntdwn3345, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_update_cntdwn3338, ptr @__UNIQUE_ID___addressable_ieee80211_ctstoself_get3406, ptr @__UNIQUE_ID___addressable_ieee80211_get_buffered_bc3411, ptr @__UNIQUE_ID___addressable_ieee80211_get_fils_discovery_tmpl3389, ptr @__UNIQUE_ID___addressable_ieee80211_get_unsol_bcast_probe_resp_tmpl3392, ptr @__UNIQUE_ID___addressable_ieee80211_next_txq3307, ptr @__UNIQUE_ID___addressable_ieee80211_nullfunc_get3403, ptr @__UNIQUE_ID___addressable_ieee80211_probereq_get3404, ptr @__UNIQUE_ID___addressable_ieee80211_proberesp_get3386, ptr @__UNIQUE_ID___addressable_ieee80211_pspoll_get3395, ptr @__UNIQUE_ID___addressable_ieee80211_reserve_tid3416, ptr @__UNIQUE_ID___addressable_ieee80211_rts_get3405, ptr @__UNIQUE_ID___addressable_ieee80211_tx_dequeue3305, ptr @__UNIQUE_ID___addressable_ieee80211_tx_prepare_skb3230, ptr @__UNIQUE_ID___addressable_ieee80211_txq_airtime_check3309, ptr @__UNIQUE_ID___addressable_ieee80211_txq_may_transmit3310, ptr @__UNIQUE_ID___addressable_ieee80211_txq_schedule_start3311, ptr @__UNIQUE_ID___addressable_ieee80211_unreserve_tid3419, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2466, ptr @trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__tp_func_drv_wake_tx_queue2465], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_aggr_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq ptr %1, null
  %15 = or i1 %14, %13
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2918
  %19 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2690
  %23 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %41 = zext nneg i16 %39 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47, !prof !8

45:                                               ; preds = %35
  %46 = tail call i32 @ieee80211_start_tx_ba_session(ptr noundef nonnull %17, i16 noundef zeroext %39, i16 noundef zeroext 0) #20
  br label %47

47:                                               ; preds = %45, %35, %29, %25, %21, %16, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_start_tx_ba_session(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_txq_remove_vlan(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %2
  tail call void asm sideeffect "3220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3220) #20, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1484, i32 2305, i64 12) #20, !srcloc !11
  tail call void asm sideeffect "3221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3221) #20, !srcloc !12
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 3176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 -232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %16) #20
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %14, %.preheader3
  %19 = phi ptr [ %21, %.preheader3 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %19, i64 -8
  tail call fastcc void @fq_flow_filter(ptr noundef nonnull %3, ptr noundef %20, ptr noundef nonnull %4)
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %.loopexit4, label %.preheader3, !llvm.loop !13

.loopexit4:                                       ; preds = %.preheader3, %14
  %23 = getelementptr i8, ptr %12, i64 -216
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %24, %.loopexit4 ]
  %27 = getelementptr i8, ptr %26, i64 -8
  tail call fastcc void @fq_flow_filter(ptr noundef nonnull %3, ptr noundef %27, ptr noundef nonnull %4)
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %16) #20
  br label %30

30:                                               ; preds = %.loopexit, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @ieee80211_txq_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  store volatile ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 249
  store i8 2, ptr %27, align 1
  br label %59

28:                                               ; preds = %4
  %29 = icmp eq i32 %3, 16
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %21, align 8
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load volatile i64, ptr %35, align 8
  br i1 %32, label %37, label %40

37:                                               ; preds = %30
  %38 = and i64 %36, 17592186044416
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %59, label %49

40:                                               ; preds = %30
  %41 = and i64 %36, 4398046511104
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %49

43:                                               ; preds = %28
  %44 = and i32 %3, 7
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  br label %49

49:                                               ; preds = %43, %40, %37
  %50 = phi i8 [ %48, %43 ], [ 0, %40 ], [ 0, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 249
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %52, ptr %53, align 8
  %54 = trunc i32 %3 to i8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %57 = sext i32 %3 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  store ptr %22, ptr %58, align 8
  br label %59

59:                                               ; preds = %49, %40, %37, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_txq_purge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %fq_flow_reset.exit

fq_flow_reset.exit:                               ; preds = %fq_flow_reset.exit.backedge, %2
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %fq_flow_reset.exit
  %12 = load volatile ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %96, label %14

14:                                               ; preds = %11, %fq_flow_reset.exit
  %15 = phi ptr [ %12, %11 ], [ %9, %fq_flow_reset.exit ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = getelementptr i8, ptr %15, i64 40
  %21 = ptrtoint ptr %16 to i64
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, %18
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %69
  %26 = phi ptr [ %70, %69 ], [ %22, %14 ]
  %27 = load i32, ptr %19, align 8
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr %19, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store volatile ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, %34
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %20, align 8
  %45 = sub i32 %44, %34
  store i32 %45, ptr %20, align 8
  %46 = load i32, ptr %6, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %6, align 8
  %48 = load i32, ptr %7, align 8
  %49 = sub i32 %48, %36
  store i32 %49, ptr %7, align 8
  %50 = load i32, ptr %20, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %57, align 8
  br label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %21, %63
  %65 = sdiv exact i64 %64, 56
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = load ptr, ptr %8, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %67) #20, !srcloc !17
  br label %69

69:                                               ; preds = %61, %55, %.lr.ph.i
  tail call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef nonnull %26) #20
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr %70, %18
  %72 = icmp eq ptr %70, null
  %73 = or i1 %71, %72
  br i1 %73, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %69, %14
  %74 = load volatile ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %92, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr i8, ptr %15, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8
  store volatile ptr %74, ptr %78, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %77, align 8
  %80 = load volatile ptr, ptr %17, align 8
  %81 = icmp eq ptr %80, %17
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store volatile ptr %87, ptr %87, align 8
  store volatile ptr %87, ptr %88, align 8
  br label %92

92:                                               ; preds = %86, %82, %76, %._crit_edge.i
  store ptr null, ptr %16, align 8
  %93 = load i32, ptr %20, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %fq_flow_reset.exit.backedge, label %95, !prof !9

fq_flow_reset.exit.backedge:                      ; preds = %92, %95
  br label %fq_flow_reset.exit, !llvm.loop !19

95:                                               ; preds = %92
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #20, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 308, i32 2307, i64 12) #20, !srcloc !21
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #20, !srcloc !22
  br label %fq_flow_reset.exit.backedge

96:                                               ; preds = %11
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100, !prof !9

100:                                              ; preds = %96
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #20, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 330, i32 2307, i64 12) #20, !srcloc !24
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_end\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #20, !srcloc !25
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105, !prof !9

105:                                              ; preds = %101
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #20, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 331, i32 2307, i64 12) #20, !srcloc !27
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_end\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #20, !srcloc !28
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110, !prof !9

110:                                              ; preds = %106
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #20, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 332, i32 2307, i64 12) #20, !srcloc !30
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #20, !srcloc !31
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @ieee80211_purge_tx_queue(ptr noundef %0, ptr noundef nonnull %112) #20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr [4 x i8], ptr %113, i64 %116
  tail call void @_raw_spin_lock_bh(ptr noundef %117) #20
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store volatile ptr %118, ptr %118, align 8
  store volatile ptr %118, ptr %119, align 8
  %123 = load i8, ptr %114, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr [4 x i8], ptr %113, i64 %124
  tail call void @_raw_spin_unlock_bh(ptr noundef %125) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_purge_tx_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ieee80211_txq_set_params(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1204
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  store i32 %5, ptr %7, align 8
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8
  store i32 %10, ptr %4, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ %.pre, %9 ], [ %3, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1208
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br i1 %15, label %18, label %17

17:                                               ; preds = %11
  store i32 %14, ptr %16, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %16, align 4
  store i32 %19, ptr %13, align 8
  %.pre3 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ %.pre3, %18 ], [ %12, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1212
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  br i1 %24, label %27, label %26

26:                                               ; preds = %20
  store i32 %23, ptr %25, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %25, align 4
  store i32 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ieee80211_txq_setup_flows(ptr noundef initializes((192, 264)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 4096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 300, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 16777216, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(229376) ptr @kvmalloc_node(i64 noundef 229376, i32 noundef 3520, i32 noundef -1) #21
  store ptr %9, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %113, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @bitmap_zalloc(i32 noundef %12, i32 noundef 3264) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit11, label %.preheader10

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %20) #20
  store ptr null, ptr %2, align 8
  br label %113

.preheader10:                                     ; preds = %16, %.preheader10
  %21 = phi i32 [ %30, %.preheader10 ], [ 0, %16 ]
  %22 = load ptr, ptr %2, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr [56 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %29, align 8
  %30 = add nuw i32 %21, 1
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.preheader10, label %.loopexit11.loopexit, !llvm.loop !32

.loopexit11.loopexit:                             ; preds = %.preheader10
  %33 = zext i32 %31 to i64
  %34 = mul nuw nsw i64 %33, 24
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %16
  %35 = phi i64 [ %34, %.loopexit11.loopexit ], [ 0, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit11
  %39 = phi i64 [ 0, %.loopexit11 ], [ %.be, %.backedge.backedge ]
  %40 = phi i8 [ 0, %.loopexit11 ], [ %.be21, %.backedge.backedge ]
  %41 = getelementptr [8 x i8], ptr %38, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %.backedge
  %45 = icmp eq i8 %40, 0
  br i1 %45, label %46, label %.thread5

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %48 = load i8, ptr %47, align 4, !range !6, !noundef !7
  br label %49

49:                                               ; preds = %46, %.backedge
  %50 = phi i8 [ %40, %.backedge ], [ %48, %46 ]
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %55, label %.backedge.backedge

.backedge.backedge:                               ; preds = %49, %.thread5
  %.be = phi i64 [ %51, %49 ], [ %53, %.thread5 ]
  %.be21 = phi i8 [ %50, %49 ], [ 1, %.thread5 ]
  br label %.backedge, !llvm.loop !33

.thread5:                                         ; preds = %44
  %53 = add nuw nsw i64 %39, 1
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %.thread6, label %.backedge.backedge

55:                                               ; preds = %49
  %56 = icmp eq i8 %50, 0
  br i1 %56, label %57, label %.thread6

57:                                               ; preds = %55
  store i32 4194304, ptr %8, align 4
  br label %.thread6

.thread6:                                         ; preds = %.thread5, %57, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 2147483647, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 97656, ptr %59, align 8
  store i32 19531, ptr %58, align 8
  store i8 1, ptr %63, align 8
  %64 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %.thread6
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit8, label %.preheader7

70:                                               ; preds = %.thread6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %71) #20
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi i32 [ %78, %.preheader ], [ 0, %70 ]
  %75 = load ptr, ptr %2, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr [56 x i8], ptr %75, i64 %76
  tail call fastcc void @fq_flow_reset(ptr noundef nonnull %2, ptr noundef %77)
  %78 = add nuw i32 %74, 1
  %79 = load i32, ptr %5, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %70
  %81 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %81) #20
  store ptr null, ptr %2, align 8
  %82 = load ptr, ptr %14, align 8
  tail call void @bitmap_free(ptr noundef %82) #20
  store ptr null, ptr %14, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %71) #20
  br label %113

.preheader7:                                      ; preds = %67, %.preheader7
  %83 = phi i32 [ %87, %.preheader7 ], [ 0, %67 ]
  %84 = load ptr, ptr %65, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr [24 x i8], ptr %84, i64 %85
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = add nuw i32 %83, 1
  %88 = load i32, ptr %5, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.preheader7, label %.loopexit8, !llvm.loop !35

.loopexit8:                                       ; preds = %.preheader7, %67
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1204
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit8
  store i32 %92, ptr %7, align 8
  br label %97

95:                                               ; preds = %.loopexit8
  %96 = load i32, ptr %7, align 8
  store i32 %96, ptr %91, align 4
  %.pre = load ptr, ptr %36, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi ptr [ %.pre, %95 ], [ %90, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1208
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 %100, ptr %8, align 4
  br label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %99, align 8
  %.pre12 = load ptr, ptr %36, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ %.pre12, %103 ], [ %98, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1212
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 %108, ptr %6, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %107, align 4
  br label %113

113:                                              ; preds = %1, %19, %111, %110, %.loopexit
  %114 = phi i32 [ -12, %.loopexit ], [ 0, %111 ], [ 0, %110 ], [ -12, %19 ], [ -12, %1 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_txq_teardown_flows(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #20
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi i32 [ %13, %.preheader ], [ 0, %1 ]
  %10 = load ptr, ptr %2, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr [56 x i8], ptr %10, i64 %11
  tail call fastcc void @fq_flow_reset(ptr noundef nonnull %2, ptr noundef %12)
  %13 = add nuw i32 %9, 1
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %1
  %16 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %16) #20
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  tail call void @bitmap_free(ptr noundef %18) #20
  store ptr null, ptr %17, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ieee80211_tx_prepare_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 align 16 {
  %6 = alloca %struct.ieee80211_tx_data, align 8
  %7 = getelementptr i8, ptr %1, i64 -4056
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !36
  %8 = call fastcc i32 @ieee80211_tx_prepare(ptr noundef %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef %2), !range !37
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %61, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %3, 7
  %14 = and i32 %12, -8
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1014
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 17
  %26 = and i32 %15, -1966081
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %11, align 4
  %28 = call fastcc i32 @invoke_tx_handlers_early(ptr noundef nonnull %6), !range !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %10
  %31 = call fastcc i32 @invoke_tx_handlers_late(ptr noundef nonnull %6), !range !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = icmp eq ptr %4, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2680
  %40 = select i1 %38, ptr null, ptr %39
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  %45 = select i1 %44, ptr null, ptr %43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store volatile i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store volatile ptr %53, ptr %54, align 8
  store volatile ptr %51, ptr %53, align 8
  %.pre = load ptr, ptr %42, align 8
  br label %55

55:                                               ; preds = %47, %41
  %56 = phi ptr [ %.pre, %47 ], [ %43, %41 ]
  %57 = icmp eq ptr %45, %2
  %58 = icmp eq ptr %56, %42
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %61, label %60, !prof !39

60:                                               ; preds = %55
  call void asm sideeffect "3228: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3228) #20, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1917, i32 2305, i64 12) #20, !srcloc !41
  call void asm sideeffect "3229: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3229) #20, !srcloc !42
  call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef %45) #20
  call void @ieee80211_purge_tx_queue(ptr noundef %0, ptr noundef nonnull %42) #20
  br label %61

61:                                               ; preds = %60, %55, %30, %10, %5
  %62 = phi i1 [ false, %60 ], [ false, %5 ], [ false, %30 ], [ true, %55 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @ieee80211_tx_prepare(ptr noundef %0, ptr noundef initializes((0, 8), (24, 72)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %3, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -65
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %2, null
  br i1 %18, label %19, label %22, !prof !9

19:                                               ; preds = %4
  %20 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %20, label %._crit_edge22, label %21

._crit_edge22:                                    ; preds = %19
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %58

21:                                               ; preds = %19
  store ptr %2, ptr %.phi.trans.insert23, align 8
  br label %.thread39

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %.thread39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %262

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1580
  %38 = load i16, ptr %37, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %38, %41
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %45 = tail call ptr @sta_info_get_bss(ptr noundef %0, ptr noundef nonnull %44) #20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %43
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %45, %43 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %.thread39

.thread:                                          ; preds = %31, %47
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %53, label %55, label %.thread11.thread

55:                                               ; preds = %.thread
  %56 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %50) #20
  store ptr %56, ptr %54, align 8
  br label %58

.thread39:                                        ; preds = %21, %47, %26
  %.ph = phi ptr [ %2, %21 ], [ %48, %47 ], [ %28, %26 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %62

58:                                               ; preds = %._crit_edge22, %55
  %59 = phi ptr [ %.pre24, %._crit_edge22 ], [ %56, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.thread11.thread, label %62

62:                                               ; preds = %.thread39, %58
  %63 = phi ptr [ %57, %.thread39 ], [ %60, %58 ]
  %64 = phi i1 [ true, %.thread39 ], [ %18, %58 ]
  %65 = phi ptr [ %.ph, %.thread39 ], [ %59, %58 ]
  %66 = load i16, ptr %17, align 2
  %67 = and i16 %66, 140
  %68 = icmp ne i16 %67, 136
  %69 = and i16 %66, 252
  %70 = icmp eq i16 %69, 200
  %71 = or i1 %68, %70
  br i1 %71, label %.thread11.thread, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 128
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread11.thread, label %77

77:                                               ; preds = %72
  %78 = load volatile i64, ptr %73, align 8
  %79 = and i64 %78, 2097152
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread11.thread

81:                                               ; preds = %77
  %82 = and i16 %66, 768
  %83 = icmp eq i16 %82, 768
  %84 = select i1 %83, i64 30, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 15
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 904
  %89 = zext nneg i8 %87 to i64
  %90 = getelementptr [8 x i8], ptr %88, i64 %89
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = or i1 %64, %92
  br i1 %93, label %138, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2432
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %ieee80211_aggr_check.exit, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %97, align 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %ieee80211_aggr_check.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 2680
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 2918
  %107 = load i8, ptr %106, align 2, !range !6, !noundef !7
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %ieee80211_aggr_check.exit, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 2690
  %111 = load i8, ptr %110, align 2, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %ieee80211_aggr_check.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %115 = load i16, ptr %114, align 4
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %ieee80211_aggr_check.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %119 = load i16, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %119, %121
  br i1 %122, label %ieee80211_aggr_check.exit, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %125 = load i32, ptr %124, align 4
  %126 = trunc i32 %125 to i16
  %127 = and i16 %126, 15
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr [8 x i8], ptr %88, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %ieee80211_aggr_check.exit, !prof !8

132:                                              ; preds = %123
  %133 = tail call i32 @ieee80211_start_tx_ba_session(ptr noundef nonnull %105, i16 noundef zeroext %127, i16 noundef zeroext 0) #20
  %.pre25 = load ptr, ptr %63, align 8
  br label %ieee80211_aggr_check.exit

ieee80211_aggr_check.exit:                        ; preds = %94, %99, %104, %109, %113, %117, %123, %132
  %134 = phi ptr [ %65, %94 ], [ %65, %99 ], [ %65, %104 ], [ %65, %109 ], [ %65, %113 ], [ %65, %117 ], [ %65, %123 ], [ %.pre25, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 904
  %136 = getelementptr [8 x i8], ptr %135, i64 %89
  %137 = load volatile ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %ieee80211_aggr_check.exit, %81
  %139 = phi ptr [ %65, %81 ], [ %134, %ieee80211_aggr_check.exit ]
  %140 = phi ptr [ %91, %81 ], [ %137, %ieee80211_aggr_check.exit ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread11.thread, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %.thread17

147:                                              ; preds = %142
  %148 = load volatile i64, ptr %143, align 8
  %149 = and i64 %148, 16
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.thread11.thread

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 2728
  %153 = getelementptr [8 x i8], ptr %152, i64 %89
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.thread11.thread

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 148
  tail call void @_raw_spin_lock(ptr noundef nonnull %157) #20
  %158 = load ptr, ptr %63, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 904
  %160 = getelementptr [8 x i8], ptr %159, i64 %89
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread11, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %163
  %169 = load i32, ptr %7, align 8
  %170 = and i32 %169, 131072
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %158, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %173, i32 -5, ptr elementtype(i8) %173) #20, !srcloc !43
  %.pre26 = load i32, ptr %7, align 8
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %.pre26, %172 ], [ %169, %168 ]
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4056
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %177, ptr %178, align 8
  %179 = load i32, ptr %13, align 8
  %180 = or i32 %179, 64
  store i32 %180, ptr %13, align 8
  %181 = and i32 %175, -298196861
  store i32 %181, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %184 = load ptr, ptr %183, align 8
  store volatile ptr %182, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %184, ptr %185, align 8
  store volatile ptr %3, ptr %183, align 8
  store volatile ptr %3, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store volatile i32 %188, ptr %186, align 8
  %189 = icmp ugt i32 %188, 64
  br i1 %189, label %190, label %.thread11.thread20

190:                                              ; preds = %174
  %191 = load ptr, ptr %182, align 8
  %192 = icmp eq ptr %191, %182
  %193 = icmp eq ptr %191, null
  %194 = or i1 %192, %193
  br i1 %194, label %.thread11.thread20, label %.thread11.thread18

.thread11.thread18:                               ; preds = %190
  store volatile i32 %187, ptr %186, align 8
  %195 = load ptr, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store volatile ptr %197, ptr %198, align 8
  store volatile ptr %195, ptr %197, align 8
  %199 = load ptr, ptr %63, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 148
  tail call void @_raw_spin_unlock(ptr noundef nonnull %200) #20
  %201 = load ptr, ptr %9, align 8
  tail call void @ieee80211_free_txskb(ptr noundef %201, ptr noundef nonnull %191) #20
  br label %262

202:                                              ; preds = %163
  %203 = getelementptr inbounds nuw i8, ptr %158, i64 148
  tail call void @_raw_spin_unlock(ptr noundef nonnull %203) #20
  br label %.thread17

.thread17:                                        ; preds = %202, %142
  %204 = phi ptr [ %161, %202 ], [ %140, %142 ]
  %205 = load volatile i64, ptr @jiffies, align 64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 136
  store i64 %205, ptr %206, align 8
  br label %.thread11.thread

.thread11.thread20:                               ; preds = %174, %190
  %207 = load ptr, ptr %63, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 148
  tail call void @_raw_spin_unlock(ptr noundef nonnull %208) #20
  br label %262

.thread11:                                        ; preds = %156
  %209 = getelementptr inbounds nuw i8, ptr %158, i64 148
  tail call void @_raw_spin_unlock(ptr noundef nonnull %209) #20
  br label %.thread11.thread

.thread11.thread:                                 ; preds = %.thread, %151, %147, %.thread11, %.thread17, %138, %77, %72, %62, %58
  %210 = phi ptr [ %63, %151 ], [ %63, %147 ], [ %63, %.thread11 ], [ %63, %.thread17 ], [ %63, %138 ], [ %63, %77 ], [ %63, %72 ], [ %63, %62 ], [ %60, %58 ], [ %54, %.thread ]
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %216 = load i32, ptr %215, align 4
  br i1 %214, label %221, label %217

217:                                              ; preds = %.thread11.thread
  %218 = and i32 %216, -3
  store i32 %218, ptr %215, align 4
  %219 = load i32, ptr %7, align 8
  %220 = or i32 %219, 4
  store i32 %220, ptr %7, align 8
  br label %223

221:                                              ; preds = %.thread11.thread
  %222 = or i32 %216, 2
  store i32 %222, ptr %215, align 4
  %.pre27 = load i32, ptr %7, align 8
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi i32 [ %.pre27, %221 ], [ %220, %217 ]
  %225 = and i32 %224, 1073741824
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = load i32, ptr %215, align 4
  %229 = and i32 %228, 2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 4
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %234, %238
  %240 = and i32 %224, 64
  %241 = icmp eq i32 %240, 0
  %242 = and i1 %241, %239
  br i1 %242, label %245, label %243

243:                                              ; preds = %231, %227
  %244 = or disjoint i32 %224, 1073741824
  store i32 %244, ptr %7, align 8
  br label %245

245:                                              ; preds = %243, %231, %223
  %246 = phi i32 [ %244, %243 ], [ %224, %231 ], [ %224, %223 ]
  %247 = load ptr, ptr %210, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = or i32 %246, 8
  br label %259

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 216
  %253 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %252, i64 6, ptr nonnull elementtype(i64) %252) #20, !srcloc !44
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  %.pre29 = load i32, ptr %7, align 8
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = or i32 %.pre29, 8
  store i32 %257, ptr %7, align 8
  %258 = load ptr, ptr %210, align 8
  tail call void @ieee80211_check_fast_xmit(ptr noundef %258)
  %.pre28 = load i32, ptr %7, align 8
  br label %259

259:                                              ; preds = %256, %251, %249
  %260 = phi i32 [ %.pre28, %256 ], [ %.pre29, %251 ], [ %250, %249 ]
  %261 = or i32 %260, 16
  store i32 %261, ptr %7, align 8
  br label %262

262:                                              ; preds = %.thread11.thread20, %.thread11.thread18, %259, %31
  %263 = phi i32 [ 0, %259 ], [ 1, %31 ], [ 2, %.thread11.thread20 ], [ 2, %.thread11.thread18 ]
  ret i32 %263
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @invoke_tx_handlers(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @invoke_tx_handlers_early(ptr noundef %0), !range !38
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @invoke_tx_handlers_late(ptr noundef %0), !range !38
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %._crit_edge

12:                                               ; preds = %3
  %13 = load i16, ptr %11, align 2
  %14 = and i16 %13, 12
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i32 1, i32 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  %17 = phi i32 [ %16, %12 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1452
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 8
  %21 = select i1 %9, i32 %20, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %11 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %21, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call fastcc i32 @ieee80211_skb_resize(ptr noundef %0, ptr noundef %2, i32 noundef %29, i32 noundef %17), !range !45
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void @ieee80211_free_txskb(ptr noundef %5, ptr noundef %2) #20
  br label %37

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %34, ptr %35, align 8
  tail call void @ieee80211_set_qos_hdr(ptr noundef %0, ptr noundef %2) #20
  %36 = tail call fastcc zeroext i1 @ieee80211_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @ieee80211_skb_resize(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  switch i32 %3, label %.thread1 [
    i32 1, label %.thread
    i32 2, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread1, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread1

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load i32, ptr %16, align 8
  %reass.sub = sub i32 %17, %15
  %18 = add i32 %reass.sub, 18
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %.thread1

.thread1:                                         ; preds = %4, %.thread, %13, %7
  %20 = phi i1 [ false, %7 ], [ true, %13 ], [ true, %.thread ], [ false, %4 ]
  %21 = phi i32 [ 0, %7 ], [ %19, %13 ], [ 18, %.thread ], [ 0, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %.thread1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load volatile i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %61, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 134217728
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = load volatile i32, ptr %33, align 4
  %44 = and i32 %43, 65535
  %45 = ashr i32 %43, 16
  %46 = sub nsw i32 %44, %45
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %28 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ugt i32 %55, %58
  %60 = or i1 %20, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %48, %26, %.thread1
  %62 = icmp ne i32 %2, 0
  %63 = icmp ne i32 %21, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %.critedge, label %71

.critedge:                                        ; preds = %42, %61, %48, %37
  %65 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef %2, i32 noundef %21, i32 noundef 2080) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 376
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %70, ptr noundef nonnull @.str.8) #22
  br label %71

71:                                               ; preds = %67, %.critedge, %61
  %72 = phi i32 [ -12, %67 ], [ 0, %61 ], [ 0, %.critedge ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_qos_hdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ieee80211_tx_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %13, !prof !8

12:                                               ; preds = %4
  tail call void @consume_skb(ptr noundef %2) #20
  br label %54

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !36
  %14 = call fastcc i32 @ieee80211_tx_prepare(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2), !range !37
  switch i32 %14, label %16 [
    i32 1, label %15
    i32 2, label %54
  ], !prof !46

15:                                               ; preds = %13
  call void @ieee80211_free_txskb(ptr noundef %7, ptr noundef %2) #20
  br label %54

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 8
  %18 = and i32 %17, 33554432
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 262144
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5070
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i8 %31, 15
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 17
  %37 = and i32 %33, -1966081
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %32, align 4
  br label %39

39:                                               ; preds = %25, %20
  %40 = call fastcc i32 @invoke_tx_handlers_early(ptr noundef nonnull %5), !range !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call fastcc zeroext i1 @ieee80211_queue_skb(ptr noundef %7, ptr noundef %0, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = call fastcc i32 @invoke_tx_handlers_late(ptr noundef nonnull %5), !range !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %43, align 8
  %53 = call fastcc zeroext i1 @__ieee80211_tx(ptr noundef %7, ptr noundef nonnull %51, ptr noundef %52, i1 noundef zeroext %3)
  br label %54

54:                                               ; preds = %50, %47, %42, %39, %15, %13, %12
  %55 = phi i1 [ true, %12 ], [ true, %15 ], [ true, %13 ], [ true, %39 ], [ true, %42 ], [ true, %47 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ieee80211_parse_tx_radiotap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_radiotap_iterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %2
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #20, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 6264, i32 0, i64 12) #20, !srcloc !48
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !8

11:                                               ; preds = %8
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #20, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 5765, i32 0, i64 12) #20, !srcloc !50
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @ieee80211_radiotap_iterator_init(ptr noundef nonnull %3, ptr noundef %14, i32 noundef %17, ptr noundef null) #20
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 8
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %.loopexit, label %22, !prof !8

22:                                               ; preds = %12
  %23 = load i8, ptr %19, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.loopexit, !prof !9

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 8
  %32 = or i32 %31, 1073807360
  store i32 %32, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br label %38

38:                                               ; preds = %.backedge, %30
  %39 = phi i16 [ 0, %30 ], [ %.be, %.backedge ]
  %40 = phi i8 [ 0, %30 ], [ %.be97, %.backedge ]
  %41 = phi i8 [ 0, %30 ], [ %.be98, %.backedge ]
  %42 = phi i16 [ 0, %30 ], [ %.be99, %.backedge ]
  %43 = phi i8 [ 0, %30 ], [ %.be100, %.backedge ]
  %44 = phi i8 [ 0, %30 ], [ %.be101, %.backedge ]
  %45 = phi i32 [ %18, %30 ], [ 0, %.backedge ]
  br label %46

46:                                               ; preds = %48, %38
  %47 = phi i32 [ %49, %48 ], [ %45, %38 ]
  switch i32 %47, label %.loopexit [
    i32 0, label %48
    i32 -2, label %196
  ]

48:                                               ; preds = %46
  %49 = call i32 @ieee80211_radiotap_iterator_next(ptr noundef nonnull %3) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %46, !llvm.loop !51

51:                                               ; preds = %48
  %52 = load i32, ptr %33, align 8
  switch i32 %52, label %.backedge [
    i32 1, label %53
    i32 15, label %80
    i32 2, label %101
    i32 11, label %105
    i32 17, label %115
    i32 19, label %118
    i32 21, label %160
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 8
  %60 = load i32, ptr %37, align 4
  %61 = add i32 %60, 4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = add i32 %59, -4
  call void @skb_trim(ptr noundef %0, i32 noundef %64) #20
  %.pre = load ptr, ptr %34, align 8
  %.pre49 = load i8, ptr %.pre, align 1
  br label %65

65:                                               ; preds = %63, %53
  %66 = phi i8 [ %.pre49, %63 ], [ %55, %53 ]
  %67 = phi ptr [ %.pre, %63 ], [ %54, %53 ]
  %68 = and i8 %66, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 8
  %72 = and i32 %71, -65537
  store i32 %72, ptr %15, align 8
  %.pre50 = load i8, ptr %67, align 1
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i8 [ %.pre50, %70 ], [ %66, %65 ]
  %75 = and i8 %74, 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.backedge, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 8
  %79 = and i32 %78, -1073741825
  store i32 %79, ptr %15, align 8
  br label %.backedge

80:                                               ; preds = %51
  %81 = load ptr, ptr %34, align 8
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 8
  %88 = or i32 %87, 4
  store i32 %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = and i32 %83, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %36, align 8
  %94 = or i32 %93, 128
  store i32 %94, ptr %36, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = and i32 %83, 32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.backedge, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %36, align 8
  %100 = or i32 %99, 256
  store i32 %100, ptr %36, align 8
  br label %.backedge

101:                                              ; preds = %51
  %102 = load ptr, ptr %34, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  br label %.backedge

105:                                              ; preds = %51
  %106 = load ptr, ptr %34, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext nneg i8 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = load i8, ptr %35, align 1
  %111 = trunc i64 %109 to i8
  %112 = shl i8 %111, 4
  %113 = and i8 %112, 48
  %114 = or i8 %113, %110
  store i8 %114, ptr %35, align 1
  br label %.backedge

115:                                              ; preds = %51
  %116 = load ptr, ptr %34, align 8
  %117 = load i8, ptr %116, align 1
  br label %.backedge

118:                                              ; preds = %51
  %119 = load ptr, ptr %34, align 8
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr i8, ptr %119, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %120 to i32
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.backedge, label %126

126:                                              ; preds = %118
  %127 = getelementptr i8, ptr %119, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = and i32 %123, 4
  %131 = icmp eq i32 %130, 0
  %132 = and i8 %122, 4
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = select i1 %134, i16 8, i16 136
  %136 = and i8 %122, 3
  %137 = trunc i8 %120 to i1
  %138 = icmp eq i8 %136, 1
  %139 = select i1 %137, i1 %138, i1 false
  %140 = or disjoint i16 %135, 32
  %141 = select i1 %139, i16 %140, i16 %135
  %142 = and i32 %123, 16
  %143 = icmp eq i32 %142, 0
  %144 = and i8 %122, 16
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %126
  %148 = load i32, ptr %15, align 8
  %149 = or i32 %148, 4194304
  store i32 %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %147, %126
  %151 = and i32 %123, 32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.backedge, label %153

153:                                              ; preds = %150
  %154 = lshr i8 %122, 5
  %155 = and i8 %154, 3
  %156 = zext nneg i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 23
  %158 = load i32, ptr %15, align 8
  %159 = or i32 %158, %157
  store i32 %159, ptr %15, align 8
  br label %.backedge

160:                                              ; preds = %51
  %161 = load ptr, ptr %34, align 8
  %162 = load i16, ptr %161, align 1
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %161, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i16 256, i16 384
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i16 [ 256, %160 ], [ %171, %166 ]
  %174 = and i32 %163, 64
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %161, i64 3
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %185 [
    i8 1, label %179
    i8 4, label %181
    i8 11, label %183
  ]

179:                                              ; preds = %176
  %180 = or disjoint i16 %173, 32
  br label %185

181:                                              ; preds = %176
  %182 = or disjoint i16 %173, 512
  br label %185

183:                                              ; preds = %176
  %184 = or disjoint i16 %173, 1024
  br label %185

185:                                              ; preds = %183, %181, %179, %176, %172
  %186 = phi i16 [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %173, %172 ], [ %173, %176 ]
  %187 = getelementptr i8, ptr %161, i64 4
  %188 = load i8, ptr %187, align 1
  %189 = lshr i8 %188, 4
  %190 = icmp ugt i8 %188, -65
  %191 = select i1 %190, i8 0, i8 %189
  %192 = and i8 %188, 15
  %193 = add nsw i8 %192, -9
  %194 = icmp ult i8 %193, -8
  %195 = select i1 %194, i8 1, i8 %192
  br label %.backedge

.backedge:                                        ; preds = %185, %153, %150, %118, %115, %105, %101, %98, %95, %77, %73, %51
  %.be = phi i16 [ %39, %51 ], [ %39, %185 ], [ %129, %153 ], [ %129, %150 ], [ %39, %118 ], [ %39, %115 ], [ %39, %105 ], [ %104, %101 ], [ %39, %98 ], [ %39, %95 ], [ %39, %77 ], [ %39, %73 ]
  %.be97 = phi i8 [ %40, %51 ], [ 1, %185 ], [ 1, %153 ], [ 1, %150 ], [ %40, %118 ], [ %40, %115 ], [ %40, %105 ], [ 1, %101 ], [ %40, %98 ], [ %40, %95 ], [ %40, %77 ], [ %40, %73 ]
  %.be98 = phi i8 [ %41, %51 ], [ %41, %185 ], [ %41, %153 ], [ %41, %150 ], [ %41, %118 ], [ %117, %115 ], [ %41, %105 ], [ %41, %101 ], [ %41, %98 ], [ %41, %95 ], [ %41, %77 ], [ %41, %73 ]
  %.be99 = phi i16 [ %42, %51 ], [ %186, %185 ], [ %141, %153 ], [ %141, %150 ], [ %42, %118 ], [ %42, %115 ], [ %42, %105 ], [ 0, %101 ], [ %42, %98 ], [ %42, %95 ], [ %42, %77 ], [ %42, %73 ]
  %.be100 = phi i8 [ %43, %51 ], [ %191, %185 ], [ %43, %153 ], [ %43, %150 ], [ %43, %118 ], [ %43, %115 ], [ %43, %105 ], [ %43, %101 ], [ %43, %98 ], [ %43, %95 ], [ %43, %77 ], [ %43, %73 ]
  %.be101 = phi i8 [ %44, %51 ], [ %195, %185 ], [ %44, %153 ], [ %44, %150 ], [ %44, %118 ], [ %44, %115 ], [ %44, %105 ], [ %44, %101 ], [ %44, %98 ], [ %44, %95 ], [ %44, %77 ], [ %44, %73 ]
  br label %38, !llvm.loop !51

196:                                              ; preds = %46
  %197 = icmp eq i8 %40, 0
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 312
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 7
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load i32, ptr %36, align 8
  %210 = or i32 %209, 4
  store i32 %210, ptr %36, align 8
  br label %211

211:                                              ; preds = %211, %198
  %212 = phi i64 [ 0, %198 ], [ %215, %211 ]
  %213 = getelementptr [3 x i8], ptr %208, i64 %212
  store i8 -1, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i16 0, ptr %214, align 1
  %215 = add nuw nsw i64 %212, 1
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %217, label %211, !llvm.loop !52

217:                                              ; preds = %211
  %218 = zext nneg i16 %42 to i32
  %219 = and i32 %218, 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %217
  %222 = icmp eq i16 %39, 32
  %223 = lshr i16 %39, 3
  %224 = add nuw nsw i16 %223, 1
  %225 = select i1 %222, i16 1, i16 %224
  %226 = zext nneg i16 %225 to i32
  %227 = load i8, ptr %35, align 1
  %228 = lshr i8 %227, 4
  %229 = and i8 %228, 3
  %230 = zext nneg i8 %229 to i32
  %231 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %230) #23, !srcloc !53
  %232 = icmp ult i32 %231, %226
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  %234 = and i8 %227, -49
  store i8 %234, ptr %35, align 1
  br label %235

235:                                              ; preds = %233, %221
  %236 = trunc nuw i16 %39 to i8
  store i8 %236, ptr %208, align 8
  br label %277

237:                                              ; preds = %217
  %238 = and i32 %218, 256
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %258, label %240

240:                                              ; preds = %237
  %241 = zext nneg i8 %44 to i32
  %242 = load i8, ptr %35, align 1
  %243 = lshr i8 %242, 4
  %244 = and i8 %243, 3
  %245 = zext nneg i8 %244 to i32
  %246 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %245) #23, !srcloc !53
  %247 = icmp ult i32 %246, %241
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = and i8 %242, -49
  store i8 %249, ptr %35, align 1
  br label %250

250:                                              ; preds = %248, %240
  %251 = add nsw i32 %241, -1
  %252 = icmp ult i32 %251, 8
  br i1 %252, label %254, label %253, !prof !9

253:                                              ; preds = %250
  call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #20, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1090, i32 2305, i64 12) #20, !srcloc !55
  call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #20, !srcloc !56
  br label %254

254:                                              ; preds = %253, %250
  %255 = trunc nsw i32 %251 to i8
  %256 = shl i8 %255, 4
  %257 = or i8 %256, %43
  store i8 %257, ptr %208, align 1
  br label %277

258:                                              ; preds = %237
  %259 = icmp eq ptr %207, null
  br i1 %259, label %thread-pre-split, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %thread-pre-split

264:                                              ; preds = %260
  %265 = mul nuw nsw i16 %39, 5
  %266 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = zext nneg i32 %262 to i64
  br label %269

269:                                              ; preds = %275, %264
  %indvars.iv = phi i64 [ %indvars.iv.next, %275 ], [ 0, %264 ]
  %.split = getelementptr [12 x i8], ptr %267, i64 %indvars.iv
  %270 = getelementptr i8, ptr %.split, i64 4
  %271 = load i16, ptr %270, align 4
  %272 = icmp eq i16 %265, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = trunc i64 %indvars.iv to i8
  store i8 %274, ptr %208, align 8
  br label %277

275:                                              ; preds = %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = icmp eq i64 %indvars.iv.next, %268
  br i1 %276, label %thread-pre-split, label %269, !llvm.loop !57

thread-pre-split:                                 ; preds = %275, %258, %260
  %.pr = load i8, ptr %208, align 8
  br label %277

277:                                              ; preds = %thread-pre-split, %273, %254, %235
  %278 = phi i8 [ %.pr, %thread-pre-split ], [ %274, %273 ], [ %257, %254 ], [ %236, %235 ]
  %279 = icmp slt i8 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %36, align 8
  %282 = and i32 %281, -5
  store i32 %282, ptr %36, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %285 = load i16, ptr %284, align 1
  %286 = shl nuw i16 %42, 5
  %287 = and i16 %285, 31
  %288 = or disjoint i16 %287, %286
  store i16 %288, ptr %284, align 1
  %289 = add i8 %41, 1
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 1439
  %291 = load i8, ptr %290, align 1
  %292 = call i8 @llvm.umin.i8(i8 %289, i8 %291)
  %293 = and i8 %292, 31
  %294 = zext nneg i8 %293 to i16
  %295 = or disjoint i16 %286, %294
  store i16 %295, ptr %284, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %58, %46, %283, %196, %25, %22, %12
  %296 = phi i1 [ false, %25 ], [ true, %283 ], [ true, %196 ], [ false, %22 ], [ false, %12 ], [ false, %46 ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %296
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_radiotap_iterator_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_radiotap_iterator_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_monitor_start_xmit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #20, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 6264, i32 0, i64 12) #20, !srcloc !48
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !8

10:                                               ; preds = %7
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #20, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 5765, i32 0, i64 12) #20, !srcloc !50
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 2304
  %13 = getelementptr i8, ptr %1, i64 3576
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %188, label %17, !prof !8

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i32 129, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %188, label %24, !prof !8

24:                                               ; preds = %17
  %25 = load i8, ptr %20, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %188, !prof !9

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %188, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %20 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %40 = add i16 %29, %38
  store i16 %40, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %40, ptr %42, align 2
  %43 = add nuw nsw i32 %30, 2
  %44 = icmp ult i32 %22, %43
  br i1 %44, label %188, label %45

45:                                               ; preds = %32
  %46 = zext i16 %29 to i64
  %47 = getelementptr i8, ptr %20, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %48) #24
  %50 = add i32 %49, %30
  %51 = icmp ult i32 %22, %50
  br i1 %51, label %188, label %52

52:                                               ; preds = %45
  %53 = and i16 %48, 12
  %54 = icmp eq i16 %53, 8
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = zext i32 %22 to i64
  %57 = sext i32 %50 to i64
  %58 = add nsw i64 %57, 8
  %59 = icmp ugt i64 %58, %56
  br i1 %59, label %84, label %60

60:                                               ; preds = %55
  %61 = sext i32 %49 to i64
  %62 = getelementptr i8, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @rfc1042_header, align 4
  %65 = xor i32 %64, %63
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @rfc1042_header, i64 4), align 4
  %69 = xor i16 %68, %67
  %70 = zext i16 %69 to i32
  %71 = or i32 %65, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = getelementptr i8, ptr %62, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = getelementptr i8, ptr %62, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = or disjoint i16 %77, %80
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %73, %60, %55, %52
  tail call void @__rcu_read_lock() #20
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 5824
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %90 = getelementptr i8, ptr %47, i64 14
  br label %91

91:                                               ; preds = %112, %88
  %92 = phi ptr [ %86, %88 ], [ %113, %112 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1272
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4056
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %100 [
    i32 6, label %112
    i32 4, label %112
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 5062
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %89, align 4
  %104 = xor i32 %103, %102
  %105 = getelementptr i8, ptr %92, i64 5066
  %106 = load i16, ptr %105, align 2
  %107 = load i16, ptr %90, align 2
  %108 = xor i16 %107, %106
  %109 = zext i16 %108 to i32
  %110 = or i32 %104, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %100, %97, %97, %91
  %113 = load volatile ptr, ptr %92, align 8
  %114 = icmp eq ptr %113, %85
  br i1 %114, label %.loopexit, label %91, !llvm.loop !58

.loopexit:                                        ; preds = %112, %100, %84
  %115 = phi ptr [ %12, %84 ], [ %92, %100 ], [ %12, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4056
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4912
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.thread11

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 7048
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4912
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %.thread11

.thread:                                          ; preds = %120, %124
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 2657
  %129 = load i8, ptr %128, align 1, !range !6, !noundef !7
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %187

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 6168
  br label %.thread11

.thread11:                                        ; preds = %.loopexit, %131, %124
  %133 = phi ptr [ %132, %131 ], [ %126, %124 ], [ %118, %.loopexit ]
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %116, align 8
  %137 = tail call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %135, ptr noundef nonnull %133, i32 noundef %136) #20
  br i1 %137, label %138, label %187

138:                                              ; preds = %.thread11
  %139 = load ptr, ptr %133, align 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %140, 7
  %144 = and i32 %142, -8
  %145 = or disjoint i32 %144, %143
  store i32 %145, ptr %141, align 4
  %146 = tail call zeroext i16 @ieee80211_select_queue_80211(ptr noundef %115, ptr noundef %0, ptr noundef %47) #20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 7
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %153, ptr %154, align 4
  %155 = tail call zeroext i1 @ieee80211_parse_tx_radiotap(ptr noundef %0, ptr noundef %1)
  br i1 %155, label %156, label %187

156:                                              ; preds = %138
  %157 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %30) #20
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 1256
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %18, align 8
  %161 = and i32 %160, 65536
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr %19, align 8
  br i1 %162, label %164, label %._crit_edge.i

164:                                              ; preds = %156
  %165 = load i16, ptr %163, align 2
  %166 = and i16 %165, 12
  %167 = icmp eq i16 %166, 0
  %168 = select i1 %167, i32 1, i32 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %164, %156
  %169 = phi i32 [ %168, %164 ], [ 0, %156 ]
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 1452
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 8
  %173 = select i1 %162, i32 %172, i32 %171
  %174 = load ptr, ptr %33, align 8
  %175 = ptrtoint ptr %163 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %176, %175
  %178 = trunc i64 %177 to i32
  %179 = add i32 %173, %178
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = tail call fastcc i32 @ieee80211_skb_resize(ptr noundef %115, ptr noundef %0, i32 noundef %180, i32 noundef %169), !range !45
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %._crit_edge.i
  tail call void @ieee80211_free_txskb(ptr noundef %159, ptr noundef %0) #20
  br label %ieee80211_xmit.exit

184:                                              ; preds = %._crit_edge.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %116, ptr %185, align 8
  tail call void @ieee80211_set_qos_hdr(ptr noundef %115, ptr noundef %0) #20
  %186 = tail call fastcc zeroext i1 @ieee80211_tx(ptr noundef %115, ptr noundef null, ptr noundef %0, i1 noundef zeroext false)
  br label %ieee80211_xmit.exit

ieee80211_xmit.exit:                              ; preds = %183, %184
  tail call void @__rcu_read_unlock() #20
  br label %189

187:                                              ; preds = %138, %.thread11, %.thread
  tail call void @__rcu_read_unlock() #20
  br label %188

188:                                              ; preds = %187, %45, %32, %27, %24, %17, %11
  tail call void @consume_skb(ptr noundef %0) #20
  br label %189

189:                                              ; preds = %188, %ieee80211_xmit.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_reg_can_beacon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_select_queue_80211(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -67, 1) i32 @ieee80211_lookup_ra_sta(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %72 [
    i32 4, label %6
    i32 3, label %14
    i32 11, label %14
    i32 1, label %14
    i32 2, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %70

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %10, %3, %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %14
  %21 = tail call ptr @sta_info_get_bss(ptr noundef %0, ptr noundef %16) #20
  br label %66

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 32768
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %31) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 4096
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr i8, ptr %44, i64 13
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp eq i32 %52, 35085
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, 14
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %44, i64 14
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %72

62:                                               ; preds = %58, %34, %29, %22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %64 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %63) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62, %20
  %67 = phi ptr [ %64, %62 ], [ %21, %20 ]
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr inttoptr (i64 -2 to ptr), ptr %67
  br label %70

70:                                               ; preds = %66, %39, %14, %6
  %71 = phi ptr [ %69, %66 ], [ %8, %6 ], [ inttoptr (i64 -2 to ptr), %14 ], [ %32, %39 ]
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %62, %58, %54, %43, %10, %3
  %73 = phi i32 [ -67, %10 ], [ -22, %58 ], [ -67, %62 ], [ -22, %3 ], [ -22, %43 ], [ -22, %54 ], [ 0, %70 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_xmit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_fast_tx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32768
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %240, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4056
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %14) #20
  %15 = load volatile i64, ptr %8, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load volatile i64, ptr %8, align 8
  %20 = and i64 %19, 1024
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %.thread7, label %25

25:                                               ; preds = %22, %18, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread7, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %32 = load i8, ptr %31, align 4, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread7, label %34

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %26, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.thread7

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %26, align 8
  %40 = and i64 %39, 512
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread7

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %26, align 8
  %44 = and i64 %43, 33554432
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread7

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %26, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.thread7

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1528
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %.thread7

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load volatile i64, ptr %8, align 8
  %62 = and i64 %61, 274877906944
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread7, label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 5056
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  tail call void @__rcu_read_lock() #20
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4912
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @__rcu_read_unlock() #20
  br label %.thread7

73:                                               ; preds = %68
  %74 = load ptr, ptr %70, align 8
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %76, ptr %77, align 4
  tail call void @__rcu_read_unlock() #20
  br label %80

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %73
  %81 = load i32, ptr %13, align 8
  switch i32 %81, label %.thread7 [
    i32 1, label %82
    i32 2, label %87
    i32 4, label %128
    i32 3, label %139
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 4, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 10, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %85, ptr noundef nonnull align 2 dereferenceable(6) %86, i64 6, i1 false)
  br label %165

87:                                               ; preds = %80
  %88 = load volatile i64, ptr %26, align 8
  %89 = and i64 %88, 2048
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = zext i16 %93 to i64
  %97 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #25, !srcloc !59
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i64 [ %99, %95 ], [ 0, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 4, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 10, ptr %103, align 1
  tail call void @__rcu_read_lock() #20
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 3904
  %105 = getelementptr [8 x i8], ptr %104, i64 %101
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109, !prof !8

108:                                              ; preds = %100
  tail call void asm sideeffect "3267: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3267b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3267) #20, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3105, i32 2307, i64 12) #20, !srcloc !61
  tail call void asm sideeffect "3268: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3268b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3268) #20, !srcloc !62
  br label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %110, ptr noundef nonnull align 8 dereferenceable(6) %111, i64 6, i1 false)
  br label %112

112:                                              ; preds = %109, %108
  tail call void @__rcu_read_unlock() #20
  br label %165

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 2160
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 18
  br i1 %116, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 3632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %117, ptr noundef nonnull align 8 dereferenceable(6) %119, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 16, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 24, ptr %123, align 1
  br label %165

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %117, ptr noundef nonnull align 2 dereferenceable(6) %125, i64 6, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 16, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 10, ptr %127, align 1
  br label %165

128:                                              ; preds = %80
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %130 = load i8, ptr %129, align 1, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %133, ptr noundef nonnull align 8 dereferenceable(6) %134, i64 6, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 2 dereferenceable(6) %136, i64 6, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 16, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 24, ptr %138, align 1
  br label %165

139:                                              ; preds = %128, %80
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 4, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2707
  %142 = load i8, ptr %141, align 1, !range !6, !noundef !7
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i16, ptr %65, align 8
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull align 2 dereferenceable(6) %149, i64 6, i1 false)
  br label %163

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1646
  %152 = load i8, ptr %151, align 2
  tail call void @__rcu_read_lock() #20
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 3904
  %154 = zext i8 %152 to i64
  %155 = getelementptr [8 x i8], ptr %153, i64 %154
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread, label %158, !prof !8

.thread:                                          ; preds = %150
  tail call void asm sideeffect "3271: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3271) #20, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3156, i32 2305, i64 12) #20, !srcloc !64
  tail call void asm sideeffect "3272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3272) #20, !srcloc !65
  tail call void @__rcu_read_unlock() #20
  br label %.thread7

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 720
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %159, ptr noundef nonnull align 4 dereferenceable(6) %162, i64 6, i1 false)
  tail call void @__rcu_read_unlock() #20
  br label %163

163:                                              ; preds = %158, %147
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 16, ptr %164, align 1
  br label %165

165:                                              ; preds = %163, %132, %124, %118, %112, %82
  %166 = phi i8 [ 24, %163 ], [ 30, %132 ], [ 24, %124 ], [ 30, %118 ], [ 24, %112 ], [ 24, %82 ]
  %167 = phi i16 [ 520, %163 ], [ 776, %132 ], [ 264, %124 ], [ 776, %118 ], [ 8, %112 ], [ 8, %82 ]
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2690
  %170 = load i8, ptr %169, align 2, !range !6, !noundef !7
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = add nuw nsw i8 %166, 2
  store i8 %173, ptr %168, align 8
  %174 = or disjoint i16 %167, 128
  br label %175

175:                                              ; preds = %172, %165
  %176 = phi i8 [ %173, %172 ], [ %166, %165 ]
  %177 = phi i16 [ %174, %172 ], [ %167, %165 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i64
  %182 = getelementptr [8 x i8], ptr %178, i64 %181
  %183 = load volatile ptr, ptr %182, align 8
  store ptr %183, ptr %2, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %.thread6

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 1568
  %187 = load volatile ptr, ptr %186, align 8
  store ptr %187, ptr %2, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %226, label %.thread6

.thread6:                                         ; preds = %175, %185
  %189 = phi ptr [ %187, %185 ], [ %183, %175 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 552
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %192, 32
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %.thread7

201:                                              ; preds = %.thread6
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 544
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %216 [
    i32 1027076, label %204
    i32 1027082, label %204
    i32 1027080, label %206
    i32 1027081, label %206
    i32 1027074, label %208
    i32 1027073, label %212
    i32 1027077, label %212
    i32 1027078, label %214
    i32 1027085, label %214
    i32 1027083, label %214
    i32 1027084, label %214
  ]

204:                                              ; preds = %201, %201
  br i1 %194, label %205, label %218

205:                                              ; preds = %204
  br i1 %196, label %223, label %220

206:                                              ; preds = %201, %201
  br i1 %194, label %207, label %218

207:                                              ; preds = %206
  br i1 %196, label %223, label %220

208:                                              ; preds = %201
  %209 = and i32 %192, 262
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.thread7

211:                                              ; preds = %208
  br i1 %196, label %223, label %220

212:                                              ; preds = %201, %201
  br i1 %194, label %213, label %.thread7

213:                                              ; preds = %212
  br i1 %196, label %223, label %220

214:                                              ; preds = %201, %201, %201, %201
  tail call void asm sideeffect "3277: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3277b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3277) #20, !srcloc !66
  %215 = load i32, ptr %202, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %215) #20
  tail call void asm sideeffect "3278: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3278b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3278) #20, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3237, i32 2313, i64 12) #20, !srcloc !68
  tail call void asm sideeffect "3279: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3279) #20, !srcloc !69
  tail call void asm sideeffect "3280: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3280) #20, !srcloc !70
  br label %.thread7

216:                                              ; preds = %201
  br i1 %194, label %223, label %217, !prof !9

217:                                              ; preds = %216
  tail call void asm sideeffect "3281: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3281) #20, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3241, i32 2305, i64 12) #20, !srcloc !72
  tail call void asm sideeffect "3282: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3282b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3282) #20, !srcloc !73
  br label %.thread7

218:                                              ; preds = %206, %204
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %176, ptr %219, align 1
  br label %220

220:                                              ; preds = %218, %213, %211, %207, %205
  %221 = phi i8 [ 8, %205 ], [ 8, %207 ], [ 8, %211 ], [ 4, %213 ], [ 8, %218 ]
  %222 = add nuw nsw i8 %176, %221
  br label %223

223:                                              ; preds = %205, %207, %211, %213, %216, %220
  %224 = phi i8 [ %176, %205 ], [ %176, %207 ], [ %176, %211 ], [ %176, %213 ], [ %176, %216 ], [ %222, %220 ]
  %225 = or i16 %177, 16384
  br label %226

226:                                              ; preds = %223, %185
  %227 = phi i8 [ %224, %223 ], [ %176, %185 ]
  %228 = phi i16 [ %225, %223 ], [ %177, %185 ]
  store i16 %228, ptr %7, align 2
  %229 = zext nneg i8 %227 to i64
  %230 = getelementptr i8, ptr %7, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %230, ptr noundef nonnull align 1 dereferenceable(6) @rfc1042_header, i64 6, i1 false)
  %231 = add nuw nsw i8 %227, 6
  store i8 %231, ptr %168, align 8
  %232 = call dereferenceable_or_null(88) ptr @kmemdup(ptr noundef nonnull %2, i64 noundef 88, i32 noundef 2080) #26
  br label %.thread7

.thread7:                                         ; preds = %217, %212, %208, %.thread6, %214, %.thread, %226, %80, %72, %60, %50, %46, %42, %38, %34, %30, %25, %22
  %233 = phi ptr [ null, %34 ], [ null, %38 ], [ null, %42 ], [ null, %46 ], [ null, %50 ], [ null, %80 ], [ null, %22 ], [ %232, %226 ], [ null, %.thread ], [ null, %72 ], [ null, %60 ], [ null, %30 ], [ null, %25 ], [ null, %214 ], [ null, %.thread6 ], [ null, %208 ], [ null, %212 ], [ null, %217 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %235 = load ptr, ptr %234, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !74
  store volatile ptr %233, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %.thread7
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 72
  call void @kvfree_call_rcu(ptr noundef nonnull %238, ptr noundef nonnull %235) #20
  br label %239

239:                                              ; preds = %237, %.thread7
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %14) #20
  br label %240

240:                                              ; preds = %239, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_xmit_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  tail call void @ieee80211_check_fast_xmit(ptr noundef %5)
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_xmit_iface(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %23, %22 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1672
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %9
  tail call void @ieee80211_check_fast_xmit(ptr noundef %10)
  br label %22

22:                                               ; preds = %21, %18, %14
  %23 = load volatile ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %9, !llvm.loop !76

.loopexit:                                        ; preds = %22, %1
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_clear_fast_xmit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  store volatile ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %7, ptr noundef nonnull %4) #20
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_xmit_fast(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.ieee80211_tx_data, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %7
  %22 = tail call ptr @skb_clone(ptr noundef %3, i32 noundef 2080) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.thread8, !prof !8

.thread8:                                         ; preds = %21
  tail call void @consume_skb(ptr noundef %3) #20
  br label %26

.thread:                                          ; preds = %21
  tail call void @kfree_skb_reason(ptr noundef %3, i32 noundef 2) #20
  br label %393

24:                                               ; preds = %7
  %25 = icmp eq ptr %3, null
  br i1 %25, label %393, label %26, !prof !77

26:                                               ; preds = %.thread8, %24
  %27 = phi ptr [ %22, %.thread8 ], [ %3, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !36
  %28 = load i16, ptr %11, align 2
  %29 = and i16 %28, 128
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %272, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %39 = getelementptr [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2708
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 34359738368
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %272, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %272

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 188
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = icmp ne i16 %68, 0
  %70 = icmp eq ptr %40, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %272, label %72

72:                                               ; preds = %60
  %73 = getelementptr i8, ptr %40, i64 -232
  %74 = getelementptr i8, ptr %40, i64 -8
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %272

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  %82 = tail call i16 @llvm.umin.i16(i16 %50, i16 %80)
  %83 = select i1 %81, i16 %50, i16 %82
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %85 = getelementptr [2 x i8], ptr %84, i64 %37
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  %88 = tail call i16 @llvm.umin.i16(i16 %83, i16 %86)
  %89 = select i1 %87, i16 %83, i16 %88
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 129
  %92 = load i24, ptr %91, align 1
  %93 = and i24 %92, 768
  %94 = icmp eq i24 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %78
  tail call void @__skb_get_hash(ptr noundef nonnull %27) #20
  br label %96

96:                                               ; preds = %95, %78
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %98 to i64
  %102 = zext i32 %100 to i64
  %103 = mul nuw i64 %102, %101
  %104 = lshr i64 %103, 32
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %105) #20
  %106 = load ptr, ptr %33, align 8
  %107 = getelementptr [56 x i8], ptr %106, i64 %104
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = icmp eq ptr %108, %73
  %111 = or i1 %109, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %96
  %113 = getelementptr i8, ptr %40, i64 -184
  %114 = getelementptr i8, ptr %40, i64 -116
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 260
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %.pr = load ptr, ptr %113, align 8
  br label %120

120:                                              ; preds = %112, %96
  %121 = phi ptr [ %.pr, %112 ], [ %108, %96 ]
  %122 = phi ptr [ %113, %112 ], [ %107, %96 ]
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %40, i64 -112
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %129
  %133 = icmp eq ptr %131, null
  %134 = or i1 %132, %133
  br i1 %134, label %.thread9, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 188
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %.thread9

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %41, align 8
  %151 = add i32 %150, %149
  %152 = icmp ugt i32 %151, %90
  br i1 %152, label %.thread9, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %61, align 8
  %155 = load i32, ptr %63, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %160, 2
  %165 = add nuw nsw i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %153, %.preheader
  %169 = phi ptr [ %184, %.preheader ], [ %167, %153 ]
  %170 = phi i32 [ %182, %.preheader ], [ %165, %153 ]
  %171 = phi i32 [ %183, %.preheader ], [ 2, %153 ]
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 188
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = add i32 %170, 1
  %182 = add i32 %181, %180
  %183 = add i32 %171, 1
  %184 = load ptr, ptr %169, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %.preheader, %153
  %186 = phi ptr [ %166, %153 ], [ %169, %.preheader ]
  %187 = phi i32 [ 2, %153 ], [ %183, %.preheader ]
  %188 = phi i32 [ %165, %153 ], [ %182, %.preheader ]
  %189 = icmp ne i8 %44, 0
  %190 = zext i8 %44 to i32
  %191 = icmp sgt i32 %187, %190
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %.thread9, label %193

193:                                              ; preds = %.loopexit
  %194 = icmp ne i8 %46, 0
  %195 = icmp sgt i32 %188, %47
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.thread9, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 448
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 792
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call zeroext i1 %201(ptr noundef %32, ptr noundef nonnull %131, ptr noundef nonnull %27) #20
  br i1 %204, label %205, label %.thread9

205:                                              ; preds = %203, %197
  %206 = tail call fastcc zeroext i1 @ieee80211_amsdu_prepare_head(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %131)
  br i1 %206, label %207, label %.thread9

207:                                              ; preds = %205
  %208 = icmp eq i32 %187, 2
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = load ptr, ptr %136, align 8
  %211 = load i32, ptr %138, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  br label %215

215:                                              ; preds = %209, %207
  %216 = phi ptr [ %214, %209 ], [ %186, %207 ]
  %217 = load i8, ptr %14, align 8
  %218 = xor i8 %217, 2
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %148, align 8
  %221 = sub i32 %220, %219
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 0
  %224 = sub nuw nsw i32 4, %222
  %225 = select i1 %223, i32 0, i32 %224
  %226 = or disjoint i32 %225, 8
  %227 = tail call fastcc zeroext i1 @ieee80211_amsdu_realloc_pad(ptr noundef %32, ptr noundef %27, i32 noundef %226)
  br i1 %227, label %228, label %253

228:                                              ; preds = %215
  %229 = zext nneg i32 %225 to i64
  %230 = tail call ptr @skb_push(ptr noundef nonnull %27, i32 noundef 8) #20
  %231 = load i32, ptr %5, align 4
  store i32 %231, ptr %230, align 4
  %232 = getelementptr i8, ptr %5, i64 4
  %233 = load i16, ptr %232, align 4
  %234 = getelementptr i8, ptr %230, i64 4
  store i16 %233, ptr %234, align 4
  %235 = getelementptr i8, ptr %230, i64 6
  %236 = load i32, ptr %6, align 4
  store i32 %236, ptr %235, align 4
  %237 = getelementptr i8, ptr %6, i64 4
  %238 = load i16, ptr %237, align 4
  %239 = getelementptr i8, ptr %230, i64 10
  store i16 %238, ptr %239, align 2
  %240 = getelementptr i8, ptr %230, i64 12
  %241 = trunc i32 %42 to i16
  %242 = add i16 %241, -6
  %243 = tail call i16 @llvm.bswap.i16(i16 %242)
  store i16 %243, ptr %240, align 4
  %244 = getelementptr i8, ptr %230, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %244, ptr noundef nonnull align 1 dereferenceable(6) @rfc1042_header, i64 6, i1 false)
  %245 = tail call ptr @skb_push(ptr noundef nonnull %27, i32 noundef %225) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %245, i8 0, i64 %229, i1 false)
  %246 = load i32, ptr %41, align 8
  %247 = load i32, ptr %148, align 8
  %248 = add i32 %247, %246
  store i32 %248, ptr %148, align 8
  %249 = load i32, ptr %41, align 8
  %250 = getelementptr inbounds nuw i8, ptr %131, i64 116
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, %249
  store i32 %252, ptr %250, align 4
  store ptr %27, ptr %216, align 8
  br label %253

253:                                              ; preds = %228, %215
  %254 = load i32, ptr %146, align 8
  %255 = sub i32 %254, %147
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %255, %257
  store i32 %258, ptr %256, align 8
  %259 = load i32, ptr %148, align 8
  %260 = icmp eq i32 %259, %149
  br i1 %260, label %271, label %261

261:                                              ; preds = %253
  %262 = sub i32 %259, %149
  %263 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %262, %264
  store i32 %265, ptr %263, align 8
  %266 = load i32, ptr %148, align 8
  %267 = sub i32 %266, %149
  %268 = getelementptr i8, ptr %40, i64 -128
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %267, %269
  store i32 %270, ptr %268, align 8
  br label %271

.thread9:                                         ; preds = %135, %145, %205, %203, %128, %.loopexit, %193
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %105) #20
  br label %272

271:                                              ; preds = %261, %253
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %105) #20
  br i1 %227, label %393, label %272

272:                                              ; preds = %.thread9, %271, %72, %60, %55, %31, %26
  %273 = add i32 %17, %13
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %279, %278
  %281 = trunc i64 %280 to i32
  %282 = add i32 %273, %281
  %283 = tail call i32 @llvm.smax.i32(i32 %282, i32 0)
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 126
  %286 = load i8, ptr %285, align 2
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %318, label %289

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 188
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr i8, ptr %277, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load volatile i32, ptr %294, align 4
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %318, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %300 = load volatile i64, ptr %299, align 8
  %301 = and i64 %300, 134217728
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.critedge.i, label %303

303:                                              ; preds = %298
  %304 = load volatile i32, ptr %294, align 4
  %305 = and i32 %304, 65535
  %306 = ashr i32 %304, 16
  %307 = sub nsw i32 %305, %306
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %.critedge.i

309:                                              ; preds = %303
  %310 = sub i64 %278, %279
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 14
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 122
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp ugt i32 %312, %315
  %317 = icmp sgt i32 %282, 0
  %or.cond = select i1 %316, i1 true, i1 %317
  br i1 %or.cond, label %.critedge.i, label %324

318:                                              ; preds = %289, %272
  %.old.not = icmp slt i32 %282, 1
  br i1 %.old.not, label %324, label %.critedge.i

.critedge.i:                                      ; preds = %318, %309, %303, %298
  %319 = tail call i32 @pskb_expand_head(ptr noundef nonnull %27, i32 noundef range(i32 0, -2147483648) %283, i32 noundef 0, i32 noundef 2080) #20
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %ieee80211_skb_resize.exit

ieee80211_skb_resize.exit:                        ; preds = %.critedge.i
  %321 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 376
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %323, ptr noundef nonnull @.str.8) #22
  br label %392

324:                                              ; preds = %309, %318, %.critedge.i
  %325 = tail call ptr @skb_push(ptr noundef nonnull %27, i32 noundef %17) #20
  %326 = load ptr, ptr %274, align 8
  %327 = load i8, ptr %14, align 8
  %328 = zext i8 %327 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr nonnull align 2 %11, i64 %328, i1 false)
  %329 = load ptr, ptr %274, align 8
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %331 = load i8, ptr %330, align 2
  %332 = zext i8 %331 to i64
  %333 = getelementptr i8, ptr %329, i64 %332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %333, ptr noundef align 1 dereferenceable(6) %5, i64 6, i1 false)
  %334 = load ptr, ptr %274, align 8
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr i8, ptr %334, i64 %337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %338, ptr noundef align 1 dereferenceable(6) %6, i64 6, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %339, i8 0, i64 48, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %341 = load i8, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %343 = and i8 %341, 7
  %344 = zext nneg i8 %343 to i32
  store i32 %344, ptr %342, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %345, ptr %346, align 8
  store i32 1073741840, ptr %339, align 8
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 -268435440, ptr %347, align 8
  %348 = load i16, ptr %325, align 2
  %349 = and i16 %348, 128
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %324
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %353 = load i32, ptr %352, align 4
  %354 = trunc i32 %353 to i8
  %355 = and i8 %354, 7
  %356 = and i16 %348, 768
  %357 = icmp eq i16 %356, 768
  %358 = select i1 %357, i64 30, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %325, i64 %358
  store i8 %355, ptr %359, align 1
  br label %360

360:                                              ; preds = %351, %324
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %361, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 2, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %367, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %368, ptr %369, align 8
  %370 = call fastcc zeroext i1 @ieee80211_queue_skb(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27)
  br i1 %370, label %393, label %371

371:                                              ; preds = %360
  store ptr %27, ptr %8, align 8
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %373 = load i8, ptr %372, align 1
  %374 = load ptr, ptr %2, align 8
  %375 = call fastcc i32 @ieee80211_xmit_fast_finish(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %373, ptr noundef %374, ptr noundef nonnull %8), !range !79
  store ptr null, ptr %8, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %371
  %378 = load i32, ptr %345, align 8
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i64 -1904
  br label %384

384:                                              ; preds = %380, %377
  %385 = phi ptr [ %383, %380 ], [ %0, %377 ]
  %386 = load ptr, ptr %362, align 8
  store volatile ptr %361, ptr %27, align 8
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %386, ptr %387, align 8
  store volatile ptr %27, ptr %362, align 8
  store volatile ptr %27, ptr %386, align 8
  %388 = load i32, ptr %363, align 8
  %389 = add i32 %388, 1
  store volatile i32 %389, ptr %363, align 8
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 4056
  %391 = call fastcc zeroext i1 @ieee80211_tx_frags(ptr noundef %10, ptr noundef nonnull %390, ptr noundef %1, ptr noundef nonnull %361, i1 noundef zeroext false)
  br label %393

392:                                              ; preds = %ieee80211_skb_resize.exit, %371
  call void @kfree_skb_reason(ptr noundef nonnull %27, i32 noundef 2) #20
  br label %393

393:                                              ; preds = %.thread, %392, %384, %360, %271, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_queue_skb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %11 [
    i32 6, label %.critedge.thread
    i32 4, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -1904
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi ptr [ %10, %7 ], [ %1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4056
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.thread

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %20
  %26 = and i32 %17, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i16, ptr %15, align 2
  %30 = and i16 %29, 76
  %31 = icmp eq i16 %30, 8
  br i1 %31, label %50, label %32, !prof !9

32:                                               ; preds = %28
  %33 = and i16 %29, 12
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call fastcc zeroext i1 @ieee80211_is_bufferable_mmpdu(ptr noundef %3)
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %13, align 8
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne ptr %2, null
  %41 = and i1 %40, %39
  br i1 %41, label %44, label %.critedge.thread

42:                                               ; preds = %35, %32
  %43 = icmp eq ptr %2, null
  br i1 %43, label %.critedge.thread, label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %46 = load i8, ptr %45, align 4, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.critedge.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %2, i64 2856
  br label %65

50:                                               ; preds = %28, %25
  %51 = icmp eq ptr %2, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %54 = load i8, ptr %53, align 4, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.critedge.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %62 = getelementptr [8 x i8], ptr %61, i64 %60
  br label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 5080
  br label %65

65:                                               ; preds = %48, %63, %56
  %.in = phi ptr [ %62, %56 ], [ %64, %63 ], [ %49, %48 ]
  %66 = load ptr, ptr %.in, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 -232
  %69 = icmp eq ptr %68, null
  %or.cond = or i1 %67, %69
  br i1 %or.cond, label %.critedge.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 129
  %73 = load i24, ptr %72, align 1
  %74 = and i24 %73, 768
  %75 = icmp eq i24 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @__skb_get_hash(ptr noundef %3) #20
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %79 to i64
  %83 = zext i32 %81 to i64
  %84 = mul nuw i64 %83, %82
  %85 = lshr i64 %84, 32
  %86 = tail call i64 @ktime_get() #20
  %87 = lshr i64 %86, 10
  %88 = trunc i64 %87 to i32
  %89 = icmp eq ptr %3, null
  br i1 %89, label %.critedge2, label %.preheader26

.preheader26:                                     ; preds = %77, %.preheader26
  %90 = phi ptr [ %91, %.preheader26 ], [ %3, %77 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 84
  store i32 %88, ptr %92, align 4
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.critedge2, label %.preheader26, !llvm.loop !80

.critedge2:                                       ; preds = %.preheader26, %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %94) #20
  %95 = getelementptr i8, ptr %66, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 16
  br i1 %97, label %98, label %108, !prof !8

98:                                               ; preds = %.critedge2
  %99 = load i32, ptr %21, align 8
  %100 = or i32 %99, 64
  store i32 %100, ptr %21, align 8
  %101 = getelementptr i8, ptr %66, i64 -32
  %102 = getelementptr i8, ptr %66, i64 -24
  %103 = load ptr, ptr %102, align 8
  store volatile ptr %101, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %103, ptr %104, align 8
  store volatile ptr %3, ptr %102, align 8
  store volatile ptr %3, ptr %103, align 8
  %105 = getelementptr i8, ptr %66, i64 -16
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store volatile i32 %107, ptr %105, align 8
  br label %.loopexit25

108:                                              ; preds = %.critedge2
  %109 = load ptr, ptr %71, align 8
  %110 = getelementptr [56 x i8], ptr %109, i64 %85
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = icmp eq ptr %111, %68
  %114 = or i1 %112, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %66, i64 -184
  %117 = getelementptr i8, ptr %66, i64 -116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %.pr = load ptr, ptr %116, align 8
  br label %123

123:                                              ; preds = %115, %108
  %124 = phi ptr [ %.pr, %115 ], [ %111, %108 ]
  %125 = phi ptr [ %116, %115 ], [ %110, %108 ]
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %66, i64 -112
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %66, i64 -184
  %137 = icmp eq ptr %125, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, i64 %85) #20, !srcloc !81
  br label %150

141:                                              ; preds = %135
  %142 = getelementptr i8, ptr %66, i64 -200
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %142, ptr %148, align 8
  store ptr %147, ptr %142, align 8
  %149 = getelementptr i8, ptr %66, i64 -192
  store ptr %146, ptr %149, align 8
  store volatile ptr %142, ptr %146, align 8
  br label %150

150:                                              ; preds = %145, %141, %138, %131
  store ptr %68, ptr %125, align 8
  br i1 %89, label %.critedge6, label %151

151:                                              ; preds = %150
  %152 = getelementptr i8, ptr %66, i64 -128
  %153 = getelementptr i8, ptr %66, i64 -124
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 40
  br label %159

159:                                              ; preds = %159, %151
  %160 = phi ptr [ %3, %151 ], [ %161, %159 ]
  %161 = load ptr, ptr %160, align 8
  store ptr null, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %132, align 8
  %165 = add i32 %164, %163
  store i32 %165, ptr %132, align 8
  %166 = load i32, ptr %162, align 8
  %167 = load i32, ptr %152, align 8
  %168 = add i32 %167, %166
  store i32 %168, ptr %152, align 8
  %169 = load i32, ptr %153, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %153, align 4
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 208
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %154, align 8
  %174 = add i32 %173, %172
  store i32 %174, ptr %154, align 8
  %175 = load i32, ptr %155, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %155, align 8
  %177 = load ptr, ptr %157, align 8
  store volatile ptr %156, ptr %160, align 8
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store volatile ptr %177, ptr %178, align 8
  store volatile ptr %160, ptr %157, align 8
  store volatile ptr %160, ptr %177, align 8
  %179 = load i32, ptr %158, align 8
  %180 = add i32 %179, 1
  store volatile i32 %180, ptr %158, align 8
  %181 = icmp eq ptr %161, null
  br i1 %181, label %.critedge6, label %159, !llvm.loop !82

.critedge6:                                       ; preds = %159, %150
  %182 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %185, label %192

185:                                              ; preds = %.critedge6
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %125, i64 52
  store i32 %187, ptr %188, align 4
  %189 = getelementptr i8, ptr %66, i64 -224
  %190 = load ptr, ptr %189, align 8
  store ptr %182, ptr %189, align 8
  store ptr %68, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %190, ptr %191, align 8
  store volatile ptr %182, ptr %190, align 8
  br label %192

192:                                              ; preds = %185, %.critedge6
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %196 = load i32, ptr %195, align 4
  %197 = icmp ugt i32 %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %200 = load i32, ptr %198, align 8
  %201 = load i32, ptr %199, align 8
  %202 = icmp ugt i32 %200, %201
  %203 = select i1 %202, i1 true, i1 %197
  br i1 %203, label %204, label %.loopexit25

204:                                              ; preds = %192
  %205 = zext i1 %197 to i8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %210

210:                                              ; preds = %340, %204
  %211 = phi i1 [ %197, %204 ], [ %345, %340 ]
  %212 = phi i8 [ %205, %204 ], [ %341, %340 ]
  %213 = load i32, ptr %80, align 4
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %206, align 8
  %216 = tail call i64 @_find_next_bit(ptr noundef %215, i64 noundef %214, i64 noundef 0) #20
  %217 = trunc i64 %216 to i32
  %218 = load i32, ptr %80, align 4
  %219 = icmp ugt i32 %218, %217
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %210, %.lr.ph
  %220 = phi i32 [ %239, %.lr.ph ], [ %218, %210 ]
  %221 = phi i64 [ %237, %.lr.ph ], [ %216, %210 ]
  %222 = phi ptr [ %232, %.lr.ph ], [ null, %210 ]
  %223 = phi i32 [ %231, %.lr.ph ], [ 0, %210 ]
  %224 = load ptr, ptr %71, align 8
  %225 = shl i64 %221, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr [56 x i8], ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %229, %223
  %231 = tail call i32 @llvm.umax.i32(i32 %229, i32 %223)
  %232 = select i1 %230, ptr %227, ptr %222
  %233 = add i64 %225, 4294967296
  %234 = ashr exact i64 %233, 32
  %235 = zext i32 %220 to i64
  %236 = load ptr, ptr %206, align 8
  %237 = tail call i64 @_find_next_bit(ptr noundef %236, i64 noundef %235, i64 noundef %234) #20
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %80, align 4
  %240 = icmp ugt i32 %239, %238
  br i1 %240, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %210
  %.lcssa27 = phi i32 [ 0, %210 ], [ %231, %.lr.ph ]
  %.lcssa = phi ptr [ null, %210 ], [ %232, %.lr.ph ]
  %241 = load ptr, ptr %207, align 8
  %242 = icmp eq ptr %241, %207
  br i1 %242, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %243 = phi ptr [ %252, %.preheader ], [ %241, %._crit_edge ]
  %244 = phi ptr [ %251, %.preheader ], [ %.lcssa, %._crit_edge ]
  %245 = phi i32 [ %250, %.preheader ], [ %.lcssa27, %._crit_edge ]
  %246 = getelementptr i8, ptr %243, i64 64
  %247 = load i32, ptr %246, align 8
  %248 = icmp ugt i32 %247, %245
  %249 = getelementptr i8, ptr %243, i64 16
  %250 = tail call i32 @llvm.umax.i32(i32 %247, i32 %245)
  %251 = select i1 %248, ptr %249, ptr %244
  %252 = load ptr, ptr %243, align 8
  %253 = icmp eq ptr %252, %207
  br i1 %253, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %254 = phi ptr [ %.lcssa, %._crit_edge ], [ %251, %.preheader ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit25, label %256

256:                                              ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 1
  %261 = tail call i32 @llvm.umax.i32(i32 %260, i32 1)
  %262 = tail call i32 @llvm.umin.i32(i32 %261, i32 32)
  br label %263

263:                                              ; preds = %271, %256
  %264 = phi i32 [ 0, %256 ], [ %284, %271 ]
  %265 = phi i32 [ 0, %256 ], [ %281, %271 ]
  %266 = phi i32 [ 0, %256 ], [ %278, %271 ]
  %267 = load ptr, ptr %257, align 8
  %268 = icmp eq ptr %267, %257
  %269 = icmp eq ptr %267, null
  %270 = or i1 %268, %269
  br i1 %270, label %286, label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %258, align 8
  %273 = add i32 %272, -1
  store volatile i32 %273, ptr %258, align 8
  %274 = load ptr, ptr %267, align 8
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  store volatile ptr %276, ptr %277, align 8
  store volatile ptr %274, ptr %276, align 8
  %278 = add nuw nsw i32 %266, 1
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, %265
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 208
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, %264
  tail call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef nonnull %267) #20
  %285 = icmp eq i32 %278, %262
  br i1 %285, label %286, label %263, !llvm.loop !85

286:                                              ; preds = %271, %263
  %287 = phi i32 [ %284, %271 ], [ %264, %263 ]
  %288 = phi i32 [ %281, %271 ], [ %265, %263 ]
  %289 = phi i32 [ %262, %271 ], [ %266, %263 ]
  %290 = load ptr, ptr %254, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %292, %288
  store i32 %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 108
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %295, %289
  store i32 %296, ptr %294, align 4
  %297 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = sub i32 %298, %288
  store i32 %299, ptr %297, align 8
  %300 = load i32, ptr %198, align 8
  %301 = sub i32 %300, %289
  store i32 %301, ptr %198, align 8
  %302 = load i32, ptr %193, align 8
  %303 = sub i32 %302, %287
  store i32 %303, ptr %193, align 8
  %304 = load i32, ptr %297, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %324

306:                                              ; preds = %286
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %308 = icmp eq ptr %307, %254
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %312, ptr %314, align 8
  store volatile ptr %313, ptr %312, align 8
  store volatile ptr %310, ptr %310, align 8
  store volatile ptr %310, ptr %311, align 8
  br label %324

315:                                              ; preds = %306
  %316 = ptrtoint ptr %254 to i64
  %317 = load ptr, ptr %71, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %316, %318
  %320 = sdiv exact i64 %319, 56
  %321 = shl i64 %320, 32
  %322 = ashr exact i64 %321, 32
  %323 = load ptr, ptr %206, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, i64 %322) #20, !srcloc !17
  br label %324

324:                                              ; preds = %315, %309, %286
  %325 = icmp eq i32 %289, 0
  br i1 %325, label %.loopexit25, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %254, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 112
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  %331 = load i32, ptr %208, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %208, align 4
  br i1 %211, label %333, label %340

333:                                              ; preds = %326
  %334 = load i32, ptr %209, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %209, align 8
  %336 = load i32, ptr %193, align 8
  %337 = load i32, ptr %195, align 4
  %338 = icmp ugt i32 %336, %337
  %339 = zext i1 %338 to i8
  br label %340

340:                                              ; preds = %333, %326
  %341 = phi i8 [ %339, %333 ], [ %212, %326 ]
  %342 = load i32, ptr %198, align 8
  %343 = load i32, ptr %199, align 8
  %344 = icmp ugt i32 %342, %343
  %345 = icmp ne i8 %341, 0
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %210, label %.loopexit25, !llvm.loop !86

.loopexit25:                                      ; preds = %340, %324, %.loopexit, %192, %98
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %94) #20
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %348 = getelementptr i8, ptr %66, i64 17
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr [4 x i8], ptr %347, i64 %350
  tail call void @_raw_spin_lock_bh(ptr noundef %351) #20
  %352 = getelementptr i8, ptr %66, i64 -48
  %353 = load volatile ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %352
  br i1 %354, label %355, label %397

355:                                              ; preds = %.loopexit25
  %356 = getelementptr i8, ptr %66, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %377, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %361 = load i16, ptr %360, align 4
  %362 = icmp eq i16 %361, 0
  br i1 %362, label %377, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 100
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 2
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %372 = load i8, ptr %348, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr [16 x i8], ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  br label %384

377:                                              ; preds = %363, %359, %355
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %379 = load i8, ptr %348, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr [16 x i8], ptr %378, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  br label %384

384:                                              ; preds = %377, %370
  %385 = phi ptr [ %382, %377 ], [ %376, %370 ]
  %386 = phi ptr [ %381, %377 ], [ %375, %370 ]
  %387 = phi ptr [ %383, %377 ], [ %374, %370 ]
  store ptr %352, ptr %385, align 8
  store ptr %386, ptr %352, align 8
  %388 = getelementptr i8, ptr %66, i64 -40
  store ptr %387, ptr %388, align 8
  store volatile ptr %352, ptr %387, align 8
  %389 = load ptr, ptr %356, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %384
  %392 = load volatile i64, ptr @jiffies, align 64
  %393 = load i8, ptr %348, align 1
  %394 = zext i8 %393 to i64
  %.idx = mul nuw nsw i64 %394, 40
  %395 = getelementptr i8, ptr %389, i64 -2136
  %396 = getelementptr i8, ptr %395, i64 %.idx
  store i64 %392, ptr %396, align 8
  br label %397

397:                                              ; preds = %391, %384, %.loopexit25
  %398 = load i8, ptr %348, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr [4 x i8], ptr %347, i64 %399
  tail call void @_raw_spin_unlock_bh(ptr noundef %400) #20
  %401 = load ptr, ptr %66, align 8
  %402 = getelementptr i8, ptr %401, i64 -4056
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %404 = load i8, ptr %403, align 2, !range !6, !noundef !7
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %397
  %407 = getelementptr i8, ptr %66, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %407, i32 8, ptr nonnull elementtype(i8) %407) #20, !srcloc !87
  br label %.critedge.thread

408:                                              ; preds = %397
  %409 = getelementptr i8, ptr %401, i64 -2800
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1415
  %412 = load i8, ptr %411, align 1, !range !6, !noundef !7
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %.thread22

414:                                              ; preds = %408
  %415 = getelementptr i8, ptr %401, i64 -2792
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 32
  %418 = icmp ne i32 %417, 0
  %419 = load i1, ptr @drv_wake_tx_queue.__already_done, align 1
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %.thread22, label %421, !prof !88

421:                                              ; preds = %414
  store i1 true, ptr @drv_wake_tx_queue.__already_done, align 1
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #20, !srcloc !89
  %422 = getelementptr i8, ptr %401, i64 -2808
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 296
  %426 = getelementptr i8, ptr %401, i64 -2776
  %427 = select i1 %424, ptr %426, ptr %425
  %428 = load i32, ptr %415, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %427, i32 noundef %428) #20
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #20, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 1344, i32 2313, i64 12) #20, !srcloc !91
  tail call void asm sideeffect "3113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3113) #20, !srcloc !92
  tail call void asm sideeffect "3114: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3114) #20, !srcloc !93
  br label %.thread22

.thread22:                                        ; preds = %408, %421, %414
  %429 = getelementptr i8, ptr %401, i64 -2792
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.critedge.thread, label %433

433:                                              ; preds = %.thread22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_wake_tx_queue, i64 8), i32 2) #20
          to label %454 [label %434], !srcloc !94

434:                                              ; preds = %433
  %435 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !95
  %436 = zext i32 %435 to i64
  %437 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %436) #20, !srcloc !96
  %438 = icmp ult i8 %437, 2
  tail call void @llvm.assume(i1 %438)
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %454, label %440

440:                                              ; preds = %434
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !98
  %441 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_wake_tx_queue, i64 72), align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef %445, ptr noundef %0, ptr noundef %402, ptr noundef %68) #20
  br label %447

447:                                              ; preds = %443, %440
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !99
  %448 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !100
  %449 = icmp ult i8 %448, 2
  tail call void @llvm.assume(i1 %449)
  %450 = icmp eq i8 %448, 0
  br i1 %450, label %454, label %451, !prof !9

451:                                              ; preds = %447
  %452 = tail call i64 @llvm.read_register.i64(metadata !0)
  %453 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %452) #20, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %453)
  br label %454

454:                                              ; preds = %451, %447, %434, %433
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 736
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef %0, ptr noundef nonnull %66) #20
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %42, %44, %65, %11, %20, %52, %454, %.thread22, %406, %4
  %459 = phi i1 [ false, %4 ], [ false, %37 ], [ true, %406 ], [ true, %.thread22 ], [ true, %454 ], [ false, %52 ], [ false, %20 ], [ false, %11 ], [ false, %65 ], [ false, %44 ], [ false, %42 ]
  ret i1 %459
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ieee80211_xmit_fast_finish(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call fastcc i32 @ieee80211_tx_h_rate_ctrl(ptr noundef %4), !range !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %126

19:                                               ; preds = %16, %5
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #25, !srcloc !102
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = zext i32 %28 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %34, ptr nonnull elementtype(i64) %33) #20, !srcloc !103
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 1, ptr nonnull elementtype(i64) %35) #20, !srcloc !103
  %36 = load i16, ptr %9, align 2
  %37 = and i16 %36, 128
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 7
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 490
  %45 = getelementptr [2 x i8], ptr %44, i64 %43
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -16
  %48 = add i16 %47, 16
  store i16 %48, ptr %45, align 2
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %46, ptr %49, align 2
  br label %57

50:                                               ; preds = %24
  %51 = load i32, ptr %7, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %54, ptr %55, align 2
  %56 = add i16 %54, 16
  store i16 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %50, %39
  %58 = phi i64 [ %43, %39 ], [ 16, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %27, align 8
  %70 = zext i16 %66 to i32
  %71 = add nsw i32 %70, -1
  %72 = add i32 %71, %69
  %73 = udiv i32 %72, %70
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %68, %57
  %76 = phi i64 [ %74, %68 ], [ 1, %57 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %78 = getelementptr [8 x i8], ptr %77, i64 %58
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5070
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i8 %86, 15
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 17
  %92 = and i32 %88, -1966081
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %87, align 4
  %94 = load i32, ptr %27, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  %98 = getelementptr [8 x i8], ptr %97, i64 %84
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %95
  store i64 %100, ptr %98, align 8
  %101 = load i16, ptr %82, align 4
  %102 = zext i16 %101 to i64
  %103 = getelementptr [8 x i8], ptr %96, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  %106 = icmp eq i8 %2, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %126 [
    i32 1027076, label %110
    i32 1027082, label %110
    i32 1027080, label %110
    i32 1027081, label %110
  ]

110:                                              ; preds = %107, %107, %107, %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %112 = load ptr, ptr %8, align 8
  %113 = zext i8 %2 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 1, ptr nonnull elementtype(i64) %111) #20, !srcloc !104
  %116 = add i64 %115, 1
  %117 = trunc i64 %116 to i16
  store i16 %117, ptr %114, align 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 551
  %119 = load i8, ptr %118, align 1
  %120 = shl i8 %119, 6
  %121 = or disjoint i8 %120, 32
  %122 = getelementptr i8, ptr %114, i64 3
  store i8 %121, ptr %122, align 1
  %123 = getelementptr i8, ptr %114, i64 4
  %124 = lshr i64 %116, 16
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %123, align 1
  br label %126

126:                                              ; preds = %110, %107, %75, %16
  %127 = phi i32 [ 1, %16 ], [ 0, %110 ], [ 0, %107 ], [ 0, %75 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_tx_frags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_tx_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = icmp eq ptr %7, %3
  br i1 %17, label %.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = load ptr, ptr %7, align 8
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread5.us
  %19 = phi ptr [ %47, %.thread5.us ], [ %18, %.lr.ph ]
  %20 = phi ptr [ %19, %.thread5.us ], [ %7, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 17
  %24 = and i32 %23, 15
  %25 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #20
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr [8 x i8], ptr %9, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread5.us, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.split.us, label %35, !prof !9

35:                                               ; preds = %30
  %36 = and i64 %28, -65
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread5.us, label %.split13.us

.thread5.us:                                      ; preds = %.lr.ph.split.us, %35
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %25) #20
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %1, ptr %38, align 8
  store ptr %14, ptr %6, align 8
  %39 = load i32, ptr %15, align 8
  %40 = add i32 %39, -1
  store volatile i32 %40, ptr %15, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store volatile ptr %43, ptr %44, align 8
  store volatile ptr %41, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %20) #20
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr %19, %3
  br i1 %48, label %.thread4, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread5
  %49 = phi ptr [ %115, %.thread5 ], [ %18, %.lr.ph ]
  %50 = phi ptr [ %49, %.thread5 ], [ %7, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 17
  %55 = and i32 %54, 15
  %56 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #20
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr [8 x i8], ptr %9, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph.split
  %62 = getelementptr [24 x i8], ptr %10, i64 %57
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.thread5, label %.thread

65:                                               ; preds = %.lr.ph.split
  %66 = load i32, ptr %51, align 8
  %67 = and i32 %66, 8192
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split.us, label %74, !prof !9

.thread:                                          ; preds = %61
  %69 = load i32, ptr %51, align 8
  %70 = and i32 %69, 8192
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread3, label %.thread5, !prof !9

.thread3:                                         ; preds = %.thread
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, %3
  br i1 %73, label %104, label %87

74:                                               ; preds = %65
  %75 = and i64 %59, -65
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread5, label %.split13.us

.split13.us:                                      ; preds = %74, %35
  %.us-phi14 = phi i64 [ %25, %35 ], [ %56, %74 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %.us-phi14) #20
  call void @ieee80211_purge_tx_queue(ptr noundef %0, ptr noundef %3) #20
  br label %.thread4

.split.us:                                        ; preds = %65, %30
  %.us-phi = phi i64 [ %25, %30 ], [ %56, %65 ]
  %.us-phi11 = phi i64 [ %26, %30 ], [ %57, %65 ]
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %3
  br i1 %4, label %79, label %86

79:                                               ; preds = %.split.us
  br i1 %78, label %104, label %80

80:                                               ; preds = %79
  %81 = getelementptr [24 x i8], ptr %10, i64 %.us-phi11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store volatile ptr %81, ptr %84, align 8
  store volatile ptr %77, ptr %81, align 8
  store volatile ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store volatile ptr %83, ptr %85, align 8
  br label %96

86:                                               ; preds = %.split.us
  br i1 %78, label %104, label %87

87:                                               ; preds = %.thread3, %86
  %88 = phi i64 [ %56, %.thread3 ], [ %.us-phi, %86 ]
  %89 = phi i64 [ %57, %.thread3 ], [ %.us-phi11, %86 ]
  %90 = phi ptr [ %72, %.thread3 ], [ %77, %86 ]
  %91 = getelementptr [24 x i8], ptr %10, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store volatile ptr %93, ptr %95, align 8
  store volatile ptr %90, ptr %93, align 8
  store volatile ptr %91, ptr %94, align 8
  store volatile ptr %94, ptr %92, align 8
  br label %96

96:                                               ; preds = %87, %80
  %97 = phi i64 [ %88, %87 ], [ %.us-phi, %80 ]
  %98 = phi i64 [ %89, %87 ], [ %.us-phi11, %80 ]
  %99 = load i32, ptr %15, align 8
  %.idx = mul nuw nsw i64 %98, 24
  %100 = getelementptr i8, ptr %10, i64 %.idx
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 8
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %11, align 8
  store i32 0, ptr %15, align 8
  br label %104

104:                                              ; preds = %.thread3, %96, %86, %79
  %105 = phi i64 [ %56, %.thread3 ], [ %97, %96 ], [ %.us-phi, %86 ], [ %.us-phi, %79 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %105) #20
  br label %.thread4

.thread5:                                         ; preds = %.thread, %61, %74
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %56) #20
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %1, ptr %106, align 8
  store ptr %14, ptr %6, align 8
  %107 = load i32, ptr %15, align 8
  %108 = add i32 %107, -1
  store volatile i32 %108, ptr %15, align 8
  %109 = load ptr, ptr %50, align 8
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store volatile ptr %111, ptr %112, align 8
  store volatile ptr %109, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %50) #20
  %115 = load ptr, ptr %49, align 8
  %116 = icmp eq ptr %49, %3
  br i1 %116, label %.thread4, label %.lr.ph.split, !llvm.loop !105

.thread4:                                         ; preds = %.thread5, %.thread5.us, %5, %104, %.split13.us
  %117 = phi i1 [ true, %.split13.us ], [ false, %104 ], [ true, %5 ], [ true, %.thread5.us ], [ true, %.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_tx_dequeue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca %struct.ieee80211_tx_data, align 8
  %5 = getelementptr i8, ptr %1, i64 -232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !36
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1014
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !106
  %15 = and i32 %14, 65280
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !8

17:                                               ; preds = %2
  tail call void asm sideeffect "3301: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3301b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3301) #20, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3816, i32 2307, i64 12) #20, !srcloc !108
  tail call void asm sideeffect "3302: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3302b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3302) #20, !srcloc !109
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 101
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @aql_disable, i32 2) #20
          to label %26 [label %55], !srcloc !94

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 16
  br i1 %33, label %55, label %34, !prof !8

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %28, i64 -2152
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i64
  %.idx = mul nuw nsw i64 %37, 40
  %38 = getelementptr i8, ptr %35, i64 %.idx
  %39 = getelementptr i8, ptr %38, i64 28
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %38, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %976

50:                                               ; preds = %44
  %51 = load volatile i32, ptr %39, align 4
  %52 = getelementptr i8, ptr %38, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %976

55:                                               ; preds = %50, %34, %30, %26, %25, %18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %56) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = zext i8 %13 to i64
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %56, i64 noundef %57) #20
  br i1 %62, label %63, label %.loopexit64, !prof !110

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr i8, ptr %1, i64 -32
  %66 = getelementptr i8, ptr %1, i64 -16
  %67 = getelementptr i8, ptr %1, i64 -8
  %68 = getelementptr i8, ptr %1, i64 -216
  %69 = getelementptr i8, ptr %1, i64 -208
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %71 = getelementptr i8, ptr %1, i64 8
  %72 = getelementptr i8, ptr %0, i64 272
  %73 = getelementptr i8, ptr %1, i64 -184
  %74 = getelementptr i8, ptr %0, i64 264
  %75 = getelementptr i8, ptr %1, i64 -96
  %76 = getelementptr i8, ptr %1, i64 -72
  %77 = getelementptr i8, ptr %1, i64 -64
  %78 = getelementptr i8, ptr %1, i64 -68
  %79 = getelementptr i8, ptr %1, i64 -60
  %80 = getelementptr i8, ptr %1, i64 -56
  %81 = getelementptr i8, ptr %1, i64 -108
  %82 = getelementptr i8, ptr %1, i64 -104
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %91 = getelementptr i8, ptr %1, i64 -24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %95

.loopexit64:                                      ; preds = %804, %55
  %94 = getelementptr i8, ptr %1, i64 -8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 8, ptr elementtype(i8) %94) #20, !srcloc !87
  br label %976

95:                                               ; preds = %804, %63
  call void @_raw_spin_lock_bh(ptr noundef nonnull %64) #20
  %96 = load ptr, ptr %65, align 8
  %97 = icmp eq ptr %96, %65
  %98 = icmp eq ptr %96, null
  %99 = or i1 %97, %98
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8
  %102 = add i32 %101, -1
  store volatile i32 %102, ptr %66, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store volatile ptr %105, ptr %106, align 8
  store volatile ptr %103, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 64
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit56, label %111

111:                                              ; preds = %100
  %112 = and i32 %108, -65
  store i32 %112, ptr %107, align 8
  br label %765

113:                                              ; preds = %95
  %114 = load volatile i64, ptr %67, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.preheader, label %.loopexit56, !prof !9

.preheader:                                       ; preds = %113, %.preheader.backedge
  %117 = load volatile ptr, ptr %5, align 8
  %.not179 = icmp eq ptr %117, %5
  br i1 %.not179, label %118, label %121

118:                                              ; preds = %.preheader
  %119 = load volatile ptr, ptr %68, align 8
  %120 = icmp eq ptr %119, %68
  br i1 %120, label %.loopexit56, label %121

121:                                              ; preds = %118, %.preheader
  %122 = phi ptr [ %119, %118 ], [ %117, %.preheader ]
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = getelementptr i8, ptr %122, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load i32, ptr %70, align 4
  %129 = add i32 %128, %125
  store i32 %129, ptr %124, align 4
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store volatile ptr %132, ptr %131, align 8
  %134 = load ptr, ptr %69, align 8
  store ptr %122, ptr %69, align 8
  store ptr %68, ptr %122, align 8
  store ptr %134, ptr %130, align 8
  store volatile ptr %122, ptr %134, align 8
  br label %.preheader.backedge

135:                                              ; preds = %121
  %136 = load ptr, ptr %71, align 8
  %137 = icmp eq ptr %136, null
  %138 = getelementptr i8, ptr %136, i64 -1368
  %139 = select i1 %137, ptr %72, ptr %138
  %140 = icmp eq ptr %73, %123
  br i1 %140, label %.thread, label %145

.thread:                                          ; preds = %135
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr i8, ptr %141, i64 -2800
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 192
  br label %167

145:                                              ; preds = %135
  %146 = load ptr, ptr %74, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = ptrtoint ptr %123 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 56
  %152 = getelementptr [24 x i8], ptr %146, i64 %151
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr i8, ptr %153, i64 -2800
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 192
  %157 = icmp eq ptr %75, %152
  br i1 %157, label %167, label %158

158:                                              ; preds = %145
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 264
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %152 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = getelementptr [56 x i8], ptr %159, i64 %165
  br label %167

167:                                              ; preds = %145, %.thread, %158
  %168 = phi i1 [ false, %158 ], [ true, %.thread ], [ true, %145 ]
  %169 = phi ptr [ %156, %158 ], [ %144, %.thread ], [ %156, %145 ]
  %170 = phi ptr [ %155, %158 ], [ %143, %.thread ], [ %155, %145 ]
  %171 = phi ptr [ %152, %158 ], [ %75, %.thread ], [ %152, %145 ]
  %172 = phi ptr [ %166, %158 ], [ %73, %.thread ], [ %73, %145 ]
  %173 = getelementptr i8, ptr %122, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %174
  %177 = icmp eq ptr %175, null
  %178 = or i1 %176, %177
  br i1 %178, label %codel_dequeue_func.exit, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store volatile i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store volatile ptr %185, ptr %186, align 8
  store volatile ptr %183, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 208
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %172, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %193, %188
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 108
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %199, %188
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 248
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %205, %190
  store i32 %206, ptr %204, align 8
  %207 = load i32, ptr %198, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %229

209:                                              ; preds = %179
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %211 = icmp eq ptr %210, %172
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %215, ptr %217, align 8
  store volatile ptr %216, ptr %215, align 8
  store volatile ptr %213, ptr %213, align 8
  store volatile ptr %213, ptr %214, align 8
  br label %229

218:                                              ; preds = %209
  %219 = ptrtoint ptr %172 to i64
  %220 = load ptr, ptr %169, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %219, %221
  %223 = sdiv exact i64 %222, 56
  %224 = shl i64 %223, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds nuw i8, ptr %170, i64 200
  %227 = load ptr, ptr %226, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 %225) #20, !srcloc !17
  br label %229

codel_dequeue_func.exit:                          ; preds = %167
  %228 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i8 0, ptr %228, align 4
  br label %.thread47

229:                                              ; preds = %179, %212, %218
  %230 = call i64 @ktime_get() #20
  %231 = lshr i64 %230, 10
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr %187, align 8
  %234 = getelementptr inbounds nuw i8, ptr %175, i64 84
  %235 = load i32, ptr %234, align 4
  %236 = sub i32 %232, %235
  %237 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %76, align 4
  %239 = icmp ugt i32 %233, %238
  br i1 %239, label %240, label %241, !prof !8

240:                                              ; preds = %229
  store i32 %233, ptr %76, align 4
  %.pre = load i32, ptr %237, align 4
  br label %241

241:                                              ; preds = %240, %229
  %242 = phi i32 [ %.pre, %240 ], [ %236, %229 ]
  %243 = load i32, ptr %139, align 4
  %244 = sub i32 %243, %242
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %173, align 4
  %248 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = icmp ugt i32 %247, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %246, %241
  %252 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %252, align 4
  br label %264

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, %232
  store i32 %260, ptr %254, align 4
  br label %264

261:                                              ; preds = %253
  %262 = sub i32 %232, %255
  %263 = icmp sgt i32 %262, 0
  br label %264

264:                                              ; preds = %261, %257, %251
  %265 = phi i1 [ false, %251 ], [ false, %257 ], [ %263, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %267 = load i8, ptr %266, align 4, !range !6, !noundef !7
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %440, label %269

269:                                              ; preds = %264
  br i1 %265, label %271, label %270

270:                                              ; preds = %269
  store i8 0, ptr %266, align 4
  br label %.thread40

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %273 = load i32, ptr %272, align 4
  %274 = sub i32 %232, %273
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %.thread40

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %171, i64 10
  %278 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %282 = ptrtoint ptr %171 to i64
  br label %283

283:                                              ; preds = %428, %276
  %284 = phi i32 [ %273, %276 ], [ %438, %428 ]
  %285 = phi ptr [ %175, %276 ], [ %346, %428 ]
  %286 = sub i32 %232, %284
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %.thread40

288:                                              ; preds = %283
  %289 = load i32, ptr %171, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %171, align 4
  %291 = load i16, ptr %277, align 2
  %292 = zext i16 %291 to i64
  %293 = shl nuw nsw i64 %292, 16
  %294 = mul nuw i64 %293, %293
  %295 = lshr exact i64 %294, 32
  %296 = zext i32 %290 to i64
  %297 = mul nuw i64 %295, %296
  %298 = sub i64 12884901888, %297
  %299 = lshr i64 %298, 2
  %300 = mul i64 %299, %293
  %301 = lshr i64 %300, 47
  %302 = trunc i64 %301 to i16
  store i16 %302, ptr %277, align 2
  %303 = load i8, ptr %278, align 4, !range !6, !noundef !7
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %288
  %306 = call fastcc i32 @INET_ECN_set_ce(ptr noundef nonnull %285), !range !79
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %321, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %79, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %79, align 4
  %311 = load i32, ptr %272, align 4
  %312 = load i32, ptr %281, align 4
  %313 = load i16, ptr %277, align 2
  %314 = zext i16 %313 to i64
  %315 = zext i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 16
  %317 = mul nuw i64 %316, %314
  %318 = lshr i64 %317, 32
  %319 = trunc nuw i64 %318 to i32
  %320 = add i32 %311, %319
  store i32 %320, ptr %272, align 4
  br label %.thread40

321:                                              ; preds = %305, %288
  %322 = getelementptr inbounds nuw i8, ptr %285, i64 112
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr %77, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %77, align 4
  %326 = load ptr, ptr %1, align 8
  %327 = getelementptr i8, ptr %326, i64 -2800
  %328 = load ptr, ptr %327, align 8
  call void @ieee80211_free_txskb(ptr noundef %328, ptr noundef nonnull %285) #20
  %329 = load i32, ptr %78, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %78, align 4
  %331 = load ptr, ptr %1, align 8
  %332 = getelementptr i8, ptr %331, i64 -2800
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 192
  br i1 %168, label %343, label %335

335:                                              ; preds = %321
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 264
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %282, %339
  %341 = sdiv exact i64 %340, 24
  %342 = getelementptr [56 x i8], ptr %336, i64 %341
  br label %343

343:                                              ; preds = %321, %335
  %344 = phi ptr [ %342, %335 ], [ %73, %321 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, %345
  %348 = icmp eq ptr %346, null
  %349 = or i1 %347, %348
  br i1 %349, label %codel_dequeue_func.exit37, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, -1
  store volatile i32 %353, ptr %351, align 8
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store volatile ptr %356, ptr %357, align 8
  store volatile ptr %354, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 112
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %346, i64 208
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %344, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 104
  %364 = load i32, ptr %363, align 8
  %365 = sub i32 %364, %359
  store i32 %365, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 108
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4
  %369 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = sub i32 %370, %359
  store i32 %371, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %333, i64 248
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, %361
  store i32 %377, ptr %375, align 8
  %378 = load i32, ptr %369, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %350
  %381 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %382 = icmp eq ptr %381, %344
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %386, ptr %388, align 8
  store volatile ptr %387, ptr %386, align 8
  store volatile ptr %384, ptr %384, align 8
  store volatile ptr %384, ptr %385, align 8
  br label %399

389:                                              ; preds = %380
  %390 = ptrtoint ptr %344 to i64
  %391 = load ptr, ptr %334, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %390, %392
  %394 = sdiv exact i64 %393, 56
  %395 = shl i64 %394, 32
  %396 = ashr exact i64 %395, 32
  %397 = getelementptr inbounds nuw i8, ptr %333, i64 200
  %398 = load ptr, ptr %397, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %398, i64 %396) #20, !srcloc !17
  br label %399

399:                                              ; preds = %350, %383, %389
  %400 = load i32, ptr %358, align 8
  %401 = getelementptr inbounds nuw i8, ptr %346, i64 84
  %402 = load i32, ptr %401, align 4
  %403 = sub i32 %232, %402
  store i32 %403, ptr %237, align 4
  %404 = load i32, ptr %76, align 4
  %405 = icmp ugt i32 %400, %404
  br i1 %405, label %406, label %407, !prof !8

406:                                              ; preds = %399
  store i32 %400, ptr %76, align 4
  %.pre129 = load i32, ptr %237, align 4
  br label %407

407:                                              ; preds = %406, %399
  %408 = phi i32 [ %.pre129, %406 ], [ %403, %399 ]
  %409 = load i32, ptr %139, align 4
  %410 = sub i32 %409, %408
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %codel_dequeue_func.exit37, label %412

412:                                              ; preds = %407
  %413 = load i32, ptr %173, align 4
  %414 = load i32, ptr %279, align 4
  %415 = icmp ugt i32 %413, %414
  br i1 %415, label %416, label %codel_dequeue_func.exit37

416:                                              ; preds = %412
  %417 = load i32, ptr %280, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %281, align 4
  %421 = add i32 %420, %232
  br label %codel_dequeue_func.exit37

422:                                              ; preds = %416
  %423 = sub i32 %232, %417
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %428, label %.thread39

codel_dequeue_func.exit37:                        ; preds = %343, %412, %407, %419
  %425 = phi ptr [ %346, %419 ], [ null, %343 ], [ %346, %412 ], [ %346, %407 ]
  %426 = phi i32 [ %421, %419 ], [ 0, %407 ], [ 0, %412 ], [ 0, %343 ]
  store i32 %426, ptr %280, align 4
  br label %.thread39

.thread39:                                        ; preds = %422, %codel_dequeue_func.exit37
  %427 = phi ptr [ %425, %codel_dequeue_func.exit37 ], [ %346, %422 ]
  store i8 0, ptr %266, align 4
  br label %603

428:                                              ; preds = %422
  %429 = load i32, ptr %272, align 4
  %430 = load i32, ptr %281, align 4
  %431 = load i16, ptr %277, align 2
  %432 = zext i16 %431 to i64
  %433 = zext i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 16
  %435 = mul nuw i64 %434, %432
  %436 = lshr i64 %435, 32
  %437 = trunc nuw i64 %436 to i32
  %438 = add i32 %429, %437
  store i32 %438, ptr %272, align 4
  %.pr = load i8, ptr %266, align 4
  %439 = icmp eq i8 %.pr, 0
  br i1 %439, label %.thread40, label %283, !llvm.loop !111

440:                                              ; preds = %264
  br i1 %265, label %441, label %.thread40

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %443 = load i8, ptr %442, align 4, !range !6, !noundef !7
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %441
  %446 = call fastcc i32 @INET_ECN_set_ce(ptr noundef nonnull %175), !range !79
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %79, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %79, align 4
  br label %558

451:                                              ; preds = %445, %441
  %452 = load i32, ptr %187, align 8
  %453 = load i32, ptr %77, align 4
  %454 = add i32 %453, %452
  store i32 %454, ptr %77, align 4
  %455 = load ptr, ptr %1, align 8
  %456 = getelementptr i8, ptr %455, i64 -2800
  %457 = load ptr, ptr %456, align 8
  call void @ieee80211_free_txskb(ptr noundef %457, ptr noundef nonnull %175) #20
  %458 = load i32, ptr %78, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %78, align 4
  %460 = load ptr, ptr %1, align 8
  %461 = getelementptr i8, ptr %460, i64 -2800
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 192
  br i1 %168, label %473, label %464

464:                                              ; preds = %451
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 264
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %171 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 24
  %472 = getelementptr [56 x i8], ptr %465, i64 %471
  br label %473

473:                                              ; preds = %451, %464
  %474 = phi ptr [ %472, %464 ], [ %73, %451 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, %475
  %478 = icmp eq ptr %476, null
  %479 = or i1 %477, %478
  br i1 %479, label %codel_dequeue_func.exit38, label %480

480:                                              ; preds = %473
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = add i32 %482, -1
  store volatile i32 %483, ptr %481, align 8
  %484 = load ptr, ptr %476, align 8
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, i8 0, i64 16, i1 false)
  store volatile ptr %486, ptr %487, align 8
  store volatile ptr %484, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 112
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 208
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %474, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 104
  %494 = load i32, ptr %493, align 8
  %495 = sub i32 %494, %489
  store i32 %495, ptr %493, align 8
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 108
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4
  %499 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %500 = load i32, ptr %499, align 8
  %501 = sub i32 %500, %489
  store i32 %501, ptr %499, align 8
  %502 = getelementptr inbounds nuw i8, ptr %462, i64 248
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %462, i64 240
  %506 = load i32, ptr %505, align 8
  %507 = sub i32 %506, %491
  store i32 %507, ptr %505, align 8
  %508 = load i32, ptr %499, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %530

510:                                              ; preds = %480
  %511 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %512 = icmp eq ptr %511, %474
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %514, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %516, ptr %518, align 8
  store volatile ptr %517, ptr %516, align 8
  store volatile ptr %514, ptr %514, align 8
  store volatile ptr %514, ptr %515, align 8
  br label %530

519:                                              ; preds = %510
  %520 = ptrtoint ptr %474 to i64
  %521 = load ptr, ptr %463, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = sub i64 %520, %522
  %524 = sdiv exact i64 %523, 56
  %525 = shl i64 %524, 32
  %526 = ashr exact i64 %525, 32
  %527 = getelementptr inbounds nuw i8, ptr %462, i64 200
  %528 = load ptr, ptr %527, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %528, i64 %526) #20, !srcloc !17
  br label %530

codel_dequeue_func.exit38:                        ; preds = %473
  %529 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %529, align 4
  br label %558

530:                                              ; preds = %480, %513, %519
  %531 = load i32, ptr %488, align 8
  %532 = getelementptr inbounds nuw i8, ptr %476, i64 84
  %533 = load i32, ptr %532, align 4
  %534 = sub i32 %232, %533
  store i32 %534, ptr %237, align 4
  %535 = load i32, ptr %76, align 4
  %536 = icmp ugt i32 %531, %535
  br i1 %536, label %537, label %538, !prof !8

537:                                              ; preds = %530
  store i32 %531, ptr %76, align 4
  %.pre130 = load i32, ptr %237, align 4
  br label %538

538:                                              ; preds = %537, %530
  %539 = phi i32 [ %.pre130, %537 ], [ %534, %530 ]
  %540 = load i32, ptr %139, align 4
  %541 = sub i32 %540, %539
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = load i32, ptr %173, align 4
  %545 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = icmp ugt i32 %544, %546
  br i1 %547, label %550, label %548

548:                                              ; preds = %543, %538
  %549 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %549, align 4
  br label %558

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %556 = load i32, ptr %555, align 4
  %557 = add i32 %556, %232
  store i32 %557, ptr %551, align 4
  br label %558

558:                                              ; preds = %554, %550, %548, %codel_dequeue_func.exit38, %448
  %559 = phi ptr [ %175, %448 ], [ null, %codel_dequeue_func.exit38 ], [ %476, %548 ], [ %476, %554 ], [ %476, %550 ]
  store i8 1, ptr %266, align 4
  %560 = load i32, ptr %171, align 4
  %561 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = sub i32 %560, %562
  %564 = icmp ugt i32 %563, 1
  br i1 %564, label %565, label %589

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %567 = load i32, ptr %566, align 4
  %568 = shl i32 %567, 4
  %569 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %570 = load i32, ptr %569, align 4
  %571 = sub i32 %570, %232
  %572 = add i32 %571, %568
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %589

574:                                              ; preds = %565
  store i32 %563, ptr %171, align 4
  %575 = getelementptr inbounds nuw i8, ptr %171, i64 10
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i64
  %578 = shl nuw nsw i64 %577, 16
  %579 = mul nuw i64 %578, %578
  %580 = lshr exact i64 %579, 32
  %581 = zext i32 %563 to i64
  %582 = mul nuw i64 %580, %581
  %583 = sub i64 12884901888, %582
  %584 = lshr i64 %583, 2
  %585 = mul i64 %584, %578
  %586 = lshr i64 %585, 47
  %587 = trunc i64 %586 to i16
  store i16 %587, ptr %575, align 2
  %588 = and i64 %586, 65535
  br label %591

589:                                              ; preds = %565, %558
  store i32 1, ptr %171, align 4
  %590 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store i16 -1, ptr %590, align 2
  br label %591

591:                                              ; preds = %589, %574
  %592 = phi i64 [ 65535, %589 ], [ %588, %574 ]
  %593 = phi i32 [ 1, %589 ], [ %563, %574 ]
  store i32 %593, ptr %561, align 4
  %594 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 16
  %598 = mul nuw i64 %597, %592
  %599 = lshr i64 %598, 32
  %600 = trunc nuw i64 %599 to i32
  %601 = add i32 %600, %232
  %602 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 %601, ptr %602, align 4
  br label %603

603:                                              ; preds = %.thread39, %591
  %604 = phi ptr [ %427, %.thread39 ], [ %559, %591 ]
  %605 = icmp eq ptr %604, null
  br i1 %605, label %.thread47, label %.thread40

.thread40:                                        ; preds = %440, %271, %603, %283, %428, %270, %308
  %606 = phi ptr [ %285, %283 ], [ %175, %270 ], [ %285, %308 ], [ %346, %428 ], [ %175, %440 ], [ %175, %271 ], [ %604, %603 ]
  %607 = load i32, ptr %237, align 4
  %608 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = sub i32 %607, %609
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %.thread48

612:                                              ; preds = %.thread40
  %613 = getelementptr inbounds nuw i8, ptr %139, i64 18
  %614 = load i8, ptr %613, align 2
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %736, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 176
  %618 = load i16, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 120
  %620 = load i16, ptr %619, align 8
  %621 = zext i16 %620 to i32
  switch i16 %618, label %.loopexit [
    i16 -22392, label %622
    i16 129, label %622
  ]

622:                                              ; preds = %616, %616
  %623 = icmp eq i16 %620, 0
  br i1 %623, label %628, label %624

624:                                              ; preds = %622
  %625 = icmp ult i16 %620, 4
  br i1 %625, label %.thread45.thread, label %626, !prof !8

.thread45.thread:                                 ; preds = %624
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #20, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 604, i32 2305, i64 12) #20, !srcloc !113
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !114
  br label %.thread48

626:                                              ; preds = %624
  %627 = add nsw i32 %621, -4
  br label %628

628:                                              ; preds = %626, %622
  %629 = phi i32 [ %627, %626 ], [ 14, %622 ]
  %630 = getelementptr inbounds nuw i8, ptr %606, i64 112
  %631 = getelementptr inbounds nuw i8, ptr %606, i64 116
  %632 = getelementptr inbounds nuw i8, ptr %606, i64 200
  br label %633

633:                                              ; preds = %659, %628
  %634 = phi i32 [ %629, %628 ], [ %660, %659 ]
  %635 = phi i32 [ 8, %628 ], [ %654, %659 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !36
  %636 = load i32, ptr %630, align 8
  %637 = load i32, ptr %631, align 4
  %638 = add i32 %634, %637
  %639 = sub i32 %636, %638
  %640 = icmp sgt i32 %639, 3
  br i1 %640, label %641, label %645, !prof !9

641:                                              ; preds = %633
  %642 = load ptr, ptr %632, align 8
  %643 = sext i32 %634 to i64
  %644 = getelementptr i8, ptr %642, i64 %643
  br label %649

645:                                              ; preds = %633
  %646 = call i32 @skb_copy_bits(ptr noundef nonnull %606, i32 noundef %634, ptr noundef nonnull %3, i32 noundef 4) #20
  %647 = icmp slt i32 %646, 0
  %648 = select i1 %647, ptr null, ptr %3, !prof !8
  br label %649

649:                                              ; preds = %645, %641
  %650 = phi ptr [ %644, %641 ], [ %648, %645 ]
  %651 = icmp eq ptr %650, null
  %652 = add i32 %635, -1
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %651, i32 %635, i32 %652, !prof !8
  %655 = select i1 %651, i1 true, i1 %653, !prof !8
  br i1 %655, label %.thread41, label %656, !prof !8

.thread41:                                        ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread48

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %658 = load i16, ptr %657, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %658, label %.loopexit [
    i16 -22392, label %659
    i16 129, label %659
  ]

659:                                              ; preds = %656, %656
  %660 = add i32 %634, 4
  br label %633

.loopexit:                                        ; preds = %656, %616
  %661 = phi i16 [ %618, %616 ], [ %658, %656 ]
  switch i16 %661, label %.thread48 [
    i16 8, label %662
    i16 -8826, label %694
  ]

662:                                              ; preds = %.loopexit
  %663 = getelementptr inbounds nuw i8, ptr %606, i64 192
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %606, i64 180
  %666 = load i16, ptr %665, align 4
  %667 = zext i16 %666 to i64
  %668 = getelementptr i8, ptr %664, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %606, i64 200
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %668 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = trunc i64 %673 to i32
  %675 = add i32 %674, 20
  %676 = getelementptr inbounds nuw i8, ptr %606, i64 112
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %606, i64 116
  %679 = load i32, ptr %678, align 4
  %680 = sub i32 %677, %679
  %681 = icmp ult i32 %680, %675
  br i1 %681, label %682, label %688, !prof !8

682:                                              ; preds = %662
  %683 = icmp ult i32 %677, %675
  br i1 %683, label %.thread48, label %684, !prof !8

684:                                              ; preds = %682
  %685 = sub i32 %675, %680
  %686 = call ptr @__pskb_pull_tail(ptr noundef %606, i32 noundef %685) #20
  %687 = icmp eq ptr %686, null
  br i1 %687, label %.thread48, label %._crit_edge133

._crit_edge133:                                   ; preds = %684
  %.pre134 = load ptr, ptr %663, align 8
  %.pre135 = load i16, ptr %665, align 4
  %.pre139 = zext i16 %.pre135 to i64
  br label %688

688:                                              ; preds = %._crit_edge133, %662
  %.pre-phi140 = phi i64 [ %.pre139, %._crit_edge133 ], [ %667, %662 ]
  %689 = phi ptr [ %.pre134, %._crit_edge133 ], [ %664, %662 ]
  %690 = getelementptr i8, ptr %689, i64 %.pre-phi140
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  br label %727

694:                                              ; preds = %.loopexit
  %695 = getelementptr inbounds nuw i8, ptr %606, i64 192
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %606, i64 180
  %698 = load i16, ptr %697, align 4
  %699 = zext i16 %698 to i64
  %700 = getelementptr i8, ptr %696, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %606, i64 200
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %700 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = trunc i64 %705 to i32
  %707 = add i32 %706, 40
  %708 = getelementptr inbounds nuw i8, ptr %606, i64 112
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %606, i64 116
  %711 = load i32, ptr %710, align 4
  %712 = sub i32 %709, %711
  %713 = icmp ult i32 %712, %707
  br i1 %713, label %714, label %720, !prof !8

714:                                              ; preds = %694
  %715 = icmp ult i32 %709, %707
  br i1 %715, label %.thread48, label %716, !prof !8

716:                                              ; preds = %714
  %717 = sub i32 %707, %712
  %718 = call ptr @__pskb_pull_tail(ptr noundef %606, i32 noundef %717) #20
  %719 = icmp eq ptr %718, null
  br i1 %719, label %.thread48, label %._crit_edge

._crit_edge:                                      ; preds = %716
  %.pre131 = load ptr, ptr %695, align 8
  %.pre132 = load i16, ptr %697, align 4
  %.pre138 = zext i16 %.pre132 to i64
  br label %720

720:                                              ; preds = %._crit_edge, %694
  %.pre-phi = phi i64 [ %.pre138, %._crit_edge ], [ %699, %694 ]
  %721 = phi ptr [ %.pre131, %._crit_edge ], [ %696, %694 ]
  %722 = getelementptr i8, ptr %721, i64 %.pre-phi
  %723 = load i16, ptr %722, align 2
  %724 = call i16 @llvm.bswap.i16(i16 %723)
  %725 = lshr i16 %724, 4
  %726 = zext nneg i16 %725 to i32
  br label %727

727:                                              ; preds = %688, %720
  %728 = phi i32 [ %726, %720 ], [ %693, %688 ]
  %729 = load i8, ptr %613, align 2
  %730 = zext i8 %729 to i32
  %731 = and i32 %728, %730
  %732 = getelementptr inbounds nuw i8, ptr %139, i64 17
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp eq i32 %731, %734
  br i1 %735, label %736, label %.thread48

736:                                              ; preds = %727, %612
  %737 = call fastcc i32 @INET_ECN_set_ce(ptr noundef nonnull %606), !range !79
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %.thread48, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %80, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %80, align 4
  br label %.thread48

.thread47:                                        ; preds = %603, %codel_dequeue_func.exit
  br i1 %.not179, label %751, label %742

742:                                              ; preds = %.thread47
  %743 = load volatile ptr, ptr %68, align 8
  %744 = icmp eq ptr %743, %68
  br i1 %744, label %751, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %122, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %747, ptr %749, align 8
  store volatile ptr %748, ptr %747, align 8
  %750 = load ptr, ptr %69, align 8
  store ptr %122, ptr %69, align 8
  store ptr %68, ptr %122, align 8
  store ptr %750, ptr %746, align 8
  store volatile ptr %122, ptr %750, align 8
  br label %.preheader.backedge

751:                                              ; preds = %742, %.thread47
  %752 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %122, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %753, ptr %755, align 8
  store volatile ptr %754, ptr %753, align 8
  store volatile ptr %122, ptr %122, align 8
  store volatile ptr %122, ptr %752, align 8
  store ptr null, ptr %123, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %751, %745, %127
  br label %.preheader

.thread48:                                        ; preds = %.thread40, %.thread41, %714, %682, %.loopexit, %684, %716, %739, %736, %727, %.thread45.thread
  %756 = getelementptr inbounds nuw i8, ptr %606, i64 112
  %757 = load i32, ptr %756, align 8
  %758 = load i32, ptr %124, align 4
  %759 = sub i32 %758, %757
  store i32 %759, ptr %124, align 4
  %760 = load i32, ptr %756, align 8
  %761 = load i32, ptr %81, align 4
  %762 = add i32 %761, %760
  store i32 %762, ptr %81, align 4
  %763 = load i32, ptr %82, align 8
  %764 = add i32 %763, 1
  store i32 %764, ptr %82, align 8
  br label %765

765:                                              ; preds = %111, %.thread48
  %.ph50 = phi ptr [ %606, %.thread48 ], [ %96, %111 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %64) #20
  %766 = getelementptr inbounds nuw i8, ptr %.ph50, i64 200
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.ph50, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 48, i1 false)
  store ptr %83, ptr %83, align 8
  store ptr %83, ptr %84, align 8
  store ptr %0, ptr %86, align 8
  store ptr %.ph50, ptr %4, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.ph50, i64 64
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr i8, ptr %770, i64 -4056
  store ptr %771, ptr %87, align 8
  %772 = load ptr, ptr %71, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %808, label %774

774:                                              ; preds = %765
  %775 = getelementptr i8, ptr %772, i64 -2680
  store ptr %775, ptr %88, align 8
  %776 = load i32, ptr %768, align 8
  %777 = and i32 %776, 128
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %808

779:                                              ; preds = %774
  %780 = load i16, ptr %767, align 2
  %781 = and i16 %780, 12
  %782 = icmp eq i16 %781, 8
  br i1 %782, label %783, label %808

783:                                              ; preds = %779
  %784 = load i32, ptr %770, align 8
  %785 = icmp eq i32 %784, 11
  br i1 %785, label %808, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = and i32 %788, 1
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %786
  %792 = getelementptr i8, ptr %772, i64 -2464
  %793 = load volatile i64, ptr %792, align 8
  %794 = and i64 %793, 8
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %808

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %.ph50, i64 80
  %798 = load i32, ptr %797, align 8
  %799 = and i32 %798, 1
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %.sink.split, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %767, i64 10
  %803 = call zeroext i1 @ieee80211_is_our_addr(ptr noundef %771, ptr noundef nonnull %802, ptr noundef null) #20
  br i1 %803, label %808, label %.sink.split, !prof !9

.sink.split:                                      ; preds = %796, %801, %931, %903, %847, %825, %808
  %.sink = phi ptr [ %885, %903 ], [ %.ph50, %847 ], [ %.ph50, %825 ], [ %.ph50, %808 ], [ %885, %931 ], [ %.ph50, %801 ], [ %.ph50, %796 ]
  call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef %.sink) #20
  br label %804

804:                                              ; preds = %.sink.split, %853
  %805 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %56) #20
  %806 = load i64, ptr %60, align 8
  %807 = icmp eq i64 %806, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %56, i64 noundef %805) #20
  br i1 %807, label %95, label %.loopexit64, !prof !115

808:                                              ; preds = %801, %791, %786, %783, %779, %774, %765
  %809 = call fastcc i32 @ieee80211_tx_h_select_key(ptr noundef nonnull %4), !range !79
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %.sink.split

811:                                              ; preds = %808
  %812 = load volatile i64, ptr %67, align 8
  %813 = and i64 %812, 2
  %814 = icmp eq i64 %813, 0
  %.pre136 = load i32, ptr %768, align 8
  br i1 %814, label %817, label %815

815:                                              ; preds = %811
  %816 = or i32 %.pre136, 1073741888
  store i32 %816, ptr %768, align 8
  br label %817

817:                                              ; preds = %815, %811
  %818 = phi i32 [ %816, %815 ], [ %.pre136, %811 ]
  %819 = and i32 %818, 16384
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %828, label %821

821:                                              ; preds = %817
  %822 = load volatile i64, ptr %89, align 8
  %823 = and i64 %822, 1
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %.loopexit59

825:                                              ; preds = %821
  %826 = call fastcc i32 @ieee80211_tx_h_rate_ctrl(ptr noundef nonnull %4), !range !79
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %.loopexit59, label %.sink.split

828:                                              ; preds = %817
  %829 = getelementptr inbounds nuw i8, ptr %.ph50, i64 80
  %830 = load i32, ptr %829, align 8
  %831 = and i32 %830, 16
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %853, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %71, align 8
  %835 = getelementptr i8, ptr %834, i64 -2680
  %836 = load ptr, ptr %90, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %847, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 552
  %840 = load i16, ptr %839, align 8
  %841 = and i16 %840, 2
  %842 = icmp eq i16 %841, 0
  br i1 %842, label %847, label %843

843:                                              ; preds = %838
  %844 = load i16, ptr %767, align 2
  %845 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %844) #24
  %846 = trunc i32 %845 to i8
  br label %847

847:                                              ; preds = %843, %838, %833
  %848 = phi i8 [ %846, %843 ], [ 0, %838 ], [ 0, %833 ]
  %849 = getelementptr i8, ptr %834, i64 -2600
  %850 = load ptr, ptr %849, align 8
  %851 = call fastcc i32 @ieee80211_xmit_fast_finish(ptr noundef %850, ptr noundef %835, i8 noundef zeroext %848, ptr noundef %836, ptr noundef nonnull %4), !range !79
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %883, label %.sink.split

853:                                              ; preds = %828
  %854 = call fastcc i32 @invoke_tx_handlers_late(ptr noundef nonnull %4), !range !38
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %804

856:                                              ; preds = %853
  %857 = load ptr, ptr %83, align 8
  %858 = icmp eq ptr %857, %83
  %859 = select i1 %858, ptr null, ptr %857
  %860 = icmp eq ptr %859, null
  br i1 %860, label %868, label %861

861:                                              ; preds = %856
  %862 = load i32, ptr %85, align 8
  %863 = add i32 %862, -1
  store volatile i32 %863, ptr %85, align 8
  %864 = load ptr, ptr %859, align 8
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  store volatile ptr %866, ptr %867, align 8
  store volatile ptr %864, ptr %866, align 8
  %.pre137 = load ptr, ptr %83, align 8
  br label %868

868:                                              ; preds = %861, %856
  %869 = phi ptr [ %.pre137, %861 ], [ %857, %856 ]
  %870 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %871 = icmp eq ptr %869, %83
  br i1 %871, label %883, label %872

872:                                              ; preds = %868
  call void @_raw_spin_lock_bh(ptr noundef nonnull %64) #20
  %873 = load ptr, ptr %83, align 8
  %874 = icmp eq ptr %873, %83
  br i1 %874, label %882, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %91, align 8
  %877 = load ptr, ptr %84, align 8
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store volatile ptr %876, ptr %878, align 8
  store volatile ptr %873, ptr %876, align 8
  store volatile ptr %65, ptr %877, align 8
  store volatile ptr %877, ptr %91, align 8
  %879 = load i32, ptr %85, align 8
  %880 = load i32, ptr %66, align 8
  %881 = add i32 %880, %879
  store i32 %881, ptr %66, align 8
  br label %882

882:                                              ; preds = %875, %872
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %64) #20
  br label %883

883:                                              ; preds = %882, %868, %847
  %884 = phi ptr [ %870, %868 ], [ %870, %882 ], [ %768, %847 ]
  %885 = phi ptr [ %859, %868 ], [ %859, %882 ], [ %.ph50, %847 ]
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 192
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 188
  %889 = load i32, ptr %888, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr i8, ptr %887, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %.critedge, label %895

895:                                              ; preds = %883
  %896 = load volatile i64, ptr %89, align 8
  %897 = and i64 %896, 68719476736
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %899, label %.critedge

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 116
  %901 = load i32, ptr %900, align 4
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %.critedge, label %903

903:                                              ; preds = %899
  %904 = call ptr @__pskb_pull_tail(ptr noundef %885, i32 noundef %901) #20
  %.not = icmp eq ptr %904, null
  br i1 %.not, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %899, %903, %895, %883
  %905 = load ptr, ptr %87, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4056
  %907 = load i32, ptr %906, align 8
  switch i32 %907, label %.loopexit63 [
    i32 6, label %908
    i32 4, label %935
  ]

908:                                              ; preds = %.critedge
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 1904
  %910 = load i32, ptr %909, align 8
  %911 = and i32 %910, 64
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %.loopexit59.loopexit.split.loop.exit

913:                                              ; preds = %908
  %914 = load volatile ptr, ptr %92, align 8
  store ptr %914, ptr %87, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %931, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 4056
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 5070
  %919 = getelementptr inbounds nuw i8, ptr %885, i64 124
  %920 = load i16, ptr %919, align 4
  %921 = zext i16 %920 to i64
  %922 = getelementptr i8, ptr %918, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = and i8 %923, 15
  %927 = zext nneg i8 %926 to i32
  %928 = shl nuw nsw i32 %927, 17
  %929 = and i32 %925, -1966081
  %930 = or disjoint i32 %928, %929
  store i32 %930, ptr %924, align 4
  br label %.loopexit59

931:                                              ; preds = %913
  %932 = load volatile i64, ptr %89, align 8
  %933 = and i64 %932, 262144
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %.loopexit59, label %.sink.split

935:                                              ; preds = %.critedge
  %936 = getelementptr inbounds nuw i8, ptr %905, i64 1672
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr i8, ptr %937, i64 -1904
  store ptr %938, ptr %87, align 8
  br label %.loopexit63

.loopexit63:                                      ; preds = %.critedge, %935
  %939 = phi ptr [ %938, %935 ], [ %905, %.critedge ]
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4056
  br label %.loopexit59

.loopexit59.loopexit.split.loop.exit:             ; preds = %908
  %941 = getelementptr inbounds nuw i8, ptr %905, i64 4056
  br label %.loopexit59

.loopexit59:                                      ; preds = %931, %825, %821, %.loopexit59.loopexit.split.loop.exit, %.loopexit63, %916
  %942 = phi ptr [ %940, %.loopexit63 ], [ %917, %916 ], [ %941, %.loopexit59.loopexit.split.loop.exit ], [ %7, %825 ], [ null, %931 ], [ %7, %821 ]
  %943 = phi ptr [ %884, %.loopexit63 ], [ %884, %916 ], [ %884, %.loopexit59.loopexit.split.loop.exit ], [ %768, %825 ], [ %884, %931 ], [ %768, %821 ]
  %944 = phi ptr [ %885, %.loopexit63 ], [ %885, %916 ], [ %885, %.loopexit59.loopexit.split.loop.exit ], [ %.ph50, %825 ], [ %885, %931 ], [ %.ph50, %821 ]
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store ptr %942, ptr %945, align 8
  %946 = load ptr, ptr %88, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %976, label %948

948:                                              ; preds = %.loopexit59
  %949 = load ptr, ptr %19, align 8
  %950 = getelementptr i8, ptr %949, i64 101
  %951 = load i8, ptr %950, align 1
  %952 = and i8 %951, 1
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %976, label %954

954:                                              ; preds = %948
  %955 = load i8, ptr %9, align 1
  %956 = icmp ne i8 %955, 0
  %957 = load ptr, ptr %71, align 8
  %958 = getelementptr inbounds nuw i8, ptr %944, i64 112
  %959 = load i32, ptr %958, align 8
  %960 = call i32 @ieee80211_calc_expected_tx_airtime(ptr noundef %0, ptr noundef %942, ptr noundef %957, i32 noundef %959, i1 noundef zeroext %956) #20
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %976, label %962

962:                                              ; preds = %954
  %963 = trunc i32 %960 to i16
  %964 = call i16 @llvm.umin.i16(i16 %963, i16 4095)
  %965 = lshr i16 %964, 2
  %966 = zext nneg i16 %965 to i32
  %967 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = shl nuw nsw i32 %966, 21
  %970 = and i32 %968, -2145386497
  %971 = or disjoint i32 %970, %969
  store i32 %971, ptr %967, align 4
  %972 = and i16 %964, 4092
  %973 = load ptr, ptr %88, align 8
  %974 = load i8, ptr %9, align 1
  call void @ieee80211_sta_update_pending_airtime(ptr noundef %0, ptr noundef %973, i8 noundef zeroext %974, i16 noundef zeroext %972, i1 noundef zeroext false) #20
  br label %976

.loopexit56:                                      ; preds = %113, %100, %118
  %975 = phi ptr [ null, %118 ], [ %96, %100 ], [ null, %113 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %64) #20
  br label %976

976:                                              ; preds = %.loopexit56, %962, %954, %948, %.loopexit59, %.loopexit64, %50, %44
  %977 = phi ptr [ null, %.loopexit64 ], [ %975, %.loopexit56 ], [ %944, %954 ], [ %944, %962 ], [ %944, %948 ], [ %944, %.loopexit59 ], [ null, %50 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %977
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ieee80211_txq_airtime_check(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 101
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @aql_disable, i32 2) #20
          to label %10 [label %41], !srcloc !94

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 16
  br i1 %17, label %41, label %18, !prof !8

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %12, i64 -2152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.idx = mul nuw nsw i64 %22, 40
  %23 = getelementptr i8, ptr %19, i64 %.idx
  %24 = getelementptr i8, ptr %23, i64 28
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %24, align 4
  %37 = getelementptr i8, ptr %23, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %35, %18, %14, %10, %9, %2
  %42 = phi i1 [ false, %40 ], [ true, %2 ], [ true, %10 ], [ true, %14 ], [ true, %18 ], [ true, %35 ], [ true, %9 ]
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_is_our_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 0, 2) i32 @ieee80211_tx_h_select_key(ptr noundef captures(none) initializes((56, 64)) %0) unnamed_addr #9 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  br label %190

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %86

23:                                               ; preds = %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 28
  %27 = icmp eq i32 %26, 15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 3176
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 3904
  %34 = zext nneg i32 %26 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %..thread_crit_edge, label %38

..thread_crit_edge:                               ; preds = %32
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre22 = load i32, ptr %.phi.trans.insert21, align 4
  br label %.thread

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %31, %30 ], [ %36, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 25
  %.pre = load i16, ptr %5, align 2
  %43 = and i16 %.pre, 252
  %44 = icmp ne i16 %43, 208
  %or.cond.not = select i1 %42, i1 true, i1 %44
  br i1 %or.cond.not, label %55, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i8, ptr %51, align 2
  %53 = add i8 %52, -13
  %54 = icmp ult i8 %53, 2
  br i1 %54, label %73, label %55

55:                                               ; preds = %50, %45, %38
  %56 = and i16 %.pre, 12
  %57 = icmp ne i16 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %42, %61
  %or.cond34 = select i1 %57, i1 true, i1 %62
  br i1 %or.cond34, label %._crit_edge, label %63

63:                                               ; preds = %55
  %64 = trunc i16 %.pre to i8
  %65 = and i8 %64, -16
  switch i8 %65, label %.thread30 [
    i8 -96, label %73
    i8 -64, label %73
    i8 -48, label %66
  ]

66:                                               ; preds = %63
  %67 = and i16 %.pre, 16384
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %5, i64 24
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %73 [
    i8 4, label %.thread30
    i8 7, label %.thread30
    i8 11, label %.thread30
    i8 15, label %.thread30
    i8 20, label %.thread30
    i8 21, label %.thread30
    i8 22, label %.thread30
    i8 127, label %.thread30
  ]

.thread30:                                        ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %63
  br label %73

._crit_edge:                                      ; preds = %55
  %72 = icmp eq i32 %60, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.thread30, %50, %63, %63, %66, %69, %._crit_edge
  %74 = phi i32 [ %47, %50 ], [ %59, %69 ], [ %59, %66 ], [ %59, %63 ], [ %59, %63 ], [ %59, %._crit_edge ], [ %59, %.thread30 ]
  %75 = phi i64 [ 112, %50 ], [ 120, %69 ], [ 120, %66 ], [ 120, %63 ], [ 120, %63 ], [ 112, %._crit_edge ], [ 112, %.thread30 ]
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %86

.thread:                                          ; preds = %..thread_crit_edge, %._crit_edge, %73
  %79 = phi i32 [ %.pre22, %..thread_crit_edge ], [ %59, %._crit_edge ], [ %74, %73 ]
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %179

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 1568
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %179, label %86

86:                                               ; preds = %15, %73, %82
  %.pr = phi ptr [ %84, %82 ], [ %77, %73 ], [ %21, %15 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.pr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.pr, i64 544
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %.thread14 [
    i32 1027073, label %90
    i32 1027077, label %90
    i32 1027074, label %90
    i32 1027076, label %95
    i32 1027082, label %95
    i32 1027080, label %95
    i32 1027081, label %95
    i32 1027078, label %151
    i32 1027085, label %151
    i32 1027083, label %151
    i32 1027084, label %151
  ]

90:                                               ; preds = %86, %86, %86
  %91 = load i16, ptr %5, align 2
  %92 = and i16 %91, 76
  %93 = icmp eq i16 %92, 8
  br i1 %93, label %.thread14, label %94

94:                                               ; preds = %90
  store ptr null, ptr %87, align 8
  br label %.thread19

95:                                               ; preds = %86, %86, %86, %86
  %96 = load i16, ptr %5, align 2
  %97 = and i16 %96, 76
  %98 = icmp eq i16 %97, 8
  br i1 %98, label %143, label %99

99:                                               ; preds = %95
  %100 = and i16 %96, 12
  %101 = icmp ne i16 %100, 0
  %102 = or i1 %14, %101
  br i1 %102, label %123, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 128
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 25
  br i1 %111, label %123, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load i16, ptr %113, align 2
  %115 = trunc i16 %114 to i8
  %116 = and i8 %115, -4
  switch i8 %116, label %123 [
    i8 -96, label %143
    i8 -64, label %143
    i8 -48, label %117
  ]

117:                                              ; preds = %112
  %118 = and i16 %114, 16384
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %113, i64 24
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %143 [
    i8 4, label %123
    i8 7, label %123
    i8 11, label %123
    i8 15, label %123
    i8 20, label %123
    i8 21, label %123
    i8 22, label %123
    i8 127, label %123
  ]

123:                                              ; preds = %120, %120, %120, %120, %120, %120, %120, %120, %112, %108, %103, %99
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 25
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 252
  %131 = icmp eq i16 %130, 208
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %139 = load i8, ptr %138, align 2
  %140 = add i8 %139, -13
  %141 = icmp ult i8 %140, 2
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %132, %127, %123
  store ptr null, ptr %87, align 8
  br label %.thread19

143:                                              ; preds = %137, %120, %117, %112, %112, %95
  %144 = getelementptr inbounds nuw i8, ptr %.pr, i64 552
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, 16
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %.thread14, label %148

148:                                              ; preds = %143
  %149 = and i16 %96, 12
  %150 = icmp eq i16 %149, 0
  br label %.thread14

151:                                              ; preds = %86, %86, %86, %86
  %152 = load i16, ptr %5, align 2
  %153 = and i16 %152, 12
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %.thread14, label %155

155:                                              ; preds = %151
  store ptr null, ptr %87, align 8
  br label %.thread19

.thread14:                                        ; preds = %90, %143, %148, %151, %86
  %156 = phi i1 [ false, %86 ], [ %150, %148 ], [ false, %143 ], [ false, %90 ], [ false, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %.thread14
  %162 = load i16, ptr %5, align 2
  %163 = and i16 %162, 252
  %164 = icmp eq i16 %163, 192
  br i1 %164, label %173, label %165, !prof !9

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %167 = load i16, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1580
  %171 = load i16, ptr %170, align 4
  %172 = icmp eq i16 %167, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %165, %161, %.thread14
  %174 = and i32 %158, 1
  %175 = icmp eq i32 %174, 0
  %or.cond36 = or i1 %156, %175
  br i1 %or.cond36, label %.thread19, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.pr, i64 536
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %177, ptr %178, align 8
  br label %.thread19

179:                                              ; preds = %82, %.thread
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %180, align 8
  %181 = load i16, ptr %5, align 2
  %182 = and i16 %181, 76
  %183 = icmp ne i16 %182, 8
  %184 = or i1 %14, %183
  br i1 %184, label %.thread19, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 67108864
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.thread19, label %190

.thread19:                                        ; preds = %94, %142, %155, %185, %179, %176, %173
  br label %190

190:                                              ; preds = %.thread19, %185, %165, %9
  %191 = phi i32 [ 0, %9 ], [ 0, %.thread19 ], [ 1, %185 ], [ 1, %165 ]
  ret i32 %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ieee80211_tx_h_rate_ctrl(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_tx_rate_control, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 7
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  store ptr %10, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1680
  %34 = getelementptr [4 x i8], ptr %33, i64 %17
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 1704
  %38 = getelementptr i8, ptr %37, i64 %17
  %39 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1710
  %43 = getelementptr [10 x i8], ptr %42, i64 %17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %1
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 4056
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 31)
  %50 = icmp ult i32 %49, 6
  %switch.cast = zext i32 %49 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 1099528405249, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %51 = select i1 %50, i8 %switch.masked, i8 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %25, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i8 [ 1, %56 ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -2
  %64 = or disjoint i8 %63, %59
  store i8 %64, ptr %61, align 1
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4181
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
  %68 = shl nuw nsw i8 %67, 1
  %69 = and i8 %64, -3
  %70 = or disjoint i8 %68, %69
  store i8 %70, ptr %61, align 1
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4182
  %73 = load i8, ptr %72, align 2, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %58
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16384
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 12
  %86 = icmp eq i16 %85, 8
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91, %81, %75
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %91, %87, %58
  %99 = phi i8 [ 4, %96 ], [ 0, %91 ], [ 0, %87 ], [ 0, %58 ]
  %100 = and i8 %70, -5
  %101 = or disjoint i8 %100, %99
  store i8 %101, ptr %61, align 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %232

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread, label %113

.thread:                                          ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4576
  %112 = load volatile i64, ptr %111, align 8
  br label %.critedge10

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 2
  %117 = icmp ne i64 %116, 0
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4576
  %120 = load volatile i64, ptr %119, align 8
  %121 = trunc i64 %120 to i1
  %122 = select i1 %121, i1 %117, i1 false
  br i1 %122, label %123, label %.critedge10

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %125 = load i32, ptr %124, align 8
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %.critedge, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 2892
  %129 = zext i32 %125 to i64
  %130 = load i32, ptr %127, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %126, %140
  %137 = phi i64 [ %138, %140 ], [ 0, %126 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp eq i64 %138, %129
  br i1 %139, label %._crit_edge8, label %140, !llvm.loop !116

140:                                              ; preds = %.lr.ph
  %141 = shl nuw i64 2, %137
  %142 = and i64 %141, %134
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge8:                                     ; preds = %.lr.ph
  br label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %140, %._crit_edge8
  %144 = icmp samesign ult i64 %138, %129
  br i1 %144, label %.critedge10, label %.critedge, !prof !9

.critedge:                                        ; preds = %123, %._crit_edge
  tail call void asm sideeffect "3199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3199) #20, !srcloc !117
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1280
  %147 = lshr i32 %7, 12
  %148 = and i32 %147, 4
  %149 = xor i32 %148, 4
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 %150
  %152 = load i32, ptr %14, align 4
  %153 = and i32 %152, 7
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 2, i32 5
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %146, ptr noundef %151, i32 noundef %155) #20
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 754, i32 2313, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #20, !srcloc !120
  tail call void asm sideeffect "3202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3202) #20, !srcloc !121
  br label %232

.critedge10:                                      ; preds = %126, %.thread, %._crit_edge, %113
  %156 = load ptr, ptr %27, align 8
  call void @rate_control_get_rate(ptr noundef %156, ptr noundef %108, ptr noundef nonnull %2) #20
  %157 = load ptr, ptr %107, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %.critedge10
  %160 = load i8, ptr %61, align 1
  %161 = and i8 %160, 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 2696
  %165 = load volatile ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %159, %.critedge10
  %167 = phi ptr [ null, %159 ], [ %165, %163 ], [ null, %.critedge10 ]
  %168 = load i8, ptr %60, align 8
  %169 = icmp slt i8 %168, 0
  br i1 %169, label %170, label %187, !prof !8

170:                                              ; preds = %166
  %171 = icmp eq ptr %167, null
  br i1 %171, label %232, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load i8, ptr %173, align 8
  %175 = icmp sgt i8 %174, -1
  br i1 %175, label %176, label %232

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 17
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 31
  %180 = zext nneg i8 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %182 = load i16, ptr %181, align 4
  %183 = shl i16 %182, 5
  %184 = or disjoint i16 %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %174, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i16 %184, ptr %186, align 1
  br label %189

187:                                              ; preds = %166
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %188, ptr noundef nonnull align 8 dereferenceable(3) %60, i64 3, i1 false)
  br label %189

189:                                              ; preds = %187, %176
  %190 = load i8, ptr %32, align 8
  %191 = icmp slt i8 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 8 dereferenceable(3) %193, i64 3, i1 false)
  br i1 %158, label %211, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 16384
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 200
  %202 = load ptr, ptr %201, align 8
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 12
  %205 = icmp eq i16 %204, 8
  br i1 %205, label %206, label %211

206:                                              ; preds = %200, %194
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 2384
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %207, ptr noundef nonnull align 8 dereferenceable(3) %193, i64 3, i1 false)
  br label %211

208:                                              ; preds = %189
  br i1 %158, label %211, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %210, ptr noundef nonnull align 8 dereferenceable(3) %32, i64 3, i1 false)
  br label %211

211:                                              ; preds = %209, %208, %206, %200, %192
  %212 = icmp eq ptr %167, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %215 = load i16, ptr %214, align 1
  %216 = and i16 %215, 31
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %218, label %220, !prof !8

218:                                              ; preds = %213
  %219 = or disjoint i16 %215, 1
  store i16 %219, ptr %214, align 1
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i16 [ %219, %218 ], [ %215, %213 ]
  %222 = and i16 %221, 30
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %4, align 8
  %226 = and i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228, !prof !9

228:                                              ; preds = %224
  call void asm sideeffect "3205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3205) #20, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 799, i32 2307, i64 12) #20, !srcloc !123
  call void asm sideeffect "3206: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3206) #20, !srcloc !124
  %229 = load i16, ptr %214, align 1
  %230 = and i16 %229, -32
  %231 = or disjoint i16 %230, 1
  store i16 %231, ptr %214, align 1
  br label %232

232:                                              ; preds = %228, %224, %220, %211, %172, %170, %.critedge, %98
  %233 = phi i32 [ 0, %98 ], [ 1, %.critedge ], [ 1, %170 ], [ 0, %211 ], [ 0, %224 ], [ 0, %228 ], [ 1, %172 ], [ 0, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @invoke_tx_handlers_late(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @ieee80211_tx_h_rate_ctrl(ptr noundef %0), !range !79
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %ieee80211_tx_h_calculate_duration.exit.thread18

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 524288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17, !prof !9

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  store volatile ptr %18, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %ieee80211_tx_h_calculate_duration.exit.thread

26:                                               ; preds = %13
  %27 = tail call i32 @ieee80211_tx_h_michael_mic_add(ptr noundef %0) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %ieee80211_tx_h_calculate_duration.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %121, label %38, !prof !8

38:                                               ; preds = %29
  %39 = load i16, ptr %33, align 2
  %40 = and i16 %39, 12
  %41 = icmp eq i16 %40, 4
  br i1 %41, label %121, label %42, !prof !8

42:                                               ; preds = %38
  %43 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %39) #24
  %44 = icmp ult i32 %43, 24
  %45 = and i16 %39, 252
  %46 = icmp eq i16 %45, 200
  %47 = or i1 %46, %44
  br i1 %47, label %121, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %121

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i1
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 1000
  %59 = load i16, ptr %58, align 8
  %60 = icmp ne i16 %59, 0
  %61 = icmp eq i32 %36, 3
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %.thread, !prof !125

63:                                               ; preds = %57
  %64 = and i32 %50, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1578
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, 16
  store i16 %71, ptr %69, align 2
  br label %72

72:                                               ; preds = %66, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1578
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i16 %76, ptr %77, align 2
  br label %121

78:                                               ; preds = %53
  %79 = and i16 %39, 140
  %.not = icmp eq i16 %79, 136
  br i1 %.not, label %98, label %.thread

.thread:                                          ; preds = %57, %78
  %80 = load i32, ptr %31, align 8
  %81 = or i32 %80, 2
  store i32 %81, ptr %31, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1576
  %85 = load i16, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i16 %85, ptr %86, align 2
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1576
  %89 = load i16, ptr %88, align 8
  %90 = add i16 %89, 16
  store i16 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %121, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr i8, ptr %92, i64 2536
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  br label %121

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %121, label %102

102:                                              ; preds = %98
  %103 = and i16 %39, 768
  %104 = icmp eq i16 %103, 768
  %105 = select i1 %104, i64 30, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 15
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 2408
  %110 = zext nneg i8 %108 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %99, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 490
  %116 = getelementptr [2 x i8], ptr %115, i64 %110
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, -16
  %119 = add i16 %118, 16
  store i16 %119, ptr %116, align 2
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i16 %117, ptr %120, align 2
  br label %121

121:                                              ; preds = %102, %98, %94, %.thread, %72, %48, %42, %38, %29
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 184
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  store volatile ptr %131, ptr %122, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store volatile ptr %133, ptr %134, align 8
  store volatile ptr %122, ptr %132, align 8
  store volatile ptr %122, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store volatile i32 %137, ptr %135, align 8
  store ptr null, ptr %0, align 8
  %138 = load i32, ptr %123, align 8
  %139 = and i32 %138, 1073741824
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %121
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 274877906944
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %141
  %148 = and i32 %138, 64
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150, !prof !9

150:                                              ; preds = %147
  tail call void asm sideeffect "3209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3209) #20, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 973, i32 2305, i64 12) #20, !srcloc !127
  tail call void asm sideeffect "3210: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3210) #20, !srcloc !128
  br label %ieee80211_tx_h_calculate_duration.exit.thread18

151:                                              ; preds = %147
  %152 = load i16, ptr %125, align 2
  %153 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %152) #24
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 4
  %157 = icmp ugt i32 %156, %130
  br i1 %157, label %159, label %158, !prof !9

158:                                              ; preds = %151
  tail call void asm sideeffect "3211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3211) #20, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 979, i32 2305, i64 12) #20, !srcloc !130
  tail call void asm sideeffect "3212: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3212) #20, !srcloc !131
  br label %ieee80211_tx_h_calculate_duration.exit.thread18

159:                                              ; preds = %151
  %160 = add i32 %130, -4
  %161 = sub i32 %160, %153
  %162 = sub i32 %155, %160
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %172, label %164, !prof !8

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 1452
  %166 = add i32 %130, 26
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 124
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 140
  %169 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %170 = zext i32 %153 to i64
  %171 = icmp eq i32 %162, 0
  br i1 %171, label %._crit_edge, label %.lr.ph

172:                                              ; preds = %159
  tail call void asm sideeffect "3207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3207) #20, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 899, i32 2305, i64 12) #20, !srcloc !133
  tail call void asm sideeffect "3208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3208) #20, !srcloc !134
  br label %ieee80211_tx_h_calculate_duration.exit.thread18

.lr.ph:                                           ; preds = %164, %179
  %173 = phi i32 [ %181, %179 ], [ %162, %164 ]
  %174 = phi i32 [ %214, %179 ], [ %160, %164 ]
  %175 = load i32, ptr %165, align 4
  %176 = add i32 %166, %175
  %177 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %176, i32 noundef 2080) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %ieee80211_tx_h_calculate_duration.exit.thread18, label %179

179:                                              ; preds = %.lr.ph
  %180 = tail call i32 @llvm.smin.i32(i32 %161, i32 %173)
  %181 = sub i32 %173, %180
  %182 = load ptr, ptr %132, align 8
  store volatile ptr %131, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store volatile ptr %182, ptr %183, align 8
  store volatile ptr %177, ptr %132, align 8
  store volatile ptr %177, ptr %182, align 8
  %184 = load i32, ptr %135, align 8
  %185 = add i32 %184, 1
  store volatile i32 %185, ptr %135, align 8
  %186 = load i32, ptr %165, align 4
  %187 = add i32 %186, 8
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 200
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %187 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, %187
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(48) %123, i64 48, i1 false)
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, -25
  %198 = icmp eq i32 %181, 0
  %199 = or i32 %197, 262144
  %200 = select i1 %198, i32 %197, i32 %199
  store i32 %200, ptr %195, align 8
  %201 = load i16, ptr %167, align 4
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 124
  store i16 %201, ptr %202, align 4
  %203 = load i32, ptr %168, align 4
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 140
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %169, align 8
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %124, align 8
  %208 = tail call ptr @skb_put(ptr noundef nonnull %177, i32 noundef %153) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %207, i64 %170, i1 false)
  %209 = load ptr, ptr %124, align 8
  %210 = sext i32 %174 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = tail call ptr @skb_put(ptr noundef nonnull %177, i32 noundef %180) #20
  %213 = zext i32 %180 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %211, i64 %213, i1 false)
  %214 = add i32 %180, %174
  br i1 %198, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %179, %164
  tail call void @skb_trim(ptr noundef %122, i32 noundef %160) #20
  %215 = load ptr, ptr %131, align 8
  %216 = icmp eq ptr %215, %131
  br i1 %216, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %._crit_edge, %235
  %217 = phi ptr [ %241, %235 ], [ %215, %._crit_edge ]
  %218 = phi i16 [ %240, %235 ], [ 0, %._crit_edge ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 200
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %217, align 8
  %222 = icmp eq ptr %221, %131
  br i1 %222, label %232, label %223

223:                                              ; preds = %.preheader19
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %225 = load i16, ptr %220, align 2
  %226 = or i16 %225, 1024
  store i16 %226, ptr %220, align 2
  %227 = getelementptr i8, ptr %217, i64 51
  store i8 -1, ptr %227, align 1
  %228 = getelementptr i8, ptr %217, i64 54
  store i8 -1, ptr %228, align 2
  %229 = getelementptr i8, ptr %217, i64 57
  store i8 -1, ptr %229, align 1
  %230 = load i32, ptr %224, align 8
  %231 = and i32 %230, -4097
  store i32 %231, ptr %224, align 8
  br label %235

232:                                              ; preds = %.preheader19
  %233 = load i16, ptr %220, align 2
  %234 = and i16 %233, -1025
  store i16 %234, ptr %220, align 2
  br label %235

235:                                              ; preds = %232, %223
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 22
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %218, 15
  %239 = or i16 %237, %238
  store i16 %239, ptr %236, align 2
  %240 = add i16 %218, 1
  %241 = load ptr, ptr %217, align 8
  %242 = icmp eq ptr %241, %131
  br i1 %242, label %.loopexit, label %.preheader19, !llvm.loop !136

.loopexit:                                        ; preds = %235, %121, %141, %._crit_edge
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %269, label %246

246:                                              ; preds = %.loopexit
  %247 = load ptr, ptr %131, align 8
  %248 = icmp eq ptr %247, %131
  br i1 %248, label %269, label %.preheader

.preheader:                                       ; preds = %246, %.preheader
  %249 = phi ptr [ %261, %.preheader ], [ %247, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 124
  %251 = load i16, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %243, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  %257 = zext i16 %251 to i64
  %258 = getelementptr [8 x i8], ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %254
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %249, align 8
  %262 = icmp eq ptr %261, %131
  br i1 %262, label %263, label %.preheader, !llvm.loop !137

263:                                              ; preds = %.preheader
  %264 = load ptr, ptr %243, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2320
  %266 = getelementptr [8 x i8], ptr %265, i64 %257
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %246, %263, %.loopexit
  %270 = tail call fastcc i32 @ieee80211_tx_h_encrypt(ptr noundef %0)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %ieee80211_tx_h_calculate_duration.exit

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %ieee80211_tx_h_calculate_duration.exit.thread

278:                                              ; preds = %272
  %279 = load ptr, ptr %131, align 8
  %280 = icmp eq ptr %279, %131
  br i1 %280, label %ieee80211_tx_h_calculate_duration.exit.thread, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %285

285:                                              ; preds = %445, %281
  %286 = phi ptr [ %279, %281 ], [ %448, %445 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 200
  %288 = load ptr, ptr %287, align 8
  %289 = load i16, ptr %288, align 2
  %290 = and i16 %289, 252
  %291 = icmp eq i16 %290, 164
  br i1 %291, label %ieee80211_tx_h_calculate_duration.exit.thread, label %292, !prof !8

292:                                              ; preds = %285
  %293 = load ptr, ptr %286, align 8
  %294 = icmp eq ptr %293, %131
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %297 = load i32, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i32 [ %297, %295 ], [ 0, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 1
  %303 = load ptr, ptr %4, align 8
  %304 = load i16, ptr %283, align 1
  %305 = and i16 %304, 8448
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %445

307:                                              ; preds = %298
  tail call void @__rcu_read_lock() #20
  %308 = load ptr, ptr %284, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4912
  %310 = load volatile ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 7
  %316 = select i1 %315, i32 64, i32 0
  %317 = icmp eq i32 %314, 6
  %318 = select i1 %317, i32 32, i32 %316
  br label %319

319:                                              ; preds = %312, %307
  %320 = phi i32 [ %318, %312 ], [ 0, %307 ]
  tail call void @__rcu_read_unlock() #20
  %321 = load i8, ptr %282, align 8
  %322 = icmp slt i8 %321, 0
  br i1 %322, label %323, label %324, !prof !8

323:                                              ; preds = %319
  tail call void asm sideeffect "3177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3177) #20, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 66, i32 2307, i64 12) #20, !srcloc !139
  tail call void asm sideeffect "3178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3178) #20, !srcloc !140
  br label %445

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 312
  %328 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 7
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr [8 x i8], ptr %327, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = zext nneg i8 %321 to i64
  %337 = getelementptr [12 x i8], ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 16
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %445, label %343

343:                                              ; preds = %324
  %344 = load ptr, ptr %287, align 8
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 12
  %347 = icmp ne i16 %346, 4
  %348 = icmp eq i32 %302, 0
  %349 = and i1 %348, %347
  br i1 %349, label %350, label %445

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %.thread9.i

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 4
  br label %364

359:                                              ; preds = %402, %398, %390, %380, %376
  %360 = phi i32 [ %365, %398 ], [ %365, %390 ], [ %.pre.i, %402 ], [ %365, %380 ], [ %365, %376 ]
  %.ph.i = phi i32 [ %401, %398 ], [ %397, %390 ], [ %368, %402 ], [ %368, %380 ], [ %368, %376 ]
  %.ph8.i = phi i32 [ %388, %398 ], [ %388, %390 ], [ %388, %402 ], [ %388, %380 ], [ %367, %376 ]
  %361 = add nuw nsw i64 %366, 1
  %362 = sext i32 %360 to i64
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %403, !llvm.loop !141

364:                                              ; preds = %359, %357
  %365 = phi i32 [ %360, %359 ], [ %355, %357 ]
  %366 = phi i64 [ %361, %359 ], [ 0, %357 ]
  %367 = phi i32 [ %.ph8.i, %359 ], [ -1, %357 ]
  %368 = phi i32 [ %.ph.i, %359 ], [ %353, %357 ]
  %369 = load ptr, ptr %334, align 8
  %370 = getelementptr [12 x i8], ptr %369, i64 %366
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i16, ptr %371, align 4
  %373 = zext i16 %372 to i32
  %374 = load i16, ptr %358, align 4
  %375 = icmp ugt i16 %372, %374
  br i1 %375, label %403, label %376

376:                                              ; preds = %364
  %377 = load i32, ptr %370, align 4
  %378 = and i32 %377, %320
  %379 = icmp eq i32 %378, %320
  br i1 %379, label %380, label %359

380:                                              ; preds = %376
  %381 = load ptr, ptr %284, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4208
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  %385 = shl nuw i64 1, %366
  %386 = and i64 %385, %384
  %387 = icmp eq i64 %386, 0
  %388 = select i1 %387, i32 %367, i32 %373
  %389 = load i32, ptr %340, align 8
  switch i32 %389, label %359 [
    i32 0, label %390
    i32 5, label %390
    i32 1, label %398
    i32 3, label %398
    i32 4, label %402
    i32 2, label %402
    i32 6, label %402
  ]

390:                                              ; preds = %380, %380
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 3337
  %392 = load i8, ptr %391, align 1, !range !6, !noundef !7
  %393 = icmp eq i8 %392, 0
  %394 = select i1 %393, i32 4, i32 8
  %395 = and i32 %394, %377
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 %368, i32 %373
  br label %359

398:                                              ; preds = %380, %380
  %399 = and i32 %377, 2
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, i32 %368, i32 %373
  br label %359

402:                                              ; preds = %380, %380, %380
  tail call void asm sideeffect "3179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3179) #20, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 167, i32 2305, i64 12) #20, !srcloc !143
  tail call void asm sideeffect "3180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3180) #20, !srcloc !144
  %.pre.i = load i32, ptr %354, align 8
  br label %359

403:                                              ; preds = %364, %359
  %404 = phi i32 [ %368, %364 ], [ %.ph.i, %359 ]
  %405 = phi i32 [ %367, %364 ], [ %.ph8.i, %359 ]
  %.fr.i = freeze i32 %405
  %406 = icmp eq i32 %.fr.i, -1
  %spec.select.i = select i1 %406, i32 %404, i32 %.fr.i
  %.pre11.i = load i16, ptr %344, align 2
  br label %.thread9.i

.thread9.i:                                       ; preds = %403, %350
  %407 = phi i16 [ %.pre11.i, %403 ], [ %345, %350 ]
  %408 = phi i32 [ %spec.select.i, %403 ], [ %353, %350 ]
  %409 = and i16 %407, 140
  %410 = icmp eq i16 %409, 136
  br i1 %410, label %411, label %419

411:                                              ; preds = %.thread9.i
  %412 = and i16 %407, 768
  %413 = icmp eq i16 %412, 768
  %414 = select i1 %413, i64 30, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %344, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = and i8 %416, 32
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %411, %.thread9.i
  %420 = load i32, ptr %340, align 8
  %421 = load ptr, ptr %284, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4182
  %423 = load i8, ptr %422, align 2, !range !6, !noundef !7
  %424 = zext nneg i8 %423 to i32
  %425 = tail call i32 @ieee80211_frame_duration(i32 noundef %420, i64 noundef 10, i32 noundef %408, i32 noundef %339, i32 noundef %424) #20
  br label %426

426:                                              ; preds = %419, %411
  %427 = phi i32 [ %425, %419 ], [ 0, %411 ]
  %428 = icmp eq i32 %299, 0
  br i1 %428, label %442, label %429

429:                                              ; preds = %426
  %430 = shl i32 %427, 1
  %431 = load i32, ptr %340, align 8
  %432 = sext i32 %299 to i64
  %433 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %434 = load i16, ptr %433, align 4
  %435 = zext i16 %434 to i32
  %436 = load ptr, ptr %284, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4182
  %438 = load i8, ptr %437, align 2, !range !6, !noundef !7
  %439 = zext nneg i8 %438 to i32
  %440 = tail call i32 @ieee80211_frame_duration(i32 noundef %431, i64 noundef %432, i32 noundef %435, i32 noundef %339, i32 noundef %439) #20
  %441 = add i32 %440, %430
  br label %442

442:                                              ; preds = %429, %426
  %443 = phi i32 [ %441, %429 ], [ %427, %426 ]
  %444 = trunc i32 %443 to i16
  br label %445

445:                                              ; preds = %442, %343, %324, %323, %298
  %446 = phi i16 [ %444, %442 ], [ 0, %298 ], [ 0, %323 ], [ 0, %324 ], [ 0, %343 ]
  %447 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i16 %446, ptr %447, align 2
  %448 = load ptr, ptr %286, align 8
  %449 = icmp eq ptr %448, %131
  br i1 %449, label %ieee80211_tx_h_calculate_duration.exit.thread, label %285, !llvm.loop !145

ieee80211_tx_h_calculate_duration.exit:           ; preds = %269, %26
  %450 = phi i32 [ %270, %269 ], [ %27, %26 ]
  switch i32 %450, label %ieee80211_tx_h_calculate_duration.exit.thread [
    i32 1, label %ieee80211_tx_h_calculate_duration.exit.thread18
    i32 2, label %457
  ], !prof !146

ieee80211_tx_h_calculate_duration.exit.thread18:  ; preds = %.lr.ph, %172, %158, %150, %10, %ieee80211_tx_h_calculate_duration.exit
  %451 = load ptr, ptr %0, align 8
  %452 = icmp eq ptr %451, null
  %453 = load ptr, ptr %4, align 8
  br i1 %452, label %455, label %454

454:                                              ; preds = %ieee80211_tx_h_calculate_duration.exit.thread18
  tail call void @ieee80211_free_txskb(ptr noundef %453, ptr noundef nonnull %451) #20
  br label %457

455:                                              ; preds = %ieee80211_tx_h_calculate_duration.exit.thread18
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ieee80211_purge_tx_queue(ptr noundef %453, ptr noundef nonnull %456) #20
  br label %457

ieee80211_tx_h_calculate_duration.exit.thread:    ; preds = %445, %285, %278, %272, %17, %ieee80211_tx_h_calculate_duration.exit
  br label %457

457:                                              ; preds = %ieee80211_tx_h_calculate_duration.exit.thread, %455, %454, %ieee80211_tx_h_calculate_duration.exit
  %458 = phi i32 [ 0, %ieee80211_tx_h_calculate_duration.exit.thread ], [ -1, %455 ], [ -1, %454 ], [ -1, %ieee80211_tx_h_calculate_duration.exit ]
  ret i32 %458
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_calc_expected_tx_airtime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_update_pending_airtime(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_next_txq(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = zext i8 %1 to i64
  %5 = getelementptr [4 x i8], ptr %3, i64 %4
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr [2 x i8], ptr %6, i64 %4
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr [16 x i8], ptr %11, i64 %4
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  %15 = getelementptr i8, ptr %13, i64 -184
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %22

22:                                               ; preds = %.thread11, %18
  %23 = phi ptr [ %15, %18 ], [ %111, %.thread11 ]
  %24 = phi ptr [ %13, %18 ], [ %109, %.thread11 ]
  %25 = phi ptr [ null, %18 ], [ %33, %.thread11 ]
  %26 = phi i8 [ 0, %18 ], [ %101, %.thread11 ]
  %27 = icmp eq ptr %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28, %22
  %31 = phi i8 [ %26, %22 ], [ 0, %28 ]
  %32 = icmp eq ptr %25, null
  %33 = select i1 %32, ptr %23, ptr %25
  %34 = getelementptr i8, ptr %24, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %114, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr i8, ptr %38, i64 101
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @aql_disable, i32 2) #20
          to label %44 [label %71], !srcloc !94

44:                                               ; preds = %43
  %45 = load ptr, ptr %34, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %24, i64 64
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 16
  br i1 %50, label %71, label %51, !prof !8

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 -2152
  %53 = getelementptr i8, ptr %24, i64 65
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %.idx = mul nuw nsw i64 %55, 40
  %56 = getelementptr i8, ptr %52, i64 %.idx
  %57 = getelementptr i8, ptr %56, i64 28
  %58 = load volatile i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %56, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = load volatile i32, ptr %20, align 4
  %64 = load i32, ptr %21, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %.thread10

66:                                               ; preds = %62
  %67 = load volatile i32, ptr %57, align 4
  %68 = getelementptr i8, ptr %56, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %.thread10

71:                                               ; preds = %43, %66, %51, %47, %44, %37
  %72 = getelementptr i8, ptr %24, i64 65
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr %35, i64 -2152
  %75 = zext i8 %73 to i64
  %76 = getelementptr [40 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %80 = load volatile i32, ptr %79, align 4
  %81 = sub i32 %78, %80
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %71
  %.pre15 = mul nuw nsw i64 %75, 40
  br label %91

.thread10:                                        ; preds = %66, %62
  %83 = getelementptr i8, ptr %35, i64 -2152
  %84 = getelementptr [40 x i8], ptr %83, i64 %55
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %88 = load volatile i32, ptr %87, align 4
  %89 = sub i32 %86, %88
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.thread11

91:                                               ; preds = %._crit_edge, %.thread10
  %.idx9.pre-phi = phi i64 [ %.pre15, %._crit_edge ], [ %.idx, %.thread10 ]
  %92 = phi i8 [ 1, %._crit_edge ], [ %31, %.thread10 ]
  %93 = phi ptr [ %72, %._crit_edge ], [ %53, %.thread10 ]
  %94 = getelementptr i8, ptr %35, i64 -1992
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr i8, ptr %35, i64 %.idx9.pre-phi
  %98 = getelementptr i8, ptr %97, i64 -2128
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 8
  %.pre = load i8, ptr %93, align 1
  %.pre14 = zext i8 %.pre to i64
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %91
  %.pre-phi = phi i64 [ %55, %.thread10 ], [ %.pre14, %91 ]
  %101 = phi i8 [ %31, %.thread10 ], [ %92, %91 ]
  %102 = getelementptr [16 x i8], ptr %11, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %24, ptr %107, align 8
  store ptr %102, ptr %24, align 8
  store ptr %108, ptr %103, align 8
  store volatile ptr %24, ptr %108, align 8
  %109 = load volatile ptr, ptr %12, align 8
  %110 = icmp eq ptr %109, %12
  %111 = getelementptr i8, ptr %109, i64 -184
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.loopexit, label %22

114:                                              ; preds = %71, %30
  %115 = getelementptr i8, ptr %24, i64 -4
  %116 = load i16, ptr %115, align 4
  %117 = load i16, ptr %7, align 2
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %24, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store volatile ptr %123, ptr %122, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %121, align 8
  %125 = load i16, ptr %7, align 2
  store i16 %125, ptr %115, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread11, %28, %119, %114, %10, %2
  %126 = phi ptr [ null, %114 ], [ %120, %119 ], [ null, %2 ], [ null, %10 ], [ null, %28 ], [ null, %.thread11 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #20
  ret ptr %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_schedule_txq(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #20
  br i1 %2, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 -124
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %9, %3
  %18 = phi i1 [ true, %3 ], [ true, %9 ], [ %16, %13 ]
  %19 = getelementptr i8, ptr %1, i64 -48
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %83

22:                                               ; preds = %17
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %23 = icmp eq ptr %.pre, null
  br i1 %18, label %45, label %24

24:                                               ; preds = %22
  br i1 %23, label %83, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %5, align 1
  %27 = getelementptr i8, ptr %.pre, i64 -2152
  %28 = zext i8 %26 to i64
  %29 = getelementptr [40 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %33 = load volatile i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %83, label %36

36:                                               ; preds = %25
  %.idx = mul nuw nsw i64 %28, 40
  %37 = getelementptr i8, ptr %27, i64 %.idx
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 100
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %.thread6, label %83

.thread6:                                         ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 8
  br label %64

45:                                               ; preds = %22
  %46 = getelementptr i8, ptr %1, i64 8
  br i1 %23, label %64, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i16, ptr %48, align 4
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 100
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %64, label %.thread7

.thread7:                                         ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [16 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %19, ptr %62, align 8
  store ptr %61, ptr %19, align 8
  %63 = getelementptr i8, ptr %1, i64 -40
  store ptr %60, ptr %63, align 8
  store volatile ptr %19, ptr %60, align 8
  br label %73

64:                                               ; preds = %45, %47, %50, %.thread6
  %65 = phi ptr [ %46, %50 ], [ %46, %47 ], [ %46, %45 ], [ %44, %.thread6 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = load i8, ptr %5, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr [16 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %19, ptr %70, align 8
  store ptr %69, ptr %19, align 8
  %72 = getelementptr i8, ptr %1, i64 -40
  store ptr %71, ptr %72, align 8
  store volatile ptr %19, ptr %71, align 8
  br i1 %18, label %73, label %83

73:                                               ; preds = %.thread7, %64
  %74 = phi ptr [ %46, %.thread7 ], [ %65, %64 ]
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = load i8, ptr %5, align 1
  %80 = zext i8 %79 to i64
  %.idx3 = mul nuw nsw i64 %80, 40
  %81 = getelementptr i8, ptr %75, i64 -2136
  %82 = getelementptr i8, ptr %81, i64 %.idx3
  store i64 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %73, %64, %36, %25, %24, %17
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [4 x i8], ptr %4, i64 %85
  tail call void @_raw_spin_unlock_bh(ptr noundef %86) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ieee80211_txq_may_transmit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = zext i8 %5 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #20
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 -48
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %104, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 101
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = getelementptr [16 x i8], ptr %24, i64 %7
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %28 = phi i32 [ 0, %23 ], [ %31, %26 ]
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, %25
  %31 = add i32 %28, 1
  br i1 %30, label %32, label %26, !llvm.loop !147

32:                                               ; preds = %26
  %33 = add i32 %28, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = getelementptr [4 x i8], ptr %34, i64 %7
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %33
  %38 = lshr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = getelementptr [4 x i8], ptr %39, i64 %7
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr [4 x i8], ptr %43, i64 %7
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %42
  br i1 %46, label %47, label %104

47:                                               ; preds = %32, %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = getelementptr [16 x i8], ptr %48, i64 %7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  %52 = getelementptr i8, ptr %50, i64 -184
  %53 = icmp eq ptr %52, %3
  %54 = or i1 %51, %53
  br i1 %54, label %..loopexit_crit_edge, label %55

..loopexit_crit_edge:                             ; preds = %47
  %.pre11 = mul nuw nsw i64 %7, 40
  br label %.loopexit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.idx = mul nuw nsw i64 %7, 40
  br label %57

57:                                               ; preds = %79, %55
  %58 = phi ptr [ %50, %55 ], [ %59, %79 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %61, i64 -2152
  %65 = getelementptr [40 x i8], ptr %64, i64 %7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %69 = load volatile i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = getelementptr i8, ptr %61, i64 -1992
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = getelementptr i8, ptr %64, i64 %.idx
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = add i32 %67, %75
  store i32 %78, ptr %77, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %79

79:                                               ; preds = %63, %72, %57
  %.sink25 = phi ptr [ %59, %57 ], [ %.pre, %72 ], [ %59, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr %81, ptr %82, align 8
  store volatile ptr %.sink25, ptr %81, align 8
  %83 = load ptr, ptr %56, align 8
  store ptr %58, ptr %56, align 8
  store ptr %49, ptr %58, align 8
  store ptr %83, ptr %80, align 8
  store volatile ptr %58, ptr %83, align 8
  %84 = icmp eq ptr %59, %49
  %85 = getelementptr i8, ptr %59, i64 -184
  %86 = icmp eq ptr %85, %3
  %87 = or i1 %84, %86
  br i1 %87, label %.loopexit.loopexit, label %57, !llvm.loop !148

.loopexit.loopexit:                               ; preds = %79
  %.pre10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %.idx9.pre-phi = phi i64 [ %.pre11, %..loopexit_crit_edge ], [ %.idx, %.loopexit.loopexit ]
  %88 = phi ptr [ %10, %..loopexit_crit_edge ], [ %.pre10, %.loopexit.loopexit ]
  %89 = getelementptr i8, ptr %88, i64 -2128
  %90 = getelementptr i8, ptr %89, i64 %.idx9.pre-phi
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %104, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr i8, ptr %88, i64 -1992
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %91, %96
  store i32 %97, ptr %90, align 8
  %98 = getelementptr i8, ptr %1, i64 -40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %13, ptr %102, align 8
  store ptr %49, ptr %13, align 8
  store ptr %103, ptr %98, align 8
  store volatile ptr %13, ptr %103, align 8
  br label %112

104:                                              ; preds = %.loopexit, %32, %12, %2
  %105 = getelementptr i8, ptr %1, i64 -48
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %1, i64 -40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %110, ptr %111, align 8
  store volatile ptr %106, ptr %110, align 8
  store volatile ptr %105, ptr %105, align 8
  store volatile ptr %105, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %104, %93
  %113 = phi i1 [ false, %93 ], [ true, %108 ], [ true, %104 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #20
  ret i1 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_txq_schedule_start(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = zext i8 %1 to i64
  %5 = getelementptr [4 x i8], ptr %3, i64 %4
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 101
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr [16 x i8], ptr %13, i64 %4
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi ptr [ %14, %12 ], [ %18, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %20, %15 ]
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, %14
  %20 = add i32 %17, 1
  br i1 %19, label %21, label %15, !llvm.loop !147

21:                                               ; preds = %15
  %22 = add i32 %17, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = getelementptr [4 x i8], ptr %23, i64 %4
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %22
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = getelementptr [4 x i8], ptr %28, i64 %4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = getelementptr [4 x i8], ptr %32, i64 %4
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %42

36:                                               ; preds = %21, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr [2 x i8], ptr %37, i64 %4
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, 1
  %41 = tail call i16 @llvm.umax.i16(i16 %40, i16 1)
  store i16 %41, ptr %38, align 2
  br label %45

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr [2 x i8], ptr %43, i64 %4
  store i16 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %42, %36
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_subif_start_xmit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ethhdr, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %1, i64 2304
  %9 = getelementptr i8, ptr %1, i64 3560
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 3576
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = icmp ult i32 %12, 14
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %20, !prof !149

19:                                               ; preds = %5
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %248

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 163
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq ptr %22, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %28 = load volatile i8, ptr %27, align 2
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, -4161
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 513
  %35 = load volatile i8, ptr %34, align 1
  %36 = icmp eq i8 %35, %24
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store volatile i8 %24, ptr %34, align 1
  br label %38

38:                                               ; preds = %37, %33, %26, %20
  store ptr null, ptr %7, align 8, !annotation !36
  tail call void @__rcu_read_lock() #20
  %39 = call i32 @ieee80211_lookup_ra_sta(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %7), !range !150
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %237

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = select i1 %43, ptr null, ptr %42
  store ptr %44, ptr %7, align 8
  %45 = tail call zeroext i16 @ieee80211_select_queue(ptr noundef %8, ptr noundef %44, ptr noundef %0) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %45, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2432
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %87, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %49, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  %56 = icmp eq ptr %44, null
  %57 = or i1 %56, %55
  br i1 %57, label %87, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 2680
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 2918
  %61 = load i8, ptr %60, align 2, !range !6, !noundef !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 2690
  %65 = load i8, ptr %64, align 2, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  %67 = icmp eq i16 %45, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr i8, ptr %1, i64 3884
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  %79 = and i16 %78, 15
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 904
  %81 = zext nneg i16 %79 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread, !prof !8

85:                                               ; preds = %75
  %86 = tail call i32 @ieee80211_start_tx_ba_session(ptr noundef nonnull %59, i16 noundef zeroext %79, i16 noundef zeroext 0) #20
  br label %.thread

87:                                               ; preds = %51, %41
  %88 = icmp eq ptr %44, null
  br i1 %88, label %176, label %.thread

.thread:                                          ; preds = %58, %63, %69, %75, %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %176, label %92

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 12
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = shl nuw i16 %97, 8
  %99 = getelementptr i8, ptr %94, i64 13
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = or disjoint i16 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false), !annotation !36
  %104 = tail call i16 @llvm.bswap.i16(i16 %102)
  %105 = getelementptr i8, ptr %1, i64 3884
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %104, %106
  %108 = icmp ult i8 %96, 6
  %109 = or i1 %108, %107
  br i1 %109, label %175, label %110

110:                                              ; preds = %92
  %111 = load ptr, ptr %21, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %175

124:                                              ; preds = %113, %110
  %125 = load i16, ptr %103, align 2
  %126 = and i16 %125, 128
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %149, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 7
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 904
  %134 = getelementptr [8 x i8], ptr %133, i64 %132
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %149, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %175, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %144 = load i16, ptr %143, align 8
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load volatile i64, ptr @jiffies, align 64
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store i64 %147, ptr %148, align 8
  %.pre = load ptr, ptr %93, align 8
  br label %149

149:                                              ; preds = %146, %142, %128, %124
  %150 = phi ptr [ %.pre, %146 ], [ %94, %142 ], [ %94, %128 ], [ %94, %124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef align 1 dereferenceable(12) %150, i64 12, i1 false)
  %151 = getelementptr i8, ptr %1, i64 6360
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %1, i64 7392
  br label %162

156:                                              ; preds = %149
  %157 = getelementptr i8, ptr %1, i64 3976
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %158, i64 3184
  br label %162

162:                                              ; preds = %160, %154
  %163 = phi ptr [ %161, %160 ], [ %155, %154 ]
  %164 = load i64, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %156
  %166 = phi i64 [ 0, %156 ], [ %164, %162 ]
  %167 = tail call fastcc ptr @ieee80211_tx_skb_fixup(ptr noundef %0, i64 noundef %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread16, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi ptr [ %167, %169 ], [ %173, %171 ]
  %173 = load ptr, ptr %172, align 8
  store ptr null, ptr %172, align 8
  call void @__ieee80211_xmit_fast(ptr noundef %8, ptr noundef nonnull %42, ptr noundef nonnull %90, ptr noundef nonnull %172, i1 zeroext poison, ptr noundef nonnull %6, ptr noundef nonnull %170)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread16, label %171, !llvm.loop !151

.thread16:                                        ; preds = %171, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread17

175:                                              ; preds = %137, %113, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

176:                                              ; preds = %175, %.thread, %87
  %177 = tail call fastcc ptr @ieee80211_tx_skb_fixup(ptr noundef %0, i64 noundef 0)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread19, label %179

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %1, i64 3884
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %182 = getelementptr i8, ptr %1, i64 6360
  br label %183

183:                                              ; preds = %ieee80211_xmit.exit, %179
  %184 = phi ptr [ %177, %179 ], [ %186, %ieee80211_xmit.exit ]
  %185 = phi i32 [ %3, %179 ], [ %192, %ieee80211_xmit.exit ]
  %186 = load ptr, ptr %184, align 8
  store ptr null, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 176
  %188 = load i16, ptr %187, align 8
  %189 = load i16, ptr %180, align 4
  %190 = icmp eq i16 %188, %189
  %191 = or i32 %185, 32
  %192 = select i1 %190, i32 %191, i32 %185
  %193 = tail call fastcc ptr @ieee80211_build_hdr(ptr noundef %8, ptr noundef nonnull %184, i32 noundef %2, ptr noundef %44, i32 noundef %192, ptr noundef %4)
  %194 = icmp ugt ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  tail call void @kfree_skb_list_reason(ptr noundef %186, i32 noundef 2) #20
  br label %.thread17

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %181, align 8
  %200 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %199) #25, !srcloc !102
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = zext i32 %198 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %202, i64 %203, ptr nonnull elementtype(i64) %202) #20, !srcloc !103
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 1, ptr nonnull elementtype(i64) %204) #20, !srcloc !103
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65536
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 200
  %211 = load ptr, ptr %210, align 8
  br i1 %209, label %212, label %._crit_edge.i

212:                                              ; preds = %196
  %213 = load i16, ptr %211, align 2
  %214 = and i16 %213, 12
  %215 = icmp eq i16 %214, 0
  %216 = select i1 %215, i32 1, i32 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %212, %196
  %217 = phi i32 [ %216, %212 ], [ 0, %196 ]
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 1452
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 8
  %221 = select i1 %209, i32 %220, i32 %219
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 192
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %211 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %225, %224
  %227 = trunc i64 %226 to i32
  %228 = add i32 %221, %227
  %229 = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  %230 = tail call fastcc i32 @ieee80211_skb_resize(ptr noundef %8, ptr noundef %193, i32 noundef %229, i32 noundef %217), !range !45
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %._crit_edge.i
  tail call void @ieee80211_free_txskb(ptr noundef %205, ptr noundef %193) #20
  br label %ieee80211_xmit.exit

233:                                              ; preds = %._crit_edge.i
  %234 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %182, ptr %234, align 8
  tail call void @ieee80211_set_qos_hdr(ptr noundef %8, ptr noundef %193) #20
  %235 = tail call fastcc zeroext i1 @ieee80211_tx(ptr noundef %8, ptr noundef %44, ptr noundef %193, i1 noundef zeroext false)
  br label %ieee80211_xmit.exit

ieee80211_xmit.exit:                              ; preds = %232, %233
  %236 = icmp eq ptr %186, null
  br i1 %236, label %.thread17, label %183, !llvm.loop !152

237:                                              ; preds = %38
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %.thread19

.thread17:                                        ; preds = %ieee80211_xmit.exit, %.thread16, %195
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 5328
  %239 = load volatile i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread19, label %241

241:                                              ; preds = %.thread17
  %242 = sext i32 %12 to i64
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 5336
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %242
  store i64 %247, ptr %245, align 8
  br label %.thread19

.thread19:                                        ; preds = %176, %237, %241, %.thread17
  tail call void @__rcu_read_unlock() #20
  br label %248

248:                                              ; preds = %.thread19, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_select_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_tx_skb_fixup(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__skb_gso_segment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %67, label %17

17:                                               ; preds = %15
  tail call void @consume_skb(ptr noundef %0) #20
  br label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = and i64 %1, 64
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = icmp ne i8 %31, 0
  %33 = and i64 %1, 1
  %34 = icmp eq i64 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %22
  %37 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %20) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %36, %29, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 96
  %43 = icmp eq i8 %42, 96
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %50
  %53 = trunc i64 %52 to i16
  %54 = add i16 %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %56 = load i24, ptr %55, align 1
  %57 = and i24 %56, 8192
  %58 = icmp eq i24 %57, 0
  %59 = sub i64 %50, %51
  %60 = trunc i64 %59 to i16
  %61 = add i16 %54, %60
  %62 = select i1 %58, i64 178, i64 170
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  store i16 %61, ptr %63, align 2
  %64 = tail call i32 @skb_csum_hwoffload_help(ptr noundef %0, i64 noundef %1) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %44, %39
  store ptr null, ptr %0, align 8
  br label %.thread

67:                                               ; preds = %15, %44, %36
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %.thread

.thread:                                          ; preds = %12, %17, %67, %66
  %68 = phi ptr [ null, %67 ], [ %0, %66 ], [ %0, %12 ], [ %13, %17 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_build_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.ieee80211_hdr, align 2
  store i32 %2, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  %11 = lshr i32 %4, 28
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %14 = select i1 %13, ptr null, ptr %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr i8, ptr %16, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %31 = load volatile ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %6
  %33 = phi ptr [ null, %6 ], [ %31, %29 ]
  %34 = load i32, ptr %25, align 8
  switch i32 %34, label %347 [
    i32 4, label %35
    i32 3, label %65
    i32 2, label %113
    i32 11, label %162
    i32 1, label %166
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, ptr noundef nonnull align 8 dereferenceable(6) %41, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef nonnull align 2 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %45, ptr noundef align 1 dereferenceable(6) %46, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %48 = load volatile i64, ptr %47, align 8
  %49 = trunc i64 %48 to i8
  %50 = lshr i8 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 2690
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  br label %53

53:                                               ; preds = %39, %35
  %54 = phi i8 [ %50, %39 ], [ 0, %35 ]
  %55 = phi i8 [ %52, %39 ], [ 0, %35 ]
  %56 = phi i16 [ 776, %39 ], [ 8, %35 ]
  %57 = phi i16 [ 30, %39 ], [ 0, %35 ]
  br i1 %28, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 3008
  %62 = load volatile ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi ptr [ %33, %53 ], [ %62, %58 ]
  br i1 %38, label %65, label %172

65:                                               ; preds = %63, %32
  %66 = phi ptr [ %33, %32 ], [ %64, %63 ]
  %67 = phi i8 [ 0, %32 ], [ %54, %63 ]
  %68 = phi i8 [ 0, %32 ], [ %55, %63 ]
  %69 = phi i16 [ 8, %32 ], [ %56, %63 ]
  %70 = or i16 %69, 512
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %71, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  %72 = icmp ne ptr %14, null
  %73 = and i1 %72, %28
  br i1 %73, label %74, label %91

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 2707
  %76 = load i8, ptr %75, align 1, !range !6, !noundef !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 1646
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %82 = zext i8 %80 to i64
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %.thread, !prof !8

.thread:                                          ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 720
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %86, ptr noundef nonnull align 4 dereferenceable(6) %89, i64 6, i1 false)
  br label %109

90:                                               ; preds = %78
  tail call void asm sideeffect "3253: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3253) #20, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2665, i32 2305, i64 12) #20, !srcloc !154
  tail call void asm sideeffect "3254: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3254) #20, !srcloc !155
  br label %347

91:                                               ; preds = %74, %65
  %92 = icmp eq i32 %11, 15
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  br i1 %72, label %94, label %101

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2707
  %96 = load i8, ptr %95, align 1, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94, %91
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %99, ptr noundef nonnull align 2 dereferenceable(6) %100, i64 6, i1 false)
  br label %109

101:                                              ; preds = %94, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %103 = zext nneg i32 %11 to i64
  %104 = getelementptr [8 x i8], ptr %102, i64 %103
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %347, label %.thread17, !prof !8

.thread17:                                        ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %107, ptr noundef nonnull align 4 dereferenceable(6) %108, i64 6, i1 false)
  br label %109

109:                                              ; preds = %.thread17, %.thread, %98
  %110 = phi i8 [ %12, %98 ], [ %12, %.thread17 ], [ %80, %.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %111, ptr noundef align 1 dereferenceable(6) %112, i64 6, i1 false)
  br label %172

113:                                              ; preds = %32
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 2048
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 2864
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = zext i16 %120 to i64
  %124 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %123) #25, !srcloc !59
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i64 [ %126, %122 ], [ 0, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %129, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %131 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %130, ptr noundef align 1 dereferenceable(6) %131, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %133 = getelementptr [8 x i8], ptr %132, i64 %128
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %.thread18, !prof !8

.thread18:                                        ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %136, ptr noundef nonnull align 8 dereferenceable(6) %137, i64 6, i1 false)
  br label %172

138:                                              ; preds = %127
  tail call void asm sideeffect "3259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3259) #20, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2777, i32 2307, i64 12) #20, !srcloc !157
  tail call void asm sideeffect "3260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3260) #20, !srcloc !158
  br label %347

139:                                              ; preds = %113
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %139
  %144 = tail call i16 @llvm.bswap.i16(i16 %24)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %146 = load i16, ptr %145, align 4
  %147 = icmp eq i16 %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %149, ptr noundef nonnull align 8 dereferenceable(6) %150, i64 6, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %151, ptr noundef nonnull align 2 dereferenceable(6) %152, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %153, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %155 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %154, ptr noundef align 1 dereferenceable(6) %155, i64 6, i1 false)
  br label %172

156:                                              ; preds = %143, %139
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %157, ptr noundef nonnull align 2 dereferenceable(6) %158, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %160 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %159, ptr noundef align 1 dereferenceable(6) %160, i64 6, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %161, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  br label %172

162:                                              ; preds = %32
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %163, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %165 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %164, ptr noundef align 1 dereferenceable(6) %165, i64 6, i1 false)
  %.16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.16..16..16..16..sroa_idx, i8 -1, i64 6, i1 false)
  br label %172

166:                                              ; preds = %32
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %167, ptr noundef align 1 dereferenceable(6) %16, i64 6, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %169 = getelementptr i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %168, ptr noundef align 1 dereferenceable(6) %169, i64 6, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %170, ptr noundef nonnull align 2 dereferenceable(6) %171, i64 6, i1 false)
  br label %172

172:                                              ; preds = %.thread18, %166, %162, %156, %148, %109, %63
  %173 = phi i8 [ %12, %166 ], [ %12, %162 ], [ %12, %.thread18 ], [ %12, %148 ], [ %12, %156 ], [ %110, %109 ], [ %12, %63 ]
  %174 = phi ptr [ %33, %166 ], [ %33, %162 ], [ %33, %.thread18 ], [ %33, %148 ], [ %33, %156 ], [ %66, %109 ], [ %64, %63 ]
  %175 = phi i8 [ 0, %166 ], [ 0, %162 ], [ 0, %.thread18 ], [ 0, %148 ], [ 0, %156 ], [ %67, %109 ], [ %54, %63 ]
  %176 = phi i8 [ 0, %166 ], [ 0, %162 ], [ 0, %.thread18 ], [ 0, %148 ], [ 0, %156 ], [ %68, %109 ], [ %55, %63 ]
  %177 = phi i16 [ 8, %166 ], [ 8, %162 ], [ 8, %.thread18 ], [ 776, %148 ], [ 264, %156 ], [ %70, %109 ], [ %56, %63 ]
  %178 = phi i16 [ 24, %166 ], [ 24, %162 ], [ 24, %.thread18 ], [ 30, %148 ], [ 24, %156 ], [ 24, %109 ], [ %57, %63 ]
  %179 = icmp eq ptr %174, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = icmp eq i16 %27, 0
  br i1 %181, label %347, label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %174, align 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 7
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %185, %182 ], [ 0, %180 ]
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..4. = load i32, ptr %.4..4..4..4..sroa_idx, align 2
  %188 = and i32 %.4..4..4..4., 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp eq ptr %14, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %193 = load volatile i64, ptr %192, align 8
  %194 = trunc i64 %193 to i8
  %195 = lshr i8 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 2690
  %197 = load i8, ptr %196, align 2, !range !6, !noundef !7
  br label %198

198:                                              ; preds = %191, %186
  %199 = phi i8 [ %195, %191 ], [ %175, %186 ]
  %200 = phi i8 [ %197, %191 ], [ %176, %186 ]
  %201 = icmp eq i8 %200, 0
  %202 = or i16 %177, 128
  %203 = add nuw nsw i16 %178, 2
  %204 = select i1 %201, i16 %177, i16 %202
  %205 = select i1 %201, i16 %178, i16 %203
  %206 = icmp ne i32 %34, 11
  %207 = select i1 %206, i1 %189, i1 false
  %208 = and i8 %199, 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %211, label %219

211:                                              ; preds = %198
  %212 = tail call i16 @llvm.bswap.i16(i16 %24)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %214 = load i16, ptr %213, align 4
  %215 = icmp eq i16 %212, %214
  br i1 %215, label %216, label %347

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %16, i64 6
  %218 = tail call zeroext i1 @ieee80211_is_our_addr(ptr noundef %0, ptr noundef %217, ptr noundef null) #20
  br i1 %218, label %.thread19, label %347, !prof !9

219:                                              ; preds = %198
  br i1 %189, label %.thread19, label %241

.thread19:                                        ; preds = %216, %219
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %236, label %223

223:                                              ; preds = %.thread19
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, 16
  %233 = icmp ne i8 %232, 0
  %234 = trunc i32 %4 to i1
  %235 = or i1 %233, %234
  br i1 %235, label %239, label %241, !prof !159

236:                                              ; preds = %.thread19
  %237 = and i32 %4, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239, !prof !9

239:                                              ; preds = %236, %223
  %240 = call fastcc zeroext i16 @ieee80211_store_ack_skb(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %5)
  br label %241

241:                                              ; preds = %239, %236, %223, %219
  %242 = phi i16 [ %240, %239 ], [ 0, %236 ], [ 0, %219 ], [ 0, %223 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %244 = load volatile i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread20, label %.thread21, !prof !8

.thread21:                                        ; preds = %246
  tail call void @consume_skb(ptr noundef %1) #20
  br label %251

.thread20:                                        ; preds = %246
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #20
  br label %347

249:                                              ; preds = %241
  %250 = icmp eq ptr %1, null
  br i1 %250, label %347, label %251, !prof !77

251:                                              ; preds = %.thread21, %249
  %252 = phi ptr [ %247, %.thread21 ], [ %1, %249 ]
  store i16 %204, ptr %8, align 2
  %.2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %.2..2..2..2..sroa_idx, align 2
  %.22..22..22..22..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 0, ptr %.22..22..22..22..sroa_idx, align 2
  switch i16 %24, label %253 [
    i16 -32457, label %258
    i16 -32525, label %258
  ]

253:                                              ; preds = %251
  %254 = icmp ult i8 %18, 6
  %255 = select i1 %254, i32 14, i32 12
  %256 = select i1 %254, i32 0, i32 6
  %257 = select i1 %254, ptr null, ptr @rfc1042_header
  br label %258

258:                                              ; preds = %253, %251, %251
  %259 = phi i32 [ 12, %251 ], [ 12, %251 ], [ %255, %253 ]
  %260 = phi i32 [ 6, %251 ], [ 6, %251 ], [ %256, %253 ]
  %261 = phi i1 [ false, %251 ], [ false, %251 ], [ %254, %253 ]
  %262 = phi ptr [ @bridge_tunnel_header, %251 ], [ @bridge_tunnel_header, %251 ], [ %257, %253 ]
  %263 = tail call ptr @skb_pull(ptr noundef nonnull %252, i32 noundef %259) #20
  %264 = zext nneg i16 %205 to i32
  %265 = add nuw nsw i32 %260, %264
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 200
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 192
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %271, %270
  %273 = trunc i64 %272 to i32
  %274 = add i32 %265, %273
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %258
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 126
  %278 = load i8, ptr %277, align 2
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %299, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %252, i64 188
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr i8, ptr %269, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load volatile i32, ptr %286, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %299, label %290

290:                                              ; preds = %281, %258
  %291 = add i32 %274, 8
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 1452
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %291, %293
  %295 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %296 = tail call fastcc i32 @ieee80211_skb_resize(ptr noundef %0, ptr noundef nonnull %252, i32 noundef %295, i32 noundef 2), !range !45
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  tail call void @ieee80211_free_txskb(ptr noundef %10, ptr noundef nonnull %252) #20
  br label %351

299:                                              ; preds = %290, %281, %276
  br i1 %261, label %303, label %300

300:                                              ; preds = %299
  %301 = tail call ptr @skb_push(ptr noundef nonnull %252, i32 noundef %260) #20
  %302 = zext nneg i32 %260 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %262, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %300, %299
  %304 = and i16 %204, 140
  %305 = icmp eq i16 %304, 136
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = tail call ptr @skb_push(ptr noundef nonnull %252, i32 noundef 2) #20
  %308 = add nsw i32 %264, -2
  %309 = tail call ptr @skb_push(ptr noundef nonnull %252, i32 noundef %308) #20
  %310 = sext i32 %308 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr nonnull align 2 %8, i64 %310, i1 false)
  store i16 0, ptr %307, align 2
  br label %314

311:                                              ; preds = %303
  %312 = tail call ptr @skb_push(ptr noundef nonnull %252, i32 noundef %264) #20
  %313 = zext nneg i16 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 2 %8, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %311, %306
  %315 = load ptr, ptr %266, align 8
  %316 = load ptr, ptr %268, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i16
  %321 = getelementptr inbounds nuw i8, ptr %252, i64 182
  store i16 %320, ptr %321, align 2
  %322 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %252, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %323, i8 0, i64 40, i1 false)
  %324 = load i32, ptr %7, align 4
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i16 %242, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %314
  %327 = and i16 %242, 8191
  %328 = zext nneg i16 %327 to i32
  %329 = shl nuw nsw i32 %328, 4
  %330 = or disjoint i32 %329, %187
  %331 = or disjoint i32 %330, 8
  br label %332

332:                                              ; preds = %326, %314
  %333 = phi i32 [ %331, %326 ], [ %187, %314 ]
  %334 = getelementptr inbounds nuw i8, ptr %252, i64 44
  store i32 %333, ptr %334, align 4
  %335 = icmp eq ptr %5, null
  %336 = zext i8 %173 to i32
  br i1 %335, label %337, label %340, !prof !9

337:                                              ; preds = %332
  %338 = shl i32 %336, 28
  %339 = or i32 %338, %4
  br label %344

340:                                              ; preds = %332
  %341 = icmp ne i32 %11, %336
  %342 = icmp ne i8 %173, 15
  %343 = and i1 %342, %341
  br i1 %343, label %347, label %344

344:                                              ; preds = %340, %337
  %345 = phi i32 [ %339, %337 ], [ %4, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %252, i64 80
  store i32 %345, ptr %346, align 8
  br label %351

347:                                              ; preds = %.thread20, %138, %101, %90, %340, %249, %216, %211, %180, %32
  %348 = phi i64 [ -22, %340 ], [ -22, %138 ], [ -1, %211 ], [ -67, %90 ], [ -22, %32 ], [ -107, %180 ], [ -1, %216 ], [ -12, %249 ], [ -67, %101 ], [ -12, %.thread20 ]
  %349 = phi ptr [ %252, %340 ], [ %1, %138 ], [ %1, %211 ], [ %1, %90 ], [ %1, %32 ], [ %1, %180 ], [ %1, %216 ], [ null, %249 ], [ %1, %101 ], [ null, %.thread20 ]
  tail call void @kfree_skb_reason(ptr noundef %349, i32 noundef 2) #20
  %350 = inttoptr i64 %348 to ptr
  br label %351

351:                                              ; preds = %347, %344, %298
  %352 = phi ptr [ %350, %347 ], [ inttoptr (i64 -12 to ptr), %298 ], [ %252, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %352
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_subif_start_xmit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %52, label %9, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 3576
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !8

14:                                               ; preds = %9
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %53

15:                                               ; preds = %9
  %16 = tail call fastcc zeroext i1 @ieee80211_multicast_to_unicast(ptr noundef %0, ptr noundef %1)
  br i1 %16, label %17, label %36, !prof !8

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 8, !annotation !36
  store ptr %3, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call fastcc void @ieee80211_convert_to_unicast(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %3
  %23 = icmp eq ptr %21, null
  %24 = or i1 %22, %23
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %25 = phi ptr [ %32, %.preheader ], [ %21, %17 ]
  %26 = load i32, ptr %20, align 8
  %27 = add i32 %26, -1
  store volatile i32 %27, ptr %20, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store volatile ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %25, ptr noundef %1, i32 noundef 0, i32 noundef -268435456, ptr noundef null)
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %3
  %34 = icmp eq ptr %32, null
  %35 = or i1 %33, %34
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %.preheader, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

36:                                               ; preds = %15
  %37 = getelementptr i8, ptr %1, i64 7360
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %1, i64 6360
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %1, i64 3560
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 9007199254740992
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call fastcc void @ieee80211_mlo_multicast_tx(ptr noundef %1, ptr noundef %0)
  br label %53

52:                                               ; preds = %44, %40, %36, %2
  tail call void @__ieee80211_subif_start_xmit(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -268435456, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %51, %.loopexit, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @ieee80211_multicast_to_unicast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 6360
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 4, label %7
    i32 3, label %15
  ]

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 4224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 2385
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %2
  %16 = getelementptr i8, ptr %1, i64 3976
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i16, ptr %22, align 1
  %24 = icmp eq i16 %23, 129
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 17
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi i16 [ %31, %29 ], [ %23, %21 ]
  switch i16 %33, label %.thread [
    i16 1544, label %34
    i16 8, label %34
    i16 -8826, label %34
  ]

34:                                               ; preds = %32, %32, %32
  br label %.thread

.thread:                                          ; preds = %25, %34, %32, %15, %11, %7, %2
  %35 = phi i1 [ true, %34 ], [ false, %7 ], [ false, %11 ], [ false, %15 ], [ false, %2 ], [ false, %32 ], [ false, %25 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_convert_to_unicast(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %14 = getelementptr i8, ptr %8, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %54, %12
  %18 = phi ptr [ %10, %12 ], [ %56, %54 ]
  %19 = phi ptr [ null, %12 ], [ %55, %54 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %4, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2680
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %24, align 4
  %27 = xor i32 %26, %25
  %28 = load i16, ptr %14, align 2
  %29 = getelementptr i8, ptr %18, i64 2684
  %30 = load i16, ptr %29, align 4
  %31 = xor i16 %30, %28
  %32 = zext i16 %31 to i32
  %33 = or i32 %27, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35, !prof !8

35:                                               ; preds = %23
  %36 = icmp eq ptr %19, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit8, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @skb_ensure_writable(ptr noundef nonnull %38, i32 noundef 14) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53, !prof !9

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %24, align 4
  store i32 %46, ptr %45, align 4
  %47 = load i16, ptr %29, align 4
  %48 = getelementptr i8, ptr %45, i64 4
  store i16 %47, ptr %48, align 4
  %49 = load ptr, ptr %15, align 8
  store volatile ptr %2, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile ptr %49, ptr %50, align 8
  store volatile ptr %38, ptr %15, align 8
  store volatile ptr %38, ptr %49, align 8
  %51 = load i32, ptr %16, align 8
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr %16, align 8
  br label %54

53:                                               ; preds = %40
  tail call void @consume_skb(ptr noundef nonnull %38) #20
  br label %.loopexit8

54:                                               ; preds = %43, %35, %23, %17
  %55 = phi ptr [ %19, %17 ], [ %19, %23 ], [ %19, %43 ], [ %18, %35 ]
  %56 = load volatile ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %58, label %17, !llvm.loop !161

58:                                               ; preds = %54
  %59 = icmp eq ptr %55, null
  br i1 %59, label %.thread, label %60, !prof !162

60:                                               ; preds = %58
  %61 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef 14) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit8, !prof !9

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 2680
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = getelementptr i8, ptr %55, i64 2684
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr i8, ptr %64, i64 4
  store i16 %68, ptr %69, align 4
  %70 = load ptr, ptr %15, align 8
  store volatile ptr %2, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %70, ptr %71, align 8
  store volatile ptr %0, ptr %15, align 8
  store volatile ptr %0, ptr %70, align 8
  %72 = load i32, ptr %16, align 8
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr %16, align 8
  br label %93

.thread:                                          ; preds = %3, %58
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %93

.loopexit8:                                       ; preds = %37, %60, %53
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, %2
  %76 = icmp eq ptr %74, null
  %77 = or i1 %75, %76
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %78 = phi ptr [ %85, %.preheader ], [ %74, %.loopexit8 ]
  %79 = load i32, ptr %16, align 8
  %80 = add i32 %79, -1
  store volatile i32 %80, ptr %16, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store volatile ptr %83, ptr %84, align 8
  store volatile ptr %81, ptr %83, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %78, i32 noundef 82) #20
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, %2
  %87 = icmp eq ptr %85, null
  %88 = or i1 %86, %87
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %89 = load ptr, ptr %15, align 8
  store volatile ptr %2, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %89, ptr %90, align 8
  store volatile ptr %0, ptr %15, align 8
  store volatile ptr %0, ptr %89, align 8
  %91 = load i32, ptr %16, align 8
  %92 = add i32 %91, 1
  store volatile i32 %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %.loopexit, %.thread, %63
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_mlo_multicast_tx(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 7362
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = zext i16 %4 to i32
  %7 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %6) #23, !srcloc !53
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = and i64 %5, 32767
  %11 = getelementptr i8, ptr %0, i64 3552
  br label %19

12:                                               ; preds = %2
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #25, !srcloc !59
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 28
  %16 = or disjoint i32 %15, 512
  %17 = getelementptr i8, ptr %0, i64 3552
  %18 = load ptr, ptr %17, align 8
  tail call void @__ieee80211_subif_start_xmit(ptr noundef %1, ptr noundef %18, i32 noundef 0, i32 noundef %16, ptr noundef null)
  br label %40

19:                                               ; preds = %9, %36
  %20 = phi i64 [ 0, %9 ], [ %38, %36 ]
  %21 = phi i32 [ 512, %9 ], [ 0, %36 ]
  %22 = shl nsw i64 -1, %20
  %23 = and i64 %10, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #25, !srcloc !59
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 15
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = tail call ptr @skb_copy(ptr noundef %1, i32 noundef 2080) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = shl nuw i32 %27, 28
  %34 = or disjoint i32 %33, %21
  %35 = load ptr, ptr %11, align 8
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %30, ptr noundef %35, i32 noundef 0, i32 noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %32, %29
  %37 = add nuw nsw i64 %26, 1
  %38 = and i64 %37, 31
  %39 = icmp samesign ult i64 %38, 15
  br i1 %39, label %19, label %.thread, !prof !164, !llvm.loop !165

.thread:                                          ; preds = %19, %36, %25
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #20
  br label %40

40:                                               ; preds = %.thread, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_subif_start_xmit_8023(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr i8, ptr %1, i64 3576
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11, !prof !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 14
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %11, %2
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %282

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8, !annotation !36
  tail call void @__rcu_read_lock() #20
  %17 = call i32 @ieee80211_lookup_ra_sta(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %3), !range !150
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %281

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  %24 = or i1 %22, %23
  br i1 %24, label %279, label %25, !prof !8

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 204
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %279, label %29, !prof !8

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %279, label %34, !prof !8

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %1, i64 3884
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i16, ptr %37, align 1
  %39 = icmp eq i16 %36, %38
  br i1 %39, label %279, label %40, !prof !8

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %1, i64 3872
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %.thread

.thread:                                          ; preds = %40, %48
  %52 = phi ptr [ %50, %48 ], [ %46, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %279, label %57

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1027074
  br i1 %60, label %279, label %61

61:                                               ; preds = %57, %48
  %62 = phi i1 [ false, %57 ], [ true, %48 ]
  %63 = phi ptr [ %52, %57 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %1, i64 3560
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 163
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq ptr %65, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %73 = load volatile i8, ptr %72, align 2
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, -4161
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 513
  %80 = load volatile i8, ptr %79, align 1
  %81 = icmp eq i8 %80, %69
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store volatile i8 %69, ptr %79, align 1
  %.pre = load ptr, ptr %66, align 8
  br label %83

83:                                               ; preds = %82, %78, %71, %61
  %84 = phi ptr [ %.pre, %82 ], [ %67, %78 ], [ %67, %71 ], [ %67, %61 ]
  %85 = tail call zeroext i16 @ieee80211_select_queue(ptr noundef %4, ptr noundef nonnull %21, ptr noundef %0) #20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4576
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91, !prof !9

91:                                               ; preds = %83
  %92 = load volatile i64, ptr %7, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %278

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread15, label %.thread16, !prof !8

.thread16:                                        ; preds = %99
  tail call void @consume_skb(ptr noundef %0) #20
  br label %104

.thread15:                                        ; preds = %99
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %281

102:                                              ; preds = %95
  %103 = icmp eq ptr %0, null
  br i1 %103, label %281, label %104, !prof !166

104:                                              ; preds = %.thread16, %102
  %105 = phi ptr [ %100, %.thread16 ], [ %0, %102 ]
  %106 = load ptr, ptr %66, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2432
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %145, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %108, align 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %145, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 2680
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 2918
  %118 = load i8, ptr %117, align 2, !range !6, !noundef !7
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 2690
  %122 = load i8, ptr %121, align 2, !range !6, !noundef !7
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 124
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %130 = load i16, ptr %129, align 8
  %131 = load i16, ptr %35, align 4
  %132 = icmp eq i16 %130, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %135 = load i32, ptr %134, align 4
  %136 = trunc i32 %135 to i16
  %137 = and i16 %136, 15
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %139 = zext nneg i16 %137 to i64
  %140 = getelementptr [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145, !prof !8

143:                                              ; preds = %133
  %144 = tail call i32 @ieee80211_start_tx_ba_session(ptr noundef nonnull %116, i16 noundef zeroext %137, i16 noundef zeroext 0) #20
  br label %145

145:                                              ; preds = %143, %133, %128, %124, %120, %115, %110, %104
  %146 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 7
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %151 = getelementptr [8 x i8], ptr %150, i64 %149
  %152 = load volatile ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %167, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %105, ptr noundef %1, i32 noundef 0, i32 noundef -268435456, ptr noundef null)
  br label %281

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %162 = load i16, ptr %161, align 8
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %160, %145
  %168 = getelementptr i8, ptr %1, i64 6360
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %1, i64 7392
  br label %179

173:                                              ; preds = %167
  %174 = getelementptr i8, ptr %1, i64 3976
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %175, i64 3184
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi ptr [ %178, %177 ], [ %172, %171 ]
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i64 [ 0, %173 ], [ %181, %179 ]
  %184 = tail call fastcc ptr @ieee80211_tx_skb_fixup(ptr noundef nonnull %105, i64 noundef %183)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %281, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, i8 0, i64 48, i1 false)
  %188 = getelementptr i8, ptr %1, i64 7374
  %189 = zext i16 %85 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %193 = and i8 %191, 15
  %194 = zext nneg i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 17
  store i32 %195, ptr %192, align 4
  %196 = load i32, ptr %168, align 8
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %186
  %199 = getelementptr i8, ptr %1, i64 3976
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 -1904
  br label %202

202:                                              ; preds = %198, %186
  %203 = phi ptr [ %201, %198 ], [ %4, %186 ]
  store i32 16384, ptr %187, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4056
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store ptr %204, ptr %205, align 8
  br i1 %62, label %.preheader, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 72
  store ptr %207, ptr %208, align 8
  br label %.preheader

.preheader:                                       ; preds = %206, %202
  br label %209

209:                                              ; preds = %.preheader, %221
  %210 = phi i32 [ %217, %221 ], [ 0, %.preheader ]
  %211 = phi i32 [ %214, %221 ], [ 0, %.preheader ]
  %212 = phi ptr [ %213, %221 ], [ %184, %.preheader ]
  %213 = load ptr, ptr %212, align 8
  %214 = add i32 %211, 1
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, %210
  %218 = icmp eq ptr %212, %184
  br i1 %218, label %221, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %187, i64 48, i1 false)
  br label %221

221:                                              ; preds = %219, %209
  %222 = icmp eq ptr %213, null
  br i1 %222, label %223, label %209, !llvm.loop !167

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %249, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %184, i64 188
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, 16
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %249, label %238, !prof !9

238:                                              ; preds = %227
  %239 = tail call fastcc zeroext i16 @ieee80211_store_ack_skb(ptr noundef %84, ptr noundef nonnull %184, ptr noundef nonnull %187, ptr noundef null)
  %240 = load i32, ptr %192, align 4
  %241 = and i16 %239, 8191
  %242 = zext nneg i16 %241 to i32
  %243 = shl nuw nsw i32 %242, 4
  %244 = and i32 %240, -131057
  %245 = or disjoint i32 %243, %244
  store i32 %245, ptr %192, align 4
  %246 = icmp eq i16 %241, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %238
  %248 = or i32 %245, 8
  store i32 %248, ptr %192, align 4
  br label %249

249:                                              ; preds = %247, %238, %227, %223
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %251) #25, !srcloc !102
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = zext i32 %217 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %254, i64 %255, ptr nonnull elementtype(i64) %254) #20, !srcloc !103
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = zext i32 %214 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %256, i64 %257, ptr nonnull elementtype(i64) %256) #20, !srcloc !103
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 2320
  %259 = getelementptr [8 x i8], ptr %258, i64 %189
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %257
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 2352
  %263 = getelementptr [8 x i8], ptr %262, i64 %189
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, %255
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %84, i64 5328
  %267 = load volatile i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %249
  %270 = sext i32 %217 to i64
  %271 = getelementptr inbounds nuw i8, ptr %84, i64 5336
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %270
  store i64 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %269, %249
  %277 = tail call fastcc zeroext i1 @ieee80211_tx_8023(ptr noundef %203, ptr noundef nonnull %184, ptr noundef nonnull %21, i1 noundef zeroext false)
  br label %281

278:                                              ; preds = %91
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #20
  br label %281

279:                                              ; preds = %57, %.thread, %34, %29, %25, %20
  %280 = tail call i32 @ieee80211_subif_start_xmit(ptr noundef %0, ptr noundef %1)
  br label %281

281:                                              ; preds = %.thread15, %279, %278, %276, %182, %159, %102, %19
  tail call void @__rcu_read_unlock() #20
  br label %282

282:                                              ; preds = %281, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_build_data_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_tx_data, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !36
  tail call void @__rcu_read_lock() #20
  %11 = call i32 @ieee80211_lookup_ra_sta(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5), !range !150
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #20
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = tail call fastcc ptr @ieee80211_build_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15, i32 noundef -268435456, ptr noundef null)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %22, ptr %23, align 8
  store ptr %16, ptr %4, align 8
  %24 = call fastcc i32 @ieee80211_tx_h_select_key(ptr noundef nonnull %4), !range !79
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @__rcu_read_unlock() #20
  tail call void @kfree_skb_reason(ptr noundef %16, i32 noundef 2) #20
  br label %29

27:                                               ; preds = %18, %14, %13
  %28 = phi ptr [ inttoptr (i64 -22 to ptr), %13 ], [ %16, %14 ], [ %16, %18 ]
  tail call void @__rcu_read_unlock() #20
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ %28, %27 ], [ inttoptr (i64 -22 to ptr), %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_clear_tx_pending(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.loopexit2, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  br label %7

7:                                                ; preds = %.loopexit, %5
  %8 = phi i64 [ 0, %5 ], [ %15, %.loopexit ]
  %9 = getelementptr [24 x i8], ptr %6, i64 %8
  %10 = tail call ptr @skb_dequeue(ptr noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %7 ]
  tail call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef nonnull %12) #20
  %13 = tail call ptr @skb_dequeue(ptr noundef %9) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.preheader, %7
  %15 = add nuw nsw i64 %8, 1
  %16 = load i16, ptr %2, align 8
  %17 = zext i16 %16 to i64
  %18 = icmp samesign ult i64 %15, %17
  br i1 %18, label %7, label %.loopexit2, !llvm.loop !169

.loopexit2:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tx_pending(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = getelementptr i8, ptr %0, i64 -2280
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr i8, ptr %0, i64 -984
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  %7 = getelementptr i8, ptr %0, i64 -2160
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit7, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -1816
  %12 = getelementptr i8, ptr %0, i64 -384
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.loopexit, %10
  %17 = phi i16 [ %8, %10 ], [ %103, %.loopexit ]
  %18 = phi i64 [ 0, %10 ], [ %105, %.loopexit ]
  %19 = phi i64 [ %6, %10 ], [ %104, %.loopexit ]
  %20 = getelementptr [8 x i8], ptr %11, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr [24 x i8], ptr %12, i64 %18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %31

thread-pre-split:                                 ; preds = %70, %90, %.thread5, %.thread, %95
  %29 = phi i64 [ %32, %.thread ], [ %102, %95 ], [ %94, %.thread5 ], [ %93, %90 ], [ %72, %70 ]
  %.pr = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %.pr, %24
  br i1 %30, label %.loopexit.loopexit, label %31

31:                                               ; preds = %27, %thread-pre-split
  %32 = phi i64 [ %19, %27 ], [ %29, %thread-pre-split ]
  %33 = phi ptr [ %25, %27 ], [ %.pr, %thread-pre-split ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %28, align 8
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr %28, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %38, ptr %40, align 8
  br label %42

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47, !prof !8

.thread:                                          ; preds = %42
  call void asm sideeffect "3324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3324) #20, !srcloc !170
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4858, i32 2305, i64 12) #20, !srcloc !171
  call void asm sideeffect "3325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3325) #20, !srcloc !172
  call void @ieee80211_free_txskb(ptr noundef %4, ptr noundef %33) #20
  br label %thread-pre-split

47:                                               ; preds = %42
  call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !36
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr i8, ptr %48, i64 -4056
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 64
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1000
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %48, i64 856
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread5, label %62, !prof !8

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %64, 7
  %68 = and i32 %66, -8
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %65, align 4
  br label %70

70:                                               ; preds = %62, %54
  %71 = call fastcc zeroext i1 @ieee80211_tx(ptr noundef %49, ptr noundef null, ptr noundef %33, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  br i1 %71, label %thread-pre-split, label %.loopexit.loopexit

73:                                               ; preds = %47
  %74 = load i32, ptr %43, align 8
  %75 = and i32 %74, 16384
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = call i32 @ieee80211_lookup_ra_sta(ptr noundef %49, ptr noundef %33, ptr noundef nonnull %2), !range !150
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread5

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = icmp eq ptr %81, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 204
  %87 = load i8, ptr %86, align 4, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80
  store ptr null, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %85, %83
  %91 = phi ptr [ null, %89 ], [ %81, %85 ], [ null, %83 ]
  %92 = call fastcc zeroext i1 @ieee80211_tx_8023(ptr noundef %49, ptr noundef %33, ptr noundef %91, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %93 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  br i1 %92, label %thread-pre-split, label %.loopexit.loopexit

.thread5:                                         ; preds = %77, %58
  call void @consume_skb(ptr noundef %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %94 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  br label %thread-pre-split

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %15, align 8, !annotation !36
  store volatile ptr %3, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr %3, ptr %96, align 8
  store volatile ptr %33, ptr %13, align 8
  store volatile ptr %33, ptr %3, align 8
  store volatile i32 1, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = call ptr @sta_info_get(ptr noundef %49, ptr noundef nonnull %99) #20
  %101 = call fastcc zeroext i1 @__ieee80211_tx(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %100, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  br i1 %101, label %thread-pre-split, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %70, %90, %thread-pre-split, %95
  %.ph = phi i64 [ %102, %95 ], [ %29, %thread-pre-split ], [ %93, %90 ], [ %72, %70 ]
  %.pre = load i16, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23, %16
  %103 = phi i16 [ %17, %16 ], [ %17, %23 ], [ %.pre, %.loopexit.loopexit ]
  %104 = phi i64 [ %19, %16 ], [ %19, %23 ], [ %.ph, %.loopexit.loopexit ]
  %105 = add nuw nsw i64 %18, 1
  %106 = zext i16 %103 to i64
  %107 = icmp samesign ult i64 %105, %106
  br i1 %107, label %16, label %.loopexit7, !llvm.loop !173

.loopexit7:                                       ; preds = %.loopexit, %1
  %108 = phi i64 [ %6, %1 ], [ %104, %.loopexit ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %108) #20
  call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @ieee80211_beacon_update_cntdwn(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.thread [
    i32 3, label %4
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %5 = phi i64 [ -1976, %3 ], [ -424, %1 ]
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = add i8 %11, -1
  store i8 %12, ptr %10, align 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.thread, !prof !8

14:                                               ; preds = %9
  tail call void asm sideeffect "3330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3330) #20, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5030, i32 2307, i64 12) #20, !srcloc !175
  tail call void asm sideeffect "3331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3331) #20, !srcloc !176
  %.pre = load i8, ptr %10, align 4
  br label %.thread

.thread:                                          ; preds = %9, %14, %1, %4
  %15 = phi i8 [ 0, %1 ], [ 0, %4 ], [ %.pre, %14 ], [ %12, %9 ]
  tail call void @__rcu_read_unlock() #20
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_beacon_set_cntdwn(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %.thread [
    i32 3, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %6 = phi i64 [ -1976, %4 ], [ -424, %2 ]
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = icmp ugt i8 %12, %1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  store i8 %1, ptr %11, align 4
  br label %.thread

.thread:                                          ; preds = %2, %14, %10, %5
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ieee80211_beacon_cntdwn_is_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2784
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #20
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %31 [
    i32 3, label %8
    i32 1, label %19
    i32 7, label %25
  ]

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 -424
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !8

16:                                               ; preds = %12, %8
  tail call void asm sideeffect "3348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3348) #20, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5100, i32 2305, i64 12) #20, !srcloc !178
  tail call void asm sideeffect "3349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3349) #20, !srcloc !179
  br label %47

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %32

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %0, i64 -1976
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %.thread

.thread:                                          ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %32

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %0, i64 -1760
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %.thread9

.thread9:                                         ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %32

31:                                               ; preds = %6
  tail call void asm sideeffect "3354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3354) #20, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5123, i32 2305, i64 12) #20, !srcloc !181
  tail call void asm sideeffect "3355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3355) #20, !srcloc !182
  br label %47

32:                                               ; preds = %.thread9, %.thread, %17
  %.in.in = phi ptr [ %18, %17 ], [ %24, %.thread ], [ %30, %.thread9 ]
  %33 = phi ptr [ %14, %17 ], [ %23, %.thread ], [ %29, %.thread9 ]
  %34 = phi ptr [ %10, %17 ], [ %21, %.thread ], [ %27, %.thread9 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %.in = load i32, ptr %.in.in, align 4
  %39 = sext i32 %.in to i64
  %40 = zext i16 %36 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43, !prof !8

42:                                               ; preds = %38
  tail call void asm sideeffect "3356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3356) #20, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5130, i32 2307, i64 12) #20, !srcloc !184
  tail call void asm sideeffect "3357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3357) #20, !srcloc !185
  br label %47

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %33, i64 %40
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 1
  br label %47

47:                                               ; preds = %25, %19, %43, %42, %32, %31, %16
  %48 = phi i1 [ false, %16 ], [ false, %42 ], [ false, %32 ], [ %46, %43 ], [ false, %19 ], [ false, %31 ], [ false, %25 ]
  tail call void @__rcu_read_unlock() #20
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi i1 [ %48, %47 ], [ false, %1 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_beacon_get_template(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) #0 align 16 {
  %5 = tail call fastcc ptr @__ieee80211_beacon_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef %3, i32 noundef -1, ptr noundef null)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ieee80211_beacon_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef range(i32 -1, 256) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.ieee80211_tx_rate_control, align 8
  tail call void @__rcu_read_lock() #20
  %9 = getelementptr i8, ptr %1, i64 -152
  %10 = zext i32 %4 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %241, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 -2784
  %20 = load volatile i64, ptr %19, align 8
  %21 = trunc i64 %20 to i1
  %22 = icmp ne ptr %18, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %241

24:                                               ; preds = %14
  %25 = icmp eq ptr %2, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %1, align 8
  switch i32 %28, label %240 [
    i32 3, label %29
    i32 1, label %93
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %241, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %6, null
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %34, label %79, label %38

38:                                               ; preds = %33
  br i1 %37, label %.thread, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %36, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = zext i8 %40 to i64
  %44 = mul nuw nsw i64 %43, 24
  %45 = add nuw nsw i64 %44, 8
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 2336) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %46, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread, label %.preheader17

53:                                               ; preds = %.preheader17
  %54 = add i8 %62, 1
  store i8 %54, ptr %46, align 8
  %55 = load i8, ptr %.pre, align 8
  %56 = icmp ult i8 %54, %55
  br i1 %56, label %.preheader17, label %split, !llvm.loop !186

.preheader17:                                     ; preds = %48, %53
  %57 = phi i8 [ %54, %53 ], [ 0, %48 ]
  %58 = zext i8 %57 to i64
  %.idx = mul nuw nsw i64 %58, 24
  %59 = getelementptr i8, ptr %49, i64 %.idx
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = tail call fastcc ptr @ieee80211_beacon_get_ap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %60, i1 noundef zeroext %3, ptr noundef nonnull %31, ptr noundef nonnull %18, i8 noundef zeroext %57)
  %62 = load i8, ptr %46, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr [24 x i8], ptr %49, i64 %63
  store ptr %61, ptr %64, align 8
  %65 = icmp eq ptr %61, null
  %.pre = load ptr, ptr %35, align 8
  br i1 %65, label %.preheader17._crit_edge, label %53

.preheader17._crit_edge:                          ; preds = %.preheader17
  %.pre23 = load i8, ptr %.pre, align 8
  br label %split

split:                                            ; preds = %53, %.preheader17._crit_edge
  %66 = phi i8 [ %.pre23, %.preheader17._crit_edge ], [ %55, %53 ]
  %67 = phi i8 [ %62, %.preheader17._crit_edge ], [ %54, %53 ]
  %68 = icmp eq i8 %67, %66
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %split
  %70 = icmp eq i8 %67, 0
  br i1 %70, label %.thread16, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %71 = phi i64 [ %74, %.preheader ], [ 0, %69 ]
  %72 = getelementptr [24 x i8], ptr %49, i64 %71
  %73 = load ptr, ptr %72, align 8
  tail call void @kfree_skb_reason(ptr noundef %73, i32 noundef 2) #20
  %74 = add nuw nsw i64 %71, 1
  %75 = load i8, ptr %46, align 8
  %76 = zext i8 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %.preheader, label %.thread16, !llvm.loop !187

.thread16:                                        ; preds = %.preheader, %69
  tail call void @kfree(ptr noundef nonnull %46) #20
  br label %.thread

.thread:                                          ; preds = %48, %.thread16, %split, %42, %39, %38
  %78 = phi ptr [ null, %.thread16 ], [ null, %39 ], [ null, %38 ], [ null, %42 ], [ %46, %split ], [ %46, %48 ]
  store ptr %78, ptr %6, align 8
  br label %241

79:                                               ; preds = %33
  br i1 %37, label %90, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %36, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = zext i8 %81 to i32
  %85 = icmp slt i32 %5, %84
  br i1 %85, label %86, label %241

86:                                               ; preds = %83
  %87 = icmp slt i32 %5, 0
  %88 = trunc nuw i32 %5 to i8
  %89 = select i1 %87, i8 %81, i8 %88
  br label %90

90:                                               ; preds = %86, %80, %79
  %91 = phi i8 [ %89, %86 ], [ 0, %80 ], [ 0, %79 ]
  %92 = tail call fastcc ptr @ieee80211_beacon_get_ap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %31, ptr noundef nonnull %18, i8 noundef zeroext %91)
  br label %241

93:                                               ; preds = %27
  %94 = getelementptr i8, ptr %1, i64 -1976
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %241, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97
  br i1 %3, label %108, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %104 = load i8, ptr %103, align 4
  %105 = add i8 %104, -1
  store i8 %105, ptr %103, align 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108, !prof !8

107:                                              ; preds = %102
  tail call void asm sideeffect "3330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3330) #20, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5030, i32 2307, i64 12) #20, !srcloc !175
  tail call void asm sideeffect "3331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3331) #20, !srcloc !176
  br label %108

108:                                              ; preds = %107, %102, %101
  %109 = load i32, ptr %1, align 8
  switch i32 %109, label %.loopexit [
    i32 3, label %110
    i32 1, label %112
    i32 7, label %112
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %112

112:                                              ; preds = %110, %108, %108
  %113 = phi i64 [ 20, %110 ], [ 16, %108 ], [ 16, %108 ]
  %114 = phi ptr [ %111, %110 ], [ %95, %108 ], [ %95, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 %113
  %116 = load ptr, ptr %114, align 8
  %117 = load i32, ptr %115, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %120 = load volatile ptr, ptr %119, align 8
  %.fr20 = freeze ptr %120
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %122 = load i8, ptr %121, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 762
  %125 = load i8, ptr %124, align 2, !range !6, !noundef !7
  %126 = icmp ne i8 %125, 0
  %.not = icmp eq ptr %.fr20, null
  %127 = getelementptr inbounds nuw i8, ptr %.fr20, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %.fr20, i64 24
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %112, %139
  %129 = phi i1 [ false, %139 ], [ %126, %112 ]
  %130 = phi i64 [ 1, %139 ], [ 0, %112 ]
  %131 = getelementptr [2 x i8], ptr %98, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %.split.us
  %135 = zext i16 %132 to i64
  %136 = icmp ult i64 %135, %118
  br i1 %136, label %137, label %.split19.us, !prof !9

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %116, i64 %135
  store i8 %122, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %.split.us
  br i1 %129, label %.split.us, label %.loopexit, !llvm.loop !188

.split:                                           ; preds = %112, %158
  %140 = phi i1 [ false, %158 ], [ %126, %112 ]
  %141 = phi i64 [ 1, %158 ], [ 0, %112 ]
  %142 = getelementptr [2 x i8], ptr %98, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %.split
  %146 = zext i16 %143 to i64
  %147 = icmp ult i64 %146, %118
  br i1 %147, label %148, label %.split19.us, !prof !9

.split19.us:                                      ; preds = %145, %134
  tail call void asm sideeffect "3328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3328) #20, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5012, i32 2307, i64 12) #20, !srcloc !190
  tail call void asm sideeffect "3329: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3329) #20, !srcloc !191
  br label %.loopexit

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %116, i64 %146
  store i8 %122, ptr %149, align 1
  br label %150

150:                                              ; preds = %148, %.split
  %151 = load i32, ptr %1, align 8
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = getelementptr [2 x i8], ptr %127, i64 %141
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %128, i64 %156
  store i8 %122, ptr %157, align 1
  br label %158

158:                                              ; preds = %153, %150
  br i1 %140, label %.split, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %158, %139, %.split19.us, %108, %97
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %163, %165
  %167 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %166, i32 noundef 2080) #20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %241, label %169

169:                                              ; preds = %.loopexit
  %170 = load i32, ptr %159, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = sext i32 %170 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  store ptr %174, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, %170
  store i32 %177, ptr %175, align 8
  %178 = load ptr, ptr %95, align 8
  %179 = load i32, ptr %161, align 8
  %180 = tail call ptr @skb_put(ptr noundef nonnull %167, i32 noundef %179) #20
  %181 = zext i32 %179 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %178, i64 %181, i1 false)
  %182 = load ptr, ptr %171, align 8
  store i16 128, ptr %182, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %25, label %.loopexit.i, label %183

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %185

185:                                              ; preds = %193, %183
  %186 = phi i1 [ true, %183 ], [ false, %193 ]
  %187 = phi i64 [ 0, %183 ], [ 1, %193 ]
  %188 = getelementptr [2 x i8], ptr %98, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = getelementptr [2 x i8], ptr %184, i64 %187
  store i16 %189, ptr %192, align 2
  br label %193

193:                                              ; preds = %191, %185
  br i1 %186, label %185, label %.loopexit.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %193, %169
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 65540
  store i32 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %195, 7
  %202 = and i32 %200, -8
  %203 = or disjoint i32 %202, %201
  store i32 %203, ptr %199, align 4
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false)
  store ptr %0, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 312
  %208 = zext i32 %195 to i64
  %209 = getelementptr [8 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %167, ptr %214, align 8
  store i8 -1, ptr %204, align 8
  %215 = getelementptr i8, ptr %1, i64 -2160
  %216 = load i8, ptr %215, align 8, !range !6, !noundef !7
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %.loopexit.i
  %219 = getelementptr i8, ptr %1, i64 -2184
  %220 = getelementptr [4 x i8], ptr %219, i64 %208
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %ieee80211_beacon_get_finish.exit

223:                                              ; preds = %218, %.loopexit.i
  %224 = getelementptr i8, ptr %1, i64 -2376
  %225 = getelementptr [4 x i8], ptr %224, i64 %208
  %226 = load i32, ptr %225, align 4
  br label %ieee80211_beacon_get_finish.exit

ieee80211_beacon_get_finish.exit:                 ; preds = %218, %223
  %227 = phi i32 [ %226, %223 ], [ %221, %218 ]
  %228 = getelementptr i8, ptr %1, i64 -4056
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %230, align 8
  call void @rate_control_get_rate(ptr noundef %228, ptr noundef null, ptr noundef nonnull %8) #20
  %231 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr %1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = shl i32 %233, 28
  %235 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, %234
  store i32 %237, ptr %235, align 8
  %238 = load i32, ptr %196, align 8
  %239 = or i32 %238, 26
  store i32 %239, ptr %196, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

240:                                              ; preds = %27
  tail call void asm sideeffect "3375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3375) #20, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5500, i32 2305, i64 12) #20, !srcloc !194
  tail call void asm sideeffect "3376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3376) #20, !srcloc !195
  br label %241

241:                                              ; preds = %93, %.loopexit, %ieee80211_beacon_get_finish.exit, %240, %90, %83, %.thread, %29, %14, %7
  %242 = phi ptr [ null, %.thread ], [ null, %83 ], [ %92, %90 ], [ null, %29 ], [ null, %7 ], [ null, %14 ], [ null, %240 ], [ %167, %ieee80211_beacon_get_finish.exit ], [ null, %93 ], [ null, %.loopexit ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_beacon_get_template_ema_index(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = zext i8 %4 to i32
  %7 = tail call fastcc ptr @__ieee80211_beacon_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef %3, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_beacon_free_ema_list(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr [24 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree_skb_reason(ptr noundef %11, i32 noundef 2) #20
  %12 = add nuw nsw i64 %9, 1
  %13 = load i8, ptr %0, align 8
  %14 = zext i8 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %8, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %8, %3
  tail call void @kfree(ptr noundef nonnull %0) #20
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_beacon_get_template_ema_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call fastcc ptr @__ieee80211_beacon_get(ptr noundef %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext true, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %3
  call void asm sideeffect "3380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3380) #20, !srcloc !196
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5554, i32 2305, i64 12) #20, !srcloc !197
  call void asm sideeffect "3381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3381) #20, !srcloc !198
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_beacon_get_tim(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.ieee80211_mutable_offsets, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %7 = call fastcc ptr @__ieee80211_beacon_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef %4, i32 noundef -1, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %6, align 2
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %11, %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %3, align 2
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call ptr @skb_copy(ptr noundef nonnull %7, i32 noundef 2080) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @ieee80211_tx_monitor(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 1, i1 noundef zeroext false, ptr noundef null) #20
  br label %31

31:                                               ; preds = %30, %27, %23, %18, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_monitor(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_proberesp_get(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr i8, ptr %1, i64 -416
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %11, i32 noundef 2080) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i32, ptr %10, align 8
  %17 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %16) #20
  %18 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, i8 0, i64 6, i1 false)
  br label %22

22:                                               ; preds = %14, %9, %5
  %23 = phi ptr [ %12, %14 ], [ null, %9 ], [ null, %5 ]
  tail call void @__rcu_read_unlock() #20
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi ptr [ %23, %22 ], [ null, %2 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_get_fils_discovery_tmpl(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr i8, ptr %1, i64 -408
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 -2800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  %17 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %16, i32 noundef 2080) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %22
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i32, ptr %14, align 8
  %32 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %31) #20
  %33 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %30, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %19, %9, %5
  %35 = phi ptr [ null, %5 ], [ %17, %19 ], [ null, %9 ]
  tail call void @__rcu_read_unlock() #20
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi ptr [ null, %2 ], [ %35, %34 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_get_unsol_bcast_probe_resp_tmpl(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr i8, ptr %1, i64 -400
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 -2800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  %17 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %16, i32 noundef 2080) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %22
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i32, ptr %14, align 8
  %32 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %31) #20
  %33 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %30, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %19, %9, %5
  %35 = phi ptr [ null, %5 ], [ %17, %19 ], [ null, %9 ]
  tail call void @__rcu_read_unlock() #20
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi ptr [ null, %2 ], [ %35, %34 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_pspoll_get(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5, !prof !9

5:                                                ; preds = %2
  tail call void asm sideeffect "3393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3393) #20, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5692, i32 2305, i64 12) #20, !srcloc !200
  tail call void asm sideeffect "3394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3394) #20, !srcloc !201
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -2800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 16
  %12 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %11, i32 noundef 2080) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %15
  store i32 %22, ptr %20, align 8
  %23 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef 16) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %24, i8 0, i64 14, i1 false)
  store i16 164, ptr %23, align 2
  %25 = getelementptr i8, ptr %1, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = or i16 %26, -16384
  store i16 %28, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = getelementptr i8, ptr %1, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %29, ptr noundef align 8 dereferenceable(6) %30, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1006
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %32, i64 6, i1 false)
  br label %33

33:                                               ; preds = %14, %6, %5
  %34 = phi ptr [ %12, %14 ], [ null, %5 ], [ null, %6 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_nullfunc_get(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -4056
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %4
  tail call void asm sideeffect "3396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3396) #20, !srcloc !202
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5730, i32 2305, i64 12) #20, !srcloc !203
  tail call void asm sideeffect "3397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3397) #20, !srcloc !204
  br label %73

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 -2800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 26
  %15 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %14, i32 noundef 2080) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %9
  tail call void @__rcu_read_lock() #20
  br i1 %3, label %18, label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %20 = tail call ptr @sta_info_get(ptr noundef %5, ptr noundef nonnull %19) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2690
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = icmp ne i8 %24, 0
  br label %26

26:                                               ; preds = %22, %18, %17
  %27 = phi i1 [ false, %17 ], [ false, %18 ], [ %25, %22 ]
  %28 = icmp sgt i32 %2, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %1, i64 -152
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !8

35:                                               ; preds = %29
  tail call void asm sideeffect "3400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3400) #20, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5748, i32 2307, i64 12) #20, !srcloc !206
  tail call void asm sideeffect "3401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3401) #20, !srcloc !207
  tail call void @__rcu_read_unlock() #20
  tail call void @kfree_skb_reason(ptr noundef nonnull %15, i32 noundef 2) #20
  br label %73

36:                                               ; preds = %29, %26
  %37 = phi ptr [ null, %26 ], [ %33, %29 ]
  %38 = load i32, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %38
  store i32 %45, ptr %43, align 8
  %46 = tail call ptr @skb_put(ptr noundef nonnull %15, i32 noundef 24) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, i8 0, i64 22, i1 false)
  store i16 328, ptr %46, align 2
  br i1 %27, label %48, label %52

48:                                               ; preds = %36
  store i16 456, ptr %46, align 2
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 7, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i16 0, ptr %50, align 4
  %51 = tail call ptr @skb_put(ptr noundef nonnull %15, i32 noundef 2) #20
  store i16 7, ptr %51, align 1
  br label %52

52:                                               ; preds = %48, %36
  %53 = icmp eq ptr %37, null
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br i1 %53, label %67, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 720
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %54, ptr noundef align 1 dereferenceable(6) %59, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %60, ptr noundef nonnull align 4 dereferenceable(6) %62, i64 6, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %63, ptr noundef align 1 dereferenceable(6) %66, i64 6, i1 false)
  br label %72

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %54, ptr noundef nonnull align 2 dereferenceable(6) %68, i64 6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1006
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %69, ptr noundef nonnull align 2 dereferenceable(6) %70, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %71, ptr noundef nonnull align 2 dereferenceable(6) %68, i64 6, i1 false)
  br label %72

72:                                               ; preds = %67, %55
  tail call void @__rcu_read_unlock() #20
  br label %73

73:                                               ; preds = %72, %35, %9, %8
  %74 = phi ptr [ null, %35 ], [ %15, %72 ], [ null, %8 ], [ null, %9 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_probereq_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = add i64 %3, 26
  %9 = add i64 %8, %4
  %10 = trunc i64 %9 to i32
  %11 = add i32 %7, %10
  %12 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %11, i32 noundef 2080) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %15
  store i32 %22, ptr %20, align 8
  %23 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef 24) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %24, i8 0, i64 22, i1 false)
  store i16 64, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, i8 -1, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, i8 -1, i64 6, i1 false)
  %28 = trunc i64 %3 to i32
  %29 = add i32 %28, 2
  %30 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %29) #20
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 0, ptr %30, align 1
  %32 = trunc i64 %3 to i8
  store i8 %32, ptr %31, align 1
  %33 = icmp eq i64 %3, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %14
  %35 = getelementptr i8, ptr %30, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %3, i1 false)
  br label %36

36:                                               ; preds = %34, %14, %5
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rts_get(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 16)) %5) #0 align 16 {
  store i16 180, ptr %5, align 2
  %7 = tail call zeroext i16 @ieee80211_rts_duration(ptr noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %10, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_rts_duration(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ctstoself_get(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 10)) %5) #0 align 16 {
  store i16 196, ptr %5, align 2
  %7 = tail call zeroext i16 @ieee80211_ctstoself_duration(ptr noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %10, i64 6, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_ctstoself_duration(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_get_buffered_bc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ieee80211_tx_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !36
  %4 = getelementptr i8, ptr %1, i64 -4056
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr i8, ptr %1, i64 856
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 -424
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -1852
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 -1848
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 -1880
  %28 = tail call ptr @skb_dequeue(ptr noundef nonnull %27) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  br label %32

32:                                               ; preds = %60, %30
  %33 = phi ptr [ %28, %30 ], [ %61, %60 ]
  %34 = phi ptr [ %4, %30 ], [ %57, %60 ]
  %35 = load i32, ptr %31, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %31, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 2
  %47 = or i16 %46, 8192
  store i16 %47, ptr %45, align 2
  br label %48

48:                                               ; preds = %43, %39, %32
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4056
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 2304
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %55, %52 ], [ %34, %48 ]
  %58 = call fastcc i32 @ieee80211_tx_prepare(ptr noundef %57, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %33), !range !37
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef nonnull %33) #20
  %61 = call ptr @skb_dequeue(ptr noundef nonnull %27) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %32, !llvm.loop !208

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 4
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %68, 7
  %72 = and i32 %70, -8
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %69, align 4
  %74 = call fastcc i32 @invoke_tx_handlers(ptr noundef nonnull %3)
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr %33, ptr null
  br label %.thread

.thread:                                          ; preds = %60, %15, %11, %63, %26, %22, %18, %8, %2
  %77 = phi ptr [ null, %15 ], [ null, %18 ], [ null, %22 ], [ null, %2 ], [ %76, %63 ], [ null, %8 ], [ null, %26 ], [ null, %11 ], [ null, %60 ]
  call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -114, 1) i32 @ieee80211_reserve_tid(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2680
  %4 = getelementptr i8, ptr %0, i64 -2600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -2
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void asm sideeffect "3412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3412) #20, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5949, i32 2305, i64 12) #20, !srcloc !210
  tail call void asm sideeffect "3413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3413) #20, !srcloc !211
  br label %50

13:                                               ; preds = %2
  %14 = icmp ugt i8 %1, 7
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %13
  tail call void asm sideeffect "3414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3414) #20, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5953, i32 2305, i64 12) #20, !srcloc !213
  tail call void asm sideeffect "3415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3415) #20, !srcloc !214
  br label %50

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 -1348
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, %1
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %18, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #22
  br label %50

25:                                               ; preds = %20
  tail call void @ieee80211_stop_vif_queues(ptr noundef %7, ptr noundef %5, i32 noundef 9) #20
  tail call void @synchronize_net() #20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 128
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #20, !srcloc !87
  %32 = zext nneg i8 %1 to i16
  %33 = tail call i32 @__ieee80211_stop_tx_ba_session(ptr noundef %3, i16 noundef zeroext %32, i32 noundef 1) #20
  br label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 5070
  %36 = zext nneg i8 %1 to i64
  %37 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = trunc i64 %43 to i32
  tail call void @__ieee80211_flush_queues(ptr noundef %7, ptr noundef %5, i32 noundef %44, i1 noundef zeroext false) #20
  store i8 %1, ptr %17, align 4
  tail call void @ieee80211_wake_vif_queues(ptr noundef %7, ptr noundef %5, i32 noundef 9) #20
  %45 = load volatile i64, ptr %26, align 8
  %46 = and i64 %45, 128
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = getelementptr i8, ptr %0, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 -2, ptr elementtype(i8) %49) #20, !srcloc !43
  br label %50

50:                                               ; preds = %48, %34, %22, %16, %15, %12
  %51 = phi i32 [ -22, %12 ], [ -22, %15 ], [ -114, %22 ], [ 0, %16 ], [ 0, %48 ], [ 0, %34 ]
  ret i32 %51
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ieee80211_stop_tx_ba_session(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_flush_queues(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_unreserve_tid(ptr noundef captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4056
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -2
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "3417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3417) #20, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6010, i32 2305, i64 12) #20, !srcloc !216
  tail call void asm sideeffect "3418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3418) #20, !srcloc !217
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 -1348
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = zext i8 %1 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %16, i32 noundef %15) #22
  br label %19

18:                                               ; preds = %10
  store i8 -1, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_tx_skb_tid_band(ptr noundef %0, ptr noundef initializes((16, 24), (124, 126), (140, 144), (182, 184)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %2, 7
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 182
  store i16 %17, ptr %18, align 2
  %19 = trunc i32 %11 to i16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i16 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %5
  %29 = icmp sgt i32 %3, -1
  br i1 %29, label %57, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) %32, i64 6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  tail call void @__rcu_read_lock() #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  br label %37

37:                                               ; preds = %46, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %46 ]
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %43, ptr noundef nonnull dereferenceable(6) %32, i64 6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %37
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, 15
  br i1 %48, label %.thread, label %37, !llvm.loop !218

.thread:                                          ; preds = %46
  tail call void @__rcu_read_unlock() #20
  br label %52

49:                                               ; preds = %42
  %50 = trunc i64 %38 to i32
  tail call void @__rcu_read_unlock() #20
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %57, !prof !162

52:                                               ; preds = %.thread, %49
  tail call void asm sideeffect "3429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3429) #20, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6062, i32 2307, i64 12) #20, !srcloc !220
  tail call void asm sideeffect "3430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3430) #20, !srcloc !221
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 -1) #25, !srcloc !222
  br label %57

57:                                               ; preds = %52, %49, %30, %28, %5
  %58 = phi i32 [ 0, %5 ], [ %3, %28 ], [ 15, %30 ], [ %50, %49 ], [ %56, %52 ]
  %59 = shl i32 %58, 28
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, %59
  store i32 %62, ptr %60, align 8
  %63 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !223
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !225
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %4, 7
  %67 = and i32 %65, -8
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %64, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 65536
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %6, align 8
  br i1 %74, label %76, label %._crit_edge.i

76:                                               ; preds = %57
  %77 = load i16, ptr %75, align 2
  %78 = and i16 %77, 12
  %79 = icmp eq i16 %78, 0
  %80 = select i1 %79, i32 1, i32 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76, %57
  %81 = phi i32 [ %80, %76 ], [ 0, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1452
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 8
  %85 = select i1 %74, i32 %84, i32 %83
  %86 = load ptr, ptr %12, align 8
  %87 = ptrtoint ptr %75 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %88, %87
  %90 = trunc i64 %89 to i32
  %91 = add i32 %85, %90
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call fastcc i32 @ieee80211_skb_resize(ptr noundef %0, ptr noundef %1, i32 noundef %92, i32 noundef %81), !range !45
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %._crit_edge.i
  tail call void @ieee80211_free_txskb(ptr noundef %70, ptr noundef %1) #20
  br label %ieee80211_xmit.exit

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %97, ptr %98, align 8
  tail call void @ieee80211_set_qos_hdr(ptr noundef %0, ptr noundef %1) #20
  %99 = tail call fastcc zeroext i1 @ieee80211_tx(ptr noundef %0, ptr noundef null, ptr noundef %1, i1 noundef zeroext false)
  br label %ieee80211_xmit.exit

ieee80211_xmit.exit:                              ; preds = %95, %96
  tail call void @__local_bh_enable_ip(i64 noundef %63, i32 noundef 512) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  %8 = icmp sgt i32 %3, -1
  br i1 %7, label %9, label %19

9:                                                ; preds = %4
  br i1 %8, label %10, label %11, !prof !8

10:                                               ; preds = %9
  tail call void asm sideeffect "3431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3431) #20, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6088, i32 2305, i64 12) #20, !srcloc !227
  tail call void asm sideeffect "3432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3432) #20, !srcloc !228
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "3435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3435) #20, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6091, i32 2305, i64 12) #20, !srcloc !230
  tail call void asm sideeffect "3436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3436) #20, !srcloc !231
  tail call void @__rcu_read_unlock() #20
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #20
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 8
  br label %29

19:                                               ; preds = %4
  br i1 %8, label %20, label %29

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = zext nneg i32 %3 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29, !prof !8

28:                                               ; preds = %20
  tail call void asm sideeffect "3437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3437) #20, !srcloc !232
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6099, i32 2305, i64 12) #20, !srcloc !233
  tail call void asm sideeffect "3438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3438) #20, !srcloc !234
  br label %29

29:                                               ; preds = %28, %20, %19, %16
  %30 = phi i32 [ %18, %16 ], [ 0, %19 ], [ 0, %28 ], [ 0, %20 ]
  tail call void @__ieee80211_tx_skb_tid_band(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %30)
  tail call void @__rcu_read_unlock() #20
  br label %31

31:                                               ; preds = %29, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -67, 1) i32 @ieee80211_tx_control_port(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 align 16 {
  %10 = alloca ptr, align 8
  %11 = getelementptr i8, ptr %1, i64 2304
  %12 = getelementptr i8, ptr %1, i64 3560
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr i8, ptr %1, i64 3884
  %15 = load i16, ptr %14, align 4
  %16 = icmp ne i16 %15, %5
  %17 = icmp ne i16 %5, -14456
  %18 = and i1 %17, %16
  br i1 %18, label %100, label %19

19:                                               ; preds = %9
  %20 = icmp eq i16 %15, %5
  %21 = select i1 %20, i32 33, i32 0
  %22 = select i1 %6, i32 2162688, i32 2097152
  %23 = icmp ne ptr %8, null
  %24 = zext i1 %23 to i32
  %25 = or i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %3 to i32
  %29 = add i32 %28, 14
  %30 = add i32 %29, %27
  %31 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %30, i32 noundef 2080) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %100, label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %26, align 8
  %35 = add i32 %34, 14
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %35
  store i32 %42, ptr %40, align 8
  %43 = tail call ptr @skb_put(ptr noundef nonnull %31, i32 noundef %28) #20
  %44 = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %2, i64 %44, i1 false)
  %45 = tail call ptr @skb_push(ptr noundef nonnull %31, i32 noundef 14) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %45, ptr noundef align 1 dereferenceable(6) %4, i64 6, i1 false)
  %46 = icmp slt i32 %7, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %49 = getelementptr i8, ptr %1, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef align 2 dereferenceable(6) %49, i64 6, i1 false)
  br label %60

50:                                               ; preds = %33
  %51 = zext nneg i32 %7 to i64
  tail call void @__rcu_read_lock() #20
  %52 = getelementptr i8, ptr %1, i64 7240
  %53 = getelementptr [8 x i8], ptr %52, i64 %51
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %50
  tail call void @consume_skb(ptr noundef nonnull %31) #20
  tail call void @__rcu_read_unlock() #20
  br label %100

56:                                               ; preds = %50
  %57 = shl i32 %7, 28
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 4 dereferenceable(6) %59, i64 6, i1 false)
  tail call void @__rcu_read_unlock() #20
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32 [ -268435456, %47 ], [ %57, %56 ]
  %62 = or disjoint i32 %25, %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i16 %5, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store i16 %5, ptr %65, align 8
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 180
  store i16 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 182
  store i16 %72, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %76 = load i16, ptr %75, align 8
  %77 = icmp ult i16 %76, 4
  br i1 %77, label %97, label %78

78:                                               ; preds = %60
  store ptr null, ptr %10, align 8, !annotation !36
  tail call void @__rcu_read_lock() #20
  %79 = call i32 @ieee80211_lookup_ra_sta(ptr noundef %11, ptr noundef nonnull %31, ptr noundef nonnull %10), !range !150
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @consume_skb(ptr noundef nonnull %31) #20
  tail call void @__rcu_read_unlock() #20
  br label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = tail call zeroext i16 @ieee80211_select_queue(ptr noundef %11, ptr noundef %83, ptr noundef nonnull %31) #20
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i16 %86, ptr %87, align 4
  %88 = icmp eq ptr %83, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 2707
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %95 = getelementptr i8, ptr %1, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %94, ptr noundef align 2 dereferenceable(6) %95, i64 6, i1 false)
  br label %96

96:                                               ; preds = %93, %89, %85, %82
  tail call void @__rcu_read_unlock() #20
  br label %97

97:                                               ; preds = %96, %60
  %98 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !223
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !225
  %99 = load ptr, ptr %64, align 8
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %31, ptr noundef %99, i32 noundef %22, i32 noundef %62, ptr noundef %8)
  tail call void @__local_bh_enable_ip(i64 noundef %98, i32 noundef 512) #20
  br label %100

100:                                              ; preds = %.thread, %97, %81, %19, %9
  %101 = phi i32 [ 0, %97 ], [ %79, %81 ], [ -67, %.thread ], [ -22, %9 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ieee80211_probe_mesh_link(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = add i32 %9, 48
  %11 = add i32 %10, %8
  %12 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %11, i32 noundef 2080) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %15
  store i32 %22, ptr %20, align 8
  %23 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %9) #20
  %24 = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i16 256, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i16 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 182
  store i16 %33, ptr %35, align 2
  %36 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !223
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !225
  %37 = load ptr, ptr %25, align 8
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %12, ptr noundef %37, i32 noundef 0, i32 noundef 32, ptr noundef null)
  tail call void @__local_bh_enable_ip(i64 noundef %36, i32 noundef 512) #20
  br label %38

38:                                               ; preds = %14, %4
  %39 = phi i32 [ 0, %14 ], [ -12, %4 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fq_flow_filter(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %0, i64 -192
  br label %15

15:                                               ; preds = %65, %7
  %16 = phi ptr [ %5, %7 ], [ %17, %65 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %65

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 8
  %23 = add i32 %22, -1
  store volatile i32 %23, ptr %8, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store volatile ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, %29
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %9, align 8
  %40 = sub i32 %39, %29
  store i32 %40, ptr %9, align 8
  %41 = load i32, ptr %10, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %10, align 8
  %43 = load i32, ptr %11, align 8
  %44 = sub i32 %43, %31
  store i32 %44, ptr %11, align 8
  %45 = load i32, ptr %9, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store volatile ptr %51, ptr %51, align 8
  store volatile ptr %51, ptr %52, align 8
  br label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %12, %58
  %60 = sdiv exact i64 %59, 56
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = load ptr, ptr %13, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %62) #20, !srcloc !17
  br label %64

64:                                               ; preds = %56, %50, %21
  tail call void @ieee80211_free_txskb(ptr noundef %14, ptr noundef %16) #20
  br label %65

65:                                               ; preds = %64, %15
  %66 = icmp eq ptr %17, %4
  br i1 %66, label %.loopexit, label %15, !llvm.loop !235

.loopexit:                                        ; preds = %65, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fq_flow_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 -192
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %59
  %16 = phi ptr [ %60, %59 ], [ %12, %2 ]
  %17 = load i32, ptr %5, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %5, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, %24
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %6, align 8
  %35 = sub i32 %34, %24
  store i32 %35, ptr %6, align 8
  %36 = load i32, ptr %7, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %7, align 8
  %38 = load i32, ptr %8, align 8
  %39 = sub i32 %38, %26
  store i32 %39, ptr %8, align 8
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store volatile ptr %46, ptr %46, align 8
  store volatile ptr %46, ptr %47, align 8
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %9, %53
  %55 = sdiv exact i64 %54, 56
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = load ptr, ptr %10, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %57) #20, !srcloc !17
  br label %59

59:                                               ; preds = %.lr.ph, %45, %51
  tail call void @ieee80211_free_txskb(ptr noundef %11, ptr noundef nonnull %16) #20
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, %4
  %62 = icmp eq ptr %60, null
  %63 = or i1 %61, %62
  br i1 %63, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %59, %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %83, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %65, ptr %69, align 8
  store volatile ptr %64, ptr %64, align 8
  store volatile ptr %64, ptr %68, align 8
  %71 = load volatile ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store volatile ptr %81, ptr %80, align 8
  store volatile ptr %78, ptr %78, align 8
  store volatile ptr %78, ptr %79, align 8
  br label %83

83:                                               ; preds = %77, %73, %67, %._crit_edge
  store ptr null, ptr %1, align 8
  %84 = load i32, ptr %6, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86, !prof !9

86:                                               ; preds = %83
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #20, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 308, i32 2307, i64 12) #20, !srcloc !21
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #20, !srcloc !22
  br label %87

87:                                               ; preds = %86, %83
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @invoke_tx_handlers_early(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 1024
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %76, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4576
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5352
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1412
  %28 = load i8, ptr %27, align 4, !range !6, !noundef !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4056
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 8
  %38 = and i32 %37, 8192
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76, !prof !9

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2140
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 2152
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %50, %45, %40
  %55 = load i32, ptr %3, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  tail call void @ieee80211_stop_queues_by_reason(ptr noundef %3, i64 noundef 65535, i32 noundef 1, i1 noundef zeroext false) #20
  %59 = load i32, ptr %41, align 4
  %60 = and i32 %59, -257
  store i32 %60, ptr %41, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 5384
  tail call void @wiphy_work_queue(ptr noundef %62, ptr noundef nonnull %63) #20
  br label %64

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 2117
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 5408
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = load i32, ptr %15, align 8
  %73 = tail call i64 @__msecs_to_jiffies(i32 noundef %72) #20
  %74 = add i64 %73, %71
  %75 = tail call i32 @mod_timer(ptr noundef nonnull %70, i64 noundef %74) #20
  br label %76

76:                                               ; preds = %69, %64, %50, %36, %30, %26, %22, %18, %14, %10, %1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 128
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.critedge, !prof !9

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4576
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %89, label %._crit_edge, label %90, !prof !9

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.pre, i64 1272
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %90
  %96 = load i16, ptr %79, align 2
  %97 = and i16 %96, 252
  %98 = icmp eq i16 %97, 64
  %99 = and i16 %96, 124
  %100 = icmp eq i16 %99, 72
  %101 = or i1 %98, %100
  br i1 %101, label %._crit_edge, label %.thread10

._crit_edge:                                      ; preds = %84, %95, %90
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 4056
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i32 %107, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %121, !prof !8

.thread:                                          ; preds = %110
  %119 = and i32 %107, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %.thread5, !prof !8

121:                                              ; preds = %114
  %122 = and i64 %116, 2
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %.thread5, label %.critedge

.thread5:                                         ; preds = %.thread, %121
  %123 = load i16, ptr %79, align 2
  %124 = and i16 %123, 12
  %125 = icmp eq i16 %124, 8
  br i1 %125, label %.thread10, label %.critedge, !prof !8

126:                                              ; preds = %.thread, %114
  %127 = load i16, ptr %79, align 2
  %128 = and i16 %127, 12
  %129 = icmp eq i16 %128, 8
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %126
  switch i32 %103, label %.critedge [
    i32 3, label %135
    i32 4, label %131
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.pre, i64 1920
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %131, %130
  %136 = phi i64 [ 2216, %130 ], [ 1928, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 %136
  %138 = load volatile i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread10, label %.critedge, !prof !8

.critedge:                                        ; preds = %121, %.thread5, %126, %135, %131, %130, %76, %._crit_edge, %105
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %307, !prof !9

145:                                              ; preds = %.critedge
  %146 = and i64 %142, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %240, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = icmp eq ptr %150, null
  br i1 %152, label %307, label %153, !prof !8

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load volatile i64, ptr %154, align 8
  %160 = and i64 %159, 512
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load volatile i64, ptr %154, align 8
  %164 = and i64 %163, 33554432
  %165 = icmp ne i64 %164, 0
  %166 = and i32 %81, 131072
  %167 = icmp eq i32 %166, 0
  %168 = and i1 %167, %165
  br i1 %168, label %172, label %238, !prof !125

169:                                              ; preds = %158, %153
  %170 = and i32 %81, 131072
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %238, !prof !8

172:                                              ; preds = %169, %162
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %174 = load i16, ptr %173, align 4
  %175 = load i16, ptr %79, align 2
  %176 = and i16 %175, 12
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = tail call fastcc zeroext i1 @ieee80211_is_bufferable_mmpdu(ptr noundef %77)
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = or disjoint i32 %81, 131072
  store i32 %181, ptr %80, align 8
  br label %307

182:                                              ; preds = %178, %172
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 5344
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %184, 511
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  tail call fastcc void @purge_old_ps_buffers(ptr noundef %151)
  br label %187

187:                                              ; preds = %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %150, i64 224
  tail call void @_raw_spin_lock(ptr noundef nonnull %188) #20
  %189 = load volatile i64, ptr %154, align 8
  %190 = and i64 %189, 4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load volatile i64, ptr %154, align 8
  %194 = and i64 %193, 512
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load volatile i64, ptr %154, align 8
  %198 = and i64 %197, 33554432
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  tail call void @_raw_spin_unlock(ptr noundef nonnull %188) #20
  br label %307

201:                                              ; preds = %196, %192, %187
  %202 = getelementptr inbounds nuw i8, ptr %150, i64 232
  %203 = zext i16 %174 to i64
  %204 = getelementptr [24 x i8], ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp ugt i32 %206, 63
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = tail call ptr @skb_dequeue(ptr noundef %204) #20
  tail call void @ieee80211_free_txskb(ptr noundef %151, ptr noundef %209) #20
  br label %215

210:                                              ; preds = %201
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 5344
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %210, %208
  %216 = load volatile i64, ptr @jiffies, align 64
  %217 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4056
  %221 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %223 = load i32, ptr %222, align 8
  %224 = or i32 %223, 64
  store i32 %224, ptr %222, align 8
  %225 = load i32, ptr %80, align 8
  %226 = and i32 %225, -298196861
  store i32 %226, ptr %80, align 8
  %227 = load ptr, ptr %0, align 8
  tail call void @skb_queue_tail(ptr noundef %204, ptr noundef %227) #20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %188) #20
  %228 = getelementptr inbounds nuw i8, ptr %151, i64 1856
  %229 = load volatile ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = getelementptr inbounds nuw i8, ptr %151, i64 1848
  %233 = load volatile i64, ptr @jiffies, align 64
  %234 = add i64 %233, 10000
  %235 = tail call i64 @round_jiffies(i64 noundef %234) #20
  %236 = tail call i32 @mod_timer(ptr noundef nonnull %232, i64 noundef %235) #20
  br label %237

237:                                              ; preds = %231, %215
  tail call void @sta_info_recalc_tim(ptr noundef nonnull %150) #20
  br label %.thread12

238:                                              ; preds = %169, %162
  %239 = load volatile i64, ptr %154, align 8
  br label %307

240:                                              ; preds = %145
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4056
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -3
  %246 = icmp ult i32 %245, 2
  br i1 %246, label %247, label %307

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 1672
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %307, label %251

251:                                              ; preds = %247
  %252 = load i16, ptr %79, align 2
  %253 = icmp slt i16 %252, 0
  %254 = and i16 %252, 252
  %255 = icmp eq i16 %254, 64
  %256 = or i1 %253, %255
  br i1 %256, label %307, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load volatile i64, ptr %259, align 8
  %261 = and i64 %260, 262144
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 5069
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = and i8 %265, 15
  %269 = zext nneg i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 17
  %271 = and i32 %267, -1966081
  %272 = or disjoint i32 %270, %271
  store i32 %272, ptr %266, align 4
  br label %273

273:                                              ; preds = %263, %257
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 296
  %275 = load volatile i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %249, i64 272
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, %278
  br i1 %280, label %307, label %281

281:                                              ; preds = %277, %273
  %282 = or i32 %81, 32
  store i32 %282, ptr %80, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %285 = load volatile i64, ptr %284, align 8
  %286 = and i64 %285, 4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %307, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 5344
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 511
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  tail call fastcc void @purge_old_ps_buffers(ptr noundef %283)
  %.pre13 = load ptr, ptr %2, align 8
  br label %293

293:                                              ; preds = %292, %288
  %294 = phi ptr [ %.pre13, %292 ], [ %283, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 272
  %296 = getelementptr inbounds nuw i8, ptr %249, i64 288
  %297 = load i32, ptr %296, align 8
  %298 = icmp ugt i32 %297, 127
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = tail call ptr @skb_dequeue(ptr noundef nonnull %295) #20
  tail call void @ieee80211_free_txskb(ptr noundef %294, ptr noundef %300) #20
  br label %305

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 5344
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %301, %299
  %306 = load ptr, ptr %0, align 8
  tail call void @skb_queue_tail(ptr noundef nonnull %295, ptr noundef %306) #20
  br label %.thread12

307:                                              ; preds = %.critedge, %148, %200, %180, %238, %247, %251, %277, %281, %240
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1580
  %312 = load i16, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 176
  %314 = load i16, ptr %313, align 8
  %315 = icmp eq i16 %312, %314
  br i1 %315, label %316, label %326, !prof !8

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 1582
  %319 = load i8, ptr %318, align 2, !range !6, !noundef !7
  %320 = icmp eq i8 %319, 0
  %.pre14 = load i32, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %322 = load i32, ptr %321, align 8
  %323 = or i32 %322, 1
  store i32 %323, ptr %321, align 8
  %324 = select i1 %320, i32 536870912, i32 536936448
  %325 = or i32 %324, %.pre14
  store i32 %325, ptr %317, align 8
  br label %326

326:                                              ; preds = %307, %316
  %327 = tail call fastcc i32 @ieee80211_tx_h_select_key(ptr noundef %0), !range !79
  %cond.not = icmp eq i32 %327, 0
  br i1 %cond.not, label %.thread12, label %..thread10_crit_edge, !prof !236

..thread10_crit_edge:                             ; preds = %326
  %.pre15 = load ptr, ptr %0, align 8
  %.pre16 = load ptr, ptr %2, align 8
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %.thread5, %95, %135
  %328 = phi ptr [ %.pre16, %..thread10_crit_edge ], [ %85, %.thread5 ], [ %85, %95 ], [ %85, %135 ]
  %329 = phi ptr [ %.pre15, %..thread10_crit_edge ], [ %77, %.thread5 ], [ %77, %95 ], [ %77, %135 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %.thread10
  tail call void @ieee80211_free_txskb(ptr noundef %328, ptr noundef nonnull %329) #20
  br label %.thread12

332:                                              ; preds = %.thread10
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ieee80211_purge_tx_queue(ptr noundef %328, ptr noundef nonnull %333) #20
  br label %.thread12

.thread12:                                        ; preds = %326, %237, %305, %332, %331
  %334 = phi i32 [ -1, %305 ], [ -1, %332 ], [ -1, %331 ], [ -1, %237 ], [ 0, %326 ]
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @ieee80211_is_bufferable_mmpdu(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 12
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = trunc i16 %4 to i8
  %9 = and i8 %8, -16
  switch i8 %9, label %22 [
    i8 -96, label %23
    i8 -64, label %23
    i8 -48, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 2
  switch i8 %16, label %23 [
    i8 4, label %17
    i8 9, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -2
  %21 = icmp ne i8 %20, 32
  br label %23

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22, %17, %14, %10, %7, %7, %1
  %24 = phi i1 [ false, %1 ], [ true, %7 ], [ true, %10 ], [ true, %14 ], [ %21, %17 ], [ true, %7 ], [ false, %22 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @purge_old_ps_buffers(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %1, %19
  %5 = phi ptr [ %21, %19 ], [ %3, %1 ]
  %6 = phi i32 [ %20, %19 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %.preheader7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2176
  %12 = tail call ptr @skb_dequeue(ptr noundef nonnull %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef nonnull %12) #20
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2192
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %6
  br label %19

19:                                               ; preds = %15, %.preheader7
  %20 = phi i32 [ %18, %15 ], [ %6, %.preheader7 ]
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %.loopexit8, label %.preheader7, !llvm.loop !237

.loopexit8:                                       ; preds = %19, %1
  %23 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.loopexit
  %27 = phi ptr [ %43, %.loopexit ], [ %25, %.loopexit8 ]
  %28 = phi i32 [ %40, %.loopexit ], [ %23, %.loopexit8 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 232
  br label %33

30:                                               ; preds = %33
  %31 = add nsw i64 %34, -1
  %32 = icmp eq i64 %34, 0
  br i1 %32, label %.loopexit, label %33, !llvm.loop !238

33:                                               ; preds = %30, %.preheader
  %34 = phi i64 [ 3, %.preheader ], [ %31, %30 ]
  %35 = phi i32 [ %28, %.preheader ], [ %40, %30 ]
  %36 = getelementptr [24 x i8], ptr %29, i64 %34
  %37 = tail call ptr @skb_dequeue(ptr noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %35
  %41 = icmp eq ptr %37, null
  br i1 %41, label %30, label %42

42:                                               ; preds = %33
  tail call void @ieee80211_free_txskb(ptr noundef %0, ptr noundef nonnull %37) #20
  br label %.loopexit

.loopexit:                                        ; preds = %30, %42
  %43 = load volatile ptr, ptr %27, align 8
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %.loopexit6, label %.preheader, !llvm.loop !239

.loopexit6:                                       ; preds = %.loopexit, %.loopexit8
  %45 = phi i32 [ %23, %.loopexit8 ], [ %40, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  store i32 %45, ptr %46, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_info_recalc_tim(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__ieee80211_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %4
  tail call void asm sideeffect "3222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3222) #20, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1753, i32 2305, i64 12) #20, !srcloc !241
  tail call void asm sideeffect "3223: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3223) #20, !srcloc !242
  br label %64

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -4056
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr null, ptr %2
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %17, %13 ], [ null, %8 ]
  %20 = load i32, ptr %10, align 8
  switch i32 %20, label %55 [
    i32 6, label %21
    i32 4, label %51
  ]

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %10, i64 -2152
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4056
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 5070
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i8 %37, 15
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 17
  %43 = and i32 %39, -1966081
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %38, align 4
  br label %58

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  tail call void @ieee80211_purge_tx_queue(ptr noundef %0, ptr noundef %1) #20
  br label %64

51:                                               ; preds = %18
  %52 = getelementptr i8, ptr %10, i64 -2384
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 -1904
  br label %55

55:                                               ; preds = %51, %18
  %56 = phi ptr [ %11, %18 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4056
  br label %58

58:                                               ; preds = %55, %45, %30, %21
  %59 = phi ptr [ %57, %55 ], [ %31, %30 ], [ %10, %21 ], [ null, %45 ]
  %60 = tail call fastcc zeroext i1 @ieee80211_tx_frags(ptr noundef %0, ptr noundef %59, ptr noundef %19, ptr noundef %1, i1 noundef zeroext %3)
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %64, label %63, !prof !9

63:                                               ; preds = %58
  tail call void asm sideeffect "3226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3226) #20, !srcloc !243
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1790, i32 2307, i64 12) #20, !srcloc !244
  tail call void asm sideeffect "3227: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3227) #20, !srcloc !245
  br label %64

64:                                               ; preds = %63, %58, %50, %7
  %65 = phi i1 [ true, %50 ], [ true, %7 ], [ %60, %63 ], [ %60, %58 ]
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_amsdu_prepare_head(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %10
  %14 = load i32, ptr %6, align 8
  %15 = and i32 %14, 4096
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %25, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = tail call i32 @pskb_expand_head(ptr noundef nonnull %2, i32 noundef %25, i32 noundef 0, i32 noundef 2080) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 376
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @.str.8) #22
  br label %97

42:                                               ; preds = %35, %22
  %43 = tail call ptr @skb_push(ptr noundef nonnull %2, i32 noundef 14) #20
  %44 = getelementptr i8, ptr %43, i64 14
  %45 = sext i32 %10 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %43, i64 %53
  %55 = trunc i32 %13 to i16
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i16 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %59 = load i32, ptr %50, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr i8, ptr %50, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr i8, ptr %46, i64 10
  store i16 %61, ptr %62, align 2
  %63 = load i32, ptr %54, align 4
  store i32 %63, ptr %46, align 4
  %64 = getelementptr i8, ptr %54, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr i8, ptr %46, i64 4
  store i16 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %87 [
    i32 2, label %70
    i32 3, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %42, %42
  br label %70

70:                                               ; preds = %42, %69
  %.sink = phi i64 [ 5062, %69 ], [ 4138, %42 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %72 = load i16, ptr %43, align 2
  %73 = and i16 %72, 512
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %71, align 4
  store i32 %76, ptr %50, align 4
  %77 = getelementptr i8, ptr %71, i64 4
  %78 = load i16, ptr %77, align 4
  store i16 %78, ptr %60, align 4
  %.pre = load i16, ptr %43, align 2
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i16 [ %.pre, %75 ], [ %72, %70 ]
  %81 = and i16 %80, 256
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %71, align 4
  store i32 %84, ptr %54, align 4
  %85 = getelementptr i8, ptr %71, i64 4
  %86 = load i16, ptr %85, align 4
  store i16 %86, ptr %64, align 4
  br label %87

87:                                               ; preds = %42, %83, %79
  %88 = load i16, ptr %43, align 2
  %89 = and i16 %88, 768
  %90 = icmp eq i16 %89, 768
  %91 = select i1 %90, i64 30, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, -128
  store i8 %94, ptr %92, align 1
  %95 = load i32, ptr %18, align 8
  %96 = or i32 %95, 8
  store i32 %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %87, %38, %17, %3
  %98 = phi i1 [ true, %87 ], [ false, %3 ], [ true, %17 ], [ false, %38 ]
  ret i1 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_amsdu_realloc_pad(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 8, 16) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %2, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = tail call i32 @pskb_expand_head(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, i32 noundef 2080) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 376
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull @.str.8) #22
  br label %20

20:                                               ; preds = %16, %13, %3
  %21 = phi i1 [ false, %16 ], [ true, %13 ], [ true, %3 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_get_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @INET_ECN_set_ce(ptr noundef %0) unnamed_addr #17 align 16 {
  %2 = alloca %struct.vlan_hdr, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i16 %4, label %.loopexit [
    i16 -22392, label %8
    i16 129, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = icmp eq i16 %6, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = icmp ult i16 %6, 4
  br i1 %11, label %12, label %13, !prof !8

12:                                               ; preds = %10
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #20, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 604, i32 2305, i64 12) #20, !srcloc !113
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !114
  br label %.thread7

13:                                               ; preds = %10
  %14 = add nsw i32 %7, -4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ 14, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %15
  %21 = load i32, ptr %17, align 8
  %22 = load i32, ptr %18, align 4
  %invariant.op = sub i32 %21, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.reass11 = sub i32 %invariant.op, %16
  %23 = icmp sgt i32 %.reass11, 3
  br i1 %23, label %.lr.ph, label %.thread5, !prof !110

.lr.ph:                                           ; preds = %.split.us
  %24 = load ptr, ptr %20, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %38
  %26 = phi i32 [ 8, %.lr.ph ], [ %33, %38 ]
  %27 = phi i32 [ %16, %.lr.ph ], [ %39, %38 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = icmp eq ptr %29, null
  %31 = add i32 %26, -1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i32 %26, i32 %31, !prof !8
  %34 = select i1 %30, i1 true, i1 %32, !prof !8
  br i1 %34, label %.thread5, label %35, !prof !246

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %37 = load i16, ptr %36, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i16 %37, label %.loopexit [
    i16 -22392, label %38
    i16 129, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = add i32 %27, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %reass.sub = sub i32 %invariant.op, %27
  %40 = icmp sgt i32 %reass.sub, 7
  br i1 %40, label %25, label %.thread5, !prof !115

.split:                                           ; preds = %15, %66
  %41 = phi i32 [ %67, %66 ], [ %16, %15 ]
  %42 = phi i32 [ %61, %66 ], [ 8, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !36
  %43 = load i32, ptr %17, align 8
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %41, %44
  %46 = sub i32 %43, %45
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %52, !prof !9

48:                                               ; preds = %.split
  %49 = load ptr, ptr %20, align 8
  %50 = sext i32 %41 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  br label %56

52:                                               ; preds = %.split
  %53 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 4) #20
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, ptr null, ptr %2, !prof !8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = icmp eq ptr %57, null
  %59 = add i32 %42, -1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i32 %42, i32 %59, !prof !8
  %62 = select i1 %58, i1 true, i1 %60, !prof !8
  br i1 %62, label %.thread5, label %63, !prof !246

.thread5:                                         ; preds = %56, %38, %25, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread7

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %65 = load i16, ptr %64, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i16 %65, label %.loopexit [
    i16 -22392, label %66
    i16 129, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = add i32 %41, 4
  br label %.split

.loopexit:                                        ; preds = %63, %35, %1
  %68 = phi i16 [ %4, %1 ], [ %37, %35 ], [ %65, %63 ]
  switch i16 %68, label %.thread7 [
    i16 8, label %69
    i16 -8826, label %102
  ]

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %71, i64 %79
  %81 = icmp ugt ptr %76, %80
  br i1 %81, label %.thread7, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  %86 = and i8 %85, 3
  %87 = icmp samesign ult i8 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = xor i8 %86, 1
  %90 = zext nneg i8 %89 to i32
  br label %.thread7

91:                                               ; preds = %82
  %92 = zext nneg i8 %86 to i16
  %93 = shl nuw nsw i16 %92, 8
  %94 = add nuw nsw i16 %93, -1025
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %96 = load i16, ptr %95, align 2
  %97 = add i16 %96, %94
  %98 = icmp ult i16 %97, %94
  %99 = zext i1 %98 to i16
  %100 = add i16 %97, %99
  store i16 %100, ptr %95, align 2
  %101 = or i8 %84, 3
  store i8 %101, ptr %83, align 1
  br label %.thread7

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr i8, ptr %108, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %104, i64 %112
  %114 = icmp ugt ptr %109, %113
  br i1 %114, label %.thread7, label %115

115:                                              ; preds = %102
  %116 = load i16, ptr %108, align 2
  %117 = and i16 %116, 12288
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %.thread7, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %108, align 4
  %121 = or i32 %120, 12288
  store i32 %121, ptr %108, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 96
  %125 = icmp eq i8 %124, 64
  br i1 %125, label %126, label %.thread7

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load i32, ptr %127, align 8
  %129 = xor i32 %120, -1
  %130 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %128, i32 %129) #25, !srcloc !247
  %131 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %130, i32 %121) #25, !srcloc !247
  store i32 %131, ptr %127, align 8
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %12, %126, %119, %115, %102, %91, %88, %69, %.loopexit
  %132 = phi i32 [ 0, %102 ], [ 0, %69 ], [ 0, %.loopexit ], [ 1, %91 ], [ %90, %88 ], [ 0, %115 ], [ 1, %126 ], [ 1, %119 ], [ 0, %12 ], [ 0, %.thread5 ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_get_rate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tx_h_michael_mic_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_tx_h_encrypt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %24 [
    i32 1027073, label %8
    i32 1027077, label %8
    i32 1027074, label %10
    i32 1027076, label %12
    i32 1027082, label %14
    i32 1027078, label %16
    i32 1027085, label %18
    i32 1027083, label %20
    i32 1027084, label %20
    i32 1027080, label %22
    i32 1027081, label %22
  ]

8:                                                ; preds = %5, %5
  %9 = tail call i32 @ieee80211_crypto_wep_encrypt(ptr noundef %0) #20
  br label %24

10:                                               ; preds = %5
  %11 = tail call i32 @ieee80211_crypto_tkip_encrypt(ptr noundef %0) #20
  br label %24

12:                                               ; preds = %5
  %13 = tail call i32 @ieee80211_crypto_ccmp_encrypt(ptr noundef %0, i32 noundef 8) #20
  br label %24

14:                                               ; preds = %5
  %15 = tail call i32 @ieee80211_crypto_ccmp_encrypt(ptr noundef %0, i32 noundef 16) #20
  br label %24

16:                                               ; preds = %5
  %17 = tail call i32 @ieee80211_crypto_aes_cmac_encrypt(ptr noundef %0) #20
  br label %24

18:                                               ; preds = %5
  %19 = tail call i32 @ieee80211_crypto_aes_cmac_256_encrypt(ptr noundef %0) #20
  br label %24

20:                                               ; preds = %5, %5
  %21 = tail call i32 @ieee80211_crypto_aes_gmac_encrypt(ptr noundef %0) #20
  br label %24

22:                                               ; preds = %5, %5
  %23 = tail call i32 @ieee80211_crypto_gcmp_encrypt(ptr noundef %0) #20
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %12, %10, %8, %5, %1
  %25 = phi i32 [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_wep_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_tkip_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_ccmp_encrypt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_cmac_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_cmac_256_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_gmac_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_gcmp_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_frame_duration(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_csum_hwoffload_help(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @ieee80211_store_ack_skb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @skb_clone_sk(ptr noundef %1) #20
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #20
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5696
  %19 = tail call i32 @idr_alloc(ptr noundef nonnull %18, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 8192, i32 noundef 2080) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #20
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = trunc i32 %19 to i16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = icmp eq ptr %3, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @ieee80211_mgmt_tx_cookie(ptr noundef %0) #20
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %15
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #20
  br label %30

30:                                               ; preds = %29, %26, %21, %12
  %31 = phi i16 [ 0, %12 ], [ %22, %26 ], [ %22, %21 ], [ 0, %29 ]
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone_sk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_mgmt_tx_cookie(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ieee80211_tx_8023(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ieee80211_tx_control, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @ieee80211_queue_skb(ptr noundef %7, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %10
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %36
  %14 = phi i8 [ %37, %36 ], [ 1, %.split.us ]
  %15 = phi ptr [ %16, %36 ], [ %1, %.split.us ]
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 17
  %21 = and i32 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1296
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.split.us.split.us
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1896
  %31 = getelementptr [24 x i8], ptr %30, i64 %25
  call void @skb_queue_head(ptr noundef %31, ptr noundef nonnull %15) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %23) #20
  br label %36

32:                                               ; preds = %.split.us.split.us
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %23) #20
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %15) #20
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i8 [ 0, %29 ], [ %14, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp eq ptr %16, null
  br i1 %38, label %.critedge4, label %.split.us.split.us, !llvm.loop !248

.split.us.split:                                  ; preds = %.split.us, %64
  %39 = phi i8 [ %65, %64 ], [ 1, %.split.us ]
  %40 = phi ptr [ %41, %64 ], [ %1, %.split.us ]
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 17
  %46 = and i32 %45, 15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1296
  %48 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 464
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %.split.us.split
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1896
  %56 = getelementptr [24 x i8], ptr %55, i64 %50
  call void @skb_queue_head(ptr noundef %56, ptr noundef nonnull %40) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %48) #20
  br label %64

57:                                               ; preds = %.split.us.split
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %48) #20
  %58 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr null, ptr %13
  store ptr %60, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %40) #20
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i8 [ 0, %54 ], [ %39, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp eq ptr %41, null
  br i1 %66, label %.critedge4, label %.split.us.split, !llvm.loop !248

.split:                                           ; preds = %10
  br i1 %11, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %92
  %67 = phi i8 [ %93, %92 ], [ 1, %.split ]
  %68 = phi ptr [ %69, %92 ], [ %1, %.split ]
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 15
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1296
  %76 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %75) #20
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 464
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr [8 x i8], ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %.thread.us

82:                                               ; preds = %.split.split.us
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 1896
  %84 = getelementptr [24 x i8], ptr %83, i64 %78
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %88, label %.thread.us

.thread.us:                                       ; preds = %82, %.split.split.us
  %.pn8 = getelementptr inbounds nuw i8, ptr %70, i64 1896
  %87 = getelementptr [24 x i8], ptr %.pn8, i64 %78
  call void @skb_queue_tail(ptr noundef %87, ptr noundef nonnull %68) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %75, i64 noundef %76) #20
  br label %92

88:                                               ; preds = %82
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %75, i64 noundef %76) #20
  store ptr null, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %68) #20
  br label %92

92:                                               ; preds = %88, %.thread.us
  %93 = phi i8 [ 0, %.thread.us ], [ %67, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp eq ptr %69, null
  br i1 %94, label %.critedge4, label %.split.split.us, !llvm.loop !248

.split.split:                                     ; preds = %.split, %123
  %95 = phi i8 [ %124, %123 ], [ 1, %.split ]
  %96 = phi ptr [ %97, %123 ], [ %1, %.split ]
  %97 = load ptr, ptr %96, align 8
  store ptr null, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 17
  %102 = and i32 %101, 15
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1296
  %104 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %103) #20
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 464
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr [8 x i8], ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.split.split
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 1896
  %112 = getelementptr [24 x i8], ptr %111, i64 %106
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %116, label %.thread

.thread:                                          ; preds = %.split.split, %110
  %.pn = getelementptr inbounds nuw i8, ptr %98, i64 1896
  %115 = getelementptr [24 x i8], ptr %.pn, i64 %106
  call void @skb_queue_tail(ptr noundef %115, ptr noundef nonnull %96) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %103, i64 noundef %104) #20
  br label %123

116:                                              ; preds = %110
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %103, i64 noundef %104) #20
  %117 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, ptr null, ptr %13
  store ptr %119, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 448
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef %98, ptr noundef nonnull %5, ptr noundef nonnull %96) #20
  br label %123

123:                                              ; preds = %116, %.thread
  %124 = phi i8 [ 0, %.thread ], [ %95, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = icmp eq ptr %97, null
  br i1 %125, label %.critedge4, label %.split.split, !llvm.loop !248

.critedge4:                                       ; preds = %123, %92, %64, %36
  %.us-phi = phi i8 [ %93, %92 ], [ %65, %64 ], [ %37, %36 ], [ %124, %123 ]
  %126 = icmp ne i8 %.us-phi, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %4
  %127 = phi i1 [ true, %4 ], [ %126, %.critedge4 ]
  ret i1 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_head(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_beacon_get_ap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i8 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.ieee80211_tx_rate_control, align 8
  %10 = alloca %struct.ieee80211_tx_data, align 8
  %11 = getelementptr i8, ptr %1, i64 -4056
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit26, label %15

15:                                               ; preds = %8
  br i1 %4, label %30, label %16

16:                                               ; preds = %15
  tail call void @__rcu_read_lock() #20
  %17 = load i32, ptr %1, align 8
  switch i32 %17, label %.thread [
    i32 3, label %19
    i32 1, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ -1976, %18 ], [ -424, %16 ]
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread, !prof !8

29:                                               ; preds = %24
  tail call void asm sideeffect "3330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3330) #20, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5030, i32 2307, i64 12) #20, !srcloc !175
  tail call void asm sideeffect "3331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3331) #20, !srcloc !176
  br label %.thread

.thread:                                          ; preds = %16, %29, %24, %19
  tail call void @__rcu_read_unlock() #20
  br label %30

30:                                               ; preds = %.thread, %15
  %31 = load i32, ptr %1, align 8
  switch i32 %31, label %.loopexit26 [
    i32 3, label %32
    i32 1, label %34
    i32 7, label %34
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %32, %30, %30
  %35 = phi i64 [ 20, %32 ], [ 16, %30 ], [ 16, %30 ]
  %36 = phi ptr [ %33, %32 ], [ %5, %30 ], [ %5, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %38 = load ptr, ptr %36, align 8
  %39 = load i32, ptr %37, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %42 = load volatile ptr, ptr %41, align 8
  %.fr31 = freeze ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 762
  %48 = load i8, ptr %47, align 2, !range !6, !noundef !7
  %49 = icmp ne i8 %48, 0
  %.not = icmp eq ptr %.fr31, null
  %50 = getelementptr inbounds nuw i8, ptr %.fr31, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %.fr31, i64 24
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %62
  %52 = phi i1 [ false, %62 ], [ %49, %34 ]
  %53 = phi i64 [ 1, %62 ], [ 0, %34 ]
  %54 = getelementptr [2 x i8], ptr %12, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %.split.us
  %58 = zext i16 %55 to i64
  %59 = icmp ult i64 %58, %40
  br i1 %59, label %60, label %.split30.us, !prof !9

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %38, i64 %58
  store i8 %44, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %.split.us
  br i1 %52, label %.split.us, label %.loopexit26, !llvm.loop !188

.split:                                           ; preds = %34, %81
  %63 = phi i1 [ false, %81 ], [ %49, %34 ]
  %64 = phi i64 [ 1, %81 ], [ 0, %34 ]
  %65 = getelementptr [2 x i8], ptr %12, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %.split
  %69 = zext i16 %66 to i64
  %70 = icmp ult i64 %69, %40
  br i1 %70, label %71, label %.split30.us, !prof !9

.split30.us:                                      ; preds = %68, %57
  tail call void asm sideeffect "3328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3328) #20, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5012, i32 2307, i64 12) #20, !srcloc !190
  tail call void asm sideeffect "3329: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3329) #20, !srcloc !191
  br label %.loopexit26

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %38, i64 %69
  store i8 %44, ptr %72, align 1
  br label %73

73:                                               ; preds = %71, %.split
  %74 = load i32, ptr %1, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr [2 x i8], ptr %50, i64 %64
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %51, i64 %79
  store i8 %44, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %73
  br i1 %63, label %.split, label %.loopexit26, !llvm.loop !188

.loopexit26:                                      ; preds = %81, %62, %.split30.us, %30, %8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, null
  br i1 %86, label %.loopexit25, label %87

87:                                               ; preds = %.loopexit26
  %88 = load i8, ptr %83, align 8
  %89 = icmp eq i8 %88, 0
  %90 = icmp ult i8 %88, %7
  %91 = or i1 %89, %90
  br i1 %91, label %.loopexit25, label %92

92:                                               ; preds = %87
  %93 = icmp ugt i8 %88, %7
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br i1 %93, label %97, label %95

95:                                               ; preds = %92
  %96 = zext i8 %88 to i64
  br label %127

97:                                               ; preds = %92
  %98 = zext i8 %7 to i64
  %.idx20 = shl nuw nsw i64 %98, 4
  %99 = getelementptr i8, ptr %94, i64 %.idx20
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq ptr %85, null
  br i1 %102, label %.loopexit24, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %105 = getelementptr i8, ptr %104, i64 %.idx20
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %101
  %109 = load i8, ptr %85, align 8
  %110 = icmp ult i8 %88, %109
  br i1 %110, label %111, label %.loopexit24

111:                                              ; preds = %103
  %112 = zext i8 %88 to i64
  %113 = zext i8 %109 to i64
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %112, %111 ], [ %123, %114 ]
  %116 = phi i64 [ %108, %111 ], [ %122, %114 ]
  %.idx22 = shl i64 %115, 4
  %117 = getelementptr i8, ptr %104, i64 %.idx22
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %116, 32
  %121 = ashr exact i64 %120, 32
  %122 = add i64 %121, %119
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %.loopexit24, label %114, !llvm.loop !249

.loopexit24:                                      ; preds = %114, %103, %97
  %125 = phi i64 [ %101, %97 ], [ %108, %103 ], [ %122, %114 ]
  %126 = trunc i64 %125 to i32
  br label %.loopexit25

127:                                              ; preds = %127, %95
  %128 = phi i64 [ 0, %95 ], [ %135, %127 ]
  %129 = phi i32 [ 0, %95 ], [ %134, %127 ]
  %.idx = shl i64 %128, 4
  %130 = getelementptr i8, ptr %94, i64 %.idx
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = add i32 %129, %133
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %96
  br i1 %136, label %137, label %127, !llvm.loop !250

137:                                              ; preds = %127
  %138 = icmp eq ptr %85, null
  br i1 %138, label %.loopexit25, label %139

139:                                              ; preds = %137
  %140 = load i8, ptr %85, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.loopexit25, label %142

142:                                              ; preds = %139
  %143 = zext i8 %140 to i64
  %144 = getelementptr i8, ptr %85, i64 16
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %152, %145 ]
  %147 = phi i32 [ %134, %142 ], [ %151, %145 ]
  %.idx19 = shl i64 %146, 4
  %148 = getelementptr i8, ptr %144, i64 %.idx19
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = add i32 %147, %150
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %143
  br i1 %153, label %.loopexit25, label %145, !llvm.loop !251

.loopexit25:                                      ; preds = %145, %139, %137, %.loopexit24, %87, %.loopexit26
  %154 = phi i32 [ %126, %.loopexit24 ], [ 0, %87 ], [ 0, %.loopexit26 ], [ %134, %137 ], [ %134, %139 ], [ %151, %145 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %154, 256
  %164 = add i32 %163, %156
  %165 = add i32 %164, %158
  %166 = add i32 %165, %160
  %167 = add i32 %166, %162
  %168 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %167, i32 noundef 2080) #20
  %169 = icmp eq ptr %168, null
  br i1 %169, label %400, label %170

170:                                              ; preds = %.loopexit25
  %171 = load i32, ptr %155, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  store ptr %175, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %171
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %157, align 8
  %181 = tail call ptr @skb_put(ptr noundef nonnull %168, i32 noundef %180) #20
  %182 = zext i32 %180 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %179, i64 %182, i1 false)
  %183 = getelementptr i8, ptr %1, i64 -2136
  %184 = getelementptr i8, ptr %1, i64 -2800
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1408
  %187 = load i8, ptr %186, align 8, !range !6, !noundef !7
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %170
  tail call fastcc void @__ieee80211_beacon_add_tim(ptr noundef %2, ptr noundef %183, ptr noundef nonnull %168, i1 noundef zeroext %4)
  br label %192

190:                                              ; preds = %170
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1548
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %191) #20
  tail call fastcc void @__ieee80211_beacon_add_tim(ptr noundef %2, ptr noundef %183, ptr noundef nonnull %168, i1 noundef zeroext %4)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %191) #20
  br label %192

192:                                              ; preds = %190, %189
  %193 = icmp eq ptr %3, null
  br i1 %193, label %285, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %157, align 8
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %3, align 2
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %157, align 8
  %200 = sub i32 %198, %199
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %201, ptr %202, align 2
  %203 = load i16, ptr %12, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %203, ptr %204, align 2
  %205 = icmp eq i32 %154, 0
  br i1 %205, label %282, label %206

206:                                              ; preds = %194
  %207 = load ptr, ptr %82, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %207, align 8
  %211 = icmp eq i8 %210, 0
  %212 = icmp ult i8 %210, %7
  %213 = or i1 %211, %212
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %209
  %215 = icmp ugt i8 %210, %7
  br i1 %215, label %216, label %.preheader

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %218 = zext i8 %7 to i64
  %219 = getelementptr [16 x i8], ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = trunc i64 %222 to i32
  %224 = tail call ptr @skb_put(ptr noundef nonnull %168, i32 noundef %223) #20
  %225 = and i64 %222, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %220, i64 %225, i1 false)
  %226 = load ptr, ptr %84, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %216
  %229 = load i8, ptr %226, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = getelementptr [16 x i8], ptr %232, i64 %218
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = tail call ptr @skb_put(ptr noundef nonnull %168, i32 noundef %237) #20
  %239 = and i64 %236, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %234, i64 %239, i1 false)
  %240 = load ptr, ptr %82, align 8
  %241 = load i8, ptr %240, align 8
  %242 = load ptr, ptr %84, align 8
  %243 = load i8, ptr %242, align 8
  %244 = icmp ult i8 %241, %243
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %231
  %246 = zext i8 %241 to i64
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ %246, %245 ], [ %258, %247 ]
  %249 = phi ptr [ %242, %245 ], [ %259, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = getelementptr [16 x i8], ptr %250, i64 %248
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = tail call ptr @skb_put(ptr noundef nonnull %168, i32 noundef %255) #20
  %257 = and i64 %254, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %252, i64 %257, i1 false)
  %258 = add nuw nsw i64 %248, 1
  %259 = load ptr, ptr %84, align 8
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i64
  %262 = icmp samesign ult i64 %258, %261
  br i1 %262, label %247, label %.loopexit, !llvm.loop !252

.preheader:                                       ; preds = %214, %.preheader
  %263 = phi i64 [ %273, %.preheader ], [ 0, %214 ]
  %264 = phi ptr [ %274, %.preheader ], [ %207, %214 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = getelementptr [16 x i8], ptr %265, i64 %263
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  %271 = tail call ptr @skb_put(ptr noundef nonnull %168, i32 noundef %270) #20
  %272 = and i64 %269, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %267, i64 %272, i1 false)
  %273 = add nuw nsw i64 %263, 1
  %274 = load ptr, ptr %82, align 8
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i64
  %277 = icmp samesign ult i64 %273, %276
  br i1 %277, label %.preheader, label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %.preheader, %247, %231, %228, %216, %209, %206
  %278 = load i32, ptr %197, align 8
  %279 = sub i32 %278, %154
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %280, ptr %281, align 2
  br label %282

282:                                              ; preds = %.loopexit, %194
  %283 = load i32, ptr %197, align 8
  %284 = trunc i32 %283 to i16
  br label %285

285:                                              ; preds = %282, %192
  %286 = phi i16 [ %284, %282 ], [ 0, %192 ]
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %159, align 4
  %292 = tail call ptr @skb_put(ptr noundef nonnull %168, i32 noundef %291) #20
  %293 = zext i32 %291 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %288, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %290, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %296 = load volatile ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %296, ptr %297, align 8
  %298 = icmp eq ptr %296, null
  br i1 %298, label %340, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 2
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %399, !prof !9

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 552
  %306 = load i16, ptr %305, align 8
  %307 = and i16 %306, 16
  %308 = icmp ne i16 %307, 0
  %309 = and i32 %301, 1
  %310 = icmp eq i32 %309, 0
  %311 = or i1 %310, %308
  br i1 %311, label %315, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 536
  %314 = getelementptr inbounds nuw i8, ptr %168, i64 72
  store ptr %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %312, %304
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile ptr %318, ptr %168, align 8
  %321 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store volatile ptr %318, ptr %321, align 8
  store volatile ptr %168, ptr %319, align 8
  store volatile ptr %168, ptr %318, align 8
  store volatile i32 1, ptr %320, align 8
  %322 = call fastcc i32 @ieee80211_tx_h_encrypt(ptr noundef nonnull %10)
  %323 = load ptr, ptr %318, align 8
  %324 = icmp eq ptr %323, %318
  %325 = select i1 %324, ptr null, ptr %323
  %326 = icmp eq ptr %325, null
  br i1 %326, label %334, label %327

327:                                              ; preds = %315
  %328 = load i32, ptr %320, align 8
  %329 = add i32 %328, -1
  store volatile i32 %329, ptr %320, align 8
  %330 = load ptr, ptr %325, align 8
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store volatile ptr %332, ptr %333, align 8
  store volatile ptr %330, ptr %332, align 8
  br label %334

334:                                              ; preds = %327, %315
  %335 = icmp eq ptr %325, %168
  br i1 %335, label %337, label %336, !prof !9

336:                                              ; preds = %334
  call void asm sideeffect "3361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3361) #20, !srcloc !254
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5173, i32 2305, i64 12) #20, !srcloc !255
  call void asm sideeffect "3362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3362) #20, !srcloc !256
  br label %337

337:                                              ; preds = %336, %334
  %338 = icmp eq i32 %322, 0
  br i1 %338, label %340, label %339, !prof !9

339:                                              ; preds = %337
  call void asm sideeffect "3363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3363) #20, !srcloc !257
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5174, i32 2307, i64 12) #20, !srcloc !258
  call void asm sideeffect "3364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3364) #20, !srcloc !259
  br label %399

340:                                              ; preds = %337, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %193, label %.loopexit.i, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %343

343:                                              ; preds = %352, %341
  %344 = phi i1 [ true, %341 ], [ false, %352 ]
  %345 = phi i64 [ 0, %341 ], [ 1, %352 ]
  %346 = getelementptr [2 x i8], ptr %12, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %343
  %350 = add i16 %347, %286
  %351 = getelementptr [2 x i8], ptr %342, i64 %345
  store i16 %350, ptr %351, align 2
  br label %352

352:                                              ; preds = %349, %343
  br i1 %344, label %343, label %.loopexit.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %352, %340
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %356 = load i32, ptr %355, align 8
  %357 = or i32 %356, 65540
  store i32 %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %354, 7
  %361 = and i32 %359, -8
  %362 = or disjoint i32 %361, %360
  store i32 %362, ptr %358, align 4
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 0, i64 32, i1 false)
  store ptr %0, ptr %9, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 312
  %367 = zext i32 %354 to i64
  %368 = getelementptr [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %168, ptr %374, align 8
  store i8 -1, ptr %363, align 8
  %375 = getelementptr i8, ptr %1, i64 -2160
  %376 = load i8, ptr %375, align 8, !range !6, !noundef !7
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %.loopexit.i
  %379 = getelementptr i8, ptr %1, i64 -2184
  %380 = getelementptr [4 x i8], ptr %379, i64 %367
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %ieee80211_beacon_get_finish.exit

383:                                              ; preds = %378, %.loopexit.i
  %384 = getelementptr i8, ptr %1, i64 -2376
  %385 = getelementptr [4 x i8], ptr %384, i64 %367
  %386 = load i32, ptr %385, align 4
  br label %ieee80211_beacon_get_finish.exit

ieee80211_beacon_get_finish.exit:                 ; preds = %378, %383
  %387 = phi i32 [ %386, %383 ], [ %381, %378 ]
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 1, ptr %389, align 8
  call void @rate_control_get_rate(ptr noundef %11, ptr noundef null, ptr noundef nonnull %9) #20
  %390 = getelementptr inbounds nuw i8, ptr %168, i64 64
  store ptr %1, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = shl i32 %392, 28
  %394 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %395 = load i32, ptr %394, align 8
  %396 = or i32 %395, %393
  store i32 %396, ptr %394, align 8
  %397 = load i32, ptr %355, align 8
  %398 = or i32 %397, 26
  store i32 %398, ptr %355, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %400

399:                                              ; preds = %299, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %400

400:                                              ; preds = %399, %ieee80211_beacon_get_finish.exit, %.loopexit25
  %401 = phi ptr [ %168, %ieee80211_beacon_get_finish.exit ], [ null, %.loopexit25 ], [ null, %399 ]
  ret ptr %401
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_beacon_add_tim(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i64 @_find_first_bit(ptr noundef %1, i64 noundef 2008) #20
  %12 = icmp eq i64 %11, 2008
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ %12, %10 ], [ true, %4 ]
  br i1 %3, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %22, %19 ], [ %17, %15 ]
  %25 = add i32 %24, -1
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %23, %13
  %27 = tail call ptr @skb_put(ptr noundef nonnull %2, i32 noundef 5) #20
  %28 = getelementptr i8, ptr %27, i64 1
  store i8 5, ptr %27, align 1
  %29 = getelementptr i8, ptr %27, i64 2
  store i8 3, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %27, i64 3
  store i8 %32, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %27, i64 4
  store i8 %35, ptr %33, align 1
  %37 = load i32, ptr %30, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, %40
  %43 = zext i1 %42 to i8
  %44 = zext i1 %42 to i32
  br label %45

45:                                               ; preds = %39, %26
  %46 = phi i8 [ 0, %26 ], [ %43, %39 ]
  %47 = phi i32 [ 0, %26 ], [ %44, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i8 %46, ptr %48, align 8
  br i1 %14, label %80, label %.preheader4

.preheader4:                                      ; preds = %45, %53
  %49 = phi i64 [ %54, %53 ], [ 0, %45 ]
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.loopexit5

53:                                               ; preds = %.preheader4
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, 251
  br i1 %55, label %.preheader.preheader, label %.preheader4, !llvm.loop !260

.loopexit5:                                       ; preds = %.preheader4
  %56 = trunc i64 %49 to i32
  %57 = and i32 %56, 254
  %58 = icmp samesign ugt i32 %57, 250
  br i1 %58, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %53, %.loopexit5
  %59 = phi i32 [ %57, %.loopexit5 ], [ 0, %53 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %65
  %60 = phi i32 [ %66, %65 ], [ 250, %.preheader.preheader ]
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.preheader
  %66 = add nsw i32 %60, -1
  %67 = icmp samesign ugt i32 %60, %59
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %65, %.preheader, %.loopexit5
  %68 = phi i32 [ %57, %.loopexit5 ], [ %59, %.preheader ], [ %59, %65 ]
  %69 = phi i32 [ %57, %.loopexit5 ], [ %59, %65 ], [ %60, %.preheader ]
  %70 = or disjoint i32 %68, %47
  %71 = trunc nuw i32 %70 to i8
  store i8 %71, ptr %36, align 1
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr i8, ptr %1, i64 %72
  %74 = sub i32 %69, %68
  %75 = add i32 %74, 1
  %76 = tail call ptr @skb_put(ptr noundef nonnull %2, i32 noundef %75) #20
  %77 = zext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %73, i64 %77, i1 false)
  %78 = trunc i32 %74 to i8
  %79 = add i8 %78, 4
  store i8 %79, ptr %28, align 1
  br label %106

80:                                               ; preds = %45
  %81 = trunc nuw nsw i32 %47 to i8
  store i8 %81, ptr %36, align 1
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1256
  %84 = load ptr, ptr %83, align 8
  tail call void @__rcu_read_lock() #20
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 768
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @__rcu_read_unlock() #20
  br label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %87, align 8
  %92 = load i32, ptr %91, align 8
  tail call void @__rcu_read_unlock() #20
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 312
  %96 = zext i32 %92 to i64
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %90, %89
  %100 = phi ptr [ %98, %90 ], [ null, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  store i8 4, ptr %28, align 1
  %105 = tail call ptr @skb_put(ptr noundef nonnull %2, i32 noundef 1) #20
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %104, %99, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2169241303, i64 2169241107, i64 2169241159, i64 2169241205, i64 2169241233}
!11 = !{i64 2169241380, i64 2169241409, i64 2169241455, i64 2169241513, i64 2169241567, i64 2169241621, i64 2169241676, i64 2169241707, i64 2169242015, i64 2169242021, i64 2169242068, i64 2169242091, i64 2169242117}
!12 = !{i64 2169242573, i64 2169242379, i64 2169242429, i64 2169242475, i64 2169242503}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2147955676}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !15}
!20 = !{i64 2159941099, i64 2159940908, i64 2159940960, i64 2159941006, i64 2159941034}
!21 = !{i64 2159941173, i64 2159941202, i64 2159941248, i64 2159941306, i64 2159941360, i64 2159941414, i64 2159941469, i64 2159941500, i64 2159941808, i64 2159941814, i64 2159941861, i64 2159941884, i64 2159941910}
!22 = !{i64 2159942364, i64 2159942175, i64 2159942225, i64 2159942271, i64 2159942299}
!23 = !{i64 2159944588, i64 2159944397, i64 2159944449, i64 2159944495, i64 2159944523}
!24 = !{i64 2159944662, i64 2159944691, i64 2159944737, i64 2159944795, i64 2159944849, i64 2159944903, i64 2159944958, i64 2159944989, i64 2159945297, i64 2159945303, i64 2159945350, i64 2159945373, i64 2159945399}
!25 = !{i64 2159945853, i64 2159945664, i64 2159945714, i64 2159945760, i64 2159945788}
!26 = !{i64 2159946703, i64 2159946512, i64 2159946564, i64 2159946610, i64 2159946638}
!27 = !{i64 2159946777, i64 2159946806, i64 2159946852, i64 2159946910, i64 2159946964, i64 2159947018, i64 2159947073, i64 2159947104, i64 2159947412, i64 2159947418, i64 2159947465, i64 2159947488, i64 2159947514}
!28 = !{i64 2159952029, i64 2159951840, i64 2159951890, i64 2159951936, i64 2159951964}
!29 = !{i64 2159952881, i64 2159952690, i64 2159952742, i64 2159952788, i64 2159952816}
!30 = !{i64 2159952955, i64 2159952984, i64 2159953030, i64 2159953088, i64 2159953142, i64 2159953196, i64 2159953251, i64 2159953282, i64 2159953590, i64 2159953596, i64 2159953643, i64 2159953666, i64 2159953692}
!31 = !{i64 2159954146, i64 2159953957, i64 2159954007, i64 2159954053, i64 2159954081}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = !{!"auto-init"}
!37 = !{i32 0, i32 3}
!38 = !{i32 -1, i32 1}
!39 = !{!"branch_weights", i32 2000, i32 2002}
!40 = !{i64 2169259681, i64 2169259485, i64 2169259537, i64 2169259583, i64 2169259611}
!41 = !{i64 2169259758, i64 2169259787, i64 2169259833, i64 2169259891, i64 2169259945, i64 2169259999, i64 2169260054, i64 2169260085, i64 2169260393, i64 2169260399, i64 2169260446, i64 2169260469, i64 2169260495}
!42 = !{i64 2169260951, i64 2169260757, i64 2169260807, i64 2169260853, i64 2169260881}
!43 = !{i64 2147954505, i64 2147954544, i64 2147954565, i64 2147954602, i64 2147954625, i64 2147954495}
!44 = !{i64 2147962570, i64 2147962609, i64 2147962630, i64 2147962667, i64 2147962690, i64 2147962699, i64 2147962802}
!45 = !{i32 -12, i32 1}
!46 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!47 = !{i64 2158053578, i64 2158053387, i64 2158053439, i64 2158053485, i64 2158053513}
!48 = !{i64 2158053652, i64 2158053681, i64 2158053727, i64 2158053785, i64 2158053839, i64 2158053893, i64 2158053948, i64 2158053979}
!49 = !{i64 2158047602, i64 2158047411, i64 2158047463, i64 2158047509, i64 2158047537}
!50 = !{i64 2158047676, i64 2158047705, i64 2158047751, i64 2158047809, i64 2158047863, i64 2158047917, i64 2158047972, i64 2158048003}
!51 = distinct !{!51, !14, !15}
!52 = distinct !{!52, !14, !15}
!53 = !{i64 2148011914, i64 2148011942, i64 2148011948, i64 2148011964, i64 2148011980, i64 2148012007, i64 2148012340, i64 2148011640, i64 2148012346, i64 2148012394, i64 2148012458, i64 2148012522, i64 2148012579, i64 2148011721, i64 2148011746, i64 2148012786, i64 2148012916, i64 2148012847, i64 2148012930, i64 2148011838}
!54 = !{i64 2158386474, i64 2158386283, i64 2158386335, i64 2158386381, i64 2158386409}
!55 = !{i64 2158386548, i64 2158386577, i64 2158386623, i64 2158386681, i64 2158386735, i64 2158386789, i64 2158386844, i64 2158386875, i64 2158387183, i64 2158387189, i64 2158387236, i64 2158387259, i64 2158387285}
!56 = !{i64 2158387741, i64 2158387552, i64 2158387602, i64 2158387648, i64 2158387676}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = !{i64 461675}
!60 = !{i64 2169402564, i64 2169402368, i64 2169402420, i64 2169402466, i64 2169402494}
!61 = !{i64 2169402641, i64 2169402670, i64 2169402716, i64 2169402774, i64 2169402828, i64 2169402882, i64 2169402937, i64 2169402968, i64 2169403276, i64 2169403282, i64 2169403329, i64 2169403352, i64 2169403378}
!62 = !{i64 2169403834, i64 2169403640, i64 2169403690, i64 2169403736, i64 2169403764}
!63 = !{i64 2169409428, i64 2169409232, i64 2169409284, i64 2169409330, i64 2169409358}
!64 = !{i64 2169409505, i64 2169409534, i64 2169409580, i64 2169409638, i64 2169409692, i64 2169409746, i64 2169409801, i64 2169409832, i64 2169410140, i64 2169410146, i64 2169410193, i64 2169410216, i64 2169410242}
!65 = !{i64 2169410698, i64 2169410504, i64 2169410554, i64 2169410600, i64 2169410628}
!66 = !{i64 2169420100, i64 2169419904, i64 2169419956, i64 2169420002, i64 2169420030}
!67 = !{i64 2169420666, i64 2169420470, i64 2169420522, i64 2169420568, i64 2169420596}
!68 = !{i64 2169420743, i64 2169420772, i64 2169420818, i64 2169420876, i64 2169420930, i64 2169420984, i64 2169421039, i64 2169421070, i64 2169421378, i64 2169421384, i64 2169421431, i64 2169421454, i64 2169421480}
!69 = !{i64 2169421936, i64 2169421742, i64 2169421792, i64 2169421838, i64 2169421866}
!70 = !{i64 2169422250, i64 2169422056, i64 2169422106, i64 2169422152, i64 2169422180}
!71 = !{i64 2169423068, i64 2169422872, i64 2169422924, i64 2169422970, i64 2169422998}
!72 = !{i64 2169423145, i64 2169423174, i64 2169423220, i64 2169423278, i64 2169423332, i64 2169423386, i64 2169423441, i64 2169423472, i64 2169423780, i64 2169423786, i64 2169423833, i64 2169423856, i64 2169423882}
!73 = !{i64 2169424338, i64 2169424144, i64 2169424194, i64 2169424240, i64 2169424268}
!74 = !{i64 2169430067}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = !{!"branch_weights", i32 1073205, i32 2146410443}
!78 = distinct !{!78, !14, !15}
!79 = !{i32 0, i32 2}
!80 = distinct !{!80, !14, !15}
!81 = !{i64 2147954143}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = !{i64 2147953217, i64 2147953256, i64 2147953277, i64 2147953314, i64 2147953337, i64 2147953207}
!88 = !{!"branch_weights", i32 2144621768, i32 2861880}
!89 = !{i64 2168956072, i64 2168955876, i64 2168955928, i64 2168955974, i64 2168956002}
!90 = !{i64 2168956638, i64 2168956442, i64 2168956494, i64 2168956540, i64 2168956568}
!91 = !{i64 2168956715, i64 2168956744, i64 2168956790, i64 2168956848, i64 2168956902, i64 2168956956, i64 2168957011, i64 2168957042, i64 2168957350, i64 2168957356, i64 2168957403, i64 2168957426, i64 2168957452}
!92 = !{i64 2168957916, i64 2168957722, i64 2168957772, i64 2168957818, i64 2168957846}
!93 = !{i64 2168958230, i64 2168958036, i64 2168958086, i64 2168958132, i64 2168958160}
!94 = !{i64 1088897, i64 1088941, i64 2148573624, i64 2148573645, i64 2148573671, i64 2148573704, i64 2148573738, i64 2148573762}
!95 = !{i64 2166872532}
!96 = !{i64 2147966829, i64 2147966903}
!97 = !{i64 2148455823}
!98 = !{i64 2166875430}
!99 = !{i64 2166881999}
!100 = !{i64 2148460179, i64 2148460272}
!101 = !{i64 2166882158}
!102 = !{i64 2156503230}
!103 = !{i64 2155668625}
!104 = !{i64 2149074754, i64 2149074793, i64 2149074814, i64 2149074851, i64 2149074874, i64 2149074883}
!105 = distinct !{!105, !14, !15}
!106 = !{i64 2148449653}
!107 = !{i64 2169567408, i64 2169567212, i64 2169567264, i64 2169567310, i64 2169567338}
!108 = !{i64 2169567485, i64 2169567514, i64 2169567560, i64 2169567618, i64 2169567672, i64 2169567726, i64 2169567781, i64 2169567812, i64 2169568120, i64 2169568126, i64 2169568173, i64 2169568196, i64 2169568222}
!109 = !{i64 2169568678, i64 2169568484, i64 2169568534, i64 2169568580, i64 2169568608}
!110 = !{!"branch_weights", i32 127, i32 1}
!111 = distinct !{!111, !14, !15}
!112 = !{i64 2156849001, i64 2156848810, i64 2156848862, i64 2156848908, i64 2156848936}
!113 = !{i64 2156849075, i64 2156849104, i64 2156849150, i64 2156849208, i64 2156849262, i64 2156849316, i64 2156849371, i64 2156849402, i64 2156849710, i64 2156849716, i64 2156849763, i64 2156849786, i64 2156849812}
!114 = !{i64 2156850268, i64 2156850079, i64 2156850129, i64 2156850175, i64 2156850203}
!115 = !{!"branch_weights", i32 255873, i32 127}
!116 = distinct !{!116, !14, !15}
!117 = !{i64 2169195413, i64 2169195217, i64 2169195269, i64 2169195315, i64 2169195343}
!118 = !{i64 2169195979, i64 2169195783, i64 2169195835, i64 2169195881, i64 2169195909}
!119 = !{i64 2169196056, i64 2169196085, i64 2169196131, i64 2169196189, i64 2169196243, i64 2169196297, i64 2169196352, i64 2169196383, i64 2169196691, i64 2169196697, i64 2169196744, i64 2169196767, i64 2169196793}
!120 = !{i64 2169197248, i64 2169197054, i64 2169197104, i64 2169197150, i64 2169197178}
!121 = !{i64 2169197562, i64 2169197368, i64 2169197418, i64 2169197464, i64 2169197492}
!122 = !{i64 2169202720, i64 2169202524, i64 2169202576, i64 2169202622, i64 2169202650}
!123 = !{i64 2169202797, i64 2169202826, i64 2169202872, i64 2169202930, i64 2169202984, i64 2169203038, i64 2169203093, i64 2169203124, i64 2169203432, i64 2169203438, i64 2169203485, i64 2169203508, i64 2169203534}
!124 = !{i64 2169203989, i64 2169203795, i64 2169203845, i64 2169203891, i64 2169203919}
!125 = !{!"branch_weights", i32 1, i32 4001}
!126 = !{i64 2169207983, i64 2169207787, i64 2169207839, i64 2169207885, i64 2169207913}
!127 = !{i64 2169208060, i64 2169208089, i64 2169208135, i64 2169208193, i64 2169208247, i64 2169208301, i64 2169208356, i64 2169208387, i64 2169208695, i64 2169208701, i64 2169208748, i64 2169208771, i64 2169208797}
!128 = !{i64 2169209252, i64 2169209058, i64 2169209108, i64 2169209154, i64 2169209182}
!129 = !{i64 2169210131, i64 2169209935, i64 2169209987, i64 2169210033, i64 2169210061}
!130 = !{i64 2169210208, i64 2169210237, i64 2169210283, i64 2169210341, i64 2169210395, i64 2169210449, i64 2169210504, i64 2169210535, i64 2169210843, i64 2169210849, i64 2169210896, i64 2169210919, i64 2169210945}
!131 = !{i64 2169211400, i64 2169211206, i64 2169211256, i64 2169211302, i64 2169211330}
!132 = !{i64 2169205665, i64 2169205469, i64 2169205521, i64 2169205567, i64 2169205595}
!133 = !{i64 2169205742, i64 2169205771, i64 2169205817, i64 2169205875, i64 2169205929, i64 2169205983, i64 2169206038, i64 2169206069, i64 2169206377, i64 2169206383, i64 2169206430, i64 2169206453, i64 2169206479}
!134 = !{i64 2169206934, i64 2169206740, i64 2169206790, i64 2169206836, i64 2169206864}
!135 = distinct !{!135, !14, !15}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = !{i64 2169069024, i64 2169068828, i64 2169068880, i64 2169068926, i64 2169068954}
!139 = !{i64 2169069101, i64 2169069130, i64 2169069176, i64 2169069234, i64 2169069288, i64 2169069342, i64 2169069397, i64 2169069428, i64 2169069736, i64 2169069742, i64 2169069789, i64 2169069812, i64 2169069838}
!140 = !{i64 2169070292, i64 2169070098, i64 2169070148, i64 2169070194, i64 2169070222}
!141 = distinct !{!141, !14, !15}
!142 = !{i64 2169071229, i64 2169071033, i64 2169071085, i64 2169071131, i64 2169071159}
!143 = !{i64 2169071306, i64 2169071335, i64 2169071381, i64 2169071439, i64 2169071493, i64 2169071547, i64 2169071602, i64 2169071633, i64 2169071941, i64 2169071947, i64 2169071994, i64 2169072017, i64 2169072043}
!144 = !{i64 2169072498, i64 2169072304, i64 2169072354, i64 2169072400, i64 2169072428}
!145 = distinct !{!145, !14, !15}
!146 = !{!"branch_weights", i32 2146310603, i32 0, i32 1173045}
!147 = distinct !{!147, !14, !15}
!148 = distinct !{!148, !14, !15}
!149 = !{!"branch_weights", i32 4001, i32 4000000}
!150 = !{i32 -67, i32 1}
!151 = distinct !{!151, !14, !15}
!152 = distinct !{!152, !14, !15}
!153 = !{i64 2169369536, i64 2169369340, i64 2169369392, i64 2169369438, i64 2169369466}
!154 = !{i64 2169369613, i64 2169369642, i64 2169369688, i64 2169369746, i64 2169369800, i64 2169369854, i64 2169369909, i64 2169369940, i64 2169370248, i64 2169370254, i64 2169370301, i64 2169370324, i64 2169370350}
!155 = !{i64 2169370806, i64 2169370612, i64 2169370662, i64 2169370708, i64 2169370736}
!156 = !{i64 2169380447, i64 2169380251, i64 2169380303, i64 2169380349, i64 2169380377}
!157 = !{i64 2169380524, i64 2169380553, i64 2169380599, i64 2169380657, i64 2169380711, i64 2169380765, i64 2169380820, i64 2169380851, i64 2169381159, i64 2169381165, i64 2169381212, i64 2169381235, i64 2169381261}
!158 = !{i64 2169381717, i64 2169381523, i64 2169381573, i64 2169381619, i64 2169381647}
!159 = !{!"branch_weights", i32 2002, i32 2000}
!160 = distinct !{!160, !14, !15}
!161 = distinct !{!161, !14, !15}
!162 = !{!"branch_weights", i32 0, i32 -2147483648}
!163 = distinct !{!163, !14, !15}
!164 = !{!"branch_weights", i32 1999, i32 1}
!165 = distinct !{!165, !14, !15}
!166 = !{!"branch_weights", i32 1073203, i32 2146410445}
!167 = distinct !{!167, !14, !15}
!168 = distinct !{!168, !14, !15}
!169 = distinct !{!169, !14, !15}
!170 = !{i64 2169683322, i64 2169683126, i64 2169683178, i64 2169683224, i64 2169683252}
!171 = !{i64 2169683399, i64 2169683428, i64 2169683474, i64 2169683532, i64 2169683586, i64 2169683640, i64 2169683695, i64 2169683726, i64 2169684034, i64 2169684040, i64 2169684087, i64 2169684110, i64 2169684136}
!172 = !{i64 2169684592, i64 2169684398, i64 2169684448, i64 2169684494, i64 2169684522}
!173 = distinct !{!173, !14, !15}
!174 = !{i64 2169692097, i64 2169691901, i64 2169691953, i64 2169691999, i64 2169692027}
!175 = !{i64 2169692174, i64 2169692203, i64 2169692249, i64 2169692307, i64 2169692361, i64 2169692415, i64 2169692470, i64 2169692501, i64 2169692809, i64 2169692815, i64 2169692862, i64 2169692885, i64 2169692911}
!176 = !{i64 2169693367, i64 2169693173, i64 2169693223, i64 2169693269, i64 2169693297}
!177 = !{i64 2169731365, i64 2169731169, i64 2169731221, i64 2169731267, i64 2169731295}
!178 = !{i64 2169731442, i64 2169731471, i64 2169731517, i64 2169731575, i64 2169731629, i64 2169731683, i64 2169731738, i64 2169731769, i64 2169732077, i64 2169732083, i64 2169732130, i64 2169732153, i64 2169732179}
!179 = !{i64 2169732635, i64 2169732441, i64 2169732491, i64 2169732537, i64 2169732565}
!180 = !{i64 2169741072, i64 2169740876, i64 2169740928, i64 2169740974, i64 2169741002}
!181 = !{i64 2169741149, i64 2169741178, i64 2169741224, i64 2169741282, i64 2169741336, i64 2169741390, i64 2169741445, i64 2169741476, i64 2169741784, i64 2169741790, i64 2169741837, i64 2169741860, i64 2169741886}
!182 = !{i64 2169742342, i64 2169742148, i64 2169742198, i64 2169742244, i64 2169742272}
!183 = !{i64 2169743233, i64 2169743037, i64 2169743089, i64 2169743135, i64 2169743163}
!184 = !{i64 2169743310, i64 2169743339, i64 2169743385, i64 2169743443, i64 2169743497, i64 2169743551, i64 2169743606, i64 2169743637, i64 2169743945, i64 2169743951, i64 2169743998, i64 2169744021, i64 2169744047}
!185 = !{i64 2169744503, i64 2169744309, i64 2169744359, i64 2169744405, i64 2169744433}
!186 = distinct !{!186, !14, !15}
!187 = distinct !{!187, !14, !15}
!188 = distinct !{!188, !14, !15}
!189 = !{i64 2169689956, i64 2169689760, i64 2169689812, i64 2169689858, i64 2169689886}
!190 = !{i64 2169690033, i64 2169690062, i64 2169690108, i64 2169690166, i64 2169690220, i64 2169690274, i64 2169690329, i64 2169690360, i64 2169690668, i64 2169690674, i64 2169690721, i64 2169690744, i64 2169690770}
!191 = !{i64 2169691226, i64 2169691032, i64 2169691082, i64 2169691128, i64 2169691156}
!192 = distinct !{!192, !14, !15}
!193 = !{i64 2169778572, i64 2169778376, i64 2169778428, i64 2169778474, i64 2169778502}
!194 = !{i64 2169778649, i64 2169778678, i64 2169778724, i64 2169778782, i64 2169778836, i64 2169778890, i64 2169778945, i64 2169778976, i64 2169779284, i64 2169779290, i64 2169779337, i64 2169779360, i64 2169779386}
!195 = !{i64 2169779842, i64 2169779648, i64 2169779698, i64 2169779744, i64 2169779772}
!196 = !{i64 2169787387, i64 2169787191, i64 2169787243, i64 2169787289, i64 2169787317}
!197 = !{i64 2169787464, i64 2169787493, i64 2169787539, i64 2169787597, i64 2169787651, i64 2169787705, i64 2169787760, i64 2169787791, i64 2169788099, i64 2169788105, i64 2169788152, i64 2169788175, i64 2169788201}
!198 = !{i64 2169788657, i64 2169788463, i64 2169788513, i64 2169788559, i64 2169788587}
!199 = !{i64 2169818520, i64 2169818324, i64 2169818376, i64 2169818422, i64 2169818450}
!200 = !{i64 2169818597, i64 2169818626, i64 2169818672, i64 2169818730, i64 2169818784, i64 2169818838, i64 2169818893, i64 2169818924, i64 2169819232, i64 2169819238, i64 2169819285, i64 2169819308, i64 2169819334}
!201 = !{i64 2169819790, i64 2169819596, i64 2169819646, i64 2169819692, i64 2169819720}
!202 = !{i64 2169822729, i64 2169822533, i64 2169822585, i64 2169822631, i64 2169822659}
!203 = !{i64 2169822806, i64 2169822835, i64 2169822881, i64 2169822939, i64 2169822993, i64 2169823047, i64 2169823102, i64 2169823133, i64 2169823441, i64 2169823447, i64 2169823494, i64 2169823517, i64 2169823543}
!204 = !{i64 2169823999, i64 2169823805, i64 2169823855, i64 2169823901, i64 2169823929}
!205 = !{i64 2169828918, i64 2169828722, i64 2169828774, i64 2169828820, i64 2169828848}
!206 = !{i64 2169828995, i64 2169829024, i64 2169829070, i64 2169829128, i64 2169829182, i64 2169829236, i64 2169829291, i64 2169829322, i64 2169829630, i64 2169829636, i64 2169829683, i64 2169829706, i64 2169829732}
!207 = !{i64 2169830188, i64 2169829994, i64 2169830044, i64 2169830090, i64 2169830118}
!208 = distinct !{!208, !15}
!209 = !{i64 2169856771, i64 2169856575, i64 2169856627, i64 2169856673, i64 2169856701}
!210 = !{i64 2169856848, i64 2169856877, i64 2169856923, i64 2169856981, i64 2169857035, i64 2169857089, i64 2169857144, i64 2169857175, i64 2169857483, i64 2169857489, i64 2169857536, i64 2169857559, i64 2169857585}
!211 = !{i64 2169858041, i64 2169857847, i64 2169857897, i64 2169857943, i64 2169857971}
!212 = !{i64 2169858866, i64 2169858670, i64 2169858722, i64 2169858768, i64 2169858796}
!213 = !{i64 2169858943, i64 2169858972, i64 2169859018, i64 2169859076, i64 2169859130, i64 2169859184, i64 2169859239, i64 2169859270, i64 2169859578, i64 2169859584, i64 2169859631, i64 2169859654, i64 2169859680}
!214 = !{i64 2169860136, i64 2169859942, i64 2169859992, i64 2169860038, i64 2169860066}
!215 = !{i64 2169865142, i64 2169864946, i64 2169864998, i64 2169865044, i64 2169865072}
!216 = !{i64 2169865219, i64 2169865248, i64 2169865294, i64 2169865352, i64 2169865406, i64 2169865460, i64 2169865515, i64 2169865546, i64 2169865854, i64 2169865860, i64 2169865907, i64 2169865930, i64 2169865956}
!217 = !{i64 2169866412, i64 2169866218, i64 2169866268, i64 2169866314, i64 2169866342}
!218 = distinct !{!218, !14, !15}
!219 = !{i64 2169908718, i64 2169908522, i64 2169908574, i64 2169908620, i64 2169908648}
!220 = !{i64 2169908795, i64 2169908824, i64 2169908870, i64 2169908928, i64 2169908982, i64 2169909036, i64 2169909091, i64 2169909122, i64 2169909430, i64 2169909436, i64 2169909483, i64 2169909506, i64 2169909532}
!221 = !{i64 2169909988, i64 2169909794, i64 2169909844, i64 2169909890, i64 2169909918}
!222 = !{i64 463279}
!223 = !{i64 2149658304}
!224 = !{i64 2148456823}
!225 = !{i64 2149658092}
!226 = !{i64 2169910959, i64 2169910763, i64 2169910815, i64 2169910861, i64 2169910889}
!227 = !{i64 2169911036, i64 2169911065, i64 2169911111, i64 2169911169, i64 2169911223, i64 2169911277, i64 2169911332, i64 2169911363, i64 2169911671, i64 2169911677, i64 2169911724, i64 2169911747, i64 2169911773}
!228 = !{i64 2169912229, i64 2169912035, i64 2169912085, i64 2169912131, i64 2169912159}
!229 = !{i64 2169917512, i64 2169917316, i64 2169917368, i64 2169917414, i64 2169917442}
!230 = !{i64 2169917589, i64 2169917618, i64 2169917664, i64 2169917722, i64 2169917776, i64 2169917830, i64 2169917885, i64 2169917916, i64 2169918224, i64 2169918230, i64 2169918277, i64 2169918300, i64 2169918326}
!231 = !{i64 2169918782, i64 2169918588, i64 2169918638, i64 2169918684, i64 2169918712}
!232 = !{i64 2169919757, i64 2169919561, i64 2169919613, i64 2169919659, i64 2169919687}
!233 = !{i64 2169919834, i64 2169919863, i64 2169919909, i64 2169919967, i64 2169920021, i64 2169920075, i64 2169920130, i64 2169920161, i64 2169920469, i64 2169920475, i64 2169920522, i64 2169920545, i64 2169920571}
!234 = !{i64 2169921027, i64 2169920833, i64 2169920883, i64 2169920929, i64 2169920957}
!235 = distinct !{!235, !14, !15}
!236 = !{!"branch_weights", i32 2146812180, i32 671468}
!237 = distinct !{!237, !14, !15}
!238 = distinct !{!238, !14, !15}
!239 = distinct !{!239, !14, !15}
!240 = !{i64 2169247211, i64 2169247015, i64 2169247067, i64 2169247113, i64 2169247141}
!241 = !{i64 2169247288, i64 2169247317, i64 2169247363, i64 2169247421, i64 2169247475, i64 2169247529, i64 2169247584, i64 2169247615, i64 2169247923, i64 2169247929, i64 2169247976, i64 2169247999, i64 2169248025}
!242 = !{i64 2169248481, i64 2169248287, i64 2169248337, i64 2169248383, i64 2169248411}
!243 = !{i64 2169254808, i64 2169254612, i64 2169254664, i64 2169254710, i64 2169254738}
!244 = !{i64 2169254885, i64 2169254914, i64 2169254960, i64 2169255018, i64 2169255072, i64 2169255126, i64 2169255181, i64 2169255212, i64 2169255520, i64 2169255526, i64 2169255573, i64 2169255596, i64 2169255622}
!245 = !{i64 2169256078, i64 2169255884, i64 2169255934, i64 2169255980, i64 2169256008}
!246 = !{!"branch_weights", i32 670878, i32 2146812770}
!247 = !{i64 6934848, i64 6934861}
!248 = distinct !{!248, !14, !15}
!249 = distinct !{!249, !14, !15}
!250 = distinct !{!250, !14, !15}
!251 = distinct !{!251, !14, !15}
!252 = distinct !{!252, !14, !15}
!253 = distinct !{!253, !14, !15}
!254 = !{i64 2169751853, i64 2169751657, i64 2169751709, i64 2169751755, i64 2169751783}
!255 = !{i64 2169751930, i64 2169751959, i64 2169752005, i64 2169752063, i64 2169752117, i64 2169752171, i64 2169752226, i64 2169752257, i64 2169752565, i64 2169752571, i64 2169752618, i64 2169752641, i64 2169752667}
!256 = !{i64 2169753123, i64 2169752929, i64 2169752979, i64 2169753025, i64 2169753053}
!257 = !{i64 2169754039, i64 2169753843, i64 2169753895, i64 2169753941, i64 2169753969}
!258 = !{i64 2169754116, i64 2169754145, i64 2169754191, i64 2169754249, i64 2169754303, i64 2169754357, i64 2169754412, i64 2169754443, i64 2169754751, i64 2169754757, i64 2169754804, i64 2169754827, i64 2169754853}
!259 = !{i64 2169755309, i64 2169755115, i64 2169755165, i64 2169755211, i64 2169755239}
!260 = distinct !{!260, !14, !15}
!261 = distinct !{!261, !14, !15}
