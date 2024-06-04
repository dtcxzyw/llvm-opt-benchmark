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
define dso_local noundef i32 @ieee80211_sta_ps_transition(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2680
  %4 = getelementptr i8, ptr %0, i64 -2608
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #17, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1611, i32 2305, i64 12) #17, !srcloc !8
  tail call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #17, !srcloc !9
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr i8, ptr %0, i64 -2464
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, %1
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #17, !srcloc !10
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 -2461
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 2, ptr elementtype(i8) %25) #17, !srcloc !11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #17, !srcloc !10
  tail call void @ieee80211_sta_ps_deliver_wakeup(ptr noundef %3) #17
  br label %26

26:                                               ; preds = %24, %23, %18, %11
  %27 = phi i32 [ -22, %11 ], [ 0, %18 ], [ 0, %23 ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %10, label %158

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #17, !srcloc !12
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #17, !srcloc !11
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %122

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
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ true, %28 ], [ %39, %35 ]
  %42 = load i1, ptr @drv_sta_notify.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %53, label %44, !prof !15

44:                                               ; preds = %40
  store i1 true, ptr @drv_sta_notify.__already_done, align 1
  tail call void asm sideeffect "2783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2783) #17, !srcloc !16
  %45 = getelementptr inbounds i8, ptr %29, i64 1248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 296
  %49 = getelementptr inbounds i8, ptr %29, i64 1280
  %50 = select i1 %47, ptr %49, ptr %48
  %51 = getelementptr inbounds i8, ptr %29, i64 1264
  %52 = load i32, ptr %51, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %50, i32 noundef %52) #17
  tail call void asm sideeffect "2784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2784) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 442, i32 2313, i64 12) #17, !srcloc !18
  tail call void asm sideeffect "2785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2785) #17, !srcloc !19
  tail call void asm sideeffect "2786: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2786) #17, !srcloc !20
  br label %53

53:                                               ; preds = %44, %40
  %54 = getelementptr inbounds i8, ptr %29, i64 1264
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %122, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_notify, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #17
          to label %86 [label %60], !srcloc !21

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #17, !srcloc !22
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #17, !srcloc !23
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #17, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_notify, i64 0, i32 8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_sta_notify(ptr noundef %75, ptr noundef %5, ptr noundef %29, i32 noundef 0, ptr noundef %20) #17
  br label %77

77:                                               ; preds = %73, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #17, !srcloc !27
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !15

83:                                               ; preds = %77
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #17, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %77, %60, %58
  %87 = getelementptr inbounds i8, ptr %5, i64 448
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 280
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %29, i64 4056
  tail call void %90(ptr noundef %5, ptr noundef %93, i32 noundef 0, ptr noundef %20) #17
  br label %94

94:                                               ; preds = %92, %86
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #17
          to label %122 [label %96], !srcloc !21

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97) #17, !srcloc !29
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #17, !srcloc !23
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %105) #17, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %111, ptr noundef %5) #17
  br label %113

113:                                              ; preds = %109, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #17, !srcloc !27
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !15

119:                                              ; preds = %113
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #17, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %113, %96, %94, %53, %10
  tail call void @ieee80211_clear_fast_xmit(ptr noundef %0) #17
  %123 = getelementptr inbounds i8, ptr %0, i64 2728
  %124 = getelementptr inbounds i8, ptr %5, i64 292
  %125 = getelementptr inbounds i8, ptr %0, i64 432
  %126 = getelementptr inbounds i8, ptr %0, i64 432
  br label %127

127:                                              ; preds = %155, %122
  %128 = phi i64 [ 0, %122 ], [ %156, %155 ]
  %129 = getelementptr [17 x ptr], ptr %123, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 17
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr [4 x %struct.spinlock], ptr %124, i64 0, i64 %133
  tail call void @_raw_spin_lock(ptr noundef %134) #17
  %135 = getelementptr i8, ptr %130, i64 -48
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %142, label %138

138:                                              ; preds = %127
  %139 = getelementptr i8, ptr %130, i64 -40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %140, ptr %141, align 8
  store volatile ptr %136, ptr %140, align 8
  store volatile ptr %135, ptr %135, align 8
  store volatile ptr %135, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %127
  %143 = load i8, ptr %131, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [4 x %struct.spinlock], ptr %124, i64 0, i64 %144
  tail call void @_raw_spin_unlock(ptr noundef %145) #17
  %146 = getelementptr i8, ptr %130, i64 -32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = getelementptr i8, ptr %130, i64 -124
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %142
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %128) #17, !srcloc !33
  br label %155

154:                                              ; preds = %149
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %128) #17, !srcloc !34
  br label %155

155:                                              ; preds = %154, %153
  %156 = add nuw nsw i64 %128, 1
  %157 = icmp eq i64 %156, 16
  br i1 %157, label %158, label %127, !llvm.loop !35

158:                                              ; preds = %155, %1
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
  tail call void @ieee80211_sta_ps_deliver_poll_response(ptr noundef %2) #17
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #17, !srcloc !11
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
  tail call void @ieee80211_sta_ps_deliver_uapsd(ptr noundef %3) #17
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 -2462
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 2, ptr elementtype(i8) %28) #17, !srcloc !11
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
  br i1 %9, label %10, label %2, !llvm.loop !38

10:                                               ; preds = %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_destroy_frag_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %4 = getelementptr [4 x %struct.ieee80211_fragment_entry], ptr %0, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %23, label %9

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
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 82) #17
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %11, !llvm.loop !39

23:                                               ; preds = %11, %2
  %24 = add nuw nsw i64 %3, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %2, !llvm.loop !40

26:                                               ; preds = %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_queue_purge(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %2, null
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

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
  tail call void @kfree_skb_reason(ptr noundef nonnull %9, i32 noundef 82) #17
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %0
  %18 = icmp eq ptr %16, null
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %8, !llvm.loop !39

20:                                               ; preds = %8, %1
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
  br i1 %15, label %50, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 5056
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 4936
  %22 = icmp eq ptr %2, null
  br label %23

23:                                               ; preds = %47, %20
  %24 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %25 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %1, align 4
  %32 = xor i32 %31, %30
  %33 = getelementptr i8, ptr %26, i64 24
  %34 = load i16, ptr %33, align 2
  %35 = load i16, ptr %10, align 2
  %36 = xor i16 %35, %34
  %37 = zext i16 %36 to i32
  %38 = or i32 %32, %37
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %39, %22
  %41 = xor i1 %39, true
  %42 = zext i1 %41 to i32
  br i1 %40, label %45, label %43

43:                                               ; preds = %28
  %44 = trunc i64 %24 to i32
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %43, %28, %23
  %46 = phi i32 [ 4, %23 ], [ 1, %43 ], [ %42, %28 ]
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, 15
  br i1 %49, label %50, label %23, !llvm.loop !41

50:                                               ; preds = %47, %45, %16, %3
  %51 = phi i1 [ true, %3 ], [ false, %16 ], [ true, %45 ], [ false, %47 ]
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_release_reorder_timeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = alloca %struct.ieee80211_rx_data, align 8
  %5 = alloca %struct.ieee80211_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
  %6 = getelementptr inbounds i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = getelementptr inbounds i8, ptr %0, i64 2864
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = zext i16 %10 to i32
  %14 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #18, !srcloc !43
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ -1, %2 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %18, align 8
  %19 = icmp eq ptr %0, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr %22, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds i8, ptr %0, i64 1640
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi ptr [ %31, %30 ], [ null, %15 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %33, ptr %34, align 8
  %35 = icmp slt i32 %16, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3176
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8
  br label %67

41:                                               ; preds = %32
  %42 = and i32 %16, 255
  store i32 %42, ptr %17, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3904
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr [15 x ptr], ptr %45, i64 0, i64 %46
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %48, ptr %49, align 8
  br i1 %19, label %50, label %52

50:                                               ; preds = %41
  %51 = icmp ne ptr %48, null
  br label %65

52:                                               ; preds = %41
  %53 = zext i16 %10 to i64
  %54 = shl nuw i64 1, %46
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 2560
  %59 = getelementptr [15 x ptr], ptr %58, i64 0, i64 %46
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %60, ptr %61, align 8
  %62 = icmp ne ptr %48, null
  %63 = icmp ne ptr %60, null
  %64 = select i1 %62, i1 %63, i1 false
  br label %65

65:                                               ; preds = %57, %50
  %66 = phi i1 [ %64, %57 ], [ %51, %50 ]
  br i1 %66, label %67, label %89

67:                                               ; preds = %65, %36
  %68 = getelementptr inbounds i8, ptr %0, i64 696
  %69 = sext i32 %1 to i64
  %70 = getelementptr [16 x ptr], ptr %68, i64 0, i64 %69
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  store ptr %3, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  call void @_raw_spin_lock(ptr noundef %76) #17
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %71, ptr noundef nonnull %3)
  call void @_raw_spin_unlock(ptr noundef %76) #17
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !42
  store i32 3, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  %82 = trunc i32 %1 to i16
  store i16 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 0, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = load ptr, ptr %86, align 8
  call fastcc void @drv_event_callback(ptr noundef %85, ptr noundef %87, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %88

88:                                               ; preds = %79, %73
  call fastcc void @ieee80211_rx_handlers(ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %89

89:                                               ; preds = %88, %67, %65, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %2
  %26 = icmp eq ptr %17, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %17, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %33, %27, %21
  br label %128

33:                                               ; preds = %27, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 146
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %32, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %9, 1
  %39 = zext i16 %6 to i32
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 0, i32 %38
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %155, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %120, %43
  %46 = phi i1 [ %42, %43 ], [ %126, %120 ]
  %47 = phi i32 [ 1, %43 ], [ %121, %120 ]
  %48 = phi i32 [ %41, %43 ], [ %125, %120 ]
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

58:                                               ; preds = %45
  %59 = shl nuw i64 1, %50
  %60 = and i64 %56, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58, %45
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
  br label %120

71:                                               ; preds = %64, %58
  %72 = icmp eq i32 %47, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr i64, ptr %74, i64 %50
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 100
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %73, %71
  %82 = load i16, ptr %5, align 2
  %83 = zext i16 %82 to i32
  %84 = urem i32 %38, %83
  %85 = icmp eq i32 %84, %48
  br i1 %85, label %115, label %86

86:                                               ; preds = %109, %81
  %87 = phi i32 [ %113, %109 ], [ %84, %81 ]
  %88 = load ptr, ptr %10, align 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr %struct.sk_buff_head, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  %93 = icmp eq ptr %91, null
  %94 = or i1 %92, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %91, %95 ], [ %105, %97 ]
  %99 = load i32, ptr %96, align 8
  %100 = add i32 %99, -1
  store volatile i32 %100, ptr %96, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store volatile ptr %103, ptr %104, align 8
  store volatile ptr %101, ptr %103, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %98, i32 noundef 82) #17
  %105 = load ptr, ptr %90, align 8
  %106 = icmp eq ptr %105, %90
  %107 = icmp eq ptr %105, null
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %97, !llvm.loop !39

109:                                              ; preds = %97, %86
  %110 = add nuw nsw i32 %87, 1
  %111 = load i16, ptr %5, align 2
  %112 = zext i16 %111 to i32
  %113 = urem i32 %110, %112
  %114 = icmp eq i32 %113, %48
  br i1 %114, label %115, label %86, !llvm.loop !44

115:                                              ; preds = %109, %81
  tail call fastcc void @ieee80211_release_reorder_frame(ptr noundef %0, i32 noundef %48, ptr noundef %1)
  %116 = load i16, ptr %3, align 8
  %117 = trunc i32 %47 to i16
  %118 = add i16 %116, %117
  %119 = and i16 %118, 4095
  store i16 %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %115, %69
  %121 = phi i32 [ 0, %115 ], [ %70, %69 ]
  %122 = add nuw nsw i32 %48, 1
  %123 = load i16, ptr %5, align 2
  %124 = zext i16 %123 to i32
  %125 = urem i32 %122, %124
  %126 = icmp eq i32 %125, %9
  br i1 %126, label %155, label %45, !llvm.loop !45

127:                                              ; preds = %73
  br i1 %46, label %155, label %197

128:                                              ; preds = %150, %32
  %129 = phi i32 [ %154, %150 ], [ %9, %32 ]
  %130 = load ptr, ptr %10, align 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr %struct.sk_buff_head, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %132
  %136 = select i1 %135, ptr null, ptr %134
  %137 = load i64, ptr %18, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %128
  %140 = shl nuw i64 1, %131
  %141 = and i64 %137, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139, %128
  %144 = icmp eq ptr %136, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %136, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 524288
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145, %139
  tail call fastcc void @ieee80211_release_reorder_frame(ptr noundef %0, i32 noundef %129, ptr noundef %1)
  %151 = load i16, ptr %3, align 8
  %152 = load i16, ptr %5, align 2
  %153 = urem i16 %151, %152
  %154 = zext i16 %153 to i32
  br label %128, !llvm.loop !46

155:                                              ; preds = %145, %143, %127, %120, %37
  %156 = getelementptr inbounds i8, ptr %0, i64 146
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %212, label %159

159:                                              ; preds = %155
  %160 = load i16, ptr %3, align 8
  %161 = load i16, ptr %5, align 2
  %162 = urem i16 %160, %161
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, -1
  %165 = zext i16 %161 to i32
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, %163
  br i1 %167, label %197, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8
  %170 = load i64, ptr %18, align 8
  %171 = icmp eq i64 %170, 0
  br label %172

172:                                              ; preds = %192, %168
  %173 = phi i32 [ %163, %168 ], [ %195, %192 ]
  %174 = freeze i32 %173
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr %struct.sk_buff_head, ptr %169, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %176
  %180 = select i1 %179, ptr null, ptr %178
  br i1 %171, label %185, label %181

181:                                              ; preds = %172
  %182 = shl nuw i64 1, %175
  %183 = and i64 %170, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %181, %172
  %186 = icmp eq ptr %180, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %180, i64 64
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 524288
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187, %185
  %193 = add i32 %174, 1
  %194 = icmp eq i32 %193, %165
  %195 = select i1 %194, i32 0, i32 %193
  %196 = icmp eq i32 %195, %166
  br i1 %196, label %197, label %172, !llvm.loop !47

197:                                              ; preds = %192, %187, %181, %159, %127
  %198 = phi i32 [ %48, %127 ], [ %163, %159 ], [ %174, %181 ], [ %195, %192 ], [ %174, %187 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 155
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 2
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %0, i64 96
  %205 = getelementptr inbounds i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = zext nneg i32 %198 to i64
  %208 = getelementptr i64, ptr %206, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 101
  %211 = tail call i32 @mod_timer(ptr noundef %204, i64 noundef %210) #17
  br label %215

212:                                              ; preds = %155
  %213 = getelementptr inbounds i8, ptr %0, i64 96
  %214 = tail call i32 @timer_delete(ptr noundef %213) #17
  br label %215

215:                                              ; preds = %212, %203, %197
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_event_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_event_callback, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %31 [label %5], !srcloc !21

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #17, !srcloc !48
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !23
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #17, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_event_callback, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_drv_event_callback(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #17, !srcloc !27
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #17, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  %32 = getelementptr inbounds i8, ptr %0, i64 448
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 504
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %35(ptr noundef %0, ptr noundef %38, ptr noundef %2) #17
  br label %39

39:                                               ; preds = %37, %31
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #17
          to label %67 [label %41], !srcloc !21

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #17, !srcloc !29
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #17, !srcloc !23
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #17, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %56, ptr noundef %0) #17
  br label %58

58:                                               ; preds = %54, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #17, !srcloc !27
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !15

64:                                               ; preds = %58
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #17, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %58, %41, %39
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
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #17
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, %1
  %16 = icmp eq ptr %14, null
  %17 = or i1 %15, %16
  br i1 %17, label %2016, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = getelementptr inbounds i8, ptr %0, i64 76
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr %6, i64 2
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 18
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = getelementptr inbounds i8, ptr %0, i64 76
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 76
  %52 = getelementptr inbounds i8, ptr %3, i64 9
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  %56 = getelementptr inbounds i8, ptr %3, i64 40
  %57 = getelementptr inbounds i8, ptr %3, i64 48
  br label %58

58:                                               ; preds = %2010, %18
  %59 = phi ptr [ %14, %18 ], [ %2012, %2010 ]
  %60 = phi i32 [ 131072, %18 ], [ %2011, %2010 ]
  %61 = load i32, ptr %19, align 8
  %62 = add i32 %61, -1
  store volatile i32 %62, ptr %19, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store volatile ptr %65, ptr %66, align 8
  store volatile ptr %63, ptr %65, align 8
  store ptr %59, ptr %20, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70, !prof !6

69:                                               ; preds = %58
  call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #17, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4131, i32 2307, i64 12) #17, !srcloc !53
  call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #17, !srcloc !54
  br label %2010

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 5348
  %73 = load i8, ptr %72, align 4, !range !13, !noundef !14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %59, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 524
  %80 = icmp eq i16 %79, 520
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = and i16 %78, 8192
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 0, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %22, align 8
  call void @ieee80211_send_pspoll(ptr noundef %71, ptr noundef %86) #17
  br label %87

87:                                               ; preds = %85, %84, %75, %70
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %158, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %88, i64 4056
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -3
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %99, label %158

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %88, i64 1256
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 88
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1048576
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %158

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %92, i64 216
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %158, label %111

111:                                              ; preds = %106
  %112 = load i16, ptr %91, align 2
  %113 = and i16 %112, 252
  %114 = icmp eq i16 %113, 164
  br i1 %114, label %115, label %118, !prof !6

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %92, i64 2680
  call void @ieee80211_sta_pspoll(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %117) #17
  br label %158

118:                                              ; preds = %111
  %119 = and i16 %112, 1024
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %158

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %89, i64 75
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 32
  %125 = icmp eq i8 %124, 0
  %126 = and i16 %112, 4236
  %127 = icmp eq i16 %126, 4232
  %128 = and i1 %127, %125
  br i1 %128, label %129, label %158

129:                                              ; preds = %121
  %130 = and i16 %112, 768
  %131 = icmp eq i16 %130, 768
  %132 = select i1 %131, i64 30, i64 24
  %133 = getelementptr inbounds i8, ptr %91, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 7
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %92, i64 2691
  %140 = load i8, ptr %139, align 1
  %141 = sext i32 %138 to i64
  %142 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %140
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %129
  %147 = getelementptr i8, ptr %92, i64 216
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 262144
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load volatile i64, ptr %147, align 8
  %153 = and i64 %152, 512
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @ieee80211_sta_ps_deliver_uapsd(ptr noundef nonnull %92) #17
  br label %158

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %92, i64 218
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157, i32 2, ptr elementtype(i8) %157) #17, !srcloc !11
  br label %158

158:                                              ; preds = %156, %155, %146, %129, %121, %118, %115, %106, %99, %94, %87
  %159 = phi i1 [ true, %115 ], [ false, %87 ], [ false, %94 ], [ false, %99 ], [ false, %106 ], [ false, %118 ], [ false, %121 ], [ false, %129 ], [ false, %146 ], [ false, %155 ], [ false, %156 ]
  %160 = phi i32 [ 0, %115 ], [ 1, %87 ], [ 1, %94 ], [ 1, %99 ], [ 1, %106 ], [ 1, %118 ], [ 1, %121 ], [ 1, %129 ], [ 1, %146 ], [ 1, %155 ], [ 1, %156 ]
  br i1 %159, label %2010, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 40
  %166 = getelementptr inbounds i8, ptr %164, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %162, null
  %169 = icmp ne ptr %163, null
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %385

171:                                              ; preds = %161
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4056
  %174 = load i32, ptr %173, align 8
  switch i32 %174, label %215 [
    i32 1, label %175
    i32 11, label %212
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %164, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = call ptr @ieee80211_get_bssid(ptr noundef %167, i64 noundef %178, i32 noundef 1) #17
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1986
  %182 = load i32, ptr %179, align 4
  %183 = load i32, ptr %181, align 4
  %184 = xor i32 %183, %182
  %185 = getelementptr i8, ptr %179, i64 4
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr i8, ptr %180, i64 1990
  %188 = load i16, ptr %187, align 2
  %189 = xor i16 %188, %186
  %190 = zext i16 %189 to i32
  %191 = or i32 %184, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %233

193:                                              ; preds = %175
  %194 = getelementptr inbounds i8, ptr %162, i64 216
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %233, label %198

198:                                              ; preds = %193
  %199 = load volatile i64, ptr @jiffies, align 64
  %200 = getelementptr inbounds i8, ptr %163, i64 112
  store i64 %199, ptr %200, align 8
  %201 = load i16, ptr %167, align 2
  %202 = and i16 %201, 76
  %203 = icmp eq i16 %202, 8
  br i1 %203, label %204, label %233

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %167, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  %210 = call fastcc i32 @sta_stats_encode_rate(ptr noundef %165), !range !55
  %211 = getelementptr inbounds i8, ptr %163, i64 156
  store i32 %210, ptr %211, align 4
  br label %233

212:                                              ; preds = %171
  %213 = load volatile i64, ptr @jiffies, align 64
  %214 = getelementptr inbounds i8, ptr %163, i64 112
  store i64 %213, ptr %214, align 8
  br label %233

215:                                              ; preds = %171
  %216 = load i16, ptr %167, align 2
  %217 = and i16 %216, 252
  %218 = icmp eq i16 %217, 28
  br i1 %218, label %233, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %167, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load volatile i64, ptr @jiffies, align 64
  %226 = getelementptr inbounds i8, ptr %163, i64 112
  store i64 %225, ptr %226, align 8
  %227 = load i16, ptr %167, align 2
  %228 = and i16 %227, 76
  %229 = icmp eq i16 %228, 8
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = call fastcc i32 @sta_stats_encode_rate(ptr noundef %165), !range !55
  %232 = getelementptr inbounds i8, ptr %163, i64 156
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %230, %224, %219, %215, %212, %209, %204, %198, %193, %175
  %234 = getelementptr inbounds i8, ptr %163, i64 104
  %235 = getelementptr inbounds i8, ptr %163, i64 128
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %163, i64 160
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 112
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %238, align 8
  %244 = add i64 %243, %242
  store i64 %244, ptr %238, align 8
  %245 = getelementptr inbounds i8, ptr %164, i64 64
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 256
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %233
  %250 = getelementptr inbounds i8, ptr %164, i64 78
  %251 = load i8, ptr %250, align 2
  %252 = sext i8 %251 to i32
  %253 = getelementptr inbounds i8, ptr %163, i64 144
  store i32 %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %163, i64 304
  %255 = load i8, ptr %250, align 2
  %256 = sext i8 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = load volatile i64, ptr %254, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %249
  %261 = mul i64 %258, 7
  %262 = shl nsw i64 %257, 10
  %263 = add i64 %261, %262
  %264 = lshr i64 %263, 3
  br label %267

265:                                              ; preds = %249
  %266 = shl nsw i64 %257, 10
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i64 [ %264, %260 ], [ %266, %265 ]
  store volatile i64 %268, ptr %254, align 8
  br label %269

269:                                              ; preds = %267, %233
  %270 = getelementptr inbounds i8, ptr %164, i64 79
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %306, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %163, i64 148
  store i8 %271, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %164, i64 80
  %276 = getelementptr inbounds i8, ptr %163, i64 149
  %277 = getelementptr inbounds i8, ptr %163, i64 312
  br label %278

278:                                              ; preds = %303, %273
  %279 = phi i64 [ 0, %273 ], [ %304, %303 ]
  %280 = load i8, ptr %270, align 1
  %281 = zext i8 %280 to i64
  %282 = shl nuw nsw i64 1, %279
  %283 = and i64 %282, %281
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %303, label %285

285:                                              ; preds = %278
  %286 = getelementptr [4 x i8], ptr %275, i64 0, i64 %279
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i64
  %289 = getelementptr [4 x i8], ptr %276, i64 0, i64 %279
  store i8 %287, ptr %289, align 1
  %290 = getelementptr [4 x %struct.ewma_signal], ptr %277, i64 0, i64 %279
  %291 = sub nsw i64 0, %288
  %292 = load volatile i64, ptr %290, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %285
  %295 = mul i64 %292, 7
  %296 = shl nsw i64 %291, 10
  %297 = add i64 %295, %296
  %298 = lshr i64 %297, 3
  br label %301

299:                                              ; preds = %285
  %300 = shl nsw i64 %291, 10
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i64 [ %298, %294 ], [ %300, %299 ]
  store volatile i64 %302, ptr %290, align 8
  br label %303

303:                                              ; preds = %301, %278
  %304 = add nuw nsw i64 %279, 1
  %305 = icmp eq i64 %304, 4
  br i1 %305, label %306, label %278, !llvm.loop !56

306:                                              ; preds = %303, %269
  %307 = load i16, ptr %167, align 2
  %308 = and i16 %307, 252
  %309 = icmp eq i16 %308, 28
  br i1 %309, label %385, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %162, i64 72
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 88
  %314 = load volatile i64, ptr %313, align 8
  %315 = and i64 %314, 1048576
  %316 = icmp ne i64 %315, 0
  %317 = and i16 %307, 1024
  %318 = icmp ne i16 %317, 0
  %319 = or i1 %318, %316
  br i1 %319, label %355, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds i8, ptr %167, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %355

325:                                              ; preds = %320
  %326 = and i16 %307, 12
  switch i16 %326, label %355 [
    i16 0, label %327
    i16 8, label %327
  ]

327:                                              ; preds = %325, %325
  %328 = getelementptr inbounds i8, ptr %164, i64 75
  %329 = load i8, ptr %328, align 1
  %330 = and i8 %329, 32
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %355

332:                                              ; preds = %327
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4056
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, -3
  %337 = icmp ult i32 %336, 2
  br i1 %337, label %338, label %355

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %162, i64 216
  %340 = load volatile i64, ptr %339, align 8
  %341 = and i64 %340, 4
  %342 = icmp eq i64 %341, 0
  %343 = and i16 %307, 4096
  %344 = icmp eq i16 %343, 0
  br i1 %342, label %353, label %345

345:                                              ; preds = %338
  br i1 %344, label %346, label %355

346:                                              ; preds = %345
  %347 = load volatile i64, ptr %339, align 8
  %348 = and i64 %347, 512
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %339, i32 -5, ptr elementtype(i8) %339) #17, !srcloc !10
  br label %355

351:                                              ; preds = %346
  %352 = getelementptr i8, ptr %162, i64 219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %352, i32 2, ptr elementtype(i8) %352) #17, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %339, i32 -5, ptr elementtype(i8) %339) #17, !srcloc !10
  call void @ieee80211_sta_ps_deliver_wakeup(ptr noundef nonnull %162) #17
  br label %355

353:                                              ; preds = %338
  br i1 %344, label %355, label %354

354:                                              ; preds = %353
  call fastcc void @sta_ps_start(ptr noundef nonnull %162)
  br label %355

355:                                              ; preds = %354, %353, %351, %350, %345, %332, %327, %325, %320, %310
  %356 = load ptr, ptr %23, align 8
  %357 = load i16, ptr %167, align 2
  %358 = and i16 %357, 124
  %359 = icmp eq i16 %358, 72
  br i1 %359, label %360, label %385

360:                                              ; preds = %355
  %361 = and i16 %357, 768
  %362 = icmp eq i16 %361, 768
  br i1 %362, label %363, label %381

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %356, i64 4056
  %365 = load i32, ptr %364, align 8
  switch i32 %365, label %381 [
    i32 3, label %370
    i32 4, label %366
  ]

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %356, i64 1920
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %381

370:                                              ; preds = %366, %363
  %371 = getelementptr inbounds i8, ptr %162, i64 216
  %372 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %371, i64 19, ptr elementtype(i64) %371) #17, !srcloc !57
  %373 = icmp ult i8 %372, 2
  call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %370
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 1248
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %162, i64 2680
  %380 = call zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef %378, ptr noundef %379, i32 noundef 2080) #17
  br label %385

381:                                              ; preds = %366, %363, %360
  %382 = load i64, ptr %234, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %234, align 8
  %384 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %384) #17
  br label %385

385:                                              ; preds = %381, %375, %370, %355, %306, %161
  %386 = phi i1 [ false, %381 ], [ true, %161 ], [ true, %306 ], [ false, %375 ], [ false, %370 ], [ true, %355 ]
  %387 = phi i32 [ 0, %381 ], [ 1, %161 ], [ 1, %306 ], [ 131073, %375 ], [ 131073, %370 ], [ 1, %355 ]
  br i1 %386, label %388, label %2010

388:                                              ; preds = %385
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 200
  %391 = load ptr, ptr %390, align 8
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 12
  %394 = icmp eq i16 %393, 12
  br i1 %394, label %755, label %395

395:                                              ; preds = %388
  store ptr null, ptr %26, align 8
  %396 = load i16, ptr %391, align 2
  %397 = load ptr, ptr %24, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %439, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %397, i64 120
  %401 = load i8, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %397, i64 88
  %403 = zext i8 %401 to i64
  %404 = getelementptr [4 x ptr], ptr %402, i64 0, i64 %403
  %405 = load volatile ptr, ptr %404, align 8
  %406 = and i16 %396, 16384
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %436, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds i8, ptr %389, i64 64
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 16
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %436

413:                                              ; preds = %408
  %414 = load ptr, ptr %390, align 8
  %415 = load i16, ptr %414, align 2
  %416 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %415) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  store i8 0, ptr %10, align 1, !annotation !42
  %417 = getelementptr inbounds i8, ptr %389, i64 112
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %416, 4
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %427, label %421, !prof !6

421:                                              ; preds = %413
  %422 = add i32 %416, 3
  %423 = call i32 @skb_copy_bits(ptr noundef %389, i32 noundef %422, ptr noundef nonnull %10, i32 noundef 1) #17
  %424 = load i8, ptr %10, align 1
  %425 = lshr i8 %424, 6
  store i8 %425, ptr %10, align 1
  %426 = zext nneg i8 %425 to i32
  br label %427

427:                                              ; preds = %421, %413
  %428 = phi i32 [ %426, %421 ], [ -22, %413 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %436, label %430, !prof !6

430:                                              ; preds = %427
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 88
  %433 = zext nneg i32 %428 to i64
  %434 = getelementptr [4 x ptr], ptr %432, i64 0, i64 %433
  %435 = load volatile ptr, ptr %434, align 8
  br label %436

436:                                              ; preds = %430, %427, %408, %399
  %437 = phi i1 [ false, %427 ], [ true, %430 ], [ true, %408 ], [ true, %399 ]
  %438 = phi ptr [ null, %427 ], [ %435, %430 ], [ null, %408 ], [ null, %399 ]
  br i1 %437, label %439, label %755

439:                                              ; preds = %436, %395
  %440 = phi ptr [ %438, %436 ], [ null, %395 ]
  %441 = phi ptr [ %405, %436 ], [ null, %395 ]
  %442 = and i16 %396, 16384
  %443 = icmp eq i16 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load ptr, ptr %20, align 8
  %446 = call fastcc i32 @ieee80211_get_mmie_keyidx(ptr noundef %445), !range !58
  br label %447

447:                                              ; preds = %444, %439
  %448 = phi i32 [ -1, %439 ], [ %446, %444 ]
  %449 = getelementptr inbounds i8, ptr %391, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 1
  %452 = icmp ne i32 %451, 0
  %453 = icmp eq ptr %441, null
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %463, label %455

455:                                              ; preds = %447
  %456 = icmp eq ptr %440, null
  %457 = select i1 %456, ptr %441, ptr %440
  store ptr %457, ptr %26, align 8
  %458 = getelementptr inbounds i8, ptr %389, i64 64
  %459 = load i32, ptr %458, align 8
  %460 = and i32 %459, 18
  %461 = icmp eq i32 %460, 18
  %462 = or i1 %443, %461
  br i1 %462, label %755, label %708

463:                                              ; preds = %447
  %464 = icmp sgt i32 %448, -1
  br i1 %464, label %465, label %571

465:                                              ; preds = %463
  %466 = and i16 %396, 252
  %467 = icmp eq i16 %466, 128
  %468 = getelementptr inbounds i8, ptr %389, i64 64
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 18
  %471 = icmp eq i32 %470, 18
  br i1 %467, label %472, label %525

472:                                              ; preds = %465
  br i1 %471, label %755, label %473

473:                                              ; preds = %472
  %474 = add nsw i32 %448, -8
  %475 = icmp ult i32 %474, -2
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1248
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %755, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %390, align 8
  %483 = getelementptr inbounds i8, ptr %389, i64 112
  %484 = load i32, ptr %483, align 8
  %485 = zext i32 %484 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef nonnull %479, ptr noundef %482, i64 noundef %485) #17
  br label %755

486:                                              ; preds = %473
  %487 = icmp eq i32 %448, 6
  %488 = add nsw i32 %448, -1
  %489 = zext nneg i32 %448 to i64
  %490 = select i1 %487, i32 7, i32 %488
  %491 = zext nneg i32 %490 to i64
  %492 = load ptr, ptr %25, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %486
  %495 = getelementptr inbounds i8, ptr %492, i64 32
  %496 = getelementptr [8 x ptr], ptr %495, i64 0, i64 %489
  %497 = load volatile ptr, ptr %496, align 8
  br label %498

498:                                              ; preds = %494, %486
  %499 = phi ptr [ %497, %494 ], [ null, %486 ]
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 48
  %504 = getelementptr [8 x ptr], ptr %503, i64 0, i64 %489
  %505 = load volatile ptr, ptr %504, align 8
  br label %506

506:                                              ; preds = %501, %498
  %507 = phi ptr [ %499, %498 ], [ %505, %501 ]
  %508 = icmp ne ptr %507, null
  %509 = or i1 %493, %508
  br i1 %509, label %514, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %492, i64 32
  %512 = getelementptr [8 x ptr], ptr %511, i64 0, i64 %491
  %513 = load volatile ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %510, %506
  %515 = phi ptr [ %507, %506 ], [ %513, %510 ]
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load ptr, ptr %21, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 48
  %520 = getelementptr [8 x ptr], ptr %519, i64 0, i64 %491
  %521 = load volatile ptr, ptr %520, align 8
  br label %522

522:                                              ; preds = %517, %514
  %523 = phi ptr [ %515, %514 ], [ %521, %517 ]
  store ptr %523, ptr %26, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %755, label %708

525:                                              ; preds = %465
  br i1 %471, label %755, label %526

526:                                              ; preds = %525
  %527 = add nsw i32 %448, -6
  %528 = icmp ult i32 %527, -2
  br i1 %528, label %755, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %25, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %562, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %389, i64 112
  %534 = load i32, ptr %533, align 8
  %535 = icmp ult i32 %534, 25
  br i1 %535, label %557, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %390, align 8
  %538 = load i16, ptr %537, align 2
  %539 = and i16 %538, 252
  %540 = icmp eq i16 %539, 208
  br i1 %540, label %541, label %557

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %537, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %557, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %537, i64 24
  %548 = load i8, ptr %547, align 2
  %549 = add i8 %548, -13
  %550 = icmp ult i8 %549, 2
  br i1 %550, label %551, label %557

551:                                              ; preds = %546
  %552 = load ptr, ptr %24, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 216
  %554 = load volatile i64, ptr %553, align 8
  %555 = and i64 %554, 128
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %755

557:                                              ; preds = %551, %546, %541, %536, %532
  %558 = getelementptr inbounds i8, ptr %530, i64 32
  %559 = zext nneg i32 %448 to i64
  %560 = getelementptr [8 x ptr], ptr %558, i64 0, i64 %559
  %561 = load volatile ptr, ptr %560, align 8
  store ptr %561, ptr %26, align 8
  br label %562

562:                                              ; preds = %557, %529
  %563 = load ptr, ptr %26, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %708

565:                                              ; preds = %562
  %566 = load ptr, ptr %21, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 48
  %568 = zext nneg i32 %448 to i64
  %569 = getelementptr [8 x ptr], ptr %567, i64 0, i64 %568
  %570 = load volatile ptr, ptr %569, align 8
  br label %706

571:                                              ; preds = %463
  br i1 %443, label %572, label %638

572:                                              ; preds = %571
  %573 = and i16 %396, 252
  %574 = icmp eq i16 %573, 128
  br i1 %574, label %575, label %598

575:                                              ; preds = %572
  %576 = load ptr, ptr %25, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = getelementptr i8, ptr %576, i64 80
  %580 = load volatile ptr, ptr %579, align 8
  br label %581

581:                                              ; preds = %578, %575
  %582 = phi ptr [ %580, %578 ], [ null, %575 ]
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr i8, ptr %585, i64 96
  %587 = load volatile ptr, ptr %586, align 8
  br label %588

588:                                              ; preds = %584, %581
  %589 = phi ptr [ %582, %581 ], [ %587, %584 ]
  %590 = icmp ne ptr %589, null
  %591 = or i1 %577, %590
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr i8, ptr %576, i64 88
  %594 = load volatile ptr, ptr %593, align 8
  br label %595

