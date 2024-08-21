; ModuleID = 'bench/linux/original/rx.ll'
source_filename = "bench/linux/original/rx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_ps_transition: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_ps_transition ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_pspoll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_pspoll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_uapsd_trigger: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_uapsd_trigger ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_mark_rx_ba_filtered_frames: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_mark_rx_ba_filtered_frames ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rx_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rx_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rx_napi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rx_napi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rx_irqsafe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rx_irqsafe ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.97 }
%struct.atomic_t = type { i32 }
%union.anon.97 = type { i64 }
%struct.pcpu_hot = type { %union.anon.98 }
%union.anon.98 = type { %struct.anon.99, [16 x i8] }
%struct.anon.99 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.100 }
%union.anon.100 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.ieee80211_fragment_entry = type { %struct.sk_buff_head, i64, i16, i16, i16, i8, i8, [6 x i8], i32 }
%struct.sk_buff_head = type { %union.anon.4, i32, %struct.spinlock }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.ieee80211_rx_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i32, i16 }
%struct.ieee80211_event = type { i32, %union.anon.32 }
%union.anon.32 = type { %struct.ieee80211_ba_event }
%struct.ieee80211_ba_event = type { ptr, i16, i16 }
%struct.cfg80211_rx_info = type { i32, i32, i8, i8, ptr, i64, i32, i64, i64 }
%struct.sta_opmode_info = type { i32, i32, i32, i8 }
%struct.anon.146 = type { i16, i16 }
%struct.ewma_signal = type { i64 }
%struct.ieee80211_fast_rx = type { ptr, i32, [6 x i8], [6 x i8], i16, i16, i8, i8, i8, i8, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.anon.159 = type { %struct.ieee80211_hdr_3addr, i8, i8 }
%struct.ieee80211_hdr_3addr = type { i16, i16, [6 x i8], [6 x i8], [6 x i8], i16 }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.ieee80211_radiotap_he_mu = type { i16, i16, [4 x i8], [4 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"net/mac80211/rx.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_sta_ps_transition2994 = internal global ptr @ieee80211_sta_ps_transition, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_sta_pspoll2995 = internal global ptr @ieee80211_sta_pspoll, section ".discard.addressable", align 8
@ieee80211_ac_to_qos_mask = external dso_local local_unnamed_addr constant [4 x i8], align 1
@__UNIQUE_ID___addressable_ieee80211_sta_uapsd_trigger2996 = internal global ptr @ieee80211_sta_uapsd_trigger, section ".discard.addressable", align 8
@ieee80211_mark_rx_ba_filtered_frames.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"RX BA marker can't support max_rx_aggregation_subframes %u > 64\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_mark_rx_ba_filtered_frames3050 = internal global ptr @ieee80211_mark_rx_ba_filtered_frames, section ".discard.addressable", align 8
@rfc1042_header = external dso_local local_unnamed_addr constant [6 x i8], align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"Rate marked as an HT rate but passed status->rate_idx is not an MCS index [0-76]: %d (0x%02x)\0A\00", align 1
@ieee80211_rx_list.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Rate marked as a VHT rate but data is invalid: MCS: %d, NSS: %d\0A\00", align 1
@ieee80211_rx_list.__already_done.4 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Rate marked as an HE rate but data is invalid: MCS: %d, NSS: %d\0A\00", align 1
@ieee80211_rx_list.__already_done.6 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Rate marked as an EHT rate but data is invalid: MCS:%d, NSS:%d, GI:%d\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_rx_list3107 = internal global ptr @ieee80211_rx_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_rx_napi3108 = internal global ptr @ieee80211_rx_napi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_rx_irqsafe3110 = internal global ptr @ieee80211_rx_irqsafe, section ".discard.addressable", align 8
@drv_sta_notify.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_sta_notify = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_notify1307 = internal global ptr @__SCK__tp_func_drv_sta_notify, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_notify = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1308 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"net/mac80211/sta_info.h\00", align 1
@ieee802_1d_to_ac = external dso_local local_unnamed_addr constant [8 x i32], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_drv_event_callback = external dso_local global %struct.tracepoint, align 8
@trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__tp_func_drv_event_callback1741 = internal global ptr @__SCK__tp_func_drv_event_callback, section ".discard.addressable", align 8
@__SCK__tp_func_drv_event_callback = external dso_local global %struct.static_call_key, align 8
@trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1742 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"\016%s: failed to clone multicast frame\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@ieee80211_add_rx_radiotap_header.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Invalid SU BW %d\0A\00", align 1
@drv_sta_set_decap_offload.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_sta_set_decap_offload = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_set_decap_offload.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_decap_offload2301 = internal global ptr @__SCK__tp_func_drv_sta_set_decap_offload, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_set_decap_offload = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_set_decap_offload.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2302 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"failed to copy skb for %s\0A\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_mark_rx_ba_filtered_frames3050, ptr @__UNIQUE_ID___addressable_ieee80211_rx_irqsafe3110, ptr @__UNIQUE_ID___addressable_ieee80211_rx_list3107, ptr @__UNIQUE_ID___addressable_ieee80211_rx_napi3108, ptr @__UNIQUE_ID___addressable_ieee80211_sta_ps_transition2994, ptr @__UNIQUE_ID___addressable_ieee80211_sta_pspoll2995, ptr @__UNIQUE_ID___addressable_ieee80211_sta_uapsd_trigger2996, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1742, ptr @trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__tp_func_drv_event_callback1741, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803, ptr @trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1308, ptr @trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_notify1307, ptr @trace_drv_sta_set_decap_offload.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2302, ptr @trace_drv_sta_set_decap_offload.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_decap_offload2301], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_sta_ps_transition(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2680
  %4 = getelementptr i8, ptr %0, i64 -2608
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1611, i32 2305, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #18, !srcloc !9
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr i8, ptr %0, i64 -2464
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %1, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  br i1 %1, label %18, label %19

18:                                               ; preds = %17
  tail call fastcc void @sta_ps_start(ptr noundef %3)
  br label %26

19:                                               ; preds = %17
  %20 = load volatile i64, ptr %12, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #18, !srcloc !10
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 -2461
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 2, ptr elementtype(i8) %25) #18, !srcloc !11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #18, !srcloc !10
  tail call void @ieee80211_sta_ps_deliver_wakeup(ptr noundef %3) #18
  br label %26

26:                                               ; preds = %24, %23, %18, %11
  %27 = phi i32 [ -22, %11 ], [ 0, %18 ], [ 0, %23 ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sta_ps_start(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #18, !srcloc !12
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #18, !srcloc !11
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 2680
  %21 = icmp eq ptr %3, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr i8, ptr %26, i64 -1904
  br label %28

28:                                               ; preds = %25, %22, %19
  %29 = phi ptr [ %27, %25 ], [ %3, %22 ], [ null, %19 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1415
  %33 = load i8, ptr %32, align 1, !range !13, !noundef !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  %40 = load i1, ptr @drv_sta_notify.__already_done, align 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.thread, label %42, !prof !15

42:                                               ; preds = %35
  store i1 true, ptr @drv_sta_notify.__already_done, align 1
  tail call void asm sideeffect "2783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2783) #18, !srcloc !16
  %43 = getelementptr inbounds i8, ptr %29, i64 1248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %44, i64 296
  %47 = getelementptr inbounds i8, ptr %29, i64 1280
  %48 = select i1 %45, ptr %47, ptr %46
  %49 = load i32, ptr %36, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %48, i32 noundef %49) #18
  tail call void asm sideeffect "2784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2784) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 442, i32 2313, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "2785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2785) #18, !srcloc !19
  tail call void asm sideeffect "2786: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2786) #18, !srcloc !20
  br label %.thread

.thread:                                          ; preds = %28, %42, %35
  %50 = getelementptr inbounds i8, ptr %29, i64 1264
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %104, label %54

54:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_drv_sta_notify, i64 8), i32 2) #18
          to label %75 [label %55], !srcloc !21

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !22
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #18, !srcloc !23
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  %62 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_drv_sta_notify, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_drv_sta_notify(ptr noundef %66, ptr noundef %5, ptr noundef %29, i32 noundef 0, ptr noundef %20) #18
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !28

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #18, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %54
  %76 = getelementptr inbounds i8, ptr %5, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 280
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %29, i64 4056
  tail call void %79(ptr noundef %5, ptr noundef %82, i32 noundef 0, ptr noundef %20) #18
  br label %83

83:                                               ; preds = %81, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %104 [label %84], !srcloc !21

84:                                               ; preds = %83
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #18, !srcloc !23
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %91 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %95, ptr noundef %5) #18
  br label %97

97:                                               ; preds = %93, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !28

101:                                              ; preds = %97
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %97, %84, %83, %.thread, %10
  tail call void @ieee80211_clear_fast_xmit(ptr noundef %0) #18
  %105 = getelementptr inbounds i8, ptr %0, i64 2728
  %106 = getelementptr inbounds i8, ptr %5, i64 292
  %107 = getelementptr inbounds i8, ptr %0, i64 432
  br label %108

108:                                              ; preds = %136, %104
  %109 = phi i64 [ 0, %104 ], [ %137, %136 ]
  %110 = getelementptr [17 x ptr], ptr %105, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 17
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [4 x %struct.spinlock], ptr %106, i64 0, i64 %114
  tail call void @_raw_spin_lock(ptr noundef %115) #18
  %116 = getelementptr i8, ptr %111, i64 -48
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %123, label %119

119:                                              ; preds = %108
  %120 = getelementptr i8, ptr %111, i64 -40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %121, ptr %122, align 8
  store volatile ptr %117, ptr %121, align 8
  store volatile ptr %116, ptr %116, align 8
  store volatile ptr %116, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %108
  %124 = load i8, ptr %112, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [4 x %struct.spinlock], ptr %106, i64 0, i64 %125
  tail call void @_raw_spin_unlock(ptr noundef %126) #18
  %127 = getelementptr i8, ptr %111, i64 -32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %111, i64 -124
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %109) #18, !srcloc !34
  br label %136

135:                                              ; preds = %130
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %109) #18, !srcloc !35
  br label %136

136:                                              ; preds = %135, %134
  %137 = add nuw nsw i64 %109, 1
  %138 = icmp eq i64 %137, 16
  br i1 %138, label %.loopexit, label %108, !llvm.loop !36

.loopexit:                                        ; preds = %136, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_pspoll(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2680
  %3 = getelementptr i8, ptr %0, i64 -2464
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ieee80211_sta_ps_deliver_poll_response(ptr noundef %2) #18
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #18, !srcloc !11
  br label %14

14:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_ps_deliver_poll_response(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_uapsd_trigger(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2680
  %4 = and i8 %1, 7
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, %9
  %14 = icmp eq i8 %13, 0
  %15 = icmp ne i8 %1, 16
  %16 = and i1 %15, %14
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 -2464
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 262144
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %18, align 8
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ieee80211_sta_ps_deliver_uapsd(ptr noundef %3) #18
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 -2462
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 2, ptr elementtype(i8) %28) #18, !srcloc !11
  br label %29

29:                                               ; preds = %27, %26, %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_ps_deliver_uapsd(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @ieee80211_init_frag_cache(ptr noundef %0) local_unnamed_addr #3 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %4 = getelementptr [4 x %struct.ieee80211_fragment_entry], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %5, align 4
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %2, !llvm.loop !39

10:                                               ; preds = %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_destroy_frag_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = phi i64 [ 0, %1 ], [ %23, %.loopexit ]
  %4 = getelementptr [4 x %struct.ieee80211_fragment_entry], ptr %0, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %5, %9 ], [ %19, %11 ]
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store volatile i32 %14, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 82) #18
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %.loopexit, label %11, !llvm.loop !40

.loopexit:                                        ; preds = %11, %2
  %23 = add nuw nsw i64 %3, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %2, !llvm.loop !41

25:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_queue_purge(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %2, null
  %5 = or i1 %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %2, %6 ], [ %16, %8 ]
  %10 = load i32, ptr %7, align 8
  %11 = add i32 %10, -1
  store volatile i32 %11, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %9, i32 noundef 82) #18
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %0
  %18 = icmp eq ptr %16, null
  %19 = or i1 %17, %18
  br i1 %19, label %.loopexit, label %8, !llvm.loop !40

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @ieee80211_is_our_addr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5062
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = xor i32 %6, %5
  %8 = getelementptr i8, ptr %0, i64 5066
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = xor i16 %11, %9
  %13 = zext i16 %12 to i32
  %14 = or i32 %7, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 5056
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 4936
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %.thread3.us
  %23 = phi i64 [ %36, %.thread3.us ], [ 0, %20 ]
  %24 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread3.us, label %27

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %6, %29
  %31 = getelementptr i8, ptr %25, i64 24
  %32 = load i16, ptr %31, align 2
  %33 = xor i16 %11, %32
  %34 = zext i16 %33 to i32
  %35 = or i32 %30, %34
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %.loopexit, label %.thread3.us

.thread3.us:                                      ; preds = %27, %.split.us
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %.loopexit, label %.split.us, !llvm.loop !42

.split:                                           ; preds = %20, %.thread3
  %38 = phi i64 [ %52, %.thread3 ], [ 0, %20 ]
  %39 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread3, label %42

42:                                               ; preds = %.split
  %43 = getelementptr inbounds i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %6, %44
  %46 = getelementptr i8, ptr %40, i64 24
  %47 = load i16, ptr %46, align 2
  %48 = xor i16 %11, %47
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %.thread3

.thread:                                          ; preds = %42
  %51 = trunc i64 %38 to i32
  store i32 %51, ptr %2, align 4
  br label %.loopexit

.thread3:                                         ; preds = %42, %.split
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, 15
  br i1 %53, label %.loopexit, label %.split, !llvm.loop !42

.loopexit:                                        ; preds = %.thread3, %.thread3.us, %27, %.thread, %16, %3
  %54 = phi i1 [ true, %3 ], [ false, %16 ], [ true, %.thread ], [ false, %.thread3.us ], [ true, %27 ], [ false, %.thread3 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_release_reorder_timeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = alloca %struct.ieee80211_rx_data, align 8
  %5 = alloca %struct.ieee80211_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #18
  %6 = getelementptr inbounds i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = getelementptr inbounds i8, ptr %0, i64 2864
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.thread5, label %12

12:                                               ; preds = %2
  %13 = zext i16 %10 to i32
  %14 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #19, !srcloc !44
  %15 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %16, align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %29, label %.thread

.thread5:                                         ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %19, align 8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread6, label %.thread.thread

.thread.thread:                                   ; preds = %.thread5
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1640
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %27, ptr %28, align 8
  br label %.thread6

29:                                               ; preds = %12
  %30 = icmp slt i32 %14, 0
  br i1 %30, label %.thread6, label %62

.thread:                                          ; preds = %12
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1640
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i32 %14, 0
  br i1 %39, label %.thread6, label %44

.thread6:                                         ; preds = %.thread5, %.thread.thread, %.thread, %29
  %40 = phi ptr [ %32, %.thread ], [ null, %29 ], [ %22, %.thread.thread ], [ null, %.thread5 ]
  %41 = phi ptr [ %34, %.thread ], [ null, %29 ], [ %24, %.thread.thread ], [ null, %.thread5 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 3176
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %42, ptr %43, align 8
  br label %68

44:                                               ; preds = %.thread
  %45 = and i32 %14, 255
  store i32 %45, ptr %15, align 4
  %46 = getelementptr inbounds i8, ptr %32, i64 3904
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [15 x ptr], ptr %46, i64 0, i64 %47
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %49, ptr %50, align 8
  %51 = zext i16 %10 to i64
  %52 = shl nuw i64 1, %47
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %0, i64 2560
  %57 = getelementptr [15 x ptr], ptr %56, i64 0, i64 %47
  %58 = load volatile ptr, ptr %57, align 8
  store ptr %58, ptr %38, align 8
  %59 = icmp ne ptr %49, null
  %60 = icmp ne ptr %58, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %68, label %87

62:                                               ; preds = %29
  %63 = and i32 %14, 255
  store i32 %63, ptr %15, align 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr [15 x ptr], ptr inttoptr (i64 3904 to ptr), i64 0, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %66, ptr %67, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %87, label %68

68:                                               ; preds = %55, %62, %.thread6
  %69 = phi ptr [ %32, %55 ], [ null, %62 ], [ %40, %.thread6 ]
  %70 = phi ptr [ %34, %55 ], [ null, %62 ], [ %41, %.thread6 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 696
  %72 = sext i32 %1 to i64
  %73 = getelementptr [16 x ptr], ptr %71, i64 0, i64 %72
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %68
  store ptr %3, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_raw_spin_lock(ptr noundef %79) #18
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %74, ptr noundef nonnull %3)
  call void @_raw_spin_unlock(ptr noundef %79) #18
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !43
  store i32 3, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  %85 = trunc i32 %1 to i16
  store i16 %85, ptr %84, align 8
  call fastcc void @drv_event_callback(ptr noundef %70, ptr noundef %69, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %86

86:                                               ; preds = %82, %76
  call fastcc void @ieee80211_rx_handlers(ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %87

87:                                               ; preds = %55, %86, %68, %62, %44
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_reorder_release(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 150
  %6 = load i16, ptr %5, align 2
  %7 = urem i16 %4, %6
  %8 = freeze i16 %7
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %8 to i64
  %13 = getelementptr %struct.sk_buff_head, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %13
  %17 = select i1 %16, ptr null, ptr %15
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = shl nuw i64 1, %12
  %23 = and i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.preheader54

.preheader54:                                     ; preds = %32, %27, %21
  br label %125

25:                                               ; preds = %21, %2
  %26 = icmp eq ptr %17, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %17, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader54, label %32

32:                                               ; preds = %27, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 146
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.preheader54, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %9, 1
  %38 = zext i16 %6 to i32
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 0, i32 %37
  %41 = icmp eq i32 %40, %9
  br i1 %41, label %.loopexit20, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %117, %42
  %45 = phi i16 [ %4, %42 ], [ %118, %117 ]
  %46 = phi i16 [ %6, %42 ], [ %119, %117 ]
  %47 = phi i32 [ 1, %42 ], [ %120, %117 ]
  %48 = phi i32 [ %40, %42 ], [ %123, %117 ]
  %49 = load ptr, ptr %10, align 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr %struct.sk_buff_head, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %51
  %55 = select i1 %54, ptr null, ptr %53
  %56 = load i64, ptr %18, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %44
  %59 = shl nuw i64 1, %50
  %60 = and i64 %56, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58, %44
  %63 = icmp eq ptr %55, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %55, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 524288
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %62
  %70 = add i32 %47, 1
  br label %117

71:                                               ; preds = %64, %58
  %72 = icmp eq i32 %47, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr i64, ptr %74, i64 %50
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 100
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %73, %71
  %82 = zext i16 %46 to i32
  %83 = urem i32 %37, %82
  %84 = icmp eq i32 %83, %48
  br i1 %84, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %81, %.loopexit21
  %85 = phi i16 [ %108, %.loopexit21 ], [ %46, %81 ]
  %86 = phi i32 [ %111, %.loopexit21 ], [ %83, %81 ]
  %87 = load ptr, ptr %10, align 8
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr %struct.sk_buff_head, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  %92 = icmp eq ptr %90, null
  %93 = or i1 %91, %92
  br i1 %93, label %.loopexit21, label %94

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds i8, ptr %89, i64 16
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %90, %94 ], [ %104, %96 ]
  %98 = load i32, ptr %95, align 8
  %99 = add i32 %98, -1
  store volatile i32 %99, ptr %95, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store volatile ptr %102, ptr %103, align 8
  store volatile ptr %100, ptr %102, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %97, i32 noundef 82) #18
  %104 = load ptr, ptr %89, align 8
  %105 = icmp eq ptr %104, %89
  %106 = icmp eq ptr %104, null
  %107 = or i1 %105, %106
  br i1 %107, label %.loopexit21.loopexit, label %96, !llvm.loop !40

.loopexit21.loopexit:                             ; preds = %96
  %.pre = load i16, ptr %5, align 2
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %.preheader
  %108 = phi i16 [ %.pre, %.loopexit21.loopexit ], [ %85, %.preheader ]
  %109 = add nuw nsw i32 %86, 1
  %110 = zext i16 %108 to i32
  %111 = urem i32 %109, %110
  %112 = icmp eq i32 %111, %48
  br i1 %112, label %.loopexit22, label %.preheader, !llvm.loop !45

.loopexit22:                                      ; preds = %.loopexit21, %81
  tail call fastcc void @ieee80211_release_reorder_frame(ptr noundef %0, i32 noundef %48, ptr noundef %1)
  %113 = load i16, ptr %3, align 8
  %114 = trunc i32 %47 to i16
  %115 = add i16 %113, %114
  %116 = and i16 %115, 4095
  store i16 %116, ptr %3, align 8
  %.pre31 = load i16, ptr %5, align 2
  br label %117

117:                                              ; preds = %.loopexit22, %69
  %118 = phi i16 [ %116, %.loopexit22 ], [ %45, %69 ]
  %119 = phi i16 [ %.pre31, %.loopexit22 ], [ %46, %69 ]
  %120 = phi i32 [ 0, %.loopexit22 ], [ %70, %69 ]
  %121 = add nuw nsw i32 %48, 1
  %122 = zext i16 %119 to i32
  %123 = urem i32 %121, %122
  %124 = icmp eq i32 %123, %9
  br i1 %124, label %.loopexit20, label %44, !llvm.loop !46

125:                                              ; preds = %.preheader54, %149
  %126 = phi i16 [ %151, %149 ], [ %6, %.preheader54 ]
  %127 = phi i16 [ %150, %149 ], [ %4, %.preheader54 ]
  %128 = phi i64 [ %.pre33, %149 ], [ %19, %.preheader54 ]
  %129 = phi ptr [ %.pre32, %149 ], [ %11, %.preheader54 ]
  %130 = phi i32 [ %153, %149 ], [ %9, %.preheader54 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr %struct.sk_buff_head, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %132
  %136 = select i1 %135, ptr null, ptr %134
  %137 = icmp eq i64 %128, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %125
  %139 = shl nuw i64 1, %131
  %140 = and i64 %128, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %138, %125
  %143 = icmp eq ptr %136, null
  br i1 %143, label %.loopexit20, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %136, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 524288
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.loopexit20

149:                                              ; preds = %144, %138
  tail call fastcc void @ieee80211_release_reorder_frame(ptr noundef %0, i32 noundef %130, ptr noundef %1)
  %150 = load i16, ptr %3, align 8
  %151 = load i16, ptr %5, align 2
  %152 = urem i16 %150, %151
  %153 = zext i16 %152 to i32
  %.pre32 = load ptr, ptr %10, align 8
  %.pre33 = load i64, ptr %18, align 8
  br label %125, !llvm.loop !47

.loopexit20:                                      ; preds = %117, %144, %142, %36
  %154 = phi i16 [ %6, %36 ], [ %126, %142 ], [ %126, %144 ], [ %119, %117 ]
  %155 = phi i16 [ %4, %36 ], [ %127, %142 ], [ %127, %144 ], [ %118, %117 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 146
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %226, label %159

159:                                              ; preds = %.loopexit20
  %160 = urem i16 %155, %154
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %161, -1
  %163 = zext i16 %154 to i32
  %164 = srem i32 %162, %163
  %165 = icmp eq i32 %164, %161
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  %168 = load i64, ptr %18, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.split.us, label %.split

.split.us:                                        ; preds = %166, %184
  %170 = phi i32 [ %187, %184 ], [ %161, %166 ]
  %171 = freeze i32 %170
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr %struct.sk_buff_head, ptr %167, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %173
  %177 = icmp eq ptr %175, null
  %178 = or i1 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %.split.us
  %180 = getelementptr inbounds i8, ptr %175, i64 64
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 524288
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %179, %.split.us
  %185 = add i32 %171, 1
  %186 = icmp eq i32 %185, %163
  %187 = select i1 %186, i32 0, i32 %185
  %188 = icmp eq i32 %187, %164
  br i1 %188, label %.loopexit, label %.split.us, !llvm.loop !48

.split:                                           ; preds = %166, %207
  %189 = phi i32 [ %210, %207 ], [ %161, %166 ]
  %190 = freeze i32 %189
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr %struct.sk_buff_head, ptr %167, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load volatile ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %192
  %196 = select i1 %195, ptr null, ptr %194
  %197 = shl nuw i64 1, %191
  %198 = and i64 %197, %168
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %.split
  %201 = icmp eq ptr %196, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %196, i64 64
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 524288
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %202, %200
  %208 = add i32 %190, 1
  %209 = icmp eq i32 %208, %163
  %210 = select i1 %209, i32 0, i32 %208
  %211 = icmp eq i32 %210, %164
  br i1 %211, label %.loopexit, label %.split, !llvm.loop !48

.loopexit:                                        ; preds = %73, %.split, %202, %207, %184, %179, %159
  %212 = phi i32 [ %161, %159 ], [ %171, %179 ], [ %164, %184 ], [ %190, %202 ], [ %164, %207 ], [ %190, %.split ], [ %48, %73 ]
  %213 = getelementptr inbounds i8, ptr %0, i64 155
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, 2
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %.loopexit
  %218 = getelementptr inbounds i8, ptr %0, i64 96
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = zext nneg i32 %212 to i64
  %222 = getelementptr i64, ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 101
  %225 = tail call i32 @mod_timer(ptr noundef %218, i64 noundef %224) #18
  br label %229

226:                                              ; preds = %.loopexit20
  %227 = getelementptr inbounds i8, ptr %0, i64 96
  %228 = tail call i32 @timer_delete(ptr noundef %227) #18
  br label %229

229:                                              ; preds = %226, %217, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_event_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_drv_event_callback, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !21

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !49
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !23
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %11 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_drv_event_callback, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_event_callback(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !28

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %28(ptr noundef %0, ptr noundef %31, ptr noundef %2) #18
  br label %32

32:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %53 [label %33], !srcloc !21

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #18, !srcloc !23
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %40 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #18
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !28

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_handlers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_rx_info, align 8
  %4 = alloca %struct.sta_opmode_info, align 4
  %5 = alloca %struct.sta_opmode_info, align 4
  %6 = alloca %struct.anon.146, align 4
  %7 = alloca %struct.ieee80211_event, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1544
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #18
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, %1
  %16 = icmp eq ptr %14, null
  %17 = or i1 %15, %16
  br i1 %17, label %.loopexit167, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 68
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 18
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 9
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  %44 = getelementptr inbounds i8, ptr %3, i64 48
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.thread119, %18
  %47 = phi ptr [ %14, %18 ], [ %1856, %.thread119 ]
  %48 = phi i32 [ 131072, %18 ], [ %1855, %.thread119 ]
  %49 = load i32, ptr %19, align 8
  %50 = add i32 %49, -1
  store volatile i32 %50, ptr %19, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store volatile ptr %53, ptr %54, align 8
  store volatile ptr %51, ptr %53, align 8
  store ptr %47, ptr %20, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58, !prof !6

57:                                               ; preds = %46
  call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #18, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4131, i32 2307, i64 12) #18, !srcloc !54
  call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #18, !srcloc !55
  br label %.thread119

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5348
  %61 = load i8, ptr %60, align 4, !range !13, !noundef !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %47, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 524
  %68 = icmp eq i16 %67, 520
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = and i16 %66, 8192
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 0, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %22, align 8
  call void @ieee80211_send_pspoll(ptr noundef %59, ptr noundef %74) #18
  br label %75

75:                                               ; preds = %73, %72, %63, %58
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %145, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 4056
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -3
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %87, label %145

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %76, i64 1256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 88
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1048576
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %145

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %80, i64 216
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %145, label %99

99:                                               ; preds = %94
  %100 = load i16, ptr %79, align 2
  %101 = and i16 %100, 252
  %102 = icmp eq i16 %101, 164
  br i1 %102, label %142, label %103, !prof !6

103:                                              ; preds = %99
  %104 = and i16 %100, 1024
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %77, i64 75
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 32
  %110 = icmp eq i8 %109, 0
  %111 = and i16 %100, 4236
  %112 = icmp eq i16 %111, 4232
  %113 = and i1 %112, %110
  br i1 %113, label %114, label %145

114:                                              ; preds = %106
  %115 = and i16 %100, 768
  %116 = icmp eq i16 %115, 768
  %117 = select i1 %116, i64 30, i64 24
  %118 = getelementptr inbounds i8, ptr %79, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 7
  %121 = zext nneg i8 %120 to i64
  %122 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %80, i64 2691
  %125 = load i8, ptr %124, align 1
  %126 = sext i32 %123 to i64
  %127 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, %125
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %114
  %132 = load volatile i64, ptr %95, align 8
  %133 = and i64 %132, 262144
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load volatile i64, ptr %95, align 8
  %137 = and i64 %136, 512
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @ieee80211_sta_ps_deliver_uapsd(ptr noundef nonnull %80) #18
  br label %145

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %80, i64 218
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141, i32 2, ptr elementtype(i8) %141) #18, !srcloc !11
  br label %145

142:                                              ; preds = %99
  %143 = getelementptr inbounds i8, ptr %80, i64 2680
  call void @ieee80211_sta_pspoll(ptr noundef %143)
  %144 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %144) #18
  br label %.thread119

145:                                              ; preds = %75, %82, %87, %94, %103, %106, %114, %131, %139, %140
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = getelementptr inbounds i8, ptr %148, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %146, null
  %153 = icmp ne ptr %147, null
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %368

155:                                              ; preds = %145
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4056
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %199 [
    i32 1, label %159
    i32 11, label %196
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %148, i64 112
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call ptr @ieee80211_get_bssid(ptr noundef %151, i64 noundef %162, i32 noundef 1) #18
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1986
  %166 = load i32, ptr %163, align 4
  %167 = load i32, ptr %165, align 4
  %168 = xor i32 %167, %166
  %169 = getelementptr i8, ptr %163, i64 4
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr i8, ptr %164, i64 1990
  %172 = load i16, ptr %171, align 2
  %173 = xor i16 %172, %170
  %174 = zext i16 %173 to i32
  %175 = or i32 %168, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %217

177:                                              ; preds = %159
  %178 = getelementptr inbounds i8, ptr %146, i64 216
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %217, label %182

182:                                              ; preds = %177
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = getelementptr inbounds i8, ptr %147, i64 112
  store i64 %183, ptr %184, align 8
  %185 = load i16, ptr %151, align 2
  %186 = and i16 %185, 76
  %187 = icmp eq i16 %186, 8
  br i1 %187, label %188, label %217

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %151, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %188
  %194 = call fastcc i32 @sta_stats_encode_rate(ptr noundef %149), !range !56
  %195 = getelementptr inbounds i8, ptr %147, i64 156
  store i32 %194, ptr %195, align 4
  br label %217

196:                                              ; preds = %155
  %197 = load volatile i64, ptr @jiffies, align 64
  %198 = getelementptr inbounds i8, ptr %147, i64 112
  store i64 %197, ptr %198, align 8
  br label %217

199:                                              ; preds = %155
  %200 = load i16, ptr %151, align 2
  %201 = and i16 %200, 252
  %202 = icmp eq i16 %201, 28
  br i1 %202, label %217, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %151, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load volatile i64, ptr @jiffies, align 64
  %210 = getelementptr inbounds i8, ptr %147, i64 112
  store i64 %209, ptr %210, align 8
  %211 = load i16, ptr %151, align 2
  %212 = and i16 %211, 76
  %213 = icmp eq i16 %212, 8
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = call fastcc i32 @sta_stats_encode_rate(ptr noundef %149), !range !56
  %216 = getelementptr inbounds i8, ptr %147, i64 156
  store i32 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %214, %208, %203, %199, %196, %193, %188, %182, %177, %159
  %218 = getelementptr inbounds i8, ptr %147, i64 104
  %219 = getelementptr inbounds i8, ptr %147, i64 128
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %147, i64 160
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 112
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %222, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr %222, align 8
  %229 = getelementptr inbounds i8, ptr %148, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 256
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %217
  %234 = getelementptr inbounds i8, ptr %148, i64 78
  %235 = load i8, ptr %234, align 2
  %236 = sext i8 %235 to i32
  %237 = getelementptr inbounds i8, ptr %147, i64 144
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %147, i64 304
  %239 = load i8, ptr %234, align 2
  %240 = sext i8 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = load volatile i64, ptr %238, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %233
  %245 = mul i64 %242, 7
  %246 = shl nsw i64 %241, 10
  %247 = add i64 %245, %246
  %248 = lshr i64 %247, 3
  br label %251

249:                                              ; preds = %233
  %250 = shl nsw i64 %241, 10
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi i64 [ %248, %244 ], [ %250, %249 ]
  store volatile i64 %252, ptr %238, align 8
  br label %253

253:                                              ; preds = %251, %217
  %254 = getelementptr inbounds i8, ptr %148, i64 79
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %.loopexit166, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %147, i64 148
  store i8 %255, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %148, i64 80
  %260 = getelementptr inbounds i8, ptr %147, i64 149
  %261 = getelementptr inbounds i8, ptr %147, i64 312
  br label %262

262:                                              ; preds = %287, %257
  %263 = phi i64 [ 0, %257 ], [ %288, %287 ]
  %264 = load i8, ptr %254, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 1, %263
  %267 = and i64 %266, %265
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %287, label %269

269:                                              ; preds = %262
  %270 = getelementptr [4 x i8], ptr %259, i64 0, i64 %263
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i64
  %273 = getelementptr [4 x i8], ptr %260, i64 0, i64 %263
  store i8 %271, ptr %273, align 1
  %274 = getelementptr [4 x %struct.ewma_signal], ptr %261, i64 0, i64 %263
  %275 = sub nsw i64 0, %272
  %276 = load volatile i64, ptr %274, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %269
  %279 = mul i64 %276, 7
  %280 = shl nsw i64 %275, 10
  %281 = add i64 %279, %280
  %282 = lshr i64 %281, 3
  br label %285

283:                                              ; preds = %269
  %284 = shl nsw i64 %275, 10
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i64 [ %282, %278 ], [ %284, %283 ]
  store volatile i64 %286, ptr %274, align 8
  br label %287

287:                                              ; preds = %285, %262
  %288 = add nuw nsw i64 %263, 1
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %.loopexit166, label %262, !llvm.loop !57

.loopexit166:                                     ; preds = %287, %253
  %290 = load i16, ptr %151, align 2
  %291 = and i16 %290, 252
  %292 = icmp eq i16 %291, 28
  br i1 %292, label %368, label %293

293:                                              ; preds = %.loopexit166
  %294 = getelementptr inbounds i8, ptr %146, i64 72
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 88
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 1048576
  %299 = icmp ne i64 %298, 0
  %300 = and i16 %290, 1024
  %301 = icmp ne i16 %300, 0
  %302 = or i1 %301, %299
  br i1 %302, label %338, label %303

303:                                              ; preds = %293
  %304 = getelementptr inbounds i8, ptr %151, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %338

308:                                              ; preds = %303
  %309 = and i16 %290, 12
  switch i16 %309, label %338 [
    i16 0, label %310
    i16 8, label %310
  ]

310:                                              ; preds = %308, %308
  %311 = getelementptr inbounds i8, ptr %148, i64 75
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, 32
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4056
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, -3
  %320 = icmp ult i32 %319, 2
  br i1 %320, label %321, label %338

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %146, i64 216
  %323 = load volatile i64, ptr %322, align 8
  %324 = and i64 %323, 4
  %325 = icmp eq i64 %324, 0
  %326 = and i16 %290, 4096
  %327 = icmp eq i16 %326, 0
  br i1 %325, label %336, label %328

328:                                              ; preds = %321
  br i1 %327, label %329, label %338

329:                                              ; preds = %328
  %330 = load volatile i64, ptr %322, align 8
  %331 = and i64 %330, 512
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %322, i32 -5, ptr elementtype(i8) %322) #18, !srcloc !10
  br label %338

334:                                              ; preds = %329
  %335 = getelementptr i8, ptr %146, i64 219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %335, i32 2, ptr elementtype(i8) %335) #18, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %322, i32 -5, ptr elementtype(i8) %322) #18, !srcloc !10
  call void @ieee80211_sta_ps_deliver_wakeup(ptr noundef nonnull %146) #18
  br label %338

336:                                              ; preds = %321
  br i1 %327, label %338, label %337

337:                                              ; preds = %336
  call fastcc void @sta_ps_start(ptr noundef nonnull %146)
  br label %338

338:                                              ; preds = %337, %336, %334, %333, %328, %315, %310, %308, %303, %293
  %339 = load ptr, ptr %22, align 8
  %340 = load i16, ptr %151, align 2
  %341 = and i16 %340, 124
  %342 = icmp eq i16 %341, 72
  br i1 %342, label %343, label %368

343:                                              ; preds = %338
  %344 = and i16 %340, 768
  %345 = icmp eq i16 %344, 768
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %339, i64 4056
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %364 [
    i32 3, label %353
    i32 4, label %349
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %339, i64 1920
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %364

353:                                              ; preds = %349, %346
  %354 = getelementptr inbounds i8, ptr %146, i64 216
  %355 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, i64 19, ptr elementtype(i64) %354) #18, !srcloc !58
  %356 = icmp ult i8 %355, 2
  call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %358, label %.thread119

358:                                              ; preds = %353
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 1248
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %146, i64 2680
  %363 = call zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef %361, ptr noundef %362, i32 noundef 2080) #18
  br label %.thread119

364:                                              ; preds = %349, %346, %343
  %365 = load i64, ptr %218, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %218, align 8
  %367 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %367) #18
  br label %.thread119

368:                                              ; preds = %145, %.loopexit166, %338
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 200
  %371 = load ptr, ptr %370, align 8
  %372 = load i16, ptr %371, align 2
  %373 = and i16 %372, 12
  %374 = icmp eq i16 %373, 12
  br i1 %374, label %.thread121, label %375

375:                                              ; preds = %368
  store ptr null, ptr %25, align 8
  %376 = load i16, ptr %371, align 2
  %377 = load ptr, ptr %23, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.thread84, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %377, i64 120
  %381 = load i8, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %377, i64 88
  %383 = zext i8 %381 to i64
  %384 = getelementptr [4 x ptr], ptr %382, i64 0, i64 %383
  %385 = load volatile ptr, ptr %384, align 8
  %386 = and i16 %376, 16384
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %.thread84.thread210, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %369, i64 64
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.thread85

393:                                              ; preds = %388
  %394 = load ptr, ptr %370, align 8
  %395 = load i16, ptr %394, align 2
  %396 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %395) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !annotation !43
  %397 = getelementptr inbounds i8, ptr %369, i64 112
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %396, 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %.thread82, label %401, !prof !6

.thread82:                                        ; preds = %393
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %.thread119

401:                                              ; preds = %393
  %402 = add i32 %396, 3
  %403 = call i32 @skb_copy_bits(ptr noundef %369, i32 noundef %402, ptr noundef nonnull %10, i32 noundef 1) #18
  %404 = load i8, ptr %10, align 1
  %405 = lshr i8 %404, 6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 88
  %408 = zext nneg i8 %405 to i64
  %409 = getelementptr [4 x ptr], ptr %407, i64 0, i64 %408
  %410 = load volatile ptr, ptr %409, align 8
  br label %.thread85

.thread84:                                        ; preds = %375
  %.pre206 = and i16 %376, 16384
  %411 = icmp eq i16 %.pre206, 0
  br i1 %411, label %.thread84.thread210, label %.thread85.thread

.thread85.thread:                                 ; preds = %.thread84
  %412 = getelementptr inbounds i8, ptr %371, i64 4
  br label %.thread94

.thread84.thread210:                              ; preds = %379, %.thread84
  %413 = phi ptr [ null, %.thread84 ], [ %385, %379 ]
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr i8, ptr %414, i64 112
  %.val = load i32, ptr %415, align 8
  %416 = getelementptr i8, ptr %414, i64 200
  %.val75 = load ptr, ptr %416, align 8
  %417 = call fastcc i32 @ieee80211_get_mmie_keyidx(i32 %.val, ptr %.val75)
  %418 = getelementptr inbounds i8, ptr %371, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  %422 = icmp eq ptr %413, null
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %441, label %430

.thread85:                                        ; preds = %388, %401
  %.ph208 = phi ptr [ %410, %401 ], [ null, %388 ]
  %424 = getelementptr inbounds i8, ptr %371, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  %428 = icmp eq ptr %385, null
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %.thread94, label %430

430:                                              ; preds = %.thread85, %.thread84.thread210
  %431 = phi i1 [ false, %.thread85 ], [ true, %.thread84.thread210 ]
  %432 = phi ptr [ %385, %.thread85 ], [ %413, %.thread84.thread210 ]
  %433 = phi ptr [ %.ph208, %.thread85 ], [ null, %.thread84.thread210 ]
  %434 = icmp eq ptr %433, null
  %435 = select i1 %434, ptr %432, ptr %433
  store ptr %435, ptr %25, align 8
  %436 = getelementptr inbounds i8, ptr %369, i64 64
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, 18
  %439 = icmp eq i32 %438, 18
  %440 = or i1 %431, %439
  br i1 %440, label %.thread121, label %thread-pre-split112

441:                                              ; preds = %.thread84.thread210
  %442 = icmp sgt i32 %417, -1
  %443 = and i16 %376, 252
  %444 = icmp eq i16 %443, 128
  br i1 %442, label %445, label %541

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %369, i64 64
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 18
  %449 = icmp eq i32 %448, 18
  br i1 %444, label %450, label %496

450:                                              ; preds = %445
  br i1 %449, label %.thread121, label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %417, -8
  %453 = icmp ult i32 %452, -2
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 1248
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.thread119, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %370, align 8
  %461 = getelementptr inbounds i8, ptr %369, i64 112
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef nonnull %457, ptr noundef %460, i64 noundef %463) #18
  br label %.thread119

464:                                              ; preds = %451
  %465 = icmp eq i32 %417, 6
  %466 = add nsw i32 %417, -1
  %467 = zext nneg i32 %417 to i64
  %468 = select i1 %465, i32 7, i32 %466
  %469 = zext nneg i32 %468 to i64
  %470 = load ptr, ptr %24, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.thread89, label %475

.thread89:                                        ; preds = %464
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 48
  %474 = getelementptr [8 x ptr], ptr %473, i64 0, i64 %467
  br label %487

475:                                              ; preds = %464
  %476 = getelementptr inbounds i8, ptr %470, i64 32
  %477 = getelementptr [8 x ptr], ptr %476, i64 0, i64 %467
  %478 = load volatile ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %.thread93

480:                                              ; preds = %475
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  %483 = getelementptr [8 x ptr], ptr %482, i64 0, i64 %467
  %484 = load volatile ptr, ptr %483, align 8
  %.not171 = icmp eq ptr %484, null
  br i1 %.not171, label %485, label %.thread93

485:                                              ; preds = %480
  %486 = getelementptr [8 x ptr], ptr %476, i64 0, i64 %469
  br label %487

487:                                              ; preds = %.thread89, %485
  %.sink = phi ptr [ %474, %.thread89 ], [ %486, %485 ]
  %488 = phi ptr [ %472, %.thread89 ], [ %481, %485 ]
  %489 = load volatile ptr, ptr %.sink, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %.thread93

.thread93:                                        ; preds = %480, %487, %475
  %.ph92 = phi ptr [ %489, %487 ], [ %478, %475 ], [ %484, %480 ]
  store ptr %.ph92, ptr %25, align 8
  br label %.thread116

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %488, i64 48
  %493 = getelementptr [8 x ptr], ptr %492, i64 0, i64 %469
  %494 = load volatile ptr, ptr %493, align 8
  store ptr %494, ptr %25, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.thread121, label %.thread116

496:                                              ; preds = %445
  br i1 %449, label %.thread121, label %497

497:                                              ; preds = %496
  %498 = add nsw i32 %417, -6
  %499 = icmp ult i32 %498, -2
  br i1 %499, label %.thread119, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %24, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %thread-pre-split, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %369, i64 112
  %505 = load i32, ptr %504, align 8
  %506 = icmp ult i32 %505, 25
  br i1 %506, label %527, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %370, align 8
  %509 = load i16, ptr %508, align 2
  %510 = and i16 %509, 252
  %511 = icmp eq i16 %510, 208
  br i1 %511, label %512, label %527

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %508, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %508, i64 24
  %519 = load i8, ptr %518, align 2
  %520 = add i8 %519, -13
  %521 = icmp ult i8 %520, 2
  br i1 %521, label %522, label %527

522:                                              ; preds = %517
  %523 = getelementptr inbounds i8, ptr %377, i64 216
  %524 = load volatile i64, ptr %523, align 8
  %525 = and i64 %524, 128
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %.thread119

527:                                              ; preds = %522, %517, %512, %507, %503
  %528 = getelementptr inbounds i8, ptr %501, i64 32
  %529 = zext nneg i32 %417 to i64
  %530 = getelementptr [8 x ptr], ptr %528, i64 0, i64 %529
  %531 = load volatile ptr, ptr %530, align 8
  store ptr %531, ptr %25, align 8
  br label %532

thread-pre-split:                                 ; preds = %500
  %.pr = load ptr, ptr %25, align 8
  br label %532

532:                                              ; preds = %thread-pre-split, %527
  %533 = phi ptr [ %.pr, %thread-pre-split ], [ %531, %527 ]
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %.thread116

535:                                              ; preds = %532
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  %538 = zext nneg i32 %417 to i64
  %539 = getelementptr [8 x ptr], ptr %537, i64 0, i64 %538
  %540 = load volatile ptr, ptr %539, align 8
  br label %651

541:                                              ; preds = %441
  br i1 %444, label %542, label %561

542:                                              ; preds = %541
  %543 = load ptr, ptr %24, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.thread97, label %547

.thread97:                                        ; preds = %542
  %545 = load ptr, ptr %21, align 8
  %546 = getelementptr i8, ptr %545, i64 96
  br label %557

547:                                              ; preds = %542
  %548 = getelementptr i8, ptr %543, i64 80
  %549 = load volatile ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %.thread103

551:                                              ; preds = %547
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr i8, ptr %552, i64 96
  %554 = load volatile ptr, ptr %553, align 8
  %.not = icmp eq ptr %554, null
  br i1 %.not, label %555, label %.thread103

555:                                              ; preds = %551
  %556 = getelementptr i8, ptr %543, i64 88
  br label %557

557:                                              ; preds = %.thread97, %555
  %.sink222 = phi ptr [ %546, %.thread97 ], [ %556, %555 ]
  %558 = phi ptr [ %545, %.thread97 ], [ %552, %555 ]
  %559 = load volatile ptr, ptr %.sink222, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %588, label %.thread103

561:                                              ; preds = %541
  %562 = and i16 %376, 12
  %563 = icmp eq i16 %562, 0
  %564 = and i1 %563, %421
  br i1 %564, label %._crit_edge, label %565

._crit_edge:                                      ; preds = %561
  %.pre = load ptr, ptr %21, align 8
  br label %588

565:                                              ; preds = %561
  %566 = load ptr, ptr %24, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.loopexit165, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %566, i64 32
  br label %573

570:                                              ; preds = %573
  %571 = add nuw nsw i64 %574, 1
  %572 = icmp eq i64 %571, 4
  br i1 %572, label %.loopexit165, label %573, !llvm.loop !59

573:                                              ; preds = %570, %568
  %574 = phi i64 [ 0, %568 ], [ %571, %570 ]
  %575 = getelementptr [8 x ptr], ptr %569, i64 0, i64 %574
  %576 = load volatile ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %570, label %.thread103

.loopexit165:                                     ; preds = %570, %565
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 48
  br label %583

580:                                              ; preds = %583
  %581 = add nuw nsw i64 %584, 1
  %582 = icmp eq i64 %581, 4
  br i1 %582, label %.thread121, label %583, !llvm.loop !60

583:                                              ; preds = %580, %.loopexit165
  %584 = phi i64 [ 0, %.loopexit165 ], [ %581, %580 ]
  %585 = getelementptr [8 x ptr], ptr %579, i64 0, i64 %584
  %586 = load volatile ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %580, label %.thread103

588:                                              ; preds = %._crit_edge, %557
  %589 = phi ptr [ %558, %557 ], [ %.pre, %._crit_edge ]
  %590 = phi i64 [ 104, %557 ], [ 120, %._crit_edge ]
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = load volatile ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.thread121, label %.thread103

.thread103:                                       ; preds = %573, %583, %551, %547, %557, %588
  %594 = phi ptr [ %592, %588 ], [ %559, %557 ], [ %549, %547 ], [ %554, %551 ], [ %586, %583 ], [ %576, %573 ]
  store ptr %594, ptr %25, align 8
  br label %.thread121

.thread94:                                        ; preds = %.thread85.thread, %.thread85
  %595 = phi ptr [ %412, %.thread85.thread ], [ %424, %.thread85 ]
  %596 = getelementptr inbounds i8, ptr %369, i64 64
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 18
  %599 = icmp eq i32 %598, 18
  br i1 %599, label %.thread121, label %600

600:                                              ; preds = %.thread94
  %601 = load ptr, ptr %20, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 200
  %603 = load ptr, ptr %602, align 8
  %604 = load i16, ptr %603, align 2
  %605 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %604) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  store i8 0, ptr %9, align 1, !annotation !43
  %606 = getelementptr inbounds i8, ptr %601, i64 112
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %605, 4
  %609 = icmp ult i32 %607, %608
  br i1 %609, label %.thread105, label %610, !prof !6

.thread105:                                       ; preds = %600
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  br label %.thread119

610:                                              ; preds = %600
  %611 = add i32 %605, 3
  %612 = call i32 @skb_copy_bits(ptr noundef %601, i32 noundef %611, ptr noundef nonnull %9, i32 noundef 1) #18
  %613 = load i8, ptr %9, align 1
  %614 = lshr i8 %613, 6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  %615 = load i32, ptr %595, align 4
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %thread-pre-split106, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %24, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %thread-pre-split106, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %619, i64 32
  %623 = zext nneg i8 %614 to i64
  %624 = getelementptr [8 x ptr], ptr %622, i64 0, i64 %623
  %625 = load volatile ptr, ptr %624, align 8
  store ptr %625, ptr %25, align 8
  br label %626

thread-pre-split106:                              ; preds = %610, %618
  %.pr107 = load ptr, ptr %25, align 8
  br label %626

626:                                              ; preds = %thread-pre-split106, %621
  %.pr109 = phi ptr [ %.pr107, %thread-pre-split106 ], [ %625, %621 ]
  %627 = icmp eq ptr %.pr109, null
  br i1 %627, label %628, label %.thread116

628:                                              ; preds = %626
  %629 = load i32, ptr %595, align 4
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %thread-pre-split110, label %thread-pre-split108

thread-pre-split108:                              ; preds = %628
  %632 = load ptr, ptr %21, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 48
  %634 = zext nneg i8 %614 to i64
  %635 = getelementptr [8 x ptr], ptr %633, i64 0, i64 %634
  %636 = load volatile ptr, ptr %635, align 8
  store ptr %636, ptr %25, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %thread-pre-split110, label %thread-pre-split110.thread

thread-pre-split110:                              ; preds = %628, %thread-pre-split108
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 1536
  %640 = zext nneg i8 %614 to i64
  %641 = getelementptr [4 x ptr], ptr %639, i64 0, i64 %640
  %642 = load volatile ptr, ptr %641, align 8
  store ptr %642, ptr %25, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %.thread119, label %thread-pre-split110.thread

thread-pre-split110.thread:                       ; preds = %thread-pre-split108, %thread-pre-split110
  %644 = phi ptr [ %642, %thread-pre-split110 ], [ %636, %thread-pre-split108 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 544
  %646 = load i32, ptr %645, align 8
  switch i32 %646, label %647 [
    i32 1027073, label %.thread116
    i32 1027077, label %.thread116
  ]

647:                                              ; preds = %thread-pre-split110.thread
  %648 = load i32, ptr %595, align 4
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %.thread116

651:                                              ; preds = %647, %535
  %652 = phi ptr [ %540, %535 ], [ null, %647 ]
  store ptr %652, ptr %25, align 8
  br label %thread-pre-split112

thread-pre-split112:                              ; preds = %430, %651
  %653 = phi ptr [ %652, %651 ], [ %435, %430 ]
  %654 = icmp eq ptr %653, null
  br i1 %654, label %.thread119, label %.thread116

.thread116:                                       ; preds = %647, %thread-pre-split110.thread, %thread-pre-split110.thread, %626, %532, %491, %.thread93, %thread-pre-split112
  %655 = phi ptr [ %653, %thread-pre-split112 ], [ %494, %491 ], [ %.ph92, %.thread93 ], [ %644, %647 ], [ %644, %thread-pre-split110.thread ], [ %644, %thread-pre-split110.thread ], [ %.pr109, %626 ], [ %533, %532 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 40
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 2
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %.thread119, !prof !28

660:                                              ; preds = %.thread116
  %661 = getelementptr inbounds i8, ptr %655, i64 544
  %662 = load i32, ptr %661, align 8
  switch i32 %662, label %679 [
    i32 1027073, label %663
    i32 1027077, label %663
    i32 1027074, label %665
    i32 1027076, label %667
    i32 1027082, label %669
    i32 1027078, label %671
    i32 1027085, label %673
    i32 1027083, label %675
    i32 1027084, label %675
    i32 1027080, label %677
    i32 1027081, label %677
  ]

663:                                              ; preds = %660, %660
  %664 = call i32 @ieee80211_crypto_wep_decrypt(ptr noundef %0) #18
  br label %679

665:                                              ; preds = %660
  %666 = call i32 @ieee80211_crypto_tkip_decrypt(ptr noundef %0) #18
  br label %679

667:                                              ; preds = %660
  %668 = call i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef %0, i32 noundef 8) #18
  br label %679

669:                                              ; preds = %660
  %670 = call i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef %0, i32 noundef 16) #18
  br label %679

671:                                              ; preds = %660
  %672 = call i32 @ieee80211_crypto_aes_cmac_decrypt(ptr noundef %0) #18
  br label %679

673:                                              ; preds = %660
  %674 = call i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr noundef %0) #18
  br label %679

675:                                              ; preds = %660, %660
  %676 = call i32 @ieee80211_crypto_aes_gmac_decrypt(ptr noundef %0) #18
  br label %679

677:                                              ; preds = %660, %660
  %678 = call i32 @ieee80211_crypto_gcmp_decrypt(ptr noundef %0) #18
  br label %679

679:                                              ; preds = %677, %675, %673, %671, %669, %667, %665, %663, %660
  %680 = phi i32 [ %678, %677 ], [ %676, %675 ], [ %674, %673 ], [ %672, %671 ], [ %670, %669 ], [ %668, %667 ], [ %666, %665 ], [ %664, %663 ], [ 65544, %660 ]
  %681 = getelementptr inbounds i8, ptr %369, i64 64
  %682 = load i32, ptr %681, align 8
  %683 = or i32 %682, 2
  store i32 %683, ptr %681, align 8
  %684 = and i16 %376, 252
  %685 = icmp eq i16 %684, 128
  %686 = and i32 %680, -65536
  %687 = icmp eq i32 %686, 65536
  %688 = select i1 %685, i1 %687, i1 false
  br i1 %688, label %689, label %699

689:                                              ; preds = %679
  %690 = load ptr, ptr %22, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 1248
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %.thread119, label %694, !prof !28

694:                                              ; preds = %689
  %695 = load ptr, ptr %370, align 8
  %696 = getelementptr inbounds i8, ptr %369, i64 112
  %697 = load i32, ptr %696, align 8
  %698 = zext i32 %697 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef nonnull %692, ptr noundef %695, i64 noundef %698) #18
  br label %.thread119

699:                                              ; preds = %679
  %700 = icmp eq i32 %680, 1
  br i1 %700, label %.thread121, label %.thread119

.thread121:                                       ; preds = %580, %.thread94, %588, %.thread103, %496, %491, %450, %430, %368, %699
  %701 = load ptr, ptr %20, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 200
  %703 = load ptr, ptr %702, align 8
  %704 = load i16, ptr %703, align 2
  %705 = and i16 %704, 12
  switch i16 %705, label %706 [
    i16 4, label %923
    i16 12, label %923
  ]

706:                                              ; preds = %.thread121
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1296
  %709 = getelementptr inbounds i8, ptr %703, i64 22
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  %712 = and i32 %711, 15
  %713 = load ptr, ptr %23, align 8
  %714 = icmp eq ptr %713, null
  %715 = getelementptr inbounds i8, ptr %713, i64 1368
  %716 = select i1 %714, ptr %708, ptr %715
  %717 = and i16 %704, 1024
  %718 = icmp ne i16 %717, 0
  %719 = icmp ne i32 %712, 0
  %720 = select i1 %718, i1 true, i1 %719
  br i1 %720, label %721, label %.loopexit, !prof !6

721:                                              ; preds = %706
  %722 = getelementptr inbounds i8, ptr %703, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %.thread119

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, ptr %701, i64 116
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %726
  %731 = call ptr @__pskb_pull_tail(ptr noundef %701, i32 noundef %728) #18
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.thread119, label %733

733:                                              ; preds = %730, %726
  %734 = lshr i32 %711, 4
  br i1 %719, label %774, label %735

735:                                              ; preds = %733
  %736 = load i32, ptr %26, align 4
  %737 = call fastcc ptr @ieee80211_reassemble_add(ptr noundef %716, i32 noundef %734, i32 noundef %736, ptr noundef %20)
  %738 = load ptr, ptr %25, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %.thread119, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds i8, ptr %738, i64 544
  %742 = load i32, ptr %741, align 8
  switch i32 %742, label %760 [
    i32 1027076, label %743
    i32 1027082, label %743
    i32 1027080, label %743
    i32 1027081, label %743
  ]

743:                                              ; preds = %740, %740, %740, %740
  %744 = and i16 %704, 16384
  %745 = icmp eq i16 %744, 0
  br i1 %745, label %.thread215, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %27, align 8
  %748 = getelementptr inbounds i8, ptr %737, i64 39
  %749 = load i8, ptr %748, align 1
  %750 = or i8 %749, 3
  store i8 %750, ptr %748, align 1
  %751 = load ptr, ptr %25, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 528
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %737, i64 48
  store i32 %753, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %737, i64 40
  %756 = load ptr, ptr %25, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 48
  %758 = sext i32 %747 to i64
  %759 = getelementptr [17 x [6 x i8]], ptr %757, i64 0, i64 %758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %755, ptr noundef align 2 dereferenceable(6) %759, i64 6, i1 false)
  br label %.thread119

760:                                              ; preds = %740
  %.pre205 = and i16 %704, 16384
  %761 = icmp eq i16 %.pre205, 0
  br i1 %761, label %.thread215, label %766

.thread215:                                       ; preds = %743, %760
  %762 = getelementptr inbounds i8, ptr %701, i64 64
  %763 = load i32, ptr %762, align 8
  %764 = and i32 %763, 2
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %.thread119, label %766

766:                                              ; preds = %.thread215, %760
  %767 = getelementptr inbounds i8, ptr %737, i64 39
  %768 = load i8, ptr %767, align 1
  %769 = or i8 %768, 2
  store i8 %769, ptr %767, align 1
  %770 = load ptr, ptr %25, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 528
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %737, i64 48
  store i32 %772, ptr %773, align 8
  br label %.thread119

774:                                              ; preds = %733
  %775 = load ptr, ptr %20, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 200
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %26, align 4
  %779 = call fastcc ptr @ieee80211_reassemble_find(ptr noundef %716, i32 noundef %712, i32 noundef %734, i32 noundef %778, ptr noundef %777)
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.thread119, label %781

781:                                              ; preds = %774
  %782 = getelementptr inbounds i8, ptr %779, i64 39
  %783 = load i8, ptr %782, align 1
  %784 = and i8 %783, 1
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %816, label %786

786:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #18
  %787 = load ptr, ptr %25, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %.thread126, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %787, i64 544
  %791 = load i32, ptr %790, align 8
  switch i32 %791, label %.thread126 [
    i32 1027076, label %792
    i32 1027082, label %792
    i32 1027080, label %792
    i32 1027081, label %792
  ]

792:                                              ; preds = %789, %789, %789, %789
  %793 = and i16 %704, 16384
  %794 = icmp eq i16 %793, 0
  br i1 %794, label %.thread126, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %779, i64 48
  %797 = load i32, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %787, i64 528
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %801, label %.thread126

801:                                              ; preds = %795
  %802 = getelementptr inbounds i8, ptr %779, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef align 8 dereferenceable(6) %802, i64 6, i1 false)
  br label %803

803:                                              ; preds = %803, %801
  %804 = phi i64 [ %809, %803 ], [ 5, %801 ]
  %805 = getelementptr [6 x i8], ptr %8, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = add i8 %806, 1
  store i8 %807, ptr %805, align 1
  %808 = icmp ne i8 %807, 0
  %809 = add nsw i64 %804, -1
  %810 = icmp eq i64 %804, 0
  %811 = or i1 %810, %808
  br i1 %811, label %812, label %803, !llvm.loop !61

812:                                              ; preds = %803
  %813 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef dereferenceable(6) %28, i64 6)
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %.thread126

.thread126:                                       ; preds = %792, %795, %812, %789, %786
  %.ph125 = phi i32 [ 65546, %786 ], [ 65546, %789 ], [ 65538, %812 ], [ 65547, %795 ], [ 65546, %792 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #18
  br label %.thread119

815:                                              ; preds = %812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %802, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #18
  br label %836

816:                                              ; preds = %781
  %817 = and i8 %783, 2
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %836, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %25, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %.thread119, label %822

822:                                              ; preds = %819
  %823 = and i16 %704, 16384
  %824 = icmp eq i16 %823, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  %826 = getelementptr inbounds i8, ptr %701, i64 64
  %827 = load i32, ptr %826, align 8
  %828 = and i32 %827, 2
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %.thread119, label %830

830:                                              ; preds = %825, %822
  %831 = getelementptr inbounds i8, ptr %820, i64 528
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %779, i64 48
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %832, %834
  br i1 %835, label %836, label %.thread119

836:                                              ; preds = %815, %830, %816
  %837 = load ptr, ptr %20, align 8
  %838 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %704) #20
  %839 = call ptr @skb_pull(ptr noundef %837, i32 noundef %838) #18
  %840 = load ptr, ptr %20, align 8
  %841 = getelementptr inbounds i8, ptr %779, i64 8
  %842 = load ptr, ptr %841, align 8
  store volatile ptr %779, ptr %840, align 8
  %843 = getelementptr inbounds i8, ptr %840, i64 8
  store volatile ptr %842, ptr %843, align 8
  store volatile ptr %840, ptr %841, align 8
  store volatile ptr %840, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %779, i64 16
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, 1
  store volatile i32 %846, ptr %844, align 8
  %847 = trunc nuw nsw i32 %712 to i16
  %848 = getelementptr inbounds i8, ptr %779, i64 36
  store i16 %847, ptr %848, align 4
  %849 = load ptr, ptr %20, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 112
  %851 = load i32, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %779, i64 34
  %853 = load i16, ptr %852, align 2
  %854 = trunc i32 %851 to i16
  %855 = add i16 %853, %854
  store i16 %855, ptr %852, align 2
  br i1 %718, label %856, label %857

856:                                              ; preds = %836
  store ptr null, ptr %20, align 8
  br label %.thread119

857:                                              ; preds = %836
  %858 = load ptr, ptr %779, align 8
  %859 = icmp eq ptr %858, %779
  %860 = select i1 %859, ptr null, ptr %858
  %861 = icmp eq ptr %860, null
  br i1 %861, label %867, label %862

862:                                              ; preds = %857
  store volatile i32 %845, ptr %844, align 8
  %863 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds i8, ptr %860, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %863, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, i8 0, i64 16, i1 false)
  store volatile ptr %865, ptr %866, align 8
  store volatile ptr %863, ptr %865, align 8
  br label %867

867:                                              ; preds = %862, %857
  store ptr %860, ptr %20, align 8
  %868 = getelementptr inbounds i8, ptr %860, i64 116
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %877

871:                                              ; preds = %867
  %872 = getelementptr inbounds i8, ptr %860, i64 188
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds i8, ptr %860, i64 184
  %875 = load i32, ptr %874, align 8
  %876 = sub i32 %873, %875
  br label %877

877:                                              ; preds = %871, %867
  %878 = phi i32 [ %876, %871 ], [ 0, %867 ]
  %879 = load i16, ptr %852, align 2
  %880 = zext i16 %879 to i32
  %881 = icmp slt i32 %878, %880
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = call i32 @pskb_expand_head(ptr noundef %860, i32 noundef 0, i32 noundef %880, i32 noundef 2080) #18
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %886, label %885, !prof !28

885:                                              ; preds = %882
  call fastcc void @__skb_queue_purge(ptr noundef nonnull %779)
  br label %.thread119

886:                                              ; preds = %882, %877
  %887 = load ptr, ptr %779, align 8
  %888 = icmp eq ptr %887, %779
  %889 = icmp eq ptr %887, null
  %890 = or i1 %888, %889
  br i1 %890, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %886, %.preheader
  %891 = phi ptr [ %905, %.preheader ], [ %887, %886 ]
  %892 = load i32, ptr %844, align 8
  %893 = add i32 %892, -1
  store volatile i32 %893, ptr %844, align 8
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr inbounds i8, ptr %891, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %894, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  store volatile ptr %896, ptr %897, align 8
  store volatile ptr %894, ptr %896, align 8
  %898 = load ptr, ptr %20, align 8
  %899 = getelementptr inbounds i8, ptr %891, i64 200
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %891, i64 112
  %902 = load i32, ptr %901, align 8
  %903 = call ptr @skb_put(ptr noundef %898, i32 noundef %902) #18
  %904 = zext i32 %902 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %903, ptr align 1 %900, i64 %904, i1 false)
  call void @consume_skb(ptr noundef nonnull %891) #18
  %905 = load ptr, ptr %779, align 8
  %906 = icmp eq ptr %905, %779
  %907 = icmp eq ptr %905, null
  %908 = or i1 %906, %907
  br i1 %908, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %886, %706
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 5316
  %911 = load volatile i32, ptr %910, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %915, label %913

913:                                              ; preds = %.loopexit
  %914 = getelementptr inbounds i8, ptr %909, i64 4992
  call void @led_trigger_blink_oneshot(ptr noundef %914, i64 noundef 50, i64 noundef 50, i32 noundef 0) #18
  br label %915

915:                                              ; preds = %913, %.loopexit
  %916 = load ptr, ptr %23, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %923, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %24, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 104
  %921 = load i64, ptr %920, align 8
  %922 = add i64 %921, 1
  store i64 %922, ptr %920, align 8
  br label %923

923:                                              ; preds = %.thread121, %.thread121, %915, %918
  %924 = call i32 @ieee80211_rx_h_michael_mic_verify(ptr noundef %0) #18
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %.thread119

926:                                              ; preds = %923
  %927 = load ptr, ptr %20, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 200
  %929 = load ptr, ptr %928, align 8
  %930 = load i16, ptr %929, align 2
  %931 = getelementptr inbounds i8, ptr %927, i64 75
  %932 = load i8, ptr %931, align 1
  %933 = and i8 %932, 8
  %934 = icmp ne i8 %933, 0
  %935 = and i16 %930, 12
  %936 = icmp eq i16 %935, 8
  %937 = select i1 %934, i1 %936, i1 false
  br i1 %937, label %938, label %.thread133, !prof !63

938:                                              ; preds = %926
  %939 = and i16 %930, 72
  %940 = icmp eq i16 %939, 8
  br i1 %940, label %941, label %.thread119, !prof !28

941:                                              ; preds = %938
  %942 = and i16 %930, 768
  %943 = icmp eq i16 %942, 768
  br i1 %943, label %944, label %956, !prof !6

944:                                              ; preds = %941
  %945 = load ptr, ptr %22, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 4056
  %947 = load i32, ptr %946, align 8
  switch i32 %947, label %.thread119 [
    i32 4, label %948
    i32 2, label %952
    i32 7, label %956
  ]

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %945, i64 1920
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %.thread119, label %956

952:                                              ; preds = %944
  %953 = getelementptr inbounds i8, ptr %945, i64 2160
  %954 = load i8, ptr %953, align 8
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %.thread119, label %956

956:                                              ; preds = %952, %948, %944, %941
  %957 = getelementptr inbounds i8, ptr %929, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %.thread119

961:                                              ; preds = %956
  %962 = load ptr, ptr %23, align 8
  %963 = icmp eq ptr %962, null
  br i1 %963, label %.thread119, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %25, align 8
  %966 = icmp eq ptr %965, null
  br i1 %966, label %970, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds i8, ptr %965, i64 544
  %969 = load i32, ptr %968, align 8
  switch i32 %969, label %970 [
    i32 1027073, label %.thread119
    i32 1027077, label %.thread119
    i32 1027074, label %.thread119
  ]

970:                                              ; preds = %964, %967
  %971 = call fastcc i32 @__ieee80211_rx_h_amsdu(ptr noundef %0, i8 noundef zeroext 0), !range !64
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %..thread133_crit_edge, label %.thread119

..thread133_crit_edge:                            ; preds = %970
  %.pre177 = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre177, i64 200
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre179 = load i16, ptr %.pre178, align 2
  br label %.thread133

.thread133:                                       ; preds = %..thread133_crit_edge, %926
  %973 = phi i16 [ %.pre179, %..thread133_crit_edge ], [ %930, %926 ]
  %974 = phi ptr [ %.pre178, %..thread133_crit_edge ], [ %929, %926 ]
  %975 = phi ptr [ %.pre177, %..thread133_crit_edge ], [ %927, %926 ]
  %976 = load ptr, ptr %22, align 8
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds i8, ptr %976, i64 1248
  %979 = load ptr, ptr %978, align 8
  %980 = and i16 %973, 12
  switch i16 %980, label %1226 [
    i16 8, label %981
    i16 4, label %1171
  ], !prof !65

981:                                              ; preds = %.thread133
  %982 = and i16 %973, 72
  %983 = icmp eq i16 %982, 8
  br i1 %983, label %984, label %.thread119, !prof !28

984:                                              ; preds = %981
  %985 = and i16 %973, 768
  %986 = icmp eq i16 %985, 768
  %987 = getelementptr inbounds i8, ptr %976, i64 4056
  %988 = load i32, ptr %987, align 8
  br i1 %986, label %989, label %._crit_edge201

989:                                              ; preds = %984
  switch i32 %988, label %.thread217 [
    i32 3, label %990
    i32 4, label %1005
    i32 2, label %1010
  ]

990:                                              ; preds = %989
  %991 = load ptr, ptr %23, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %.thread119, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %991, i64 216
  %995 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %994, i64 19, ptr elementtype(i64) %994) #18, !srcloc !58
  %996 = icmp ult i8 %995, 2
  call void @llvm.assume(i1 %996)
  %997 = icmp eq i8 %995, 0
  br i1 %997, label %998, label %.thread119

998:                                              ; preds = %993
  %999 = load ptr, ptr %22, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 1248
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %23, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 2680
  %1004 = call zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef %1001, ptr noundef %1003, i32 noundef 2080) #18
  br label %.thread119

1005:                                             ; preds = %989
  %1006 = getelementptr inbounds i8, ptr %976, i64 1920
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %.thread119, label %.thread217

._crit_edge201:                                   ; preds = %984
  %1009 = icmp eq i32 %988, 2
  br i1 %1009, label %1010, label %.thread217

1010:                                             ; preds = %989, %._crit_edge201
  %1011 = getelementptr inbounds i8, ptr %976, i64 2160
  %1012 = load i8, ptr %1011, align 8
  %1013 = icmp eq i8 %1012, 0
  %1014 = xor i1 %986, %1013
  br i1 %1014, label %.thread136, label %1015

1015:                                             ; preds = %1010
  br i1 %1013, label %.thread119, label %1016

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds i8, ptr %974, i64 4
  %1018 = getelementptr inbounds i8, ptr %976, i64 5062
  %1019 = load i32, ptr %1017, align 4
  %1020 = load i32, ptr %1018, align 4
  %1021 = xor i32 %1020, %1019
  %1022 = getelementptr i8, ptr %974, i64 8
  %1023 = load i16, ptr %1022, align 2
  %1024 = getelementptr i8, ptr %976, i64 5066
  %1025 = load i16, ptr %1024, align 2
  %1026 = xor i16 %1025, %1023
  %1027 = zext i16 %1026 to i32
  %1028 = or i32 %1021, %1027
  %1029 = icmp ne i32 %1028, 0
  br label %.thread136

.thread217:                                       ; preds = %989, %1005, %._crit_edge201
  %1030 = phi i32 [ %988, %._crit_edge201 ], [ 4, %1005 ], [ %988, %989 ]
  %1031 = getelementptr inbounds i8, ptr %974, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = and i32 %1032, 1
  %1034 = icmp ne i32 %1033, 0
  %1035 = icmp eq i32 %1030, 4
  %1036 = and i1 %1035, %1034
  br i1 %1036, label %1037, label %.thread136

1037:                                             ; preds = %.thread217
  %1038 = getelementptr inbounds i8, ptr %976, i64 1920
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %.thread136, label %.thread119

.thread136:                                       ; preds = %1010, %1016, %1037, %.thread217
  %1041 = phi i32 [ 4, %1037 ], [ %1030, %.thread217 ], [ 2, %1016 ], [ 2, %1010 ]
  %1042 = phi i1 [ false, %1037 ], [ false, %.thread217 ], [ %1029, %1016 ], [ false, %1010 ]
  %1043 = getelementptr inbounds i8, ptr %976, i64 5062
  %1044 = call i32 @ieee80211_data_to_8023_exthdr(ptr noundef %975, ptr noundef null, ptr noundef %1043, i32 noundef %1041, i8 noundef zeroext 0, i1 noundef zeroext false) #18
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %.thread119, label %1046

1046:                                             ; preds = %.thread136
  %1047 = load ptr, ptr %20, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 200
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 12
  %1051 = load i16, ptr %1050, align 1
  %1052 = load ptr, ptr %22, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1580
  %1054 = load i16, ptr %1053, align 4
  %1055 = icmp ne i16 %1051, %1054
  %1056 = select i1 %1055, i1 %1042, i1 false
  br i1 %1056, label %.thread119, label %1057

1057:                                             ; preds = %1046
  %1058 = icmp eq i16 %1051, %1054
  br i1 %1058, label %1059, label %1070, !prof !6

1059:                                             ; preds = %1057
  %1060 = call zeroext i1 @ieee80211_is_our_addr(ptr noundef %1052, ptr noundef %1049, ptr noundef null)
  br i1 %1060, label %1089, label %1061

1061:                                             ; preds = %1059
  %1062 = load i32, ptr %1049, align 4
  %1063 = xor i32 %1062, 12746753
  %1064 = getelementptr i8, ptr %1049, i64 4
  %1065 = load i16, ptr %1064, align 2
  %1066 = xor i16 %1065, 768
  %1067 = zext i16 %1066 to i32
  %1068 = or i32 %1063, %1067
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1089, label %.thread119

1070:                                             ; preds = %1057
  %1071 = load ptr, ptr %23, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %.thread119, label %1073, !prof !6

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %1071, i64 216
  %1075 = load volatile i64, ptr %1074, align 8
  %1076 = and i64 %1075, 8
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %.thread119, label %1078

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds i8, ptr %1047, i64 64
  %1080 = load i32, ptr %1079, align 8
  %1081 = and i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = and i16 %973, 16392
  %1084 = icmp eq i16 %1083, 8
  %1085 = and i1 %1084, %1082
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %25, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %.thread119

1089:                                             ; preds = %1061, %1086, %1078, %1059
  %1090 = load ptr, ptr %20, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 200
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 12
  %1094 = load i16, ptr %1093, align 1
  %1095 = icmp eq i16 %1094, 3465
  br i1 %1095, label %1096, label %1117, !prof !6

1096:                                             ; preds = %1089
  %1097 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef %1090, i32 noundef 17)
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i8, ptr %1092, i64 14
  %1100 = load i8, ptr %1099, align 1
  %1101 = icmp eq i8 %1100, 2
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds i8, ptr %1092, i64 15
  %1104 = load i8, ptr %1103, align 1
  %1105 = icmp eq i8 %1104, 12
  br i1 %1105, label %1106, label %1117

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds i8, ptr %1092, i64 16
  %1108 = load i8, ptr %1107, align 1
  %1109 = add i8 %1108, -5
  %1110 = icmp ult i8 %1109, 2
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %20, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 176
  store i16 3465, ptr %1113, align 8
  %1114 = load i32, ptr %29, align 4
  %1115 = load ptr, ptr %23, align 8
  %1116 = load ptr, ptr %20, align 8
  call fastcc void @__ieee80211_queue_skb_to_iface(ptr noundef %976, i32 noundef %1114, ptr noundef %1115, ptr noundef %1116)
  br label %.thread119

1117:                                             ; preds = %1106, %1102, %1098, %1096, %1089
  %1118 = load ptr, ptr %22, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 4056
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp ne i32 %1120, 4
  %1122 = or i1 %1055, %1121
  br i1 %1122, label %1131, label %1123, !prof !66

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds i8, ptr %976, i64 1672
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1131, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr i8, ptr %1125, i64 -1904
  %1129 = getelementptr i8, ptr %1125, i64 -656
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1128, ptr %22, align 8
  br label %1131

1131:                                             ; preds = %1127, %1123, %1117
  %1132 = phi ptr [ %1130, %1127 ], [ %979, %1123 ], [ %979, %1117 ]
  %1133 = phi ptr [ %1128, %1127 ], [ %976, %1123 ], [ %976, %1117 ]
  %1134 = load ptr, ptr %20, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 16
  store ptr %1132, ptr %1135, align 8
  %1136 = getelementptr inbounds i8, ptr %977, i64 88
  %1137 = load volatile i64, ptr %1136, align 8
  %1138 = and i64 %1137, 1024
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1140, label %1170

1140:                                             ; preds = %1131
  %1141 = getelementptr inbounds i8, ptr %977, i64 5352
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1170, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds i8, ptr %977, i64 8
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %1148, label %1170

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %20, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 200
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, 1
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1170

1155:                                             ; preds = %1148
  %1156 = getelementptr inbounds i8, ptr %977, i64 4576
  %1157 = load i64, ptr %1156, align 8
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1170

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds i8, ptr %1133, i64 1272
  %1161 = load volatile i64, ptr %1160, align 8
  %1162 = and i64 %1161, 2
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds i8, ptr %977, i64 5408
  %1166 = load volatile i64, ptr @jiffies, align 64
  %1167 = call i64 @__msecs_to_jiffies(i32 noundef %1146) #18
  %1168 = add i64 %1167, %1166
  %1169 = call i32 @mod_timer(ptr noundef %1165, i64 noundef %1168) #18
  br label %1170

1170:                                             ; preds = %1164, %1159, %1155, %1148, %1144, %1140, %1131
  call fastcc void @ieee80211_deliver_skb(ptr noundef %0)
  br label %.thread119

1171:                                             ; preds = %.thread133
  %1172 = and i16 %973, 244
  %1173 = icmp eq i16 %1172, 132
  br i1 %1173, label %1174, label %.thread119

1174:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %1175 = load ptr, ptr %23, align 8
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1224, label %1177

1177:                                             ; preds = %1174
  %1178 = call i32 @skb_copy_bits(ptr noundef %975, i32 noundef 16, ptr noundef nonnull %6, i32 noundef 4) #18
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1224

1180:                                             ; preds = %1177
  %1181 = load i16, ptr %6, align 4
  %1182 = lshr i16 %1181, 12
  %1183 = load ptr, ptr %23, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 864
  %1185 = zext nneg i16 %1182 to i64
  %1186 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1184, i64 %1185) #18, !srcloc !23
  %1187 = icmp ult i8 %1186, 2
  call void @llvm.assume(i1 %1187)
  %1188 = icmp eq i8 %1186, 0
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %23, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 872
  %1192 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1191, i64 %1185, ptr elementtype(i64) %1191) #18, !srcloc !58
  %1193 = icmp ult i8 %1192, 2
  call void @llvm.assume(i1 %1193)
  %1194 = icmp eq i8 %1192, 0
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %22, align 8
  %1197 = load ptr, ptr %23, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 2680
  call void @ieee80211_send_delba(ptr noundef %1196, ptr noundef %1198, i16 noundef zeroext %1182, i16 noundef zeroext 0, i16 noundef zeroext 38) #18
  br label %1199

1199:                                             ; preds = %1195, %1189, %1180
  %1200 = load ptr, ptr %23, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 696
  %1202 = getelementptr [16 x ptr], ptr %1201, i64 0, i64 %1185
  %1203 = load volatile ptr, ptr %1202, align 8
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1224, label %1205

1205:                                             ; preds = %1199
  %1206 = load i16, ptr %32, align 2
  %1207 = lshr i16 %1206, 4
  store i16 %1182, ptr %33, align 8
  store i16 %1207, ptr %34, align 2
  %1208 = getelementptr inbounds i8, ptr %1200, i64 2680
  store ptr %1208, ptr %31, align 8
  %1209 = getelementptr inbounds i8, ptr %1203, i64 152
  %1210 = load i16, ptr %1209, align 8
  %1211 = icmp eq i16 %1210, 0
  br i1 %1211, label %1220, label %1212

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds i8, ptr %1203, i64 56
  %1214 = load volatile i64, ptr @jiffies, align 64
  %1215 = zext i16 %1210 to i32
  %1216 = shl nuw nsw i32 %1215, 10
  %1217 = call i64 @__usecs_to_jiffies(i32 noundef %1216) #18
  %1218 = add i64 %1217, %1214
  %1219 = call i32 @mod_timer(ptr noundef %1213, i64 noundef %1218) #18
  br label %1220

1220:                                             ; preds = %1212, %1205
  %1221 = getelementptr inbounds i8, ptr %1203, i64 16
  call void @_raw_spin_lock(ptr noundef %1221) #18
  call fastcc void @ieee80211_release_reorder_frames(ptr noundef nonnull %1203, i16 noundef zeroext %1207, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %1221) #18
  %1222 = load ptr, ptr %11, align 8
  %1223 = load ptr, ptr %22, align 8
  call fastcc void @drv_event_callback(ptr noundef %1222, ptr noundef %1223, ptr noundef nonnull %7)
  call void @kfree_skb_reason(ptr noundef %975, i32 noundef 2) #18
  br label %1224

1224:                                             ; preds = %1220, %1199, %1177, %1174
  %1225 = phi i32 [ 0, %1220 ], [ 131072, %1174 ], [ 131072, %1177 ], [ 131072, %1199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %.thread119

1226:                                             ; preds = %.thread133
  %1227 = and i16 %973, 252
  %1228 = icmp eq i16 %1227, 28
  br i1 %1228, label %1411, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds i8, ptr %975, i64 112
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp ugt i32 %1231, 23
  %1233 = icmp eq i16 %980, 0
  %1234 = and i1 %1233, %1232
  br i1 %1234, label %1235, label %.thread119

1235:                                             ; preds = %1229
  %1236 = icmp eq i16 %1227, 208
  %1237 = icmp ult i32 %1231, 25
  %1238 = and i1 %1236, %1237
  br i1 %1238, label %.thread119, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds i8, ptr %976, i64 4056
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp eq i32 %1241, 3
  %1243 = icmp eq i16 %1227, 128
  %1244 = and i1 %1243, %1242
  br i1 %1244, label %1245, label %1285

1245:                                             ; preds = %1239
  %1246 = load i32, ptr %35, align 8
  %1247 = and i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1285

1249:                                             ; preds = %1245
  call fastcc void @ieee80211_rx_check_bss_color_collision(ptr noundef %0)
  %1250 = load ptr, ptr %11, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 88
  %1252 = load volatile i64, ptr %1251, align 8
  %1253 = and i64 %1252, 16
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %1264, label %1255

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds i8, ptr %975, i64 64
  %1257 = load i32, ptr %1256, align 8
  %1258 = and i32 %1257, 256
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds i8, ptr %975, i64 78
  %1262 = load i8, ptr %1261, align 2
  %1263 = sext i8 %1262 to i32
  br label %1264

1264:                                             ; preds = %1260, %1255, %1249
  %1265 = phi i32 [ 0, %1255 ], [ %1263, %1260 ], [ 0, %1249 ]
  %1266 = getelementptr inbounds i8, ptr %1250, i64 64
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %20, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 200
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1268, i64 112
  %1272 = load i32, ptr %1271, align 8
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %975, i64 68
  %1275 = load i16, ptr %1274, align 4
  %1276 = and i16 %1275, 8191
  %1277 = zext nneg i16 %1276 to i32
  %1278 = mul nuw nsw i32 %1277, 1000
  %1279 = and i16 %1275, 8192
  %1280 = icmp eq i16 %1279, 0
  %1281 = select i1 %1280, i32 0, i32 500
  %1282 = add nuw nsw i32 %1278, %1281
  call void @cfg80211_report_obss_beacon_khz(ptr noundef %1267, ptr noundef %1270, i64 noundef %1273, i32 noundef %1282, i32 noundef %1265) #18
  %1283 = load i32, ptr %35, align 8
  %1284 = or i32 %1283, 2
  store i32 %1284, ptr %35, align 8
  %.pre180 = load ptr, ptr %20, align 8
  %.phi.trans.insert181 = getelementptr inbounds i8, ptr %.pre180, i64 200
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8
  %.pre183 = load i16, ptr %.pre182, align 2
  br label %1285

1285:                                             ; preds = %1264, %1245, %1239
  %1286 = phi i16 [ %.pre183, %1264 ], [ %973, %1245 ], [ %973, %1239 ]
  %1287 = phi ptr [ %.pre182, %1264 ], [ %974, %1245 ], [ %974, %1239 ]
  %1288 = phi ptr [ %.pre180, %1264 ], [ %975, %1245 ], [ %975, %1239 ]
  %1289 = getelementptr inbounds i8, ptr %1288, i64 64
  %1290 = load i32, ptr %1289, align 8
  %1291 = and i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1411

1293:                                             ; preds = %1285
  %1294 = and i16 %1286, 252
  %1295 = icmp ne i16 %1294, 208
  br i1 %1295, label %1300, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds i8, ptr %1287, i64 24
  %1298 = load i8, ptr %1297, align 2
  %1299 = icmp eq i8 %1298, 9
  br i1 %1299, label %.thread119, label %1300

1300:                                             ; preds = %1296, %1293
  %1301 = load ptr, ptr %23, align 8
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %1398, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds i8, ptr %1301, i64 216
  %1305 = load volatile i64, ptr %1304, align 8
  %1306 = and i64 %1305, 128
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1398, label %1308

1308:                                             ; preds = %1303
  %1309 = and i16 %1286, 16384
  %1310 = icmp eq i16 %1309, 0
  %1311 = getelementptr inbounds i8, ptr %1287, i64 4
  %1312 = load i32, ptr %1311, align 4
  %1313 = and i32 %1312, 1
  %1314 = icmp eq i32 %1313, 0
  %or.cond = select i1 %1310, i1 %1314, i1 false
  br i1 %or.cond, label %1315, label %._crit_edge184

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds i8, ptr %1288, i64 112
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp ult i32 %1317, 25
  br i1 %1318, label %._crit_edge184, label %1319

1319:                                             ; preds = %1315
  %1320 = trunc i16 %1286 to i8
  %1321 = and i8 %1320, -4
  switch i8 %1321, label %._crit_edge184 [
    i8 -96, label %1325
    i8 -64, label %1325
    i8 -48, label %1322
  ]

1322:                                             ; preds = %1319
  %1323 = getelementptr i8, ptr %1287, i64 24
  %1324 = load i8, ptr %1323, align 1
  switch i8 %1324, label %1325 [
    i8 4, label %._crit_edge184
    i8 7, label %._crit_edge184
    i8 11, label %._crit_edge184
    i8 15, label %._crit_edge184
    i8 20, label %._crit_edge184
    i8 21, label %._crit_edge184
    i8 22, label %._crit_edge184
    i8 127, label %._crit_edge184
  ]

1325:                                             ; preds = %1322, %1319, %1319
  %1326 = trunc nuw i16 %1294 to i8
  switch i8 %1326, label %.thread119 [
    i8 -64, label %1327
    i8 -96, label %1327
  ]

1327:                                             ; preds = %1325, %1325
  %1328 = load ptr, ptr %25, align 8
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1411, label %1330

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %22, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 1248
  %1333 = load ptr, ptr %1332, align 8
  %1334 = zext i32 %1317 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1333, ptr noundef %1287, i64 noundef %1334) #18
  br label %.thread119

._crit_edge184:                                   ; preds = %1308, %1322, %1322, %1322, %1322, %1322, %1322, %1322, %1322, %1319, %1315
  %1335 = and i32 %1312, 1
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1358, label %1337

1337:                                             ; preds = %._crit_edge184
  %1338 = getelementptr inbounds i8, ptr %1288, i64 112
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp ult i32 %1339, 25
  br i1 %1340, label %1358, label %1341

1341:                                             ; preds = %1337
  %1342 = trunc i16 %1286 to i8
  %1343 = and i8 %1342, -4
  switch i8 %1343, label %1358 [
    i8 -96, label %1348
    i8 -64, label %1348
    i8 -48, label %1344
  ]

1344:                                             ; preds = %1341
  br i1 %1310, label %1345, label %1348

1345:                                             ; preds = %1344
  %1346 = getelementptr i8, ptr %1287, i64 24
  %1347 = load i8, ptr %1346, align 1
  switch i8 %1347, label %1348 [
    i8 4, label %1358
    i8 7, label %1358
    i8 11, label %1358
    i8 15, label %1358
    i8 20, label %1358
    i8 21, label %1358
    i8 22, label %1358
    i8 127, label %1358
  ]

1348:                                             ; preds = %1345, %1344, %1341, %1341
  %1349 = call fastcc i32 @ieee80211_get_mmie_keyidx(i32 %1339, ptr %1287)
  %1350 = icmp slt i32 %1349, 0
  br i1 %1350, label %1351, label %1358, !prof !6

1351:                                             ; preds = %1348
  %1352 = trunc nuw i16 %1294 to i8
  switch i8 %1352, label %.thread119 [
    i8 -64, label %1353
    i8 -96, label %1353
  ]

1353:                                             ; preds = %1351, %1351
  %1354 = load ptr, ptr %22, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 1248
  %1356 = load ptr, ptr %1355, align 8
  %1357 = zext i32 %1339 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1356, ptr noundef %1287, i64 noundef %1357) #18
  br label %.thread119

1358:                                             ; preds = %1348, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1345, %1341, %1337, %._crit_edge184
  %1359 = icmp eq i16 %1294, 128
  br i1 %1359, label %1360, label %1372

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %25, align 8
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %.thread149, label %1363

1363:                                             ; preds = %1360
  %1364 = getelementptr i8, ptr %1288, i64 112
  %.val78 = load i32, ptr %1364, align 8
  %1365 = call fastcc i32 @ieee80211_get_mmie_keyidx(i32 %.val78, ptr %1287)
  %1366 = icmp slt i32 %1365, 0
  br i1 %1366, label %1367, label %.thread149, !prof !6

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %22, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 1248
  %1370 = load ptr, ptr %1369, align 8
  %1371 = zext i32 %.val78 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1370, ptr noundef %1287, i64 noundef %1371) #18
  br label %.thread119

1372:                                             ; preds = %1358
  br i1 %1295, label %.thread149, label %1373

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %25, align 8
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %1376, label %.thread149

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %1288, i64 112
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp ult i32 %1378, 25
  br i1 %1379, label %.thread149, label %1380

1380:                                             ; preds = %1376
  br i1 %1310, label %1381, label %.thread119

1381:                                             ; preds = %1380
  %1382 = getelementptr i8, ptr %1287, i64 24
  %1383 = load i8, ptr %1382, align 1
  switch i8 %1383, label %.thread119 [
    i8 4, label %.thread149
    i8 7, label %.thread149
    i8 11, label %.thread149
    i8 15, label %.thread149
    i8 20, label %.thread149
    i8 21, label %.thread149
    i8 22, label %.thread149
    i8 127, label %.thread149
  ]

.thread149:                                       ; preds = %1360, %1363, %1381, %1381, %1381, %1381, %1381, %1381, %1381, %1381, %1376, %1373, %1372
  br i1 %1336, label %1384, label %1398

1384:                                             ; preds = %.thread149
  %1385 = getelementptr inbounds i8, ptr %1288, i64 112
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp ult i32 %1386, 25
  %1388 = or i1 %1295, %1387
  br i1 %1388, label %1398, label %1389

1389:                                             ; preds = %1384
  %1390 = getelementptr inbounds i8, ptr %1287, i64 24
  %1391 = load i8, ptr %1390, align 2
  %1392 = icmp ne i8 %1391, 4
  %1393 = icmp eq i32 %1386, 25
  %1394 = or i1 %1393, %1392
  br i1 %1394, label %.thread151.thread, label %1395

1395:                                             ; preds = %1389
  %1396 = getelementptr i8, ptr %1287, i64 25
  %1397 = load i8, ptr %1396, align 1
  switch i8 %1397, label %.thread119 [
    i8 34, label %.thread151.thread
    i8 33, label %.thread151.thread
    i8 32, label %.thread151.thread
    i8 15, label %.thread151.thread
    i8 14, label %.thread151.thread
    i8 7, label %.thread151.thread
    i8 3, label %.thread151.thread
    i8 0, label %.thread151.thread
    i8 9, label %.thread151.thread
  ]

1398:                                             ; preds = %1384, %.thread149, %1303, %1300
  br i1 %1295, label %1411, label %.thread151

.thread151:                                       ; preds = %1398
  %.phi.trans.insert187 = getelementptr inbounds i8, ptr %1288, i64 112
  %.pre188 = load i32, ptr %.phi.trans.insert187, align 8
  %1399 = icmp ult i32 %.pre188, 25
  br i1 %1399, label %1411, label %.thread151.thread

.thread151.thread:                                ; preds = %1395, %1395, %1395, %1395, %1395, %1395, %1395, %1395, %1395, %1389, %.thread151
  %1400 = and i16 %1286, 16384
  %1401 = icmp eq i16 %1400, 0
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %.thread151.thread
  %1403 = getelementptr i8, ptr %1287, i64 24
  %1404 = load i8, ptr %1403, align 1
  switch i8 %1404, label %1405 [
    i8 4, label %1411
    i8 7, label %1411
    i8 11, label %1411
    i8 15, label %1411
    i8 20, label %1411
    i8 21, label %1411
    i8 22, label %1411
    i8 127, label %1411
  ]

1405:                                             ; preds = %1402, %.thread151.thread
  br i1 %1302, label %.thread119, label %1406

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds i8, ptr %1301, i64 216
  %1408 = load volatile i64, ptr %1407, align 8
  %1409 = and i64 %1408, 2
  %1410 = icmp eq i64 %1409, 0
  br i1 %1410, label %.thread119, label %1411

1411:                                             ; preds = %1398, %.thread151, %1402, %1402, %1402, %1402, %1402, %1402, %1402, %1402, %1406, %1226, %1285, %1327
  %1412 = phi i16 [ %1286, %1398 ], [ %1286, %.thread151 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1402 ], [ %1286, %1406 ], [ %973, %1226 ], [ %1286, %1285 ], [ %1286, %1327 ]
  %1413 = phi ptr [ %1287, %1398 ], [ %1287, %.thread151 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1402 ], [ %1287, %1406 ], [ %974, %1226 ], [ %1287, %1285 ], [ %1287, %1327 ]
  %1414 = phi ptr [ %1288, %1398 ], [ %1288, %.thread151 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1402 ], [ %1288, %1406 ], [ %975, %1226 ], [ %1288, %1285 ], [ %1288, %1327 ]
  %1415 = load ptr, ptr %11, align 8
  %1416 = load ptr, ptr %22, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 112
  %1418 = load i32, ptr %1417, align 8
  %1419 = and i16 %1412, 252
  %1420 = icmp eq i16 %1419, 208
  br i1 %1420, label %1421, label %1667

1421:                                             ; preds = %1411
  %1422 = load ptr, ptr %23, align 8
  %1423 = icmp eq ptr %1422, null
  %1424 = getelementptr inbounds i8, ptr %1413, i64 24
  %1425 = load i8, ptr %1424, align 2
  br i1 %1423, label %1426, label %._crit_edge189

1426:                                             ; preds = %1421
  switch i8 %1425, label %.thread119 [
    i8 4, label %1513
    i8 0, label %1570
    i8 15, label %1610
  ]

._crit_edge189:                                   ; preds = %1421
  switch i8 %1425, label %1667 [
    i8 7, label %1427
    i8 4, label %1513
    i8 21, label %1540
    i8 3, label %1552
    i8 0, label %1570
    i8 15, label %1610
    i8 22, label %1617
  ]

1427:                                             ; preds = %._crit_edge189
  %1428 = load ptr, ptr %24, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 912
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 46
  %1432 = load i8, ptr %1431, align 2, !range !13, !noundef !14
  %1433 = icmp eq i8 %1432, 0
  br i1 %1433, label %1626, label %1434

1434:                                             ; preds = %1427
  %1435 = getelementptr inbounds i8, ptr %1416, i64 4056
  %1436 = load i32, ptr %1435, align 8
  switch i32 %1436, label %1667 [
    i32 2, label %1437
    i32 7, label %1437
    i32 4, label %1437
    i32 3, label %1437
    i32 1, label %1437
  ]

1437:                                             ; preds = %1434, %1434, %1434, %1434, %1434
  %1438 = icmp ult i32 %1418, 27
  br i1 %1438, label %1626, label %1439

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds i8, ptr %1413, i64 25
  %1441 = load i8, ptr %1440, align 1
  switch i8 %1441, label %1626 [
    i8 1, label %1442
    i8 0, label %1472
  ]

1442:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %1443 = add nsw i32 %1436, -3
  %1444 = icmp ult i32 %1443, 2
  br i1 %1444, label %1445, label %.thread156

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds i8, ptr %1413, i64 26
  %1447 = load i8, ptr %1446, align 1
  switch i8 %1447, label %1471 [
    i8 0, label %1450
    i8 1, label %1448
    i8 3, label %1449
  ]

1448:                                             ; preds = %1445
  br label %1450

1449:                                             ; preds = %1445
  br label %1450

1450:                                             ; preds = %1449, %1448, %1445
  %1451 = phi i32 [ 3, %1449 ], [ 2, %1448 ], [ 1, %1445 ]
  %1452 = getelementptr inbounds i8, ptr %1430, i64 16
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp eq i32 %1453, %1451
  br i1 %1454, label %.thread156, label %1455

1455:                                             ; preds = %1450
  store i32 %1451, ptr %1452, align 8
  %1456 = call i32 @ieee80211_smps_mode_to_smps_mode(i32 noundef %1451) #18
  store i32 %1456, ptr %37, align 4
  store i32 2, ptr %4, align 4
  %1457 = load ptr, ptr %11, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 64
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 312
  %1461 = getelementptr inbounds i8, ptr %1414, i64 76
  %1462 = load i8, ptr %1461, align 4
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr [6 x ptr], ptr %1460, i64 0, i64 %1463
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %23, align 8
  call void @rate_control_rate_update(ptr noundef %1415, ptr noundef %1465, ptr noundef %1466, i32 noundef 0, i32 noundef 2) #18
  %1467 = getelementptr inbounds i8, ptr %1416, i64 1248
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %23, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 64
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %1468, ptr noundef %1470, ptr noundef nonnull %4, i32 noundef 2080) #18
  br label %.thread156

.thread156:                                       ; preds = %1455, %1442, %1450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %1630

1471:                                             ; preds = %1445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %1626

1472:                                             ; preds = %1439
  %1473 = getelementptr inbounds i8, ptr %1413, i64 26
  %1474 = load i8, ptr %1473, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1475 = getelementptr inbounds i8, ptr %1430, i64 44
  %1476 = load i16, ptr %1475, align 4
  %1477 = and i16 %1476, 2
  %1478 = icmp eq i16 %1477, 0
  br i1 %1478, label %1512, label %1479

1479:                                             ; preds = %1472
  %1480 = icmp eq i8 %1474, 0
  br i1 %1480, label %1483, label %1481

1481:                                             ; preds = %1479
  %1482 = call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %1428) #18
  %.pre192 = load ptr, ptr %24, align 8
  br label %1483

1483:                                             ; preds = %1481, %1479
  %1484 = phi ptr [ %.pre192, %1481 ], [ %1428, %1479 ]
  %1485 = phi i32 [ %1482, %1481 ], [ 0, %1479 ]
  %1486 = getelementptr inbounds i8, ptr %1484, i64 904
  store i32 %1485, ptr %1486, align 8
  %1487 = load ptr, ptr %24, align 8
  %1488 = call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %1487) #18
  %1489 = load ptr, ptr %24, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 912
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 232
  %1493 = load i32, ptr %1492, align 8
  %1494 = icmp eq i32 %1493, %1488
  br i1 %1494, label %1512, label %1495

1495:                                             ; preds = %1483
  store i32 %1488, ptr %1492, align 8
  %1496 = load ptr, ptr %11, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 64
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 312
  %1500 = getelementptr inbounds i8, ptr %1414, i64 76
  %1501 = load i8, ptr %1500, align 4
  %1502 = zext i8 %1501 to i64
  %1503 = getelementptr [6 x ptr], ptr %1499, i64 0, i64 %1502
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %24, align 8
  %1506 = call i32 @ieee80211_sta_rx_bw_to_chan_width(ptr noundef %1505) #18
  store i32 %1506, ptr %36, align 4
  store i32 1, ptr %5, align 4
  %1507 = load ptr, ptr %23, align 8
  call void @rate_control_rate_update(ptr noundef %1415, ptr noundef %1504, ptr noundef %1507, i32 noundef 0, i32 noundef 1) #18
  %1508 = getelementptr inbounds i8, ptr %1416, i64 1248
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load ptr, ptr %23, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 64
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %1509, ptr noundef %1511, ptr noundef nonnull %5, i32 noundef 2080) #18
  br label %1512

1512:                                             ; preds = %1495, %1483, %1472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %1630

1513:                                             ; preds = %1426, %._crit_edge189
  %1514 = icmp ult i32 %1418, 26
  br i1 %1514, label %1626, label %1515

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds i8, ptr %1416, i64 4056
  %1517 = load i32, ptr %1516, align 8
  %1518 = icmp ne i32 %1517, 2
  %1519 = or i1 %1423, %1518
  br i1 %1519, label %1667, label %1520

1520:                                             ; preds = %1515
  %1521 = getelementptr inbounds i8, ptr %1413, i64 16
  %1522 = getelementptr inbounds i8, ptr %1416, i64 3632
  %1523 = load i32, ptr %1521, align 4
  %1524 = load i32, ptr %1522, align 4
  %1525 = xor i32 %1524, %1523
  %1526 = getelementptr i8, ptr %1413, i64 20
  %1527 = load i16, ptr %1526, align 2
  %1528 = getelementptr i8, ptr %1416, i64 3636
  %1529 = load i16, ptr %1528, align 2
  %1530 = xor i16 %1529, %1527
  %1531 = zext i16 %1530 to i32
  %1532 = or i32 %1525, %1531
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1667

1534:                                             ; preds = %1520
  %1535 = getelementptr inbounds i8, ptr %1413, i64 25
  %1536 = load i8, ptr %1535, align 1
  %1537 = icmp eq i8 %1536, 4
  br i1 %1537, label %1538, label %1667

1538:                                             ; preds = %1534
  %1539 = icmp ult i32 %1418, 30
  br i1 %1539, label %1626, label %1640

1540:                                             ; preds = %._crit_edge189
  %1541 = getelementptr inbounds i8, ptr %1416, i64 4056
  %1542 = load i32, ptr %1541, align 8
  switch i32 %1542, label %1667 [
    i32 2, label %1543
    i32 7, label %1543
    i32 4, label %1543
    i32 3, label %1543
    i32 1, label %1543
  ]

1543:                                             ; preds = %1540, %1540, %1540, %1540, %1540
  %1544 = icmp ult i32 %1418, 26
  br i1 %1544, label %1626, label %1545

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds i8, ptr %1413, i64 25
  %1547 = load i8, ptr %1546, align 1
  switch i8 %1547, label %1667 [
    i8 2, label %1548
    i8 1, label %1550
  ]

1548:                                             ; preds = %1545
  %1549 = icmp eq i32 %1418, 26
  br i1 %1549, label %1626, label %1640

1550:                                             ; preds = %1545
  %1551 = icmp ult i32 %1418, 50
  br i1 %1551, label %1626, label %1640

1552:                                             ; preds = %._crit_edge189
  %1553 = getelementptr inbounds i8, ptr %1416, i64 4056
  %1554 = load i32, ptr %1553, align 8
  switch i32 %1554, label %1555 [
    i32 2, label %1559
    i32 7, label %1559
    i32 4, label %1559
    i32 3, label %1559
  ]

1555:                                             ; preds = %1552
  %1556 = icmp ne i32 %1554, 1
  %1557 = icmp ult i32 %1418, 26
  %1558 = select i1 %1556, i1 true, i1 %1557
  br i1 %1558, label %1667, label %1561

1559:                                             ; preds = %1552, %1552, %1552, %1552
  %1560 = icmp ult i32 %1418, 26
  br i1 %1560, label %1667, label %1561

1561:                                             ; preds = %1559, %1555
  %1562 = getelementptr inbounds i8, ptr %1413, i64 25
  %1563 = load i8, ptr %1562, align 1
  switch i8 %1563, label %1626 [
    i8 0, label %1564
    i8 1, label %1566
    i8 2, label %1568
  ]

1564:                                             ; preds = %1561
  %1565 = icmp ult i32 %1418, 33
  br i1 %1565, label %1626, label %1640

1566:                                             ; preds = %1561
  %1567 = icmp ult i32 %1418, 33
  br i1 %1567, label %1626, label %1640

1568:                                             ; preds = %1561
  %1569 = icmp ult i32 %1418, 30
  br i1 %1569, label %1626, label %1640

1570:                                             ; preds = %1426, %._crit_edge189
  %1571 = sext i32 %1418 to i64
  %1572 = icmp ult i32 %1418, 26
  br i1 %1572, label %1667, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds i8, ptr %1413, i64 25
  %1575 = load i8, ptr %1574, align 1
  switch i8 %1575, label %1667 [
    i8 0, label %1576
    i8 4, label %1587
  ]

1576:                                             ; preds = %1573
  %1577 = getelementptr inbounds i8, ptr %1414, i64 76
  %1578 = load i8, ptr %1577, align 4
  %1579 = icmp ne i8 %1578, 1
  %1580 = icmp ult i32 %1418, 32
  %1581 = select i1 %1579, i1 true, i1 %1580
  br i1 %1581, label %1667, label %1582

1582:                                             ; preds = %1576
  %1583 = getelementptr inbounds i8, ptr %1416, i64 4056
  %1584 = load i32, ptr %1583, align 8
  %1585 = icmp eq i32 %1584, 2
  br i1 %1585, label %1586, label %1667

1586:                                             ; preds = %1582
  call void @ieee80211_process_measurement_req(ptr noundef %1416, ptr noundef %1413, i64 noundef %1571) #18
  br label %1630

1587:                                             ; preds = %1573
  %1588 = getelementptr inbounds i8, ptr %1416, i64 4056
  %1589 = load i32, ptr %1588, align 8
  switch i32 %1589, label %1667 [
    i32 2, label %1590
    i32 1, label %1592
    i32 7, label %1594
  ]

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds i8, ptr %1416, i64 3632
  br label %1596

1592:                                             ; preds = %1587
  %1593 = getelementptr inbounds i8, ptr %1416, i64 1986
  br label %1596

1594:                                             ; preds = %1587
  %1595 = getelementptr inbounds i8, ptr %1413, i64 10
  br label %1596

1596:                                             ; preds = %1594, %1592, %1590
  %1597 = phi ptr [ %1591, %1590 ], [ %1593, %1592 ], [ %1595, %1594 ]
  %1598 = getelementptr inbounds i8, ptr %1413, i64 16
  %1599 = load i32, ptr %1598, align 4
  %1600 = load i32, ptr %1597, align 4
  %1601 = xor i32 %1600, %1599
  %1602 = getelementptr i8, ptr %1413, i64 20
  %1603 = load i16, ptr %1602, align 2
  %1604 = getelementptr i8, ptr %1597, i64 4
  %1605 = load i16, ptr %1604, align 2
  %1606 = xor i16 %1605, %1603
  %1607 = zext i16 %1606 to i32
  %1608 = or i32 %1601, %1607
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1640, label %1667

1610:                                             ; preds = %1426, %._crit_edge189
  %1611 = icmp ult i32 %1418, 26
  br i1 %1611, label %1667, label %1612

1612:                                             ; preds = %1610
  %1613 = getelementptr inbounds i8, ptr %1413, i64 25
  %1614 = load i8, ptr %1613, align 1
  %1615 = add i8 %1614, -1
  %1616 = icmp ult i8 %1615, 5
  br i1 %1616, label %1626, label %1667

1617:                                             ; preds = %._crit_edge189
  %1618 = icmp ult i32 %1418, 26
  br i1 %1618, label %1667, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds i8, ptr %1413, i64 25
  %1621 = load i8, ptr %1620, align 1
  %1622 = and i8 %1621, -2
  %1623 = icmp eq i8 %1622, 6
  br i1 %1623, label %1624, label %1667

1624:                                             ; preds = %1619
  %1625 = call fastcc zeroext i1 @ieee80211_process_rx_twt_action(ptr noundef %0)
  br i1 %1625, label %1640, label %1667

1626:                                             ; preds = %1471, %1612, %1568, %1566, %1564, %1561, %1550, %1548, %1543, %1538, %1513, %1439, %1437, %1427
  %1627 = getelementptr inbounds i8, ptr %1414, i64 75
  %1628 = load i8, ptr %1627, align 1
  %1629 = or i8 %1628, 16
  store i8 %1629, ptr %1627, align 1
  %.pre193 = load ptr, ptr %20, align 8
  %.phi.trans.insert194 = getelementptr inbounds i8, ptr %.pre193, i64 200
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8
  %.phi.trans.insert196 = getelementptr inbounds i8, ptr %.pre193, i64 112
  %.pre197 = load i32, ptr %.phi.trans.insert196, align 8
  br label %1667

1630:                                             ; preds = %.thread156, %1586, %1512
  %1631 = load ptr, ptr %23, align 8
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1638, label %1633

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %24, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 104
  %1636 = load i64, ptr %1635, align 8
  %1637 = add i64 %1636, 1
  store i64 %1637, ptr %1635, align 8
  br label %1638

1638:                                             ; preds = %1633, %1630
  %1639 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1639) #18
  br label %.thread119

1640:                                             ; preds = %1624, %1596, %1568, %1566, %1564, %1550, %1548, %1538
  %1641 = load i32, ptr %29, align 4
  %1642 = getelementptr inbounds i8, ptr %1414, i64 176
  store i16 0, ptr %1642, align 8
  %1643 = icmp sgt i32 %1641, -1
  %1644 = getelementptr inbounds i8, ptr %1414, i64 86
  %1645 = load i8, ptr %1644, align 2
  br i1 %1643, label %1646, label %1653

1646:                                             ; preds = %1640
  %1647 = trunc i32 %1641 to i8
  %1648 = shl i8 %1647, 1
  %1649 = and i8 %1648, 30
  %1650 = and i8 %1645, -32
  %1651 = or disjoint i8 %1650, %1649
  %1652 = or disjoint i8 %1651, 1
  br label %1655

1653:                                             ; preds = %1640
  %1654 = and i8 %1645, -2
  br label %1655

1655:                                             ; preds = %1653, %1646
  %1656 = phi i8 [ %1654, %1653 ], [ %1652, %1646 ]
  store i8 %1656, ptr %1644, align 2
  %1657 = getelementptr inbounds i8, ptr %1416, i64 1624
  call void @skb_queue_tail(ptr noundef %1657, ptr noundef %1414) #18
  %1658 = getelementptr inbounds i8, ptr %1416, i64 1256
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 64
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1416, i64 1600
  call void @wiphy_work_queue(ptr noundef %1661, ptr noundef %1662) #18
  br i1 %1423, label %.thread119, label %1663

1663:                                             ; preds = %1655
  %1664 = getelementptr inbounds i8, ptr %1422, i64 1744
  %1665 = load i64, ptr %1664, align 8
  %1666 = add i64 %1665, 1
  store i64 %1666, ptr %1664, align 8
  br label %.thread119

1667:                                             ; preds = %1626, %1411, %1619, %1540, %1434, %1624, %1617, %1612, %1610, %1596, %1573, %1576, %1582, %1570, %1559, %1555, %1545, %1534, %1520, %1515, %._crit_edge189, %1587
  %1668 = phi i32 [ %.pre197, %1626 ], [ %1418, %1411 ], [ %1418, %1619 ], [ %1418, %1540 ], [ %1418, %1434 ], [ %1418, %1624 ], [ %1418, %1617 ], [ %1418, %1612 ], [ %1418, %1610 ], [ %1418, %1596 ], [ %1418, %1573 ], [ %1418, %1576 ], [ %1418, %1582 ], [ %1418, %1570 ], [ %1418, %1559 ], [ %1418, %1555 ], [ %1418, %1545 ], [ %1418, %1534 ], [ %1418, %1520 ], [ %1418, %1515 ], [ %1418, %._crit_edge189 ], [ %1418, %1587 ]
  %1669 = phi ptr [ %.pre195, %1626 ], [ %1413, %1411 ], [ %1413, %1619 ], [ %1413, %1540 ], [ %1413, %1434 ], [ %1413, %1624 ], [ %1413, %1617 ], [ %1413, %1612 ], [ %1413, %1610 ], [ %1413, %1596 ], [ %1413, %1573 ], [ %1413, %1576 ], [ %1413, %1582 ], [ %1413, %1570 ], [ %1413, %1559 ], [ %1413, %1555 ], [ %1413, %1545 ], [ %1413, %1534 ], [ %1413, %1520 ], [ %1413, %1515 ], [ %1413, %._crit_edge189 ], [ %1413, %1587 ]
  %1670 = phi ptr [ %.pre193, %1626 ], [ %1414, %1411 ], [ %1414, %1619 ], [ %1414, %1540 ], [ %1414, %1434 ], [ %1414, %1624 ], [ %1414, %1617 ], [ %1414, %1612 ], [ %1414, %1610 ], [ %1414, %1596 ], [ %1414, %1573 ], [ %1414, %1576 ], [ %1414, %1582 ], [ %1414, %1570 ], [ %1414, %1559 ], [ %1414, %1555 ], [ %1414, %1545 ], [ %1414, %1534 ], [ %1414, %1520 ], [ %1414, %1515 ], [ %1414, %._crit_edge189 ], [ %1414, %1587 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 32, i1 false), !annotation !43
  %1671 = getelementptr inbounds i8, ptr %1670, i64 68
  %1672 = load i16, ptr %1671, align 4
  %1673 = and i16 %1672, 8191
  %1674 = zext nneg i16 %1673 to i32
  %1675 = mul nuw nsw i32 %1674, 1000
  %1676 = and i16 %1672, 8192
  %1677 = icmp eq i16 %1676, 0
  %1678 = select i1 %1677, i32 0, i32 500
  %1679 = add nuw nsw i32 %1675, %1678
  store i32 %1679, ptr %3, align 8
  store i32 0, ptr %38, align 4
  %1680 = load i32, ptr %29, align 4
  %1681 = icmp sgt i32 %1680, -1
  %1682 = zext i1 %1681 to i8
  store i8 %1682, ptr %39, align 8
  %1683 = trunc i32 %1680 to i8
  store i8 %1683, ptr %40, align 1
  store ptr %1669, ptr %41, align 8
  %1684 = zext i32 %1668 to i64
  store i64 %1684, ptr %42, align 8
  %1685 = getelementptr inbounds i8, ptr %1670, i64 75
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %1686 = load i8, ptr %1685, align 1
  %1687 = and i8 %1686, 16
  %1688 = icmp eq i8 %1687, 0
  br i1 %1688, label %1689, label %1749

1689:                                             ; preds = %1667
  %1690 = load ptr, ptr %11, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 88
  %1692 = load volatile i64, ptr %1691, align 8
  %1693 = and i64 %1692, 16
  %1694 = icmp eq i64 %1693, 0
  br i1 %1694, label %1704, label %1695

1695:                                             ; preds = %1689
  %1696 = getelementptr inbounds i8, ptr %1670, i64 64
  %1697 = load i32, ptr %1696, align 8
  %1698 = and i32 %1697, 256
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1695
  %1701 = getelementptr inbounds i8, ptr %1670, i64 78
  %1702 = load i8, ptr %1701, align 2
  %1703 = sext i8 %1702 to i32
  store i32 %1703, ptr %38, align 4
  br label %1704

1704:                                             ; preds = %1700, %1695, %1689
  %1705 = icmp ult i32 %1668, 25
  br i1 %1705, label %.thread159, label %1706

1706:                                             ; preds = %1704
  %1707 = load i16, ptr %1669, align 2
  %1708 = and i16 %1707, 252
  %1709 = icmp eq i16 %1708, 208
  br i1 %1709, label %1710, label %.thread159

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds i8, ptr %1669, i64 24
  %1712 = load i8, ptr %1711, align 2
  switch i8 %1712, label %.thread159 [
    i8 11, label %1713
    i8 4, label %1719
  ]

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds i8, ptr %1669, i64 25
  %1715 = load i8, ptr %1714, align 1
  %1716 = icmp eq i8 %1715, 1
  %1717 = icmp ugt i32 %1668, 37
  %1718 = and i1 %1717, %1716
  br i1 %1718, label %1725, label %.thread159

1719:                                             ; preds = %1710
  %1720 = getelementptr inbounds i8, ptr %1669, i64 25
  %1721 = load i8, ptr %1720, align 1
  %1722 = icmp eq i8 %1721, 33
  %1723 = icmp ugt i32 %1668, 43
  %1724 = and i1 %1723, %1722
  br i1 %1724, label %1725, label %.thread159

1725:                                             ; preds = %1719, %1713
  %1726 = getelementptr inbounds i8, ptr %1670, i64 192
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds i8, ptr %1670, i64 188
  %1729 = load i32, ptr %1728, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr i8, ptr %1727, i64 %1730
  %1732 = getelementptr inbounds i8, ptr %1731, i64 16
  %1733 = load i64, ptr %1732, align 8
  store i64 %1733, ptr %43, align 8
  %1734 = getelementptr inbounds i8, ptr %1670, i64 48
  %1735 = load i64, ptr %1734, align 8
  store i64 %1735, ptr %44, align 8
  br label %.thread159

.thread159:                                       ; preds = %1710, %1713, %1725, %1719, %1706, %1704
  %1736 = load ptr, ptr %22, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 16
  %1738 = call zeroext i1 @cfg80211_rx_mgmt_ext(ptr noundef %1737, ptr noundef nonnull %3) #18
  br i1 %1738, label %1739, label %.thread159._crit_edge

.thread159._crit_edge:                            ; preds = %.thread159
  %.pre198 = load ptr, ptr %20, align 8
  %.phi.trans.insert199 = getelementptr inbounds i8, ptr %.pre198, i64 200
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %1749

1739:                                             ; preds = %.thread159
  %1740 = load ptr, ptr %23, align 8
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1747, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %24, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 104
  %1745 = load i64, ptr %1744, align 8
  %1746 = add i64 %1745, 1
  store i64 %1746, ptr %1744, align 8
  br label %1747

1747:                                             ; preds = %1739, %1742
  %1748 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1748) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %.thread119

1749:                                             ; preds = %.thread159._crit_edge, %1667
  %1750 = phi ptr [ %.pre200, %.thread159._crit_edge ], [ %1669, %1667 ]
  %1751 = phi ptr [ %.pre198, %.thread159._crit_edge ], [ %1670, %1667 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  %1752 = load ptr, ptr %22, align 8
  %1753 = load i16, ptr %1750, align 2
  %1754 = and i16 %1753, 252
  %1755 = icmp eq i16 %1754, 208
  br i1 %1755, label %1756, label %1847

1756:                                             ; preds = %1749
  %1757 = getelementptr inbounds i8, ptr %1751, i64 112
  %1758 = load i32, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1750, i64 24
  %1760 = load i8, ptr %1759, align 2
  %1761 = icmp ne i8 %1760, 8
  %1762 = icmp ult i32 %1758, 28
  %1763 = select i1 %1761, i1 true, i1 %1762
  br i1 %1763, label %1847, label %1764

1764:                                             ; preds = %1756
  %1765 = getelementptr inbounds i8, ptr %1750, i64 25
  %1766 = load i8, ptr %1765, align 1
  %1767 = icmp eq i8 %1766, 0
  br i1 %1767, label %1768, label %1847

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds i8, ptr %1752, i64 4056
  %1770 = load i32, ptr %1769, align 8
  %1771 = icmp eq i32 %1770, 2
  br i1 %1771, label %1772, label %1847

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds i8, ptr %1752, i64 1256
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds i8, ptr %1750, i64 4
  %1776 = getelementptr inbounds i8, ptr %1752, i64 5062
  %1777 = load i32, ptr %1775, align 4
  %1778 = load i32, ptr %1776, align 4
  %1779 = xor i32 %1778, %1777
  %1780 = getelementptr i8, ptr %1750, i64 8
  %1781 = load i16, ptr %1780, align 2
  %1782 = getelementptr i8, ptr %1752, i64 5066
  %1783 = load i16, ptr %1782, align 2
  %1784 = xor i16 %1783, %1781
  %1785 = zext i16 %1784 to i32
  %1786 = or i32 %1779, %1785
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %1837

1788:                                             ; preds = %1772
  %1789 = getelementptr inbounds i8, ptr %1750, i64 10
  %1790 = getelementptr inbounds i8, ptr %1752, i64 3632
  %1791 = load i32, ptr %1789, align 4
  %1792 = load i32, ptr %1790, align 4
  %1793 = xor i32 %1792, %1791
  %1794 = getelementptr i8, ptr %1750, i64 14
  %1795 = load i16, ptr %1794, align 2
  %1796 = getelementptr i8, ptr %1752, i64 3636
  %1797 = load i16, ptr %1796, align 2
  %1798 = xor i16 %1797, %1795
  %1799 = zext i16 %1798 to i32
  %1800 = or i32 %1793, %1799
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1837

1802:                                             ; preds = %1788
  %1803 = getelementptr inbounds i8, ptr %1750, i64 16
  %1804 = load i32, ptr %1803, align 4
  %1805 = xor i32 %1804, %1792
  %1806 = getelementptr i8, ptr %1750, i64 20
  %1807 = load i16, ptr %1806, align 2
  %1808 = xor i16 %1807, %1797
  %1809 = zext i16 %1808 to i32
  %1810 = or i32 %1805, %1809
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1837

1812:                                             ; preds = %1802
  %1813 = getelementptr inbounds i8, ptr %1774, i64 96
  %1814 = load i32, ptr %1813, align 8
  %1815 = add i32 %1814, 50
  %1816 = call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %1815, i32 noundef 2080) #18
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1837, label %1818

1818:                                             ; preds = %1812
  %1819 = load i32, ptr %1813, align 8
  %1820 = getelementptr inbounds i8, ptr %1816, i64 200
  %1821 = load ptr, ptr %1820, align 8
  %1822 = sext i32 %1819 to i64
  %1823 = getelementptr i8, ptr %1821, i64 %1822
  store ptr %1823, ptr %1820, align 8
  %1824 = getelementptr inbounds i8, ptr %1816, i64 184
  %1825 = load i32, ptr %1824, align 8
  %1826 = add i32 %1825, %1819
  store i32 %1826, ptr %1824, align 8
  %1827 = call noundef ptr @skb_put(ptr noundef nonnull %1816, i32 noundef 24) #18
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %1827, i8 0, i64 24, i1 false)
  %1828 = getelementptr inbounds i8, ptr %1827, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %1828, ptr noundef align 2 dereferenceable(6) %1789, i64 6, i1 false)
  %1829 = getelementptr inbounds i8, ptr %1827, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %1829, ptr noundef align 2 dereferenceable(6) %1776, i64 6, i1 false)
  %1830 = getelementptr inbounds i8, ptr %1827, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %1830, ptr noundef align 8 dereferenceable(6) %1790, i64 6, i1 false)
  store i16 208, ptr %1827, align 2
  %1831 = call ptr @skb_put(ptr noundef nonnull %1816, i32 noundef 4) #18
  %1832 = getelementptr inbounds i8, ptr %1827, i64 24
  store i8 8, ptr %1832, align 2
  %1833 = getelementptr inbounds i8, ptr %1827, i64 25
  store i8 1, ptr %1833, align 1
  %1834 = getelementptr inbounds i8, ptr %1827, i64 26
  %1835 = getelementptr inbounds i8, ptr %1750, i64 26
  %1836 = load i16, ptr %1835, align 1
  store i16 %1836, ptr %1834, align 1
  call void @ieee80211_tx_skb_tid(ptr noundef %1752, ptr noundef nonnull %1816, i32 noundef 7, i32 noundef -1) #18
  br label %1837

1837:                                             ; preds = %1818, %1812, %1802, %1788, %1772
  %1838 = load ptr, ptr %23, align 8
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1845, label %1840

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr %24, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 104
  %1843 = load i64, ptr %1842, align 8
  %1844 = add i64 %1843, 1
  store i64 %1844, ptr %1842, align 8
  br label %1845

1845:                                             ; preds = %1837, %1840
  %1846 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1846) #18
  br label %.thread119

1847:                                             ; preds = %1749, %1764, %1768, %1756
  %1848 = call fastcc i32 @ieee80211_rx_h_action_return(ptr noundef %0), !range !67
  %1849 = icmp eq i32 %1848, 1
  br i1 %1849, label %1850, label %.thread119

1850:                                             ; preds = %1847
  %1851 = call fastcc i32 @ieee80211_rx_h_ext(ptr noundef %0), !range !67
  %1852 = icmp eq i32 %1851, 1
  br i1 %1852, label %1853, label %.thread119

1853:                                             ; preds = %1850
  %1854 = call fastcc i32 @ieee80211_rx_h_mgmt(ptr noundef %0), !range !67
  br label %.thread119

.thread119:                                       ; preds = %1426, %thread-pre-split110, %1395, %1381, %1380, %1351, %1325, %1405, %1406, %1353, %1330, %1296, %1367, %1235, %1229, %1171, %1224, %1046, %1015, %1037, %.thread136, %1005, %1061, %1073, %1070, %1111, %1086, %990, %993, %998, %981, %1170, %967, %967, %967, %956, %961, %944, %952, %948, %938, %.thread126, %730, %735, %819, %825, %830, %774, %746, %766, %.thread215, %721, %885, %856, %.thread105, %.thread82, %689, %694, %thread-pre-split112, %.thread116, %522, %497, %454, %459, %1845, %1747, %1638, %1655, %1663, %353, %358, %364, %142, %1853, %1850, %1847, %970, %923, %699, %57
  %1855 = phi i32 [ %48, %57 ], [ 0, %142 ], [ %680, %699 ], [ %924, %923 ], [ %971, %970 ], [ 0, %1747 ], [ 0, %1845 ], [ %1848, %1847 ], [ %1851, %1850 ], [ %1854, %1853 ], [ 0, %364 ], [ 131073, %358 ], [ 131073, %353 ], [ 0, %1638 ], [ 65560, %1426 ], [ 0, %1655 ], [ 0, %1663 ], [ 65543, %.thread105 ], [ 65543, %.thread82 ], [ %680, %689 ], [ %680, %694 ], [ 131072, %thread-pre-split112 ], [ 131072, %.thread116 ], [ 131072, %522 ], [ 131075, %497 ], [ 131074, %454 ], [ 131074, %459 ], [ %.ph125, %.thread126 ], [ 65545, %730 ], [ 0, %735 ], [ 65562, %819 ], [ 65562, %825 ], [ 65562, %830 ], [ 131072, %774 ], [ 0, %746 ], [ 0, %766 ], [ 0, %.thread215 ], [ 131072, %721 ], [ 65545, %885 ], [ 0, %856 ], [ 65550, %967 ], [ 65550, %967 ], [ 65550, %967 ], [ 65549, %956 ], [ 65549, %961 ], [ 65548, %944 ], [ 65548, %952 ], [ 65548, %948 ], [ 131072, %938 ], [ 131072, %1061 ], [ 131072, %1073 ], [ 131072, %1070 ], [ 0, %1111 ], [ 131072, %1086 ], [ 131072, %990 ], [ 131072, %993 ], [ 131072, %998 ], [ 131072, %981 ], [ 0, %1170 ], [ 65579, %1015 ], [ 65580, %1037 ], [ 65551, %.thread136 ], [ 65578, %1005 ], [ 65581, %1046 ], [ 131072, %1171 ], [ %1225, %1224 ], [ 65558, %1395 ], [ 65553, %1381 ], [ 65553, %1380 ], [ 65556, %1351 ], [ 65555, %1325 ], [ 65559, %1405 ], [ 65559, %1406 ], [ 65556, %1353 ], [ 65555, %1330 ], [ 65554, %1296 ], [ 65557, %1367 ], [ 65552, %1235 ], [ 131072, %1229 ], [ 131072, %thread-pre-split110 ]
  call fastcc void @ieee80211_rx_handlers_result(ptr noundef %0, i32 noundef %1855)
  %1856 = load ptr, ptr %1, align 8
  %1857 = icmp eq ptr %1856, %1
  %1858 = icmp eq ptr %1856, null
  %1859 = or i1 %1857, %1858
  br i1 %1859, label %.loopexit167, label %46, !llvm.loop !68

.loopexit167:                                     ; preds = %.thread119, %2
  %1860 = load ptr, ptr %11, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 1544
  call void @_raw_spin_unlock_bh(ptr noundef %1861) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mark_rx_ba_filtered_frames(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.sk_buff_head, align 8
  %7 = alloca %struct.ieee80211_rx_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #18
  %8 = getelementptr inbounds i8, ptr %7, i64 68
  %9 = zext i8 %1 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %9, ptr %10, align 8
  %11 = icmp eq ptr %0, null
  %12 = icmp ugt i8 %1, 15
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %5
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #18, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4299, i32 2305, i64 12) #18, !srcloc !70
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #18, !srcloc !71
  br label %130

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !annotation !43
  store ptr %6, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 -2680
  %20 = getelementptr i8, ptr %0, i64 -2600
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load i16, ptr %24, align 8
  %26 = icmp ult i16 %25, 65
  %27 = load i1, ptr @ieee80211_mark_rx_ba_filtered_frames.__already_done, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %32, label %29, !prof !28

29:                                               ; preds = %15
  store i1 true, ptr @ieee80211_mark_rx_ba_filtered_frames.__already_done, align 1
  call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #18, !srcloc !72
  %30 = load i16, ptr %24, align 8
  %31 = zext i16 %30 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %31) #18
  call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #18, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4309, i32 2313, i64 12) #18, !srcloc !74
  call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #18, !srcloc !75
  call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #18, !srcloc !76
  br label %32

32:                                               ; preds = %29, %15
  %33 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %19, ptr %34, align 8
  %35 = icmp eq ptr %19, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1256
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %37, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 -1040
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi ptr [ %37, %36 ], [ null, %32 ]
  %45 = phi ptr [ %42, %36 ], [ null, %32 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 3176
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %47, ptr %48, align 8
  call void @__rcu_read_lock() #18
  %49 = getelementptr i8, ptr %0, i64 -1984
  %50 = zext nneg i8 %1 to i64
  %51 = getelementptr [16 x ptr], ptr %49, i64 0, i64 %50
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %129, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  call void @_raw_spin_lock_bh(ptr noundef %55) #18
  %56 = icmp ugt i16 %4, 2047
  %57 = getelementptr inbounds i8, ptr %52, i64 144
  br i1 %56, label %58, label %77

58:                                               ; preds = %54
  %59 = load i16, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 150
  %61 = load i16, ptr %60, align 2
  %62 = add i16 %61, %59
  %63 = zext i16 %62 to i32
  %64 = zext i16 %59 to i32
  %65 = sub nsw i32 %64, %63
  %66 = and i32 %65, 4095
  %67 = icmp ugt i32 %66, 2048
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58, %.preheader
  %68 = phi i16 [ %72, %.preheader ], [ %59, %58 ]
  %69 = load i16, ptr %60, align 2
  %70 = urem i16 %68, %69
  %71 = zext i16 %70 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %52, i32 noundef %71, ptr noundef nonnull %6)
  %72 = load i16, ptr %57, align 8
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, %63
  %75 = and i32 %74, 4095
  %76 = icmp ugt i32 %75, 2048
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %58
  store i16 %2, ptr %57, align 8
  br label %.loopexit6

77:                                               ; preds = %54
  %78 = zext i16 %2 to i32
  %79 = load i16, ptr %57, align 8
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, %78
  %82 = and i32 %81, 4095
  %83 = icmp ugt i32 %82, 2048
  br i1 %83, label %84, label %.loopexit6

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %52, i64 150
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i16 [ %79, %84 ], [ %91, %86 ]
  %88 = load i16, ptr %85, align 2
  %89 = urem i16 %87, %88
  %90 = zext i16 %89 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %52, i32 noundef %90, ptr noundef nonnull %6)
  %91 = load i16, ptr %57, align 8
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, %78
  %94 = and i32 %93, 4095
  %95 = icmp ugt i32 %94, 2048
  br i1 %95, label %86, label %.loopexit6, !llvm.loop !77

.loopexit6:                                       ; preds = %86, %77, %.loopexit
  %.pre-phi10 = phi i32 [ %82, %77 ], [ 0, %.loopexit ], [ %94, %86 ]
  %96 = getelementptr inbounds i8, ptr %52, i64 150
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ult i32 %.pre-phi10, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %.loopexit6
  %101 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 0, ptr %101, align 8
  br label %128

102:                                              ; preds = %.loopexit6
  %103 = zext nneg i32 %.pre-phi10 to i64
  %104 = lshr i64 %3, %103
  %105 = trunc nuw nsw i32 %.pre-phi10 to i16
  %106 = add i16 %2, %105
  %107 = getelementptr inbounds i8, ptr %52, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = zext i16 %106 to i64
  %110 = zext i16 %97 to i64
  br label %111

111:                                              ; preds = %111, %102
  %112 = phi i64 [ 0, %102 ], [ %126, %111 ]
  %113 = phi i64 [ %108, %102 ], [ %125, %111 ]
  %114 = add nuw nsw i64 %112, %109
  %115 = trunc i64 %114 to i32
  %116 = urem i32 %115, %98
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = xor i64 %118, -1
  %120 = and i64 %113, %119
  %121 = shl nuw i64 1, %112
  %122 = and i64 %121, %104
  %123 = icmp eq i64 %122, 0
  %124 = or i64 %118, %113
  %125 = select i1 %123, i64 %120, i64 %124
  %126 = add nuw nsw i64 %112, 1
  %exitcond.not = icmp eq i64 %126, %110
  br i1 %exitcond.not, label %127, label %111, !llvm.loop !78

127:                                              ; preds = %111
  store i64 %125, ptr %107, align 8
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %52, ptr noundef nonnull %6)
  br label %128

128:                                              ; preds = %127, %100
  call void @_raw_spin_unlock_bh(ptr noundef %55) #18
  call fastcc void @ieee80211_rx_handlers(ptr noundef nonnull %7, ptr noundef nonnull %6)
  br label %129

129:                                              ; preds = %128, %43
  call void @__rcu_read_unlock() #18
  br label %130

130:                                              ; preds = %129, %14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_release_reorder_frames(ptr nocapture noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = zext nneg i16 %1 to i32
  %6 = load i16, ptr %4, align 8
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %7, %5
  %9 = and i32 %8, 4095
  %10 = icmp ugt i32 %9, 2048
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 150
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i16 [ %6, %11 ], [ %18, %13 ]
  %15 = load i16, ptr %12, align 2
  %16 = urem i16 %14, %15
  %17 = zext i16 %16 to i32
  tail call fastcc void @ieee80211_release_reorder_frame(ptr noundef %0, i32 noundef %17, ptr noundef %2)
  %18 = load i16, ptr %4, align 8
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %19, %5
  %21 = and i32 %20, 4095
  %22 = icmp ugt i32 %21, 2048
  br i1 %22, label %13, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_rx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_fast_rx, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 1248
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4056
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = getelementptr inbounds i8, ptr %2, i64 18
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 1580
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 26
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  %19 = getelementptr inbounds i8, ptr %2, i64 29
  %20 = getelementptr inbounds i8, ptr %2, i64 30
  %21 = getelementptr inbounds i8, ptr %2, i64 31
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(22) %17, i8 0, i64 22, i1 false)
  %22 = load i32, ptr @rfc1042_header, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i16, ptr getelementptr inbounds (i8, ptr @rfc1042_header, i64 4), align 2
  %24 = getelementptr inbounds i8, ptr %2, i64 22
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %4, i64 5062
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = getelementptr i8, ptr %4, i64 5066
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 88
  %31 = load volatile i64, ptr %30, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 4
  store i8 %34, ptr %19, align 1
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 128
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %1
  %39 = load volatile i64, ptr %30, align 8
  %40 = and i64 %39, 8589934592
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread9, label %42

42:                                               ; preds = %38, %1
  switch i32 %11, label %.thread9 [
    i32 2, label %43
    i32 4, label %70
    i32 3, label %70
    i32 7, label %94
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 2704
  %45 = load i8, ptr %44, align 8, !range !13, !noundef !14
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %46, i8 10, i8 16
  %48 = select i1 %46, i16 0, i16 512
  store i8 4, ptr %20, align 2
  store i8 %47, ptr %21, align 1
  store i16 %48, ptr %17, align 2
  %49 = getelementptr inbounds i8, ptr %4, i64 2160
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  %52 = or i1 %46, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i16 768, ptr %17, align 2
  store i8 16, ptr %20, align 2
  store i8 24, ptr %21, align 1
  br label %54

54:                                               ; preds = %53, %43
  %55 = getelementptr inbounds i8, ptr %4, i64 2136
  %56 = load i8, ptr %55, align 8, !range !13, !noundef !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %30, align 8
  %60 = and i64 %59, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread9

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %30, align 8
  %64 = and i64 %63, 256
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %30, align 8
  %68 = and i64 %67, 1024
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread9, label %95

70:                                               ; preds = %42, %42
  %71 = load volatile i64, ptr %30, align 8
  %72 = and i64 %71, 1048576
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread9, label %74

74:                                               ; preds = %70
  store i8 16, ptr %20, align 2
  store i8 10, ptr %21, align 1
  store i16 256, ptr %17, align 2
  %75 = getelementptr inbounds i8, ptr %4, i64 1264
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = icmp eq i32 %11, 4
  br i1 %80, label %.thread, label %.thread7

.thread7:                                         ; preds = %79
  %81 = or disjoint i8 %34, 2
  store i8 %81, ptr %19, align 1
  br label %95

.thread:                                          ; preds = %79
  %82 = getelementptr inbounds i8, ptr %4, i64 1920
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, i8 2, i8 0
  %86 = or disjoint i8 %85, %34
  store i8 %86, ptr %19, align 1
  br label %89

87:                                               ; preds = %74
  store i8 %34, ptr %19, align 1
  %88 = icmp eq i32 %11, 4
  br i1 %88, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 1920
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %89

89:                                               ; preds = %._crit_edge, %.thread
  %90 = phi i8 [ %34, %._crit_edge ], [ %86, %.thread ]
  %91 = phi ptr [ %.pre, %._crit_edge ], [ %83, %.thread ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  store i16 768, ptr %17, align 2
  store i8 24, ptr %21, align 1
  store i8 %34, ptr %19, align 1
  br label %95

94:                                               ; preds = %42
  store i16 768, ptr %17, align 2
  store i8 16, ptr %20, align 2
  store i8 24, ptr %21, align 1
  br label %95

95:                                               ; preds = %.thread7, %94, %93, %89, %87, %66, %62, %54
  %96 = phi i8 [ %81, %.thread7 ], [ %34, %94 ], [ %34, %93 ], [ %90, %89 ], [ %34, %87 ], [ %34, %66 ], [ %34, %62 ], [ %34, %54 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 216
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread9, label %101

101:                                              ; preds = %95
  tail call void @__rcu_read_lock() #18
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  %103 = getelementptr inbounds i8, ptr %0, i64 120
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i64
  %106 = getelementptr [4 x ptr], ptr %102, i64 0, i64 %105
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %.thread8

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %4, i64 1568
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %.thread8

.thread8:                                         ; preds = %101, %109
  %113 = phi ptr [ %111, %109 ], [ %107, %101 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 544
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %120 [
    i32 1027081, label %116
    i32 1027076, label %116
    i32 1027082, label %116
    i32 1027080, label %116
  ]

116:                                              ; preds = %.thread8, %.thread8, %.thread8, %.thread8
  %117 = or i8 %96, 1
  store i8 %117, ptr %19, align 1
  %118 = getelementptr inbounds i8, ptr %113, i64 548
  %119 = load i8, ptr %118, align 4
  store i8 %119, ptr %18, align 4
  br label %121

120:                                              ; preds = %.thread8
  tail call void @__rcu_read_unlock() #18
  br label %.thread9

121:                                              ; preds = %116, %109
  tail call void @__rcu_read_unlock() #18
  %122 = call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef nonnull %2, i64 noundef 48, i32 noundef 3264) #21
  br label %.thread9

.thread9:                                         ; preds = %38, %66, %58, %70, %95, %42, %120, %121
  %123 = phi i1 [ true, %121 ], [ false, %120 ], [ false, %42 ], [ false, %95 ], [ false, %70 ], [ false, %58 ], [ false, %66 ], [ false, %38 ]
  %124 = phi ptr [ %122, %121 ], [ null, %120 ], [ null, %42 ], [ null, %95 ], [ null, %70 ], [ null, %58 ], [ null, %66 ], [ null, %38 ]
  %125 = icmp eq ptr %4, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %.thread9
  %127 = load i32, ptr %10, align 8
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %4, i64 1672
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -1904
  br label %133

133:                                              ; preds = %129, %126, %.thread9
  %134 = phi ptr [ %132, %129 ], [ %4, %126 ], [ null, %.thread9 ]
  br i1 %123, label %135, label %145

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %134, i64 5100
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 216
  %142 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, i64 27, ptr elementtype(i64) %141) #18, !srcloc !58
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %149, label %235

145:                                              ; preds = %133, %135
  %146 = getelementptr inbounds i8, ptr %0, i64 216
  %147 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, i64 27, ptr elementtype(i64) %146) #18, !srcloc !79
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %235, label %149

149:                                              ; preds = %140, %145
  %150 = getelementptr inbounds i8, ptr %0, i64 2680
  br i1 %125, label %158, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %10, align 8
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %4, i64 1672
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -1904
  br label %158

158:                                              ; preds = %154, %151, %149
  %159 = phi ptr [ %157, %154 ], [ %4, %151 ], [ null, %149 ]
  %160 = call i32 @__SCT__might_resched() #18
  %161 = getelementptr inbounds i8, ptr %159, i64 1256
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1415
  %164 = load i8, ptr %163, align 1, !range !13, !noundef !14
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %.thread12

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %159, i64 1264
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 32
  %170 = icmp ne i32 %169, 0
  %171 = load i1, ptr @drv_sta_set_decap_offload.__already_done, align 1
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %.thread12, label %173, !prof !15

173:                                              ; preds = %166
  store i1 true, ptr @drv_sta_set_decap_offload.__already_done, align 1
  call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #18, !srcloc !80
  %174 = getelementptr inbounds i8, ptr %159, i64 1248
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  %177 = getelementptr inbounds i8, ptr %175, i64 296
  %178 = getelementptr inbounds i8, ptr %159, i64 1280
  %179 = select i1 %176, ptr %178, ptr %177
  %180 = load i32, ptr %167, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %179, i32 noundef %180) #18
  call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #18, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1580, i32 2313, i64 12) #18, !srcloc !82
  call void asm sideeffect "2937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2937) #18, !srcloc !83
  call void asm sideeffect "2938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2938) #18, !srcloc !84
  br label %.thread12

.thread12:                                        ; preds = %158, %173, %166
  %181 = getelementptr inbounds i8, ptr %159, i64 1264
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %235, label %185

185:                                              ; preds = %.thread12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_drv_sta_set_decap_offload, i64 8), i32 2) #18
          to label %206 [label %186], !srcloc !21

186:                                              ; preds = %185
  %187 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !85
  %188 = zext i32 %187 to i64
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #18, !srcloc !23
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %193 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_drv_sta_set_decap_offload, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @__SCT__tp_func_drv_sta_set_decap_offload(ptr noundef %197, ptr noundef %6, ptr noundef %159, ptr noundef %150, i1 noundef zeroext %123) #18
  br label %199

199:                                              ; preds = %195, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  %200 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %206, label %203, !prof !28

203:                                              ; preds = %199
  %204 = call i64 @llvm.read_register.i64(metadata !0)
  %205 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #18, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %206

206:                                              ; preds = %203, %199, %186, %185
  %207 = getelementptr inbounds i8, ptr %6, i64 448
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 864
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %159, i64 4056
  call void %210(ptr noundef %6, ptr noundef %213, ptr noundef %150, i1 noundef zeroext %123) #18
  br label %214

214:                                              ; preds = %212, %206
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %235 [label %215], !srcloc !21

215:                                              ; preds = %214
  %216 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %217 = zext i32 %216 to i64
  %218 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #18, !srcloc !23
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %222 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %226, ptr noundef %6) #18
  br label %228

228:                                              ; preds = %224, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !28

232:                                              ; preds = %228
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #18, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %140, %232, %228, %215, %214, %.thread12, %145
  %236 = getelementptr inbounds i8, ptr %0, i64 148
  call void @_raw_spin_lock_bh(ptr noundef %236) #18
  %237 = getelementptr inbounds i8, ptr %0, i64 160
  %238 = load ptr, ptr %237, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  store volatile ptr %124, ptr %237, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %236) #18
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %238, i64 32
  call void @kvfree_call_rcu(ptr noundef %241, ptr noundef nonnull %238) #18
  br label %242

242:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_clear_fast_rx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  store volatile ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %7, ptr noundef nonnull %4) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_check_fast_rx_iface(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1560
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %23, %22 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 1672
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %9
  tail call void @ieee80211_check_fast_rx(ptr noundef %10)
  br label %22

22:                                               ; preds = %21, %18, %14
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %9, !llvm.loop !90

.loopexit:                                        ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_rx_iface(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1560
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %23, %22 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 1672
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %9
  tail call void @ieee80211_check_fast_rx(ptr noundef %10)
  br label %22

22:                                               ; preds = %21, %18, %14
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %9, !llvm.loop !90

.loopexit:                                        ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.ieee80211_rx_data, align 8
  %6 = alloca %struct.ieee80211_rx_data, align 8
  %7 = alloca %struct.anon.159, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !91
  %11 = and i32 %10, 65280
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %4
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #18, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5296, i32 2307, i64 12) #18, !srcloc !93
  tail call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #18, !srcloc !94
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds i8, ptr %2, i64 76
  %16 = load i8, ptr %15, align 4
  %17 = icmp ugt i8 %16, 5
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #18, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5298, i32 2305, i64 12) #18, !srcloc !96
  tail call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #18, !srcloc !97
  br label %814

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 312
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr [6 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %19
  tail call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #18, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5302, i32 2305, i64 12) #18, !srcloc !99
  tail call void asm sideeffect "3082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3082) #18, !srcloc !100
  br label %814

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 1412
  %30 = load i8, ptr %29, align 4, !range !13, !noundef !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %814, !prof !28

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1409
  %34 = load i8, ptr %33, align 1, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %814, !prof !28

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 1414
  %38 = load i8, ptr %37, align 2, !range !13, !noundef !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %814, !prof !28

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 1413
  %42 = load i8, ptr %41, align 1, !range !13, !noundef !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %40
  tail call void asm sideeffect "3083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3083) #18, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5323, i32 2305, i64 12) #18, !srcloc !102
  tail call void asm sideeffect "3084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3084) #18, !srcloc !103
  br label %814

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %148, !prof !28

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %2, i64 71
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 7
  switch i8 %53, label %134 [
    i8 1, label %54
    i8 2, label %61
    i8 3, label %82
    i8 4, label %103
    i8 0, label %135
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %2, i64 73
  %56 = load i8, ptr %55, align 1
  %57 = icmp ugt i8 %56, 76
  br i1 %57, label %58, label %148, !prof !6

58:                                               ; preds = %54
  tail call void asm sideeffect "3085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3085) #18, !srcloc !104
  %59 = load i8, ptr %55, align 1
  %60 = zext i8 %59 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %60, i32 noundef %60) #18
  tail call void asm sideeffect "3086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3086) #18, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5349, i32 2313, i64 12) #18, !srcloc !106
  tail call void asm sideeffect "3087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3087) #18, !srcloc !107
  tail call void asm sideeffect "3088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3088) #18, !srcloc !108
  br label %814

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %2, i64 73
  %63 = load i8, ptr %62, align 1
  %64 = icmp ugt i8 %63, 11
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %2, i64 74
  %67 = load i8, ptr %66, align 2
  %68 = add i8 %67, -9
  %69 = icmp ult i8 %68, -8
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ true, %61 ], [ %69, %65 ]
  %72 = load i1, ptr @ieee80211_rx_list.__already_done, align 1
  %73 = xor i1 %71, true
  %74 = select i1 %73, i1 true, i1 %72
  br i1 %74, label %81, label %75, !prof !28

75:                                               ; preds = %70
  store i1 true, ptr @ieee80211_rx_list.__already_done, align 1
  tail call void asm sideeffect "3089: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3089) #18, !srcloc !109
  %76 = load i8, ptr %62, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %2, i64 74
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %77, i32 noundef %80) #18
  tail call void asm sideeffect "3090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3090) #18, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5357, i32 2313, i64 12) #18, !srcloc !111
  tail call void asm sideeffect "3091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3091) #18, !srcloc !112
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #18, !srcloc !113
  br label %81

81:                                               ; preds = %75, %70
  br i1 %71, label %814, label %148

82:                                               ; preds = %50
  %83 = getelementptr inbounds i8, ptr %2, i64 73
  %84 = load i8, ptr %83, align 1
  %85 = icmp ugt i8 %84, 11
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 74
  %88 = load i8, ptr %87, align 2
  %89 = add i8 %88, -9
  %90 = icmp ult i8 %89, -8
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i1 [ true, %82 ], [ %90, %86 ]
  %93 = load i1, ptr @ieee80211_rx_list.__already_done.4, align 1
  %94 = xor i1 %92, true
  %95 = select i1 %94, i1 true, i1 %93
  br i1 %95, label %102, label %96, !prof !28

96:                                               ; preds = %91
  store i1 true, ptr @ieee80211_rx_list.__already_done.4, align 1
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #18, !srcloc !114
  %97 = load i8, ptr %83, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %2, i64 74
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %98, i32 noundef %101) #18
  tail call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #18, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5365, i32 2313, i64 12) #18, !srcloc !116
  tail call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #18, !srcloc !117
  tail call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #18, !srcloc !118
  br label %102

102:                                              ; preds = %96, %91
  br i1 %92, label %814, label %148

103:                                              ; preds = %50
  %104 = getelementptr inbounds i8, ptr %2, i64 73
  %105 = load i8, ptr %104, align 1
  %106 = icmp ugt i8 %105, 15
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %2, i64 74
  %109 = load i8, ptr %108, align 2
  %110 = add i8 %109, -9
  %111 = icmp ult i8 %110, -8
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %2, i64 72
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 48
  %116 = icmp eq i8 %115, 48
  br label %117

117:                                              ; preds = %112, %107, %103
  %118 = phi i1 [ true, %107 ], [ true, %103 ], [ %116, %112 ]
  %119 = load i1, ptr @ieee80211_rx_list.__already_done.6, align 1
  %120 = xor i1 %118, true
  %121 = select i1 %120, i1 true, i1 %119
  br i1 %121, label %133, label %122, !prof !28

122:                                              ; preds = %117
  store i1 true, ptr @ieee80211_rx_list.__already_done.6, align 1
  tail call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #18, !srcloc !119
  %123 = load i8, ptr %104, align 1
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds i8, ptr %2, i64 74
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %2, i64 72
  %129 = load i8, ptr %128, align 8
  %130 = lshr i8 %129, 4
  %131 = and i8 %130, 3
  %132 = zext nneg i8 %131 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %124, i32 noundef %127, i32 noundef %132) #18
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #18, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5374, i32 2313, i64 12) #18, !srcloc !121
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #18, !srcloc !122
  tail call void asm sideeffect "3100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3100) #18, !srcloc !123
  br label %133

133:                                              ; preds = %122, %117
  br i1 %118, label %814, label %148

134:                                              ; preds = %50
  tail call void asm sideeffect "3101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3101) #18, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5378, i32 2307, i64 12) #18, !srcloc !125
  tail call void asm sideeffect "3102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3102) #18, !srcloc !126
  br label %135

135:                                              ; preds = %134, %50
  %136 = getelementptr inbounds i8, ptr %2, i64 73
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds i8, ptr %25, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, %138
  br i1 %141, label %143, label %142, !prof !28

142:                                              ; preds = %135
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #18, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5381, i32 2305, i64 12) #18, !srcloc !128
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #18, !srcloc !129
  br label %814

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %25, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = zext i8 %137 to i64
  %147 = getelementptr %struct.ieee80211_rate, ptr %145, i64 %146
  br label %148

148:                                              ; preds = %143, %133, %102, %81, %54, %45
  %149 = phi ptr [ %147, %143 ], [ null, %133 ], [ null, %102 ], [ null, %81 ], [ null, %45 ], [ null, %54 ]
  %150 = getelementptr inbounds i8, ptr %2, i64 86
  %151 = load i8, ptr %150, align 2
  %152 = and i8 %151, 30
  %153 = icmp eq i8 %152, 30
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %148
  tail call void asm sideeffect "3105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3105) #18, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5387, i32 2307, i64 12) #18, !srcloc !131
  tail call void asm sideeffect "3106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3106) #18, !srcloc !132
  br label %814

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %2, i64 75
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %46, align 8
  %158 = and i32 %157, 1073741824
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %407

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 5736
  %162 = load volatile ptr, ptr %161, align 8
  %163 = and i32 %157, 1048576
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %2, i64 182
  %167 = load i16, ptr %166, align 2
  %168 = icmp eq i16 %167, -1
  br i1 %168, label %169, label %170, !prof !6

169:                                              ; preds = %165
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #18, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 780, i32 2307, i64 12) #18, !srcloc !134
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #18, !srcloc !135
  tail call void @consume_skb(ptr noundef %2) #18
  br label %.thread39

170:                                              ; preds = %165, %160
  %171 = and i32 %157, 67108864
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 0, i32 12
  %174 = and i32 %157, 134217728
  %175 = icmp eq i32 %174, 0
  %176 = add nuw nsw i32 %173, 12
  %177 = select i1 %175, i32 %173, i32 %176
  %178 = lshr i32 %157, 26
  %179 = and i32 %178, 4
  %180 = add nuw nsw i32 %177, %179
  br i1 %164, label %196, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %2, i64 192
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %2, i64 182
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %183, i64 %186
  %188 = load ptr, ptr %8, align 8
  %189 = zext nneg i32 %180 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = add i32 %180, %194
  br label %196

196:                                              ; preds = %181, %170
  %197 = phi i32 [ %195, %181 ], [ %180, %170 ]
  %198 = and i32 %157, 536870912
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %0, i64 88
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %2, i64 112
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %197, 4
  %209 = icmp ugt i32 %207, %208
  br i1 %209, label %211, label %210, !prof !28

210:                                              ; preds = %205
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #18, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 813, i32 2305, i64 12) #18, !srcloc !137
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #18, !srcloc !138
  tail call void @consume_skb(ptr noundef %2) #18
  br label %.thread39

211:                                              ; preds = %205, %200
  %212 = phi i32 [ 0, %200 ], [ 4, %205 ]
  %213 = add i32 %197, 2
  br label %214

214:                                              ; preds = %211, %196
  %215 = phi i32 [ %197, %196 ], [ %213, %211 ]
  %216 = phi i32 [ 0, %196 ], [ %212, %211 ]
  %217 = getelementptr inbounds i8, ptr %2, i64 112
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 116
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %218, %220
  %222 = icmp ult i32 %221, %215
  br i1 %222, label %223, label %230, !prof !6

223:                                              ; preds = %214
  %224 = icmp ult i32 %218, %215
  br i1 %224, label %229, label %225, !prof !6

225:                                              ; preds = %223
  %226 = sub i32 %215, %221
  %227 = tail call ptr @__pskb_pull_tail(ptr noundef %2, i32 noundef %226) #18
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %._crit_edge

._crit_edge:                                      ; preds = %225
  %.pre = load i32, ptr %46, align 8
  br label %230

229:                                              ; preds = %225, %223
  tail call void @consume_skb(ptr noundef %2) #18
  br label %.thread39

230:                                              ; preds = %._crit_edge, %214
  %231 = phi i32 [ %.pre, %._crit_edge ], [ %157, %214 ]
  %232 = load ptr, ptr %8, align 8
  %233 = zext i32 %197 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = and i32 %231, 536871012
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %230
  %238 = load i32, ptr %217, align 8
  %239 = add i32 %197, 16
  %240 = add i32 %239, %216
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %251, label %242, !prof !6

242:                                              ; preds = %237
  %243 = load i16, ptr %234, align 2
  %244 = and i16 %243, 12
  %245 = icmp eq i16 %244, 4
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %242
  %247 = and i16 %243, 244
  %248 = add nsw i16 %247, -132
  %249 = and i16 %248, -48
  %250 = icmp ne i16 %249, 0
  br label %251

251:                                              ; preds = %246, %237, %230
  %252 = phi i1 [ true, %230 ], [ true, %237 ], [ %250, %246 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 1304
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  %256 = and i32 %231, 262144
  %257 = icmp eq i32 %256, 0
  %258 = and i1 %257, %255
  br i1 %258, label %268, label %265

.thread:                                          ; preds = %242
  %259 = getelementptr inbounds i8, ptr %0, i64 1304
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  %262 = and i32 %231, 262144
  %263 = icmp eq i32 %262, 0
  %264 = and i1 %263, %261
  br i1 %264, label %268, label %.thread34

265:                                              ; preds = %251
  br i1 %252, label %266, label %.thread34

266:                                              ; preds = %265
  tail call void @consume_skb(ptr noundef %2) #18
  br label %.thread39

.thread34:                                        ; preds = %.thread, %265
  %267 = tail call fastcc ptr @ieee80211_clean_skb(ptr noundef %2, i32 noundef %216, i32 noundef %197)
  br label %407

268:                                              ; preds = %.thread, %251
  %269 = phi i1 [ false, %.thread ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %7, i8 0, i64 26, i1 false), !annotation !43
  %270 = icmp eq ptr %162, null
  br i1 %270, label %327, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %217, align 8
  %273 = zext i32 %272 to i64
  %274 = sext i32 %197 to i64
  %275 = add nsw i64 %274, 50
  %276 = icmp ugt i64 %275, %273
  br i1 %276, label %327, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %162, i64 1908
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %327

282:                                              ; preds = %277
  %283 = getelementptr i8, ptr %162, i64 1912
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = or i32 %279, %285
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %327, label %288

288:                                              ; preds = %282
  %289 = call i32 @skb_copy_bits(ptr noundef %2, i32 noundef %197, ptr noundef nonnull %7, i32 noundef 26) #18
  %290 = load i16, ptr %7, align 2
  %291 = and i16 %290, 252
  %292 = icmp eq i16 %291, 208
  %293 = getelementptr inbounds i8, ptr %7, i64 24
  %294 = load i8, ptr %293, align 2
  %295 = icmp eq i8 %294, 21
  %296 = select i1 %292, i1 %295, i1 false
  %297 = getelementptr inbounds i8, ptr %7, i64 25
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 1
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %301, label %327

301:                                              ; preds = %288
  %302 = getelementptr inbounds i8, ptr %7, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %278, align 4
  %305 = xor i32 %304, %303
  %306 = getelementptr inbounds i8, ptr %7, i64 8
  %307 = load i16, ptr %306, align 2
  %308 = load i16, ptr %283, align 2
  %309 = xor i16 %308, %307
  %310 = zext i16 %309 to i32
  %311 = or i32 %305, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %301
  %314 = call ptr @skb_copy(ptr noundef %2, i32 noundef 2080) #18
  %315 = icmp eq ptr %314, null
  br i1 %315, label %327, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 176
  store i16 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %314, i64 86
  %319 = load i8, ptr %318, align 2
  %320 = and i8 %319, -2
  store i8 %320, ptr %318, align 2
  %321 = getelementptr inbounds i8, ptr %162, i64 1624
  call void @skb_queue_tail(ptr noundef %321, ptr noundef nonnull %314) #18
  %322 = getelementptr inbounds i8, ptr %162, i64 1256
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 64
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %162, i64 1600
  call void @wiphy_work_queue(ptr noundef %325, ptr noundef %326) #18
  br label %327

327:                                              ; preds = %316, %313, %301, %288, %282, %277, %271, %268
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %7) #18
  %328 = getelementptr inbounds i8, ptr %0, i64 4528
  br label %329

329:                                              ; preds = %.thread35, %327
  %330 = phi ptr [ %2, %327 ], [ %399, %.thread35 ]
  %331 = phi ptr [ null, %327 ], [ %400, %.thread35 ]
  %332 = phi ptr [ %328, %327 ], [ %333, %.thread35 ]
  %333 = load volatile ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, %328
  br i1 %334, label %401, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %333, align 8
  %337 = icmp eq ptr %336, %328
  %338 = icmp eq ptr %331, null
  br i1 %338, label %339, label %.thread36

339:                                              ; preds = %335
  %340 = select i1 %269, i1 %337, i1 false
  %341 = getelementptr inbounds i8, ptr %330, i64 40
  %342 = call fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %0, ptr noundef %341, ptr noundef %330)
  %343 = sub i32 %342, %197
  br i1 %340, label %344, label %358

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %330, i64 200
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %330, i64 192
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = icmp ugt i32 %343, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %344
  %355 = call i32 @pskb_expand_head(ptr noundef %330, i32 noundef %343, i32 noundef 0, i32 noundef 2080) #18
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  call void @consume_skb(ptr noundef %330) #18
  br label %.thread35

358:                                              ; preds = %339
  %359 = add i32 %343, 64
  %360 = call ptr @skb_copy_expand(ptr noundef %330, i32 noundef %359, i32 noundef 0, i32 noundef 2080) #18
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread35, label %362

362:                                              ; preds = %344, %354, %358
  %363 = phi ptr [ null, %354 ], [ null, %344 ], [ %330, %358 ]
  %364 = phi ptr [ %330, %354 ], [ %330, %344 ], [ %360, %358 ]
  call fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %0, ptr noundef %364, ptr noundef %149, i32 noundef %342, i1 noundef zeroext true)
  %365 = getelementptr inbounds i8, ptr %364, i64 200
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = trunc i64 %371 to i16
  %373 = getelementptr inbounds i8, ptr %364, i64 182
  store i16 %372, ptr %373, align 2
  %374 = getelementptr inbounds i8, ptr %364, i64 128
  %375 = load i8, ptr %374, align 8
  %376 = and i8 %375, -104
  %377 = or disjoint i8 %376, 35
  store i8 %377, ptr %374, align 8
  %378 = getelementptr inbounds i8, ptr %364, i64 176
  store i16 1024, ptr %378, align 8
  %379 = icmp eq ptr %364, null
  br i1 %379, label %.thread35, label %.thread36

.thread36:                                        ; preds = %335, %362
  %380 = phi ptr [ %364, %362 ], [ %331, %335 ]
  %381 = phi ptr [ %363, %362 ], [ %330, %335 ]
  br i1 %337, label %.thread37, label %382

382:                                              ; preds = %.thread36
  %383 = call ptr @skb_clone(ptr noundef nonnull %380, i32 noundef 2080) #18
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.thread35, label %.thread37

.thread37:                                        ; preds = %.thread36, %382
  %385 = phi ptr [ %383, %382 ], [ %380, %.thread36 ]
  %386 = phi ptr [ %380, %382 ], [ null, %.thread36 ]
  %387 = getelementptr i8, ptr %333, i64 -672
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 16
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 112
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %388, i64 160
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %393) #19, !srcloc !139
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = zext i32 %391 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %396, i64 %397, ptr elementtype(i64) %396) #18, !srcloc !140
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %395, ptr elementtype(i64) %395) #18, !srcloc !141
  %398 = call i32 @netif_receive_skb(ptr noundef nonnull %385) #18
  br label %.thread35

.thread35:                                        ; preds = %358, %357, %.thread37, %382, %362
  %399 = phi ptr [ %363, %362 ], [ %381, %.thread37 ], [ %381, %382 ], [ %330, %358 ], [ null, %357 ]
  %400 = phi ptr [ null, %362 ], [ %386, %.thread37 ], [ %380, %382 ], [ null, %358 ], [ null, %357 ]
  br i1 %337, label %401, label %329

401:                                              ; preds = %.thread35, %329
  %402 = phi ptr [ %330, %329 ], [ %399, %.thread35 ]
  %403 = phi ptr [ %331, %329 ], [ %400, %.thread35 ]
  call void @consume_skb(ptr noundef %403) #18
  %404 = icmp eq ptr %402, null
  br i1 %404, label %.thread39, label %405

405:                                              ; preds = %401
  %406 = call fastcc ptr @ieee80211_clean_skb(ptr noundef nonnull %402, i32 noundef %216, i32 noundef %197)
  br label %407

407:                                              ; preds = %405, %.thread34, %155
  %408 = phi ptr [ %2, %155 ], [ %267, %.thread34 ], [ %406, %405 ]
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.thread39, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %46, align 8
  %412 = and i32 %411, 1073741824
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %415 = load i16, ptr %9, align 2
  %416 = and i16 %415, 76
  %417 = icmp eq i16 %416, 8
  br i1 %417, label %418, label %431

418:                                              ; preds = %414, %410
  %419 = getelementptr inbounds i8, ptr %408, i64 112
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 5328
  %422 = load volatile i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %418
  %425 = sext i32 %420 to i64
  %426 = getelementptr inbounds i8, ptr %0, i64 5336
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 112
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %425
  store i64 %430, ptr %428, align 8
  %.pre75 = load i32, ptr %46, align 8
  br label %431

431:                                              ; preds = %424, %418, %414
  %432 = phi i32 [ %.pre75, %424 ], [ %411, %418 ], [ %411, %414 ]
  %433 = and i32 %432, 1073741824
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %500, label %435

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #18
  %436 = getelementptr inbounds i8, ptr %6, i64 8
  %437 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %437, i8 0, i64 64, i1 false)
  store ptr %408, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %438, align 8
  store ptr %3, ptr %6, align 8
  %439 = getelementptr inbounds i8, ptr %6, i64 76
  %440 = getelementptr inbounds i8, ptr %408, i64 112
  %441 = load i32, ptr %440, align 8
  %442 = icmp ugt i32 %441, 13
  %443 = icmp ne ptr %1, null
  %444 = and i1 %443, %442
  br i1 %444, label %445, label %498

445:                                              ; preds = %435
  %446 = getelementptr inbounds i8, ptr %408, i64 86
  %447 = load i8, ptr %446, align 2
  %448 = and i8 %447, 1
  %449 = icmp eq i8 %448, 0
  %450 = lshr i8 %447, 1
  %451 = and i8 %450, 15
  %452 = zext nneg i8 %451 to i32
  %453 = select i1 %449, i32 -1, i32 %452
  %454 = getelementptr i8, ptr %1, i64 -2680
  store i32 %453, ptr %439, align 4
  %455 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %454, ptr %455, align 8
  %456 = icmp eq ptr %454, null
  br i1 %456, label %457, label %.thread40

457:                                              ; preds = %445
  br i1 %449, label %465, label %488

.thread40:                                        ; preds = %445
  %458 = getelementptr i8, ptr %1, i64 -2600
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1256
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %438, align 8
  %462 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %459, ptr %462, align 8
  %463 = getelementptr i8, ptr %1, i64 -1040
  %464 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %463, ptr %464, align 8
  br i1 %449, label %465, label %469

465:                                              ; preds = %.thread40, %457
  %466 = phi ptr [ %459, %.thread40 ], [ null, %457 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 3176
  %468 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %467, ptr %468, align 8
  br label %493

469:                                              ; preds = %.thread40
  store i32 %452, ptr %439, align 4
  %470 = getelementptr inbounds i8, ptr %459, i64 3904
  %471 = zext nneg i8 %451 to i64
  %472 = getelementptr [15 x ptr], ptr %470, i64 0, i64 %471
  %473 = load volatile ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %473, ptr %474, align 8
  %475 = getelementptr i8, ptr %1, i64 184
  %476 = load i16, ptr %475, align 8
  %477 = zext i16 %476 to i64
  %478 = shl nuw nsw i64 1, %471
  %479 = and i64 %478, %477
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %498, label %481

481:                                              ; preds = %469
  %482 = getelementptr i8, ptr %1, i64 -120
  %483 = getelementptr [15 x ptr], ptr %482, i64 0, i64 %471
  %484 = load volatile ptr, ptr %483, align 8
  store ptr %484, ptr %464, align 8
  %485 = icmp ne ptr %473, null
  %486 = icmp ne ptr %484, null
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %493, label %498

488:                                              ; preds = %457
  store i32 %452, ptr %439, align 4
  %489 = zext nneg i8 %451 to i64
  %490 = getelementptr [15 x ptr], ptr inttoptr (i64 3904 to ptr), i64 0, i64 %489
  %491 = load volatile ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %491, ptr %492, align 8
  %.not = icmp eq ptr %491, null
  br i1 %.not, label %498, label %493

493:                                              ; preds = %481, %488, %465
  %494 = getelementptr i8, ptr %1, i64 -2520
  %495 = load volatile ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call fastcc void @ieee80211_rx_8023(ptr noundef nonnull %6, ptr noundef nonnull %495, i32 noundef %441)
  br label %499

498:                                              ; preds = %481, %493, %488, %469, %435
  call void @consume_skb(ptr noundef nonnull %408) #18
  br label %499

499:                                              ; preds = %498, %497
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #18
  br label %.thread39

500:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !43
  %501 = getelementptr inbounds i8, ptr %408, i64 200
  %502 = load ptr, ptr %501, align 8
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %504, i8 0, i64 64, i1 false)
  %505 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %408, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %506, align 8
  store ptr %3, ptr %5, align 8
  %507 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 -1, ptr %507, align 4
  %508 = and i16 %503, 12
  %509 = icmp eq i16 %508, 8
  %510 = icmp eq i16 %508, 0
  br i1 %510, label %511, label %523

511:                                              ; preds = %500
  %512 = getelementptr inbounds i8, ptr %408, i64 112
  %513 = load i32, ptr %512, align 8
  %514 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %503) #20
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %.thread48, label %516

516:                                              ; preds = %511
  %517 = getelementptr inbounds i8, ptr %408, i64 116
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.thread47, label %520

520:                                              ; preds = %516
  %521 = call ptr @__pskb_pull_tail(ptr noundef nonnull %408, i32 noundef %518) #18
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.thread48, label %.thread47

523:                                              ; preds = %500
  %524 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %503) #20
  %525 = getelementptr inbounds i8, ptr %408, i64 112
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %408, i64 116
  %528 = load i32, ptr %527, align 4
  %529 = sub i32 %526, %528
  %530 = icmp ult i32 %529, %524
  br i1 %530, label %531, label %.thread47, !prof !6

531:                                              ; preds = %523
  %532 = icmp ult i32 %526, %524
  br i1 %532, label %.thread48, label %533, !prof !6

533:                                              ; preds = %531
  %534 = sub i32 %524, %529
  %535 = call ptr @__pskb_pull_tail(ptr noundef nonnull %408, i32 noundef %534) #18
  %.not65.not = icmp eq ptr %535, null
  br i1 %.not65.not, label %.thread48, label %.thread47

.thread47:                                        ; preds = %516, %520, %523, %533
  %536 = load ptr, ptr %501, align 8
  %537 = load ptr, ptr %505, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 200
  %539 = load ptr, ptr %538, align 8
  %540 = load i16, ptr %539, align 2
  %541 = and i16 %540, 140
  %542 = icmp eq i16 %541, 136
  br i1 %542, label %543, label %.thread49

543:                                              ; preds = %.thread47
  %544 = and i16 %540, 768
  %545 = icmp eq i16 %544, 768
  %546 = select i1 %545, i64 30, i64 24
  %547 = getelementptr inbounds i8, ptr %539, i64 %546
  %548 = load i8, ptr %547, align 1
  %.fr66 = freeze i8 %548
  %549 = and i8 %.fr66, 15
  %550 = zext nneg i8 %549 to i32
  %551 = icmp sgt i8 %.fr66, -1
  br i1 %551, label %561, label %552

552:                                              ; preds = %543
  %553 = getelementptr inbounds i8, ptr %537, i64 75
  %554 = load i8, ptr %553, align 1
  %555 = or i8 %554, 8
  store i8 %555, ptr %553, align 1
  br label %561

.thread49:                                        ; preds = %.thread47
  %556 = and i16 %540, 12
  %557 = icmp eq i16 %556, 0
  %558 = select i1 %557, i32 16, i32 0
  %559 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 16, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %558, ptr %560, align 8
  br label %565

561:                                              ; preds = %552, %543
  %562 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %550, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %550, ptr %563, align 8
  %564 = icmp ugt i8 %549, 7
  %spec.select = select i1 %564, i32 0, i32 %550
  br label %565

565:                                              ; preds = %561, %.thread49
  %566 = phi i32 [ 0, %.thread49 ], [ %spec.select, %561 ]
  %567 = getelementptr inbounds i8, ptr %537, i64 140
  store i32 %566, ptr %567, align 4
  %568 = load i16, ptr %536, align 2
  %569 = trunc i16 %568 to i8
  %570 = and i8 %569, -4
  switch i8 %570, label %572 [
    i8 80, label %571
    i8 -128, label %571
    i8 28, label %571
  ], !prof !142

571:                                              ; preds = %565, %565, %565
  call void @ieee80211_scan_rx(ptr noundef %0, ptr noundef nonnull %408) #18
  br label %572

572:                                              ; preds = %571, %565
  br i1 %509, label %573, label %.thread63

573:                                              ; preds = %572
  %574 = getelementptr inbounds i8, ptr %408, i64 86
  %575 = load i8, ptr %574, align 2
  %.fr = freeze i8 %575
  %576 = and i8 %.fr, 1
  %577 = icmp eq i8 %576, 0
  %578 = lshr i8 %.fr, 1
  %579 = and i8 %578, 15
  %580 = zext nneg i8 %579 to i32
  %581 = select i1 %577, i32 -1, i32 %580
  %582 = icmp eq ptr %1, null
  br i1 %582, label %664, label %583

583:                                              ; preds = %573
  %584 = getelementptr i8, ptr %1, i64 -2680
  store i32 %581, ptr %507, align 4
  %585 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %584, ptr %585, align 8
  %586 = icmp eq ptr %584, null
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  %588 = getelementptr i8, ptr %1, i64 -2600
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 1256
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %506, align 8
  %592 = getelementptr inbounds i8, ptr %5, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %.thread51

595:                                              ; preds = %587
  store ptr %589, ptr %592, align 8
  br label %.thread51

596:                                              ; preds = %583
  %597 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %597, align 8
  br i1 %577, label %._crit_edge76, label %620

._crit_edge76:                                    ; preds = %596
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 24
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8
  br label %628

.thread51:                                        ; preds = %587, %595
  %598 = phi ptr [ %593, %587 ], [ %589, %595 ]
  %599 = getelementptr i8, ptr %1, i64 -1040
  %600 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %599, ptr %600, align 8
  br i1 %577, label %628, label %601

601:                                              ; preds = %.thread51
  store i32 %580, ptr %507, align 4
  %602 = getelementptr inbounds i8, ptr %598, i64 3904
  %603 = zext nneg i8 %579 to i64
  %604 = getelementptr [15 x ptr], ptr %602, i64 0, i64 %603
  %605 = load volatile ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %605, ptr %606, align 8
  %607 = getelementptr i8, ptr %1, i64 184
  %608 = load i16, ptr %607, align 8
  %609 = zext i16 %608 to i64
  %610 = shl nuw nsw i64 1, %603
  %611 = and i64 %610, %609
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %.thread48, label %613

613:                                              ; preds = %601
  %614 = getelementptr i8, ptr %1, i64 -120
  %615 = getelementptr [15 x ptr], ptr %614, i64 0, i64 %603
  %616 = load volatile ptr, ptr %615, align 8
  store ptr %616, ptr %600, align 8
  %617 = icmp ne ptr %605, null
  %618 = icmp ne ptr %616, null
  %619 = select i1 %617, i1 %618, i1 false
  br i1 %619, label %.thread55, label %.thread48

620:                                              ; preds = %596
  store i32 %580, ptr %507, align 4
  %621 = getelementptr inbounds i8, ptr %5, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 3904
  %624 = zext nneg i8 %579 to i64
  %625 = getelementptr [15 x ptr], ptr %623, i64 0, i64 %624
  %626 = load volatile ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %626, ptr %627, align 8
  %.not67 = icmp eq ptr %626, null
  br i1 %.not67, label %.thread48, label %.thread55

628:                                              ; preds = %._crit_edge76, %.thread51
  %629 = phi ptr [ %598, %.thread51 ], [ %.pre77, %._crit_edge76 ]
  %630 = phi ptr [ %600, %.thread51 ], [ %597, %._crit_edge76 ]
  %631 = getelementptr inbounds i8, ptr %5, i64 24
  %632 = getelementptr inbounds i8, ptr %629, i64 3176
  %633 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %1, i64 27
  %635 = load i8, ptr %634, align 1, !range !13, !noundef !14
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %.thread55, label %637

637:                                              ; preds = %628
  %638 = load ptr, ptr %501, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 10
  %640 = call ptr @link_sta_info_get_bss(ptr noundef %629, ptr noundef %639) #18
  %641 = icmp eq ptr %640, null
  br i1 %641, label %.thread48, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %640, i64 6
  %644 = load i8, ptr %643, align 2
  %645 = zext i8 %644 to i32
  store i32 %645, ptr %507, align 4
  %646 = load ptr, ptr %631, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 3904
  %648 = zext i8 %644 to i64
  %649 = getelementptr [15 x ptr], ptr %647, i64 0, i64 %648
  %650 = load volatile ptr, ptr %649, align 8
  store ptr %650, ptr %633, align 8
  %651 = load ptr, ptr %585, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.thread55, label %653

653:                                              ; preds = %642
  %654 = getelementptr inbounds i8, ptr %651, i64 2864
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i64
  %657 = shl nuw i64 1, %648
  %658 = and i64 %657, %656
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %.thread55, label %660

660:                                              ; preds = %653
  %661 = getelementptr inbounds i8, ptr %651, i64 2560
  %662 = getelementptr [15 x ptr], ptr %661, i64 0, i64 %648
  %663 = load volatile ptr, ptr %662, align 8
  store ptr %663, ptr %630, align 8
  br label %.thread55

664:                                              ; preds = %573
  %665 = getelementptr inbounds i8, ptr %536, i64 10
  %666 = call ptr @sta_info_hash_lookup(ptr noundef %0, ptr noundef %665) #18
  %667 = icmp eq ptr %666, null
  br i1 %667, label %.thread63, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %5, i64 24
  %670 = getelementptr inbounds i8, ptr %5, i64 40
  %671 = getelementptr inbounds i8, ptr %5, i64 48
  %672 = and i32 %581, 255
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %5, i64 32
  %675 = shl nuw i64 1, %673
  br i1 %577, label %.split.us, label %.split

.split.us:                                        ; preds = %668, %699
  %676 = phi ptr [ %702, %699 ], [ %666, %668 ]
  %677 = phi ptr [ %700, %699 ], [ null, %668 ]
  %678 = getelementptr i8, ptr %676, i64 -48
  %679 = icmp eq ptr %677, null
  br i1 %679, label %699, label %680

680:                                              ; preds = %.split.us
  %681 = getelementptr inbounds i8, ptr %677, i64 80
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %669, align 8
  store i32 %581, ptr %507, align 4
  store ptr %677, ptr %670, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 1256
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %506, align 8
  %685 = icmp eq ptr %682, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  store ptr null, ptr %669, align 8
  br label %687

687:                                              ; preds = %686, %680
  %688 = getelementptr inbounds i8, ptr %677, i64 1640
  store ptr %688, ptr %671, align 8
  %689 = getelementptr inbounds i8, ptr %682, i64 3176
  store ptr %689, ptr %674, align 8
  %690 = load i8, ptr %574, align 2
  %691 = and i8 %690, 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = getelementptr inbounds i8, ptr %677, i64 2707
  %695 = load i8, ptr %694, align 1, !range !13, !noundef !14
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %693, %687
  %698 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext false)
  br label %699

699:                                              ; preds = %697, %693, %.split.us
  %700 = phi ptr [ %678, %697 ], [ %677, %693 ], [ %678, %.split.us ]
  %701 = getelementptr inbounds i8, ptr %676, i64 8
  %702 = load volatile ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %.split70.us, label %.split.us, !llvm.loop !143

.split:                                           ; preds = %668, %742
  %704 = phi ptr [ %745, %742 ], [ %666, %668 ]
  %705 = phi ptr [ %743, %742 ], [ null, %668 ]
  %706 = getelementptr i8, ptr %704, i64 -48
  %707 = icmp eq ptr %705, null
  br i1 %707, label %742, label %708

708:                                              ; preds = %.split
  %709 = getelementptr inbounds i8, ptr %705, i64 80
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %669, align 8
  store ptr %705, ptr %670, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 1256
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %506, align 8
  %713 = icmp eq ptr %710, null
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  store ptr null, ptr %669, align 8
  br label %715

715:                                              ; preds = %714, %708
  %716 = getelementptr inbounds i8, ptr %705, i64 1640
  store ptr %716, ptr %671, align 8
  store i32 %672, ptr %507, align 4
  %717 = getelementptr inbounds i8, ptr %710, i64 3904
  %718 = getelementptr [15 x ptr], ptr %717, i64 0, i64 %673
  %719 = load volatile ptr, ptr %718, align 8
  store ptr %719, ptr %674, align 8
  %720 = getelementptr inbounds i8, ptr %705, i64 2864
  %721 = load i16, ptr %720, align 8
  %722 = zext i16 %721 to i64
  %723 = and i64 %675, %722
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %.thread48, label %725

725:                                              ; preds = %715
  %726 = getelementptr inbounds i8, ptr %705, i64 2560
  %727 = getelementptr [15 x ptr], ptr %726, i64 0, i64 %673
  %728 = load volatile ptr, ptr %727, align 8
  store ptr %728, ptr %671, align 8
  %729 = icmp ne ptr %719, null
  %730 = icmp ne ptr %728, null
  %731 = select i1 %729, i1 %730, i1 false
  br i1 %731, label %732, label %.thread48

732:                                              ; preds = %725
  %733 = load i8, ptr %574, align 2
  %734 = and i8 %733, 1
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %705, i64 2707
  %738 = load i8, ptr %737, align 1, !range !13, !noundef !14
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %736, %732
  %741 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext false)
  br label %742

742:                                              ; preds = %740, %736, %.split
  %743 = phi ptr [ %706, %740 ], [ %705, %736 ], [ %706, %.split ]
  %744 = getelementptr inbounds i8, ptr %704, i64 8
  %745 = load volatile ptr, ptr %744, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %.split70.us, label %.split, !llvm.loop !143

.split70.us:                                      ; preds = %742, %699
  %.us-phi = phi ptr [ %700, %699 ], [ %743, %742 ]
  %747 = icmp eq ptr %.us-phi, null
  br i1 %747, label %.thread63, label %748

748:                                              ; preds = %.split70.us
  %749 = getelementptr inbounds i8, ptr %.us-phi, i64 80
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %669, align 8
  store i32 %581, ptr %507, align 4
  store ptr %.us-phi, ptr %670, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 1256
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %506, align 8
  %753 = icmp eq ptr %750, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %748
  store ptr null, ptr %669, align 8
  br label %755

755:                                              ; preds = %754, %748
  %756 = getelementptr inbounds i8, ptr %.us-phi, i64 1640
  store ptr %756, ptr %671, align 8
  br i1 %577, label %757, label %759

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %750, i64 3176
  store ptr %758, ptr %674, align 8
  br label %777

759:                                              ; preds = %755
  store i32 %580, ptr %507, align 4
  %760 = getelementptr inbounds i8, ptr %750, i64 3904
  %761 = zext nneg i8 %579 to i64
  %762 = getelementptr [15 x ptr], ptr %760, i64 0, i64 %761
  %763 = load volatile ptr, ptr %762, align 8
  store ptr %763, ptr %674, align 8
  %764 = getelementptr inbounds i8, ptr %.us-phi, i64 2864
  %765 = load i16, ptr %764, align 8
  %766 = zext i16 %765 to i64
  %767 = shl nuw nsw i64 1, %761
  %768 = and i64 %767, %766
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %.thread48, label %770

770:                                              ; preds = %759
  %771 = getelementptr inbounds i8, ptr %.us-phi, i64 2560
  %772 = getelementptr [15 x ptr], ptr %771, i64 0, i64 %761
  %773 = load volatile ptr, ptr %772, align 8
  store ptr %773, ptr %671, align 8
  %774 = icmp ne ptr %763, null
  %775 = icmp ne ptr %773, null
  %776 = select i1 %774, i1 %775, i1 false
  br i1 %776, label %777, label %.thread48

777:                                              ; preds = %770, %757
  %778 = load i8, ptr %574, align 2
  %779 = and i8 %778, 1
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %.thread55

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, ptr %.us-phi, i64 2707
  %783 = load i8, ptr %782, align 1, !range !13, !noundef !14
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %.thread55, label %.thread48

.thread55:                                        ; preds = %642, %653, %660, %620, %613, %781, %777, %628
  %785 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext true)
  br i1 %785, label %813, label %.thread48

.thread63:                                        ; preds = %664, %.split70.us, %572
  %786 = getelementptr inbounds i8, ptr %0, i64 4512
  %787 = load volatile ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, %786
  br i1 %788, label %.thread48, label %789

789:                                              ; preds = %.thread63
  %790 = getelementptr inbounds i8, ptr %5, i64 24
  br label %791

791:                                              ; preds = %805, %789
  %792 = phi ptr [ %787, %789 ], [ %807, %805 ]
  %793 = phi ptr [ null, %789 ], [ %806, %805 ]
  %794 = getelementptr inbounds i8, ptr %792, i64 1272
  %795 = load volatile i64, ptr %794, align 8
  %796 = and i64 %795, 1
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %805, label %798

798:                                              ; preds = %791
  %799 = getelementptr inbounds i8, ptr %792, i64 4056
  %800 = load i32, ptr %799, align 8
  switch i32 %800, label %801 [
    i32 6, label %805
    i32 4, label %805
  ]

801:                                              ; preds = %798
  %802 = icmp eq ptr %793, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %801
  store ptr %793, ptr %790, align 8
  %804 = call fastcc zeroext i1 @ieee80211_rx_for_interface(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext false)
  br label %805

805:                                              ; preds = %803, %801, %798, %798, %791
  %806 = phi ptr [ %793, %798 ], [ %792, %803 ], [ %793, %791 ], [ %793, %798 ], [ %792, %801 ]
  %807 = load volatile ptr, ptr %792, align 8
  %808 = icmp eq ptr %807, %786
  br i1 %808, label %809, label %791, !llvm.loop !144

809:                                              ; preds = %805
  %810 = icmp eq ptr %806, null
  br i1 %810, label %.thread48, label %811

811:                                              ; preds = %809
  store ptr %806, ptr %790, align 8
  %812 = call fastcc zeroext i1 @ieee80211_rx_for_interface(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext true)
  br i1 %812, label %813, label %.thread48

.thread48:                                        ; preds = %725, %715, %.thread63, %637, %613, %.thread55, %770, %759, %620, %601, %781, %520, %511, %531, %811, %809, %533
  call void @consume_skb(ptr noundef %408) #18
  br label %813

813:                                              ; preds = %.thread55, %.thread48, %811
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  br label %.thread39

814:                                              ; preds = %154, %142, %133, %102, %81, %58, %44, %36, %32, %28, %27, %18
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #18
  br label %.thread39

.thread39:                                        ; preds = %401, %210, %229, %266, %169, %814, %813, %499, %407
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_napi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  call void @__rcu_read_lock() #18
  call void @ieee80211_rx_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #18
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @netif_receive_skb_list(ptr noundef nonnull %5) #18
  br label %.loopexit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %9 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  store ptr null, ptr %12, align 8
  %17 = call i32 @napi_gro_receive(ptr noundef nonnull %3, ptr noundef %12) #18
  %18 = icmp eq ptr %13, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !145

.loopexit:                                        ; preds = %.preheader, %9, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_receive_skb_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_irqsafe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -8
  %6 = or disjoint i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1496
  tail call void @skb_queue_tail(ptr noundef %7, ptr noundef %1) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 1464
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #18, !srcloc !58
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @__tasklet_schedule(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_xmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_ps_deliver_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_release_reorder_frame(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr %struct.sk_buff_head, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %7
  %14 = select i1 %13, ptr null, ptr %12
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = shl nuw i64 1, %6
  %20 = and i64 %16, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18, %10
  %23 = icmp eq ptr %14, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %14, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 524288
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24, %22
  %30 = icmp eq ptr %8, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %8, %31 ], [ %41, %33 ]
  %35 = load i32, ptr %32, align 8
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr %32, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store volatile ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %34, i32 noundef 82) #18
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, %7
  %43 = icmp eq ptr %41, null
  %44 = or i1 %42, %43
  br i1 %44, label %.loopexit, label %33, !llvm.loop !40

45:                                               ; preds = %24, %18
  %46 = getelementptr inbounds i8, ptr %0, i64 146
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, -1
  store i16 %48, ptr %46, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %7
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %49, %53 ], [ %71, %57 ]
  %59 = load i32, ptr %54, align 8
  %60 = add i32 %59, -1
  store volatile i32 %60, ptr %54, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store volatile ptr %63, ptr %64, align 8
  store volatile ptr %61, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 75
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, 32
  store i8 %67, ptr %65, align 1
  %68 = load ptr, ptr %55, align 8
  store volatile ptr %2, ptr %58, align 8
  store volatile ptr %68, ptr %62, align 8
  store volatile ptr %58, ptr %55, align 8
  store volatile ptr %58, ptr %68, align 8
  %69 = load i32, ptr %56, align 8
  %70 = add i32 %69, 1
  store volatile i32 %70, ptr %56, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, %7
  %73 = icmp eq ptr %71, null
  %74 = or i1 %72, %73
  br i1 %74, label %.loopexit, label %57, !llvm.loop !146

.loopexit:                                        ; preds = %57, %33, %45, %29, %3
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %.loopexit
  %79 = shl nuw i64 1, %6
  %80 = xor i64 %79, -1
  %81 = and i64 %76, %80
  store i64 %81, ptr %75, align 8
  br label %82

82:                                               ; preds = %78, %.loopexit
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, 1
  %86 = and i16 %85, 4095
  store i16 %86, ptr %83, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_event_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_rx_h_michael_mic_verify(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 131073) i32 @ieee80211_rx_h_action_return(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %7, align 2
  %11 = and i16 %10, 252
  %12 = icmp eq i16 %11, 208
  br i1 %12, label %13, label %71

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 75
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 4056
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %71, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load i8, ptr %29, align 2
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @skb_copy_expand(ptr noundef %5, i32 noundef %34, i32 noundef 0, i32 noundef 2080) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, -128
  store i8 %42, ptr %40, align 2
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = getelementptr inbounds i8, ptr %39, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %43, ptr noundef align 2 dereferenceable(6) %44, i64 6, i1 false)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %44, ptr noundef align 2 dereferenceable(6) %46, i64 6, i1 false)
  %47 = getelementptr inbounds i8, ptr %35, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4056
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %64

52:                                               ; preds = %37
  store i32 167780352, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 88
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 262144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %3, i64 133
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %35, i64 44
  %61 = and i8 %59, 15
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 17
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %57, %52, %37
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 76
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  tail call void @__ieee80211_tx_skb_tid_band(ptr noundef %65, ptr noundef nonnull %35, i32 noundef 7, i32 noundef -1, i32 noundef %68) #18
  br label %69

69:                                               ; preds = %64, %32
  %70 = load ptr, ptr %4, align 8
  tail call void @consume_skb(ptr noundef %70) #18
  br label %71

71:                                               ; preds = %69, %28, %23, %18, %1
  %72 = phi i32 [ 0, %69 ], [ 1, %1 ], [ 131072, %18 ], [ 131072, %23 ], [ 65561, %28 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 131073) i32 @ieee80211_rx_h_ext(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 12
  %10 = icmp eq i16 %9, 12
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 176
  store i16 0, ptr %20, align 8
  %21 = icmp sgt i32 %17, -1
  %22 = getelementptr inbounds i8, ptr %5, i64 86
  %23 = load i8, ptr %22, align 2
  br i1 %21, label %24, label %31

24:                                               ; preds = %15
  %25 = trunc i32 %17 to i8
  %26 = shl i8 %25, 1
  %27 = and i8 %26, 30
  %28 = and i8 %23, -32
  %29 = or disjoint i8 %27, %28
  %30 = or disjoint i8 %29, 1
  br label %33

31:                                               ; preds = %15
  %32 = and i8 %23, -2
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i8 [ %32, %31 ], [ %30, %24 ]
  store i8 %34, ptr %22, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 1624
  tail call void @skb_queue_tail(ptr noundef %35, ptr noundef %5) #18
  %36 = getelementptr inbounds i8, ptr %3, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %39, ptr noundef %40) #18
  %41 = icmp eq ptr %19, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %19, i64 1744
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %33, %11, %1
  %47 = phi i32 [ 1, %1 ], [ 131072, %11 ], [ 0, %33 ], [ 0, %42 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 131073) i32 @ieee80211_rx_h_mgmt(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4056
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %84 [
    i32 1, label %10
    i32 11, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %1, %1, %1
  %11 = load i16, ptr %7, align 2
  %12 = and i16 %11, 240
  %13 = zext nneg i16 %12 to i32
  %14 = add nsw i32 %13, -16
  %15 = lshr exact i32 %14, 4
  switch i32 %15, label %84 [
    i32 10, label %53
    i32 7, label %53
    i32 4, label %53
    i32 11, label %16
    i32 0, label %35
    i32 2, label %35
    i32 9, label %35
    i32 3, label %52
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = lshr i32 %18, 16
  %23 = and i32 %22, %18
  %24 = trunc nuw i32 %23 to i16
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, %24
  %28 = icmp eq i16 %27, -1
  %29 = add nsw i32 %9, -1
  %30 = icmp ult i32 %29, 2
  %31 = and i1 %30, %28
  br i1 %31, label %53, label %84

32:                                               ; preds = %16
  %33 = add nsw i32 %9, -1
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %53, label %84

35:                                               ; preds = %10, %10, %10
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = lshr i32 %37, 16
  %42 = and i32 %41, %37
  %43 = trunc nuw i32 %42 to i16
  %44 = getelementptr i8, ptr %7, i64 8
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, %43
  %47 = icmp eq i16 %46, -1
  %48 = icmp eq i32 %9, 2
  %49 = and i1 %48, %47
  br i1 %49, label %53, label %84

50:                                               ; preds = %35
  %51 = icmp eq i32 %9, 2
  br i1 %51, label %53, label %84

52:                                               ; preds = %10
  switch i32 %9, label %84 [
    i32 1, label %53
    i32 7, label %53
  ]

53:                                               ; preds = %52, %52, %50, %40, %32, %21, %10, %10, %10
  %54 = getelementptr inbounds i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 176
  store i16 0, ptr %58, align 8
  %59 = icmp sgt i32 %55, -1
  %60 = getelementptr inbounds i8, ptr %5, i64 86
  %61 = load i8, ptr %60, align 2
  br i1 %59, label %62, label %69

62:                                               ; preds = %53
  %63 = trunc i32 %55 to i8
  %64 = shl i8 %63, 1
  %65 = and i8 %64, 30
  %66 = and i8 %61, -32
  %67 = or disjoint i8 %65, %66
  %68 = or disjoint i8 %67, 1
  br label %71

69:                                               ; preds = %53
  %70 = and i8 %61, -2
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i8 [ %70, %69 ], [ %68, %62 ]
  store i8 %72, ptr %60, align 2
  %73 = getelementptr inbounds i8, ptr %3, i64 1624
  tail call void @skb_queue_tail(ptr noundef %73, ptr noundef %5) #18
  %74 = getelementptr inbounds i8, ptr %3, i64 1256
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %77, ptr noundef %78) #18
  %79 = icmp eq ptr %57, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %57, i64 1744
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %71, %52, %50, %40, %32, %21, %10, %1
  %85 = phi i32 [ 131072, %1 ], [ 131072, %21 ], [ 131072, %32 ], [ 131072, %40 ], [ 131072, %50 ], [ 131072, %52 ], [ 131072, %10 ], [ 0, %71 ], [ 0, %80 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_handlers_result(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %5 [
    i32 0, label %128
    i32 1, label %.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %9, %5
  %16 = and i32 %1, -65536
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  tail call void @kfree_skb_reason(ptr noundef %19, i32 noundef %1) #18
  br label %128

.thread:                                          ; preds = %2, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 71
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 7
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %.thread._crit_edge

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds i8, ptr %25, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 312
  %30 = getelementptr inbounds i8, ptr %4, i64 76
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = getelementptr [6 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 73
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr %struct.ieee80211_rate, ptr %36, i64 %39
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %26
  %41 = phi ptr [ %40, %26 ], [ null, %.thread ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread7

48:                                               ; preds = %.thread._crit_edge
  %49 = or disjoint i32 %45, 1
  store i32 %49, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 1308
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread7, label %53

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %25, ptr noundef %43, ptr noundef %42)
  %55 = getelementptr inbounds i8, ptr %42, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp ugt i32 %54, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = tail call i32 @pskb_expand_head(ptr noundef %42, i32 noundef %54, i32 noundef 0, i32 noundef 2080) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread7

67:                                               ; preds = %64, %53
  tail call fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %25, ptr noundef %42, ptr noundef %41, i32 noundef %54, i1 noundef zeroext false)
  %68 = load ptr, ptr %55, align 8
  %69 = load ptr, ptr %57, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds i8, ptr %42, i64 182
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %42, i64 128
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -104
  %78 = or disjoint i8 %77, 35
  store i8 %78, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %42, i64 176
  store i16 1024, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %25, i64 4512
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %.thread7, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %42, i64 112
  br label %85

85:                                               ; preds = %119, %83
  %86 = phi ptr [ %81, %83 ], [ %121, %119 ]
  %87 = phi ptr [ null, %83 ], [ %120, %119 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 1272
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %86, i64 4056
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %86, i64 1904
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %96
  %102 = icmp eq ptr %87, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @skb_clone(ptr noundef %42, i32 noundef 2080) #18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %87, ptr %107, align 8
  %108 = tail call i32 @netif_receive_skb(ptr noundef nonnull %104) #18
  br label %109

109:                                              ; preds = %106, %103, %101
  %110 = getelementptr inbounds i8, ptr %86, i64 1248
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %84, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %114) #19, !srcloc !139
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = zext i32 %112 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %117, i64 %118, ptr elementtype(i64) %117) #18, !srcloc !140
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, ptr elementtype(i64) %116) #18, !srcloc !141
  br label %119

119:                                              ; preds = %109, %96, %92, %85
  %120 = phi ptr [ %87, %92 ], [ %111, %109 ], [ %87, %96 ], [ %87, %85 ]
  %121 = load volatile ptr, ptr %86, align 8
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %123, label %85, !llvm.loop !147

123:                                              ; preds = %119
  %124 = icmp eq ptr %120, null
  br i1 %124, label %.thread7, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %120, ptr %126, align 8
  %127 = tail call i32 @netif_receive_skb(ptr noundef %42) #18
  br label %128

.thread7:                                         ; preds = %67, %123, %64, %48, %.thread._crit_edge
  tail call void @kfree_skb_reason(ptr noundef %42, i32 noundef %1) #18
  br label %128

128:                                              ; preds = %.thread7, %125, %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_pspoll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_bssid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 8388608) i32 @sta_stats_encode_rate(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 30
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 4
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 11
  %13 = or disjoint i32 %7, %12
  %14 = and i8 %3, 7
  switch i8 %14, label %100 [
    i8 2, label %15
    i8 1, label %28
    i8 0, label %34
    i8 3, label %47
    i8 4, label %76
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 33
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %17 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = and i32 %21, 240
  %23 = and i8 %19, 15
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = or disjoint i32 %25, %13
  %27 = or disjoint i32 %26, 49152
  br label %101

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %13, %31
  %33 = or disjoint i32 %32, 32768
  br label %101

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 33
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %36 to i32
  %40 = shl nuw nsw i32 %39, 4
  %41 = and i32 %40, 240
  %42 = and i8 %38, 15
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %13
  %46 = or disjoint i32 %45, 16384
  br label %101

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %0, i64 34
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 33
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %49 to i32
  %53 = shl nuw nsw i32 %52, 4
  %54 = and i32 %53, 240
  %55 = and i8 %51, 15
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = lshr i8 %58, 3
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 20
  %62 = and i32 %61, 3145728
  %63 = zext i8 %58 to i32
  %64 = shl nuw nsw i32 %63, 17
  %65 = and i32 %64, 917504
  %66 = lshr i8 %58, 5
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 22
  %69 = and i32 %68, 4194304
  %70 = or disjoint i32 %54, %56
  %71 = or disjoint i32 %70, %65
  %72 = or disjoint i32 %71, %62
  %73 = or disjoint i32 %72, %69
  %74 = or disjoint i32 %73, %13
  %75 = or i32 %74, 65536
  br label %101

76:                                               ; preds = %1
  %77 = getelementptr inbounds i8, ptr %0, i64 34
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 33
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %78 to i32
  %82 = shl nuw nsw i32 %81, 4
  %83 = and i32 %82, 240
  %84 = and i8 %80, 15
  %85 = zext nneg i8 %84 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 4
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 21
  %91 = and i32 %90, 6291456
  %92 = zext i8 %87 to i32
  %93 = shl nuw nsw i32 %92, 17
  %94 = and i32 %93, 1966080
  %95 = or disjoint i32 %83, %85
  %96 = or disjoint i32 %95, %94
  %97 = or disjoint i32 %96, %91
  %98 = or disjoint i32 %97, %13
  %99 = or disjoint i32 %98, 98304
  br label %101

100:                                              ; preds = %1
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #18, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1005, i32 2305, i64 12) #18, !srcloc !149
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #18, !srcloc !150
  br label %101

101:                                              ; preds = %100, %76, %47, %34, %28, %15
  %102 = phi i32 [ 0, %100 ], [ %99, %76 ], [ %75, %47 ], [ %46, %34 ], [ %33, %28 ], [ %27, %15 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc range(i32 -1, 65536) i32 @ieee80211_get_mmie_keyidx(i32 %.112.val, ptr nocapture readonly %.200.val) unnamed_addr #12 align 16 {
  %1 = icmp ult i32 %.112.val, 42
  br i1 %1, label %45, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %.200.val, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %.200.val, align 2
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, -4
  switch i8 %10, label %17 [
    i8 -96, label %20
    i8 -64, label %20
    i8 -48, label %11
  ]

11:                                               ; preds = %7
  %12 = and i16 %8, 16384
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.200.val, i64 24
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %20 [
    i8 4, label %17
    i8 7, label %17
    i8 11, label %17
    i8 15, label %17
    i8 20, label %17
    i8 21, label %17
    i8 22, label %17
    i8 127, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %7
  %18 = and i16 %8, 252
  %19 = icmp eq i16 %18, 128
  br i1 %19, label %20, label %45

20:                                               ; preds = %17, %14, %11, %7, %7
  %21 = zext i32 %.112.val to i64
  %22 = getelementptr i8, ptr %.200.val, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -18
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 76
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 -17
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 16
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %20
  %31 = icmp ugt i32 %.112.val, 49
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %22, i64 -26
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 76
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %22, i64 -25
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 24
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %26
  %41 = phi i64 [ -16, %26 ], [ -24, %36 ]
  %42 = getelementptr i8, ptr %22, i64 %41
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %40, %36, %32, %30, %17, %2, %0
  %46 = phi i32 [ -1, %2 ], [ -1, %0 ], [ -1, %17 ], [ -1, %36 ], [ -1, %32 ], [ -1, %30 ], [ %44, %40 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_wep_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_tkip_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_cmac_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_gmac_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_gcmp_decrypt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ieee80211_reassemble_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %7, 3
  %9 = select i1 %8, i32 0, i32 %7
  store i32 %9, ptr %5, align 8
  %10 = zext i32 %6 to i64
  %11 = getelementptr [4 x %struct.ieee80211_fragment_entry], ptr %0, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %12, %16 ], [ %26, %18 ]
  %20 = load i32, ptr %17, align 8
  %21 = add i32 %20, -1
  store volatile i32 %21, ptr %17, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store volatile ptr %24, ptr %25, align 8
  store volatile ptr %22, ptr %24, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %19, i32 noundef 82) #18
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, %11
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %.loopexit, label %18, !llvm.loop !40

.loopexit:                                        ; preds = %18, %4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  store volatile ptr %11, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %32, ptr %33, align 8
  store volatile ptr %30, ptr %31, align 8
  store volatile ptr %30, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr %34, align 8
  store ptr null, ptr %3, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %37, ptr %38, align 8
  %39 = trunc nuw nsw i32 %1 to i16
  %40 = getelementptr inbounds i8, ptr %11, i64 32
  store i16 %39, ptr %40, align 8
  %41 = trunc i32 %2 to i8
  %42 = getelementptr inbounds i8, ptr %11, i64 38
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %11, i64 36
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 39
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds i8, ptr %11, i64 34
  store i16 0, ptr %47, align 2
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ieee80211_reassemble_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 10
  %11 = getelementptr i8, ptr %4, i64 14
  br label %14

.loopexit:                                        ; preds = %83, %34, %29, %24, %14, %60, %48, %40, %79
  %12 = add nuw nsw i32 %16, 1
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %95, label %14, !llvm.loop !151

14:                                               ; preds = %.loopexit, %5
  %15 = phi i32 [ %7, %5 ], [ %19, %.loopexit ]
  %16 = phi i32 [ 0, %5 ], [ %12, %.loopexit ]
  %17 = add i32 %15, -1
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 3, i32 %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x %struct.ieee80211_fragment_entry], ptr %0, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %21, i64 38
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %3, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %21, i64 36
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %22, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %4, align 2
  %44 = load i16, ptr %42, align 2
  %45 = xor i16 %44, %43
  %46 = and i16 %45, 12
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %42, i64 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %49, align 4
  %52 = xor i32 %51, %50
  %53 = load i16, ptr %9, align 2
  %54 = getelementptr i8, ptr %42, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = xor i16 %55, %53
  %57 = zext i16 %56 to i32
  %58 = or i32 %52, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %42, i64 10
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %61, align 4
  %64 = xor i32 %63, %62
  %65 = load i16, ptr %11, align 2
  %66 = getelementptr i8, ptr %42, i64 14
  %67 = load i16, ptr %66, align 2
  %68 = xor i16 %67, %65
  %69 = zext i16 %68 to i32
  %70 = or i32 %64, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %21, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 2000
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = icmp eq ptr %22, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %21, i64 16
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %22, %81 ], [ %91, %83 ]
  %85 = load i32, ptr %82, align 8
  %86 = add i32 %85, -1
  store volatile i32 %86, ptr %82, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store volatile ptr %89, ptr %90, align 8
  store volatile ptr %87, ptr %89, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 82) #18
  %91 = load ptr, ptr %21, align 8
  %92 = icmp eq ptr %91, %21
  %93 = icmp eq ptr %91, null
  %94 = or i1 %92, %93
  br i1 %94, label %.loopexit, label %83, !llvm.loop !40

95:                                               ; preds = %72, %.loopexit
  %96 = phi ptr [ null, %.loopexit ], [ %21, %72 ]
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_blink_oneshot(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 65550) i32 @__ieee80211_rx_h_amsdu(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = alloca %struct.ethhdr, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4) #18
  %15 = getelementptr inbounds i8, ptr %4, i64 6
  %16 = and i16 %13, 768
  %17 = icmp eq i16 %16, 768
  br i1 %17, label %33, label %18, !prof !6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %6, i64 4056
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %33 [
    i32 3, label %21
    i32 4, label %21
    i32 2, label %22
    i32 7, label %32
  ]

21:                                               ; preds = %18, %18
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 216
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %22
  br label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %31, %26, %21, %18, %2
  %34 = phi ptr [ %4, %18 ], [ null, %32 ], [ %4, %26 ], [ %4, %31 ], [ null, %21 ], [ null, %2 ]
  %35 = phi ptr [ %15, %18 ], [ null, %32 ], [ %15, %26 ], [ null, %31 ], [ %15, %21 ], [ null, %2 ]
  store i64 0, ptr %14, align 8, !annotation !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %4, i8 0, i64 14, i1 false), !annotation !43
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %8, ptr %36, align 8
  store ptr %3, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4056
  %41 = getelementptr inbounds i8, ptr %39, i64 5062
  %42 = load i32, ptr %40, align 8
  %43 = call i32 @ieee80211_data_to_8023_exthdr(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %41, i32 noundef %42, i8 noundef zeroext %1, i1 noundef zeroext true) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1333
  %49 = load i8, ptr %48, align 1
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %.preheader, label %65

.preheader:                                       ; preds = %45, %57
  %51 = phi i32 [ %59, %57 ], [ 0, %45 ]
  %52 = phi i8 [ %58, %57 ], [ -1, %45 ]
  %53 = trunc nuw nsw i32 %51 to i8
  %54 = call zeroext i1 @ieee80211_is_valid_amsdu(ptr noundef %10, i8 noundef zeroext %53) #18
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader
  %56 = icmp sgt i8 %52, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %.preheader
  %58 = phi i8 [ %52, %.preheader ], [ %53, %55 ]
  %59 = add nuw nsw i32 %51, 1
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %.preheader, !llvm.loop !152

61:                                               ; preds = %57, %55
  %62 = phi i8 [ %58, %57 ], [ -1, %55 ]
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1333
  store i8 %62, ptr %64, align 1
  %.pre = load ptr, ptr %46, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 1333
  %.pre7 = load i8, ptr %.phi.trans.insert, align 1
  br label %65

65:                                               ; preds = %61, %45
  %66 = phi i8 [ %.pre7, %61 ], [ %49, %45 ]
  %67 = getelementptr inbounds i8, ptr %8, i64 968
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4056
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  call void @ieee80211_amsdu_to_8023s(ptr noundef %10, ptr noundef nonnull %3, ptr noundef %68, i32 noundef %71, i32 noundef %75, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %66) #18
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %65
  %79 = and i16 %13, 124
  %80 = icmp eq i16 %79, 72
  %81 = and i16 %13, 16396
  %82 = icmp ne i16 %81, 8
  %83 = or i1 %82, %80
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  br label %85

85:                                               ; preds = %133, %78
  %86 = phi ptr [ %76, %78 ], [ %134, %133 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %38, align 8
  %90 = add i32 %89, -1
  store volatile i32 %90, ptr %38, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store volatile ptr %93, ptr %94, align 8
  store volatile ptr %91, ptr %93, align 8
  br label %95

95:                                               ; preds = %88, %85
  store ptr %86, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %86, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i16, ptr %98, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1580
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %99, %102
  br i1 %103, label %104, label %115, !prof !6

104:                                              ; preds = %95
  %105 = call zeroext i1 @ieee80211_is_our_addr(ptr noundef %100, ptr noundef %97, ptr noundef null)
  br i1 %105, label %132, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %97, align 4
  %108 = xor i32 %107, 12746753
  %109 = getelementptr i8, ptr %97, i64 4
  %110 = load i16, ptr %109, align 2
  %111 = xor i16 %110, 768
  %112 = zext i16 %111 to i32
  %113 = or i32 %108, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre8 = load ptr, ptr %9, align 8
  br label %136

115:                                              ; preds = %95
  %116 = load ptr, ptr %46, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %136, label %118, !prof !6

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 216
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %86, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  %128 = or i1 %127, %83
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %84, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %106, %129, %123, %104
  call fastcc void @ieee80211_deliver_skb(ptr noundef %0)
  br label %133

133:                                              ; preds = %136, %132
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, %3
  br i1 %135, label %.loopexit, label %85, !llvm.loop !153

136:                                              ; preds = %._crit_edge, %129, %118, %115
  %137 = phi ptr [ %.pre8, %._crit_edge ], [ %86, %129 ], [ %86, %118 ], [ %86, %115 ]
  call void @consume_skb(ptr noundef %137) #18
  br label %133

.loopexit:                                        ; preds = %133, %65, %33
  %138 = phi i32 [ 65549, %33 ], [ 0, %65 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_data_to_8023_exthdr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_is_valid_amsdu(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_amsdu_to_8023s(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_deliver_skb(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #19, !srcloc !139
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = zext i32 %11 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %17, ptr elementtype(i64) %16) #18, !srcloc !140
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #18, !srcloc !141
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [17 x i64], ptr %24, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %21, %1
  %32 = getelementptr inbounds i8, ptr %3, i64 4056
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -3
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %select.unfold

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 1264
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %select.unfold

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = load i16, ptr %42, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1580
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %43, %46
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %41
  %49 = icmp eq i32 %33, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %3, i64 1920
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread3, label %select.unfold

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %61

.thread3:                                         ; preds = %50
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %79, label %.thread4

61:                                               ; preds = %54
  %switch = icmp eq i32 %33, 3
  br i1 %switch, label %65, label %.thread4

.thread4:                                         ; preds = %.thread3, %61
  %62 = getelementptr inbounds i8, ptr %3, i64 1920
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61, %.thread4
  %66 = phi i64 [ 2216, %61 ], [ 1928, %.thread4 ]
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %select.unfold, label %70

70:                                               ; preds = %65, %.thread4
  %71 = tail call ptr @skb_copy(ptr noundef %7, i32 noundef 2080) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %select.unfold

73:                                               ; preds = %70
  %74 = tail call i32 @net_ratelimit() #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %select.unfold, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %5, i64 296
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %77) #22
  br label %select.unfold

79:                                               ; preds = %.thread3, %54
  %80 = phi i32 [ %58, %.thread3 ], [ %55, %54 ]
  %81 = getelementptr inbounds i8, ptr %9, i64 6
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, %80
  %84 = getelementptr i8, ptr %9, i64 4
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr i8, ptr %9, i64 10
  %87 = load i16, ptr %86, align 2
  %88 = xor i16 %87, %85
  %89 = zext i16 %88 to i32
  %90 = or i32 %83, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %select.unfold, label %92

92:                                               ; preds = %79
  %93 = tail call ptr @sta_info_get(ptr noundef %3, ptr noundef %9) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %92, %65, %79, %76, %73, %70, %50, %41, %36, %31
  %95 = phi ptr [ null, %36 ], [ %71, %70 ], [ null, %76 ], [ null, %73 ], [ null, %79 ], [ null, %50 ], [ null, %41 ], [ null, %31 ], [ null, %65 ], [ null, %92 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %select.unfold
  %98 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %7, ptr noundef %5) #18
  %99 = getelementptr inbounds i8, ptr %7, i64 176
  store i16 %98, ptr %99, align 8
  tail call fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef nonnull %7, ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %92, %97, %select.unfold
  %100 = phi ptr [ %95, %97 ], [ %95, %select.unfold ], [ %7, %92 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds i8, ptr %100, i64 140
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 256
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds i8, ptr %100, i64 176
  store i16 256, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds i8, ptr %100, i64 180
  store i16 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %100, i64 182
  store i16 %114, ptr %116, align 2
  %117 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %100, ptr noundef null) #18
  br label %118

118:                                              ; preds = %102, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 1580
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = icmp eq i16 %8, -14456
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 1583
  %16 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds i8, ptr %4, i64 1584
  %20 = load i8, ptr %19, align 8, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22, !prof !28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @cfg80211_rx_control_port(ptr noundef %6, ptr noundef %0, i1 noundef zeroext %26, i32 noundef %28) #18
  tail call void @consume_skb(ptr noundef %0) #18
  br label %64

30:                                               ; preds = %18, %14, %12
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 182
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %38 = load i16, ptr %9, align 4
  %39 = icmp eq i16 %8, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %4, i64 5062
  %42 = load i32, ptr %36, align 4
  %43 = load i32, ptr %41, align 4
  %44 = xor i32 %43, %42
  %45 = getelementptr i8, ptr %36, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr i8, ptr %4, i64 5066
  %48 = load i16, ptr %47, align 2
  %49 = xor i16 %48, %46
  %50 = zext i16 %49 to i32
  %51 = or i32 %44, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !28

53:                                               ; preds = %40
  store i32 %43, ptr %36, align 4
  %54 = load i16, ptr %47, align 2
  store i16 %54, ptr %45, align 2
  br label %55

55:                                               ; preds = %53, %40, %30
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %0, ptr %59, align 8
  store ptr %56, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %0, ptr %60, align 8
  br label %64

62:                                               ; preds = %55
  %63 = tail call i32 @netif_receive_skb(ptr noundef %0) #18
  br label %64

64:                                               ; preds = %62, %58, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_rx_control_port(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_receive_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !6

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #18
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_queue_skb_to_iface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds i8, ptr %3, i64 86
  %7 = load i8, ptr %6, align 2
  br i1 %5, label %8, label %15

8:                                                ; preds = %4
  %9 = trunc i32 %1 to i8
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 30
  %12 = and i8 %7, -32
  %13 = or disjoint i8 %11, %12
  %14 = or disjoint i8 %13, 1
  br label %17

15:                                               ; preds = %4
  %16 = and i8 %7, -2
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i8 [ %16, %15 ], [ %14, %8 ]
  store i8 %18, ptr %6, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 1624
  tail call void @skb_queue_tail(ptr noundef %19, ptr noundef %3) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %23, ptr noundef %24) #18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %2, i64 1744
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_delba(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_check_bss_color_collision(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 103
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %8, i64 88
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4503599627370496
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4906
  %24 = load i8, ptr %23, align 2, !range !13, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 36
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 36
  %32 = add i32 %28, -36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 36, ptr %2, align 1
  %33 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %31, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp ugt i8 %37, 5
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 3
  %41 = icmp eq ptr %40, null
  %.pre = load i32, ptr %40, align 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = and i32 %.pre, 16384
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8 6, i8 9
  %46 = lshr i32 %.pre, 15
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 1
  %49 = add nuw nsw i8 %45, %48
  %50 = and i32 %.pre, 131072
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i8 %49, 5
  %53 = select i1 %51, i8 %49, i8 %52
  %.not = icmp ugt i8 %37, %53
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %39, %42
  %54 = load ptr, ptr %21, align 8
  %55 = icmp sgt i32 %.pre, -1
  br i1 %55, label %56, label %67

56:                                               ; preds = %.thread
  %57 = lshr i32 %.pre, 24
  %58 = and i32 %57, 63
  %59 = getelementptr inbounds i8, ptr %54, i64 4449
  %60 = load i8, ptr %59, align 1
  %61 = trunc nuw nsw i32 %58 to i8
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %54, i64 4056
  %65 = zext nneg i32 %58 to i64
  %66 = shl nuw i64 1, %65
  call void @ieee80211_obss_color_collision_notify(ptr noundef %64, i64 noundef %66, i32 noundef 2080) #18
  br label %67

67:                                               ; preds = %63, %56, %.thread, %42, %35, %30, %26, %20, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_report_obss_beacon_khz(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_obss_color_collision_notify(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_smps_mode_to_smps_mode(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_sta_opmode_change_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_rx_bw_to_chan_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_measurement_req(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @ieee80211_process_rx_twt_action(ptr nocapture noundef readonly %0) unnamed_addr #15 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4056
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %7, i64 4178
  %21 = load i8, ptr %20, align 2, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 25
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %49 [
    i8 6, label %30
    i8 7, label %45
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %32, 32
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 27
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, -40
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %5, i64 28
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %42, 29
  %44 = icmp ugt i64 %43, %33
  br i1 %44, label %49, label %50

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %3, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 27
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39, %35, %30, %27
  br label %50

50:                                               ; preds = %49, %45, %39, %23, %19, %11, %1
  %51 = phi i1 [ false, %49 ], [ true, %39 ], [ false, %1 ], [ false, %11 ], [ false, %19 ], [ false, %23 ], [ true, %45 ]
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_rx_mgmt_ext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy_expand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_tx_skb_tid_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #16 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 39
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %8) #23, !srcloc !154
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 16
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ 1, %7 ], [ 2, %3 ]
  %14 = phi i32 [ %11, %7 ], [ 16, %3 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 196608
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %14, 7
  %20 = and i32 %19, -8
  %21 = add i32 %20, 8
  %22 = select i1 %18, i32 %14, i32 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 1
  %28 = add i32 %22, %13
  %29 = add i32 %28, %27
  %30 = and i32 %29, -2
  %31 = getelementptr inbounds i8, ptr %1, i64 31
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 7
  %34 = icmp eq i8 %33, 1
  %35 = add i32 %30, 3
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = and i32 %16, 512
  %38 = icmp eq i32 %37, 0
  %39 = add i32 %36, 3
  %40 = and i32 %39, -4
  %41 = add i32 %40, 8
  %42 = select i1 %38, i32 %36, i32 %41
  %43 = icmp eq i8 %33, 2
  %44 = add i32 %42, 1
  %45 = and i32 %44, -2
  %46 = add i32 %45, 12
  %47 = select i1 %43, i32 %46, i32 %42
  %48 = getelementptr inbounds i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, 7
  %51 = and i32 %50, -8
  %52 = add i32 %51, 12
  %53 = icmp slt i32 %49, 0
  %54 = select i1 %53, i32 %47, i32 %52
  %55 = icmp ne i8 %33, 3
  %56 = and i32 %16, 67108864
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  %59 = add i32 %54, 1
  %60 = and i32 %59, -2
  %61 = add i32 %60, 12
  %62 = select i1 %58, i32 %54, i32 %61
  %63 = and i32 %16, 134217728
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %55, i1 true, i1 %64
  %66 = add i32 %62, 1
  %67 = and i32 %66, -2
  %68 = add i32 %67, 12
  %69 = select i1 %65, i32 %62, i32 %68
  %70 = lshr i32 %16, 29
  %71 = and i32 %70, 1
  %72 = add i32 %69, %71
  %73 = and i32 %16, 268435456
  %74 = icmp eq i32 %73, 0
  %75 = add i32 %72, 1
  %76 = and i32 %75, -2
  %77 = add i32 %76, 4
  %78 = select i1 %74, i32 %72, i32 %77
  br i1 %6, label %84, label %79

79:                                               ; preds = %12
  %80 = zext i8 %5 to i32
  %81 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %80) #23, !srcloc !154
  %82 = shl i32 %81, 1
  %83 = add i32 %82, %78
  br label %84

84:                                               ; preds = %79, %12
  %85 = phi i32 [ %83, %79 ], [ %78, %12 ]
  %86 = and i32 %16, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %84
  %89 = select i1 %57, i32 0, i32 12
  %90 = add nuw nsw i32 %89, 12
  %91 = select i1 %64, i32 %89, i32 %90
  %92 = lshr exact i32 %73, 26
  %93 = add nuw nsw i32 %91, %92
  %94 = add i32 %85, 3
  %95 = and i32 %94, -4
  %96 = getelementptr inbounds i8, ptr %2, i64 192
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 182
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %2, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %93 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %95, %109
  br label %111

111:                                              ; preds = %88, %84
  %112 = phi i32 [ %110, %88 ], [ %85, %84 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_radiotap_he_mu, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 79
  %9 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %16, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %16, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 12) #18
  %27 = getelementptr inbounds i8, ptr %1, i64 71
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 7
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %32, label %31, !prof !28

31:                                               ; preds = %14
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #18, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 318, i32 2307, i64 12) #18, !srcloc !156
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #18, !srcloc !157
  br label %32

32:                                               ; preds = %31, %14, %5
  %33 = phi i32 [ 0, %5 ], [ %17, %14 ], [ %17, %31 ]
  %34 = phi i16 [ 0, %5 ], [ %19, %14 ], [ %19, %31 ]
  %35 = phi i16 [ 0, %5 ], [ %21, %14 ], [ %21, %31 ]
  %36 = phi i16 [ 0, %5 ], [ %23, %14 ], [ %23, %31 ]
  %37 = phi i16 [ 0, %5 ], [ %25, %14 ], [ %25, %31 ]
  %38 = load i32, ptr %10, align 8
  %39 = and i32 %38, 134217728
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, ptr noundef align 2 dereferenceable(12) %43, i64 12, i1 false)
  %44 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 12) #18
  %.pre = load i32, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32 [ %.pre, %41 ], [ %38, %32 ]
  %47 = and i32 %46, 268435456
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 2
  %53 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 4) #18
  %.pre10 = load i32, ptr %10, align 8
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %46, %45 ], [ %.pre10, %49 ]
  %56 = phi i32 [ 0, %45 ], [ %52, %49 ]
  %57 = and i32 %55, 1048576
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 182
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %1, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %68
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %59, %54
  %73 = phi i32 [ %71, %59 ], [ 0, %54 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 112
  %75 = load i32, ptr %74, align 8
  br i1 %4, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76, %72
  %82 = add i32 %75, 4
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %75, %76 ], [ %82, %81 ]
  %85 = add i32 %73, %3
  %86 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %85) #18
  %87 = zext i32 %85 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %87, i1 false)
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = trunc i32 %3 to i16
  %90 = getelementptr inbounds i8, ptr %86, i64 2
  store i16 %89, ptr %90, align 1
  %91 = load i8, ptr %8, align 1
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 18442, i32 16394
  %94 = and i8 %9, 15
  %95 = zext nneg i8 %94 to i64
  br label %96

96:                                               ; preds = %83, %107
  %97 = phi i64 [ 0, %83 ], [ %112, %107 ]
  %98 = phi ptr [ %88, %83 ], [ %109, %107 ]
  %99 = phi i32 [ %93, %83 ], [ 2080, %107 ]
  %100 = shl nsw i64 -1, %97
  %101 = and i64 %100, %95
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %96
  %104 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %101) #19, !srcloc !158
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %103
  %108 = or disjoint i32 %99, -1610612736
  store i32 %108, ptr %98, align 1
  %109 = getelementptr i8, ptr %98, i64 4
  %110 = shl i64 %104, 32
  %111 = add i64 %110, 4294967296
  %112 = ashr exact i64 %111, 32
  %113 = icmp ugt i64 %112, 3
  br i1 %113, label %.thread, label %96, !prof !159, !llvm.loop !160

.thread:                                          ; preds = %96, %107, %103
  %.lcssa9 = phi i32 [ %99, %96 ], [ 2080, %107 ], [ %99, %103 ]
  %.lcssa = phi ptr [ %98, %96 ], [ %109, %107 ], [ %98, %103 ]
  %114 = load i32, ptr %10, align 8
  %115 = shl i32 %114, 8
  %116 = and i32 %115, 268435456
  %117 = or disjoint i32 %116, %.lcssa9
  store i32 %117, ptr %.lcssa, align 1
  %118 = getelementptr i8, ptr %86, i64 8
  %119 = getelementptr i8, ptr %.lcssa, i64 4
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = getelementptr [0 x i32], ptr %118, i64 0, i64 %123
  %125 = load i32, ptr %10, align 8
  %126 = and i32 %125, 196608
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %.thread
  %129 = ptrtoint ptr %86 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %130, %129
  %132 = and i64 %131, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = sub i64 4, %122
  %136 = and i64 %135, 7
  %137 = add nuw nsw i64 %136, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %124, i8 0, i64 %137, i1 false)
  %138 = getelementptr i8, ptr %86, i64 %122
  %139 = getelementptr i8, ptr %138, i64 %136
  %140 = getelementptr i8, ptr %139, i64 12
  br label %141

141:                                              ; preds = %134, %128
  %142 = phi ptr [ %124, %128 ], [ %140, %134 ]
  %143 = tail call i64 @ieee80211_calculate_rx_timestamp(ptr noundef %0, ptr noundef %7, i32 noundef %84, i32 noundef 0) #18
  store i64 %143, ptr %142, align 1
  %144 = load i32, ptr %88, align 1
  %145 = or i32 %144, 1
  store i32 %145, ptr %88, align 1
  %146 = getelementptr i8, ptr %142, i64 8
  br label %147

147:                                              ; preds = %141, %.thread
  %148 = phi ptr [ %146, %141 ], [ %124, %.thread ]
  br i1 %4, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 88
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %148, align 1
  %156 = or i8 %155, 16
  store i8 %156, ptr %148, align 1
  br label %157

157:                                              ; preds = %154, %149, %147
  %158 = load i32, ptr %10, align 8
  %159 = and i32 %158, 96
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %148, align 1
  %163 = or i8 %162, 64
  store i8 %163, ptr %148, align 1
  br label %164

164:                                              ; preds = %161, %157
  %165 = getelementptr inbounds i8, ptr %1, i64 70
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = load i8, ptr %148, align 1
  %171 = or i8 %170, 2
  store i8 %171, ptr %148, align 1
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr i8, ptr %148, i64 1
  %174 = icmp eq ptr %2, null
  br i1 %174, label %197, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %1, i64 71
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 7
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = load i32, ptr %88, align 1
  %182 = or i32 %181, 4
  store i32 %182, ptr %88, align 1
  %183 = load i8, ptr %176, align 1
  %184 = lshr i8 %183, 3
  %185 = and i8 %184, 15
  %186 = icmp eq i8 %185, 1
  %187 = icmp eq i8 %185, 2
  %188 = select i1 %186, i32 20, i32 5
  %189 = getelementptr inbounds i8, ptr %2, i64 4
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = select i1 %187, i32 10, i32 %188
  %193 = add nsw i32 %191, -1
  %194 = add nsw i32 %193, %192
  %195 = udiv i32 %194, %192
  %196 = trunc i32 %195 to i8
  br label %197

197:                                              ; preds = %180, %175, %172
  %198 = phi i8 [ %196, %180 ], [ 0, %175 ], [ 0, %172 ]
  store i8 %198, ptr %173, align 1
  %199 = getelementptr i8, ptr %148, i64 2
  %200 = getelementptr inbounds i8, ptr %1, i64 68
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, 8191
  store i16 %202, ptr %199, align 1
  %203 = getelementptr i8, ptr %148, i64 4
  %204 = getelementptr inbounds i8, ptr %1, i64 71
  %205 = load i8, ptr %204, align 1
  %206 = lshr i8 %205, 3
  %207 = and i8 %206, 15
  %208 = icmp eq i8 %207, 1
  %209 = select i1 %208, i16 -32768, i16 0
  %210 = icmp eq i8 %207, 2
  %211 = select i1 %210, i16 16384, i16 %209
  %212 = getelementptr inbounds i8, ptr %1, i64 76
  %213 = load i8, ptr %212, align 4
  switch i8 %213, label %214 [
    i8 1, label %224
    i8 3, label %224
  ]

214:                                              ; preds = %197
  %215 = and i8 %205, 7
  %216 = icmp ne i8 %215, 0
  %217 = or i1 %174, %216
  %218 = select i1 %216, i16 1152, i16 128
  br i1 %217, label %224, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %2, align 4
  %221 = and i32 %220, 16
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i16 160, i16 192
  br label %224

224:                                              ; preds = %219, %214, %197, %197
  %225 = phi i16 [ 320, %197 ], [ 320, %197 ], [ %218, %214 ], [ %223, %219 ]
  %226 = or disjoint i16 %225, %211
  store i16 %226, ptr %203, align 1
  %227 = getelementptr i8, ptr %148, i64 6
  %228 = getelementptr inbounds i8, ptr %0, i64 88
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 16
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %10, align 8
  %234 = and i32 %233, 256
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %1, i64 78
  %238 = load i8, ptr %237, align 2
  store i8 %238, ptr %227, align 1
  %239 = load i32, ptr %88, align 1
  %240 = or i32 %239, 32
  store i32 %240, ptr %88, align 1
  %241 = getelementptr i8, ptr %148, i64 7
  br label %242

242:                                              ; preds = %236, %232, %224
  %243 = phi ptr [ %227, %232 ], [ %241, %236 ], [ %227, %224 ]
  %244 = load i8, ptr %8, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %1, i64 77
  %248 = load i8, ptr %247, align 1
  store i8 %248, ptr %243, align 1
  %249 = getelementptr i8, ptr %243, i64 1
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi ptr [ %243, %242 ], [ %249, %246 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %86 to i64
  %254 = sub i64 %252, %253
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %250
  %258 = getelementptr i8, ptr %251, i64 1
  store i8 0, ptr %251, align 1
  br label %259

259:                                              ; preds = %257, %250
  %260 = phi ptr [ %258, %257 ], [ %251, %250 ]
  %261 = load i32, ptr %10, align 8
  %262 = trunc i32 %261 to i16
  %263 = lshr i16 %262, 5
  %264 = and i16 %263, 2
  store i16 %264, ptr %260, align 1
  %265 = getelementptr i8, ptr %260, i64 2
  %266 = load i8, ptr %204, align 1
  %267 = and i8 %266, 7
  %268 = icmp eq i8 %267, 1
  br i1 %268, label %269, label %319

269:                                              ; preds = %259
  %270 = load i32, ptr %88, align 1
  %271 = or i32 %270, 524288
  store i32 %271, ptr %88, align 1
  %272 = getelementptr inbounds i8, ptr %0, i64 134
  %273 = load i8, ptr %272, align 2
  store i8 %273, ptr %265, align 1
  %274 = load i8, ptr %165, align 2
  %275 = and i8 %274, 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %269
  %278 = or i8 %273, 8
  store i8 %278, ptr %265, align 1
  %.pre11 = load i8, ptr %165, align 2
  br label %279

279:                                              ; preds = %277, %269
  %280 = phi i8 [ %278, %277 ], [ %273, %269 ]
  %281 = phi i8 [ %.pre11, %277 ], [ %274, %269 ]
  %282 = and i8 %281, 64
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = or i8 %280, 16
  store i8 %285, ptr %265, align 1
  br label %286

286:                                              ; preds = %284, %279
  %287 = getelementptr i8, ptr %260, i64 3
  store i8 0, ptr %287, align 1
  %288 = load i8, ptr %165, align 2
  %289 = and i8 %288, 4
  store i8 %289, ptr %287, align 1
  %290 = load i8, ptr %204, align 1
  %291 = and i8 %290, 120
  %292 = icmp eq i8 %291, 24
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = or disjoint i8 %289, 1
  store i8 %294, ptr %287, align 1
  br label %295

295:                                              ; preds = %293, %286
  %296 = phi i8 [ %294, %293 ], [ %289, %286 ]
  %297 = load i8, ptr %165, align 2
  %298 = and i8 %297, 8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = or i8 %296, 8
  store i8 %301, ptr %287, align 1
  %.pre12 = load i8, ptr %165, align 2
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi i8 [ %301, %300 ], [ %296, %295 ]
  %304 = phi i8 [ %.pre12, %300 ], [ %297, %295 ]
  %305 = and i8 %304, 64
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = or i8 %303, 16
  store i8 %308, ptr %287, align 1
  %.pre13 = load i8, ptr %165, align 2
  br label %309

309:                                              ; preds = %307, %302
  %310 = phi i8 [ %308, %307 ], [ %303, %302 ]
  %311 = phi i8 [ %.pre13, %307 ], [ %304, %302 ]
  %312 = shl i8 %311, 1
  %313 = and i8 %312, 96
  %314 = or i8 %313, %310
  store i8 %314, ptr %287, align 1
  %315 = getelementptr i8, ptr %260, i64 4
  %316 = getelementptr inbounds i8, ptr %1, i64 73
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr i8, ptr %260, i64 5
  store i8 %317, ptr %315, align 1
  br label %319

319:                                              ; preds = %309, %259
  %320 = phi ptr [ %318, %309 ], [ %265, %259 ]
  %321 = load i32, ptr %10, align 8
  %322 = and i32 %321, 512
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %353, label %324

324:                                              ; preds = %319
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %253, %325
  %327 = and i64 %326, 3
  %328 = getelementptr i8, ptr %320, i64 %327
  %329 = load i32, ptr %88, align 1
  %330 = or i32 %329, 1048576
  store i32 %330, ptr %88, align 1
  %331 = getelementptr inbounds i8, ptr %1, i64 60
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %328, align 1
  %333 = getelementptr i8, ptr %328, i64 4
  %334 = load i32, ptr %10, align 8
  %335 = trunc i32 %334 to i16
  %336 = lshr i16 %335, 10
  %337 = and i16 %336, 60
  %338 = lshr i32 %334, 18
  %339 = trunc nuw nsw i32 %338 to i16
  %340 = and i16 %339, 192
  %341 = or disjoint i16 %337, %340
  store i16 %341, ptr %333, align 1
  %342 = getelementptr i8, ptr %328, i64 6
  %343 = load i32, ptr %10, align 8
  %344 = and i32 %343, 32768
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %324
  %347 = getelementptr inbounds i8, ptr %1, i64 84
  %348 = load i8, ptr %347, align 4
  br label %349

349:                                              ; preds = %346, %324
  %350 = phi i8 [ %348, %346 ], [ 0, %324 ]
  %351 = getelementptr i8, ptr %328, i64 7
  store i8 %350, ptr %342, align 1
  %352 = getelementptr i8, ptr %328, i64 8
  store i8 0, ptr %351, align 1
  br label %353

353:                                              ; preds = %349, %319
  %354 = phi ptr [ %352, %349 ], [ %320, %319 ]
  %355 = load i8, ptr %204, align 1
  %356 = and i8 %355, 7
  %357 = icmp eq i8 %356, 2
  br i1 %357, label %358, label %409

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %0, i64 136
  %360 = load i16, ptr %359, align 8
  %361 = load i32, ptr %88, align 1
  %362 = or i32 %361, 2097152
  store i32 %362, ptr %88, align 1
  store i16 %360, ptr %354, align 1
  %363 = getelementptr i8, ptr %354, i64 2
  %364 = load i8, ptr %165, align 2
  %365 = and i8 %364, 4
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %358
  %368 = load i8, ptr %363, align 1
  %369 = or i8 %368, 4
  store i8 %369, ptr %363, align 1
  %.pre14 = load i8, ptr %165, align 2
  br label %370

370:                                              ; preds = %367, %358
  %371 = phi i8 [ %.pre14, %367 ], [ %364, %358 ]
  %372 = and i8 %371, 48
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = load i8, ptr %363, align 1
  %376 = or i8 %375, 1
  store i8 %376, ptr %363, align 1
  %.pr = load i8, ptr %165, align 2
  br label %377

377:                                              ; preds = %374, %370
  %378 = phi i8 [ %.pr, %374 ], [ %371, %370 ]
  %379 = icmp sgt i8 %378, -1
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i8, ptr %363, align 1
  %382 = or i8 %381, 32
  store i8 %382, ptr %363, align 1
  br label %383

383:                                              ; preds = %380, %377
  %384 = getelementptr i8, ptr %354, i64 3
  %385 = load i8, ptr %204, align 1
  %386 = lshr i8 %385, 3
  %387 = and i8 %386, 15
  switch i8 %387, label %390 [
    i8 4, label %391
    i8 5, label %388
    i8 3, label %389
  ]

388:                                              ; preds = %383
  br label %391

389:                                              ; preds = %383
  br label %391

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390, %389, %388, %383
  %392 = phi i8 [ 0, %390 ], [ 1, %389 ], [ 11, %388 ], [ %387, %383 ]
  store i8 %392, ptr %384, align 1
  %393 = getelementptr i8, ptr %354, i64 4
  %394 = getelementptr inbounds i8, ptr %1, i64 73
  %395 = load i8, ptr %394, align 1
  %396 = shl i8 %395, 4
  %397 = getelementptr inbounds i8, ptr %1, i64 74
  %398 = load i8, ptr %397, align 2
  %399 = or i8 %396, %398
  store i8 %399, ptr %393, align 1
  %400 = load i8, ptr %165, align 2
  %401 = and i8 %400, 64
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %391
  %404 = getelementptr i8, ptr %354, i64 8
  %405 = load i8, ptr %404, align 1
  %406 = or i8 %405, 1
  store i8 %406, ptr %404, align 1
  br label %407

407:                                              ; preds = %403, %391
  %408 = getelementptr i8, ptr %354, i64 12
  br label %409

409:                                              ; preds = %407, %353
  %410 = phi ptr [ %408, %407 ], [ %354, %353 ]
  %411 = getelementptr inbounds i8, ptr %0, i64 140
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %445

414:                                              ; preds = %409
  %415 = load i32, ptr %88, align 1
  %416 = or i32 %415, 4194304
  store i32 %416, ptr %88, align 1
  %417 = ptrtoint ptr %410 to i64
  %418 = sub i64 %253, %417
  %419 = and i64 %418, 7
  %420 = getelementptr i8, ptr %410, i64 %419
  %421 = load i32, ptr %10, align 8
  %422 = and i32 %421, 128
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %414
  %425 = load i64, ptr %7, align 8
  br label %430

426:                                              ; preds = %414
  %427 = getelementptr inbounds i8, ptr %1, i64 56
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  br label %430

430:                                              ; preds = %426, %424
  %431 = phi i8 [ 0, %424 ], [ 1, %426 ]
  %432 = phi i64 [ %425, %424 ], [ %429, %426 ]
  store i64 %432, ptr %420, align 1
  %433 = getelementptr i8, ptr %420, i64 8
  %434 = getelementptr inbounds i8, ptr %0, i64 144
  %435 = load i16, ptr %434, align 4
  %436 = icmp sgt i16 %435, -1
  %437 = or disjoint i8 %431, 2
  %438 = select i1 %436, i16 %435, i16 0
  %439 = select i1 %436, i8 %437, i8 %431
  store i16 %438, ptr %433, align 1
  %440 = getelementptr i8, ptr %420, i64 10
  %441 = load i32, ptr %411, align 4
  %442 = trunc i32 %441 to i8
  %443 = getelementptr i8, ptr %420, i64 11
  store i8 %442, ptr %440, align 1
  %444 = getelementptr i8, ptr %420, i64 12
  store i8 %439, ptr %443, align 1
  br label %445

445:                                              ; preds = %430, %409
  %446 = phi ptr [ %444, %430 ], [ %410, %409 ]
  %447 = ptrtoint ptr %446 to i64
  %448 = load i8, ptr %204, align 1
  %449 = and i8 %448, 7
  %450 = icmp ne i8 %449, 3
  %.pre17.pre19 = load i32, ptr %10, align 8
  %451 = and i32 %.pre17.pre19, 67108864
  %452 = icmp eq i32 %451, 0
  %or.cond = select i1 %450, i1 true, i1 %452
  br i1 %or.cond, label %523, label %453

453:                                              ; preds = %445
  %454 = load i8, ptr %165, align 2
  %455 = and i8 %454, 48
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = lshr exact i8 %455, 4
  %459 = or i16 %34, -32768
  br label %464

460:                                              ; preds = %453
  %461 = getelementptr inbounds i8, ptr %1, i64 74
  %462 = load i8, ptr %461, align 2
  %463 = and i8 %462, 15
  br label %464

464:                                              ; preds = %460, %457
  %465 = phi i16 [ %459, %457 ], [ %34, %460 ]
  %466 = phi i8 [ %458, %457 ], [ %463, %460 ]
  %467 = zext nneg i8 %466 to i16
  %468 = or i16 %37, %467
  %469 = getelementptr inbounds i8, ptr %1, i64 73
  %470 = load i8, ptr %469, align 1
  %471 = and i8 %470, 15
  %472 = zext nneg i8 %471 to i16
  %473 = shl nuw nsw i16 %472, 8
  %474 = getelementptr inbounds i8, ptr %1, i64 72
  %475 = load i8, ptr %474, align 8
  %476 = lshr i8 %475, 5
  %477 = and i8 %476, 1
  %478 = zext nneg i8 %477 to i16
  %479 = shl nuw nsw i16 %478, 12
  %480 = lshr i8 %454, 6
  %481 = and i8 %480, 1
  %482 = zext nneg i8 %481 to i16
  %483 = shl nuw nsw i16 %482, 13
  %484 = or i16 %465, %483
  %485 = or i16 %484, %473
  %486 = or i16 %485, %479
  %487 = shl i8 %475, 1
  %488 = and i8 %487, 48
  %489 = zext nneg i8 %488 to i16
  %490 = or i16 %36, %489
  %491 = lshr i8 %448, 3
  %492 = and i8 %491, 15
  switch i8 %492, label %504 [
    i8 0, label %511
    i8 3, label %493
    i8 4, label %495
    i8 5, label %497
    i8 6, label %499
  ]

493:                                              ; preds = %464
  %494 = or i16 %490, 1
  br label %511

495:                                              ; preds = %464
  %496 = or i16 %490, 2
  br label %511

497:                                              ; preds = %464
  %498 = or i16 %490, 3
  br label %511

499:                                              ; preds = %464
  %500 = and i8 %475, 7
  %501 = add nuw nsw i8 %500, 4
  %502 = zext nneg i8 %501 to i16
  %503 = or i16 %490, %502
  br label %511

504:                                              ; preds = %464
  %505 = load i1, ptr @ieee80211_add_rx_radiotap_header.__already_done, align 1
  br i1 %505, label %511, label %506, !prof !28

506:                                              ; preds = %504
  store i1 true, ptr @ieee80211_add_rx_radiotap_header.__already_done, align 1
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #18, !srcloc !161
  %507 = load i8, ptr %204, align 1
  %508 = lshr i8 %507, 3
  %509 = and i8 %508, 15
  %510 = zext nneg i8 %509 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %510) #18
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #18, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2313, i64 12) #18, !srcloc !163
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #18, !srcloc !164
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #18, !srcloc !165
  br label %511

511:                                              ; preds = %506, %504, %499, %497, %495, %493, %464
  %512 = phi i16 [ %503, %499 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %490, %504 ], [ %490, %506 ], [ %490, %464 ]
  %513 = sub i64 %447, %253
  %514 = and i64 %513, 1
  %515 = getelementptr i8, ptr %446, i64 %514
  %516 = load i32, ptr %88, align 1
  %517 = or i32 %516, 8388608
  store i32 %517, ptr %88, align 1
  store i32 %33, ptr %515, align 1
  %518 = getelementptr inbounds i8, ptr %515, i64 4
  store i16 %486, ptr %518, align 1
  %519 = getelementptr inbounds i8, ptr %515, i64 6
  store i16 %35, ptr %519, align 1
  %520 = getelementptr inbounds i8, ptr %515, i64 8
  store i16 %512, ptr %520, align 1
  %521 = getelementptr inbounds i8, ptr %515, i64 10
  store i16 %468, ptr %521, align 1
  %522 = getelementptr i8, ptr %515, i64 12
  %.pre15 = load i8, ptr %204, align 1
  %.pre17.pre = load i32, ptr %10, align 8
  %.pre21 = ptrtoint ptr %522 to i64
  br label %523

523:                                              ; preds = %511, %445
  %.pre-phi = phi i64 [ %.pre21, %511 ], [ %447, %445 ]
  %.pre17 = phi i32 [ %.pre17.pre, %511 ], [ %.pre17.pre19, %445 ]
  %524 = phi i8 [ %.pre15, %511 ], [ %448, %445 ]
  %525 = phi ptr [ %522, %511 ], [ %446, %445 ]
  %526 = and i8 %524, 7
  %527 = icmp ne i8 %526, 3
  %528 = and i32 %.pre17, 134217728
  %529 = icmp eq i32 %528, 0
  %or.cond24 = select i1 %527, i1 true, i1 %529
  br i1 %or.cond24, label %537, label %530

530:                                              ; preds = %523
  %531 = sub i64 %.pre-phi, %253
  %532 = and i64 %531, 1
  %533 = getelementptr i8, ptr %525, i64 %532
  %534 = load i32, ptr %88, align 1
  %535 = or i32 %534, 16777216
  store i32 %535, ptr %88, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %533, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false)
  %536 = getelementptr i8, ptr %533, i64 12
  %.pre16 = load i32, ptr %10, align 8
  br label %537

537:                                              ; preds = %530, %523
  %538 = phi i32 [ %.pre16, %530 ], [ %.pre17, %523 ]
  %539 = phi ptr [ %536, %530 ], [ %525, %523 ]
  %540 = and i32 %538, 536870912
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %548, label %542

542:                                              ; preds = %537
  %543 = load i32, ptr %88, align 1
  %544 = or i32 %543, 67108864
  store i32 %544, ptr %88, align 1
  %545 = getelementptr inbounds i8, ptr %1, i64 85
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr i8, ptr %539, i64 1
  store i8 %546, ptr %539, align 1
  %.pre18 = load i32, ptr %10, align 8
  br label %548

548:                                              ; preds = %542, %537
  %549 = phi i32 [ %.pre18, %542 ], [ %538, %537 ]
  %550 = phi ptr [ %547, %542 ], [ %539, %537 ]
  %551 = and i32 %549, 268435456
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %561, label %553

553:                                              ; preds = %548
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %554, %253
  %556 = and i64 %555, 1
  %557 = getelementptr i8, ptr %550, i64 %556
  %558 = load i32, ptr %88, align 1
  %559 = or i32 %558, 134217728
  store i32 %559, ptr %88, align 1
  store i32 %56, ptr %557, align 1
  %560 = getelementptr i8, ptr %557, i64 4
  br label %561

561:                                              ; preds = %553, %548
  %562 = phi ptr [ %560, %553 ], [ %550, %548 ]
  %563 = getelementptr inbounds i8, ptr %1, i64 80
  br label %564

564:                                              ; preds = %561, %574
  %565 = phi i64 [ 0, %561 ], [ %583, %574 ]
  %566 = phi ptr [ %562, %561 ], [ %581, %574 ]
  %567 = shl nsw i64 -1, %565
  %568 = and i64 %567, %95
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %.thread8, label %570

570:                                              ; preds = %564
  %571 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %568) #19, !srcloc !158
  %572 = trunc i64 %571 to i32
  %573 = icmp slt i32 %572, 4
  br i1 %573, label %574, label %.thread8

574:                                              ; preds = %570
  %575 = shl i64 %571, 32
  %576 = ashr exact i64 %575, 32
  %577 = getelementptr [4 x i8], ptr %563, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = getelementptr i8, ptr %566, i64 1
  store i8 %578, ptr %566, align 1
  %580 = trunc i64 %571 to i8
  %581 = getelementptr i8, ptr %566, i64 2
  store i8 %580, ptr %579, align 1
  %582 = add i64 %575, 4294967296
  %583 = ashr exact i64 %582, 32
  %584 = icmp ugt i64 %583, 3
  br i1 %584, label %.thread8, label %564, !prof !159, !llvm.loop !166

.thread8:                                         ; preds = %564, %574, %570
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_calculate_rx_timestamp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_set_decap_offload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ieee80211_clean_skb(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @___pskb_trim(ptr noundef %0, i32 noundef %8) #18
  br label %25

14:                                               ; preds = %5
  store i32 %8, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = add i32 %8, %22
  store i32 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %14, %12, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = icmp ult i32 %30, %2
  br i1 %31, label %32, label %38, !prof !6

32:                                               ; preds = %25
  %33 = icmp ult i32 %27, %2
  br i1 %33, label %45, label %34, !prof !6

34:                                               ; preds = %32
  %35 = sub i32 %2, %30
  %36 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %35) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %26, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %25
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %27, %25 ]
  %40 = sub i32 %39, %2
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %2 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %38, %34, %32
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -470810625
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -32756
  %53 = icmp eq i16 %52, -32768
  br i1 %53, label %54, label %64, !prof !167

54:                                               ; preds = %45
  %55 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %51) #20
  %56 = and i16 %51, 32755
  store i16 %56, ptr %50, align 2
  %57 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %55)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @consume_skb(ptr noundef %0) #18
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = add i32 %55, -4
  %63 = zext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %63, i1 false)
  tail call fastcc void @pskb_pull(ptr noundef %0)
  br label %64

64:                                               ; preds = %59, %58, %45
  %65 = phi ptr [ %0, %59 ], [ null, %58 ], [ %0, %45 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @pskb_pull(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %14, !prof !6

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 4, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %1
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %16 = add i32 %15, -4
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %14, %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_8023(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 6
  %12 = getelementptr inbounds i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 2560
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "3067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3067) #18, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4720, i32 2307, i64 12) #18, !srcloc !169
  tail call void asm sideeffect "3068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3068) #18, !srcloc !170
  %22 = load ptr, ptr %4, align 8
  tail call void @consume_skb(ptr noundef %22) #18
  br label %190

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %8, i64 1640
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %19, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = getelementptr inbounds i8, ptr %1, i64 29
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #19, !srcloc !171
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi ptr [ %36, %32 ], [ %27, %25 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %5, i64 78
  %45 = load i8, ptr %44, align 2
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 %46, ptr %47, align 8
  %48 = load i8, ptr %28, align 1
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %26, i64 304
  %53 = load i8, ptr %44, align 2
  %54 = sext i8 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = load volatile i64, ptr %52, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = mul i64 %56, 7
  %60 = shl nsw i64 %55, 10
  %61 = add i64 %59, %60
  %62 = lshr i64 %61, 3
  br label %65

63:                                               ; preds = %51
  %64 = shl nsw i64 %55, 10
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i64 [ %62, %58 ], [ %64, %63 ]
  store volatile i64 %66, ptr %52, align 8
  br label %67

67:                                               ; preds = %65, %43, %37
  %68 = getelementptr inbounds i8, ptr %5, i64 79
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %38, i64 44
  store i8 %69, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 80
  %74 = getelementptr inbounds i8, ptr %38, i64 45
  %75 = getelementptr inbounds i8, ptr %26, i64 312
  br label %76

76:                                               ; preds = %105, %71
  %77 = phi i64 [ 0, %71 ], [ %106, %105 ]
  %78 = getelementptr [4 x i8], ptr %73, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i64
  %81 = load i8, ptr %68, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 1, %77
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %76
  %87 = getelementptr [4 x i8], ptr %74, i64 0, i64 %77
  store i8 %79, ptr %87, align 1
  %88 = load i8, ptr %28, align 1
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = getelementptr [4 x %struct.ewma_signal], ptr %75, i64 0, i64 %77
  %93 = sub nsw i64 0, %80
  %94 = load volatile i64, ptr %92, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = mul i64 %94, 7
  %98 = shl nsw i64 %93, 10
  %99 = add i64 %97, %98
  %100 = lshr i64 %99, 3
  br label %103

101:                                              ; preds = %91
  %102 = shl nsw i64 %93, 10
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i64 [ %100, %96 ], [ %102, %101 ]
  store volatile i64 %104, ptr %92, align 8
  br label %105

105:                                              ; preds = %103, %86, %76
  %106 = add nuw nsw i64 %77, 1
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %.loopexit, label %76, !llvm.loop !172

.loopexit:                                        ; preds = %105, %67
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %108, ptr %109, align 8
  %110 = tail call fastcc i32 @sta_stats_encode_rate(ptr noundef %6), !range !56
  %111 = getelementptr inbounds i8, ptr %38, i64 52
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %38, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %38, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %38, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %122) #19, !srcloc !139
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = zext i32 %120 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %126, ptr elementtype(i64) %125) #18, !srcloc !140
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, ptr elementtype(i64) %124) #18, !srcloc !141
  %127 = getelementptr inbounds i8, ptr %38, i64 56
  %128 = getelementptr inbounds i8, ptr %38, i64 64
  %129 = getelementptr inbounds i8, ptr %0, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [17 x i64], ptr %128, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  %135 = sext i32 %2 to i64
  %136 = load i64, ptr %127, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %127, align 8
  %138 = load i8, ptr %28, align 1
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %185, label %141

141:                                              ; preds = %.loopexit
  %142 = load i32, ptr %10, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @skb_copy(ptr noundef %5, i32 noundef 2080) #18
  br label %163

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4
  %149 = xor i32 %148, %142
  %150 = getelementptr i8, ptr %10, i64 4
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr i8, ptr %10, i64 10
  %153 = load i16, ptr %152, align 2
  %154 = xor i16 %153, %151
  %155 = zext i16 %154 to i32
  %156 = or i32 %149, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @sta_info_get(ptr noundef %160, ptr noundef %10) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %158, %145
  %164 = phi ptr [ %5, %145 ], [ null, %158 ]
  %165 = phi ptr [ %146, %145 ], [ %5, %158 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 140
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 256
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %165, i64 176
  store i16 256, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %165, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %165, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i16
  %180 = getelementptr inbounds i8, ptr %165, i64 180
  store i16 %179, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %165, i64 182
  store i16 %179, ptr %181, align 2
  %182 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %165, ptr noundef null) #18
  br label %.thread

.thread:                                          ; preds = %158, %147, %167, %163
  %183 = phi ptr [ %164, %167 ], [ %164, %163 ], [ %5, %147 ], [ %5, %158 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %.thread, %.loopexit
  %186 = phi ptr [ %183, %.thread ], [ %5, %.loopexit ]
  %187 = load ptr, ptr %1, align 8
  %188 = tail call zeroext i16 @eth_type_trans(ptr noundef %186, ptr noundef %187) #18
  %189 = getelementptr inbounds i8, ptr %186, i64 176
  store i16 %188, ptr %189, align 8
  tail call fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef %186, ptr noundef %0)
  br label %190

190:                                              ; preds = %185, %.thread, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_scan_rx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @link_sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.sk_buff_head, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  br i1 %2, label %17, label %185

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %185, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 160
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %185, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %29) #20
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %185, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %23, i64 29
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i32 %32, 1026
  %41 = icmp eq i32 %40, 1026
  %42 = or i1 %41, %39
  %43 = and i16 %29, 1100
  %44 = icmp eq i16 %43, 8
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %185, !prof !173

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %26, i64 22
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 15
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %185, !prof !28

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %23, i64 12
  %53 = getelementptr inbounds i8, ptr %26, i64 4
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  %56 = xor i32 %55, %54
  %57 = getelementptr i8, ptr %23, i64 16
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr i8, ptr %26, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  %62 = zext i16 %61 to i32
  %63 = or i32 %56, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %185

65:                                               ; preds = %51
  %66 = and i16 %29, 768
  %67 = getelementptr inbounds i8, ptr %23, i64 26
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %66, %68
  br i1 %69, label %70, label %185

70:                                               ; preds = %65
  %71 = lshr i32 %32, 1
  %72 = and i32 %71, 8
  %73 = xor i32 %72, 8
  %74 = select i1 %39, i32 0, i32 %73
  %75 = add i32 %74, %30
  %76 = getelementptr inbounds i8, ptr %1, i64 75
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %70
  %81 = add i32 %75, 8
  %82 = getelementptr inbounds i8, ptr %1, i64 116
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %28, %83
  %85 = icmp ult i32 %84, %81
  br i1 %85, label %86, label %92, !prof !6

86:                                               ; preds = %80
  %87 = icmp ult i32 %28, %81
  br i1 %87, label %185, label %88, !prof !6

88:                                               ; preds = %86
  %89 = sub i32 %81, %84
  %90 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %89) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %185, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = load ptr, ptr %10, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %80
  %93 = phi ptr [ %.pre, %._crit_edge ], [ %26, %80 ]
  %94 = sext i32 %75 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %23, i64 18
  %97 = load i32, ptr %95, align 4
  %98 = load i32, ptr %96, align 4
  %99 = xor i32 %98, %97
  %100 = getelementptr i8, ptr %95, i64 4
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr i8, ptr %23, i64 22
  %103 = load i16, ptr %102, align 2
  %104 = xor i16 %103, %101
  %105 = zext i16 %104 to i32
  %106 = or i32 %99, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %185

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %95, i64 6
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 3465
  br i1 %111, label %185, label %112, !prof !6

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %23, i64 24
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %110, %114
  br i1 %115, label %185, label %116, !prof !6

116:                                              ; preds = %112, %70
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %31, align 8
  %122 = and i32 %121, 2097152
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread94

124:                                              ; preds = %120
  %125 = load i32, ptr %27, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 28
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = sub i32 %125, %128
  %130 = tail call fastcc i32 @pskb_trim(ptr noundef %1, i32 noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %124
  %.pr.pre = load ptr, ptr %117, align 8
  %133 = icmp eq ptr %.pr.pre, null
  br i1 %133, label %.thread, label %.thread94

.thread94:                                        ; preds = %120, %132
  %134 = load i16, ptr %26, align 2
  %135 = and i16 %134, 16384
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %168, label %.thread

.thread:                                          ; preds = %116, %.thread94, %132
  %137 = load i8, ptr %76, align 1
  %138 = and i8 %137, 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %.thread
  %141 = trunc nuw nsw i32 %74 to i8
  %142 = tail call fastcc i32 @__ieee80211_rx_h_amsdu(ptr noundef %0, i8 noundef zeroext %141), !range !64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %ieee80211_is_our_addr.exit, label %168

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %23, i64 30
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds i8, ptr %23, i64 31
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr i8, ptr %145, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = load i16, ptr %158, align 2
  %160 = sext i32 %75 to i64
  %161 = getelementptr i8, ptr %145, i64 %160
  tail call fastcc void @skb_postpull_rcsum(ptr noundef %1, ptr noundef %161)
  %162 = add i32 %75, 6
  %163 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef %162) #18
  %164 = tail call ptr @skb_push(ptr noundef %1, i32 noundef 12) #18
  store i32 %150, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store i16 %152, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %164, i64 6
  store i32 %157, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %164, i64 10
  store i16 %159, ptr %167, align 1
  tail call fastcc void @ieee80211_rx_8023(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %28)
  br label %ieee80211_is_our_addr.exit

168:                                              ; preds = %140, %.thread94, %124
  tail call void @consume_skb(ptr noundef %1) #18
  %169 = load i8, ptr %36, align 1
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  %172 = load ptr, ptr %12, align 8
  br i1 %171, label %178, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %172, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %175) #19, !srcloc !174
  %177 = inttoptr i64 %176 to ptr
  br label %180

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %172, i64 104
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi ptr [ %177, %173 ], [ %179, %178 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  br label %ieee80211_is_our_addr.exit

185:                                              ; preds = %112, %108, %92, %88, %86, %65, %51, %46, %35, %25, %21, %17, %3
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 200
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %186, i64 4056
  %194 = load i32, ptr %193, align 8
  %195 = tail call ptr @ieee80211_get_bssid(ptr noundef %189, i64 noundef %192, i32 noundef %194) #18
  %196 = getelementptr inbounds i8, ptr %189, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %185
  %201 = load i16, ptr %189, align 2
  %202 = and i16 %201, 252
  %203 = icmp eq i16 %202, 28
  br label %204

204:                                              ; preds = %200, %185
  %205 = phi i1 [ true, %185 ], [ %203, %200 ]
  %206 = load i32, ptr %193, align 8
  switch i32 %206, label %569 [
    i32 2, label %207
    i32 1, label %274
    i32 11, label %352
    i32 7, label %401
    i32 4, label %424
    i32 3, label %424
    i32 10, label %557
    i32 12, label %ieee80211_is_our_addr.exit
  ]

207:                                              ; preds = %204
  %208 = icmp eq ptr %195, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %186, i64 2160
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %ieee80211_is_our_addr.exit, label %213

213:                                              ; preds = %209, %207
  %214 = getelementptr inbounds i8, ptr %189, i64 22
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 15
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  %219 = load i32, ptr %190, align 8
  %220 = icmp ult i32 %219, 25
  br i1 %220, label %237, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %188, align 8
  %223 = load i16, ptr %222, align 2
  %224 = trunc i16 %223 to i8
  %225 = and i8 %224, -4
  switch i8 %225, label %237 [
    i8 -96, label %232
    i8 -64, label %232
    i8 -48, label %226
  ]

226:                                              ; preds = %221
  %227 = and i16 %223, 16384
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %222, i64 24
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %232 [
    i8 4, label %237
    i8 7, label %237
    i8 11, label %237
    i8 15, label %237
    i8 20, label %237
    i8 21, label %237
    i8 22, label %237
    i8 127, label %237
  ]

232:                                              ; preds = %229, %226, %221, %221
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = select i1 %235, i1 true, i1 %205
  br i1 %236, label %570, label %238

237:                                              ; preds = %229, %229, %229, %229, %229, %229, %229, %229, %221, %218, %213
  br i1 %205, label %571, label %238

238:                                              ; preds = %237, %232
  %239 = getelementptr inbounds i8, ptr %0, i64 76
  %240 = getelementptr inbounds i8, ptr %186, i64 5062
  %241 = load i32, ptr %240, align 4
  %242 = xor i32 %241, %197
  %243 = getelementptr i8, ptr %186, i64 5066
  %244 = load i16, ptr %243, align 2
  %245 = getelementptr i8, ptr %189, i64 8
  %246 = load i16, ptr %245, align 2
  %247 = xor i16 %246, %244
  %248 = zext i16 %247 to i32
  %249 = or i32 %242, %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %571, label %251

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %186, i64 5056
  %253 = load i16, ptr %252, align 8
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %ieee80211_is_our_addr.exit, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %186, i64 4936
  br label %257

257:                                              ; preds = %.thread26, %255
  %258 = phi i64 [ 0, %255 ], [ %272, %.thread26 ]
  %259 = getelementptr [15 x ptr], ptr %256, i64 0, i64 %258
  %260 = load volatile ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.thread26, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %260, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 %197, %264
  %266 = getelementptr i8, ptr %260, i64 24
  %267 = load i16, ptr %266, align 2
  %268 = xor i16 %246, %267
  %269 = zext i16 %268 to i32
  %270 = or i32 %265, %269
  %.not56 = icmp eq i32 %270, 0
  br i1 %.not56, label %.thread25, label %.thread26

.thread25:                                        ; preds = %262
  %271 = trunc i64 %258 to i32
  store i32 %271, ptr %239, align 4
  br label %571

.thread26:                                        ; preds = %262, %257
  %272 = add nuw nsw i64 %258, 1
  %273 = icmp eq i64 %272, 15
  br i1 %273, label %ieee80211_is_our_addr.exit, label %257, !llvm.loop !42

274:                                              ; preds = %204
  %275 = icmp eq ptr %195, null
  br i1 %275, label %ieee80211_is_our_addr.exit, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %186, i64 5062
  %278 = getelementptr inbounds i8, ptr %189, i64 10
  %279 = load i32, ptr %277, align 4
  %280 = load i32, ptr %278, align 4
  %281 = xor i32 %280, %279
  %282 = getelementptr i8, ptr %186, i64 5066
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr i8, ptr %189, i64 14
  %285 = load i16, ptr %284, align 2
  %286 = xor i16 %285, %283
  %287 = zext i16 %286 to i32
  %288 = or i32 %281, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %ieee80211_is_our_addr.exit, label %290

290:                                              ; preds = %276
  %291 = getelementptr inbounds i8, ptr %186, i64 1986
  %292 = load i32, ptr %291, align 4
  %293 = xor i32 %292, %280
  %294 = getelementptr i8, ptr %186, i64 1990
  %295 = load i16, ptr %294, align 2
  %296 = xor i16 %295, %285
  %297 = zext i16 %296 to i32
  %298 = or i32 %293, %297
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %ieee80211_is_our_addr.exit, label %300

300:                                              ; preds = %290
  %301 = and i32 %280, 1
  %302 = icmp eq i32 %301, 0
  %303 = zext i16 %285 to i32
  %304 = or i32 %280, %303
  %305 = icmp ne i32 %304, 0
  %306 = and i1 %302, %305
  br i1 %306, label %307, label %ieee80211_is_our_addr.exit

307:                                              ; preds = %300
  %308 = load i16, ptr %189, align 2
  %309 = and i16 %308, 252
  %310 = icmp eq i16 %309, 128
  br i1 %310, label %571, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %195, align 4
  %313 = xor i32 %312, %292
  %314 = getelementptr i8, ptr %195, i64 4
  %315 = load i16, ptr %314, align 2
  %316 = xor i16 %315, %295
  %317 = zext i16 %316 to i32
  %318 = or i32 %313, %317
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %311
  %321 = lshr i32 %312, 16
  %322 = and i32 %312, %321
  %323 = trunc nuw i32 %322 to i16
  %324 = and i16 %315, %323
  %325 = icmp eq i16 %324, -1
  br i1 %325, label %326, label %ieee80211_is_our_addr.exit

326:                                              ; preds = %320, %311
  br i1 %205, label %335, label %327

327:                                              ; preds = %326
  %328 = xor i32 %279, %197
  %329 = getelementptr i8, ptr %189, i64 8
  %330 = load i16, ptr %329, align 2
  %331 = xor i16 %330, %283
  %332 = zext i16 %331 to i32
  %333 = or i32 %328, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %ieee80211_is_our_addr.exit

335:                                              ; preds = %327, %326
  %336 = getelementptr inbounds i8, ptr %0, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %571

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %187, i64 71
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, 7
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %187, i64 73
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i64 [ %347, %344 ], [ 0, %339 ]
  %350 = shl nuw i64 1, %349
  %351 = trunc i64 %350 to i32
  tail call void @ieee80211_ibss_rx_no_sta(ptr noundef %186, ptr noundef nonnull %195, ptr noundef %278, i32 noundef %351) #18
  br label %571

352:                                              ; preds = %204
  %353 = icmp eq ptr %195, null
  br i1 %353, label %ieee80211_is_our_addr.exit, label %354

354:                                              ; preds = %352
  %355 = load i16, ptr %189, align 2
  %356 = and i16 %355, 76
  %357 = icmp eq i16 %356, 8
  br i1 %357, label %358, label %ieee80211_is_our_addr.exit

358:                                              ; preds = %354
  %359 = load i16, ptr %195, align 2
  %360 = getelementptr i8, ptr %195, i64 2
  %361 = load i16, ptr %360, align 2
  %362 = and i16 %361, %359
  %363 = getelementptr i8, ptr %195, i64 4
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %362, %364
  %366 = icmp eq i16 %365, -1
  br i1 %366, label %367, label %ieee80211_is_our_addr.exit

367:                                              ; preds = %358
  br i1 %205, label %383, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, ptr %186, i64 1248
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 968
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %372, align 4
  %374 = xor i32 %373, %197
  %375 = getelementptr i8, ptr %372, i64 4
  %376 = load i16, ptr %375, align 2
  %377 = getelementptr i8, ptr %189, i64 8
  %378 = load i16, ptr %377, align 2
  %379 = xor i16 %378, %376
  %380 = zext i16 %379 to i32
  %381 = or i32 %374, %380
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %ieee80211_is_our_addr.exit

383:                                              ; preds = %368, %367
  %384 = getelementptr inbounds i8, ptr %0, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %571

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %187, i64 71
  %389 = load i8, ptr %388, align 1
  %390 = and i8 %389, 7
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %187, i64 73
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i64
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i64 [ %395, %392 ], [ 0, %387 ]
  %398 = getelementptr inbounds i8, ptr %189, i64 10
  %399 = shl nuw i64 1, %397
  %400 = trunc i64 %399 to i32
  tail call void @ieee80211_ocb_rx_no_sta(ptr noundef %186, ptr noundef nonnull %195, ptr noundef %398, i32 noundef %400) #18
  br label %571

401:                                              ; preds = %204
  %402 = getelementptr inbounds i8, ptr %186, i64 5062
  %403 = getelementptr inbounds i8, ptr %189, i64 10
  %404 = load i32, ptr %402, align 4
  %405 = load i32, ptr %403, align 4
  %406 = xor i32 %405, %404
  %407 = getelementptr i8, ptr %186, i64 5066
  %408 = load i16, ptr %407, align 2
  %409 = getelementptr i8, ptr %189, i64 14
  %410 = load i16, ptr %409, align 2
  %411 = xor i16 %410, %408
  %412 = zext i16 %411 to i32
  %413 = or i32 %406, %412
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i1 true, i1 %205
  br i1 %415, label %570, label %416

416:                                              ; preds = %401
  %417 = xor i32 %404, %197
  %418 = getelementptr i8, ptr %189, i64 8
  %419 = load i16, ptr %418, align 2
  %420 = xor i16 %419, %408
  %421 = zext i16 %420 to i32
  %422 = or i32 %417, %421
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %571, label %ieee80211_is_our_addr.exit

424:                                              ; preds = %204, %204
  %425 = icmp eq ptr %195, null
  br i1 %425, label %426, label %462

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %0, i64 76
  %428 = getelementptr inbounds i8, ptr %186, i64 5062
  %429 = load i32, ptr %428, align 4
  %430 = xor i32 %429, %197
  %431 = getelementptr i8, ptr %186, i64 5066
  %432 = load i16, ptr %431, align 2
  %433 = getelementptr i8, ptr %189, i64 8
  %434 = load i16, ptr %433, align 2
  %435 = xor i16 %434, %432
  %436 = zext i16 %435 to i32
  %437 = or i32 %430, %436
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %571, label %439

439:                                              ; preds = %426
  %440 = getelementptr inbounds i8, ptr %186, i64 5056
  %441 = load i16, ptr %440, align 8
  %442 = icmp eq i16 %441, 0
  br i1 %442, label %ieee80211_is_our_addr.exit, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %186, i64 4936
  br label %445

445:                                              ; preds = %.thread28, %443
  %446 = phi i64 [ 0, %443 ], [ %460, %.thread28 ]
  %447 = getelementptr [15 x ptr], ptr %444, i64 0, i64 %446
  %448 = load volatile ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.thread28, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %448, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = xor i32 %197, %452
  %454 = getelementptr i8, ptr %448, i64 24
  %455 = load i16, ptr %454, align 2
  %456 = xor i16 %434, %455
  %457 = zext i16 %456 to i32
  %458 = or i32 %453, %457
  %.not55 = icmp eq i32 %458, 0
  br i1 %.not55, label %.thread27, label %.thread28

.thread27:                                        ; preds = %450
  %459 = trunc i64 %446 to i32
  store i32 %459, ptr %427, align 4
  br label %571

.thread28:                                        ; preds = %450, %445
  %460 = add nuw nsw i64 %446, 1
  %461 = icmp eq i64 %460, 15
  br i1 %461, label %ieee80211_is_our_addr.exit, label %445, !llvm.loop !42

462:                                              ; preds = %424
  %463 = load i16, ptr %195, align 2
  %464 = getelementptr i8, ptr %195, i64 2
  %465 = load i16, ptr %464, align 2
  %466 = and i16 %465, %463
  %467 = getelementptr i8, ptr %195, i64 4
  %468 = load i16, ptr %467, align 2
  %469 = and i16 %466, %468
  %470 = icmp eq i16 %469, -1
  br i1 %470, label %.loopexit46, label %471

471:                                              ; preds = %462
  %472 = getelementptr inbounds i8, ptr %186, i64 5062
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %195, align 4
  %475 = xor i32 %474, %473
  %476 = getelementptr i8, ptr %186, i64 5066
  %477 = load i16, ptr %476, align 2
  %478 = xor i16 %477, %468
  %479 = zext i16 %478 to i32
  %480 = or i32 %475, %479
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %.loopexit46, label %482

482:                                              ; preds = %471
  %483 = getelementptr inbounds i8, ptr %186, i64 5056
  %484 = load i16, ptr %483, align 8
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %.loopexit47, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %186, i64 4936
  br label %488

488:                                              ; preds = %.thread29, %486
  %489 = phi i64 [ 0, %486 ], [ %502, %.thread29 ]
  %490 = getelementptr [15 x ptr], ptr %487, i64 0, i64 %489
  %491 = load volatile ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.thread29, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %491, i64 20
  %495 = load i32, ptr %494, align 4
  %496 = xor i32 %495, %474
  %497 = getelementptr i8, ptr %491, i64 24
  %498 = load i16, ptr %497, align 2
  %499 = xor i16 %498, %468
  %500 = zext i16 %499 to i32
  %501 = or i32 %496, %500
  %.not = icmp eq i32 %501, 0
  br i1 %.not, label %.loopexit46, label %.thread29

.thread29:                                        ; preds = %493, %488
  %502 = add nuw nsw i64 %489, 1
  %503 = icmp eq i64 %502, 15
  br i1 %503, label %.loopexit47, label %488, !llvm.loop !42

.loopexit47:                                      ; preds = %.thread29, %482
  br i1 %205, label %ieee80211_is_our_addr.exit.thread, label %504

504:                                              ; preds = %.loopexit47
  %505 = getelementptr inbounds i8, ptr %0, i64 76
  %506 = xor i32 %473, %197
  %507 = getelementptr i8, ptr %189, i64 8
  %508 = load i16, ptr %507, align 2
  %509 = xor i16 %508, %477
  %510 = zext i16 %509 to i32
  %511 = or i32 %506, %510
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %ieee80211_is_our_addr.exit.thread, label %513

513:                                              ; preds = %504
  br i1 %485, label %ieee80211_is_our_addr.exit, label %.split.i.preheader

.split.i.preheader:                               ; preds = %513
  %514 = getelementptr inbounds i8, ptr %186, i64 4936
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %.thread3.i
  %515 = phi i64 [ %529, %.thread3.i ], [ 0, %.split.i.preheader ]
  %516 = getelementptr [15 x ptr], ptr %514, i64 0, i64 %515
  %517 = load volatile ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.thread3.i, label %519

519:                                              ; preds = %.split.i
  %520 = getelementptr inbounds i8, ptr %517, i64 20
  %521 = load i32, ptr %520, align 4
  %522 = xor i32 %521, %197
  %523 = getelementptr i8, ptr %517, i64 24
  %524 = load i16, ptr %523, align 2
  %525 = xor i16 %524, %508
  %526 = zext i16 %525 to i32
  %527 = or i32 %522, %526
  %.not.i = icmp eq i32 %527, 0
  br i1 %.not.i, label %.thread.i, label %.thread3.i

.thread.i:                                        ; preds = %519
  %528 = trunc i64 %515 to i32
  store i32 %528, ptr %505, align 4
  br label %ieee80211_is_our_addr.exit.thread

.thread3.i:                                       ; preds = %519, %.split.i
  %529 = add nuw nsw i64 %515, 1
  %530 = icmp eq i64 %529, 15
  br i1 %530, label %ieee80211_is_our_addr.exit, label %.split.i, !llvm.loop !42

ieee80211_is_our_addr.exit.thread:                ; preds = %.thread.i, %504, %.loopexit47
  %531 = load i32, ptr %190, align 8
  %532 = icmp ugt i32 %531, 24
  %.pre67 = load i16, ptr %189, align 2
  %.pre92 = and i16 %.pre67, 252
  %533 = icmp eq i16 %.pre92, 208
  %or.cond = select i1 %532, i1 %533, i1 false
  br i1 %or.cond, label %534, label %ieee80211_is_our_addr.exit.thread._crit_edge

534:                                              ; preds = %ieee80211_is_our_addr.exit.thread
  %535 = getelementptr inbounds i8, ptr %189, i64 24
  %536 = load i8, ptr %535, align 2
  %537 = icmp eq i8 %536, 4
  br i1 %537, label %571, label %ieee80211_is_our_addr.exit

ieee80211_is_our_addr.exit.thread._crit_edge:     ; preds = %ieee80211_is_our_addr.exit.thread
  %538 = icmp eq i16 %.pre92, 128
  br i1 %538, label %571, label %ieee80211_is_our_addr.exit

.loopexit46:                                      ; preds = %493, %471, %462
  %539 = load i16, ptr %189, align 2
  %540 = and i16 %539, 256
  %541 = icmp eq i16 %540, 0
  %542 = and i16 %539, 12
  br i1 %541, label %543, label %.loopexit46._crit_edge

543:                                              ; preds = %.loopexit46
  %544 = icmp eq i16 %542, 8
  br i1 %544, label %ieee80211_is_our_addr.exit, label %545

545:                                              ; preds = %543
  %546 = and i16 %539, 252
  %547 = icmp ne i16 %546, 208
  %548 = or i1 %470, %547
  br i1 %548, label %.loopexit46._crit_edge, label %549

549:                                              ; preds = %545
  %550 = load i32, ptr %195, align 4
  %551 = xor i32 %550, %197
  %552 = getelementptr i8, ptr %189, i64 8
  %553 = load i16, ptr %552, align 2
  %554 = xor i16 %553, %468
  %555 = zext i16 %554 to i32
  %556 = or i32 %551, %555
  %.not129 = icmp eq i32 %556, 0
  br i1 %.not129, label %571, label %ieee80211_is_our_addr.exit

.loopexit46._crit_edge:                           ; preds = %.loopexit46, %545
  %.old = icmp eq i16 %542, 8
  %.not39.old = select i1 %.old, i1 %205, i1 false
  br i1 %.not39.old, label %ieee80211_is_our_addr.exit, label %571

557:                                              ; preds = %204
  %558 = load i32, ptr %190, align 8
  %559 = icmp ugt i32 %558, 24
  %.pre66 = load i16, ptr %189, align 2
  %560 = and i16 %.pre66, 252
  %561 = icmp eq i16 %560, 208
  %or.cond113 = select i1 %559, i1 %561, i1 false
  br i1 %or.cond113, label %562, label %566

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %189, i64 24
  %564 = load i8, ptr %563, align 2
  %565 = icmp eq i8 %564, 4
  br i1 %565, label %571, label %566

566:                                              ; preds = %562, %557
  %567 = trunc i16 %.pre66 to i8
  %568 = and i8 %567, -4
  switch i8 %568, label %ieee80211_is_our_addr.exit [
    i8 64, label %571
    i8 80, label %571
    i8 -128, label %571
  ]

569:                                              ; preds = %204
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #18, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4513, i32 2307, i64 12) #18, !srcloc !176
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #18, !srcloc !177
  br label %ieee80211_is_our_addr.exit

570:                                              ; preds = %401, %232
  %.in = phi i1 [ %235, %232 ], [ %414, %401 ]
  br i1 %.in, label %ieee80211_is_our_addr.exit, label %571

571:                                              ; preds = %549, %.loopexit46._crit_edge, %416, %ieee80211_is_our_addr.exit.thread._crit_edge, %.thread27, %.thread25, %570, %566, %566, %566, %562, %534, %426, %396, %383, %348, %335, %307, %238, %237
  br i1 %2, label %602, label %572

572:                                              ; preds = %571
  %573 = tail call ptr @skb_copy(ptr noundef %1, i32 noundef 2080) #18
  store ptr %573, ptr %16, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = tail call i32 @net_ratelimit() #18
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %ieee80211_is_our_addr.exit, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %7, i64 64
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 376
  %582 = getelementptr inbounds i8, ptr %9, i64 1280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.15, ptr noundef %581, ptr noundef nonnull @.str.16, ptr noundef %582) #22
  br label %ieee80211_is_our_addr.exit

583:                                              ; preds = %572
  %584 = getelementptr inbounds i8, ptr %573, i64 192
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %573, i64 188
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr i8, ptr %585, i64 %588
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = getelementptr inbounds i8, ptr %1, i64 192
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %1, i64 188
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr i8, ptr %592, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load i64, ptr %597, align 8
  store i64 %598, ptr %590, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 200
  %601 = load ptr, ptr %600, align 8
  br label %602

602:                                              ; preds = %583, %571
  %603 = phi ptr [ %11, %571 ], [ %601, %583 ]
  %604 = getelementptr inbounds i8, ptr %0, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %691, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds i8, ptr %605, i64 2707
  %609 = load i8, ptr %608, align 1, !range !13, !noundef !14
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %691, label %611, !prof !28

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %603, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %691

616:                                              ; preds = %611
  %617 = load i16, ptr %603, align 2
  %618 = trunc i16 %617 to i8
  %619 = and i8 %618, -4
  switch i8 %619, label %620 [
    i8 80, label %691
    i8 -128, label %691
  ]

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %15, i64 720
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 20
  %624 = load i32, ptr %623, align 4
  %625 = xor i32 %624, %613
  %626 = getelementptr i8, ptr %622, i64 24
  %627 = load i16, ptr %626, align 2
  %628 = getelementptr i8, ptr %603, i64 8
  %629 = load i16, ptr %628, align 2
  %630 = xor i16 %629, %627
  %631 = zext i16 %630 to i32
  %632 = or i32 %625, %631
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %620
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 5062
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %612, align 4
  %638 = getelementptr i8, ptr %635, i64 5066
  %639 = load i16, ptr %638, align 2
  store i16 %639, ptr %628, align 2
  br label %640

640:                                              ; preds = %634, %620
  %641 = getelementptr inbounds i8, ptr %603, i64 10
  %642 = load i32, ptr %13, align 4
  %643 = load i32, ptr %641, align 4
  %644 = xor i32 %643, %642
  %645 = getelementptr i8, ptr %13, i64 4
  %646 = load i16, ptr %645, align 2
  %647 = getelementptr i8, ptr %603, i64 14
  %648 = load i16, ptr %647, align 2
  %649 = xor i16 %648, %646
  %650 = zext i16 %649 to i32
  %651 = or i32 %644, %650
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %640
  %654 = load ptr, ptr %604, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 64
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %641, align 4
  %657 = getelementptr i8, ptr %654, i64 68
  %658 = load i16, ptr %657, align 2
  store i16 %658, ptr %647, align 2
  br label %659

659:                                              ; preds = %653, %640
  %660 = and i16 %617, 768
  %661 = icmp eq i16 %660, 0
  br i1 %661, label %662, label %691

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %603, i64 16
  %664 = load i32, ptr %13, align 4
  %665 = load i32, ptr %663, align 4
  %666 = xor i32 %665, %664
  %667 = load i16, ptr %645, align 2
  %668 = getelementptr i8, ptr %603, i64 20
  %669 = load i16, ptr %668, align 2
  %670 = xor i16 %669, %667
  %671 = zext i16 %670 to i32
  %672 = or i32 %666, %671
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %685, label %674

674:                                              ; preds = %662
  %675 = load ptr, ptr %621, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 20
  %677 = load i32, ptr %676, align 4
  %678 = xor i32 %677, %665
  %679 = getelementptr i8, ptr %675, i64 24
  %680 = load i16, ptr %679, align 2
  %681 = xor i16 %680, %669
  %682 = zext i16 %681 to i32
  %683 = or i32 %678, %682
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %674, %662
  %.sink119 = phi ptr [ %604, %662 ], [ %8, %674 ]
  %.sink118 = phi i64 [ 64, %662 ], [ 5062, %674 ]
  %.sink114 = phi i64 [ 68, %662 ], [ 5066, %674 ]
  %686 = load ptr, ptr %.sink119, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 %.sink118
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %663, align 4
  %689 = getelementptr i8, ptr %686, i64 %.sink114
  %690 = load i16, ptr %689, align 2
  store i16 %690, ptr %668, align 2
  br label %691

691:                                              ; preds = %685, %674, %659, %616, %616, %611, %607, %602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %692 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %692, align 8, !annotation !43
  store ptr %5, ptr %5, align 8
  %693 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %5, i64 16
  %695 = load ptr, ptr %16, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 200
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %695, i64 64
  %699 = load i32, ptr %698, align 8
  %700 = and i32 %699, 2048
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %750

702:                                              ; preds = %691
  %703 = getelementptr inbounds i8, ptr %695, i64 112
  %704 = load i32, ptr %703, align 8
  %705 = icmp ult i32 %704, 24
  br i1 %705, label %750, label %706

706:                                              ; preds = %702
  %707 = load i16, ptr %697, align 2
  %708 = and i16 %707, 12
  %709 = icmp eq i16 %708, 4
  %710 = and i16 %707, 124
  %711 = icmp eq i16 %710, 72
  %712 = or i1 %709, %711
  br i1 %712, label %750, label %713

713:                                              ; preds = %706
  %714 = getelementptr inbounds i8, ptr %697, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %750

718:                                              ; preds = %713
  %719 = load ptr, ptr %604, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %750, label %721

721:                                              ; preds = %718
  %722 = and i16 %707, 2048
  %723 = icmp eq i16 %722, 0
  br i1 %723, label %734, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %719, i64 456
  %726 = getelementptr inbounds i8, ptr %0, i64 68
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr [17 x i16], ptr %725, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = getelementptr inbounds i8, ptr %697, i64 22
  %732 = load i16, ptr %731, align 2
  %733 = icmp eq i16 %730, %732
  br i1 %733, label %745, label %734, !prof !6

734:                                              ; preds = %724, %721
  %735 = and i32 %699, 524288
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %750

737:                                              ; preds = %734
  %738 = getelementptr inbounds i8, ptr %697, i64 22
  %739 = load i16, ptr %738, align 2
  %740 = getelementptr inbounds i8, ptr %719, i64 456
  %741 = getelementptr inbounds i8, ptr %0, i64 68
  %742 = load i32, ptr %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr [17 x i16], ptr %740, i64 0, i64 %743
  store i16 %739, ptr %744, align 2
  %.pre68 = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre68, i64 200
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %750

745:                                              ; preds = %724
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 120
  %748 = load i64, ptr %747, align 8
  %749 = add i64 %748, 1
  store i64 %749, ptr %747, align 8
  br label %1006

750:                                              ; preds = %691, %702, %713, %706, %718, %734, %737
  %751 = phi ptr [ %697, %691 ], [ %697, %702 ], [ %697, %713 ], [ %697, %706 ], [ %697, %718 ], [ %697, %734 ], [ %.pre69, %737 ]
  %752 = phi ptr [ %695, %691 ], [ %695, %702 ], [ %695, %713 ], [ %695, %706 ], [ %695, %718 ], [ %695, %734 ], [ %.pre68, %737 ]
  %753 = load i16, ptr %751, align 2
  %754 = and i16 %753, 12
  %755 = icmp eq i16 %754, 8
  %756 = and i16 %753, 252
  %757 = icmp eq i16 %756, 164
  %758 = or i1 %755, %757
  br i1 %758, label %759, label %800

759:                                              ; preds = %750
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 4056
  %762 = load i32, ptr %761, align 8
  switch i32 %762, label %763 [
    i32 1, label %800
    i32 11, label %800
  ]

763:                                              ; preds = %759
  %764 = load ptr, ptr %604, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %790, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %764, i64 216
  %768 = load volatile i64, ptr %767, align 8
  %769 = and i64 %768, 2
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %800, !prof !6

771:                                              ; preds = %766
  %772 = icmp eq i32 %762, 2
  %773 = and i16 %753, 76
  %774 = icmp eq i16 %773, 8
  %775 = and i1 %774, %772
  br i1 %775, label %776, label %790

776:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !43
  %777 = load i16, ptr %751, align 2
  %778 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %777) #20
  %779 = getelementptr inbounds i8, ptr %752, i64 112
  %780 = load i32, ptr %779, align 8
  %781 = add i32 %778, 8
  %782 = icmp ult i32 %780, %781
  br i1 %782, label %.thread33, label %783

.thread33:                                        ; preds = %776
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  br label %1006

783:                                              ; preds = %776
  %784 = add i32 %778, 6
  %785 = call i32 @skb_copy_bits(ptr noundef %752, i32 noundef %784, ptr noundef nonnull %4, i32 noundef 2) #18
  %786 = load i16, ptr %4, align 2
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1580
  %789 = load i16, ptr %788, align 4
  %.not40 = icmp eq i16 %786, %789
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  br i1 %.not40, label %._crit_edge70, label %._crit_edge79

._crit_edge79:                                    ; preds = %783
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %787, i64 4056
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  br label %790

._crit_edge70:                                    ; preds = %783
  %.pre71 = load ptr, ptr %16, align 8
  %.phi.trans.insert72 = getelementptr inbounds i8, ptr %.pre71, i64 200
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8
  %.pre74 = load i16, ptr %.pre73, align 2
  br label %800

790:                                              ; preds = %._crit_edge79, %771, %763
  %791 = phi i32 [ %.pre81, %._crit_edge79 ], [ %762, %771 ], [ %762, %763 ]
  %792 = phi ptr [ %787, %._crit_edge79 ], [ %760, %771 ], [ %760, %763 ]
  %793 = icmp eq i32 %791, 3
  br i1 %793, label %794, label %799

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %792, i64 1248
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %751, i64 10
  %798 = call zeroext i1 @cfg80211_rx_spurious_frame(ptr noundef %796, ptr noundef %797, i32 noundef 2080) #18
  br i1 %798, label %1006, label %799

799:                                              ; preds = %794, %790
  br label %1006

800:                                              ; preds = %._crit_edge70, %759, %759, %766, %750
  %801 = phi i16 [ %.pre74, %._crit_edge70 ], [ %753, %759 ], [ %753, %759 ], [ %753, %766 ], [ %753, %750 ]
  %802 = phi ptr [ %.pre73, %._crit_edge70 ], [ %751, %759 ], [ %751, %759 ], [ %751, %766 ], [ %751, %750 ]
  %803 = phi ptr [ %.pre71, %._crit_edge70 ], [ %752, %759 ], [ %752, %759 ], [ %752, %766 ], [ %752, %750 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 200
  %805 = load ptr, ptr %604, align 8
  %806 = and i16 %801, 140
  %807 = icmp eq i16 %806, 136
  br i1 %807, label %808, label %999

808:                                              ; preds = %800
  %809 = getelementptr inbounds i8, ptr %802, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 1
  %812 = icmp ne i32 %811, 0
  %813 = icmp eq ptr %805, null
  %814 = select i1 %812, i1 true, i1 %813
  br i1 %814, label %999, label %815

815:                                              ; preds = %808
  %816 = and i16 %801, 768
  %817 = icmp eq i16 %816, 768
  %818 = select i1 %817, i64 30, i64 24
  %819 = getelementptr inbounds i8, ptr %802, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = and i8 %820, 96
  %822 = and i8 %820, 15
  %823 = getelementptr inbounds i8, ptr %805, i64 696
  %824 = zext nneg i8 %822 to i64
  %825 = getelementptr [16 x ptr], ptr %823, i64 0, i64 %824
  %826 = load volatile ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %846

828:                                              ; preds = %815
  %829 = icmp eq i8 %821, 96
  br i1 %829, label %830, label %999

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %805, i64 864
  %832 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %831, i64 %824) #18, !srcloc !23
  %833 = icmp ult i8 %832, 2
  call void @llvm.assume(i1 %833)
  %834 = icmp eq i8 %832, 0
  br i1 %834, label %835, label %999

835:                                              ; preds = %830
  %836 = load ptr, ptr %604, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 872
  %838 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %837, i64 %824, ptr elementtype(i64) %837) #18, !srcloc !58
  %839 = icmp ult i8 %838, 2
  call void @llvm.assume(i1 %839)
  %840 = icmp eq i8 %838, 0
  br i1 %840, label %841, label %999

841:                                              ; preds = %835
  %842 = load ptr, ptr %8, align 8
  %843 = load ptr, ptr %604, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 2680
  %845 = zext nneg i8 %822 to i16
  call void @ieee80211_send_delba(ptr noundef %842, ptr noundef %844, i16 noundef zeroext %845, i16 noundef zeroext 0, i16 noundef zeroext 38) #18
  br label %999

846:                                              ; preds = %815
  %847 = and i16 %801, 64
  %848 = icmp ne i16 %847, 0
  %849 = icmp eq i8 %821, 32
  %850 = or i1 %848, %849
  br i1 %850, label %999, label %851, !prof !178

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, ptr %826, i64 152
  %853 = load i16, ptr %852, align 8
  %854 = icmp eq i16 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = load volatile i64, ptr @jiffies, align 64
  %857 = getelementptr inbounds i8, ptr %826, i64 136
  store i64 %856, ptr %857, align 8
  br label %858

858:                                              ; preds = %855, %851
  %859 = getelementptr inbounds i8, ptr %802, i64 22
  %860 = load i16, ptr %859, align 2
  %861 = and i16 %860, 15
  %862 = icmp eq i16 %861, 0
  br i1 %862, label %888, label %863

863:                                              ; preds = %858
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds i8, ptr %0, i64 76
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds i8, ptr %803, i64 176
  store i16 0, ptr %867, align 8
  %868 = icmp sgt i32 %866, -1
  %869 = getelementptr inbounds i8, ptr %803, i64 86
  %870 = load i8, ptr %869, align 2
  br i1 %868, label %871, label %878

871:                                              ; preds = %863
  %872 = trunc i32 %866 to i8
  %873 = shl i8 %872, 1
  %874 = and i8 %873, 30
  %875 = and i8 %870, -32
  %876 = or disjoint i8 %875, %874
  %877 = or disjoint i8 %876, 1
  br label %880

878:                                              ; preds = %863
  %879 = and i8 %870, -2
  br label %880

880:                                              ; preds = %878, %871
  %881 = phi i8 [ %879, %878 ], [ %877, %871 ]
  store i8 %881, ptr %869, align 2
  %882 = getelementptr inbounds i8, ptr %864, i64 1624
  call void @skb_queue_tail(ptr noundef %882, ptr noundef %803) #18
  %883 = getelementptr inbounds i8, ptr %864, i64 1256
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 64
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %864, i64 1600
  call void @wiphy_work_queue(ptr noundef %886, ptr noundef %887) #18
  br label %1005

888:                                              ; preds = %858
  %889 = load ptr, ptr %804, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 22
  %891 = load i16, ptr %890, align 2
  %892 = lshr i16 %891, 4
  %893 = getelementptr inbounds i8, ptr %826, i64 16
  call void @_raw_spin_lock(ptr noundef %893) #18
  %894 = getelementptr inbounds i8, ptr %826, i64 155
  %895 = load i8, ptr %894, align 1
  %896 = and i8 %895, 1
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %._crit_edge75, label %898, !prof !28

._crit_edge75:                                    ; preds = %888
  %.phi.trans.insert76 = getelementptr inbounds i8, ptr %826, i64 144
  %.pre77 = load i16, ptr %.phi.trans.insert76, align 8
  br label %902

898:                                              ; preds = %888
  %899 = and i8 %895, -2
  store i8 %899, ptr %894, align 1
  %900 = getelementptr inbounds i8, ptr %826, i64 148
  store i16 %892, ptr %900, align 4
  %901 = getelementptr inbounds i8, ptr %826, i64 144
  store i16 %892, ptr %901, align 8
  br label %902

902:                                              ; preds = %._crit_edge75, %898
  %903 = phi i8 [ %895, %._crit_edge75 ], [ %899, %898 ]
  %904 = phi i16 [ %.pre77, %._crit_edge75 ], [ %892, %898 ]
  %905 = getelementptr inbounds i8, ptr %826, i64 150
  %906 = load i16, ptr %905, align 2
  %907 = getelementptr inbounds i8, ptr %826, i64 144
  %908 = and i8 %903, 4
  %909 = icmp eq i8 %908, 0
  %910 = zext nneg i16 %892 to i32
  %911 = zext i16 %904 to i32
  %912 = sub nsw i32 %910, %911
  %913 = and i32 %912, 4095
  %914 = icmp ugt i32 %913, 2048
  br i1 %909, label %915, label %917, !prof !6

915:                                              ; preds = %902
  br i1 %914, label %998, label %.thread98

.thread98:                                        ; preds = %915
  %916 = or disjoint i8 %903, 4
  store i8 %916, ptr %894, align 1
  br label %919

917:                                              ; preds = %902
  br i1 %914, label %918, label %919

918:                                              ; preds = %917
  call void @consume_skb(ptr noundef %803) #18
  br label %1004

919:                                              ; preds = %.thread98, %917
  %920 = add i16 %904, %906
  %921 = zext i16 %920 to i32
  %922 = sub nsw i32 %910, %921
  %923 = and i32 %922, 4095
  %924 = icmp ugt i32 %923, 2048
  br i1 %924, label %.loopexit, label %925

925:                                              ; preds = %919
  %926 = add nuw nsw i16 %892, 1
  %927 = sub i16 %926, %906
  %928 = zext i16 %927 to i32
  %929 = sub nsw i32 %911, %928
  %930 = and i32 %929, 4095
  %931 = icmp ugt i32 %930, 2048
  br i1 %931, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %925, %.preheader
  %932 = phi i16 [ %936, %.preheader ], [ %904, %925 ]
  %933 = load i16, ptr %905, align 2
  %934 = urem i16 %932, %933
  %935 = zext i16 %934 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %826, i32 noundef %935, ptr noundef nonnull %5)
  %936 = load i16, ptr %907, align 8
  %937 = zext i16 %936 to i32
  %938 = sub nsw i32 %937, %928
  %939 = and i32 %938, 4095
  %940 = icmp ugt i32 %939, 2048
  br i1 %940, label %.preheader, label %.loopexit.loopexit, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre78 = load i16, ptr %905, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %925, %919
  %941 = phi i16 [ %936, %.loopexit.loopexit ], [ %904, %925 ], [ %904, %919 ]
  %942 = phi i16 [ %.pre78, %.loopexit.loopexit ], [ %906, %925 ], [ %906, %919 ]
  %943 = urem i16 %892, %942
  %944 = getelementptr inbounds i8, ptr %826, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = zext nneg i16 %943 to i64
  %947 = getelementptr %struct.sk_buff_head, ptr %945, i64 %946
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = load volatile ptr, ptr %948, align 8
  %950 = icmp eq ptr %949, %947
  %951 = select i1 %950, ptr null, ptr %949
  %952 = getelementptr inbounds i8, ptr %826, i64 24
  %953 = load i64, ptr %952, align 8
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %959, label %955

955:                                              ; preds = %.loopexit
  %956 = shl nuw i64 1, %946
  %957 = and i64 %953, %956
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %959, label %966

959:                                              ; preds = %955, %.loopexit
  %960 = icmp eq ptr %951, null
  br i1 %960, label %967, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %951, i64 64
  %963 = load i32, ptr %962, align 8
  %964 = and i32 %963, 524288
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %961, %955
  call void @consume_skb(ptr noundef %803) #18
  br label %1004

967:                                              ; preds = %961, %959
  %968 = icmp eq i16 %892, %941
  br i1 %968, label %969, label %981

969:                                              ; preds = %967
  %970 = getelementptr inbounds i8, ptr %826, i64 146
  %971 = load i16, ptr %970, align 2
  %972 = icmp eq i16 %971, 0
  br i1 %972, label %973, label %981

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %803, i64 64
  %975 = load i32, ptr %974, align 8
  %976 = and i32 %975, 524288
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %998

978:                                              ; preds = %973
  %979 = add nuw nsw i16 %892, 1
  %980 = and i16 %979, 4095
  store i16 %980, ptr %907, align 8
  br label %998

981:                                              ; preds = %969, %967
  store volatile ptr %947, ptr %803, align 8
  %982 = getelementptr inbounds i8, ptr %803, i64 8
  store volatile ptr %949, ptr %982, align 8
  store volatile ptr %803, ptr %948, align 8
  store volatile ptr %803, ptr %949, align 8
  %983 = getelementptr inbounds i8, ptr %947, i64 16
  %984 = load i32, ptr %983, align 8
  %985 = add i32 %984, 1
  store volatile i32 %985, ptr %983, align 8
  %986 = getelementptr inbounds i8, ptr %803, i64 64
  %987 = load i32, ptr %986, align 8
  %988 = and i32 %987, 524288
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1004

990:                                              ; preds = %981
  %991 = load volatile i64, ptr @jiffies, align 64
  %992 = getelementptr inbounds i8, ptr %826, i64 40
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr i64, ptr %993, i64 %946
  store i64 %991, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %826, i64 146
  %996 = load i16, ptr %995, align 2
  %997 = add i16 %996, 1
  store i16 %997, ptr %995, align 2
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %826, ptr noundef nonnull %5)
  br label %1004

998:                                              ; preds = %978, %973, %915
  call void @_raw_spin_unlock(ptr noundef %893) #18
  br label %999

999:                                              ; preds = %998, %846, %841, %835, %830, %828, %808, %800
  %1000 = load ptr, ptr %693, align 8
  store volatile ptr %5, ptr %803, align 8
  %1001 = getelementptr inbounds i8, ptr %803, i64 8
  store volatile ptr %1000, ptr %1001, align 8
  store volatile ptr %803, ptr %693, align 8
  store volatile ptr %803, ptr %1000, align 8
  %1002 = load i32, ptr %694, align 8
  %1003 = add i32 %1002, 1
  store volatile i32 %1003, ptr %694, align 8
  br label %1005

1004:                                             ; preds = %990, %981, %966, %918
  call void @_raw_spin_unlock(ptr noundef %893) #18
  br label %1005

1005:                                             ; preds = %1004, %999, %880
  call fastcc void @ieee80211_rx_handlers(ptr noundef %0, ptr noundef nonnull %5)
  br label %1008

1006:                                             ; preds = %794, %799, %.thread33, %745
  %1007 = phi i32 [ 65540, %745 ], [ 131072, %799 ], [ 65541, %794 ], [ 131072, %.thread33 ]
  call fastcc void @ieee80211_rx_handlers_result(ptr noundef %0, i32 noundef %1007)
  br label %1008

1008:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %ieee80211_is_our_addr.exit

ieee80211_is_our_addr.exit:                       ; preds = %.thread3.i, %.thread28, %.thread26, %534, %575, %578, %.loopexit46._crit_edge, %416, %ieee80211_is_our_addr.exit.thread._crit_edge, %513, %1008, %570, %569, %566, %549, %543, %439, %368, %358, %354, %352, %327, %320, %300, %290, %276, %274, %251, %209, %204, %180, %144, %140
  %1009 = phi i1 [ true, %1008 ], [ false, %570 ], [ true, %140 ], [ true, %144 ], [ true, %180 ], [ false, %439 ], [ false, %251 ], [ false, %204 ], [ false, %549 ], [ false, %543 ], [ false, %368 ], [ false, %358 ], [ false, %354 ], [ false, %352 ], [ false, %327 ], [ false, %320 ], [ false, %276 ], [ false, %290 ], [ false, %300 ], [ false, %274 ], [ false, %209 ], [ false, %569 ], [ false, %566 ], [ false, %513 ], [ false, %ieee80211_is_our_addr.exit.thread._crit_edge ], [ false, %416 ], [ false, %.loopexit46._crit_edge ], [ true, %578 ], [ true, %575 ], [ false, %534 ], [ false, %.thread26 ], [ false, %.thread28 ], [ false, %.thread3.i ]
  ret i1 %1009
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_rx_for_interface(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 10
  %9 = tail call ptr @link_sta_info_get_bss(ptr noundef %7, ptr noundef %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr @sta_info_get_bss(ptr noundef %18, ptr noundef %8) #18
  %20 = getelementptr inbounds i8, ptr %1, i64 86
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = lshr i8 %21, 1
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = select i1 %23, i32 -1, i32 %26
  br label %28

28:                                               ; preds = %17, %11
  %29 = phi ptr [ %13, %11 ], [ %19, %17 ]
  %30 = phi i32 [ %16, %11 ], [ %27, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %32, align 8
  %33 = icmp eq ptr %29, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  store ptr %43, ptr %6, align 8
  br label %.thread

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %45, align 8
  %46 = icmp slt i32 %30, 0
  br i1 %46, label %50, label %74

.thread:                                          ; preds = %34, %42
  %47 = getelementptr inbounds i8, ptr %29, i64 1640
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %47, ptr %48, align 8
  %49 = icmp slt i32 %30, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %.thread, %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3176
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  br label %81

54:                                               ; preds = %.thread
  store i32 %30, ptr %31, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3904
  %57 = zext nneg i32 %30 to i64
  %58 = getelementptr [15 x ptr], ptr %56, i64 0, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 2864
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  %64 = shl nuw i64 1, %57
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %29, i64 2560
  %69 = getelementptr [15 x ptr], ptr %68, i64 0, i64 %57
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %48, align 8
  %71 = icmp ne ptr %59, null
  %72 = icmp ne ptr %70, null
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %81, label %83

74:                                               ; preds = %44
  store i32 %30, ptr %31, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3904
  %77 = zext nneg i32 %30 to i64
  %78 = getelementptr [15 x ptr], ptr %76, i64 0, i64 %77
  %79 = load volatile ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %79, ptr %80, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %83, label %81

81:                                               ; preds = %67, %74, %50
  %82 = tail call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %83

83:                                               ; preds = %67, %81, %74, %54
  %84 = phi i1 [ %82, %81 ], [ false, %54 ], [ false, %74 ], [ false, %67 ]
  ret i1 %84
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @pskb_trim(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @___pskb_trim(ptr noundef %0, i32 noundef %1) #18
  br label %23

12:                                               ; preds = %6
  store i32 %1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = add i32 %1, %20
  store i32 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %12, %10, %2
  %24 = phi i32 [ 0, %2 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_postpull_rcsum(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 5
  %6 = and i8 %5, 3
  switch i8 %6, label %29 [
    i8 2, label %7
    i8 3, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 0, %9
  %11 = tail call i32 @csum_partial(ptr noundef %1, i32 noundef 8, i32 noundef %10) #18
  %12 = sub i32 0, %11
  store i32 %12, ptr %8, align 8
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, %16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = and i8 %4, -97
  store i8 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %13, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_rx_no_sta(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ocb_rx_no_sta(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_rx_spurious_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2167571183, i64 2167570987, i64 2167571039, i64 2167571085, i64 2167571113}
!8 = !{i64 2167571260, i64 2167571289, i64 2167571335, i64 2167571393, i64 2167571447, i64 2167571501, i64 2167571556, i64 2167571587, i64 2167571895, i64 2167571901, i64 2167571948, i64 2167571971, i64 2167571997}
!9 = !{i64 2167572453, i64 2167572259, i64 2167572309, i64 2167572355, i64 2167572383}
!10 = !{i64 2148491002, i64 2148491041, i64 2148491062, i64 2148491099, i64 2148491122, i64 2148490992}
!11 = !{i64 2148489714, i64 2148489753, i64 2148489774, i64 2148489811, i64 2148489834, i64 2148489704}
!12 = !{i64 2148834971, i64 2148835010, i64 2148835031, i64 2148835068, i64 2148835091, i64 2148834961}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 2144621768, i32 2861880}
!16 = !{i64 2167189286, i64 2167189090, i64 2167189142, i64 2167189188, i64 2167189216}
!17 = !{i64 2167189852, i64 2167189656, i64 2167189708, i64 2167189754, i64 2167189782}
!18 = !{i64 2167189929, i64 2167189958, i64 2167190004, i64 2167190062, i64 2167190116, i64 2167190170, i64 2167190225, i64 2167190256, i64 2167190564, i64 2167190570, i64 2167190617, i64 2167190640, i64 2167190666}
!19 = !{i64 2167191129, i64 2167190935, i64 2167190985, i64 2167191031, i64 2167191059}
!20 = !{i64 2167191443, i64 2167191249, i64 2167191299, i64 2167191345, i64 2167191373}
!21 = !{i64 692661, i64 692705, i64 2148179680, i64 2148179701, i64 2148179727, i64 2148179760, i64 2148179794, i64 2148179818}
!22 = !{i64 2161766315}
!23 = !{i64 2148503326, i64 2148503400}
!24 = !{i64 2149701988}
!25 = !{i64 2161769219}
!26 = !{i64 2161775615}
!27 = !{i64 2149706344, i64 2149706437}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2161775774}
!30 = !{i64 2159932766}
!31 = !{i64 2159935621}
!32 = !{i64 2159942028}
!33 = !{i64 2159942187}
!34 = !{i64 2148489999, i64 2148490038, i64 2148490059, i64 2148490096, i64 2148490119, i64 2148489989}
!35 = !{i64 2148491287, i64 2148491326, i64 2148491347, i64 2148491384, i64 2148491407, i64 2148491277}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !37, !38}
!40 = distinct !{!40, !37, !38}
!41 = distinct !{!41, !37, !38}
!42 = distinct !{!42, !37, !38}
!43 = !{!"auto-init"}
!44 = !{i64 999776}
!45 = distinct !{!45, !37, !38}
!46 = distinct !{!46, !37, !38}
!47 = distinct !{!47, !37, !38}
!48 = distinct !{!48, !37, !38}
!49 = !{i64 2163363177}
!50 = !{i64 2163366082}
!51 = !{i64 2163372718}
!52 = !{i64 2163372877}
!53 = !{i64 2167705338, i64 2167705142, i64 2167705194, i64 2167705240, i64 2167705268}
!54 = !{i64 2167705415, i64 2167705444, i64 2167705490, i64 2167705548, i64 2167705602, i64 2167705656, i64 2167705711, i64 2167705742, i64 2167706050, i64 2167706056, i64 2167706103, i64 2167706126, i64 2167706152}
!55 = !{i64 2167710669, i64 2167710475, i64 2167710525, i64 2167710571, i64 2167710599}
!56 = !{i32 0, i32 8388608}
!57 = distinct !{!57, !37, !38}
!58 = !{i64 2148496165, i64 2148496204, i64 2148496225, i64 2148496262, i64 2148496285, i64 2148496294, i64 2148496397}
!59 = distinct !{!59, !37, !38}
!60 = distinct !{!60, !37, !38}
!61 = distinct !{!61, !37, !38}
!62 = distinct !{!62, !37, !38}
!63 = !{!"branch_weights", i32 2000, i32 2002}
!64 = !{i32 0, i32 65550}
!65 = !{!"branch_weights", i32 2000, i32 4002000, i32 1}
!66 = !{!"branch_weights", i32 4001, i32 1}
!67 = !{i32 0, i32 131073}
!68 = distinct !{!68, !37, !38}
!69 = !{i64 2167726322, i64 2167726126, i64 2167726178, i64 2167726224, i64 2167726252}
!70 = !{i64 2167726399, i64 2167726428, i64 2167726474, i64 2167726532, i64 2167726586, i64 2167726640, i64 2167726695, i64 2167726726, i64 2167727034, i64 2167727040, i64 2167727087, i64 2167727110, i64 2167727136}
!71 = !{i64 2167727592, i64 2167727398, i64 2167727448, i64 2167727494, i64 2167727522}
!72 = !{i64 2167730680, i64 2167730484, i64 2167730536, i64 2167730582, i64 2167730610}
!73 = !{i64 2167731246, i64 2167731050, i64 2167731102, i64 2167731148, i64 2167731176}
!74 = !{i64 2167731323, i64 2167731352, i64 2167731398, i64 2167731456, i64 2167731510, i64 2167731564, i64 2167731619, i64 2167731650, i64 2167731958, i64 2167731964, i64 2167732011, i64 2167732034, i64 2167732060}
!75 = !{i64 2167732516, i64 2167732322, i64 2167732372, i64 2167732418, i64 2167732446}
!76 = !{i64 2167732830, i64 2167732636, i64 2167732686, i64 2167732732, i64 2167732760}
!77 = distinct !{!77, !37, !38}
!78 = distinct !{!78, !37, !38}
!79 = !{i64 2148499067, i64 2148499106, i64 2148499127, i64 2148499164, i64 2148499187, i64 2148499196, i64 2148499299}
!80 = !{i64 2167387049, i64 2167386853, i64 2167386905, i64 2167386951, i64 2167386979}
!81 = !{i64 2167387615, i64 2167387419, i64 2167387471, i64 2167387517, i64 2167387545}
!82 = !{i64 2167387692, i64 2167387721, i64 2167387767, i64 2167387825, i64 2167387879, i64 2167387933, i64 2167387988, i64 2167388019, i64 2167388327, i64 2167388333, i64 2167388380, i64 2167388403, i64 2167388429}
!83 = !{i64 2167388893, i64 2167388699, i64 2167388749, i64 2167388795, i64 2167388823}
!84 = !{i64 2167389207, i64 2167389013, i64 2167389063, i64 2167389109, i64 2167389137}
!85 = !{i64 2165459430}
!86 = !{i64 2165462354}
!87 = !{i64 2165469429}
!88 = !{i64 2165469588}
!89 = !{i64 2167761162}
!90 = distinct !{!90, !37, !38}
!91 = !{i64 2149695818}
!92 = !{i64 2167836165, i64 2167835969, i64 2167836021, i64 2167836067, i64 2167836095}
!93 = !{i64 2167836242, i64 2167836271, i64 2167836317, i64 2167836375, i64 2167836429, i64 2167836483, i64 2167836538, i64 2167836569, i64 2167836877, i64 2167836883, i64 2167836930, i64 2167836953, i64 2167836979}
!94 = !{i64 2167837435, i64 2167837241, i64 2167837291, i64 2167837337, i64 2167837365}
!95 = !{i64 2167838280, i64 2167838084, i64 2167838136, i64 2167838182, i64 2167838210}
!96 = !{i64 2167838357, i64 2167838386, i64 2167838432, i64 2167838490, i64 2167838544, i64 2167838598, i64 2167838653, i64 2167838684, i64 2167838992, i64 2167838998, i64 2167839045, i64 2167839068, i64 2167839094}
!97 = !{i64 2167843611, i64 2167843417, i64 2167843467, i64 2167843513, i64 2167843541}
!98 = !{i64 2167844429, i64 2167844233, i64 2167844285, i64 2167844331, i64 2167844359}
!99 = !{i64 2167844506, i64 2167844535, i64 2167844581, i64 2167844639, i64 2167844693, i64 2167844747, i64 2167844802, i64 2167844833, i64 2167845141, i64 2167845147, i64 2167845194, i64 2167845217, i64 2167845243}
!100 = !{i64 2167845699, i64 2167845505, i64 2167845555, i64 2167845601, i64 2167845629}
!101 = !{i64 2167846636, i64 2167846440, i64 2167846492, i64 2167846538, i64 2167846566}
!102 = !{i64 2167846713, i64 2167846742, i64 2167846788, i64 2167846846, i64 2167846900, i64 2167846954, i64 2167847009, i64 2167847040, i64 2167847348, i64 2167847354, i64 2167847401, i64 2167847424, i64 2167847450}
!103 = !{i64 2167847906, i64 2167847712, i64 2167847762, i64 2167847808, i64 2167847836}
!104 = !{i64 2167849058, i64 2167848862, i64 2167848914, i64 2167848960, i64 2167848988}
!105 = !{i64 2167849624, i64 2167849428, i64 2167849480, i64 2167849526, i64 2167849554}
!106 = !{i64 2167849701, i64 2167849730, i64 2167849776, i64 2167849834, i64 2167849888, i64 2167849942, i64 2167849997, i64 2167850028, i64 2167850336, i64 2167850342, i64 2167850389, i64 2167850412, i64 2167850438}
!107 = !{i64 2167850894, i64 2167850700, i64 2167850750, i64 2167850796, i64 2167850824}
!108 = !{i64 2167851208, i64 2167851014, i64 2167851064, i64 2167851110, i64 2167851138}
!109 = !{i64 2167853243, i64 2167853047, i64 2167853099, i64 2167853145, i64 2167853173}
!110 = !{i64 2167853809, i64 2167853613, i64 2167853665, i64 2167853711, i64 2167853739}
!111 = !{i64 2167853886, i64 2167853915, i64 2167853961, i64 2167854019, i64 2167854073, i64 2167854127, i64 2167854182, i64 2167854213, i64 2167854521, i64 2167854527, i64 2167854574, i64 2167854597, i64 2167854623}
!112 = !{i64 2167855079, i64 2167854885, i64 2167854935, i64 2167854981, i64 2167855009}
!113 = !{i64 2167855393, i64 2167855199, i64 2167855249, i64 2167855295, i64 2167855323}
!114 = !{i64 2167857469, i64 2167857273, i64 2167857325, i64 2167857371, i64 2167857399}
!115 = !{i64 2167858035, i64 2167857839, i64 2167857891, i64 2167857937, i64 2167857965}
!116 = !{i64 2167858112, i64 2167858141, i64 2167858187, i64 2167858245, i64 2167858299, i64 2167858353, i64 2167858408, i64 2167858439, i64 2167858747, i64 2167858753, i64 2167858800, i64 2167858823, i64 2167858849}
!117 = !{i64 2167859305, i64 2167859111, i64 2167859161, i64 2167859207, i64 2167859235}
!118 = !{i64 2167859619, i64 2167859425, i64 2167859475, i64 2167859521, i64 2167859549}
!119 = !{i64 2167861901, i64 2167861705, i64 2167861757, i64 2167861803, i64 2167861831}
!120 = !{i64 2167862467, i64 2167862271, i64 2167862323, i64 2167862369, i64 2167862397}
!121 = !{i64 2167862544, i64 2167862573, i64 2167862619, i64 2167862677, i64 2167862731, i64 2167862785, i64 2167862840, i64 2167862871, i64 2167863179, i64 2167863185, i64 2167863232, i64 2167863255, i64 2167863281}
!122 = !{i64 2167863737, i64 2167863543, i64 2167863593, i64 2167863639, i64 2167863667}
!123 = !{i64 2167864051, i64 2167863857, i64 2167863907, i64 2167863953, i64 2167863981}
!124 = !{i64 2167864933, i64 2167864737, i64 2167864789, i64 2167864835, i64 2167864863}
!125 = !{i64 2167865010, i64 2167865039, i64 2167865085, i64 2167865143, i64 2167865197, i64 2167865251, i64 2167865306, i64 2167865337, i64 2167865645, i64 2167865651, i64 2167865698, i64 2167865721, i64 2167865747}
!126 = !{i64 2167866203, i64 2167866009, i64 2167866059, i64 2167866105, i64 2167866133}
!127 = !{i64 2167867085, i64 2167866889, i64 2167866941, i64 2167866987, i64 2167867015}
!128 = !{i64 2167867162, i64 2167867191, i64 2167867237, i64 2167867295, i64 2167867349, i64 2167867403, i64 2167867458, i64 2167867489, i64 2167867797, i64 2167867803, i64 2167867850, i64 2167867873, i64 2167867899}
!129 = !{i64 2167868355, i64 2167868161, i64 2167868211, i64 2167868257, i64 2167868285}
!130 = !{i64 2167869221, i64 2167869025, i64 2167869077, i64 2167869123, i64 2167869151}
!131 = !{i64 2167869298, i64 2167869327, i64 2167869373, i64 2167869431, i64 2167869485, i64 2167869539, i64 2167869594, i64 2167869625, i64 2167869933, i64 2167869939, i64 2167869986, i64 2167870009, i64 2167870035}
!132 = !{i64 2167870491, i64 2167870297, i64 2167870347, i64 2167870393, i64 2167870421}
!133 = !{i64 2167513027, i64 2167512831, i64 2167512883, i64 2167512929, i64 2167512957}
!134 = !{i64 2167513104, i64 2167513133, i64 2167513179, i64 2167513237, i64 2167513291, i64 2167513345, i64 2167513400, i64 2167513431, i64 2167513739, i64 2167513745, i64 2167513792, i64 2167513815, i64 2167513841}
!135 = !{i64 2167514296, i64 2167514102, i64 2167514152, i64 2167514198, i64 2167514226}
!136 = !{i64 2167515304, i64 2167515108, i64 2167515160, i64 2167515206, i64 2167515234}
!137 = !{i64 2167515381, i64 2167515410, i64 2167515456, i64 2167515514, i64 2167515568, i64 2167515622, i64 2167515677, i64 2167515708, i64 2167516016, i64 2167516022, i64 2167516069, i64 2167516092, i64 2167516118}
!138 = !{i64 2167516573, i64 2167516379, i64 2167516429, i64 2167516475, i64 2167516503}
!139 = !{i64 2156464853}
!140 = !{i64 2155631035}
!141 = !{i64 2155630325}
!142 = !{!"branch_weights", i32 -294967296, i32 2002000, i32 2001000, i32 2000000}
!143 = distinct !{!143, !37, !38}
!144 = distinct !{!144, !37, !38}
!145 = distinct !{!145, !37, !38}
!146 = distinct !{!146, !37, !38}
!147 = distinct !{!147, !37, !38}
!148 = !{i64 2159643090, i64 2159642899, i64 2159642951, i64 2159642997, i64 2159643025}
!149 = !{i64 2159643164, i64 2159643193, i64 2159643239, i64 2159643297, i64 2159643351, i64 2159643405, i64 2159643460, i64 2159643491, i64 2159643799, i64 2159643805, i64 2159643852, i64 2159643875, i64 2159643901}
!150 = !{i64 2159644358, i64 2159644169, i64 2159644219, i64 2159644265, i64 2159644293}
!151 = distinct !{!151, !37, !38}
!152 = distinct !{!152, !37, !38}
!153 = distinct !{!153, !37, !38}
!154 = !{i64 2148507899, i64 2148507927, i64 2148507933, i64 2148507949, i64 2148507965, i64 2148507992, i64 2148508325, i64 2148507625, i64 2148508331, i64 2148508379, i64 2148508443, i64 2148508507, i64 2148508564, i64 2148507706, i64 2148507731, i64 2148508771, i64 2148508901, i64 2148508832, i64 2148508915, i64 2148507823}
!155 = !{i64 2167446286, i64 2167446090, i64 2167446142, i64 2167446188, i64 2167446216}
!156 = !{i64 2167446363, i64 2167446392, i64 2167446438, i64 2167446496, i64 2167446550, i64 2167446604, i64 2167446659, i64 2167446690, i64 2167446998, i64 2167447004, i64 2167447051, i64 2167447074, i64 2167447100}
!157 = !{i64 2167447555, i64 2167447361, i64 2167447411, i64 2167447457, i64 2167447485}
!158 = !{i64 998172}
!159 = !{!"branch_weights", i32 1, i32 1999}
!160 = distinct !{!160, !37, !38}
!161 = !{i64 2167496553, i64 2167496357, i64 2167496409, i64 2167496455, i64 2167496483}
!162 = !{i64 2167497119, i64 2167496923, i64 2167496975, i64 2167497021, i64 2167497049}
!163 = !{i64 2167497196, i64 2167497225, i64 2167497271, i64 2167497329, i64 2167497383, i64 2167497437, i64 2167497492, i64 2167497523, i64 2167497831, i64 2167497837, i64 2167497884, i64 2167497907, i64 2167497933}
!164 = !{i64 2167498388, i64 2167498194, i64 2167498244, i64 2167498290, i64 2167498318}
!165 = !{i64 2167498702, i64 2167498508, i64 2167498558, i64 2167498604, i64 2167498632}
!166 = distinct !{!166, !37, !38}
!167 = !{!"branch_weights", i32 1, i32 4001}
!168 = !{i64 2167778898, i64 2167778702, i64 2167778754, i64 2167778800, i64 2167778828}
!169 = !{i64 2167778975, i64 2167779004, i64 2167779050, i64 2167779108, i64 2167779162, i64 2167779216, i64 2167779271, i64 2167779302, i64 2167779610, i64 2167779616, i64 2167779663, i64 2167779686, i64 2167779712}
!170 = !{i64 2167780168, i64 2167779974, i64 2167780024, i64 2167780070, i64 2167780098}
!171 = !{i64 2167780668}
!172 = distinct !{!172, !37, !38}
!173 = !{!"branch_weights", i32 2000, i32 6004}
!174 = !{i64 2167782844}
!175 = !{i64 2167741067, i64 2167740871, i64 2167740923, i64 2167740969, i64 2167740997}
!176 = !{i64 2167741144, i64 2167741173, i64 2167741219, i64 2167741277, i64 2167741331, i64 2167741385, i64 2167741440, i64 2167741471, i64 2167741779, i64 2167741785, i64 2167741832, i64 2167741855, i64 2167741881}
!177 = !{i64 2167742337, i64 2167742143, i64 2167742193, i64 2167742239, i64 2167742267}
!178 = !{!"branch_weights", i32 2002, i32 2000}