595:                                              ; preds = %592, %588
  %596 = phi ptr [ %589, %588 ], [ %594, %592 ]
  %597 = icmp eq ptr %596, null
  br i1 %597, label %629, label %634

598:                                              ; preds = %572
  %599 = and i16 %396, 12
  %600 = icmp eq i16 %599, 0
  %601 = and i1 %600, %452
  br i1 %601, label %629, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %25, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %615, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %603, i64 32
  br label %610

607:                                              ; preds = %610
  %608 = add nuw nsw i64 %611, 1
  %609 = icmp eq i64 %608, 4
  br i1 %609, label %615, label %610, !llvm.loop !59

610:                                              ; preds = %607, %605
  %611 = phi i64 [ 0, %605 ], [ %608, %607 ]
  %612 = getelementptr [8 x ptr], ptr %606, i64 0, i64 %611
  %613 = load volatile ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %607, label %615

615:                                              ; preds = %610, %607, %602
  %616 = phi ptr [ null, %602 ], [ %613, %610 ], [ null, %607 ]
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %634

618:                                              ; preds = %615
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 48
  br label %624

621:                                              ; preds = %624
  %622 = add nuw nsw i64 %625, 1
  %623 = icmp eq i64 %622, 4
  br i1 %623, label %634, label %624, !llvm.loop !60

624:                                              ; preds = %621, %618
  %625 = phi i64 [ 0, %618 ], [ %622, %621 ]
  %626 = getelementptr [8 x ptr], ptr %620, i64 0, i64 %625
  %627 = load volatile ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %621, label %634

629:                                              ; preds = %598, %595
  %630 = phi i64 [ 104, %595 ], [ 120, %598 ]
  %631 = load ptr, ptr %21, align 8
  %632 = getelementptr i8, ptr %631, i64 %630
  %633 = load volatile ptr, ptr %632, align 8
  br label %634

634:                                              ; preds = %629, %624, %621, %615, %595
  %635 = phi ptr [ %616, %615 ], [ %596, %595 ], [ %633, %629 ], [ %627, %624 ], [ null, %621 ]
  %636 = icmp eq ptr %635, null
  br i1 %636, label %755, label %637

637:                                              ; preds = %634
  store ptr %635, ptr %26, align 8
  br label %755

638:                                              ; preds = %571
  %639 = getelementptr inbounds i8, ptr %389, i64 64
  %640 = load i32, ptr %639, align 8
  %641 = and i32 %640, 18
  %642 = icmp eq i32 %641, 18
  br i1 %642, label %755, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %20, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 200
  %646 = load ptr, ptr %645, align 8
  %647 = load i16, ptr %646, align 2
  %648 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %647) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  store i8 0, ptr %9, align 1, !annotation !42
  %649 = getelementptr inbounds i8, ptr %644, i64 112
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %648, 4
  %652 = icmp ult i32 %650, %651
  br i1 %652, label %659, label %653, !prof !6

653:                                              ; preds = %643
  %654 = add i32 %648, 3
  %655 = call i32 @skb_copy_bits(ptr noundef %644, i32 noundef %654, ptr noundef nonnull %9, i32 noundef 1) #17
  %656 = load i8, ptr %9, align 1
  %657 = lshr i8 %656, 6
  store i8 %657, ptr %9, align 1
  %658 = zext nneg i8 %657 to i32
  br label %659

659:                                              ; preds = %653, %643
  %660 = phi i32 [ %658, %653 ], [ -22, %643 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %755, label %662, !prof !6

662:                                              ; preds = %659
  %663 = load i32, ptr %449, align 4
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %674, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %25, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %674, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %667, i64 32
  %671 = zext nneg i32 %660 to i64
  %672 = getelementptr [8 x ptr], ptr %670, i64 0, i64 %671
  %673 = load volatile ptr, ptr %672, align 8
  store ptr %673, ptr %26, align 8
  br label %674

674:                                              ; preds = %669, %666, %662
  %675 = load ptr, ptr %26, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %708

677:                                              ; preds = %674
  %678 = load i32, ptr %449, align 4
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %687, label %681

681:                                              ; preds = %677
  %682 = load ptr, ptr %21, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 48
  %684 = zext nneg i32 %660 to i64
  %685 = getelementptr [8 x ptr], ptr %683, i64 0, i64 %684
  %686 = load volatile ptr, ptr %685, align 8
  store ptr %686, ptr %26, align 8
  br label %687

687:                                              ; preds = %681, %677
  %688 = load ptr, ptr %26, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %696

690:                                              ; preds = %687
  %691 = load ptr, ptr %23, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 1536
  %693 = zext nneg i32 %660 to i64
  %694 = getelementptr [4 x ptr], ptr %692, i64 0, i64 %693
  %695 = load volatile ptr, ptr %694, align 8
  store ptr %695, ptr %26, align 8
  br label %696

696:                                              ; preds = %690, %687
  %697 = load ptr, ptr %26, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %708, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %697, i64 544
  %701 = load i32, ptr %700, align 8
  switch i32 %701, label %702 [
    i32 1027073, label %708
    i32 1027077, label %708
  ]

702:                                              ; preds = %699
  %703 = load i32, ptr %449, align 4
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %702, %565
  %707 = phi ptr [ %570, %565 ], [ null, %702 ]
  store ptr %707, ptr %26, align 8
  br label %708

708:                                              ; preds = %706, %702, %699, %699, %696, %674, %562, %522, %455
  %709 = load ptr, ptr %26, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %755, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds i8, ptr %709, i64 40
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 2
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %755, !prof !15

716:                                              ; preds = %711
  %717 = getelementptr inbounds i8, ptr %709, i64 544
  %718 = load i32, ptr %717, align 8
  switch i32 %718, label %735 [
    i32 1027073, label %719
    i32 1027077, label %719
    i32 1027074, label %721
    i32 1027076, label %723
    i32 1027082, label %725
    i32 1027078, label %727
    i32 1027085, label %729
    i32 1027083, label %731
    i32 1027084, label %731
    i32 1027080, label %733
    i32 1027081, label %733
  ]

719:                                              ; preds = %716, %716
  %720 = call i32 @ieee80211_crypto_wep_decrypt(ptr noundef %0) #17
  br label %735

721:                                              ; preds = %716
  %722 = call i32 @ieee80211_crypto_tkip_decrypt(ptr noundef %0) #17
  br label %735

723:                                              ; preds = %716
  %724 = call i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef %0, i32 noundef 8) #17
  br label %735

725:                                              ; preds = %716
  %726 = call i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef %0, i32 noundef 16) #17
  br label %735

727:                                              ; preds = %716
  %728 = call i32 @ieee80211_crypto_aes_cmac_decrypt(ptr noundef %0) #17
  br label %735

729:                                              ; preds = %716
  %730 = call i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr noundef %0) #17
  br label %735

731:                                              ; preds = %716, %716
  %732 = call i32 @ieee80211_crypto_aes_gmac_decrypt(ptr noundef %0) #17
  br label %735

733:                                              ; preds = %716, %716
  %734 = call i32 @ieee80211_crypto_gcmp_decrypt(ptr noundef %0) #17
  br label %735

735:                                              ; preds = %733, %731, %729, %727, %725, %723, %721, %719, %716
  %736 = phi i32 [ %734, %733 ], [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ 65544, %716 ]
  %737 = getelementptr inbounds i8, ptr %389, i64 64
  %738 = load i32, ptr %737, align 8
  %739 = or i32 %738, 2
  store i32 %739, ptr %737, align 8
  %740 = and i16 %396, 252
  %741 = icmp eq i16 %740, 128
  %742 = and i32 %736, -65536
  %743 = icmp eq i32 %742, 65536
  %744 = select i1 %741, i1 %743, i1 false
  br i1 %744, label %745, label %755

745:                                              ; preds = %735
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 1248
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %755, label %750, !prof !15

750:                                              ; preds = %745
  %751 = load ptr, ptr %390, align 8
  %752 = getelementptr inbounds i8, ptr %389, i64 112
  %753 = load i32, ptr %752, align 8
  %754 = zext i32 %753 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef nonnull %748, ptr noundef %751, i64 noundef %754) #17
  br label %755

755:                                              ; preds = %750, %745, %735, %711, %708, %659, %638, %637, %634, %551, %526, %525, %522, %481, %476, %472, %455, %436, %388
  %756 = phi i32 [ 65543, %436 ], [ 1, %388 ], [ 1, %455 ], [ 1, %472 ], [ 131074, %481 ], [ 131074, %476 ], [ 1, %522 ], [ 1, %525 ], [ 131075, %526 ], [ 131072, %551 ], [ 1, %637 ], [ 1, %634 ], [ 1, %638 ], [ 65543, %659 ], [ 131072, %711 ], [ 131072, %708 ], [ %736, %735 ], [ %736, %750 ], [ %736, %745 ]
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %2010

758:                                              ; preds = %755
  %759 = load ptr, ptr %20, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 200
  %761 = load ptr, ptr %760, align 8
  %762 = load i16, ptr %761, align 2
  %763 = and i16 %762, 12
  switch i16 %763, label %764 [
    i16 4, label %992
    i16 12, label %992
  ]

764:                                              ; preds = %758
  %765 = load ptr, ptr %23, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 1296
  %767 = getelementptr inbounds i8, ptr %761, i64 22
  %768 = load i16, ptr %767, align 2
  %769 = zext i16 %768 to i32
  %770 = and i32 %769, 15
  %771 = load ptr, ptr %24, align 8
  %772 = icmp eq ptr %771, null
  %773 = getelementptr inbounds i8, ptr %771, i64 1368
  %774 = select i1 %772, ptr %766, ptr %773
  %775 = and i16 %762, 1024
  %776 = icmp ne i16 %775, 0
  %777 = icmp ne i32 %770, 0
  %778 = select i1 %776, i1 true, i1 %777
  br i1 %778, label %779, label %977, !prof !6

779:                                              ; preds = %764
  %780 = getelementptr inbounds i8, ptr %761, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 1
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %992

784:                                              ; preds = %779
  %785 = getelementptr inbounds i8, ptr %759, i64 116
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %792, label %788

788:                                              ; preds = %784
  %789 = call ptr @__pskb_pull_tail(ptr noundef %759, i32 noundef %786) #17
  %790 = icmp eq ptr %789, null
  %791 = select i1 %790, i32 -12, i32 0
  br label %792

792:                                              ; preds = %788, %784
  %793 = phi i32 [ %791, %788 ], [ 0, %784 ]
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %992

795:                                              ; preds = %792
  %796 = lshr i32 %769, 4
  br i1 %777, label %838, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr %27, align 4
  %799 = call fastcc ptr @ieee80211_reassemble_add(ptr noundef %774, i32 noundef %796, i32 noundef %798, ptr noundef %20)
  %800 = load ptr, ptr %28, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %992, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %800, i64 544
  %804 = load i32, ptr %803, align 8
  switch i32 %804, label %822 [
    i32 1027076, label %805
    i32 1027082, label %805
    i32 1027080, label %805
    i32 1027081, label %805
  ]

805:                                              ; preds = %802, %802, %802, %802
  %806 = and i16 %762, 16384
  %807 = icmp eq i16 %806, 0
  br i1 %807, label %822, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %29, align 8
  %810 = getelementptr inbounds i8, ptr %799, i64 39
  %811 = load i8, ptr %810, align 1
  %812 = or i8 %811, 3
  store i8 %812, ptr %810, align 1
  %813 = load ptr, ptr %28, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 528
  %815 = load i32, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %799, i64 48
  store i32 %815, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %799, i64 40
  %818 = load ptr, ptr %28, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 48
  %820 = sext i32 %809 to i64
  %821 = getelementptr [17 x [6 x i8]], ptr %819, i64 0, i64 %820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %817, ptr noundef align 2 dereferenceable(6) %821, i64 6, i1 false)
  br label %992

822:                                              ; preds = %805, %802
  %823 = and i16 %762, 16384
  %824 = icmp eq i16 %823, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  %826 = getelementptr inbounds i8, ptr %759, i64 64
  %827 = load i32, ptr %826, align 8
  %828 = and i32 %827, 2
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %992, label %830

830:                                              ; preds = %825, %822
  %831 = getelementptr inbounds i8, ptr %799, i64 39
  %832 = load i8, ptr %831, align 1
  %833 = or i8 %832, 2
  store i8 %833, ptr %831, align 1
  %834 = load ptr, ptr %28, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 528
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %799, i64 48
  store i32 %836, ptr %837, align 8
  br label %992

838:                                              ; preds = %795
  %839 = load ptr, ptr %20, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 200
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %30, align 4
  %843 = call fastcc ptr @ieee80211_reassemble_find(ptr noundef %774, i32 noundef %770, i32 noundef %796, i32 noundef %842, ptr noundef %841)
  %844 = icmp eq ptr %843, null
  br i1 %844, label %992, label %845

845:                                              ; preds = %838
  %846 = getelementptr inbounds i8, ptr %843, i64 39
  %847 = load i8, ptr %846, align 1
  %848 = and i8 %847, 1
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %883, label %850

850:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !42
  %851 = load ptr, ptr %31, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %880, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, ptr %851, i64 544
  %855 = load i32, ptr %854, align 8
  switch i32 %855, label %880 [
    i32 1027076, label %856
    i32 1027082, label %856
    i32 1027080, label %856
    i32 1027081, label %856
  ]

856:                                              ; preds = %853, %853, %853, %853
  %857 = and i16 %762, 16384
  %858 = icmp eq i16 %857, 0
  br i1 %858, label %880, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %843, i64 48
  %861 = load i32, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %851, i64 528
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %861, %863
  br i1 %864, label %865, label %880

865:                                              ; preds = %859
  %866 = getelementptr inbounds i8, ptr %843, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef align 8 dereferenceable(6) %866, i64 6, i1 false)
  br label %867

867:                                              ; preds = %867, %865
  %868 = phi i64 [ %873, %867 ], [ 5, %865 ]
  %869 = getelementptr [6 x i8], ptr %8, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = add i8 %870, 1
  store i8 %871, ptr %869, align 1
  %872 = icmp ne i8 %871, 0
  %873 = add nsw i64 %868, -1
  %874 = icmp eq i64 %868, 0
  %875 = or i1 %874, %872
  br i1 %875, label %876, label %867, !llvm.loop !61

876:                                              ; preds = %867
  %877 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef dereferenceable(6) %32, i64 6)
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %866, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  br label %880

880:                                              ; preds = %879, %876, %859, %856, %853, %850
  %881 = phi i1 [ true, %879 ], [ false, %856 ], [ false, %859 ], [ false, %876 ], [ false, %853 ], [ false, %850 ]
  %882 = phi i32 [ undef, %879 ], [ 65546, %856 ], [ 65547, %859 ], [ 65538, %876 ], [ 65546, %853 ], [ 65546, %850 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #17
  br i1 %881, label %903, label %992

883:                                              ; preds = %845
  %884 = and i8 %847, 2
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %903, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %33, align 8
  %888 = icmp eq ptr %887, null
  br i1 %888, label %992, label %889

889:                                              ; preds = %886
  %890 = and i16 %762, 16384
  %891 = icmp eq i16 %890, 0
  br i1 %891, label %892, label %897

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %759, i64 64
  %894 = load i32, ptr %893, align 8
  %895 = and i32 %894, 2
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %992, label %897

897:                                              ; preds = %892, %889
  %898 = getelementptr inbounds i8, ptr %887, i64 528
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %843, i64 48
  %901 = load i32, ptr %900, align 8
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %992

903:                                              ; preds = %897, %883, %880
  %904 = load ptr, ptr %20, align 8
  %905 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %762) #19
  %906 = call ptr @skb_pull(ptr noundef %904, i32 noundef %905) #17
  %907 = load ptr, ptr %20, align 8
  %908 = getelementptr inbounds i8, ptr %843, i64 8
  %909 = load ptr, ptr %908, align 8
  store volatile ptr %843, ptr %907, align 8
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  store volatile ptr %909, ptr %910, align 8
  store volatile ptr %907, ptr %908, align 8
  store volatile ptr %907, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %843, i64 16
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, 1
  store volatile i32 %913, ptr %911, align 8
  %914 = trunc i32 %770 to i16
  %915 = getelementptr inbounds i8, ptr %843, i64 36
  store i16 %914, ptr %915, align 4
  %916 = load ptr, ptr %20, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 112
  %918 = load i32, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %843, i64 34
  %920 = load i16, ptr %919, align 2
  %921 = trunc i32 %918 to i16
  %922 = add i16 %920, %921
  store i16 %922, ptr %919, align 2
  br i1 %776, label %923, label %924

923:                                              ; preds = %903
  store ptr null, ptr %20, align 8
  br label %992

924:                                              ; preds = %903
  %925 = load ptr, ptr %843, align 8
  %926 = icmp eq ptr %925, %843
  %927 = select i1 %926, ptr null, ptr %925
  %928 = icmp eq ptr %927, null
  br i1 %928, label %934, label %929

929:                                              ; preds = %924
  store volatile i32 %912, ptr %911, align 8
  %930 = load ptr, ptr %927, align 8
  %931 = getelementptr inbounds i8, ptr %927, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %930, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %927, i8 0, i64 16, i1 false)
  store volatile ptr %932, ptr %933, align 8
  store volatile ptr %930, ptr %932, align 8
  br label %934

934:                                              ; preds = %929, %924
  store ptr %927, ptr %20, align 8
  %935 = getelementptr inbounds i8, ptr %927, i64 116
  %936 = load i32, ptr %935, align 4
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %927, i64 188
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %927, i64 184
  %942 = load i32, ptr %941, align 8
  %943 = sub i32 %940, %942
  br label %944

944:                                              ; preds = %938, %934
  %945 = phi i32 [ %943, %938 ], [ 0, %934 ]
  %946 = load i16, ptr %919, align 2
  %947 = zext i16 %946 to i32
  %948 = icmp slt i32 %945, %947
  br i1 %948, label %949, label %953

949:                                              ; preds = %944
  %950 = call i32 @pskb_expand_head(ptr noundef %927, i32 noundef 0, i32 noundef %947, i32 noundef 2080) #17
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %953, label %952, !prof !15

952:                                              ; preds = %949
  call fastcc void @__skb_queue_purge(ptr noundef nonnull %843)
  br label %992

953:                                              ; preds = %949, %944
  %954 = load ptr, ptr %843, align 8
  %955 = icmp eq ptr %954, %843
  %956 = icmp eq ptr %954, null
  %957 = or i1 %955, %956
  br i1 %957, label %977, label %958

958:                                              ; preds = %958, %953
  %959 = phi ptr [ %973, %958 ], [ %954, %953 ]
  %960 = load i32, ptr %911, align 8
  %961 = add i32 %960, -1
  store volatile i32 %961, ptr %911, align 8
  %962 = load ptr, ptr %959, align 8
  %963 = getelementptr inbounds i8, ptr %959, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %962, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %959, i8 0, i64 16, i1 false)
  store volatile ptr %964, ptr %965, align 8
  store volatile ptr %962, ptr %964, align 8
  %966 = load ptr, ptr %20, align 8
  %967 = getelementptr inbounds i8, ptr %959, i64 200
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %959, i64 112
  %970 = load i32, ptr %969, align 8
  %971 = call ptr @skb_put(ptr noundef %966, i32 noundef %970) #17
  %972 = zext i32 %970 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %971, ptr align 1 %968, i64 %972, i1 false)
  call void @consume_skb(ptr noundef nonnull %959) #17
  %973 = load ptr, ptr %843, align 8
  %974 = icmp eq ptr %973, %843
  %975 = icmp eq ptr %973, null
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %958, !llvm.loop !62

977:                                              ; preds = %958, %953, %764
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 5316
  %980 = load volatile i32, ptr %979, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %984, label %982

982:                                              ; preds = %977
  %983 = getelementptr inbounds i8, ptr %978, i64 4992
  call void @led_trigger_blink_oneshot(ptr noundef %983, i64 noundef 50, i64 noundef 50, i32 noundef 0) #17
  br label %984

984:                                              ; preds = %982, %977
  %985 = load ptr, ptr %24, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %992, label %987

987:                                              ; preds = %984
  %988 = load ptr, ptr %25, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 104
  %990 = load i64, ptr %989, align 8
  %991 = add i64 %990, 1
  store i64 %991, ptr %989, align 8
  br label %992

992:                                              ; preds = %987, %984, %952, %923, %897, %892, %886, %880, %838, %830, %825, %808, %797, %792, %779, %758, %758
  %993 = phi i32 [ 0, %923 ], [ 65545, %952 ], [ %882, %880 ], [ 1, %758 ], [ 131072, %779 ], [ 65545, %792 ], [ 0, %825 ], [ 0, %830 ], [ 0, %808 ], [ 131072, %838 ], [ 65562, %897 ], [ 65562, %892 ], [ 65562, %886 ], [ 1, %987 ], [ 1, %984 ], [ 1, %758 ], [ 0, %797 ]
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %2010

995:                                              ; preds = %992
  %996 = call i32 @ieee80211_rx_h_michael_mic_verify(ptr noundef %0) #17
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %2010

998:                                              ; preds = %995
  %999 = load ptr, ptr %20, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 200
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i16, ptr %1001, align 2
  %1003 = getelementptr inbounds i8, ptr %999, i64 75
  %1004 = load i8, ptr %1003, align 1
  %1005 = and i8 %1004, 8
  %1006 = icmp ne i8 %1005, 0
  %1007 = and i16 %1002, 12
  %1008 = icmp eq i16 %1007, 8
  %1009 = select i1 %1006, i1 %1008, i1 false
  br i1 %1009, label %1010, label %1044, !prof !63

1010:                                             ; preds = %998
  %1011 = and i16 %1002, 72
  %1012 = icmp eq i16 %1011, 8
  br i1 %1012, label %1013, label %1044, !prof !15

1013:                                             ; preds = %1010
  %1014 = and i16 %1002, 768
  %1015 = icmp eq i16 %1014, 768
  br i1 %1015, label %1016, label %1028, !prof !6

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %23, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 4056
  %1019 = load i32, ptr %1018, align 8
  switch i32 %1019, label %1044 [
    i32 4, label %1020
    i32 2, label %1024
    i32 7, label %1028
  ]

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds i8, ptr %1017, i64 1920
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1044, label %1028

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds i8, ptr %1017, i64 2160
  %1026 = load i8, ptr %1025, align 8
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %1044, label %1028

1028:                                             ; preds = %1024, %1020, %1016, %1013
  %1029 = getelementptr inbounds i8, ptr %1001, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = and i32 %1030, 1
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %24, align 8
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1044, label %1036

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %34, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, ptr %1037, i64 544
  %1041 = load i32, ptr %1040, align 8
  switch i32 %1041, label %1042 [
    i32 1027073, label %1044
    i32 1027077, label %1044
    i32 1027074, label %1044
  ]

1042:                                             ; preds = %1039, %1036
  %1043 = call fastcc i32 @__ieee80211_rx_h_amsdu(ptr noundef %0, i8 noundef zeroext 0), !range !64
  br label %1044

1044:                                             ; preds = %1042, %1039, %1039, %1039, %1033, %1028, %1024, %1020, %1016, %1010, %998
  %1045 = phi i32 [ %1043, %1042 ], [ 1, %998 ], [ 131072, %1010 ], [ 65548, %1020 ], [ 65548, %1024 ], [ 65548, %1016 ], [ 65549, %1033 ], [ 65549, %1028 ], [ 65550, %1039 ], [ 65550, %1039 ], [ 65550, %1039 ]
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %2010

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %23, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = getelementptr inbounds i8, ptr %1048, i64 1248
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %20, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 200
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i16, ptr %1054, align 2
  %1056 = and i16 %1055, 12
  %1057 = icmp eq i16 %1056, 8
  br i1 %1057, label %1058, label %1266, !prof !15

1058:                                             ; preds = %1047
  %1059 = and i16 %1055, 72
  %1060 = icmp eq i16 %1059, 8
  br i1 %1060, label %1061, label %1266, !prof !15

1061:                                             ; preds = %1058
  %1062 = and i16 %1055, 768
  %1063 = icmp eq i16 %1062, 768
  br i1 %1063, label %1064, label %1086

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds i8, ptr %1048, i64 4056
  %1066 = load i32, ptr %1065, align 8
  switch i32 %1066, label %1086 [
    i32 3, label %1067
    i32 4, label %1082
  ]

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %24, align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1266, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %1068, i64 216
  %1072 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1071, i64 19, ptr elementtype(i64) %1071) #17, !srcloc !57
  %1073 = icmp ult i8 %1072, 2
  call void @llvm.assume(i1 %1073)
  %1074 = icmp eq i8 %1072, 0
  br i1 %1074, label %1075, label %1266

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %23, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 1248
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %24, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 2680
  %1081 = call zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef %1078, ptr noundef %1080, i32 noundef 2080) #17
  br label %1266

1082:                                             ; preds = %1064
  %1083 = getelementptr inbounds i8, ptr %1048, i64 1920
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1138, label %1086

1086:                                             ; preds = %1082, %1064, %1061
  %1087 = getelementptr inbounds i8, ptr %1048, i64 4056
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 2
  br i1 %1089, label %1090, label %1110

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds i8, ptr %1048, i64 2160
  %1092 = load i8, ptr %1091, align 8
  %1093 = icmp eq i8 %1092, 0
  %1094 = xor i1 %1063, %1093
  br i1 %1094, label %1110, label %1095

1095:                                             ; preds = %1090
  br i1 %1093, label %1138, label %1096

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds i8, ptr %1054, i64 4
  %1098 = getelementptr inbounds i8, ptr %1048, i64 5062
  %1099 = load i32, ptr %1097, align 4
  %1100 = load i32, ptr %1098, align 4
  %1101 = xor i32 %1100, %1099
  %1102 = getelementptr i8, ptr %1054, i64 8
  %1103 = load i16, ptr %1102, align 2
  %1104 = getelementptr i8, ptr %1048, i64 5066
  %1105 = load i16, ptr %1104, align 2
  %1106 = xor i16 %1105, %1103
  %1107 = zext i16 %1106 to i32
  %1108 = or i32 %1101, %1107
  %1109 = icmp ne i32 %1108, 0
  br label %1110

1110:                                             ; preds = %1096, %1090, %1086
  %1111 = phi i1 [ false, %1090 ], [ false, %1086 ], [ %1109, %1096 ]
  %1112 = getelementptr inbounds i8, ptr %1054, i64 4
  %1113 = load i32, ptr %1112, align 4
  %1114 = and i32 %1113, 1
  %1115 = icmp ne i32 %1114, 0
  %1116 = icmp eq i32 %1088, 4
  %1117 = and i1 %1116, %1115
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds i8, ptr %1048, i64 1920
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %1138

1122:                                             ; preds = %1118, %1110
  %1123 = getelementptr inbounds i8, ptr %1048, i64 5062
  %1124 = call i32 @ieee80211_data_to_8023_exthdr(ptr noundef %1052, ptr noundef null, ptr noundef %1123, i32 noundef %1088, i8 noundef zeroext 0, i1 noundef zeroext false) #17
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %1138, label %1126

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %20, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 200
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 12
  %1131 = load i16, ptr %1130, align 1
  %1132 = load ptr, ptr %23, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 1580
  %1134 = load i16, ptr %1133, align 4
  %1135 = icmp ne i16 %1131, %1134
  %1136 = select i1 %1135, i1 %1111, i1 false
  %1137 = select i1 %1136, i32 65581, i32 1
  br label %1138

1138:                                             ; preds = %1126, %1122, %1118, %1095, %1082
  %1139 = phi i1 [ true, %1082 ], [ true, %1122 ], [ true, %1118 ], [ true, %1095 ], [ %1135, %1126 ]
  %1140 = phi i32 [ 65578, %1082 ], [ 65551, %1122 ], [ 65580, %1118 ], [ 65579, %1095 ], [ %1137, %1126 ]
  %1141 = icmp eq i32 %1140, 1
  br i1 %1141, label %1142, label %1266, !prof !15

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %20, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 200
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 12
  %1147 = load i16, ptr %1146, align 1
  %1148 = load ptr, ptr %23, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 1580
  %1150 = load i16, ptr %1149, align 4
  %1151 = icmp eq i16 %1147, %1150
  br i1 %1151, label %1152, label %1163, !prof !6

1152:                                             ; preds = %1142
  %1153 = call zeroext i1 @ieee80211_is_our_addr(ptr noundef %1148, ptr noundef %1145, ptr noundef null)
  br i1 %1153, label %1184, label %1154

1154:                                             ; preds = %1152
  %1155 = load i32, ptr %1145, align 4
  %1156 = xor i32 %1155, 12746753
  %1157 = getelementptr i8, ptr %1145, i64 4
  %1158 = load i16, ptr %1157, align 2
  %1159 = xor i16 %1158, 768
  %1160 = zext i16 %1159 to i32
  %1161 = or i32 %1156, %1160
  %1162 = icmp eq i32 %1161, 0
  br label %1182

1163:                                             ; preds = %1142
  %1164 = load ptr, ptr %24, align 8
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1266, label %1166, !prof !6

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %1164, i64 216
  %1168 = load volatile i64, ptr %1167, align 8
  %1169 = and i64 %1168, 8
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1266, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds i8, ptr %1143, i64 64
  %1173 = load i32, ptr %1172, align 8
  %1174 = and i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = and i16 %1055, 16392
  %1177 = icmp eq i16 %1176, 8
  %1178 = and i1 %1177, %1175
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %35, align 8
  %1181 = icmp eq ptr %1180, null
  br label %1182

1182:                                             ; preds = %1179, %1154
  %1183 = phi i1 [ %1162, %1154 ], [ %1181, %1179 ]
  br i1 %1183, label %1184, label %1266

1184:                                             ; preds = %1182, %1171, %1152
  %1185 = load ptr, ptr %20, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 200
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 12
  %1189 = load i16, ptr %1188, align 1
  %1190 = icmp eq i16 %1189, 3465
  br i1 %1190, label %1191, label %1212, !prof !6

1191:                                             ; preds = %1184
  %1192 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef %1185, i32 noundef 17)
  br i1 %1192, label %1193, label %1212

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %1187, i64 14
  %1195 = load i8, ptr %1194, align 1
  %1196 = icmp eq i8 %1195, 2
  br i1 %1196, label %1197, label %1212

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds i8, ptr %1187, i64 15
  %1199 = load i8, ptr %1198, align 1
  %1200 = icmp eq i8 %1199, 12
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds i8, ptr %1187, i64 16
  %1203 = load i8, ptr %1202, align 1
  %1204 = add i8 %1203, -5
  %1205 = icmp ult i8 %1204, 2
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %20, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 176
  store i16 3465, ptr %1208, align 8
  %1209 = load i32, ptr %36, align 4
  %1210 = load ptr, ptr %24, align 8
  %1211 = load ptr, ptr %20, align 8
  call fastcc void @__ieee80211_queue_skb_to_iface(ptr noundef %1048, i32 noundef %1209, ptr noundef %1210, ptr noundef %1211)
  br label %1266

1212:                                             ; preds = %1201, %1197, %1193, %1191, %1184
  %1213 = load ptr, ptr %23, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 4056
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp ne i32 %1215, 4
  %1217 = select i1 %1216, i1 true, i1 %1139
  br i1 %1217, label %1226, label %1218, !prof !65

1218:                                             ; preds = %1212
  %1219 = getelementptr inbounds i8, ptr %1048, i64 1672
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1226, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr i8, ptr %1220, i64 -1904
  %1224 = getelementptr i8, ptr %1220, i64 -656
  %1225 = load ptr, ptr %1224, align 8
  store ptr %1223, ptr %23, align 8
  br label %1226

1226:                                             ; preds = %1222, %1218, %1212
  %1227 = phi ptr [ %1225, %1222 ], [ %1051, %1218 ], [ %1051, %1212 ]
  %1228 = phi ptr [ %1223, %1222 ], [ %1048, %1218 ], [ %1048, %1212 ]
  %1229 = load ptr, ptr %20, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 16
  store ptr %1227, ptr %1230, align 8
  %1231 = getelementptr inbounds i8, ptr %1049, i64 88
  %1232 = load volatile i64, ptr %1231, align 8
  %1233 = and i64 %1232, 1024
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1235, label %1265

1235:                                             ; preds = %1226
  %1236 = getelementptr inbounds i8, ptr %1049, i64 5352
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1265, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds i8, ptr %1049, i64 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1265

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %20, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 200
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 1
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1265

1250:                                             ; preds = %1243
  %1251 = getelementptr inbounds i8, ptr %1049, i64 4576
  %1252 = load i64, ptr %1251, align 8
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %1228, i64 1272
  %1256 = load volatile i64, ptr %1255, align 8
  %1257 = and i64 %1256, 2
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds i8, ptr %1049, i64 5408
  %1261 = load volatile i64, ptr @jiffies, align 64
  %1262 = call i64 @__msecs_to_jiffies(i32 noundef %1241) #17
  %1263 = add i64 %1262, %1261
  %1264 = call i32 @mod_timer(ptr noundef %1260, i64 noundef %1263) #17
  br label %1265

1265:                                             ; preds = %1259, %1254, %1250, %1243, %1239, %1235, %1226
  call fastcc void @ieee80211_deliver_skb(ptr noundef %0)
  br label %1266

1266:                                             ; preds = %1265, %1206, %1182, %1166, %1163, %1138, %1075, %1070, %1067, %1058, %1047
  %1267 = phi i32 [ 0, %1265 ], [ 1, %1047 ], [ 131072, %1058 ], [ 131072, %1075 ], [ 131072, %1070 ], [ 131072, %1067 ], [ %1140, %1138 ], [ 131072, %1182 ], [ 0, %1206 ], [ 131072, %1163 ], [ 131072, %1166 ]
  %1268 = icmp eq i32 %1267, 1
  br i1 %1268, label %1269, label %2010

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %20, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 200
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i16, ptr %1272, align 1
  %1274 = and i16 %1273, 12
  %1275 = icmp eq i16 %1274, 4
  br i1 %1275, label %1276, label %1333, !prof !6

1276:                                             ; preds = %1269
  %1277 = and i16 %1273, 244
  %1278 = icmp eq i16 %1277, 132
  br i1 %1278, label %1279, label %1333

1279:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %1280 = load ptr, ptr %24, align 8
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1331, label %1282

1282:                                             ; preds = %1279
  %1283 = call i32 @skb_copy_bits(ptr noundef %1270, i32 noundef 16, ptr noundef nonnull %6, i32 noundef 4) #17
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1331

1285:                                             ; preds = %1282
  %1286 = load i16, ptr %6, align 4
  %1287 = lshr i16 %1286, 12
  %1288 = load ptr, ptr %24, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 864
  %1290 = zext nneg i16 %1287 to i64
  %1291 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1289, i64 %1290) #17, !srcloc !23
  %1292 = icmp ult i8 %1291, 2
  call void @llvm.assume(i1 %1292)
  %1293 = icmp eq i8 %1291, 0
  br i1 %1293, label %1294, label %1305

1294:                                             ; preds = %1285
  %1295 = zext nneg i16 %1287 to i64
  %1296 = load ptr, ptr %24, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 872
  %1298 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1297, i64 %1295, ptr elementtype(i64) %1297) #17, !srcloc !57
  %1299 = icmp ult i8 %1298, 2
  call void @llvm.assume(i1 %1299)
  %1300 = icmp eq i8 %1298, 0
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1294
  %1302 = load ptr, ptr %23, align 8
  %1303 = load ptr, ptr %24, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 2680
  call void @ieee80211_send_delba(ptr noundef %1302, ptr noundef %1304, i16 noundef zeroext %1287, i16 noundef zeroext 0, i16 noundef zeroext 38) #17
  br label %1305

1305:                                             ; preds = %1301, %1294, %1285
  %1306 = load ptr, ptr %24, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 696
  %1308 = zext nneg i16 %1287 to i64
  %1309 = getelementptr [16 x ptr], ptr %1307, i64 0, i64 %1308
  %1310 = load volatile ptr, ptr %1309, align 8
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1331, label %1312

1312:                                             ; preds = %1305
  %1313 = load i16, ptr %39, align 2
  %1314 = lshr i16 %1313, 4
  store i16 %1287, ptr %40, align 8
  store i16 %1314, ptr %41, align 2
  %1315 = getelementptr inbounds i8, ptr %1306, i64 2680
  store ptr %1315, ptr %38, align 8
  %1316 = getelementptr inbounds i8, ptr %1310, i64 152
  %1317 = load i16, ptr %1316, align 8
  %1318 = icmp eq i16 %1317, 0
  br i1 %1318, label %1327, label %1319

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds i8, ptr %1310, i64 56
  %1321 = load volatile i64, ptr @jiffies, align 64
  %1322 = zext i16 %1317 to i32
  %1323 = shl nuw nsw i32 %1322, 10
  %1324 = call i64 @__usecs_to_jiffies(i32 noundef %1323) #17
  %1325 = add i64 %1324, %1321
  %1326 = call i32 @mod_timer(ptr noundef %1320, i64 noundef %1325) #17
  br label %1327

1327:                                             ; preds = %1319, %1312
  %1328 = getelementptr inbounds i8, ptr %1310, i64 16
  call void @_raw_spin_lock(ptr noundef %1328) #17
  call fastcc void @ieee80211_release_reorder_frames(ptr noundef nonnull %1310, i16 noundef zeroext %1314, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %1328) #17
  %1329 = load ptr, ptr %11, align 8
  %1330 = load ptr, ptr %23, align 8
  call fastcc void @drv_event_callback(ptr noundef %1329, ptr noundef %1330, ptr noundef nonnull %7)
  call void @kfree_skb_reason(ptr noundef %1270, i32 noundef 2) #17
  br label %1331

1331:                                             ; preds = %1327, %1305, %1282, %1279
  %1332 = phi i32 [ 0, %1327 ], [ 131072, %1279 ], [ 131072, %1282 ], [ 131072, %1305 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %1333

1333:                                             ; preds = %1331, %1276, %1269
  %1334 = phi i32 [ %1332, %1331 ], [ 1, %1269 ], [ 131072, %1276 ]
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1336, label %2010

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %20, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 200
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load i16, ptr %1339, align 2
  %1341 = and i16 %1340, 252
  %1342 = icmp eq i16 %1341, 28
  br i1 %1342, label %1539, label %1343

1343:                                             ; preds = %1336
  %1344 = getelementptr inbounds i8, ptr %1337, i64 112
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp ugt i32 %1345, 23
  %1347 = and i16 %1340, 12
  %1348 = icmp eq i16 %1347, 0
  %1349 = and i1 %1348, %1346
  br i1 %1349, label %1350, label %1539

1350:                                             ; preds = %1343
  %1351 = icmp eq i16 %1341, 208
  %1352 = icmp ult i32 %1345, 25
  %1353 = and i1 %1351, %1352
  br i1 %1353, label %1539, label %1354

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %23, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 4056
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp eq i32 %1357, 3
  %1359 = icmp eq i16 %1341, 128
  %1360 = and i1 %1359, %1358
  br i1 %1360, label %1361, label %1401

1361:                                             ; preds = %1354
  %1362 = load i32, ptr %42, align 8
  %1363 = and i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1401

1365:                                             ; preds = %1361
  call fastcc void @ieee80211_rx_check_bss_color_collision(ptr noundef %0)
  %1366 = load ptr, ptr %11, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 88
  %1368 = load volatile i64, ptr %1367, align 8
  %1369 = and i64 %1368, 16
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %1380, label %1371

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds i8, ptr %1337, i64 64
  %1373 = load i32, ptr %1372, align 8
  %1374 = and i32 %1373, 256
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1380

1376:                                             ; preds = %1371
  %1377 = getelementptr inbounds i8, ptr %1337, i64 78
  %1378 = load i8, ptr %1377, align 2
  %1379 = sext i8 %1378 to i32
  br label %1380

1380:                                             ; preds = %1376, %1371, %1365
  %1381 = phi i32 [ 0, %1371 ], [ %1379, %1376 ], [ 0, %1365 ]
  %1382 = getelementptr inbounds i8, ptr %1366, i64 64
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %20, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 200
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1384, i64 112
  %1388 = load i32, ptr %1387, align 8
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %1337, i64 68
  %1391 = load i16, ptr %1390, align 4
  %1392 = and i16 %1391, 8191
  %1393 = zext nneg i16 %1392 to i32
  %1394 = mul nuw nsw i32 %1393, 1000
  %1395 = and i16 %1391, 8192
  %1396 = icmp eq i16 %1395, 0
  %1397 = select i1 %1396, i32 0, i32 500
  %1398 = add nuw nsw i32 %1394, %1397
  call void @cfg80211_report_obss_beacon_khz(ptr noundef %1383, ptr noundef %1386, i64 noundef %1389, i32 noundef %1398, i32 noundef %1381) #17
  %1399 = load i32, ptr %42, align 8
  %1400 = or i32 %1399, 2
  store i32 %1400, ptr %42, align 8
  br label %1401

1401:                                             ; preds = %1380, %1361, %1354
  %1402 = load ptr, ptr %20, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 200
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load i16, ptr %1404, align 2
  %1406 = getelementptr inbounds i8, ptr %1402, i64 64
  %1407 = load i32, ptr %1406, align 8
  %1408 = and i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1539

1410:                                             ; preds = %1401
  %1411 = and i16 %1405, 252
  %1412 = icmp ne i16 %1411, 208
  br i1 %1412, label %1417, label %1413

1413:                                             ; preds = %1410
  %1414 = getelementptr inbounds i8, ptr %1404, i64 24
  %1415 = load i8, ptr %1414, align 2
  %1416 = icmp eq i8 %1415, 9
  br i1 %1416, label %1539, label %1417

1417:                                             ; preds = %1413, %1410
  %1418 = load ptr, ptr %24, align 8
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1521, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds i8, ptr %1418, i64 216
  %1422 = load volatile i64, ptr %1421, align 8
  %1423 = and i64 %1422, 128
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %1521, label %1425

1425:                                             ; preds = %1420
  %1426 = and i16 %1405, 16384
  %1427 = icmp eq i16 %1426, 0
  br i1 %1427, label %1428, label %1453

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds i8, ptr %1404, i64 4
  %1430 = load i32, ptr %1429, align 4
  %1431 = and i32 %1430, 1
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1453

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds i8, ptr %1402, i64 112
  %1435 = load i32, ptr %1434, align 8
  %1436 = icmp ult i32 %1435, 25
  br i1 %1436, label %1453, label %1437

1437:                                             ; preds = %1433
  %1438 = trunc i16 %1405 to i8
  %1439 = and i8 %1438, -4
  switch i8 %1439, label %1453 [
    i8 -96, label %1443
    i8 -64, label %1443
    i8 -48, label %1440
  ]

1440:                                             ; preds = %1437
  %1441 = getelementptr i8, ptr %1404, i64 24
  %1442 = load i8, ptr %1441, align 1
  switch i8 %1442, label %1443 [
    i8 4, label %1453
    i8 7, label %1453
    i8 11, label %1453
    i8 15, label %1453
    i8 20, label %1453
    i8 21, label %1453
    i8 22, label %1453
    i8 127, label %1453
  ]

1443:                                             ; preds = %1440, %1437, %1437
  %1444 = trunc i16 %1411 to i8
  switch i8 %1444, label %1539 [
    i8 -64, label %1445
    i8 -96, label %1445
  ]

1445:                                             ; preds = %1443, %1443
  %1446 = load ptr, ptr %43, align 8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1539, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %23, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 1248
  %1451 = load ptr, ptr %1450, align 8
  %1452 = zext i32 %1435 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1451, ptr noundef %1404, i64 noundef %1452) #17
  br label %1539

1453:                                             ; preds = %1440, %1440, %1440, %1440, %1440, %1440, %1440, %1440, %1437, %1433, %1428, %1425
  %1454 = getelementptr inbounds i8, ptr %1404, i64 4
  %1455 = load i32, ptr %1454, align 4
  %1456 = and i32 %1455, 1
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1479, label %1458

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds i8, ptr %1402, i64 112
  %1460 = load i32, ptr %1459, align 8
  %1461 = icmp ult i32 %1460, 25
  br i1 %1461, label %1479, label %1462

1462:                                             ; preds = %1458
  %1463 = trunc i16 %1405 to i8
  %1464 = and i8 %1463, -4
  switch i8 %1464, label %1479 [
    i8 -96, label %1469
    i8 -64, label %1469
    i8 -48, label %1465
  ]

1465:                                             ; preds = %1462
  br i1 %1427, label %1466, label %1469

1466:                                             ; preds = %1465
  %1467 = getelementptr i8, ptr %1404, i64 24
  %1468 = load i8, ptr %1467, align 1
  switch i8 %1468, label %1469 [
    i8 4, label %1479
    i8 7, label %1479
    i8 11, label %1479
    i8 15, label %1479
    i8 20, label %1479
    i8 21, label %1479
    i8 22, label %1479
    i8 127, label %1479
  ]

1469:                                             ; preds = %1466, %1465, %1462, %1462
  %1470 = call fastcc i32 @ieee80211_get_mmie_keyidx(ptr noundef %1402), !range !58
  %1471 = icmp slt i32 %1470, 0
  br i1 %1471, label %1472, label %1479, !prof !6

1472:                                             ; preds = %1469
  %1473 = trunc i16 %1411 to i8
  switch i8 %1473, label %1539 [
    i8 -64, label %1474
    i8 -96, label %1474
  ]

1474:                                             ; preds = %1472, %1472
  %1475 = load ptr, ptr %23, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 1248
  %1477 = load ptr, ptr %1476, align 8
  %1478 = zext i32 %1460 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1477, ptr noundef %1404, i64 noundef %1478) #17
  br label %1539

1479:                                             ; preds = %1469, %1466, %1466, %1466, %1466, %1466, %1466, %1466, %1466, %1462, %1458, %1453
  %1480 = icmp eq i16 %1411, 128
  br i1 %1480, label %1481, label %1494

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %44, align 8
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1494, label %1484

1484:                                             ; preds = %1481
  %1485 = call fastcc i32 @ieee80211_get_mmie_keyidx(ptr noundef %1402), !range !58
  %1486 = icmp slt i32 %1485, 0
  br i1 %1486, label %1487, label %1494, !prof !6

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %23, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 1248
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1402, i64 112
  %1492 = load i32, ptr %1491, align 8
  %1493 = zext i32 %1492 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1490, ptr noundef %1404, i64 noundef %1493) #17
  br label %1539

1494:                                             ; preds = %1484, %1481, %1479
  br i1 %1412, label %1506, label %1495

1495:                                             ; preds = %1494
  %1496 = load ptr, ptr %45, align 8
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds i8, ptr %1402, i64 112
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp ult i32 %1500, 25
  br i1 %1501, label %1506, label %1502

1502:                                             ; preds = %1498
  br i1 %1427, label %1503, label %1539

1503:                                             ; preds = %1502
  %1504 = getelementptr i8, ptr %1404, i64 24
  %1505 = load i8, ptr %1504, align 1
  switch i8 %1505, label %1539 [
    i8 4, label %1506
    i8 7, label %1506
    i8 11, label %1506
    i8 15, label %1506
    i8 20, label %1506
    i8 21, label %1506
    i8 22, label %1506
    i8 127, label %1506
  ]

1506:                                             ; preds = %1503, %1503, %1503, %1503, %1503, %1503, %1503, %1503, %1498, %1495, %1494
  br i1 %1457, label %1507, label %1521

1507:                                             ; preds = %1506
  %1508 = getelementptr inbounds i8, ptr %1402, i64 112
  %1509 = load i32, ptr %1508, align 8
  %1510 = icmp ult i32 %1509, 25
  %1511 = or i1 %1412, %1510
  br i1 %1511, label %1521, label %1512

1512:                                             ; preds = %1507
  %1513 = getelementptr inbounds i8, ptr %1404, i64 24
  %1514 = load i8, ptr %1513, align 2
  %1515 = icmp ne i8 %1514, 4
  %1516 = icmp eq i32 %1509, 25
  %1517 = or i1 %1516, %1515
  br i1 %1517, label %1521, label %1518

1518:                                             ; preds = %1512
  %1519 = getelementptr i8, ptr %1404, i64 25
  %1520 = load i8, ptr %1519, align 1
  switch i8 %1520, label %1539 [
    i8 34, label %1521
    i8 33, label %1521
    i8 32, label %1521
    i8 15, label %1521
    i8 14, label %1521
    i8 7, label %1521
    i8 3, label %1521
    i8 0, label %1521
    i8 9, label %1521
  ]

1521:                                             ; preds = %1518, %1518, %1518, %1518, %1518, %1518, %1518, %1518, %1518, %1512, %1507, %1506, %1420, %1417
  br i1 %1412, label %1538, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds i8, ptr %1402, i64 112
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp ult i32 %1524, 25
  br i1 %1525, label %1538, label %1526

1526:                                             ; preds = %1522
  %1527 = and i16 %1405, 16384
  %1528 = icmp eq i16 %1527, 0
  br i1 %1528, label %1529, label %1532

1529:                                             ; preds = %1526
  %1530 = getelementptr i8, ptr %1404, i64 24
  %1531 = load i8, ptr %1530, align 1
  switch i8 %1531, label %1532 [
    i8 4, label %1538
    i8 7, label %1538
    i8 11, label %1538
    i8 15, label %1538
    i8 20, label %1538
    i8 21, label %1538
    i8 22, label %1538
    i8 127, label %1538
  ]

1532:                                             ; preds = %1529, %1526
  br i1 %1419, label %1539, label %1533

1533:                                             ; preds = %1532
  %1534 = getelementptr inbounds i8, ptr %1418, i64 216
  %1535 = load volatile i64, ptr %1534, align 8
  %1536 = and i64 %1535, 2
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1539, label %1538

1538:                                             ; preds = %1533, %1529, %1529, %1529, %1529, %1529, %1529, %1529, %1529, %1522, %1521
  br label %1539

1539:                                             ; preds = %1538, %1533, %1532, %1518, %1503, %1502, %1487, %1474, %1472, %1448, %1445, %1443, %1413, %1401, %1350, %1343, %1336
  %1540 = phi i1 [ true, %1336 ], [ false, %1343 ], [ false, %1350 ], [ false, %1487 ], [ true, %1538 ], [ true, %1401 ], [ false, %1413 ], [ true, %1445 ], [ false, %1448 ], [ false, %1474 ], [ false, %1533 ], [ false, %1532 ], [ false, %1443 ], [ false, %1472 ], [ false, %1502 ], [ false, %1503 ], [ false, %1518 ]
  %1541 = phi i32 [ 1, %1336 ], [ 131072, %1343 ], [ 65552, %1350 ], [ 65557, %1487 ], [ 1, %1538 ], [ 1, %1401 ], [ 65554, %1413 ], [ 1, %1445 ], [ 65555, %1448 ], [ 65556, %1474 ], [ 65559, %1533 ], [ 65559, %1532 ], [ 65555, %1443 ], [ 65556, %1472 ], [ 65553, %1502 ], [ 65553, %1503 ], [ 65558, %1518 ]
  br i1 %1540, label %1542, label %2010

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %11, align 8
  %1544 = load ptr, ptr %23, align 8
  %1545 = load ptr, ptr %20, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 200
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1545, i64 112
  %1549 = load i32, ptr %1548, align 8
  %1550 = load i16, ptr %1547, align 2
  %1551 = and i16 %1550, 252
  %1552 = icmp eq i16 %1551, 208
  br i1 %1552, label %1553, label %1803

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %24, align 8
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds i8, ptr %1547, i64 24
  %1558 = load i8, ptr %1557, align 2
  switch i8 %1558, label %1803 [
    i8 4, label %1559
    i8 15, label %1559
    i8 0, label %1559
  ]

1559:                                             ; preds = %1556, %1556, %1556, %1553
  %1560 = getelementptr inbounds i8, ptr %1547, i64 24
  %1561 = load i8, ptr %1560, align 2
  switch i8 %1561, label %1803 [
    i8 7, label %1562
    i8 4, label %1649
    i8 21, label %1676
    i8 3, label %1688
    i8 0, label %1706
    i8 15, label %1746
    i8 22, label %1753
  ]

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %25, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 912
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 46
  %1567 = load i8, ptr %1566, align 2, !range !13, !noundef !14
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %1762, label %1569

1569:                                             ; preds = %1562
  %1570 = getelementptr inbounds i8, ptr %1544, i64 4056
  %1571 = load i32, ptr %1570, align 8
  switch i32 %1571, label %1803 [
    i32 2, label %1572
    i32 7, label %1572
    i32 4, label %1572
    i32 3, label %1572
    i32 1, label %1572
  ]

1572:                                             ; preds = %1569, %1569, %1569, %1569, %1569
  %1573 = icmp ult i32 %1549, 27
  br i1 %1573, label %1762, label %1574

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds i8, ptr %1547, i64 25
  %1576 = load i8, ptr %1575, align 1
  switch i8 %1576, label %1762 [
    i8 1, label %1577
    i8 0, label %1608
  ]

1577:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %1578 = add i32 %1571, -3
  %1579 = icmp ult i32 %1578, 2
  br i1 %1579, label %1580, label %1606

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds i8, ptr %1547, i64 26
  %1582 = load i8, ptr %1581, align 1
  switch i8 %1582, label %1606 [
    i8 0, label %1585
    i8 1, label %1583
    i8 3, label %1584
  ]

1583:                                             ; preds = %1580
  br label %1585

1584:                                             ; preds = %1580
  br label %1585

1585:                                             ; preds = %1584, %1583, %1580
  %1586 = phi i32 [ 3, %1584 ], [ 2, %1583 ], [ 1, %1580 ]
  %1587 = getelementptr inbounds i8, ptr %1565, i64 16
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp eq i32 %1588, %1586
  br i1 %1589, label %1606, label %1590

1590:                                             ; preds = %1585
  store i32 %1586, ptr %1587, align 8
  %1591 = call i32 @ieee80211_smps_mode_to_smps_mode(i32 noundef %1586) #17
  store i32 %1591, ptr %48, align 4
  store i32 2, ptr %4, align 4
  %1592 = load ptr, ptr %11, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 64
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 312
  %1596 = getelementptr inbounds i8, ptr %1545, i64 76
  %1597 = load i8, ptr %1596, align 4
  %1598 = zext i8 %1597 to i64
  %1599 = getelementptr [6 x ptr], ptr %1595, i64 0, i64 %1598
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %24, align 8
  call void @rate_control_rate_update(ptr noundef %1543, ptr noundef %1600, ptr noundef %1601, i32 noundef 0, i32 noundef 2) #17
  %1602 = getelementptr inbounds i8, ptr %1544, i64 1248
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %24, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 64
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %1603, ptr noundef %1605, ptr noundef nonnull %4, i32 noundef 2080) #17
  br label %1606

1606:                                             ; preds = %1590, %1585, %1580, %1577
  %1607 = phi i32 [ 5, %1590 ], [ 5, %1577 ], [ 3, %1580 ], [ 5, %1585 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  switch i32 %1607, label %1803 [
    i32 3, label %1762
    i32 5, label %1766
  ]

1608:                                             ; preds = %1574
  %1609 = getelementptr inbounds i8, ptr %1547, i64 26
  %1610 = load i8, ptr %1609, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1611 = getelementptr inbounds i8, ptr %1565, i64 44
  %1612 = load i16, ptr %1611, align 4
  %1613 = and i16 %1612, 2
  %1614 = icmp eq i16 %1613, 0
  br i1 %1614, label %1648, label %1615

1615:                                             ; preds = %1608
  %1616 = icmp eq i8 %1610, 0
  br i1 %1616, label %1619, label %1617

1617:                                             ; preds = %1615
  %1618 = call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %1563) #17
  br label %1619

1619:                                             ; preds = %1617, %1615
  %1620 = phi i32 [ %1618, %1617 ], [ 0, %1615 ]
  %1621 = load ptr, ptr %25, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 904
  store i32 %1620, ptr %1622, align 8
  %1623 = load ptr, ptr %25, align 8
  %1624 = call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %1623) #17
  %1625 = load ptr, ptr %25, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 912
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 232
  %1629 = load i32, ptr %1628, align 8
  %1630 = icmp eq i32 %1629, %1624
  br i1 %1630, label %1648, label %1631

1631:                                             ; preds = %1619
  store i32 %1624, ptr %1628, align 8
  %1632 = load ptr, ptr %11, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 64
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 312
  %1636 = getelementptr inbounds i8, ptr %1545, i64 76
  %1637 = load i8, ptr %1636, align 4
  %1638 = zext i8 %1637 to i64
  %1639 = getelementptr [6 x ptr], ptr %1635, i64 0, i64 %1638
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %25, align 8
  %1642 = call i32 @ieee80211_sta_rx_bw_to_chan_width(ptr noundef %1641) #17
  store i32 %1642, ptr %47, align 4
  store i32 1, ptr %5, align 4
  %1643 = load ptr, ptr %24, align 8
  call void @rate_control_rate_update(ptr noundef %1543, ptr noundef %1640, ptr noundef %1643, i32 noundef 0, i32 noundef 1) #17
  %1644 = getelementptr inbounds i8, ptr %1544, i64 1248
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %24, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 64
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %1645, ptr noundef %1647, ptr noundef nonnull %5, i32 noundef 2080) #17
  br label %1648

1648:                                             ; preds = %1631, %1619, %1608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %1766

1649:                                             ; preds = %1559
  %1650 = icmp ult i32 %1549, 26
  br i1 %1650, label %1762, label %1651

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds i8, ptr %1544, i64 4056
  %1653 = load i32, ptr %1652, align 8
  %1654 = icmp ne i32 %1653, 2
  %1655 = or i1 %1555, %1654
  br i1 %1655, label %1803, label %1656

1656:                                             ; preds = %1651
  %1657 = getelementptr inbounds i8, ptr %1547, i64 16
  %1658 = getelementptr inbounds i8, ptr %1544, i64 3632
  %1659 = load i32, ptr %1657, align 4
  %1660 = load i32, ptr %1658, align 4
  %1661 = xor i32 %1660, %1659
  %1662 = getelementptr i8, ptr %1547, i64 20
  %1663 = load i16, ptr %1662, align 2
  %1664 = getelementptr i8, ptr %1544, i64 3636
  %1665 = load i16, ptr %1664, align 2
  %1666 = xor i16 %1665, %1663
  %1667 = zext i16 %1666 to i32
  %1668 = or i32 %1661, %1667
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %1803

1670:                                             ; preds = %1656
  %1671 = getelementptr inbounds i8, ptr %1547, i64 25
  %1672 = load i8, ptr %1671, align 1
  %1673 = icmp eq i8 %1672, 4
  br i1 %1673, label %1674, label %1803

1674:                                             ; preds = %1670
  %1675 = icmp ult i32 %1549, 30
  br i1 %1675, label %1762, label %1776

1676:                                             ; preds = %1559
  %1677 = getelementptr inbounds i8, ptr %1544, i64 4056
  %1678 = load i32, ptr %1677, align 8
  switch i32 %1678, label %1803 [
    i32 2, label %1679
    i32 7, label %1679
    i32 4, label %1679
    i32 3, label %1679
    i32 1, label %1679
  ]

1679:                                             ; preds = %1676, %1676, %1676, %1676, %1676
  %1680 = icmp ult i32 %1549, 26
  br i1 %1680, label %1762, label %1681

1681:                                             ; preds = %1679
  %1682 = getelementptr inbounds i8, ptr %1547, i64 25
  %1683 = load i8, ptr %1682, align 1
  switch i8 %1683, label %1803 [
    i8 2, label %1684
    i8 1, label %1686
  ]

1684:                                             ; preds = %1681
  %1685 = icmp eq i32 %1549, 26
  br i1 %1685, label %1762, label %1776

1686:                                             ; preds = %1681
  %1687 = icmp ult i32 %1549, 50
  br i1 %1687, label %1762, label %1776

1688:                                             ; preds = %1559
  %1689 = getelementptr inbounds i8, ptr %1544, i64 4056
  %1690 = load i32, ptr %1689, align 8
  switch i32 %1690, label %1691 [
    i32 2, label %1695
    i32 7, label %1695
    i32 4, label %1695
    i32 3, label %1695
  ]

1691:                                             ; preds = %1688
  %1692 = icmp ne i32 %1690, 1
  %1693 = icmp ult i32 %1549, 26
  %1694 = select i1 %1692, i1 true, i1 %1693
  br i1 %1694, label %1803, label %1697

1695:                                             ; preds = %1688, %1688, %1688, %1688
  %1696 = icmp ult i32 %1549, 26
  br i1 %1696, label %1803, label %1697

1697:                                             ; preds = %1695, %1691
  %1698 = getelementptr inbounds i8, ptr %1547, i64 25
  %1699 = load i8, ptr %1698, align 1
  switch i8 %1699, label %1762 [
    i8 0, label %1700
    i8 1, label %1702
    i8 2, label %1704
  ]

1700:                                             ; preds = %1697
  %1701 = icmp ult i32 %1549, 33
  br i1 %1701, label %1762, label %1776

1702:                                             ; preds = %1697
  %1703 = icmp ult i32 %1549, 33
  br i1 %1703, label %1762, label %1776

1704:                                             ; preds = %1697
  %1705 = icmp ult i32 %1549, 30
  br i1 %1705, label %1762, label %1776

1706:                                             ; preds = %1559
  %1707 = sext i32 %1549 to i64
  %1708 = icmp ult i32 %1549, 26
  br i1 %1708, label %1803, label %1709

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds i8, ptr %1547, i64 25
  %1711 = load i8, ptr %1710, align 1
  switch i8 %1711, label %1803 [
    i8 0, label %1712
    i8 4, label %1723
  ]

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds i8, ptr %1545, i64 76
  %1714 = load i8, ptr %1713, align 4
  %1715 = icmp ne i8 %1714, 1
  %1716 = icmp ult i32 %1549, 32
  %1717 = select i1 %1715, i1 true, i1 %1716
  br i1 %1717, label %1803, label %1718

1718:                                             ; preds = %1712
  %1719 = getelementptr inbounds i8, ptr %1544, i64 4056
  %1720 = load i32, ptr %1719, align 8
  %1721 = icmp eq i32 %1720, 2
  br i1 %1721, label %1722, label %1803

1722:                                             ; preds = %1718
  call void @ieee80211_process_measurement_req(ptr noundef %1544, ptr noundef %1547, i64 noundef %1707) #17
  br label %1766

1723:                                             ; preds = %1709
  %1724 = getelementptr inbounds i8, ptr %1544, i64 4056
  %1725 = load i32, ptr %1724, align 8
  switch i32 %1725, label %1803 [
    i32 2, label %1726
    i32 1, label %1728
    i32 7, label %1730
  ]

1726:                                             ; preds = %1723
  %1727 = getelementptr inbounds i8, ptr %1544, i64 3632
  br label %1732

1728:                                             ; preds = %1723
  %1729 = getelementptr inbounds i8, ptr %1544, i64 1986
  br label %1732

1730:                                             ; preds = %1723
  %1731 = getelementptr inbounds i8, ptr %1547, i64 10
  br label %1732

1732:                                             ; preds = %1730, %1728, %1726
  %1733 = phi ptr [ %1727, %1726 ], [ %1729, %1728 ], [ %1731, %1730 ]
  %1734 = getelementptr inbounds i8, ptr %1547, i64 16
  %1735 = load i32, ptr %1734, align 4
  %1736 = load i32, ptr %1733, align 4
  %1737 = xor i32 %1736, %1735
  %1738 = getelementptr i8, ptr %1547, i64 20
  %1739 = load i16, ptr %1738, align 2
  %1740 = getelementptr i8, ptr %1733, i64 4
  %1741 = load i16, ptr %1740, align 2
  %1742 = xor i16 %1741, %1739
  %1743 = zext i16 %1742 to i32
  %1744 = or i32 %1737, %1743
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1776, label %1803

1746:                                             ; preds = %1559
  %1747 = icmp ult i32 %1549, 26
  br i1 %1747, label %1803, label %1748

1748:                                             ; preds = %1746
  %1749 = getelementptr inbounds i8, ptr %1547, i64 25
  %1750 = load i8, ptr %1749, align 1
  %1751 = add i8 %1750, -1
  %1752 = icmp ult i8 %1751, 5
  br i1 %1752, label %1762, label %1803

1753:                                             ; preds = %1559
  %1754 = icmp ult i32 %1549, 26
  br i1 %1754, label %1803, label %1755

1755:                                             ; preds = %1753
  %1756 = getelementptr inbounds i8, ptr %1547, i64 25
  %1757 = load i8, ptr %1756, align 1
  %1758 = and i8 %1757, -2
  %1759 = icmp eq i8 %1758, 6
  br i1 %1759, label %1760, label %1803

1760:                                             ; preds = %1755
  %1761 = call fastcc zeroext i1 @ieee80211_process_rx_twt_action(ptr noundef %0)
  br i1 %1761, label %1776, label %1803

1762:                                             ; preds = %1748, %1704, %1702, %1700, %1697, %1686, %1684, %1679, %1674, %1649, %1606, %1574, %1572, %1562
  %1763 = getelementptr inbounds i8, ptr %1545, i64 75
  %1764 = load i8, ptr %1763, align 1
  %1765 = or i8 %1764, 16
  store i8 %1765, ptr %1763, align 1
  br label %1803

1766:                                             ; preds = %1722, %1648, %1606
  %1767 = load ptr, ptr %24, align 8
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1774, label %1769

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %25, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 104
  %1772 = load i64, ptr %1771, align 8
  %1773 = add i64 %1772, 1
  store i64 %1773, ptr %1771, align 8
  br label %1774

1774:                                             ; preds = %1769, %1766
  %1775 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1775) #17
  br label %1803

1776:                                             ; preds = %1760, %1732, %1704, %1702, %1700, %1686, %1684, %1674
  %1777 = load i32, ptr %46, align 4
  %1778 = getelementptr inbounds i8, ptr %1545, i64 176
  store i16 0, ptr %1778, align 8
  %1779 = icmp sgt i32 %1777, -1
  %1780 = getelementptr inbounds i8, ptr %1545, i64 86
  %1781 = load i8, ptr %1780, align 2
  br i1 %1779, label %1782, label %1789

1782:                                             ; preds = %1776
  %1783 = trunc i32 %1777 to i8
  %1784 = shl i8 %1783, 1
  %1785 = and i8 %1784, 30
  %1786 = and i8 %1781, -32
  %1787 = or disjoint i8 %1785, %1786
  %1788 = or disjoint i8 %1787, 1
  br label %1791

1789:                                             ; preds = %1776
  %1790 = and i8 %1781, -2
  br label %1791

1791:                                             ; preds = %1789, %1782
  %1792 = phi i8 [ %1790, %1789 ], [ %1788, %1782 ]
  store i8 %1792, ptr %1780, align 2
  %1793 = getelementptr inbounds i8, ptr %1544, i64 1624
  call void @skb_queue_tail(ptr noundef %1793, ptr noundef %1545) #17
  %1794 = getelementptr inbounds i8, ptr %1544, i64 1256
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 64
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1544, i64 1600
  call void @wiphy_work_queue(ptr noundef %1797, ptr noundef %1798) #17
  br i1 %1555, label %1803, label %1799

1799:                                             ; preds = %1791
  %1800 = getelementptr inbounds i8, ptr %1554, i64 1744
  %1801 = load i64, ptr %1800, align 8
  %1802 = add i64 %1801, 1
  store i64 %1802, ptr %1800, align 8
  br label %1803

1803:                                             ; preds = %1799, %1791, %1774, %1762, %1760, %1755, %1753, %1748, %1746, %1732, %1723, %1718, %1712, %1709, %1706, %1695, %1691, %1681, %1676, %1670, %1656, %1651, %1606, %1569, %1559, %1556, %1542
  %1804 = phi i1 [ true, %1762 ], [ false, %1774 ], [ undef, %1606 ], [ true, %1542 ], [ false, %1556 ], [ true, %1755 ], [ true, %1676 ], [ true, %1569 ], [ true, %1760 ], [ true, %1753 ], [ true, %1748 ], [ true, %1746 ], [ true, %1732 ], [ true, %1709 ], [ true, %1712 ], [ true, %1718 ], [ true, %1706 ], [ true, %1695 ], [ true, %1691 ], [ true, %1681 ], [ true, %1670 ], [ true, %1656 ], [ true, %1651 ], [ false, %1791 ], [ false, %1799 ], [ true, %1559 ], [ true, %1723 ]
  %1805 = phi i32 [ 1, %1762 ], [ 0, %1774 ], [ undef, %1606 ], [ 1, %1542 ], [ 65560, %1556 ], [ 1, %1755 ], [ 1, %1676 ], [ 1, %1569 ], [ 1, %1760 ], [ 1, %1753 ], [ 1, %1748 ], [ 1, %1746 ], [ 1, %1732 ], [ 1, %1709 ], [ 1, %1712 ], [ 1, %1718 ], [ 1, %1706 ], [ 1, %1695 ], [ 1, %1691 ], [ 1, %1681 ], [ 1, %1670 ], [ 1, %1656 ], [ 1, %1651 ], [ 0, %1791 ], [ 0, %1799 ], [ 1, %1559 ], [ 1, %1723 ]
  br i1 %1804, label %1806, label %2010

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !42
  %1808 = getelementptr inbounds i8, ptr %1807, i64 68
  %1809 = load i16, ptr %1808, align 4
  %1810 = and i16 %1809, 8191
  %1811 = zext nneg i16 %1810 to i32
  %1812 = mul nuw nsw i32 %1811, 1000
  %1813 = and i16 %1809, 8192
  %1814 = icmp eq i16 %1813, 0
  %1815 = select i1 %1814, i32 0, i32 500
  %1816 = add nuw nsw i32 %1812, %1815
  store i32 %1816, ptr %3, align 8
  store i32 0, ptr %49, align 4
  %1817 = load i32, ptr %51, align 4
  %1818 = icmp sgt i32 %1817, -1
  %1819 = zext i1 %1818 to i8
  store i8 %1819, ptr %50, align 8
  %1820 = trunc i32 %1817 to i8
  store i8 %1820, ptr %52, align 1
  %1821 = getelementptr inbounds i8, ptr %1807, i64 200
  %1822 = load ptr, ptr %1821, align 8
  store ptr %1822, ptr %53, align 8
  %1823 = getelementptr inbounds i8, ptr %1807, i64 112
  %1824 = load i32, ptr %1823, align 8
  %1825 = zext i32 %1824 to i64
  store i64 %1825, ptr %54, align 8
  store i32 0, ptr %55, align 8
  %1826 = getelementptr inbounds i8, ptr %1807, i64 75
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %1827 = load i8, ptr %1826, align 1
  %1828 = and i8 %1827, 16
  %1829 = icmp eq i8 %1828, 0
  br i1 %1829, label %1830, label %1897

1830:                                             ; preds = %1806
  %1831 = load ptr, ptr %11, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i64 88
  %1833 = load volatile i64, ptr %1832, align 8
  %1834 = and i64 %1833, 16
  %1835 = icmp eq i64 %1834, 0
  br i1 %1835, label %1845, label %1836

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds i8, ptr %1807, i64 64
  %1838 = load i32, ptr %1837, align 8
  %1839 = and i32 %1838, 256
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1845

1841:                                             ; preds = %1836
  %1842 = getelementptr inbounds i8, ptr %1807, i64 78
  %1843 = load i8, ptr %1842, align 2
  %1844 = sext i8 %1843 to i32
  store i32 %1844, ptr %49, align 4
  br label %1845

1845:                                             ; preds = %1841, %1836, %1830
  %1846 = icmp ult i32 %1824, 25
  br i1 %1846, label %1883, label %1847

1847:                                             ; preds = %1845
  %1848 = load i16, ptr %1822, align 2
  %1849 = and i16 %1848, 252
  %1850 = icmp eq i16 %1849, 208
  br i1 %1850, label %1851, label %1883

1851:                                             ; preds = %1847
  %1852 = getelementptr inbounds i8, ptr %1822, i64 24
  %1853 = load i8, ptr %1852, align 2
  %1854 = icmp eq i8 %1853, 11
  br i1 %1854, label %1855, label %1861

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds i8, ptr %1822, i64 25
  %1857 = load i8, ptr %1856, align 1
  %1858 = icmp eq i8 %1857, 1
  %1859 = icmp ugt i32 %1824, 37
  %1860 = and i1 %1859, %1858
  br i1 %1860, label %1872, label %1861

1861:                                             ; preds = %1855, %1851
  br i1 %1850, label %1862, label %1883

1862:                                             ; preds = %1861
  %1863 = getelementptr inbounds i8, ptr %1822, i64 24
  %1864 = load i8, ptr %1863, align 2
  %1865 = icmp eq i8 %1864, 4
  br i1 %1865, label %1866, label %1883

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds i8, ptr %1822, i64 25
  %1868 = load i8, ptr %1867, align 1
  %1869 = icmp eq i8 %1868, 33
  %1870 = icmp ugt i32 %1824, 43
  %1871 = and i1 %1870, %1869
  br i1 %1871, label %1872, label %1883

1872:                                             ; preds = %1866, %1855
  %1873 = getelementptr inbounds i8, ptr %1807, i64 192
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds i8, ptr %1807, i64 188
  %1876 = load i32, ptr %1875, align 4
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr i8, ptr %1874, i64 %1877
  %1879 = getelementptr inbounds i8, ptr %1878, i64 16
  %1880 = load i64, ptr %1879, align 8
  store i64 %1880, ptr %56, align 8
  %1881 = getelementptr inbounds i8, ptr %1807, i64 48
  %1882 = load i64, ptr %1881, align 8
  store i64 %1882, ptr %57, align 8
  br label %1883

1883:                                             ; preds = %1872, %1866, %1862, %1861, %1847, %1845
  %1884 = load ptr, ptr %23, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 16
  %1886 = call zeroext i1 @cfg80211_rx_mgmt_ext(ptr noundef %1885, ptr noundef nonnull %3) #17
  br i1 %1886, label %1887, label %1897

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %24, align 8
  %1889 = icmp eq ptr %1888, null
  br i1 %1889, label %1895, label %1890

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %25, align 8
  %1892 = getelementptr inbounds i8, ptr %1891, i64 104
  %1893 = load i64, ptr %1892, align 8
  %1894 = add i64 %1893, 1
  store i64 %1894, ptr %1892, align 8
  br label %1895

1895:                                             ; preds = %1890, %1887
  %1896 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1896) #17
  br label %1897

1897:                                             ; preds = %1895, %1883, %1806
  %1898 = phi i1 [ true, %1895 ], [ false, %1806 ], [ false, %1883 ]
  %1899 = phi i32 [ 0, %1895 ], [ 1, %1806 ], [ 1, %1883 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  br i1 %1898, label %2010, label %1900

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %23, align 8
  %1902 = load ptr, ptr %20, align 8
  %1903 = getelementptr inbounds i8, ptr %1902, i64 200
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load i16, ptr %1904, align 2
  %1906 = and i16 %1905, 252
  %1907 = icmp eq i16 %1906, 208
  br i1 %1907, label %1908, label %1999

1908:                                             ; preds = %1900
  %1909 = getelementptr inbounds i8, ptr %1902, i64 112
  %1910 = load i32, ptr %1909, align 8
  %1911 = getelementptr inbounds i8, ptr %1904, i64 24
  %1912 = load i8, ptr %1911, align 2
  %1913 = icmp ne i8 %1912, 8
  %1914 = icmp ult i32 %1910, 28
  %1915 = select i1 %1913, i1 true, i1 %1914
  br i1 %1915, label %1999, label %1916

1916:                                             ; preds = %1908
  %1917 = getelementptr inbounds i8, ptr %1904, i64 25
  %1918 = load i8, ptr %1917, align 1
  %1919 = icmp eq i8 %1918, 0
  br i1 %1919, label %1920, label %1999

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds i8, ptr %1901, i64 4056
  %1922 = load i32, ptr %1921, align 8
  %1923 = icmp eq i32 %1922, 2
  br i1 %1923, label %1924, label %1999

1924:                                             ; preds = %1920
  %1925 = getelementptr inbounds i8, ptr %1901, i64 1256
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %1904, i64 4
  %1928 = getelementptr inbounds i8, ptr %1901, i64 5062
  %1929 = load i32, ptr %1927, align 4
  %1930 = load i32, ptr %1928, align 4
  %1931 = xor i32 %1930, %1929
  %1932 = getelementptr i8, ptr %1904, i64 8
  %1933 = load i16, ptr %1932, align 2
  %1934 = getelementptr i8, ptr %1901, i64 5066
  %1935 = load i16, ptr %1934, align 2
  %1936 = xor i16 %1935, %1933
  %1937 = zext i16 %1936 to i32
  %1938 = or i32 %1931, %1937
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1989

1940:                                             ; preds = %1924
  %1941 = getelementptr inbounds i8, ptr %1904, i64 10
  %1942 = getelementptr inbounds i8, ptr %1901, i64 3632
  %1943 = load i32, ptr %1941, align 4
  %1944 = load i32, ptr %1942, align 4
  %1945 = xor i32 %1944, %1943
  %1946 = getelementptr i8, ptr %1904, i64 14
  %1947 = load i16, ptr %1946, align 2
  %1948 = getelementptr i8, ptr %1901, i64 3636
  %1949 = load i16, ptr %1948, align 2
  %1950 = xor i16 %1949, %1947
  %1951 = zext i16 %1950 to i32
  %1952 = or i32 %1945, %1951
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %1989

1954:                                             ; preds = %1940
  %1955 = getelementptr inbounds i8, ptr %1904, i64 16
  %1956 = load i32, ptr %1955, align 4
  %1957 = xor i32 %1956, %1944
  %1958 = getelementptr i8, ptr %1904, i64 20
  %1959 = load i16, ptr %1958, align 2
  %1960 = xor i16 %1959, %1949
  %1961 = zext i16 %1960 to i32
  %1962 = or i32 %1957, %1961
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %1989

1964:                                             ; preds = %1954
  %1965 = getelementptr inbounds i8, ptr %1926, i64 96
  %1966 = load i32, ptr %1965, align 8
  %1967 = add i32 %1966, 50
  %1968 = call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %1967, i32 noundef 2080) #17
  %1969 = icmp eq ptr %1968, null
  br i1 %1969, label %1989, label %1970

1970:                                             ; preds = %1964
  %1971 = load i32, ptr %1965, align 8
  %1972 = getelementptr inbounds i8, ptr %1968, i64 200
  %1973 = load ptr, ptr %1972, align 8
  %1974 = sext i32 %1971 to i64
  %1975 = getelementptr i8, ptr %1973, i64 %1974
  store ptr %1975, ptr %1972, align 8
  %1976 = getelementptr inbounds i8, ptr %1968, i64 184
  %1977 = load i32, ptr %1976, align 8
  %1978 = add i32 %1977, %1971
  store i32 %1978, ptr %1976, align 8
  %1979 = call noundef ptr @skb_put(ptr noundef nonnull %1968, i32 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %1979, i8 0, i64 24, i1 false)
  %1980 = getelementptr inbounds i8, ptr %1979, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %1980, ptr noundef align 2 dereferenceable(6) %1941, i64 6, i1 false)
  %1981 = getelementptr inbounds i8, ptr %1979, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %1981, ptr noundef align 2 dereferenceable(6) %1928, i64 6, i1 false)
  %1982 = getelementptr inbounds i8, ptr %1979, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %1982, ptr noundef align 8 dereferenceable(6) %1942, i64 6, i1 false)
  store i16 208, ptr %1979, align 2
  %1983 = call ptr @skb_put(ptr noundef nonnull %1968, i32 noundef 4) #17
  %1984 = getelementptr inbounds i8, ptr %1979, i64 24
  store i8 8, ptr %1984, align 2
  %1985 = getelementptr inbounds i8, ptr %1979, i64 25
  store i8 1, ptr %1985, align 1
  %1986 = getelementptr inbounds i8, ptr %1979, i64 26
  %1987 = getelementptr inbounds i8, ptr %1904, i64 26
  %1988 = load i16, ptr %1987, align 1
  store i16 %1988, ptr %1986, align 1
  call void @ieee80211_tx_skb_tid(ptr noundef %1901, ptr noundef nonnull %1968, i32 noundef 7, i32 noundef -1) #17
  br label %1989

1989:                                             ; preds = %1970, %1964, %1954, %1940, %1924
  %1990 = load ptr, ptr %24, align 8
  %1991 = icmp eq ptr %1990, null
  br i1 %1991, label %1997, label %1992

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %25, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 104
  %1995 = load i64, ptr %1994, align 8
  %1996 = add i64 %1995, 1
  store i64 %1996, ptr %1994, align 8
  br label %1997

1997:                                             ; preds = %1992, %1989
  %1998 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1998) #17
  br label %1999

1999:                                             ; preds = %1997, %1920, %1916, %1908, %1900
  %2000 = phi i1 [ true, %1997 ], [ false, %1900 ], [ false, %1916 ], [ false, %1920 ], [ false, %1908 ]
  %2001 = phi i32 [ 0, %1997 ], [ 1, %1900 ], [ 1, %1916 ], [ 1, %1920 ], [ 1, %1908 ]
  br i1 %2000, label %2010, label %2002

2002:                                             ; preds = %1999
  %2003 = call fastcc i32 @ieee80211_rx_h_action_return(ptr noundef %0), !range !66
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %2002
  %2006 = call fastcc i32 @ieee80211_rx_h_ext(ptr noundef %0), !range !66
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2005
  %2009 = call fastcc i32 @ieee80211_rx_h_mgmt(ptr noundef %0), !range !66
  br label %2010

2010:                                             ; preds = %2008, %2005, %2002, %1999, %1897, %1803, %1539, %1333, %1266, %1044, %995, %992, %755, %385, %158, %69
  %2011 = phi i32 [ %60, %69 ], [ %160, %158 ], [ %387, %385 ], [ %756, %755 ], [ %993, %992 ], [ %996, %995 ], [ %1045, %1044 ], [ %1267, %1266 ], [ %1334, %1333 ], [ %1541, %1539 ], [ %1805, %1803 ], [ %1899, %1897 ], [ %2001, %1999 ], [ %2003, %2002 ], [ %2006, %2005 ], [ %2009, %2008 ]
  call fastcc void @ieee80211_rx_handlers_result(ptr noundef %0, i32 noundef %2011)
  %2012 = load ptr, ptr %1, align 8
  %2013 = icmp eq ptr %2012, %1
  %2014 = icmp eq ptr %2012, null
  %2015 = or i1 %2013, %2014
  br i1 %2015, label %2016, label %58, !llvm.loop !67

2016:                                             ; preds = %2010, %2
  %2017 = load ptr, ptr %11, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 1544
  call void @_raw_spin_unlock_bh(ptr noundef %2018) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mark_rx_ba_filtered_frames(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.sk_buff_head, align 8
  %7 = alloca %struct.ieee80211_rx_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #17
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
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #17, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4299, i32 2305, i64 12) #17, !srcloc !69
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #17, !srcloc !70
  br label %152

15:                                               ; preds = %5
  store ptr %6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 -2680
  %19 = getelementptr i8, ptr %0, i64 -2600
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load i16, ptr %23, align 8
  %25 = icmp ult i16 %24, 65
  %26 = load i1, ptr @ieee80211_mark_rx_ba_filtered_frames.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %15
  store i1 true, ptr @ieee80211_mark_rx_ba_filtered_frames.__already_done, align 1
  call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #17, !srcloc !71
  %29 = load i16, ptr %23, align 8
  %30 = zext i16 %29 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %30) #17
  call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #17, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4309, i32 2313, i64 12) #17, !srcloc !73
  call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #17, !srcloc !74
  call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #17, !srcloc !75
  br label %31

31:                                               ; preds = %28, %15
  %32 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %18, ptr %33, align 8
  %34 = icmp eq ptr %18, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 -2600
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1256
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr %37, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = getelementptr i8, ptr %0, i64 -1040
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi ptr [ %46, %45 ], [ null, %31 ]
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3176
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %52, ptr %53, align 8
  call void @__rcu_read_lock() #17
  %54 = getelementptr i8, ptr %0, i64 -1984
  %55 = zext nneg i8 %1 to i64
  %56 = getelementptr [16 x ptr], ptr %54, i64 0, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %151, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_raw_spin_lock_bh(ptr noundef %60) #17
  %61 = icmp ugt i16 %4, 2047
  %62 = getelementptr inbounds i8, ptr %57, i64 144
  br i1 %61, label %63, label %84

63:                                               ; preds = %59
  %64 = load i16, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 150
  %66 = load i16, ptr %65, align 2
  %67 = add i16 %66, %64
  %68 = zext i16 %67 to i32
  %69 = zext i16 %64 to i32
  %70 = sub nsw i32 %69, %68
  %71 = and i32 %70, 4095
  %72 = icmp ugt i32 %71, 2048
  br i1 %72, label %73, label %83

73:                                               ; preds = %73, %63
  %74 = phi i16 [ %78, %73 ], [ %64, %63 ]
  %75 = load i16, ptr %65, align 2
  %76 = urem i16 %74, %75
  %77 = zext i16 %76 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %57, i32 noundef %77, ptr noundef nonnull %6)
  %78 = load i16, ptr %62, align 8
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %79, %68
  %81 = and i32 %80, 4095
  %82 = icmp ugt i32 %81, 2048
  br i1 %82, label %73, label %83, !llvm.loop !76

83:                                               ; preds = %73, %63
  store i16 %2, ptr %62, align 8
  br label %103

84:                                               ; preds = %59
  %85 = zext i16 %2 to i32
  %86 = load i16, ptr %62, align 8
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, %85
  %89 = and i32 %88, 4095
  %90 = icmp ugt i32 %89, 2048
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %57, i64 150
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i16 [ %86, %91 ], [ %98, %93 ]
  %95 = load i16, ptr %92, align 2
  %96 = urem i16 %94, %95
  %97 = zext i16 %96 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %57, i32 noundef %97, ptr noundef nonnull %6)
  %98 = load i16, ptr %62, align 8
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %99, %85
  %101 = and i32 %100, 4095
  %102 = icmp ugt i32 %101, 2048
  br i1 %102, label %93, label %103, !llvm.loop !76

103:                                              ; preds = %93, %84, %83
  %104 = getelementptr inbounds i8, ptr %57, i64 144
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = zext i16 %2 to i32
  %108 = sub nsw i32 %106, %107
  %109 = and i32 %108, 4095
  %110 = getelementptr inbounds i8, ptr %57, i64 150
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 0, ptr %115, align 8
  br label %150

116:                                              ; preds = %103
  %117 = zext nneg i32 %109 to i64
  %118 = lshr i64 %3, %117
  %119 = load i16, ptr %110, align 2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %149, label %121

121:                                              ; preds = %116
  %122 = trunc i32 %109 to i16
  %123 = add i16 %122, %2
  %124 = getelementptr inbounds i8, ptr %57, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = zext i16 %123 to i64
  %127 = load i16, ptr %110, align 2
  %128 = zext i16 %127 to i64
  br label %129

129:                                              ; preds = %129, %121
  %130 = phi i64 [ 0, %121 ], [ %146, %129 ]
  %131 = phi i64 [ %125, %121 ], [ %145, %129 ]
  %132 = phi i16 [ %119, %121 ], [ %127, %129 ]
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i64 %130, %126
  %135 = trunc i64 %134 to i32
  %136 = urem i32 %135, %133
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %131, %139
  %141 = shl nuw i64 1, %130
  %142 = and i64 %141, %118
  %143 = icmp eq i64 %142, 0
  %144 = or i64 %138, %131
  %145 = select i1 %143, i64 %140, i64 %144
  %146 = add nuw nsw i64 %130, 1
  %147 = icmp ult i64 %146, %128
  br i1 %147, label %129, label %148, !llvm.loop !77

148:                                              ; preds = %129
  store i64 %145, ptr %124, align 8
  br label %149

149:                                              ; preds = %148, %116
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %57, ptr noundef nonnull %6)
  br label %150

150:                                              ; preds = %149, %114
  call void @_raw_spin_unlock_bh(ptr noundef %60) #17
  call fastcc void @ieee80211_rx_handlers(ptr noundef nonnull %7, ptr noundef nonnull %6)
  br label %151

151:                                              ; preds = %150, %47
  call void @__rcu_read_unlock() #17
  br label %152

152:                                              ; preds = %151, %14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_release_reorder_frames(ptr nocapture noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = zext i16 %1 to i32
  %6 = load i16, ptr %4, align 8
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %7, %5
  %9 = and i32 %8, 4095
  %10 = icmp ugt i32 %9, 2048
  br i1 %10, label %11, label %23

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
  br i1 %22, label %13, label %23, !llvm.loop !76

23:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_rx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_fast_rx, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !42
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
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 26
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 29
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -8
  store i8 %21, ptr %19, align 1
  %22 = getelementptr inbounds i8, ptr %2, i64 30
  %23 = getelementptr inbounds i8, ptr %2, i64 31
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  %24 = load i32, ptr @rfc1042_header, align 4
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds [6 x i8], ptr @rfc1042_header, i64 0, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %2, i64 22
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %4, i64 5062
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = getelementptr i8, ptr %4, i64 5066
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 88
  %34 = load volatile i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 4
  %38 = or disjoint i8 %37, %21
  store i8 %38, ptr %19, align 1
  %39 = load volatile i64, ptr %33, align 8
  %40 = and i64 %39, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %1
  %43 = load volatile i64, ptr %33, align 8
  %44 = and i64 %43, 8589934592
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %130, label %46

46:                                               ; preds = %42, %1
  switch i32 %11, label %130 [
    i32 2, label %47
    i32 4, label %75
    i32 3, label %75
    i32 7, label %100
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 2704
  %49 = load i8, ptr %48, align 8, !range !13, !noundef !14
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %50, i8 10, i8 16
  %52 = select i1 %50, i16 0, i16 512
  store i8 4, ptr %22, align 2
  store i8 %51, ptr %23, align 1
  store i16 %52, ptr %17, align 2
  %53 = getelementptr inbounds i8, ptr %4, i64 2160
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  %56 = or i1 %50, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = or disjoint i16 %52, 256
  store i16 %58, ptr %17, align 2
  store i8 16, ptr %22, align 2
  store i8 24, ptr %23, align 1
  br label %59

59:                                               ; preds = %57, %47
  %60 = getelementptr inbounds i8, ptr %4, i64 2136
  %61 = load i8, ptr %60, align 8, !range !13, !noundef !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %101, label %63

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %33, align 8
  %65 = and i64 %64, 512
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %33, align 8
  %69 = and i64 %68, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %33, align 8
  %73 = and i64 %72, 1024
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %130, label %101

75:                                               ; preds = %46, %46
  %76 = load volatile i64, ptr %33, align 8
  %77 = and i64 %76, 1048576
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %130, label %79

79:                                               ; preds = %75
  store i8 16, ptr %22, align 2
  store i8 10, ptr %23, align 1
  store i16 256, ptr %17, align 2
  %80 = getelementptr inbounds i8, ptr %4, i64 1264
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = icmp eq i32 %11, 4
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %4, i64 1920
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, i8 2, i8 0
  br label %91

91:                                               ; preds = %86, %84, %79
  %92 = phi i8 [ 0, %79 ], [ 2, %84 ], [ %90, %86 ]
  %93 = or disjoint i8 %92, %38
  store i8 %93, ptr %19, align 1
  %94 = icmp eq i32 %11, 4
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %4, i64 1920
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  store i16 768, ptr %17, align 2
  store i8 24, ptr %23, align 1
  store i8 %38, ptr %19, align 1
  br label %101

100:                                              ; preds = %46
  store i16 768, ptr %17, align 2
  store i8 16, ptr %22, align 2
  store i8 24, ptr %23, align 1
  br label %101

101:                                              ; preds = %100, %99, %95, %91, %71, %67, %59
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %130, label %106

106:                                              ; preds = %101
  tail call void @__rcu_read_lock() #17
  %107 = getelementptr inbounds i8, ptr %0, i64 88
  %108 = getelementptr inbounds i8, ptr %0, i64 120
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i64
  %111 = getelementptr [4 x ptr], ptr %107, i64 0, i64 %110
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %4, i64 1568
  %116 = load volatile ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi ptr [ %112, %106 ], [ %116, %114 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 544
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %128 [
    i32 1027081, label %123
    i32 1027076, label %123
    i32 1027082, label %123
    i32 1027080, label %123
  ]

123:                                              ; preds = %120, %120, %120, %120
  %124 = load i8, ptr %19, align 1
  %125 = or i8 %124, 1
  store i8 %125, ptr %19, align 1
  %126 = getelementptr inbounds i8, ptr %118, i64 548
  %127 = load i8, ptr %126, align 4
  store i8 %127, ptr %18, align 4
  br label %128

128:                                              ; preds = %123, %120, %117
  %129 = phi i1 [ false, %120 ], [ true, %123 ], [ true, %117 ]
  tail call void @__rcu_read_unlock() #17
  br label %130

130:                                              ; preds = %128, %101, %75, %71, %63, %46, %42
  %131 = phi i1 [ false, %46 ], [ %129, %128 ], [ false, %101 ], [ false, %75 ], [ false, %63 ], [ false, %71 ], [ false, %42 ]
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef nonnull %2, i64 noundef 48, i32 noundef 3264) #20
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %133, %132 ], [ null, %130 ]
  %136 = icmp eq ptr %4, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 8
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %4, i64 1672
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 -1904
  br label %144

144:                                              ; preds = %140, %137, %134
  %145 = phi ptr [ %143, %140 ], [ %4, %137 ], [ null, %134 ]
  br i1 %131, label %146, label %156

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 5100
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 216
  %153 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 27, ptr elementtype(i64) %152) #17, !srcloc !57
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br label %161

156:                                              ; preds = %146, %144
  %157 = getelementptr inbounds i8, ptr %0, i64 216
  %158 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 27, ptr elementtype(i64) %157) #17, !srcloc !78
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp ne i8 %158, 0
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i1 [ %155, %151 ], [ %160, %156 ]
  br i1 %162, label %163, label %267

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %0, i64 2680
  br i1 %136, label %172, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %10, align 8
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %4, i64 1672
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -1904
  br label %172

172:                                              ; preds = %168, %165, %163
  %173 = phi ptr [ %171, %168 ], [ %4, %165 ], [ null, %163 ]
  %174 = call i32 @__SCT__might_resched() #17
  %175 = getelementptr inbounds i8, ptr %173, i64 1256
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1415
  %178 = load i8, ptr %177, align 1, !range !13, !noundef !14
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %173, i64 1264
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 32
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %180, %172
  %186 = phi i1 [ true, %172 ], [ %184, %180 ]
  %187 = load i1, ptr @drv_sta_set_decap_offload.__already_done, align 1
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %198, label %189, !prof !15

189:                                              ; preds = %185
  store i1 true, ptr @drv_sta_set_decap_offload.__already_done, align 1
  call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #17, !srcloc !79
  %190 = getelementptr inbounds i8, ptr %173, i64 1248
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  %193 = getelementptr inbounds i8, ptr %191, i64 296
  %194 = getelementptr inbounds i8, ptr %173, i64 1280
  %195 = select i1 %192, ptr %194, ptr %193
  %196 = getelementptr inbounds i8, ptr %173, i64 1264
  %197 = load i32, ptr %196, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %195, i32 noundef %197) #17
  call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #17, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1580, i32 2313, i64 12) #17, !srcloc !81
  call void asm sideeffect "2937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2937) #17, !srcloc !82
  call void asm sideeffect "2938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2938) #17, !srcloc !83
  br label %198

198:                                              ; preds = %189, %185
  %199 = getelementptr inbounds i8, ptr %173, i64 1264
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %267, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_set_decap_offload, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %204, i32 2) #17
          to label %231 [label %205], !srcloc !21

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %207 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206) #17, !srcloc !84
  %208 = zext i32 %207 to i64
  %209 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #17, !srcloc !23
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, ptr nonnull elementtype(i32) %214) #17, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %215 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_set_decap_offload, i64 0, i32 8
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @__SCT__tp_func_drv_sta_set_decap_offload(ptr noundef %220, ptr noundef %6, ptr noundef %173, ptr noundef %164, i1 noundef zeroext %131) #17
  br label %222

222:                                              ; preds = %218, %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !86
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, ptr nonnull elementtype(i32) %224) #17, !srcloc !27
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !15

228:                                              ; preds = %222
  %229 = call i64 @llvm.read_register.i64(metadata !0)
  %230 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #17, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %222, %205, %203
  %232 = getelementptr inbounds i8, ptr %6, i64 448
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 864
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %173, i64 4056
  call void %235(ptr noundef %6, ptr noundef %238, ptr noundef %164, i1 noundef zeroext %131) #17
  br label %239

239:                                              ; preds = %237, %231
  %240 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %240, i32 2) #17
          to label %267 [label %241], !srcloc !21

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %243 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242) #17, !srcloc !29
  %244 = zext i32 %243 to i64
  %245 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %244) #17, !srcloc !23
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %267, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, ptr nonnull elementtype(i32) %250) #17, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %251 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %252 = load volatile ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %256, ptr noundef %6) #17
  br label %258

258:                                              ; preds = %254, %248
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #17, !srcloc !27
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !15

264:                                              ; preds = %258
  %265 = call i64 @llvm.read_register.i64(metadata !0)
  %266 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #17, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %258, %241, %239, %198, %161
  %268 = getelementptr inbounds i8, ptr %0, i64 148
  call void @_raw_spin_lock_bh(ptr noundef %268) #17
  %269 = getelementptr inbounds i8, ptr %0, i64 160
  %270 = load ptr, ptr %269, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  store volatile ptr %135, ptr %269, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %268) #17
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %270, i64 32
  call void @kvfree_call_rcu(ptr noundef %273, ptr noundef nonnull %270) #17
  br label %274

274:                                              ; preds = %272, %267
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_clear_fast_rx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  store volatile ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %7, ptr noundef nonnull %4) #17
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
  br i1 %6, label %25, label %7

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
  br i1 %24, label %25, label %9, !llvm.loop !89

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_rx_iface(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1560
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %25, label %7

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
  br i1 %24, label %25, label %9, !llvm.loop !89

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.ieee80211_rx_data, align 8
  %6 = alloca %struct.ieee80211_rx_data, align 8
  %7 = alloca %struct.anon.159, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #18, !srcloc !90
  %12 = and i32 %11, 65280
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %4
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5296, i32 2307, i64 12) #17, !srcloc !92
  tail call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #17, !srcloc !93
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 76
  %17 = load i8, ptr %16, align 4
  %18 = icmp ugt i8 %17, 5
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %15
  tail call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #17, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5298, i32 2305, i64 12) #17, !srcloc !95
  tail call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #17, !srcloc !96
  br label %838

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 312
  %24 = zext nneg i8 %17 to i64
  %25 = getelementptr [6 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %20
  tail call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #17, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5302, i32 2305, i64 12) #17, !srcloc !98
  tail call void asm sideeffect "3082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3082) #17, !srcloc !99
  br label %838

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 1412
  %31 = load i8, ptr %30, align 4, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %838, !prof !15

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 1409
  %35 = load i8, ptr %34, align 1, !range !13, !noundef !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %838, !prof !15

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 1414
  %39 = load i8, ptr %38, align 2, !range !13, !noundef !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %838, !prof !15

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 1413
  %43 = load i8, ptr %42, align 1, !range !13, !noundef !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46, !prof !6

45:                                               ; preds = %41
  tail call void asm sideeffect "3083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3083) #17, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5323, i32 2305, i64 12) #17, !srcloc !101
  tail call void asm sideeffect "3084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3084) #17, !srcloc !102
  br label %838

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %149, !prof !15

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %2, i64 71
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 7
  switch i8 %54, label %135 [
    i8 1, label %55
    i8 2, label %62
    i8 3, label %83
    i8 4, label %104
    i8 0, label %136
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %2, i64 73
  %57 = load i8, ptr %56, align 1
  %58 = icmp ugt i8 %57, 76
  br i1 %58, label %59, label %149, !prof !6

59:                                               ; preds = %55
  tail call void asm sideeffect "3085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3085) #17, !srcloc !103
  %60 = load i8, ptr %56, align 1
  %61 = zext i8 %60 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %61, i32 noundef %61) #17
  tail call void asm sideeffect "3086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3086) #17, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5349, i32 2313, i64 12) #17, !srcloc !105
  tail call void asm sideeffect "3087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3087) #17, !srcloc !106
  tail call void asm sideeffect "3088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3088) #17, !srcloc !107
  br label %838

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %2, i64 73
  %64 = load i8, ptr %63, align 1
  %65 = icmp ugt i8 %64, 11
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %2, i64 74
  %68 = load i8, ptr %67, align 2
  %69 = add i8 %68, -9
  %70 = icmp ult i8 %69, -8
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i1 [ true, %62 ], [ %70, %66 ]
  %73 = load i1, ptr @ieee80211_rx_list.__already_done, align 1
  %74 = xor i1 %72, true
  %75 = select i1 %74, i1 true, i1 %73
  br i1 %75, label %82, label %76, !prof !15

76:                                               ; preds = %71
  store i1 true, ptr @ieee80211_rx_list.__already_done, align 1
  tail call void asm sideeffect "3089: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3089) #17, !srcloc !108
  %77 = load i8, ptr %63, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %2, i64 74
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %78, i32 noundef %81) #17
  tail call void asm sideeffect "3090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3090) #17, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5357, i32 2313, i64 12) #17, !srcloc !110
  tail call void asm sideeffect "3091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3091) #17, !srcloc !111
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #17, !srcloc !112
  br label %82

82:                                               ; preds = %76, %71
  br i1 %72, label %838, label %149

83:                                               ; preds = %51
  %84 = getelementptr inbounds i8, ptr %2, i64 73
  %85 = load i8, ptr %84, align 1
  %86 = icmp ugt i8 %85, 11
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %2, i64 74
  %89 = load i8, ptr %88, align 2
  %90 = add i8 %89, -9
  %91 = icmp ult i8 %90, -8
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i1 [ true, %83 ], [ %91, %87 ]
  %94 = load i1, ptr @ieee80211_rx_list.__already_done.4, align 1
  %95 = xor i1 %93, true
  %96 = select i1 %95, i1 true, i1 %94
  br i1 %96, label %103, label %97, !prof !15

97:                                               ; preds = %92
  store i1 true, ptr @ieee80211_rx_list.__already_done.4, align 1
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #17, !srcloc !113
  %98 = load i8, ptr %84, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %2, i64 74
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %99, i32 noundef %102) #17
  tail call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #17, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5365, i32 2313, i64 12) #17, !srcloc !115
  tail call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #17, !srcloc !116
  tail call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #17, !srcloc !117
  br label %103

103:                                              ; preds = %97, %92
  br i1 %93, label %838, label %149

104:                                              ; preds = %51
  %105 = getelementptr inbounds i8, ptr %2, i64 73
  %106 = load i8, ptr %105, align 1
  %107 = icmp ugt i8 %106, 15
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %2, i64 74
  %110 = load i8, ptr %109, align 2
  %111 = add i8 %110, -9
  %112 = icmp ult i8 %111, -8
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %2, i64 72
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 48
  %117 = icmp eq i8 %116, 48
  br label %118

118:                                              ; preds = %113, %108, %104
  %119 = phi i1 [ true, %108 ], [ true, %104 ], [ %117, %113 ]
  %120 = load i1, ptr @ieee80211_rx_list.__already_done.6, align 1
  %121 = xor i1 %119, true
  %122 = select i1 %121, i1 true, i1 %120
  br i1 %122, label %134, label %123, !prof !15

123:                                              ; preds = %118
  store i1 true, ptr @ieee80211_rx_list.__already_done.6, align 1
  tail call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #17, !srcloc !118
  %124 = load i8, ptr %105, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %2, i64 74
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %2, i64 72
  %130 = load i8, ptr %129, align 8
  %131 = lshr i8 %130, 4
  %132 = and i8 %131, 3
  %133 = zext nneg i8 %132 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %125, i32 noundef %128, i32 noundef %133) #17
  tail call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #17, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5374, i32 2313, i64 12) #17, !srcloc !120
  tail call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #17, !srcloc !121
  tail call void asm sideeffect "3100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3100) #17, !srcloc !122
  br label %134

134:                                              ; preds = %123, %118
  br i1 %119, label %838, label %149

135:                                              ; preds = %51
  tail call void asm sideeffect "3101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3101) #17, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5378, i32 2307, i64 12) #17, !srcloc !124
  tail call void asm sideeffect "3102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3102) #17, !srcloc !125
  br label %136

136:                                              ; preds = %135, %51
  %137 = getelementptr inbounds i8, ptr %2, i64 73
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %26, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, %139
  br i1 %142, label %144, label %143, !prof !15

143:                                              ; preds = %136
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #17, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5381, i32 2305, i64 12) #17, !srcloc !127
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #17, !srcloc !128
  br label %838

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %26, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext i8 %138 to i64
  %148 = getelementptr %struct.ieee80211_rate, ptr %146, i64 %147
  br label %149

149:                                              ; preds = %144, %134, %103, %82, %55, %46
  %150 = phi ptr [ %148, %144 ], [ null, %134 ], [ null, %103 ], [ null, %82 ], [ null, %46 ], [ null, %55 ]
  %151 = getelementptr inbounds i8, ptr %2, i64 86
  %152 = load i8, ptr %151, align 2
  %153 = and i8 %152, 30
  %154 = icmp eq i8 %153, 30
  br i1 %154, label %155, label %156, !prof !6

155:                                              ; preds = %149
  tail call void asm sideeffect "3105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3105) #17, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5387, i32 2307, i64 12) #17, !srcloc !130
  tail call void asm sideeffect "3106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3106) #17, !srcloc !131
  br label %838

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %2, i64 75
  store i8 0, ptr %157, align 1
  %158 = load i32, ptr %47, align 8
  %159 = and i32 %158, 1073741824
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %408

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 5736
  %163 = load volatile ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 64
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 1048576
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %2, i64 182
  %170 = load i16, ptr %169, align 2
  %171 = icmp eq i16 %170, -1
  br i1 %171, label %172, label %173, !prof !6

172:                                              ; preds = %168
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #17, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 780, i32 2307, i64 12) #17, !srcloc !133
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #17, !srcloc !134
  tail call void @consume_skb(ptr noundef %2) #17
  br label %408

173:                                              ; preds = %168, %161
  %174 = and i32 %165, 67108864
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 0, i32 12
  %177 = and i32 %165, 134217728
  %178 = icmp eq i32 %177, 0
  %179 = add nuw nsw i32 %176, 12
  %180 = select i1 %178, i32 %176, i32 %179
  %181 = lshr i32 %165, 26
  %182 = and i32 %181, 4
  %183 = add nuw nsw i32 %180, %182
  br i1 %167, label %199, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %2, i64 192
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 182
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr i8, ptr %186, i64 %189
  %191 = load ptr, ptr %8, align 8
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = add i32 %183, %197
  br label %199

199:                                              ; preds = %184, %173
  %200 = phi i32 [ %198, %184 ], [ %183, %173 ]
  %201 = and i32 %165, 536870912
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %0, i64 88
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %2, i64 112
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %200, 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %214, label %213, !prof !15

213:                                              ; preds = %208
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #17, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 813, i32 2305, i64 12) #17, !srcloc !136
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #17, !srcloc !137
  tail call void @consume_skb(ptr noundef %2) #17
  br label %408

214:                                              ; preds = %208, %203
  %215 = phi i32 [ 0, %203 ], [ 4, %208 ]
  %216 = add i32 %200, 2
  br label %217

217:                                              ; preds = %214, %199
  %218 = phi i32 [ %200, %199 ], [ %216, %214 ]
  %219 = phi i32 [ 0, %199 ], [ %215, %214 ]
  %220 = getelementptr inbounds i8, ptr %2, i64 112
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %2, i64 116
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %221, %223
  %225 = icmp ult i32 %224, %218
  br i1 %225, label %226, label %233, !prof !6

226:                                              ; preds = %217
  %227 = icmp ult i32 %221, %218
  br i1 %227, label %232, label %228, !prof !6

228:                                              ; preds = %226
  %229 = sub i32 %218, %224
  %230 = tail call ptr @__pskb_pull_tail(ptr noundef %2, i32 noundef %229) #17
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %226
  tail call void @consume_skb(ptr noundef %2) #17
  br label %408

233:                                              ; preds = %228, %217
  %234 = load ptr, ptr %8, align 8
  %235 = zext i32 %200 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = load i32, ptr %164, align 8
  %238 = and i32 %237, 536871012
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %233
  %241 = load i32, ptr %220, align 8
  %242 = add i32 %200, 16
  %243 = add i32 %242, %219
  %244 = icmp ult i32 %241, %243
  br i1 %244, label %254, label %245, !prof !6

245:                                              ; preds = %240
  %246 = load i16, ptr %236, align 2
  %247 = and i16 %246, 12
  %248 = icmp eq i16 %247, 4
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = and i16 %246, 244
  %251 = add nsw i16 %250, -132
  %252 = and i16 %251, -48
  %253 = icmp ne i16 %252, 0
  br label %254

254:                                              ; preds = %249, %245, %240, %233
  %255 = phi i1 [ true, %233 ], [ true, %240 ], [ %253, %249 ], [ false, %245 ]
  %256 = getelementptr inbounds i8, ptr %0, i64 1304
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  %259 = and i32 %237, 262144
  %260 = icmp eq i32 %259, 0
  %261 = and i1 %260, %258
  br i1 %261, label %266, label %262

262:                                              ; preds = %254
  br i1 %255, label %263, label %264

263:                                              ; preds = %262
  tail call void @consume_skb(ptr noundef %2) #17
  br label %408

264:                                              ; preds = %262
  %265 = tail call fastcc ptr @ieee80211_clean_skb(ptr noundef %2, i32 noundef %219, i32 noundef %200)
  br label %408

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %7, i8 0, i64 26, i1 false), !annotation !42
  %267 = icmp eq ptr %163, null
  br i1 %267, label %324, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %220, align 8
  %270 = zext i32 %269 to i64
  %271 = sext i32 %200 to i64
  %272 = add nsw i64 %271, 50
  %273 = icmp ugt i64 %272, %270
  br i1 %273, label %324, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %163, i64 1908
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %324

279:                                              ; preds = %274
  %280 = getelementptr i8, ptr %163, i64 1912
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = or i32 %276, %282
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %324, label %285

285:                                              ; preds = %279
  %286 = call i32 @skb_copy_bits(ptr noundef %2, i32 noundef %200, ptr noundef nonnull %7, i32 noundef 26) #17
  %287 = load i16, ptr %7, align 2
  %288 = and i16 %287, 252
  %289 = icmp eq i16 %288, 208
  %290 = getelementptr inbounds i8, ptr %7, i64 24
  %291 = load i8, ptr %290, align 2
  %292 = icmp eq i8 %291, 21
  %293 = select i1 %289, i1 %292, i1 false
  %294 = getelementptr inbounds i8, ptr %7, i64 25
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 1
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %298, label %324

298:                                              ; preds = %285
  %299 = getelementptr inbounds i8, ptr %7, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %275, align 4
  %302 = xor i32 %301, %300
  %303 = getelementptr inbounds i8, ptr %7, i64 8
  %304 = load i16, ptr %303, align 2
  %305 = load i16, ptr %280, align 2
  %306 = xor i16 %305, %304
  %307 = zext i16 %306 to i32
  %308 = or i32 %302, %307
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %298
  %311 = call ptr @skb_copy(ptr noundef %2, i32 noundef 2080) #17
  %312 = icmp eq ptr %311, null
  br i1 %312, label %324, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %311, i64 176
  store i16 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 86
  %316 = load i8, ptr %315, align 2
  %317 = and i8 %316, -2
  store i8 %317, ptr %315, align 2
  %318 = getelementptr inbounds i8, ptr %163, i64 1624
  call void @skb_queue_tail(ptr noundef %318, ptr noundef nonnull %311) #17
  %319 = getelementptr inbounds i8, ptr %163, i64 1256
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %163, i64 1600
  call void @wiphy_work_queue(ptr noundef %322, ptr noundef %323) #17
  br label %324

324:                                              ; preds = %313, %310, %298, %285, %279, %274, %268, %266
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %7) #17
  %325 = getelementptr inbounds i8, ptr %0, i64 4528
  br label %326

326:                                              ; preds = %400, %324
  %327 = phi ptr [ %2, %324 ], [ %377, %400 ]
  %328 = phi ptr [ null, %324 ], [ %401, %400 ]
  %329 = phi ptr [ %325, %324 ], [ %330, %400 ]
  %330 = load volatile ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %325
  br i1 %331, label %402, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %330, align 8
  %334 = icmp eq ptr %333, %325
  %335 = icmp eq ptr %328, null
  br i1 %335, label %336, label %376

336:                                              ; preds = %332
  %337 = select i1 %255, i1 %334, i1 false
  %338 = getelementptr inbounds i8, ptr %327, i64 40
  %339 = call fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %0, ptr noundef %338, ptr noundef %327)
  %340 = sub i32 %339, %200
  br i1 %337, label %341, label %355

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %327, i64 200
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %327, i64 192
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = icmp ugt i32 %340, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %341
  %352 = call i32 @pskb_expand_head(ptr noundef %327, i32 noundef %340, i32 noundef 0, i32 noundef 2080) #17
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  call void @consume_skb(ptr noundef %327) #17
  br label %376

355:                                              ; preds = %336
  %356 = add i32 %340, 64
  %357 = call ptr @skb_copy_expand(ptr noundef %327, i32 noundef %356, i32 noundef 0, i32 noundef 2080) #17
  %358 = icmp eq ptr %357, null
  br i1 %358, label %376, label %359

359:                                              ; preds = %355, %351, %341
  %360 = phi ptr [ null, %351 ], [ null, %341 ], [ %327, %355 ]
  %361 = phi ptr [ %327, %351 ], [ %327, %341 ], [ %357, %355 ]
  call fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %0, ptr noundef %361, ptr noundef %150, i32 noundef %339, i1 noundef zeroext true)
  %362 = getelementptr inbounds i8, ptr %361, i64 200
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 192
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i16
  %370 = getelementptr inbounds i8, ptr %361, i64 182
  store i16 %369, ptr %370, align 2
  %371 = getelementptr inbounds i8, ptr %361, i64 128
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, -104
  %374 = or disjoint i8 %373, 35
  store i8 %374, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %361, i64 176
  store i16 1024, ptr %375, align 8
  br label %376

376:                                              ; preds = %359, %355, %354, %332
  %377 = phi ptr [ %327, %332 ], [ %360, %359 ], [ null, %354 ], [ %327, %355 ]
  %378 = phi ptr [ %328, %332 ], [ %361, %359 ], [ null, %354 ], [ null, %355 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %400, label %380

380:                                              ; preds = %376
  br i1 %334, label %383, label %381

381:                                              ; preds = %380
  %382 = call ptr @skb_clone(ptr noundef nonnull %378, i32 noundef 2080) #17
  br label %383

383:                                              ; preds = %381, %380
  %384 = phi ptr [ %378, %381 ], [ null, %380 ]
  %385 = phi ptr [ %382, %381 ], [ %378, %380 ]
  %386 = icmp eq ptr %385, null
  br i1 %386, label %400, label %387

387:                                              ; preds = %383
  %388 = getelementptr i8, ptr %330, i64 -672
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 16
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %385, i64 112
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %389, i64 160
  %394 = load ptr, ptr %393, align 8
  %395 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %394) #18, !srcloc !138
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = zext i32 %392 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %397, i64 %398, ptr elementtype(i64) %397) #17, !srcloc !139
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %396, ptr elementtype(i64) %396) #17, !srcloc !140
  %399 = call i32 @netif_receive_skb(ptr noundef nonnull %385) #17
  br label %400

400:                                              ; preds = %387, %383, %376
  %401 = phi ptr [ null, %376 ], [ %384, %387 ], [ %384, %383 ]
  br i1 %334, label %402, label %326

402:                                              ; preds = %400, %326
  %403 = phi ptr [ %327, %326 ], [ %377, %400 ]
  %404 = phi ptr [ %328, %326 ], [ %401, %400 ]
  call void @consume_skb(ptr noundef %404) #17
  %405 = icmp eq ptr %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = call fastcc ptr @ieee80211_clean_skb(ptr noundef nonnull %403, i32 noundef %219, i32 noundef %200)
  br label %408

408:                                              ; preds = %406, %402, %264, %263, %232, %213, %172, %156
  %409 = phi ptr [ %2, %156 ], [ null, %172 ], [ null, %263 ], [ %265, %264 ], [ %407, %406 ], [ null, %232 ], [ null, %213 ], [ null, %402 ]
  %410 = icmp eq ptr %409, null
  br i1 %410, label %839, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %47, align 8
  %413 = and i32 %412, 1073741824
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = load i16, ptr %9, align 2
  %417 = and i16 %416, 76
  %418 = icmp eq i16 %417, 8
  br i1 %418, label %419, label %432

419:                                              ; preds = %415, %411
  %420 = getelementptr inbounds i8, ptr %409, i64 112
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 5328
  %423 = load volatile i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %432, label %425

425:                                              ; preds = %419
  %426 = sext i32 %421 to i64
  %427 = getelementptr inbounds i8, ptr %0, i64 5336
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 112
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, %426
  store i64 %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %425, %419, %415
  %433 = load i32, ptr %47, align 8
  %434 = and i32 %433, 1073741824
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %510, label %436

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #17
  %437 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store ptr %409, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %438, align 8
  store ptr %3, ptr %6, align 8
  %439 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 -1, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %409, i64 112
  %441 = load i32, ptr %440, align 8
  %442 = icmp ugt i32 %441, 13
  %443 = icmp ne ptr %1, null
  %444 = and i1 %443, %442
  br i1 %444, label %445, label %508

445:                                              ; preds = %436
  %446 = getelementptr inbounds i8, ptr %409, i64 86
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
  br i1 %456, label %467, label %457

457:                                              ; preds = %445
  %458 = getelementptr i8, ptr %1, i64 -2600
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1256
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %438, align 8
  %462 = getelementptr inbounds i8, ptr %6, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  %465 = select i1 %464, ptr %459, ptr %463
  store ptr %465, ptr %462, align 8
  %466 = getelementptr i8, ptr %1, i64 -1040
  br label %467

467:                                              ; preds = %457, %445
  %468 = phi ptr [ %466, %457 ], [ null, %445 ]
  %469 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %468, ptr %469, align 8
  br i1 %449, label %470, label %475

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %6, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 3176
  %474 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %473, ptr %474, align 8
  br label %503

475:                                              ; preds = %467
  %476 = and i32 %453, 255
  store i32 %476, ptr %439, align 4
  %477 = getelementptr inbounds i8, ptr %6, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 3904
  %480 = zext nneg i32 %476 to i64
  %481 = getelementptr [15 x ptr], ptr %479, i64 0, i64 %480
  %482 = load volatile ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %482, ptr %483, align 8
  br i1 %456, label %484, label %486

484:                                              ; preds = %475
  %485 = icmp ne ptr %482, null
  br label %501

486:                                              ; preds = %475
  %487 = getelementptr i8, ptr %1, i64 184
  %488 = load i16, ptr %487, align 8
  %489 = zext i16 %488 to i64
  %490 = shl nuw i64 1, %480
  %491 = and i64 %490, %489
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %508, label %493

493:                                              ; preds = %486
  %494 = getelementptr i8, ptr %1, i64 -120
  %495 = getelementptr [15 x ptr], ptr %494, i64 0, i64 %480
  %496 = load volatile ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %496, ptr %497, align 8
  %498 = icmp ne ptr %482, null
  %499 = icmp ne ptr %496, null
  %500 = select i1 %498, i1 %499, i1 false
  br label %501

501:                                              ; preds = %493, %484
  %502 = phi i1 [ %500, %493 ], [ %485, %484 ]
  br i1 %502, label %503, label %508

503:                                              ; preds = %501, %470
  %504 = getelementptr i8, ptr %1, i64 -2520
  %505 = load volatile ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  call fastcc void @ieee80211_rx_8023(ptr noundef nonnull %6, ptr noundef nonnull %505, i32 noundef %441)
  br label %509

508:                                              ; preds = %503, %501, %486, %436
  call void @consume_skb(ptr noundef %409) #17
  br label %509

509:                                              ; preds = %508, %507
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #17
  br label %839

510:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !42
  %511 = getelementptr inbounds i8, ptr %409, i64 200
  %512 = load ptr, ptr %511, align 8
  %513 = load i16, ptr %512, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %514 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %409, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %515, align 8
  store ptr %3, ptr %5, align 8
  %516 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 -1, ptr %516, align 4
  %517 = and i16 %513, 12
  %518 = icmp eq i16 %517, 8
  %519 = icmp eq i16 %517, 0
  br i1 %519, label %520, label %533

520:                                              ; preds = %510
  %521 = getelementptr inbounds i8, ptr %409, i64 112
  %522 = load i32, ptr %521, align 8
  %523 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %513) #19
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %551, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %409, i64 116
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %551, label %529

529:                                              ; preds = %525
  %530 = call ptr @__pskb_pull_tail(ptr noundef %409, i32 noundef %527) #17
  %531 = icmp eq ptr %530, null
  %532 = select i1 %531, i32 -12, i32 0
  br label %551

533:                                              ; preds = %510
  %534 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %513) #19
  %535 = getelementptr inbounds i8, ptr %409, i64 112
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %409, i64 116
  %538 = load i32, ptr %537, align 4
  %539 = sub i32 %536, %538
  %540 = icmp ult i32 %539, %534
  br i1 %540, label %541, label %547, !prof !6

541:                                              ; preds = %533
  %542 = icmp ult i32 %536, %534
  br i1 %542, label %547, label %543, !prof !6

543:                                              ; preds = %541
  %544 = sub i32 %534, %539
  %545 = call ptr @__pskb_pull_tail(ptr noundef %409, i32 noundef %544) #17
  %546 = icmp ne ptr %545, null
  br label %547

547:                                              ; preds = %543, %541, %533
  %548 = phi i1 [ true, %533 ], [ false, %541 ], [ %546, %543 ]
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  br label %551

551:                                              ; preds = %547, %529, %525, %520
  %552 = phi i32 [ %550, %547 ], [ -105, %520 ], [ %532, %529 ], [ 0, %525 ]
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %836

554:                                              ; preds = %551
  %555 = load ptr, ptr %511, align 8
  %556 = load ptr, ptr %514, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 200
  %558 = load ptr, ptr %557, align 8
  %559 = load i16, ptr %558, align 2
  %560 = and i16 %559, 140
  %561 = icmp eq i16 %560, 136
  br i1 %561, label %562, label %575

562:                                              ; preds = %554
  %563 = and i16 %559, 768
  %564 = icmp eq i16 %563, 768
  %565 = select i1 %564, i64 30, i64 24
  %566 = getelementptr inbounds i8, ptr %558, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = and i8 %567, 15
  %569 = zext nneg i8 %568 to i32
  %570 = icmp sgt i8 %567, -1
  br i1 %570, label %579, label %571

571:                                              ; preds = %562
  %572 = getelementptr inbounds i8, ptr %556, i64 75
  %573 = load i8, ptr %572, align 1
  %574 = or i8 %573, 8
  store i8 %574, ptr %572, align 1
  br label %579

575:                                              ; preds = %554
  %576 = and i16 %559, 12
  %577 = icmp eq i16 %576, 0
  %578 = select i1 %577, i32 16, i32 0
  br label %579

579:                                              ; preds = %575, %571, %562
  %580 = phi i32 [ 0, %575 ], [ %569, %571 ], [ %569, %562 ]
  %581 = phi i32 [ 16, %575 ], [ %569, %571 ], [ %569, %562 ]
  %582 = phi i32 [ %578, %575 ], [ %569, %571 ], [ %569, %562 ]
  %583 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %581, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %582, ptr %584, align 8
  %585 = icmp ugt i32 %580, 7
  %586 = select i1 %585, i32 0, i32 %580
  %587 = getelementptr inbounds i8, ptr %556, i64 140
  store i32 %586, ptr %587, align 4
  %588 = load i16, ptr %555, align 2
  %589 = trunc i16 %588 to i8
  %590 = and i8 %589, -4
  switch i8 %590, label %592 [
    i8 80, label %591
    i8 -128, label %591
    i8 28, label %591
  ], !prof !141

591:                                              ; preds = %579, %579, %579
  call void @ieee80211_scan_rx(ptr noundef %0, ptr noundef %409) #17
  br label %592

592:                                              ; preds = %591, %579
  br i1 %518, label %593, label %806

593:                                              ; preds = %592
  %594 = getelementptr inbounds i8, ptr %409, i64 86
  %595 = load i8, ptr %594, align 2
  %596 = and i8 %595, 1
  %597 = icmp eq i8 %596, 0
  %598 = lshr i8 %595, 1
  %599 = and i8 %598, 15
  %600 = zext nneg i8 %599 to i32
  %601 = select i1 %597, i32 -1, i32 %600
  %602 = icmp eq ptr %1, null
  br i1 %602, label %692, label %603

603:                                              ; preds = %593
  %604 = getelementptr i8, ptr %1, i64 -2680
  store i32 %601, ptr %516, align 4
  %605 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %604, ptr %605, align 8
  %606 = icmp eq ptr %604, null
  br i1 %606, label %618, label %607

607:                                              ; preds = %603
  %608 = getelementptr i8, ptr %1, i64 -2600
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1256
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %515, align 8
  %612 = getelementptr inbounds i8, ptr %5, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  store ptr %609, ptr %612, align 8
  br label %616

616:                                              ; preds = %615, %607
  %617 = getelementptr i8, ptr %1, i64 -1040
  br label %618

618:                                              ; preds = %616, %603
  %619 = phi ptr [ %617, %616 ], [ null, %603 ]
  %620 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %619, ptr %620, align 8
  br i1 %597, label %621, label %626

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %5, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 3176
  %625 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %624, ptr %625, align 8
  br label %654

626:                                              ; preds = %618
  %627 = and i32 %601, 255
  store i32 %627, ptr %516, align 4
  %628 = getelementptr inbounds i8, ptr %5, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 3904
  %631 = zext nneg i32 %627 to i64
  %632 = getelementptr [15 x ptr], ptr %630, i64 0, i64 %631
  %633 = load volatile ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %633, ptr %634, align 8
  br i1 %606, label %635, label %637

635:                                              ; preds = %626
  %636 = icmp ne ptr %633, null
  br label %652

637:                                              ; preds = %626
  %638 = getelementptr i8, ptr %1, i64 184
  %639 = load i16, ptr %638, align 8
  %640 = zext i16 %639 to i64
  %641 = shl nuw i64 1, %631
  %642 = and i64 %641, %640
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %804, label %644

644:                                              ; preds = %637
  %645 = getelementptr i8, ptr %1, i64 -120
  %646 = getelementptr [15 x ptr], ptr %645, i64 0, i64 %631
  %647 = load volatile ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %647, ptr %648, align 8
  %649 = icmp ne ptr %633, null
  %650 = icmp ne ptr %647, null
  %651 = select i1 %649, i1 %650, i1 false
  br label %652

652:                                              ; preds = %644, %635
  %653 = phi i1 [ %651, %644 ], [ %636, %635 ]
  br i1 %653, label %654, label %804

654:                                              ; preds = %652, %621
  br i1 %597, label %655, label %801

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %1, i64 27
  %657 = load i8, ptr %656, align 1, !range !13, !noundef !14
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %801, label %659

659:                                              ; preds = %655
  %660 = load ptr, ptr %511, align 8
  %661 = getelementptr inbounds i8, ptr %5, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 10
  %664 = call ptr @link_sta_info_get_bss(ptr noundef %662, ptr noundef %663) #17
  %665 = icmp eq ptr %664, null
  br i1 %665, label %690, label %666

666:                                              ; preds = %659
  %667 = getelementptr inbounds i8, ptr %664, i64 6
  %668 = load i8, ptr %667, align 2
  %669 = zext i8 %668 to i32
  store i32 %669, ptr %516, align 4
  %670 = load ptr, ptr %661, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 3904
  %672 = zext i8 %668 to i64
  %673 = getelementptr [15 x ptr], ptr %671, i64 0, i64 %672
  %674 = load volatile ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %674, ptr %675, align 8
  %676 = load ptr, ptr %605, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %690, label %678

678:                                              ; preds = %666
  %679 = getelementptr inbounds i8, ptr %676, i64 2864
  %680 = load i16, ptr %679, align 8
  %681 = zext i16 %680 to i64
  %682 = shl nuw i64 1, %672
  %683 = and i64 %682, %681
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %690, label %685

685:                                              ; preds = %678
  %686 = getelementptr inbounds i8, ptr %676, i64 2560
  %687 = getelementptr [15 x ptr], ptr %686, i64 0, i64 %672
  %688 = load volatile ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %688, ptr %689, align 8
  br label %690

690:                                              ; preds = %685, %678, %666, %659
  %691 = phi i32 [ 4, %659 ], [ 0, %678 ], [ 0, %685 ], [ 0, %666 ]
  br i1 %665, label %804, label %801

692:                                              ; preds = %593
  %693 = getelementptr inbounds i8, ptr %555, i64 10
  %694 = call ptr @sta_info_hash_lookup(ptr noundef %0, ptr noundef %693) #17
  %695 = icmp eq ptr %694, null
  br i1 %695, label %753, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %5, i64 24
  %698 = getelementptr inbounds i8, ptr %5, i64 40
  %699 = getelementptr inbounds i8, ptr %5, i64 48
  %700 = and i32 %601, 255
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %5, i64 32
  %703 = shl nuw i64 1, %701
  br label %704

704:                                              ; preds = %748, %696
  %705 = phi ptr [ %694, %696 ], [ %751, %748 ]
  %706 = phi ptr [ null, %696 ], [ %749, %748 ]
  %707 = getelementptr i8, ptr %705, i64 -48
  %708 = icmp eq ptr %706, null
  br i1 %708, label %748, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %706, i64 80
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %697, align 8
  store i32 %601, ptr %516, align 4
  store ptr %706, ptr %698, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 1256
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %515, align 8
  %714 = icmp eq ptr %711, null
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  store ptr %711, ptr %697, align 8
  br label %716

716:                                              ; preds = %715, %709
  %717 = getelementptr inbounds i8, ptr %706, i64 1640
  store ptr %717, ptr %699, align 8
  br i1 %597, label %718, label %721

718:                                              ; preds = %716
  %719 = load ptr, ptr %697, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 3176
  store ptr %720, ptr %702, align 8
  br label %738

721:                                              ; preds = %716
  store i32 %700, ptr %516, align 4
  %722 = load ptr, ptr %697, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 3904
  %724 = getelementptr [15 x ptr], ptr %723, i64 0, i64 %701
  %725 = load volatile ptr, ptr %724, align 8
  store ptr %725, ptr %702, align 8
  %726 = getelementptr inbounds i8, ptr %706, i64 2864
  %727 = load i16, ptr %726, align 8
  %728 = zext i16 %727 to i64
  %729 = and i64 %703, %728
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %804, label %731

731:                                              ; preds = %721
  %732 = getelementptr inbounds i8, ptr %706, i64 2560
  %733 = getelementptr [15 x ptr], ptr %732, i64 0, i64 %701
  %734 = load volatile ptr, ptr %733, align 8
  store ptr %734, ptr %699, align 8
  %735 = icmp ne ptr %725, null
  %736 = icmp ne ptr %734, null
  %737 = select i1 %735, i1 %736, i1 false
  br i1 %737, label %738, label %804

738:                                              ; preds = %731, %718
  %739 = load i8, ptr %594, align 2
  %740 = and i8 %739, 1
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %738
  %743 = getelementptr inbounds i8, ptr %706, i64 2707
  %744 = load i8, ptr %743, align 1, !range !13, !noundef !14
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %742, %738
  %747 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %409, i1 noundef zeroext false)
  br label %748

748:                                              ; preds = %746, %742, %704
  %749 = phi ptr [ %707, %746 ], [ %706, %742 ], [ %707, %704 ]
  %750 = getelementptr inbounds i8, ptr %705, i64 8
  %751 = load volatile ptr, ptr %750, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %704, !llvm.loop !142

753:                                              ; preds = %748, %692
  %754 = phi ptr [ null, %692 ], [ %749, %748 ]
  %755 = icmp eq ptr %754, null
  br i1 %755, label %804, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %754, i64 80
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %758, ptr %759, align 8
  store i32 %601, ptr %516, align 4
  %760 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %754, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %758, i64 1256
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %515, align 8
  %763 = icmp eq ptr %758, null
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  store ptr %758, ptr %759, align 8
  br label %765

765:                                              ; preds = %764, %756
  %766 = getelementptr inbounds i8, ptr %754, i64 1640
  %767 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %766, ptr %767, align 8
  br i1 %597, label %768, label %772

768:                                              ; preds = %765
  %769 = load ptr, ptr %759, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 3176
  %771 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %770, ptr %771, align 8
  br label %793

772:                                              ; preds = %765
  %773 = and i32 %601, 255
  store i32 %773, ptr %516, align 4
  %774 = load ptr, ptr %759, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 3904
  %776 = zext nneg i32 %773 to i64
  %777 = getelementptr [15 x ptr], ptr %775, i64 0, i64 %776
  %778 = load volatile ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %778, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %754, i64 2864
  %781 = load i16, ptr %780, align 8
  %782 = zext i16 %781 to i64
  %783 = shl nuw i64 1, %776
  %784 = and i64 %783, %782
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %804, label %786

786:                                              ; preds = %772
  %787 = getelementptr inbounds i8, ptr %754, i64 2560
  %788 = getelementptr [15 x ptr], ptr %787, i64 0, i64 %776
  %789 = load volatile ptr, ptr %788, align 8
  store ptr %789, ptr %767, align 8
  %790 = icmp ne ptr %778, null
  %791 = icmp ne ptr %789, null
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %793, label %804

793:                                              ; preds = %786, %768
  %794 = load i8, ptr %594, align 2
  %795 = and i8 %794, 1
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %754, i64 2707
  %799 = load i8, ptr %798, align 1, !range !13, !noundef !14
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %797, %793, %690, %655, %654
  %802 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %409, i1 noundef zeroext true)
  %803 = select i1 %802, i32 1, i32 4
  br label %804

804:                                              ; preds = %801, %797, %786, %772, %753, %731, %721, %690, %652, %637
  %805 = phi i32 [ %691, %690 ], [ 4, %797 ], [ 0, %753 ], [ 4, %637 ], [ 4, %652 ], [ 4, %772 ], [ 4, %786 ], [ %803, %801 ], [ 4, %721 ], [ 4, %731 ]
  switch i32 %805, label %837 [
    i32 0, label %806
    i32 4, label %836
  ]

806:                                              ; preds = %804, %592
  %807 = getelementptr inbounds i8, ptr %0, i64 4512
  %808 = load volatile ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, %807
  br i1 %809, label %830, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %5, i64 24
  br label %812

812:                                              ; preds = %826, %810
  %813 = phi ptr [ %808, %810 ], [ %828, %826 ]
  %814 = phi ptr [ null, %810 ], [ %827, %826 ]
  %815 = getelementptr inbounds i8, ptr %813, i64 1272
  %816 = load volatile i64, ptr %815, align 8
  %817 = and i64 %816, 1
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %826, label %819

819:                                              ; preds = %812
  %820 = getelementptr inbounds i8, ptr %813, i64 4056
  %821 = load i32, ptr %820, align 8
  switch i32 %821, label %822 [
    i32 6, label %826
    i32 4, label %826
  ]

822:                                              ; preds = %819
  %823 = icmp eq ptr %814, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %822
  store ptr %814, ptr %811, align 8
  %825 = call fastcc zeroext i1 @ieee80211_rx_for_interface(ptr noundef nonnull %5, ptr noundef %409, i1 noundef zeroext false)
  br label %826

826:                                              ; preds = %824, %822, %819, %819, %812
  %827 = phi ptr [ %814, %819 ], [ %813, %824 ], [ %814, %812 ], [ %814, %819 ], [ %813, %822 ]
  %828 = load volatile ptr, ptr %813, align 8
  %829 = icmp eq ptr %828, %807
  br i1 %829, label %830, label %812, !llvm.loop !143

830:                                              ; preds = %826, %806
  %831 = phi ptr [ null, %806 ], [ %827, %826 ]
  %832 = icmp eq ptr %831, null
  br i1 %832, label %836, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %831, ptr %834, align 8
  %835 = call fastcc zeroext i1 @ieee80211_rx_for_interface(ptr noundef nonnull %5, ptr noundef %409, i1 noundef zeroext true)
  br i1 %835, label %837, label %836

836:                                              ; preds = %833, %830, %804, %551
  call void @consume_skb(ptr noundef %409) #17
  br label %837

837:                                              ; preds = %836, %833, %804
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  br label %839

838:                                              ; preds = %155, %143, %134, %103, %82, %59, %45, %37, %33, %29, %28, %19
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %839

839:                                              ; preds = %838, %837, %509, %408
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_napi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !42
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  call void @__rcu_read_lock() #17
  call void @ieee80211_rx_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #17
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @netif_receive_skb_list(ptr noundef nonnull %5) #17
  br label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %14, %12 ], [ %10, %9 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %18 = call i32 @napi_gro_receive(ptr noundef nonnull %3, ptr noundef %13) #17
  %19 = icmp eq ptr %14, %5
  br i1 %19, label %20, label %12, !llvm.loop !144

20:                                               ; preds = %12, %9, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
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
  tail call void @skb_queue_tail(ptr noundef %7, ptr noundef %1) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 1464
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #17, !srcloc !57
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @__tasklet_schedule(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_xmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_ps_deliver_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %77, label %10

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
  br i1 %21, label %22, label %46

22:                                               ; preds = %18, %10
  %23 = icmp eq ptr %14, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %14, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 524288
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %24, %22
  %30 = icmp eq ptr %8, null
  %31 = or i1 %9, %30
  br i1 %31, label %77, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %8, %32 ], [ %42, %34 ]
  %36 = load i32, ptr %33, align 8
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr %33, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %38, ptr %40, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 82) #17
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, %7
  %44 = icmp eq ptr %42, null
  %45 = or i1 %43, %44
  br i1 %45, label %77, label %34, !llvm.loop !39

46:                                               ; preds = %24, %18
  %47 = getelementptr inbounds i8, ptr %0, i64 146
  %48 = load i16, ptr %47, align 2
  %49 = add i16 %48, -1
  store i16 %49, ptr %47, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %7
  %52 = icmp eq ptr %50, null
  %53 = or i1 %51, %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %50, %54 ], [ %73, %58 ]
  %60 = load i32, ptr %55, align 8
  %61 = add i32 %60, -1
  store volatile i32 %61, ptr %55, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store volatile ptr %64, ptr %65, align 8
  store volatile ptr %62, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 75
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, 32
  store i8 %68, ptr %66, align 1
  %69 = load ptr, ptr %56, align 8
  store volatile ptr %2, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 8
  store volatile ptr %69, ptr %70, align 8
  store volatile ptr %59, ptr %56, align 8
  store volatile ptr %59, ptr %69, align 8
  %71 = load i32, ptr %57, align 8
  %72 = add i32 %71, 1
  store volatile i32 %72, ptr %57, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, %7
  %75 = icmp eq ptr %73, null
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %58, !llvm.loop !145

77:                                               ; preds = %58, %46, %34, %29, %3
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = shl nuw i64 1, %6
  %83 = xor i64 %82, -1
  %84 = and i64 %79, %83
  store i64 %84, ptr %78, align 8
  br label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = load i16, ptr %86, align 8
  %88 = add i16 %87, 1
  %89 = and i16 %88, 4095
  store i16 %89, ptr %86, align 8
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
define internal fastcc noundef i32 @ieee80211_rx_h_action_return(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
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
  br i1 %12, label %13, label %74

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
  br i1 %22, label %74, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load i8, ptr %29, align 2
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @skb_copy_expand(ptr noundef %5, i32 noundef %34, i32 noundef 0, i32 noundef 2080) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %72, label %37

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
  br i1 %51, label %52, label %67

52:                                               ; preds = %37
  store i32 167780352, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 88
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 262144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %3, i64 133
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %35, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i8 %59, 15
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 17
  %65 = and i32 %61, -1966081
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %60, align 4
  br label %67

67:                                               ; preds = %57, %52, %37
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 76
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  tail call void @__ieee80211_tx_skb_tid_band(ptr noundef %68, ptr noundef nonnull %35, i32 noundef 7, i32 noundef -1, i32 noundef %71) #17
  br label %72

72:                                               ; preds = %67, %32
  %73 = load ptr, ptr %4, align 8
  tail call void @consume_skb(ptr noundef %73) #17
  br label %74

74:                                               ; preds = %72, %28, %23, %18, %1
  %75 = phi i32 [ 0, %72 ], [ 1, %1 ], [ 131072, %18 ], [ 131072, %23 ], [ 65561, %28 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_rx_h_ext(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
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
  tail call void @skb_queue_tail(ptr noundef %35, ptr noundef %5) #17
  %36 = getelementptr inbounds i8, ptr %3, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %39, ptr noundef %40) #17
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
define internal fastcc noundef i32 @ieee80211_rx_h_mgmt(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4056
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %86 [
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
  switch i32 %15, label %86 [
    i32 10, label %55
    i32 7, label %55
    i32 4, label %55
    i32 11, label %16
    i32 0, label %36
    i32 2, label %36
    i32 9, label %36
    i32 3, label %54
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load i16, ptr %17, align 2
  %23 = getelementptr i8, ptr %7, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, %22
  %26 = getelementptr i8, ptr %7, i64 8
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %25, %27
  %29 = icmp eq i16 %28, -1
  %30 = add i32 %9, -1
  %31 = icmp ult i32 %30, 2
  %32 = and i1 %31, %29
  br i1 %32, label %55, label %86

33:                                               ; preds = %16
  %34 = add i32 %9, -1
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %55, label %86

36:                                               ; preds = %10, %10, %10
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load i16, ptr %37, align 2
  %43 = getelementptr i8, ptr %7, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, %42
  %46 = getelementptr i8, ptr %7, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %45, %47
  %49 = icmp eq i16 %48, -1
  %50 = icmp eq i32 %9, 2
  %51 = and i1 %50, %49
  br i1 %51, label %55, label %86

52:                                               ; preds = %36
  %53 = icmp eq i32 %9, 2
  br i1 %53, label %55, label %86

54:                                               ; preds = %10
  switch i32 %9, label %86 [
    i32 1, label %55
    i32 7, label %55
  ]

55:                                               ; preds = %54, %54, %52, %41, %33, %21, %10, %10, %10
  %56 = getelementptr inbounds i8, ptr %0, i64 76
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 176
  store i16 0, ptr %60, align 8
  %61 = icmp sgt i32 %57, -1
  %62 = getelementptr inbounds i8, ptr %5, i64 86
  %63 = load i8, ptr %62, align 2
  br i1 %61, label %64, label %71

64:                                               ; preds = %55
  %65 = trunc i32 %57 to i8
  %66 = shl i8 %65, 1
  %67 = and i8 %66, 30
  %68 = and i8 %63, -32
  %69 = or disjoint i8 %67, %68
  %70 = or disjoint i8 %69, 1
  br label %73

71:                                               ; preds = %55
  %72 = and i8 %63, -2
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i8 [ %72, %71 ], [ %70, %64 ]
  store i8 %74, ptr %62, align 2
  %75 = getelementptr inbounds i8, ptr %3, i64 1624
  tail call void @skb_queue_tail(ptr noundef %75, ptr noundef %5) #17
  %76 = getelementptr inbounds i8, ptr %3, i64 1256
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %79, ptr noundef %80) #17
  %81 = icmp eq ptr %59, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %59, i64 1744
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %73, %54, %52, %41, %33, %21, %10, %1
  %87 = phi i32 [ 131072, %1 ], [ 131072, %21 ], [ 131072, %33 ], [ 131072, %41 ], [ 131072, %52 ], [ 131072, %54 ], [ 131072, %10 ], [ 0, %73 ], [ 0, %82 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_handlers_result(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %5 [
    i32 0, label %134
    i32 1, label %15
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

15:                                               ; preds = %9, %5, %2
  %16 = and i32 %1, -65536
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  tail call void @kfree_skb_reason(ptr noundef %19, i32 noundef %1) #17
  br label %134

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 71
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 312
  %31 = getelementptr inbounds i8, ptr %4, i64 76
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i64
  %34 = getelementptr [6 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 73
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr %struct.ieee80211_rate, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %25, %20
  %43 = phi ptr [ %41, %25 ], [ null, %20 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %133

52:                                               ; preds = %42
  %53 = or disjoint i32 %49, 1
  store i32 %53, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 1308
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %133, label %57

57:                                               ; preds = %52
  %58 = tail call fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %45, ptr noundef %47, ptr noundef %46)
  %59 = getelementptr inbounds i8, ptr %46, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %46, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = icmp ugt i32 %58, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = tail call i32 @pskb_expand_head(ptr noundef %46, i32 noundef %58, i32 noundef 0, i32 noundef 2080) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %133

71:                                               ; preds = %68, %57
  tail call fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %45, ptr noundef %46, ptr noundef %43, i32 noundef %58, i1 noundef zeroext false)
  %72 = load ptr, ptr %59, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i16
  %78 = getelementptr inbounds i8, ptr %46, i64 182
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %46, i64 128
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -104
  %82 = or disjoint i8 %81, 35
  store i8 %82, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %46, i64 176
  store i16 1024, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %45, i64 4512
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %127, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %46, i64 112
  br label %89

89:                                               ; preds = %123, %87
  %90 = phi ptr [ %85, %87 ], [ %125, %123 ]
  %91 = phi ptr [ null, %87 ], [ %124, %123 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 1272
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %90, i64 4056
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %90, i64 1904
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = icmp eq ptr %91, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @skb_clone(ptr noundef %46, i32 noundef 2080) #17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %91, ptr %111, align 8
  %112 = tail call i32 @netif_receive_skb(ptr noundef nonnull %108) #17
  br label %113

113:                                              ; preds = %110, %107, %105
  %114 = getelementptr inbounds i8, ptr %90, i64 1248
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %88, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %118) #18, !srcloc !138
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = zext i32 %116 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %122, ptr elementtype(i64) %121) #17, !srcloc !139
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, ptr elementtype(i64) %120) #17, !srcloc !140
  br label %123

123:                                              ; preds = %113, %100, %96, %89
  %124 = phi ptr [ %91, %96 ], [ %115, %113 ], [ %91, %100 ], [ %91, %89 ]
  %125 = load volatile ptr, ptr %90, align 8
  %126 = icmp eq ptr %125, %84
  br i1 %126, label %127, label %89, !llvm.loop !146

127:                                              ; preds = %123, %71
  %128 = phi ptr [ null, %71 ], [ %124, %123 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %128, ptr %131, align 8
  %132 = tail call i32 @netif_receive_skb(ptr noundef %46) #17
  br label %134

133:                                              ; preds = %127, %68, %52, %42
  tail call void @kfree_skb_reason(ptr noundef %46, i32 noundef %1) #17
  br label %134

134:                                              ; preds = %133, %130, %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_pspoll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_bssid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @sta_stats_encode_rate(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
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
  %57 = or disjoint i32 %54, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = lshr i8 %59, 3
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 20
  %63 = and i32 %62, 3145728
  %64 = zext i8 %59 to i32
  %65 = shl nuw nsw i32 %64, 17
  %66 = and i32 %65, 917504
  %67 = lshr i8 %59, 5
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 22
  %70 = and i32 %69, 4194304
  %71 = or disjoint i32 %57, %66
  %72 = or disjoint i32 %71, %63
  %73 = or disjoint i32 %72, %70
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
  %86 = or disjoint i32 %83, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 4
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 21
  %92 = and i32 %91, 6291456
  %93 = zext i8 %88 to i32
  %94 = shl nuw nsw i32 %93, 17
  %95 = and i32 %94, 1966080
  %96 = or disjoint i32 %86, %95
  %97 = or disjoint i32 %96, %92
  %98 = or disjoint i32 %97, %13
  %99 = or disjoint i32 %98, 98304
  br label %101

100:                                              ; preds = %1
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #17, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1005, i32 2305, i64 12) #17, !srcloc !148
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #17, !srcloc !149
  br label %101

101:                                              ; preds = %100, %76, %47, %34, %28, %15
  %102 = phi i32 [ 0, %100 ], [ %99, %76 ], [ %75, %47 ], [ %46, %34 ], [ %33, %28 ], [ %27, %15 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc i32 @ieee80211_get_mmie_keyidx(ptr nocapture noundef readonly %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 42
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = load i16, ptr %3, align 2
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, -4
  switch i8 %15, label %22 [
    i8 -96, label %26
    i8 -64, label %26
    i8 -48, label %16
  ]

16:                                               ; preds = %12
  %17 = and i16 %13, 16384
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 24
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %26 [
    i8 4, label %22
    i8 7, label %22
    i8 11, label %22
    i8 15, label %22
    i8 20, label %22
    i8 21, label %22
    i8 22, label %22
    i8 127, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %12
  %23 = load i16, ptr %3, align 2
  %24 = and i16 %23, 252
  %25 = icmp eq i16 %24, 128
  br i1 %25, label %26, label %51

26:                                               ; preds = %22, %19, %16, %12, %12
  %27 = zext i32 %5 to i64
  %28 = getelementptr i8, ptr %3, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -18
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 76
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %28, i64 -17
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 16
  br i1 %35, label %46, label %36

36:                                               ; preds = %32, %26
  %37 = icmp ugt i32 %5, 49
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %28, i64 -26
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 76
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %28, i64 -25
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 24
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %32
  %47 = phi i64 [ -16, %32 ], [ -24, %42 ]
  %48 = getelementptr i8, ptr %28, i64 %47
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i32
  br label %51

51:                                               ; preds = %46, %42, %38, %36, %22, %7, %1
  %52 = phi i32 [ -1, %7 ], [ -1, %1 ], [ -1, %22 ], [ -1, %42 ], [ -1, %38 ], [ -1, %36 ], [ %50, %46 ]
  ret i32 %52
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
  br i1 %15, label %30, label %16

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
  tail call void @kfree_skb_reason(ptr noundef nonnull %19, i32 noundef 82) #17
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, %11
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %18, !llvm.loop !39

30:                                               ; preds = %18, %4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  store volatile ptr %11, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %33, ptr %34, align 8
  store volatile ptr %31, ptr %32, align 8
  store volatile ptr %31, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store volatile i32 %37, ptr %35, align 8
  store ptr null, ptr %3, align 8
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %38, ptr %39, align 8
  %40 = trunc i32 %1 to i16
  %41 = getelementptr inbounds i8, ptr %11, i64 32
  store i16 %40, ptr %41, align 8
  %42 = trunc i32 %2 to i8
  %43 = getelementptr inbounds i8, ptr %11, i64 38
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %11, i64 36
  store i16 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %11, i64 39
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 1
  %48 = getelementptr inbounds i8, ptr %11, i64 34
  store i16 0, ptr %48, align 2
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_reassemble_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 10
  %11 = getelementptr i8, ptr %4, i64 14
  br label %15

12:                                               ; preds = %98
  %13 = add nuw nsw i32 %17, 1
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %101, label %15, !llvm.loop !150

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %7, %5 ], [ %21, %12 ]
  %17 = phi i32 [ 0, %5 ], [ %13, %12 ]
  %18 = phi ptr [ undef, %5 ], [ %99, %12 ]
  %19 = add i32 %16, -1
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 3, i32 %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x %struct.ieee80211_fragment_entry], ptr %0, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %98, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %98

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %23, i64 38
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %98

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %23, i64 36
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %98

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %24, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %4, align 2
  %46 = load i16, ptr %44, align 2
  %47 = xor i16 %46, %45
  %48 = and i16 %47, 12
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %98

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %51, align 4
  %54 = xor i32 %53, %52
  %55 = load i16, ptr %9, align 2
  %56 = getelementptr i8, ptr %44, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = xor i16 %57, %55
  %59 = zext i16 %58 to i32
  %60 = or i32 %54, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %44, i64 10
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %63, align 4
  %66 = xor i32 %65, %64
  %67 = load i16, ptr %11, align 2
  %68 = getelementptr i8, ptr %44, i64 14
  %69 = load i16, ptr %68, align 2
  %70 = xor i16 %69, %67
  %71 = zext i16 %70 to i32
  %72 = or i32 %66, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %23, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 2000
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = icmp eq ptr %24, null
  %83 = or i1 %25, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %23, i64 16
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %24, %84 ], [ %94, %86 ]
  %88 = load i32, ptr %85, align 8
  %89 = add i32 %88, -1
  store volatile i32 %89, ptr %85, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store volatile ptr %92, ptr %93, align 8
  store volatile ptr %90, ptr %92, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %87, i32 noundef 82) #17
  %94 = load ptr, ptr %23, align 8
  %95 = icmp eq ptr %94, %23
  %96 = icmp eq ptr %94, null
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %86, !llvm.loop !39

98:                                               ; preds = %86, %81, %74, %62, %50, %42, %36, %31, %26, %15
  %99 = phi ptr [ %18, %36 ], [ %18, %31 ], [ %18, %26 ], [ %18, %15 ], [ %18, %62 ], [ %18, %50 ], [ %18, %42 ], [ %23, %74 ], [ %18, %81 ], [ %18, %86 ]
  %100 = phi i1 [ true, %36 ], [ true, %31 ], [ true, %26 ], [ true, %15 ], [ true, %62 ], [ true, %50 ], [ true, %42 ], [ false, %74 ], [ true, %81 ], [ true, %86 ]
  br i1 %100, label %12, label %101

101:                                              ; preds = %98, %12
  %102 = phi ptr [ %99, %98 ], [ null, %12 ]
  ret ptr %102
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
define internal fastcc noundef i32 @__ieee80211_rx_h_amsdu(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %4, i8 0, i64 14, i1 false), !annotation !42
  %14 = getelementptr inbounds i8, ptr %4, i64 6
  %15 = load i16, ptr %12, align 2
  %16 = and i16 %15, 768
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
  %35 = phi ptr [ %14, %18 ], [ null, %32 ], [ %14, %26 ], [ null, %31 ], [ %14, %21 ], [ null, %2 ]
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
  %43 = call i32 @ieee80211_data_to_8023_exthdr(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %41, i32 noundef %42, i8 noundef zeroext %1, i1 noundef zeroext true) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %143

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1333
  %49 = load i8, ptr %48, align 1
  %50 = icmp slt i8 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %58, %45
  %52 = phi i32 [ %60, %58 ], [ 0, %45 ]
  %53 = phi i8 [ %59, %58 ], [ -1, %45 ]
  %54 = trunc i32 %52 to i8
  %55 = call zeroext i1 @ieee80211_is_valid_amsdu(ptr noundef %10, i8 noundef zeroext %54) #17
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = icmp sgt i8 %53, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %56, %51
  %59 = phi i8 [ %53, %51 ], [ %54, %56 ]
  %60 = add nuw nsw i32 %52, 1
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %51, !llvm.loop !151

62:                                               ; preds = %58, %56
  %63 = phi i8 [ %59, %58 ], [ -1, %56 ]
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1333
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %62, %45
  %67 = getelementptr inbounds i8, ptr %8, i64 968
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4056
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1333
  %78 = load i8, ptr %77, align 1
  call void @ieee80211_amsdu_to_8023s(ptr noundef %10, ptr noundef nonnull %3, ptr noundef %68, i32 noundef %71, i32 noundef %75, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %78) #17
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, %3
  br i1 %80, label %143, label %81

81:                                               ; preds = %66
  %82 = and i16 %13, 124
  %83 = icmp eq i16 %82, 72
  %84 = and i16 %13, 16396
  %85 = icmp ne i16 %84, 8
  %86 = or i1 %85, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  br label %88

88:                                               ; preds = %138, %81
  %89 = phi ptr [ %79, %81 ], [ %139, %138 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %38, align 8
  %93 = add i32 %92, -1
  store volatile i32 %93, ptr %38, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store volatile ptr %96, ptr %97, align 8
  store volatile ptr %94, ptr %96, align 8
  br label %98

98:                                               ; preds = %91, %88
  store ptr %89, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 12
  %102 = load i16, ptr %101, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1580
  %105 = load i16, ptr %104, align 4
  %106 = icmp eq i16 %102, %105
  br i1 %106, label %107, label %118, !prof !6

107:                                              ; preds = %98
  %108 = call zeroext i1 @ieee80211_is_our_addr(ptr noundef %103, ptr noundef %100, ptr noundef null)
  br i1 %108, label %137, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %100, align 4
  %111 = xor i32 %110, 12746753
  %112 = getelementptr i8, ptr %100, i64 4
  %113 = load i16, ptr %112, align 2
  %114 = xor i16 %113, 768
  %115 = zext i16 %114 to i32
  %116 = or i32 %111, %115
  %117 = icmp eq i32 %116, 0
  br label %135

118:                                              ; preds = %98
  %119 = load ptr, ptr %46, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %141, label %121, !prof !6

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 216
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %89, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 2
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i1 true, i1 %86
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %87, align 8
  %134 = icmp eq ptr %133, null
  br label %135

135:                                              ; preds = %132, %109
  %136 = phi i1 [ %117, %109 ], [ %134, %132 ]
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %126, %107
  call fastcc void @ieee80211_deliver_skb(ptr noundef %0)
  br label %138

138:                                              ; preds = %141, %137
  %139 = load ptr, ptr %3, align 8
  %140 = icmp eq ptr %139, %3
  br i1 %140, label %143, label %88, !llvm.loop !152

141:                                              ; preds = %135, %121, %118
  %142 = load ptr, ptr %9, align 8
  call void @consume_skb(ptr noundef %142) #17
  br label %138

143:                                              ; preds = %138, %66, %33
  %144 = phi i32 [ 65549, %33 ], [ 0, %66 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %144
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
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #18, !srcloc !138
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = zext i32 %11 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %17, ptr elementtype(i64) %16) #17, !srcloc !139
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #17, !srcloc !140
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
  br i1 %35, label %36, label %95

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 1264
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = load i16, ptr %42, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1580
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %43, %46
  br i1 %47, label %95, label %48

48:                                               ; preds = %41
  %49 = icmp eq i32 %33, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %3, i64 1920
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %95

54:                                               ; preds = %50, %48
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  switch i32 %33, label %68 [
    i32 3, label %63
    i32 4, label %59
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %3, i64 1920
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %58
  %64 = phi i64 [ 2216, %58 ], [ 1928, %59 ]
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63, %59, %58
  %69 = tail call ptr @skb_copy(ptr noundef %7, i32 noundef 2080) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = tail call i32 @net_ratelimit() #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %5, i64 296
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %75) #21
  br label %95

77:                                               ; preds = %63
  br i1 %57, label %78, label %95

78:                                               ; preds = %77, %54
  %79 = getelementptr inbounds i8, ptr %9, i64 6
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, %55
  %82 = getelementptr i8, ptr %9, i64 4
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr i8, ptr %9, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = xor i16 %85, %83
  %87 = zext i16 %86 to i32
  %88 = or i32 %81, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %78
  %91 = tail call ptr @sta_info_get(ptr noundef %3, ptr noundef %9) #17
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr %7, ptr null
  %94 = select i1 %92, ptr null, ptr %7
  br label %95

95:                                               ; preds = %90, %78, %77, %74, %71, %68, %50, %41, %36, %31
  %96 = phi ptr [ %7, %36 ], [ %7, %68 ], [ %7, %74 ], [ %7, %71 ], [ %7, %77 ], [ %7, %78 ], [ %7, %50 ], [ %7, %41 ], [ %7, %31 ], [ %93, %90 ]
  %97 = phi ptr [ null, %36 ], [ %69, %68 ], [ null, %74 ], [ null, %71 ], [ null, %77 ], [ null, %78 ], [ null, %50 ], [ null, %41 ], [ null, %31 ], [ %94, %90 ]
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %96, ptr noundef %5) #17
  %101 = getelementptr inbounds i8, ptr %96, i64 176
  store i16 %100, ptr %101, align 8
  tail call fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef nonnull %96, ptr noundef %0)
  br label %102

102:                                              ; preds = %99, %95
  %103 = icmp eq ptr %97, null
  br i1 %103, label %120, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 140
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 256
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds i8, ptr %97, i64 176
  store i16 256, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %97, i64 200
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %97, i64 192
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i16
  %117 = getelementptr inbounds i8, ptr %97, i64 180
  store i16 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %97, i64 182
  store i16 %116, ptr %118, align 2
  %119 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %97, ptr noundef null) #17
  br label %120

120:                                              ; preds = %104, %102
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
  br i1 %21, label %30, label %22, !prof !15

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @cfg80211_rx_control_port(ptr noundef %6, ptr noundef %0, i1 noundef zeroext %26, i32 noundef %28) #17
  tail call void @consume_skb(ptr noundef %0) #17
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
  br i1 %52, label %55, label %53, !prof !15

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
  %63 = tail call i32 @netif_receive_skb(ptr noundef %0) #17
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
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #17
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
  tail call void @skb_queue_tail(ptr noundef %19, ptr noundef %3) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %23, ptr noundef %24) #17
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
  br i1 %14, label %74, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %8, i64 88
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4503599627370496
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4906
  %24 = load i8, ptr %23, align 2, !range !13, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 36
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 36
  %32 = add i32 %28, -36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 36, ptr %2, align 1
  %33 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %31, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp ugt i8 %37, 5
  br i1 %38, label %39, label %74

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 1
  %44 = and i32 %43, 16384
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 6, i8 9
  %47 = lshr i32 %43, 15
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  %50 = add nuw nsw i8 %46, %49
  %51 = and i32 %43, 131072
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i8 %50, 5
  %54 = select i1 %52, i8 %50, i8 %53
  %55 = add nuw nsw i8 %54, 1
  br label %56

56:                                               ; preds = %42, %39
  %57 = phi i8 [ %55, %42 ], [ 0, %39 ]
  %58 = icmp ult i8 %37, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %40, align 1
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = lshr i32 %61, 24
  %65 = and i32 %64, 63
  %66 = getelementptr inbounds i8, ptr %60, i64 4449
  %67 = load i8, ptr %66, align 1
  %68 = trunc i32 %65 to i8
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %60, i64 4056
  %72 = zext nneg i32 %65 to i64
  %73 = shl nuw i64 1, %72
  call void @ieee80211_obss_color_collision_notify(ptr noundef %71, i64 noundef %73, i32 noundef 2080) #17
  br label %74

74:                                               ; preds = %70, %63, %59, %56, %35, %30, %26, %20, %15, %1
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
define internal fastcc noundef zeroext i1 @ieee80211_process_rx_twt_action(ptr nocapture noundef readonly %0) unnamed_addr #12 align 16 {
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
define internal fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #15 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 39
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %8) #22, !srcloc !153
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
  %28 = add i32 %13, %22
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
  %81 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %80) #22, !srcloc !153
  %82 = shl i32 %81, 1
  %83 = add i32 %82, %78
  br label %84

84:                                               ; preds = %79, %12
  %85 = phi i32 [ %83, %79 ], [ %78, %12 ]
  %86 = and i32 %16, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = and i32 %16, 67108864
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 0, i32 12
  %92 = and i32 %16, 134217728
  %93 = icmp eq i32 %92, 0
  %94 = add nuw nsw i32 %91, 12
  %95 = select i1 %93, i32 %91, i32 %94
  %96 = lshr exact i32 %73, 26
  %97 = add nuw nsw i32 %95, %96
  %98 = add i32 %85, 3
  %99 = and i32 %98, -4
  %100 = getelementptr inbounds i8, ptr %2, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 182
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %2, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = zext nneg i32 %97 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = add i32 %99, %113
  br label %115

115:                                              ; preds = %88, %84
  %116 = phi i32 [ %114, %88 ], [ %85, %84 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_radiotap_he_mu, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 79
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 67108864
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %17, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %17, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 12) #17
  %28 = getelementptr inbounds i8, ptr %1, i64 71
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 7
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %33, label %32, !prof !15

32:                                               ; preds = %15
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #17, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 318, i32 2307, i64 12) #17, !srcloc !155
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #17, !srcloc !156
  br label %33

33:                                               ; preds = %32, %15, %5
  %34 = phi i32 [ 0, %5 ], [ %18, %15 ], [ %18, %32 ]
  %35 = phi i16 [ 0, %5 ], [ %20, %15 ], [ %20, %32 ]
  %36 = phi i16 [ 0, %5 ], [ %22, %15 ], [ %22, %32 ]
  %37 = phi i16 [ 0, %5 ], [ %24, %15 ], [ %24, %32 ]
  %38 = phi i16 [ 0, %5 ], [ %26, %15 ], [ %26, %32 ]
  %39 = load i32, ptr %11, align 8
  %40 = and i32 %39, 134217728
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, ptr noundef align 2 dereferenceable(12) %44, i64 12, i1 false)
  %45 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 12) #17
  br label %46

46:                                               ; preds = %42, %33
  %47 = load i32, ptr %11, align 8
  %48 = and i32 %47, 268435456
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 2
  %54 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 4) #17
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ 0, %46 ], [ %53, %50 ]
  %57 = load i32, ptr %11, align 8
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 182
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %70, %69
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %60, %55
  %74 = phi i32 [ %72, %60 ], [ 0, %55 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 112
  %76 = load i32, ptr %75, align 8
  br i1 %4, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %73
  %83 = add i32 %76, 4
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %76, %77 ], [ %83, %82 ]
  %86 = add i32 %74, %3
  %87 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %86) #17
  %88 = zext i32 %86 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false)
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = trunc i32 %3 to i16
  %91 = getelementptr inbounds i8, ptr %87, i64 2
  store i16 %90, ptr %91, align 1
  %92 = load i8, ptr %8, align 1
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %93, i32 18442, i32 16394
  %95 = and i64 %10, 15
  br label %96

96:                                               ; preds = %113, %84
  %97 = phi i64 [ 0, %84 ], [ %116, %113 ]
  %98 = phi i32 [ %94, %84 ], [ 2080, %113 ]
  %99 = phi ptr [ %89, %84 ], [ %115, %113 ]
  %100 = shl i64 %97, 32
  %101 = ashr exact i64 %100, 32
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %109, label %103, !prof !6

103:                                              ; preds = %96
  %104 = shl nsw i64 -1, %101
  %105 = and i64 %95, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #18, !srcloc !157
  br label %109

109:                                              ; preds = %107, %103, %96
  %110 = phi i64 [ 4, %96 ], [ %108, %107 ], [ 4, %103 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = or disjoint i32 %98, -1610612736
  store i32 %114, ptr %99, align 1
  %115 = getelementptr i8, ptr %99, i64 4
  %116 = add i64 %110, 1
  br label %96, !llvm.loop !158

117:                                              ; preds = %109
  %118 = load i32, ptr %11, align 8
  %119 = shl i32 %118, 8
  %120 = and i32 %119, 268435456
  %121 = or disjoint i32 %120, %98
  store i32 %121, ptr %99, align 1
  %122 = getelementptr i8, ptr %87, i64 8
  %123 = getelementptr i8, ptr %99, i64 4
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = getelementptr [0 x i32], ptr %122, i64 0, i64 %127
  %129 = load i32, ptr %11, align 8
  %130 = and i32 %129, 196608
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %153, label %132

132:                                              ; preds = %117
  %133 = ptrtoint ptr %87 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %134, %133
  %136 = and i64 %135, 7
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %132
  %139 = sub i64 4, %126
  %140 = and i64 %139, 7
  %141 = add nuw nsw i64 %140, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %128, i8 0, i64 %141, i1 false)
  %142 = sub i64 4, %126
  %143 = and i64 %142, 7
  %144 = getelementptr i8, ptr %87, i64 %126
  %145 = getelementptr i8, ptr %144, i64 %143
  %146 = getelementptr i8, ptr %145, i64 12
  br label %147

147:                                              ; preds = %138, %132
  %148 = phi ptr [ %128, %132 ], [ %146, %138 ]
  %149 = tail call i64 @ieee80211_calculate_rx_timestamp(ptr noundef %0, ptr noundef %7, i32 noundef %85, i32 noundef 0) #17
  store i64 %149, ptr %148, align 1
  %150 = load i32, ptr %89, align 1
  %151 = or i32 %150, 1
  store i32 %151, ptr %89, align 1
  %152 = getelementptr i8, ptr %148, i64 8
  br label %153

153:                                              ; preds = %147, %117
  %154 = phi ptr [ %152, %147 ], [ %128, %117 ]
  br i1 %4, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load i8, ptr %154, align 1
  %162 = or i8 %161, 16
  store i8 %162, ptr %154, align 1
  br label %163

163:                                              ; preds = %160, %155, %153
  %164 = load i32, ptr %11, align 8
  %165 = and i32 %164, 96
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %154, align 1
  %169 = or i8 %168, 64
  store i8 %169, ptr %154, align 1
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i8, ptr %1, i64 70
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %154, align 1
  %177 = or i8 %176, 2
  store i8 %177, ptr %154, align 1
  br label %178

178:                                              ; preds = %175, %170
  %179 = getelementptr i8, ptr %154, i64 1
  %180 = icmp eq ptr %2, null
  br i1 %180, label %203, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %1, i64 71
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 7
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load i32, ptr %89, align 1
  %188 = or i32 %187, 4
  store i32 %188, ptr %89, align 1
  %189 = load i8, ptr %182, align 1
  %190 = lshr i8 %189, 3
  %191 = and i8 %190, 15
  %192 = icmp eq i8 %191, 1
  %193 = icmp eq i8 %191, 2
  %194 = select i1 %192, i32 20, i32 5
  %195 = getelementptr inbounds i8, ptr %2, i64 4
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i32
  %198 = select i1 %193, i32 10, i32 %194
  %199 = add nsw i32 %197, -1
  %200 = add nsw i32 %199, %198
  %201 = udiv i32 %200, %198
  %202 = trunc i32 %201 to i8
  br label %203

203:                                              ; preds = %186, %181, %178
  %204 = phi i8 [ %202, %186 ], [ 0, %181 ], [ 0, %178 ]
  store i8 %204, ptr %179, align 1
  %205 = getelementptr i8, ptr %154, i64 2
  %206 = getelementptr inbounds i8, ptr %1, i64 68
  %207 = load i16, ptr %206, align 4
  %208 = and i16 %207, 8191
  store i16 %208, ptr %205, align 1
  %209 = getelementptr i8, ptr %154, i64 4
  %210 = getelementptr inbounds i8, ptr %1, i64 71
  %211 = load i8, ptr %210, align 1
  %212 = lshr i8 %211, 3
  %213 = and i8 %212, 15
  %214 = icmp eq i8 %213, 1
  %215 = select i1 %214, i16 -32768, i16 0
  %216 = icmp eq i8 %213, 2
  %217 = select i1 %216, i16 16384, i16 %215
  %218 = getelementptr inbounds i8, ptr %1, i64 76
  %219 = load i8, ptr %218, align 4
  switch i8 %219, label %220 [
    i8 1, label %230
    i8 3, label %230
  ]

220:                                              ; preds = %203
  %221 = and i8 %211, 7
  %222 = icmp ne i8 %221, 0
  %223 = or i1 %222, %180
  %224 = select i1 %222, i16 1152, i16 128
  br i1 %223, label %230, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4
  %227 = and i32 %226, 16
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i16 160, i16 192
  br label %230

230:                                              ; preds = %225, %220, %203, %203
  %231 = phi i16 [ 320, %203 ], [ 320, %203 ], [ %224, %220 ], [ %229, %225 ]
  %232 = or disjoint i16 %217, %231
  store i16 %232, ptr %209, align 1
  %233 = getelementptr i8, ptr %154, i64 6
  %234 = getelementptr inbounds i8, ptr %0, i64 88
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 16
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %11, align 8
  %240 = and i32 %239, 256
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %1, i64 78
  %244 = load i8, ptr %243, align 2
  store i8 %244, ptr %233, align 1
  %245 = load i32, ptr %89, align 1
  %246 = or i32 %245, 32
  store i32 %246, ptr %89, align 1
  %247 = getelementptr i8, ptr %154, i64 7
  br label %248

248:                                              ; preds = %242, %238, %230
  %249 = phi ptr [ %233, %238 ], [ %247, %242 ], [ %233, %230 ]
  %250 = load i8, ptr %8, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %1, i64 77
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %249, align 1
  %255 = getelementptr i8, ptr %249, i64 1
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi ptr [ %249, %248 ], [ %255, %252 ]
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %87 to i64
  %260 = sub i64 %258, %259
  %261 = and i64 %260, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %256
  %264 = getelementptr i8, ptr %257, i64 1
  store i8 0, ptr %257, align 1
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi ptr [ %264, %263 ], [ %257, %256 ]
  %267 = load i32, ptr %11, align 8
  %268 = trunc i32 %267 to i16
  %269 = lshr i16 %268, 5
  %270 = and i16 %269, 2
  store i16 %270, ptr %266, align 1
  %271 = getelementptr i8, ptr %266, i64 2
  %272 = load i8, ptr %210, align 1
  %273 = and i8 %272, 7
  %274 = icmp eq i8 %273, 1
  br i1 %274, label %275, label %325

275:                                              ; preds = %265
  %276 = load i32, ptr %89, align 1
  %277 = or i32 %276, 524288
  store i32 %277, ptr %89, align 1
  %278 = getelementptr inbounds i8, ptr %0, i64 134
  %279 = load i8, ptr %278, align 2
  store i8 %279, ptr %271, align 1
  %280 = load i8, ptr %171, align 2
  %281 = and i8 %280, 8
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %275
  %284 = or i8 %279, 8
  store i8 %284, ptr %271, align 1
  br label %285

285:                                              ; preds = %283, %275
  %286 = load i8, ptr %171, align 2
  %287 = and i8 %286, 64
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %271, align 1
  %291 = or i8 %290, 16
  store i8 %291, ptr %271, align 1
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr i8, ptr %266, i64 3
  store i8 0, ptr %293, align 1
  %294 = load i8, ptr %171, align 2
  %295 = and i8 %294, 4
  store i8 %295, ptr %293, align 1
  %296 = load i8, ptr %210, align 1
  %297 = and i8 %296, 120
  %298 = icmp eq i8 %297, 24
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = or disjoint i8 %295, 1
  store i8 %300, ptr %293, align 1
  br label %301

301:                                              ; preds = %299, %292
  %302 = load i8, ptr %171, align 2
  %303 = and i8 %302, 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load i8, ptr %293, align 1
  %307 = or i8 %306, 8
  store i8 %307, ptr %293, align 1
  br label %308

308:                                              ; preds = %305, %301
  %309 = load i8, ptr %171, align 2
  %310 = and i8 %309, 64
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = load i8, ptr %293, align 1
  %314 = or i8 %313, 16
  store i8 %314, ptr %293, align 1
  br label %315

315:                                              ; preds = %312, %308
  %316 = load i8, ptr %171, align 2
  %317 = shl i8 %316, 1
  %318 = and i8 %317, 96
  %319 = load i8, ptr %293, align 1
  %320 = or i8 %318, %319
  store i8 %320, ptr %293, align 1
  %321 = getelementptr i8, ptr %266, i64 4
  %322 = getelementptr inbounds i8, ptr %1, i64 73
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr i8, ptr %266, i64 5
  store i8 %323, ptr %321, align 1
  br label %325

325:                                              ; preds = %315, %265
  %326 = phi ptr [ %324, %315 ], [ %271, %265 ]
  %327 = load i32, ptr %11, align 8
  %328 = and i32 %327, 512
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %375, label %330

330:                                              ; preds = %325
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %259, %331
  %333 = and i64 %332, 3
  %334 = getelementptr i8, ptr %326, i64 %333
  %335 = load i32, ptr %89, align 1
  %336 = or i32 %335, 1048576
  store i32 %336, ptr %89, align 1
  %337 = getelementptr inbounds i8, ptr %1, i64 60
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %334, align 1
  %339 = getelementptr i8, ptr %334, i64 4
  %340 = load i32, ptr %11, align 8
  %341 = trunc i32 %340 to i16
  %342 = lshr i16 %341, 10
  %343 = and i16 %342, 4
  %344 = trunc i32 %340 to i16
  %345 = lshr i16 %344, 10
  %346 = and i16 %345, 8
  %347 = or disjoint i16 %343, %346
  %348 = trunc i32 %340 to i16
  %349 = lshr i16 %348, 10
  %350 = and i16 %349, 16
  %351 = or disjoint i16 %347, %350
  %352 = trunc i32 %340 to i16
  %353 = lshr i16 %352, 10
  %354 = and i16 %353, 32
  %355 = or disjoint i16 %351, %354
  %356 = lshr i32 %340, 18
  %357 = trunc i32 %356 to i16
  %358 = and i16 %357, 128
  %359 = or disjoint i16 %355, %358
  %360 = lshr i32 %340, 18
  %361 = trunc i32 %360 to i16
  %362 = and i16 %361, 64
  %363 = or disjoint i16 %359, %362
  store i16 %363, ptr %339, align 1
  %364 = getelementptr i8, ptr %334, i64 6
  %365 = load i32, ptr %11, align 8
  %366 = and i32 %365, 32768
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %330
  %369 = getelementptr inbounds i8, ptr %1, i64 84
  %370 = load i8, ptr %369, align 4
  br label %371

371:                                              ; preds = %368, %330
  %372 = phi i8 [ %370, %368 ], [ 0, %330 ]
  %373 = getelementptr i8, ptr %334, i64 7
  store i8 %372, ptr %364, align 1
  %374 = getelementptr i8, ptr %334, i64 8
  store i8 0, ptr %373, align 1
  br label %375

375:                                              ; preds = %371, %325
  %376 = phi ptr [ %374, %371 ], [ %326, %325 ]
  %377 = load i8, ptr %210, align 1
  %378 = and i8 %377, 7
  %379 = icmp eq i8 %378, 2
  br i1 %379, label %380, label %431

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %0, i64 136
  %382 = load i16, ptr %381, align 8
  %383 = load i32, ptr %89, align 1
  %384 = or i32 %383, 2097152
  store i32 %384, ptr %89, align 1
  store i16 %382, ptr %376, align 1
  %385 = getelementptr i8, ptr %376, i64 2
  %386 = load i8, ptr %171, align 2
  %387 = and i8 %386, 4
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %380
  %390 = load i8, ptr %385, align 1
  %391 = or i8 %390, 4
  store i8 %391, ptr %385, align 1
  br label %392

392:                                              ; preds = %389, %380
  %393 = load i8, ptr %171, align 2
  %394 = and i8 %393, 48
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = load i8, ptr %385, align 1
  %398 = or i8 %397, 1
  store i8 %398, ptr %385, align 1
  br label %399

399:                                              ; preds = %396, %392
  %400 = load i8, ptr %171, align 2
  %401 = icmp sgt i8 %400, -1
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load i8, ptr %385, align 1
  %404 = or i8 %403, 32
  store i8 %404, ptr %385, align 1
  br label %405

405:                                              ; preds = %402, %399
  %406 = getelementptr i8, ptr %376, i64 3
  %407 = load i8, ptr %210, align 1
  %408 = lshr i8 %407, 3
  %409 = and i8 %408, 15
  switch i8 %409, label %412 [
    i8 4, label %413
    i8 5, label %410
    i8 3, label %411
  ]

410:                                              ; preds = %405
  br label %413

411:                                              ; preds = %405
  br label %413

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412, %411, %410, %405
  %414 = phi i8 [ 0, %412 ], [ 1, %411 ], [ 11, %410 ], [ %409, %405 ]
  store i8 %414, ptr %406, align 1
  %415 = getelementptr i8, ptr %376, i64 4
  %416 = getelementptr inbounds i8, ptr %1, i64 73
  %417 = load i8, ptr %416, align 1
  %418 = shl i8 %417, 4
  %419 = getelementptr inbounds i8, ptr %1, i64 74
  %420 = load i8, ptr %419, align 2
  %421 = or i8 %418, %420
  store i8 %421, ptr %415, align 1
  %422 = load i8, ptr %171, align 2
  %423 = and i8 %422, 64
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %413
  %426 = getelementptr i8, ptr %376, i64 8
  %427 = load i8, ptr %426, align 1
  %428 = or i8 %427, 1
  store i8 %428, ptr %426, align 1
  br label %429

429:                                              ; preds = %425, %413
  %430 = getelementptr i8, ptr %376, i64 12
  br label %431

431:                                              ; preds = %429, %375
  %432 = phi ptr [ %430, %429 ], [ %376, %375 ]
  %433 = getelementptr inbounds i8, ptr %0, i64 140
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %467

436:                                              ; preds = %431
  %437 = load i32, ptr %89, align 1
  %438 = or i32 %437, 4194304
  store i32 %438, ptr %89, align 1
  %439 = ptrtoint ptr %432 to i64
  %440 = sub i64 %259, %439
  %441 = and i64 %440, 7
  %442 = getelementptr i8, ptr %432, i64 %441
  %443 = load i32, ptr %11, align 8
  %444 = and i32 %443, 128
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %436
  %447 = load i64, ptr %7, align 8
  br label %452

448:                                              ; preds = %436
  %449 = getelementptr inbounds i8, ptr %1, i64 56
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  br label %452

452:                                              ; preds = %448, %446
  %453 = phi i8 [ 0, %446 ], [ 1, %448 ]
  %454 = phi i64 [ %447, %446 ], [ %451, %448 ]
  store i64 %454, ptr %442, align 1
  %455 = getelementptr i8, ptr %442, i64 8
  %456 = getelementptr inbounds i8, ptr %0, i64 144
  %457 = load i16, ptr %456, align 4
  %458 = icmp sgt i16 %457, -1
  %459 = or disjoint i8 %453, 2
  %460 = select i1 %458, i16 %457, i16 0
  %461 = select i1 %458, i8 %459, i8 %453
  store i16 %460, ptr %455, align 1
  %462 = getelementptr i8, ptr %442, i64 10
  %463 = load i32, ptr %433, align 4
  %464 = trunc i32 %463 to i8
  %465 = getelementptr i8, ptr %442, i64 11
  store i8 %464, ptr %462, align 1
  %466 = getelementptr i8, ptr %442, i64 12
  store i8 %461, ptr %465, align 1
  br label %467

467:                                              ; preds = %452, %431
  %468 = phi ptr [ %466, %452 ], [ %432, %431 ]
  %469 = ptrtoint ptr %468 to i64
  %470 = load i8, ptr %210, align 1
  %471 = and i8 %470, 7
  %472 = icmp eq i8 %471, 3
  br i1 %472, label %473, label %551

473:                                              ; preds = %467
  %474 = load i32, ptr %11, align 8
  %475 = and i32 %474, 67108864
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %551, label %477

477:                                              ; preds = %473
  %478 = load i8, ptr %171, align 2
  %479 = and i8 %478, 48
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = lshr exact i8 %479, 4
  %483 = or i16 %35, -32768
  br label %488

484:                                              ; preds = %477
  %485 = getelementptr inbounds i8, ptr %1, i64 74
  %486 = load i8, ptr %485, align 2
  %487 = and i8 %486, 15
  br label %488

488:                                              ; preds = %484, %481
  %489 = phi i16 [ %483, %481 ], [ %35, %484 ]
  %490 = phi i8 [ %482, %481 ], [ %487, %484 ]
  %491 = zext nneg i8 %490 to i16
  %492 = or i16 %38, %491
  %493 = getelementptr inbounds i8, ptr %1, i64 73
  %494 = load i8, ptr %493, align 1
  %495 = and i8 %494, 15
  %496 = zext nneg i8 %495 to i16
  %497 = shl nuw nsw i16 %496, 8
  %498 = or i16 %497, %489
  %499 = getelementptr inbounds i8, ptr %1, i64 72
  %500 = load i8, ptr %499, align 8
  %501 = lshr i8 %500, 5
  %502 = and i8 %501, 1
  %503 = zext nneg i8 %502 to i16
  %504 = shl nuw nsw i16 %503, 12
  %505 = or i16 %498, %504
  %506 = load i8, ptr %171, align 2
  %507 = lshr i8 %506, 6
  %508 = and i8 %507, 1
  %509 = zext nneg i8 %508 to i16
  %510 = shl nuw nsw i16 %509, 13
  %511 = or i16 %505, %510
  %512 = load i8, ptr %499, align 8
  %513 = shl i8 %512, 1
  %514 = and i8 %513, 48
  %515 = zext nneg i8 %514 to i16
  %516 = or i16 %37, %515
  %517 = load i8, ptr %210, align 1
  %518 = lshr i8 %517, 3
  %519 = and i8 %518, 15
  switch i8 %519, label %532 [
    i8 0, label %539
    i8 3, label %520
    i8 4, label %522
    i8 5, label %524
    i8 6, label %526
  ]

520:                                              ; preds = %488
  %521 = or i16 %516, 1
  br label %539

522:                                              ; preds = %488
  %523 = or i16 %516, 2
  br label %539

524:                                              ; preds = %488
  %525 = or i16 %516, 3
  br label %539

526:                                              ; preds = %488
  %527 = load i8, ptr %499, align 8
  %528 = and i8 %527, 7
  %529 = add nuw nsw i8 %528, 4
  %530 = zext nneg i8 %529 to i16
  %531 = or i16 %516, %530
  br label %539

532:                                              ; preds = %488
  %533 = load i1, ptr @ieee80211_add_rx_radiotap_header.__already_done, align 1
  br i1 %533, label %539, label %534, !prof !15

534:                                              ; preds = %532
  store i1 true, ptr @ieee80211_add_rx_radiotap_header.__already_done, align 1
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #17, !srcloc !159
  %535 = load i8, ptr %210, align 1
  %536 = lshr i8 %535, 3
  %537 = and i8 %536, 15
  %538 = zext nneg i8 %537 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %538) #17
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #17, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2313, i64 12) #17, !srcloc !161
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #17, !srcloc !162
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #17, !srcloc !163
  br label %539

539:                                              ; preds = %534, %532, %526, %524, %522, %520, %488
  %540 = phi i16 [ %531, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %516, %532 ], [ %516, %534 ], [ %516, %488 ]
  %541 = sub i64 %469, %259
  %542 = and i64 %541, 1
  %543 = getelementptr i8, ptr %468, i64 %542
  %544 = load i32, ptr %89, align 1
  %545 = or i32 %544, 8388608
  store i32 %545, ptr %89, align 1
  store i32 %34, ptr %543, align 1
  %546 = getelementptr inbounds i8, ptr %543, i64 4
  store i16 %511, ptr %546, align 1
  %547 = getelementptr inbounds i8, ptr %543, i64 6
  store i16 %36, ptr %547, align 1
  %548 = getelementptr inbounds i8, ptr %543, i64 8
  store i16 %540, ptr %548, align 1
  %549 = getelementptr inbounds i8, ptr %543, i64 10
  store i16 %492, ptr %549, align 1
  %550 = getelementptr i8, ptr %543, i64 12
  br label %551

551:                                              ; preds = %539, %473, %467
  %552 = phi ptr [ %550, %539 ], [ %468, %473 ], [ %468, %467 ]
  %553 = ptrtoint ptr %552 to i64
  %554 = load i8, ptr %210, align 1
  %555 = and i8 %554, 7
  %556 = icmp eq i8 %555, 3
  br i1 %556, label %557, label %568

557:                                              ; preds = %551
  %558 = load i32, ptr %11, align 8
  %559 = and i32 %558, 134217728
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %568, label %561

561:                                              ; preds = %557
  %562 = sub i64 %553, %259
  %563 = and i64 %562, 1
  %564 = getelementptr i8, ptr %552, i64 %563
  %565 = load i32, ptr %89, align 1
  %566 = or i32 %565, 16777216
  store i32 %566, ptr %89, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %564, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false)
  %567 = getelementptr i8, ptr %564, i64 12
  br label %568

568:                                              ; preds = %561, %557, %551
  %569 = phi ptr [ %567, %561 ], [ %552, %557 ], [ %552, %551 ]
  %570 = load i32, ptr %11, align 8
  %571 = and i32 %570, 536870912
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %568
  %574 = load i32, ptr %89, align 1
  %575 = or i32 %574, 67108864
  store i32 %575, ptr %89, align 1
  %576 = getelementptr inbounds i8, ptr %1, i64 85
  %577 = load i8, ptr %576, align 1
  %578 = getelementptr i8, ptr %569, i64 1
  store i8 %577, ptr %569, align 1
  br label %579

579:                                              ; preds = %573, %568
  %580 = phi ptr [ %578, %573 ], [ %569, %568 ]
  %581 = load i32, ptr %11, align 8
  %582 = and i32 %581, 268435456
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %592, label %584

584:                                              ; preds = %579
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %585, %259
  %587 = and i64 %586, 1
  %588 = getelementptr i8, ptr %580, i64 %587
  %589 = load i32, ptr %89, align 1
  %590 = or i32 %589, 134217728
  store i32 %590, ptr %89, align 1
  store i32 %56, ptr %588, align 1
  %591 = getelementptr i8, ptr %588, i64 4
  br label %592

592:                                              ; preds = %584, %579
  %593 = phi ptr [ %591, %584 ], [ %580, %579 ]
  %594 = and i64 %10, 15
  %595 = getelementptr inbounds i8, ptr %1, i64 80
  br label %596

596:                                              ; preds = %612, %592
  %597 = phi i64 [ 0, %592 ], [ %620, %612 ]
  %598 = phi ptr [ %593, %592 ], [ %619, %612 ]
  %599 = shl i64 %597, 32
  %600 = ashr exact i64 %599, 32
  %601 = icmp ugt i64 %600, 3
  br i1 %601, label %608, label %602, !prof !6

602:                                              ; preds = %596
  %603 = shl nsw i64 -1, %600
  %604 = and i64 %594, %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %602
  %607 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %604) #18, !srcloc !157
  br label %608

608:                                              ; preds = %606, %602, %596
  %609 = phi i64 [ 4, %596 ], [ %607, %606 ], [ 4, %602 ]
  %610 = trunc i64 %609 to i32
  %611 = icmp slt i32 %610, 4
  br i1 %611, label %612, label %621

612:                                              ; preds = %608
  %613 = shl i64 %609, 32
  %614 = ashr exact i64 %613, 32
  %615 = getelementptr [4 x i8], ptr %595, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = getelementptr i8, ptr %598, i64 1
  store i8 %616, ptr %598, align 1
  %618 = trunc i64 %609 to i8
  %619 = getelementptr i8, ptr %598, i64 2
  store i8 %618, ptr %617, align 1
  %620 = add i64 %609, 1
  br label %596, !llvm.loop !164

621:                                              ; preds = %608
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
  %13 = tail call i32 @___pskb_trim(ptr noundef %0, i32 noundef %8) #17
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
  %36 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %25
  %39 = load i32, ptr %26, align 8
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
  br i1 %53, label %54, label %64, !prof !165

54:                                               ; preds = %45
  %55 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %51) #19
  %56 = and i16 %51, 32755
  store i16 %56, ptr %50, align 2
  %57 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %55)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @consume_skb(ptr noundef %0) #17
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = add i32 %55, -4
  %63 = zext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %63, i1 false)
  tail call fastcc void @pskb_pull(ptr noundef %0, i32 noundef 4)
  br label %64

64:                                               ; preds = %59, %58, %45
  %65 = phi ptr [ %0, %59 ], [ null, %58 ], [ %0, %45 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @pskb_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !6

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %22, label %11, !prof !6

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %3, align 8
  %17 = sub i32 %16, %1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %15, %11, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void asm sideeffect "3067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3067) #17, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4720, i32 2307, i64 12) #17, !srcloc !167
  tail call void asm sideeffect "3068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3068) #17, !srcloc !168
  %22 = load ptr, ptr %4, align 8
  tail call void @consume_skb(ptr noundef %22) #17
  br label %194

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
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #18, !srcloc !169
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
  br i1 %70, label %108, label %71

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
  br i1 %107, label %108, label %76, !llvm.loop !170

108:                                              ; preds = %105, %67
  %109 = load volatile i64, ptr @jiffies, align 64
  %110 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %109, ptr %110, align 8
  %111 = tail call fastcc i32 @sta_stats_encode_rate(ptr noundef %6), !range !55
  %112 = getelementptr inbounds i8, ptr %38, i64 52
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %38, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = load i64, ptr %38, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %38, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 112
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %124) #18, !srcloc !138
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = zext i32 %122 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %128, ptr elementtype(i64) %127) #17, !srcloc !139
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, ptr elementtype(i64) %126) #17, !srcloc !140
  %129 = getelementptr inbounds i8, ptr %38, i64 56
  %130 = getelementptr inbounds i8, ptr %38, i64 64
  %131 = getelementptr inbounds i8, ptr %0, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [17 x i64], ptr %130, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = sext i32 %2 to i64
  %138 = load i64, ptr %129, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %129, align 8
  %140 = load i8, ptr %28, align 1
  %141 = and i8 %140, 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %189, label %143

143:                                              ; preds = %108
  %144 = load i32, ptr %10, align 4
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @skb_copy(ptr noundef %5, i32 noundef 2080) #17
  br label %167

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  %151 = xor i32 %150, %144
  %152 = getelementptr i8, ptr %10, i64 4
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr i8, ptr %10, i64 10
  %155 = load i16, ptr %154, align 2
  %156 = xor i16 %155, %153
  %157 = zext i16 %156 to i32
  %158 = or i32 %151, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @sta_info_get(ptr noundef %162, ptr noundef %10) #17
  %164 = icmp eq ptr %163, null
  %165 = select i1 %164, ptr %5, ptr null
  %166 = select i1 %164, ptr null, ptr %5
  br label %167

167:                                              ; preds = %160, %149, %147
  %168 = phi ptr [ %5, %147 ], [ %5, %149 ], [ %165, %160 ]
  %169 = phi ptr [ %148, %147 ], [ null, %149 ], [ %166, %160 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %187, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 140
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 256
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds i8, ptr %169, i64 176
  store i16 256, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %169, i64 200
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %169, i64 192
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i16
  %184 = getelementptr inbounds i8, ptr %169, i64 180
  store i16 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %169, i64 182
  store i16 %183, ptr %185, align 2
  %186 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %169, ptr noundef null) #17
  br label %187

187:                                              ; preds = %171, %167
  %188 = icmp eq ptr %168, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %187, %108
  %190 = phi ptr [ %168, %187 ], [ %5, %108 ]
  %191 = load ptr, ptr %1, align 8
  %192 = tail call zeroext i16 @eth_type_trans(ptr noundef %190, ptr noundef %191) #17
  %193 = getelementptr inbounds i8, ptr %190, i64 176
  store i16 %192, ptr %193, align 8
  tail call fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef %190, ptr noundef %0)
  br label %194

194:                                              ; preds = %189, %187, %21
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
  br i1 %2, label %17, label %188

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %188, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 160
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %188, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %29) #19
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %188, label %35

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
  br i1 %45, label %46, label %188, !prof !171

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %26, i64 22
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 15
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %188, !prof !15

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
  br i1 %64, label %65, label %188

65:                                               ; preds = %51
  %66 = and i16 %29, 768
  %67 = getelementptr inbounds i8, ptr %23, i64 26
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %66, %68
  br i1 %69, label %70, label %188

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
  br i1 %87, label %188, label %88, !prof !6

88:                                               ; preds = %86
  %89 = sub i32 %81, %84
  %90 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %89) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %188, label %92

92:                                               ; preds = %88, %80
  %93 = sext i32 %75 to i64
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr i8, ptr %94, i64 %93
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
  br i1 %107, label %108, label %188

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %95, i64 6
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 3465
  br i1 %111, label %188, label %112, !prof !6

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %23, i64 24
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %110, %114
  br i1 %115, label %188, label %116, !prof !6

116:                                              ; preds = %112, %70
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %31, align 8
  %122 = and i32 %121, 2097152
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %27, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 28
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = sub i32 %125, %128
  %130 = tail call fastcc i32 @pskb_trim(ptr noundef %1, i32 noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %124, %120, %116
  %133 = load ptr, ptr %117, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %26, align 2
  %137 = and i16 %136, 16384
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %171, label %139

139:                                              ; preds = %135, %132
  %140 = load i8, ptr %76, align 1
  %141 = and i8 %140, 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = trunc i32 %74 to i8
  %145 = tail call fastcc i32 @__ieee80211_rx_h_amsdu(ptr noundef %0, i8 noundef zeroext %144), !range !64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %1066, label %171

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %23, i64 30
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds i8, ptr %23, i64 31
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr i8, ptr %148, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr i8, ptr %159, i64 4
  %162 = load i16, ptr %161, align 2
  %163 = sext i32 %75 to i64
  %164 = getelementptr i8, ptr %148, i64 %163
  tail call fastcc void @skb_postpull_rcsum(ptr noundef %1, ptr noundef %164)
  %165 = add i32 %75, 6
  %166 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef %165) #17
  %167 = tail call ptr @skb_push(ptr noundef %1, i32 noundef 12) #17
  store i32 %153, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store i16 %155, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %167, i64 6
  store i32 %160, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %167, i64 10
  store i16 %162, ptr %170, align 1
  tail call fastcc void @ieee80211_rx_8023(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %28)
  br label %1066

171:                                              ; preds = %143, %135, %124
  tail call void @consume_skb(ptr noundef %1) #17
  %172 = load i8, ptr %36, align 1
  %173 = and i8 %172, 4
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr %12, align 8
  br i1 %174, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %175, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %178) #18, !srcloc !172
  %180 = inttoptr i64 %179 to ptr
  br label %183

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %175, i64 104
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi ptr [ %180, %176 ], [ %182, %181 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  br label %1066

188:                                              ; preds = %112, %108, %92, %88, %86, %65, %51, %46, %35, %25, %21, %17, %3
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 200
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 112
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %189, i64 4056
  %197 = load i32, ptr %196, align 8
  %198 = tail call ptr @ieee80211_get_bssid(ptr noundef %192, i64 noundef %195, i32 noundef %197) #17
  %199 = getelementptr inbounds i8, ptr %192, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %188
  %204 = load i16, ptr %192, align 2
  %205 = and i16 %204, 252
  %206 = icmp eq i16 %205, 28
  br label %207

207:                                              ; preds = %203, %188
  %208 = phi i1 [ true, %188 ], [ %206, %203 ]
  %209 = load i32, ptr %196, align 8
  switch i32 %209, label %596 [
    i32 2, label %210
    i32 1, label %289
    i32 11, label %368
    i32 7, label %417
    i32 4, label %441
    i32 3, label %441
    i32 10, label %581
    i32 12, label %1066
  ]

210:                                              ; preds = %207
  %211 = icmp eq ptr %198, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %189, i64 2160
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %1066, label %216

216:                                              ; preds = %212, %210
  %217 = getelementptr inbounds i8, ptr %192, i64 22
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 15
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  %222 = load i32, ptr %193, align 8
  %223 = icmp ult i32 %222, 25
  br i1 %223, label %241, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %191, align 8
  %226 = load i16, ptr %225, align 2
  %227 = trunc i16 %226 to i8
  %228 = and i8 %227, -4
  switch i8 %228, label %241 [
    i8 -96, label %235
    i8 -64, label %235
    i8 -48, label %229
  ]

229:                                              ; preds = %224
  %230 = and i16 %226, 16384
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = getelementptr i8, ptr %225, i64 24
  %234 = load i8, ptr %233, align 1
  switch i8 %234, label %235 [
    i8 4, label %241
    i8 7, label %241
    i8 11, label %241
    i8 15, label %241
    i8 20, label %241
    i8 21, label %241
    i8 22, label %241
    i8 127, label %241
  ]

235:                                              ; preds = %232, %229, %224, %224
  %236 = getelementptr inbounds i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  %239 = select i1 %238, i1 true, i1 %208
  %240 = xor i1 %238, true
  br i1 %239, label %597, label %242

241:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %224, %221, %216
  br i1 %208, label %599, label %242

242:                                              ; preds = %241, %235
  %243 = getelementptr inbounds i8, ptr %0, i64 76
  %244 = getelementptr inbounds i8, ptr %189, i64 5062
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %245, %200
  %247 = getelementptr i8, ptr %189, i64 5066
  %248 = load i16, ptr %247, align 2
  %249 = getelementptr i8, ptr %192, i64 8
  %250 = load i16, ptr %249, align 2
  %251 = xor i16 %250, %248
  %252 = zext i16 %251 to i32
  %253 = or i32 %246, %252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %599, label %255

255:                                              ; preds = %242
  %256 = getelementptr inbounds i8, ptr %189, i64 5056
  %257 = load i16, ptr %256, align 8
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %1066, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %189, i64 4936
  %261 = icmp eq ptr %243, null
  br label %262

262:                                              ; preds = %286, %259
  %263 = phi i64 [ 0, %259 ], [ %287, %286 ]
  %264 = getelementptr [15 x ptr], ptr %260, i64 0, i64 %263
  %265 = load volatile ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %284, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %265, i64 20
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %199, align 4
  %271 = xor i32 %270, %269
  %272 = getelementptr i8, ptr %265, i64 24
  %273 = load i16, ptr %272, align 2
  %274 = load i16, ptr %249, align 2
  %275 = xor i16 %274, %273
  %276 = zext i16 %275 to i32
  %277 = or i32 %271, %276
  %278 = icmp ne i32 %277, 0
  %279 = or i1 %261, %278
  %280 = xor i1 %278, true
  %281 = zext i1 %280 to i32
  br i1 %279, label %284, label %282

282:                                              ; preds = %267
  %283 = trunc i64 %263 to i32
  store i32 %283, ptr %243, align 4
  br label %284

284:                                              ; preds = %282, %267, %262
  %285 = phi i32 [ 4, %262 ], [ 1, %282 ], [ %281, %267 ]
  switch i32 %285, label %599 [
    i32 0, label %286
    i32 4, label %286
  ]

286:                                              ; preds = %284, %284
  %287 = add nuw nsw i64 %263, 1
  %288 = icmp eq i64 %287, 15
  br i1 %288, label %1066, label %262, !llvm.loop !41

289:                                              ; preds = %207
  %290 = icmp eq ptr %198, null
  br i1 %290, label %1066, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %189, i64 5062
  %293 = getelementptr inbounds i8, ptr %192, i64 10
  %294 = load i32, ptr %292, align 4
  %295 = load i32, ptr %293, align 4
  %296 = xor i32 %295, %294
  %297 = getelementptr i8, ptr %189, i64 5066
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr i8, ptr %192, i64 14
  %300 = load i16, ptr %299, align 2
  %301 = xor i16 %300, %298
  %302 = zext i16 %301 to i32
  %303 = or i32 %296, %302
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %1066, label %305

305:                                              ; preds = %291
  %306 = getelementptr inbounds i8, ptr %189, i64 1986
  %307 = load i32, ptr %306, align 4
  %308 = xor i32 %307, %295
  %309 = getelementptr i8, ptr %189, i64 1990
  %310 = load i16, ptr %309, align 2
  %311 = xor i16 %310, %300
  %312 = zext i16 %311 to i32
  %313 = or i32 %308, %312
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %1066, label %315

315:                                              ; preds = %305
  %316 = and i32 %295, 1
  %317 = icmp eq i32 %316, 0
  %318 = zext i16 %300 to i32
  %319 = or i32 %295, %318
  %320 = icmp ne i32 %319, 0
  %321 = and i1 %317, %320
  br i1 %321, label %322, label %1066

322:                                              ; preds = %315
  %323 = load i16, ptr %192, align 2
  %324 = and i16 %323, 252
  %325 = icmp eq i16 %324, 128
  br i1 %325, label %599, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %198, align 4
  %328 = xor i32 %327, %307
  %329 = getelementptr i8, ptr %198, i64 4
  %330 = load i16, ptr %329, align 2
  %331 = xor i16 %330, %310
  %332 = zext i16 %331 to i32
  %333 = or i32 %328, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %326
  %336 = load i16, ptr %198, align 2
  %337 = getelementptr i8, ptr %198, i64 2
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %336, %338
  %340 = and i16 %339, %330
  %341 = icmp eq i16 %340, -1
  br i1 %341, label %342, label %1066

342:                                              ; preds = %335, %326
  br i1 %208, label %351, label %343

343:                                              ; preds = %342
  %344 = xor i32 %294, %200
  %345 = getelementptr i8, ptr %192, i64 8
  %346 = load i16, ptr %345, align 2
  %347 = xor i16 %346, %298
  %348 = zext i16 %347 to i32
  %349 = or i32 %344, %348
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %1066

351:                                              ; preds = %343, %342
  %352 = getelementptr inbounds i8, ptr %0, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %599

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %190, i64 71
  %357 = load i8, ptr %356, align 1
  %358 = and i8 %357, 7
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %190, i64 73
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i64 [ %363, %360 ], [ 0, %355 ]
  %366 = shl nuw i64 1, %365
  %367 = trunc i64 %366 to i32
  tail call void @ieee80211_ibss_rx_no_sta(ptr noundef %189, ptr noundef nonnull %198, ptr noundef %293, i32 noundef %367) #17
  br label %599

368:                                              ; preds = %207
  %369 = icmp eq ptr %198, null
  br i1 %369, label %1066, label %370

370:                                              ; preds = %368
  %371 = load i16, ptr %192, align 2
  %372 = and i16 %371, 76
  %373 = icmp eq i16 %372, 8
  br i1 %373, label %374, label %1066

374:                                              ; preds = %370
  %375 = load i16, ptr %198, align 2
  %376 = getelementptr i8, ptr %198, i64 2
  %377 = load i16, ptr %376, align 2
  %378 = and i16 %377, %375
  %379 = getelementptr i8, ptr %198, i64 4
  %380 = load i16, ptr %379, align 2
  %381 = and i16 %378, %380
  %382 = icmp eq i16 %381, -1
  br i1 %382, label %383, label %1066

383:                                              ; preds = %374
  br i1 %208, label %399, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %189, i64 1248
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 968
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %388, align 4
  %390 = xor i32 %389, %200
  %391 = getelementptr i8, ptr %388, i64 4
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr i8, ptr %192, i64 8
  %394 = load i16, ptr %393, align 2
  %395 = xor i16 %394, %392
  %396 = zext i16 %395 to i32
  %397 = or i32 %390, %396
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %1066

399:                                              ; preds = %384, %383
  %400 = getelementptr inbounds i8, ptr %0, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %599

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %190, i64 71
  %405 = load i8, ptr %404, align 1
  %406 = and i8 %405, 7
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %190, i64 73
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i64
  br label %412

412:                                              ; preds = %408, %403
  %413 = phi i64 [ %411, %408 ], [ 0, %403 ]
  %414 = getelementptr inbounds i8, ptr %192, i64 10
  %415 = shl nuw i64 1, %413
  %416 = trunc i64 %415 to i32
  tail call void @ieee80211_ocb_rx_no_sta(ptr noundef %189, ptr noundef nonnull %198, ptr noundef %414, i32 noundef %416) #17
  br label %599

417:                                              ; preds = %207
  %418 = getelementptr inbounds i8, ptr %189, i64 5062
  %419 = getelementptr inbounds i8, ptr %192, i64 10
  %420 = load i32, ptr %418, align 4
  %421 = load i32, ptr %419, align 4
  %422 = xor i32 %421, %420
  %423 = getelementptr i8, ptr %189, i64 5066
  %424 = load i16, ptr %423, align 2
  %425 = getelementptr i8, ptr %192, i64 14
  %426 = load i16, ptr %425, align 2
  %427 = xor i16 %426, %424
  %428 = zext i16 %427 to i32
  %429 = or i32 %422, %428
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i1 true, i1 %208
  %432 = xor i1 %430, true
  br i1 %431, label %597, label %433

433:                                              ; preds = %417
  %434 = xor i32 %420, %200
  %435 = getelementptr i8, ptr %192, i64 8
  %436 = load i16, ptr %435, align 2
  %437 = xor i16 %436, %424
  %438 = zext i16 %437 to i32
  %439 = or i32 %434, %438
  %440 = icmp eq i32 %439, 0
  br label %597

441:                                              ; preds = %207, %207
  %442 = icmp eq ptr %198, null
  br i1 %442, label %443, label %490

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %0, i64 76
  %445 = getelementptr inbounds i8, ptr %189, i64 5062
  %446 = load i32, ptr %445, align 4
  %447 = xor i32 %446, %200
  %448 = getelementptr i8, ptr %189, i64 5066
  %449 = load i16, ptr %448, align 2
  %450 = getelementptr i8, ptr %192, i64 8
  %451 = load i16, ptr %450, align 2
  %452 = xor i16 %451, %449
  %453 = zext i16 %452 to i32
  %454 = or i32 %447, %453
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %599, label %456

456:                                              ; preds = %443
  %457 = getelementptr inbounds i8, ptr %189, i64 5056
  %458 = load i16, ptr %457, align 8
  %459 = icmp eq i16 %458, 0
  br i1 %459, label %1066, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %189, i64 4936
  %462 = icmp eq ptr %444, null
  br label %463

463:                                              ; preds = %487, %460
  %464 = phi i64 [ 0, %460 ], [ %488, %487 ]
  %465 = getelementptr [15 x ptr], ptr %461, i64 0, i64 %464
  %466 = load volatile ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %485, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds i8, ptr %466, i64 20
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %199, align 4
  %472 = xor i32 %471, %470
  %473 = getelementptr i8, ptr %466, i64 24
  %474 = load i16, ptr %473, align 2
  %475 = load i16, ptr %450, align 2
  %476 = xor i16 %475, %474
  %477 = zext i16 %476 to i32
  %478 = or i32 %472, %477
  %479 = icmp ne i32 %478, 0
  %480 = or i1 %462, %479
  %481 = xor i1 %479, true
  %482 = zext i1 %481 to i32
  br i1 %480, label %485, label %483

483:                                              ; preds = %468
  %484 = trunc i64 %464 to i32
  store i32 %484, ptr %444, align 4
  br label %485

485:                                              ; preds = %483, %468, %463
  %486 = phi i32 [ 4, %463 ], [ 1, %483 ], [ %482, %468 ]
  switch i32 %486, label %599 [
    i32 0, label %487
    i32 4, label %487
  ]

487:                                              ; preds = %485, %485
  %488 = add nuw nsw i64 %464, 1
  %489 = icmp eq i64 %488, 15
  br i1 %489, label %1066, label %463, !llvm.loop !41

490:                                              ; preds = %441
  %491 = load i16, ptr %198, align 2
  %492 = getelementptr i8, ptr %198, i64 2
  %493 = load i16, ptr %492, align 2
  %494 = and i16 %493, %491
  %495 = getelementptr i8, ptr %198, i64 4
  %496 = load i16, ptr %495, align 2
  %497 = and i16 %494, %496
  %498 = icmp eq i16 %497, -1
  br i1 %498, label %556, label %499

499:                                              ; preds = %490
  %500 = getelementptr inbounds i8, ptr %189, i64 5062
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %198, align 4
  %503 = xor i32 %502, %501
  %504 = getelementptr i8, ptr %189, i64 5066
  %505 = load i16, ptr %504, align 2
  %506 = xor i16 %505, %496
  %507 = zext i16 %506 to i32
  %508 = or i32 %503, %507
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %556, label %510

510:                                              ; preds = %499
  %511 = getelementptr inbounds i8, ptr %189, i64 5056
  %512 = load i16, ptr %511, align 8
  %513 = icmp eq i16 %512, 0
  br i1 %513, label %537, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %189, i64 4936
  br label %516

516:                                              ; preds = %534, %514
  %517 = phi i64 [ 0, %514 ], [ %535, %534 ]
  %518 = getelementptr [15 x ptr], ptr %515, i64 0, i64 %517
  %519 = load volatile ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %532, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %519, i64 20
  %523 = load i32, ptr %522, align 4
  %524 = xor i32 %523, %502
  %525 = getelementptr i8, ptr %519, i64 24
  %526 = load i16, ptr %525, align 2
  %527 = xor i16 %526, %496
  %528 = zext i16 %527 to i32
  %529 = or i32 %524, %528
  %530 = icmp eq i32 %529, 0
  %531 = zext i1 %530 to i32
  br label %532

532:                                              ; preds = %521, %516
  %533 = phi i32 [ 4, %516 ], [ %531, %521 ]
  switch i32 %533, label %556 [
    i32 0, label %534
    i32 4, label %534
  ]

534:                                              ; preds = %532, %532
  %535 = add nuw nsw i64 %517, 1
  %536 = icmp eq i64 %535, 15
  br i1 %536, label %537, label %516, !llvm.loop !41

537:                                              ; preds = %534, %510
  br i1 %208, label %541, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %0, i64 76
  %540 = tail call zeroext i1 @ieee80211_is_our_addr(ptr noundef %189, ptr noundef %199, ptr noundef %539)
  br i1 %540, label %541, label %1066

541:                                              ; preds = %538, %537
  %542 = load i32, ptr %193, align 8
  %543 = icmp ult i32 %542, 25
  br i1 %543, label %552, label %544

544:                                              ; preds = %541
  %545 = load i16, ptr %192, align 2
  %546 = and i16 %545, 252
  %547 = icmp eq i16 %546, 208
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %192, i64 24
  %550 = load i8, ptr %549, align 2
  %551 = icmp eq i8 %550, 4
  br i1 %551, label %599, label %552

552:                                              ; preds = %548, %544, %541
  %553 = load i16, ptr %192, align 2
  %554 = and i16 %553, 252
  %555 = icmp eq i16 %554, 128
  br label %597

556:                                              ; preds = %532, %499, %490
  %557 = load i16, ptr %192, align 2
  %558 = and i16 %557, 256
  %559 = icmp eq i16 %558, 0
  br i1 %559, label %560, label %576

560:                                              ; preds = %556
  %561 = and i16 %557, 12
  %562 = icmp eq i16 %561, 8
  br i1 %562, label %1066, label %563

563:                                              ; preds = %560
  %564 = and i16 %557, 252
  %565 = icmp ne i16 %564, 208
  %566 = or i1 %498, %565
  br i1 %566, label %576, label %567

567:                                              ; preds = %563
  %568 = load i32, ptr %198, align 4
  %569 = xor i32 %568, %200
  %570 = getelementptr i8, ptr %192, i64 8
  %571 = load i16, ptr %570, align 2
  %572 = xor i16 %571, %496
  %573 = zext i16 %572 to i32
  %574 = or i32 %569, %573
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %1066

576:                                              ; preds = %567, %563, %556
  %577 = and i16 %557, 12
  %578 = icmp ne i16 %577, 8
  %579 = xor i1 %208, true
  %580 = select i1 %578, i1 true, i1 %579
  br label %597

581:                                              ; preds = %207
  %582 = load i32, ptr %193, align 8
  %583 = icmp ult i32 %582, 25
  br i1 %583, label %592, label %584

584:                                              ; preds = %581
  %585 = load i16, ptr %192, align 2
  %586 = and i16 %585, 252
  %587 = icmp eq i16 %586, 208
  br i1 %587, label %588, label %592

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %192, i64 24
  %590 = load i8, ptr %589, align 2
  %591 = icmp eq i8 %590, 4
  br i1 %591, label %599, label %592

592:                                              ; preds = %588, %584, %581
  %593 = load i16, ptr %192, align 2
  %594 = trunc i16 %593 to i8
  %595 = and i8 %594, -4
  switch i8 %595, label %1066 [
    i8 64, label %599
    i8 80, label %599
    i8 -128, label %599
  ]

596:                                              ; preds = %207
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #17, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4513, i32 2307, i64 12) #17, !srcloc !174
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #17, !srcloc !175
  br label %1066

597:                                              ; preds = %576, %552, %433, %417, %235
  %598 = phi i1 [ %555, %552 ], [ %440, %433 ], [ %240, %235 ], [ %432, %417 ], [ %580, %576 ]
  br i1 %598, label %599, label %1066

599:                                              ; preds = %597, %592, %592, %592, %588, %548, %485, %443, %412, %399, %364, %351, %322, %284, %242, %241
  br i1 %2, label %632, label %600

600:                                              ; preds = %599
  %601 = tail call ptr @skb_copy(ptr noundef %1, i32 noundef 2080) #17
  store ptr %601, ptr %16, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %611

603:                                              ; preds = %600
  %604 = tail call i32 @net_ratelimit() #17
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %630, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %7, i64 64
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 376
  %610 = getelementptr inbounds i8, ptr %9, i64 1280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.15, ptr noundef %609, ptr noundef nonnull @.str.16, ptr noundef %610) #21
  br label %630

611:                                              ; preds = %600
  %612 = getelementptr inbounds i8, ptr %601, i64 192
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %601, i64 188
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr i8, ptr %613, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = getelementptr inbounds i8, ptr %1, i64 192
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %1, i64 188
  %622 = load i32, ptr %621, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr i8, ptr %620, i64 %623
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr %618, align 8
  %627 = load ptr, ptr %16, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 200
  %629 = load ptr, ptr %628, align 8
  br label %630

630:                                              ; preds = %611, %606, %603
  %631 = phi ptr [ %629, %611 ], [ %11, %606 ], [ %11, %603 ]
  br i1 %602, label %1066, label %632

632:                                              ; preds = %630, %599
  %633 = phi ptr [ %11, %599 ], [ %631, %630 ]
  %634 = getelementptr inbounds i8, ptr %0, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %729, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds i8, ptr %635, i64 2707
  %639 = load i8, ptr %638, align 1, !range !13, !noundef !14
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %729, label %641, !prof !15

641:                                              ; preds = %637
  %642 = getelementptr inbounds i8, ptr %633, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %729

646:                                              ; preds = %641
  %647 = load i16, ptr %633, align 2
  %648 = trunc i16 %647 to i8
  %649 = and i8 %648, -4
  switch i8 %649, label %650 [
    i8 80, label %729
    i8 -128, label %729
  ]

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %15, i64 720
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 20
  %654 = load i32, ptr %653, align 4
  %655 = xor i32 %654, %643
  %656 = getelementptr i8, ptr %652, i64 24
  %657 = load i16, ptr %656, align 2
  %658 = getelementptr i8, ptr %633, i64 8
  %659 = load i16, ptr %658, align 2
  %660 = xor i16 %659, %657
  %661 = zext i16 %660 to i32
  %662 = or i32 %655, %661
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %650
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 5062
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %642, align 4
  %668 = getelementptr i8, ptr %665, i64 5066
  %669 = load i16, ptr %668, align 2
  store i16 %669, ptr %658, align 2
  br label %670

670:                                              ; preds = %664, %650
  %671 = getelementptr inbounds i8, ptr %633, i64 10
  %672 = load i32, ptr %13, align 4
  %673 = load i32, ptr %671, align 4
  %674 = xor i32 %673, %672
  %675 = getelementptr i8, ptr %13, i64 4
  %676 = load i16, ptr %675, align 2
  %677 = getelementptr i8, ptr %633, i64 14
  %678 = load i16, ptr %677, align 2
  %679 = xor i16 %678, %676
  %680 = zext i16 %679 to i32
  %681 = or i32 %674, %680
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %689

683:                                              ; preds = %670
  %684 = load ptr, ptr %634, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 64
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %671, align 4
  %687 = getelementptr i8, ptr %684, i64 68
  %688 = load i16, ptr %687, align 2
  store i16 %688, ptr %677, align 2
  br label %689

689:                                              ; preds = %683, %670
  %690 = load i16, ptr %633, align 2
  %691 = and i16 %690, 768
  %692 = icmp eq i16 %691, 0
  br i1 %692, label %693, label %729

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %633, i64 16
  %695 = load i32, ptr %13, align 4
  %696 = load i32, ptr %694, align 4
  %697 = xor i32 %696, %695
  %698 = load i16, ptr %675, align 2
  %699 = getelementptr i8, ptr %633, i64 20
  %700 = load i16, ptr %699, align 2
  %701 = xor i16 %700, %698
  %702 = zext i16 %701 to i32
  %703 = or i32 %697, %702
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %710

705:                                              ; preds = %693
  %706 = load ptr, ptr %634, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 64
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %694, align 4
  %709 = getelementptr i8, ptr %706, i64 68
  br label %726

710:                                              ; preds = %693
  %711 = load ptr, ptr %651, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 20
  %713 = load i32, ptr %712, align 4
  %714 = xor i32 %713, %696
  %715 = getelementptr i8, ptr %711, i64 24
  %716 = load i16, ptr %715, align 2
  %717 = xor i16 %716, %700
  %718 = zext i16 %717 to i32
  %719 = or i32 %714, %718
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %729

721:                                              ; preds = %710
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 5062
  %724 = load i32, ptr %723, align 4
  store i32 %724, ptr %694, align 4
  %725 = getelementptr i8, ptr %722, i64 5066
  br label %726

726:                                              ; preds = %721, %705
  %727 = phi ptr [ %725, %721 ], [ %709, %705 ]
  %728 = load i16, ptr %727, align 2
  store i16 %728, ptr %699, align 2
  br label %729

729:                                              ; preds = %726, %710, %689, %646, %646, %641, %637, %632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !42
  store ptr %5, ptr %5, align 8
  %730 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %731, align 8
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 200
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %732, i64 64
  %736 = load i32, ptr %735, align 8
  %737 = and i32 %736, 2048
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %787

739:                                              ; preds = %729
  %740 = getelementptr inbounds i8, ptr %732, i64 112
  %741 = load i32, ptr %740, align 8
  %742 = icmp ult i32 %741, 24
  br i1 %742, label %787, label %743

743:                                              ; preds = %739
  %744 = load i16, ptr %734, align 2
  %745 = and i16 %744, 12
  %746 = icmp eq i16 %745, 4
  %747 = and i16 %744, 124
  %748 = icmp eq i16 %747, 72
  %749 = or i1 %746, %748
  br i1 %749, label %787, label %750

750:                                              ; preds = %743
  %751 = getelementptr inbounds i8, ptr %734, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %787

755:                                              ; preds = %750
  %756 = load ptr, ptr %634, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %787, label %758

758:                                              ; preds = %755
  %759 = and i16 %744, 2048
  %760 = icmp eq i16 %759, 0
  br i1 %760, label %776, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %756, i64 456
  %763 = getelementptr inbounds i8, ptr %0, i64 68
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr [17 x i16], ptr %762, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = getelementptr inbounds i8, ptr %734, i64 22
  %769 = load i16, ptr %768, align 2
  %770 = icmp eq i16 %767, %769
  br i1 %770, label %771, label %776, !prof !6

771:                                              ; preds = %761
  %772 = load ptr, ptr %12, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 120
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, 1
  store i64 %775, ptr %773, align 8
  br label %787

776:                                              ; preds = %761, %758
  %777 = and i32 %736, 524288
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %734, i64 22
  %781 = load i16, ptr %780, align 2
  %782 = getelementptr inbounds i8, ptr %756, i64 456
  %783 = getelementptr inbounds i8, ptr %0, i64 68
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr [17 x i16], ptr %782, i64 0, i64 %785
  store i16 %781, ptr %786, align 2
  br label %787

787:                                              ; preds = %779, %776, %771, %755, %750, %743, %739, %729
  %788 = phi i1 [ false, %771 ], [ true, %729 ], [ true, %739 ], [ true, %750 ], [ true, %743 ], [ true, %755 ], [ true, %776 ], [ true, %779 ]
  %789 = phi i32 [ 65540, %771 ], [ 1, %729 ], [ 1, %739 ], [ 1, %750 ], [ 1, %743 ], [ 1, %755 ], [ 1, %776 ], [ 1, %779 ]
  br i1 %788, label %790, label %1063

790:                                              ; preds = %787
  %791 = load ptr, ptr %16, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 200
  %793 = load ptr, ptr %792, align 8
  %794 = load i16, ptr %793, align 2
  %795 = and i16 %794, 12
  %796 = icmp eq i16 %795, 8
  %797 = and i16 %794, 252
  %798 = icmp eq i16 %797, 164
  %799 = or i1 %796, %798
  br i1 %799, label %800, label %846

800:                                              ; preds = %790
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 4056
  %803 = load i32, ptr %802, align 8
  switch i32 %803, label %804 [
    i32 1, label %846
    i32 11, label %846
  ]

804:                                              ; preds = %800
  %805 = load ptr, ptr %634, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %835, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds i8, ptr %805, i64 216
  %809 = load volatile i64, ptr %808, align 8
  %810 = and i64 %809, 2
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %812, label %846, !prof !6

812:                                              ; preds = %807
  %813 = icmp eq i32 %803, 2
  %814 = and i16 %794, 76
  %815 = icmp eq i16 %814, 8
  %816 = and i1 %815, %813
  br i1 %816, label %817, label %835

817:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  store i16 0, ptr %4, align 2, !annotation !42
  %818 = load i16, ptr %793, align 2
  %819 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %818) #19
  %820 = getelementptr inbounds i8, ptr %791, i64 112
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %819, 8
  %823 = icmp ult i32 %821, %822
  br i1 %823, label %832, label %824

824:                                              ; preds = %817
  %825 = add i32 %819, 6
  %826 = call i32 @skb_copy_bits(ptr noundef %791, i32 noundef %825, ptr noundef nonnull %4, i32 noundef 2) #17
  %827 = load i16, ptr %4, align 2
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 1580
  %830 = load i16, ptr %829, align 4
  %831 = icmp ne i16 %827, %830
  br label %832

832:                                              ; preds = %824, %817
  %833 = phi i32 [ 131072, %817 ], [ 1, %824 ]
  %834 = phi i1 [ false, %817 ], [ %831, %824 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  br i1 %834, label %835, label %846

835:                                              ; preds = %832, %812, %804
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 4056
  %838 = load i32, ptr %837, align 8
  %839 = icmp eq i32 %838, 3
  br i1 %839, label %840, label %845

840:                                              ; preds = %835
  %841 = getelementptr inbounds i8, ptr %836, i64 1248
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %793, i64 10
  %844 = call zeroext i1 @cfg80211_rx_spurious_frame(ptr noundef %842, ptr noundef %843, i32 noundef 2080) #17
  br i1 %844, label %846, label %845

845:                                              ; preds = %840, %835
  br label %846

846:                                              ; preds = %845, %840, %832, %807, %800, %800, %790
  %847 = phi i32 [ 131072, %845 ], [ %833, %832 ], [ 65541, %840 ], [ 1, %800 ], [ 1, %800 ], [ 1, %807 ], [ 1, %790 ]
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %1063

849:                                              ; preds = %846
  %850 = load ptr, ptr %16, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 200
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %634, align 8
  %854 = load i16, ptr %852, align 2
  %855 = and i16 %854, 140
  %856 = icmp eq i16 %855, 136
  br i1 %856, label %857, label %1056

857:                                              ; preds = %849
  %858 = getelementptr inbounds i8, ptr %852, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 1
  %861 = icmp ne i32 %860, 0
  %862 = icmp eq ptr %853, null
  %863 = select i1 %861, i1 true, i1 %862
  br i1 %863, label %1056, label %864

864:                                              ; preds = %857
  %865 = and i16 %854, 768
  %866 = icmp eq i16 %865, 768
  %867 = select i1 %866, i64 30, i64 24
  %868 = getelementptr inbounds i8, ptr %852, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = and i8 %869, 96
  %871 = and i8 %869, 15
  %872 = getelementptr inbounds i8, ptr %853, i64 696
  %873 = zext nneg i8 %871 to i64
  %874 = getelementptr [16 x ptr], ptr %872, i64 0, i64 %873
  %875 = load volatile ptr, ptr %874, align 8
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %895

877:                                              ; preds = %864
  %878 = icmp eq i8 %870, 96
  br i1 %878, label %879, label %1056

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %853, i64 864
  %881 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %880, i64 %873) #17, !srcloc !23
  %882 = icmp ult i8 %881, 2
  call void @llvm.assume(i1 %882)
  %883 = icmp eq i8 %881, 0
  br i1 %883, label %884, label %1056

884:                                              ; preds = %879
  %885 = load ptr, ptr %634, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 872
  %887 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %886, i64 %873, ptr elementtype(i64) %886) #17, !srcloc !57
  %888 = icmp ult i8 %887, 2
  call void @llvm.assume(i1 %888)
  %889 = icmp eq i8 %887, 0
  br i1 %889, label %890, label %1056

890:                                              ; preds = %884
  %891 = load ptr, ptr %8, align 8
  %892 = load ptr, ptr %634, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 2680
  %894 = zext nneg i8 %871 to i16
  call void @ieee80211_send_delba(ptr noundef %891, ptr noundef %893, i16 noundef zeroext %894, i16 noundef zeroext 0, i16 noundef zeroext 38) #17
  br label %1056

895:                                              ; preds = %864
  %896 = and i16 %854, 64
  %897 = icmp ne i16 %896, 0
  %898 = icmp eq i8 %870, 32
  %899 = or i1 %897, %898
  br i1 %899, label %1056, label %900, !prof !176

900:                                              ; preds = %895
  %901 = getelementptr inbounds i8, ptr %875, i64 152
  %902 = load i16, ptr %901, align 8
  %903 = icmp eq i16 %902, 0
  br i1 %903, label %907, label %904

904:                                              ; preds = %900
  %905 = load volatile i64, ptr @jiffies, align 64
  %906 = getelementptr inbounds i8, ptr %875, i64 136
  store i64 %905, ptr %906, align 8
  br label %907

907:                                              ; preds = %904, %900
  %908 = getelementptr inbounds i8, ptr %852, i64 22
  %909 = load i16, ptr %908, align 2
  %910 = and i16 %909, 15
  %911 = icmp eq i16 %910, 0
  br i1 %911, label %937, label %912

912:                                              ; preds = %907
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds i8, ptr %0, i64 76
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds i8, ptr %850, i64 176
  store i16 0, ptr %916, align 8
  %917 = icmp sgt i32 %915, -1
  %918 = getelementptr inbounds i8, ptr %850, i64 86
  %919 = load i8, ptr %918, align 2
  br i1 %917, label %920, label %927

920:                                              ; preds = %912
  %921 = trunc i32 %915 to i8
  %922 = shl i8 %921, 1
  %923 = and i8 %922, 30
  %924 = and i8 %919, -32
  %925 = or disjoint i8 %923, %924
  %926 = or disjoint i8 %925, 1
  br label %929

927:                                              ; preds = %912
  %928 = and i8 %919, -2
  br label %929

929:                                              ; preds = %927, %920
  %930 = phi i8 [ %928, %927 ], [ %926, %920 ]
  store i8 %930, ptr %918, align 2
  %931 = getelementptr inbounds i8, ptr %913, i64 1624
  call void @skb_queue_tail(ptr noundef %931, ptr noundef %850) #17
  %932 = getelementptr inbounds i8, ptr %913, i64 1256
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 64
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %913, i64 1600
  call void @wiphy_work_queue(ptr noundef %935, ptr noundef %936) #17
  br label %1062

937:                                              ; preds = %907
  %938 = load ptr, ptr %851, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 22
  %940 = load i16, ptr %939, align 2
  %941 = lshr i16 %940, 4
  %942 = getelementptr inbounds i8, ptr %875, i64 16
  call void @_raw_spin_lock(ptr noundef %942) #17
  %943 = getelementptr inbounds i8, ptr %875, i64 155
  %944 = load i8, ptr %943, align 1
  %945 = and i8 %944, 1
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %951, label %947, !prof !15

947:                                              ; preds = %937
  %948 = and i8 %944, -2
  store i8 %948, ptr %943, align 1
  %949 = getelementptr inbounds i8, ptr %875, i64 148
  store i16 %941, ptr %949, align 4
  %950 = getelementptr inbounds i8, ptr %875, i64 144
  store i16 %941, ptr %950, align 8
  br label %951

951:                                              ; preds = %947, %937
  %952 = getelementptr inbounds i8, ptr %875, i64 150
  %953 = load i16, ptr %952, align 2
  %954 = getelementptr inbounds i8, ptr %875, i64 144
  %955 = load i16, ptr %954, align 8
  %956 = load i8, ptr %943, align 1
  %957 = and i8 %956, 4
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %967, !prof !6

959:                                              ; preds = %951
  %960 = zext nneg i16 %941 to i32
  %961 = zext i16 %955 to i32
  %962 = sub nsw i32 %960, %961
  %963 = and i32 %962, 4095
  %964 = icmp ugt i32 %963, 2048
  br i1 %964, label %1055, label %965

965:                                              ; preds = %959
  %966 = or disjoint i8 %956, 4
  store i8 %966, ptr %943, align 1
  br label %967

967:                                              ; preds = %965, %951
  %968 = zext nneg i16 %941 to i32
  %969 = zext i16 %955 to i32
  %970 = sub nsw i32 %968, %969
  %971 = and i32 %970, 4095
  %972 = icmp ugt i32 %971, 2048
  br i1 %972, label %973, label %974

973:                                              ; preds = %967
  call void @consume_skb(ptr noundef %850) #17
  br label %1061

974:                                              ; preds = %967
  %975 = add i16 %955, %953
  %976 = zext i16 %975 to i32
  %977 = sub nsw i32 %968, %976
  %978 = and i32 %977, 4095
  %979 = icmp ugt i32 %978, 2048
  br i1 %979, label %997, label %980

980:                                              ; preds = %974
  %981 = add nuw nsw i16 %941, 1
  %982 = sub i16 %981, %953
  %983 = zext i16 %982 to i32
  %984 = sub nsw i32 %969, %983
  %985 = and i32 %984, 4095
  %986 = icmp ugt i32 %985, 2048
  br i1 %986, label %987, label %997

987:                                              ; preds = %987, %980
  %988 = phi i16 [ %992, %987 ], [ %955, %980 ]
  %989 = load i16, ptr %952, align 2
  %990 = urem i16 %988, %989
  %991 = zext i16 %990 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %875, i32 noundef %991, ptr noundef nonnull %5)
  %992 = load i16, ptr %954, align 8
  %993 = zext i16 %992 to i32
  %994 = sub nsw i32 %993, %983
  %995 = and i32 %994, 4095
  %996 = icmp ugt i32 %995, 2048
  br i1 %996, label %987, label %997, !llvm.loop !76

997:                                              ; preds = %987, %980, %974
  %998 = load i16, ptr %952, align 2
  %999 = urem i16 %941, %998
  %1000 = getelementptr inbounds i8, ptr %875, i64 32
  %1001 = load ptr, ptr %1000, align 8
  %1002 = zext nneg i16 %999 to i64
  %1003 = getelementptr %struct.sk_buff_head, ptr %1001, i64 %1002
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  %1005 = load volatile ptr, ptr %1004, align 8
  %1006 = icmp eq ptr %1005, %1003
  %1007 = select i1 %1006, ptr null, ptr %1005
  %1008 = getelementptr inbounds i8, ptr %875, i64 24
  %1009 = load i64, ptr %1008, align 8
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1015, label %1011

1011:                                             ; preds = %997
  %1012 = shl nuw i64 1, %1002
  %1013 = and i64 %1009, %1012
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1011, %997
  %1016 = icmp eq ptr %1007, null
  br i1 %1016, label %1023, label %1017

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %1007, i64 64
  %1019 = load i32, ptr %1018, align 8
  %1020 = and i32 %1019, 524288
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1017, %1011
  call void @consume_skb(ptr noundef %850) #17
  br label %1061

1023:                                             ; preds = %1017, %1015
  %1024 = load i16, ptr %954, align 8
  %1025 = icmp eq i16 %941, %1024
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds i8, ptr %875, i64 146
  %1028 = load i16, ptr %1027, align 2
  %1029 = icmp eq i16 %1028, 0
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds i8, ptr %850, i64 64
  %1032 = load i32, ptr %1031, align 8
  %1033 = and i32 %1032, 524288
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1055

1035:                                             ; preds = %1030
  %1036 = add i16 %1024, 1
  %1037 = and i16 %1036, 4095
  store i16 %1037, ptr %954, align 8
  br label %1055

1038:                                             ; preds = %1026, %1023
  store volatile ptr %1003, ptr %850, align 8
  %1039 = getelementptr inbounds i8, ptr %850, i64 8
  store volatile ptr %1005, ptr %1039, align 8
  store volatile ptr %850, ptr %1004, align 8
  store volatile ptr %850, ptr %1005, align 8
  %1040 = getelementptr inbounds i8, ptr %1003, i64 16
  %1041 = load i32, ptr %1040, align 8
  %1042 = add i32 %1041, 1
  store volatile i32 %1042, ptr %1040, align 8
  %1043 = getelementptr inbounds i8, ptr %850, i64 64
  %1044 = load i32, ptr %1043, align 8
  %1045 = and i32 %1044, 524288
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1038
  %1048 = load volatile i64, ptr @jiffies, align 64
  %1049 = getelementptr inbounds i8, ptr %875, i64 40
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr i64, ptr %1050, i64 %1002
  store i64 %1048, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %875, i64 146
  %1053 = load i16, ptr %1052, align 2
  %1054 = add i16 %1053, 1
  store i16 %1054, ptr %1052, align 2
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %875, ptr noundef nonnull %5)
  br label %1061

1055:                                             ; preds = %1035, %1030, %959
  call void @_raw_spin_unlock(ptr noundef %942) #17
  br label %1056

1056:                                             ; preds = %1055, %895, %890, %884, %879, %877, %857, %849
  %1057 = load ptr, ptr %730, align 8
  store volatile ptr %5, ptr %850, align 8
  %1058 = getelementptr inbounds i8, ptr %850, i64 8
  store volatile ptr %1057, ptr %1058, align 8
  store volatile ptr %850, ptr %730, align 8
  store volatile ptr %850, ptr %1057, align 8
  %1059 = load i32, ptr %731, align 8
  %1060 = add i32 %1059, 1
  store volatile i32 %1060, ptr %731, align 8
  br label %1062

1061:                                             ; preds = %1047, %1038, %1022, %973
  call void @_raw_spin_unlock(ptr noundef %942) #17
  br label %1062

1062:                                             ; preds = %1061, %1056, %929
  call fastcc void @ieee80211_rx_handlers(ptr noundef %0, ptr noundef nonnull %5)
  br label %1065

1063:                                             ; preds = %846, %787
  %1064 = phi i32 [ %789, %787 ], [ %847, %846 ]
  call fastcc void @ieee80211_rx_handlers_result(ptr noundef %0, i32 noundef %1064)
  br label %1065

1065:                                             ; preds = %1063, %1062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %1066

1066:                                             ; preds = %1065, %630, %597, %596, %592, %567, %560, %538, %487, %456, %384, %374, %370, %368, %343, %335, %315, %305, %291, %289, %286, %255, %212, %207, %183, %147, %143
  %1067 = phi i1 [ true, %1065 ], [ true, %630 ], [ false, %597 ], [ true, %143 ], [ true, %147 ], [ true, %183 ], [ false, %456 ], [ false, %255 ], [ false, %207 ], [ false, %567 ], [ false, %560 ], [ false, %538 ], [ false, %384 ], [ false, %374 ], [ false, %370 ], [ false, %368 ], [ false, %343 ], [ false, %335 ], [ false, %291 ], [ false, %305 ], [ false, %315 ], [ false, %289 ], [ false, %212 ], [ false, %596 ], [ false, %592 ], [ false, %286 ], [ false, %487 ]
  ret i1 %1067
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
  %9 = tail call ptr @link_sta_info_get_bss(ptr noundef %7, ptr noundef %8) #17
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
  %19 = tail call ptr @sta_info_get_bss(ptr noundef %18, ptr noundef %8) #17
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
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = getelementptr inbounds i8, ptr %29, i64 1640
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi ptr [ %45, %44 ], [ null, %28 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %47, ptr %48, align 8
  %49 = icmp slt i32 %30, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3176
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  br label %81

54:                                               ; preds = %46
  %55 = and i32 %30, 255
  store i32 %55, ptr %31, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3904
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr [15 x ptr], ptr %57, i64 0, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  br i1 %33, label %62, label %64

62:                                               ; preds = %54
  %63 = icmp ne ptr %60, null
  br label %79

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %29, i64 2864
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = shl nuw i64 1, %58
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %29, i64 2560
  %73 = getelementptr [15 x ptr], ptr %72, i64 0, i64 %58
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %74, ptr %75, align 8
  %76 = icmp ne ptr %60, null
  %77 = icmp ne ptr %74, null
  %78 = select i1 %76, i1 %77, i1 false
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ %78, %71 ], [ %63, %62 ]
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %50
  %82 = tail call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %83

83:                                               ; preds = %81, %79, %64
  %84 = phi i1 [ %82, %81 ], [ false, %64 ], [ false, %79 ]
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
  %11 = tail call i32 @___pskb_trim(ptr noundef %0, i32 noundef %1) #17
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
  %22 = add i32 %20, %1
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
  %11 = tail call i32 @csum_partial(ptr noundef %1, i32 noundef 8, i32 noundef %10) #17
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(none) }

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
!15 = !{!"branch_weights", i32 2000, i32 1}
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
!28 = !{i64 2161775774}
!29 = !{i64 2159932766}
!30 = !{i64 2159935621}
!31 = !{i64 2159942028}
!32 = !{i64 2159942187}
!33 = !{i64 2148489999, i64 2148490038, i64 2148490059, i64 2148490096, i64 2148490119, i64 2148489989}
!34 = !{i64 2148491287, i64 2148491326, i64 2148491347, i64 2148491384, i64 2148491407, i64 2148491277}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !36, !37}
!39 = distinct !{!39, !36, !37}
!40 = distinct !{!40, !36, !37}
!41 = distinct !{!41, !36, !37}
!42 = !{!"auto-init"}
!43 = !{i64 999776}
!44 = distinct !{!44, !36, !37}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
!47 = distinct !{!47, !36, !37}
!48 = !{i64 2163363177}
!49 = !{i64 2163366082}
!50 = !{i64 2163372718}
!51 = !{i64 2163372877}
!52 = !{i64 2167705338, i64 2167705142, i64 2167705194, i64 2167705240, i64 2167705268}
!53 = !{i64 2167705415, i64 2167705444, i64 2167705490, i64 2167705548, i64 2167705602, i64 2167705656, i64 2167705711, i64 2167705742, i64 2167706050, i64 2167706056, i64 2167706103, i64 2167706126, i64 2167706152}
!54 = !{i64 2167710669, i64 2167710475, i64 2167710525, i64 2167710571, i64 2167710599}
!55 = !{i32 0, i32 8388608}
!56 = distinct !{!56, !36, !37}
!57 = !{i64 2148496165, i64 2148496204, i64 2148496225, i64 2148496262, i64 2148496285, i64 2148496294, i64 2148496397}
!58 = !{i32 -1, i32 65536}
!59 = distinct !{!59, !36, !37}
!60 = distinct !{!60, !36, !37}
!61 = distinct !{!61, !36, !37}
!62 = distinct !{!62, !36, !37}
!63 = !{!"branch_weights", i32 2000, i32 2002}
!64 = !{i32 0, i32 65550}
!65 = !{!"branch_weights", i32 4001, i32 1}
!66 = !{i32 0, i32 131073}
!67 = distinct !{!67, !36, !37}
!68 = !{i64 2167726322, i64 2167726126, i64 2167726178, i64 2167726224, i64 2167726252}
!69 = !{i64 2167726399, i64 2167726428, i64 2167726474, i64 2167726532, i64 2167726586, i64 2167726640, i64 2167726695, i64 2167726726, i64 2167727034, i64 2167727040, i64 2167727087, i64 2167727110, i64 2167727136}
!70 = !{i64 2167727592, i64 2167727398, i64 2167727448, i64 2167727494, i64 2167727522}
!71 = !{i64 2167730680, i64 2167730484, i64 2167730536, i64 2167730582, i64 2167730610}
!72 = !{i64 2167731246, i64 2167731050, i64 2167731102, i64 2167731148, i64 2167731176}
!73 = !{i64 2167731323, i64 2167731352, i64 2167731398, i64 2167731456, i64 2167731510, i64 2167731564, i64 2167731619, i64 2167731650, i64 2167731958, i64 2167731964, i64 2167732011, i64 2167732034, i64 2167732060}
!74 = !{i64 2167732516, i64 2167732322, i64 2167732372, i64 2167732418, i64 2167732446}
!75 = !{i64 2167732830, i64 2167732636, i64 2167732686, i64 2167732732, i64 2167732760}
!76 = distinct !{!76, !36, !37}
!77 = distinct !{!77, !36, !37}
!78 = !{i64 2148499067, i64 2148499106, i64 2148499127, i64 2148499164, i64 2148499187, i64 2148499196, i64 2148499299}
!79 = !{i64 2167387049, i64 2167386853, i64 2167386905, i64 2167386951, i64 2167386979}
!80 = !{i64 2167387615, i64 2167387419, i64 2167387471, i64 2167387517, i64 2167387545}
!81 = !{i64 2167387692, i64 2167387721, i64 2167387767, i64 2167387825, i64 2167387879, i64 2167387933, i64 2167387988, i64 2167388019, i64 2167388327, i64 2167388333, i64 2167388380, i64 2167388403, i64 2167388429}
!82 = !{i64 2167388893, i64 2167388699, i64 2167388749, i64 2167388795, i64 2167388823}
!83 = !{i64 2167389207, i64 2167389013, i64 2167389063, i64 2167389109, i64 2167389137}
!84 = !{i64 2165459430}
!85 = !{i64 2165462354}
!86 = !{i64 2165469429}
!87 = !{i64 2165469588}
!88 = !{i64 2167761162}
!89 = distinct !{!89, !36, !37}
!90 = !{i64 2149695818}
!91 = !{i64 2167836165, i64 2167835969, i64 2167836021, i64 2167836067, i64 2167836095}
!92 = !{i64 2167836242, i64 2167836271, i64 2167836317, i64 2167836375, i64 2167836429, i64 2167836483, i64 2167836538, i64 2167836569, i64 2167836877, i64 2167836883, i64 2167836930, i64 2167836953, i64 2167836979}
!93 = !{i64 2167837435, i64 2167837241, i64 2167837291, i64 2167837337, i64 2167837365}
!94 = !{i64 2167838280, i64 2167838084, i64 2167838136, i64 2167838182, i64 2167838210}
!95 = !{i64 2167838357, i64 2167838386, i64 2167838432, i64 2167838490, i64 2167838544, i64 2167838598, i64 2167838653, i64 2167838684, i64 2167838992, i64 2167838998, i64 2167839045, i64 2167839068, i64 2167839094}
!96 = !{i64 2167843611, i64 2167843417, i64 2167843467, i64 2167843513, i64 2167843541}
!97 = !{i64 2167844429, i64 2167844233, i64 2167844285, i64 2167844331, i64 2167844359}
!98 = !{i64 2167844506, i64 2167844535, i64 2167844581, i64 2167844639, i64 2167844693, i64 2167844747, i64 2167844802, i64 2167844833, i64 2167845141, i64 2167845147, i64 2167845194, i64 2167845217, i64 2167845243}
!99 = !{i64 2167845699, i64 2167845505, i64 2167845555, i64 2167845601, i64 2167845629}
!100 = !{i64 2167846636, i64 2167846440, i64 2167846492, i64 2167846538, i64 2167846566}
!101 = !{i64 2167846713, i64 2167846742, i64 2167846788, i64 2167846846, i64 2167846900, i64 2167846954, i64 2167847009, i64 2167847040, i64 2167847348, i64 2167847354, i64 2167847401, i64 2167847424, i64 2167847450}
!102 = !{i64 2167847906, i64 2167847712, i64 2167847762, i64 2167847808, i64 2167847836}
!103 = !{i64 2167849058, i64 2167848862, i64 2167848914, i64 2167848960, i64 2167848988}
!104 = !{i64 2167849624, i64 2167849428, i64 2167849480, i64 2167849526, i64 2167849554}
!105 = !{i64 2167849701, i64 2167849730, i64 2167849776, i64 2167849834, i64 2167849888, i64 2167849942, i64 2167849997, i64 2167850028, i64 2167850336, i64 2167850342, i64 2167850389, i64 2167850412, i64 2167850438}
!106 = !{i64 2167850894, i64 2167850700, i64 2167850750, i64 2167850796, i64 2167850824}
!107 = !{i64 2167851208, i64 2167851014, i64 2167851064, i64 2167851110, i64 2167851138}
!108 = !{i64 2167853243, i64 2167853047, i64 2167853099, i64 2167853145, i64 2167853173}
!109 = !{i64 2167853809, i64 2167853613, i64 2167853665, i64 2167853711, i64 2167853739}
!110 = !{i64 2167853886, i64 2167853915, i64 2167853961, i64 2167854019, i64 2167854073, i64 2167854127, i64 2167854182, i64 2167854213, i64 2167854521, i64 2167854527, i64 2167854574, i64 2167854597, i64 2167854623}
!111 = !{i64 2167855079, i64 2167854885, i64 2167854935, i64 2167854981, i64 2167855009}
!112 = !{i64 2167855393, i64 2167855199, i64 2167855249, i64 2167855295, i64 2167855323}
!113 = !{i64 2167857469, i64 2167857273, i64 2167857325, i64 2167857371, i64 2167857399}
!114 = !{i64 2167858035, i64 2167857839, i64 2167857891, i64 2167857937, i64 2167857965}
!115 = !{i64 2167858112, i64 2167858141, i64 2167858187, i64 2167858245, i64 2167858299, i64 2167858353, i64 2167858408, i64 2167858439, i64 2167858747, i64 2167858753, i64 2167858800, i64 2167858823, i64 2167858849}
!116 = !{i64 2167859305, i64 2167859111, i64 2167859161, i64 2167859207, i64 2167859235}
!117 = !{i64 2167859619, i64 2167859425, i64 2167859475, i64 2167859521, i64 2167859549}
!118 = !{i64 2167861901, i64 2167861705, i64 2167861757, i64 2167861803, i64 2167861831}
!119 = !{i64 2167862467, i64 2167862271, i64 2167862323, i64 2167862369, i64 2167862397}
!120 = !{i64 2167862544, i64 2167862573, i64 2167862619, i64 2167862677, i64 2167862731, i64 2167862785, i64 2167862840, i64 2167862871, i64 2167863179, i64 2167863185, i64 2167863232, i64 2167863255, i64 2167863281}
!121 = !{i64 2167863737, i64 2167863543, i64 2167863593, i64 2167863639, i64 2167863667}
!122 = !{i64 2167864051, i64 2167863857, i64 2167863907, i64 2167863953, i64 2167863981}
!123 = !{i64 2167864933, i64 2167864737, i64 2167864789, i64 2167864835, i64 2167864863}
!124 = !{i64 2167865010, i64 2167865039, i64 2167865085, i64 2167865143, i64 2167865197, i64 2167865251, i64 2167865306, i64 2167865337, i64 2167865645, i64 2167865651, i64 2167865698, i64 2167865721, i64 2167865747}
!125 = !{i64 2167866203, i64 2167866009, i64 2167866059, i64 2167866105, i64 2167866133}
!126 = !{i64 2167867085, i64 2167866889, i64 2167866941, i64 2167866987, i64 2167867015}
!127 = !{i64 2167867162, i64 2167867191, i64 2167867237, i64 2167867295, i64 2167867349, i64 2167867403, i64 2167867458, i64 2167867489, i64 2167867797, i64 2167867803, i64 2167867850, i64 2167867873, i64 2167867899}
!128 = !{i64 2167868355, i64 2167868161, i64 2167868211, i64 2167868257, i64 2167868285}
!129 = !{i64 2167869221, i64 2167869025, i64 2167869077, i64 2167869123, i64 2167869151}
!130 = !{i64 2167869298, i64 2167869327, i64 2167869373, i64 2167869431, i64 2167869485, i64 2167869539, i64 2167869594, i64 2167869625, i64 2167869933, i64 2167869939, i64 2167869986, i64 2167870009, i64 2167870035}
!131 = !{i64 2167870491, i64 2167870297, i64 2167870347, i64 2167870393, i64 2167870421}
!132 = !{i64 2167513027, i64 2167512831, i64 2167512883, i64 2167512929, i64 2167512957}
!133 = !{i64 2167513104, i64 2167513133, i64 2167513179, i64 2167513237, i64 2167513291, i64 2167513345, i64 2167513400, i64 2167513431, i64 2167513739, i64 2167513745, i64 2167513792, i64 2167513815, i64 2167513841}
!134 = !{i64 2167514296, i64 2167514102, i64 2167514152, i64 2167514198, i64 2167514226}
!135 = !{i64 2167515304, i64 2167515108, i64 2167515160, i64 2167515206, i64 2167515234}
!136 = !{i64 2167515381, i64 2167515410, i64 2167515456, i64 2167515514, i64 2167515568, i64 2167515622, i64 2167515677, i64 2167515708, i64 2167516016, i64 2167516022, i64 2167516069, i64 2167516092, i64 2167516118}
!137 = !{i64 2167516573, i64 2167516379, i64 2167516429, i64 2167516475, i64 2167516503}
!138 = !{i64 2156464853}
!139 = !{i64 2155631035}
!140 = !{i64 2155630325}
!141 = !{!"branch_weights", i32 -294967296, i32 2002000, i32 2001000, i32 2000000}
!142 = distinct !{!142, !36, !37}
!143 = distinct !{!143, !36, !37}
!144 = distinct !{!144, !36, !37}
!145 = distinct !{!145, !36, !37}
!146 = distinct !{!146, !36, !37}
!147 = !{i64 2159643090, i64 2159642899, i64 2159642951, i64 2159642997, i64 2159643025}
!148 = !{i64 2159643164, i64 2159643193, i64 2159643239, i64 2159643297, i64 2159643351, i64 2159643405, i64 2159643460, i64 2159643491, i64 2159643799, i64 2159643805, i64 2159643852, i64 2159643875, i64 2159643901}
!149 = !{i64 2159644358, i64 2159644169, i64 2159644219, i64 2159644265, i64 2159644293}
!150 = distinct !{!150, !36, !37}
!151 = distinct !{!151, !36, !37}
!152 = distinct !{!152, !36, !37}
!153 = !{i64 2148507899, i64 2148507927, i64 2148507933, i64 2148507949, i64 2148507965, i64 2148507992, i64 2148508325, i64 2148507625, i64 2148508331, i64 2148508379, i64 2148508443, i64 2148508507, i64 2148508564, i64 2148507706, i64 2148507731, i64 2148508771, i64 2148508901, i64 2148508832, i64 2148508915, i64 2148507823}
!154 = !{i64 2167446286, i64 2167446090, i64 2167446142, i64 2167446188, i64 2167446216}
!155 = !{i64 2167446363, i64 2167446392, i64 2167446438, i64 2167446496, i64 2167446550, i64 2167446604, i64 2167446659, i64 2167446690, i64 2167446998, i64 2167447004, i64 2167447051, i64 2167447074, i64 2167447100}
!156 = !{i64 2167447555, i64 2167447361, i64 2167447411, i64 2167447457, i64 2167447485}
!157 = !{i64 998172}
!158 = distinct !{!158, !36, !37}
!159 = !{i64 2167496553, i64 2167496357, i64 2167496409, i64 2167496455, i64 2167496483}
!160 = !{i64 2167497119, i64 2167496923, i64 2167496975, i64 2167497021, i64 2167497049}
!161 = !{i64 2167497196, i64 2167497225, i64 2167497271, i64 2167497329, i64 2167497383, i64 2167497437, i64 2167497492, i64 2167497523, i64 2167497831, i64 2167497837, i64 2167497884, i64 2167497907, i64 2167497933}
!162 = !{i64 2167498388, i64 2167498194, i64 2167498244, i64 2167498290, i64 2167498318}
!163 = !{i64 2167498702, i64 2167498508, i64 2167498558, i64 2167498604, i64 2167498632}
!164 = distinct !{!164, !36, !37}
!165 = !{!"branch_weights", i32 1, i32 4001}
!166 = !{i64 2167778898, i64 2167778702, i64 2167778754, i64 2167778800, i64 2167778828}
!167 = !{i64 2167778975, i64 2167779004, i64 2167779050, i64 2167779108, i64 2167779162, i64 2167779216, i64 2167779271, i64 2167779302, i64 2167779610, i64 2167779616, i64 2167779663, i64 2167779686, i64 2167779712}
!168 = !{i64 2167780168, i64 2167779974, i64 2167780024, i64 2167780070, i64 2167780098}
!169 = !{i64 2167780668}
!170 = distinct !{!170, !36, !37}
!171 = !{!"branch_weights", i32 2000, i32 6004}
!172 = !{i64 2167782844}
!173 = !{i64 2167741067, i64 2167740871, i64 2167740923, i64 2167740969, i64 2167740997}
!174 = !{i64 2167741144, i64 2167741173, i64 2167741219, i64 2167741277, i64 2167741331, i64 2167741385, i64 2167741440, i64 2167741471, i64 2167741779, i64 2167741785, i64 2167741832, i64 2167741855, i64 2167741881}
!175 = !{i64 2167742337, i64 2167742143, i64 2167742193, i64 2167742239, i64 2167742267}
!176 = !{!"branch_weights", i32 2002, i32 2000}
