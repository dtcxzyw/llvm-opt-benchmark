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
%struct.sk_buff_head = type { %union.anon.4, i32, %struct.spinlock }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.ieee80211_rx_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i32, i16 }
%struct.ieee80211_event = type { i32, %union.anon.32 }
%union.anon.32 = type { %struct.ieee80211_ba_event }
%struct.ieee80211_ba_event = type { ptr, i16, i16 }
%struct.cfg80211_rx_info = type { i32, i32, i8, i8, ptr, i64, i32, i64, i64 }
%struct.sta_opmode_info = type { i32, i32, i32, i8 }
%struct.anon.146 = type { i16, i16 }
%struct.ieee80211_fast_rx = type { ptr, i32, [6 x i8], [6 x i8], i16, i16, i8, i8, i8, i8, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.anon.159 = type { %struct.ieee80211_hdr_3addr, i8, i8 }
%struct.ieee80211_hdr_3addr = type { i16, i16, [6 x i8], [6 x i8], [6 x i8], i16 }
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sta_ps_start(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #18, !srcloc !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 4, ptr nonnull elementtype(i8) %14) #18, !srcloc !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2680
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1415
  %33 = load i8, ptr %32, align 1, !range !13, !noundef !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  %40 = load i1, ptr @drv_sta_notify.__already_done, align 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.thread, label %42, !prof !15

42:                                               ; preds = %35
  store i1 true, ptr @drv_sta_notify.__already_done, align 1
  tail call void asm sideeffect "2783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2783) #18, !srcloc !16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 1280
  %48 = select i1 %45, ptr %47, ptr %46
  %49 = load i32, ptr %36, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %48, i32 noundef %49) #18
  tail call void asm sideeffect "2784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2784) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 442, i32 2313, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "2785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2785) #18, !srcloc !19
  tail call void asm sideeffect "2786: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2786) #18, !srcloc !20
  br label %.thread

.thread:                                          ; preds = %28, %42, %35
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 1264
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %104, label %54

54:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_notify, i64 8), i32 2) #18
          to label %75 [label %55], !srcloc !21

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !22
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #18, !srcloc !23
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_notify, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_drv_sta_notify(ptr noundef %66, ptr noundef %5, ptr noundef %29, i32 noundef 0, ptr noundef nonnull %20) #18
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
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
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 280
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 4056
  tail call void %79(ptr noundef %5, ptr noundef nonnull %82, i32 noundef 0, ptr noundef nonnull %20) #18
  br label %83

83:                                               ; preds = %81, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %104 [label %84], !srcloc !21

84:                                               ; preds = %83
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #18, !srcloc !23
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %95, ptr noundef %5) #18
  br label %97

97:                                               ; preds = %93, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %108

108:                                              ; preds = %136, %104
  %109 = phi i64 [ 0, %104 ], [ %137, %136 ]
  %110 = getelementptr [8 x i8], ptr %105, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [4 x i8], ptr %106, i64 %114
  tail call void @_raw_spin_lock(ptr noundef %115) #18
  %116 = getelementptr i8, ptr %111, i64 -48
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %123, label %119

119:                                              ; preds = %108
  %120 = getelementptr i8, ptr %111, i64 -40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %121, ptr %122, align 8
  store volatile ptr %117, ptr %121, align 8
  store volatile ptr %116, ptr %116, align 8
  store volatile ptr %116, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %108
  %124 = load i8, ptr %112, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [4 x i8], ptr %106, i64 %125
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %109) #18, !srcloc !34
  br label %136

135:                                              ; preds = %130
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %109) #18, !srcloc !35
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
declare dso_local void @ieee80211_sta_ps_deliver_poll_response(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_uapsd_trigger(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2680
  %4 = and i8 %1, 7
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %10
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
declare dso_local void @ieee80211_sta_ps_deliver_uapsd(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @ieee80211_init_frag_cache(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %4 = getelementptr [56 x i8], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %5, align 4
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %4 = getelementptr [56 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %5, %9 ], [ %19, %11 ]
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store volatile i32 %14, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
define internal fastcc void @__skb_queue_purge(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %2, null
  %5 = or i1 %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %2, %6 ], [ %16, %8 ]
  %10 = load i32, ptr %7, align 8
  %11 = add i32 %10, -1
  store volatile i32 %11, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @ieee80211_is_our_addr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = xor i32 %6, %5
  %8 = getelementptr i8, ptr %0, i64 5066
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = xor i16 %11, %9
  %13 = zext i16 %12 to i32
  %14 = or i32 %7, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %.thread3.us
  %23 = phi i64 [ %36, %.thread3.us ], [ 0, %20 ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread3.us, label %27

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %6, %29
  %31 = getelementptr i8, ptr %25, i64 24
  %32 = load i16, ptr %31, align 4
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
  %39 = getelementptr [8 x i8], ptr %21, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread3, label %42

42:                                               ; preds = %.split
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %6, %44
  %46 = getelementptr i8, ptr %40, i64 24
  %47 = load i16, ptr %46, align 4
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
  %54 = phi i1 [ true, %3 ], [ false, %16 ], [ true, %.thread ], [ true, %27 ], [ false, %.thread3.us ], [ false, %.thread3 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_release_reorder_timeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = alloca %struct.ieee80211_rx_data, align 8
  %5 = alloca %struct.ieee80211_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.thread8, label %12

12:                                               ; preds = %2
  %13 = zext i16 %10 to i32
  %14 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #19, !srcloc !44
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %16, align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %29, label %.thread

.thread8:                                         ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %19, align 8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread9, label %.thread.thread

.thread.thread:                                   ; preds = %.thread8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %28, align 8
  br label %.thread9

29:                                               ; preds = %12
  %30 = icmp slt i32 %14, 0
  br i1 %30, label %.thread9, label %62

.thread:                                          ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i32 %14, 0
  br i1 %39, label %.thread9, label %44

.thread9:                                         ; preds = %.thread8, %.thread.thread, %.thread, %29
  %40 = phi ptr [ %32, %.thread ], [ null, %29 ], [ %22, %.thread.thread ], [ null, %.thread8 ]
  %41 = phi ptr [ %34, %.thread ], [ null, %29 ], [ %24, %.thread.thread ], [ null, %.thread8 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 3176
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %43, align 8
  br label %68

44:                                               ; preds = %.thread
  %45 = and i32 %14, 255
  store i32 %45, ptr %15, align 4
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3904
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %49, ptr %50, align 8
  %51 = zext i16 %10 to i64
  %52 = shl nuw i64 1, %47
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %57 = getelementptr [8 x i8], ptr %56, i64 %47
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
  %65 = getelementptr [8 x i8], ptr inttoptr (i64 3904 to ptr), i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %66, ptr %67, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %87, label %68

68:                                               ; preds = %55, %62, %.thread9
  %69 = phi ptr [ %32, %55 ], [ null, %62 ], [ %40, %.thread9 ]
  %70 = phi ptr [ %34, %55 ], [ null, %62 ], [ %41, %.thread9 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %72 = sext i32 %1 to i64
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %68
  store ptr %3, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_raw_spin_lock(ptr noundef nonnull %79) #18
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %74, ptr noundef nonnull %3)
  call void @_raw_spin_unlock(ptr noundef nonnull %79) #18
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !43
  store i32 3, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = trunc i32 %1 to i16
  store i16 %85, ptr %84, align 8
  call fastcc void @drv_event_callback(ptr noundef %70, ptr noundef %69, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %82, %76
  call fastcc void @ieee80211_rx_handlers(ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %87

87:                                               ; preds = %55, %86, %68, %62, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %6 = load i16, ptr %5, align 2
  %7 = urem i16 %4, %6
  %8 = freeze i16 %7
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %8 to i64
  %13 = getelementptr [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %13
  %17 = select i1 %16, ptr null, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = shl nuw i64 1, %12
  %23 = and i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.preheader74

.preheader74:                                     ; preds = %32, %27, %21
  br label %125

25:                                               ; preds = %21, %2
  %26 = icmp eq ptr %17, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader74, label %32

32:                                               ; preds = %27, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.preheader74, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %9, 1
  %38 = zext i16 %6 to i32
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 0, i32 %37
  %41 = icmp eq i32 %40, %9
  br i1 %41, label %.loopexit20, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %117, %42
  %45 = phi i16 [ %4, %42 ], [ %118, %117 ]
  %46 = phi i16 [ %6, %42 ], [ %119, %117 ]
  %47 = phi i32 [ 1, %42 ], [ %120, %117 ]
  %48 = phi i32 [ %40, %42 ], [ %123, %117 ]
  %49 = load ptr, ptr %10, align 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr [24 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 64
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
  %75 = getelementptr [8 x i8], ptr %74, i64 %50
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
  %89 = getelementptr [24 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  %92 = icmp eq ptr %90, null
  %93 = or i1 %91, %92
  br i1 %93, label %.loopexit21, label %94

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %90, %94 ], [ %104, %96 ]
  %98 = load i32, ptr %95, align 8
  %99 = add i32 %98, -1
  store volatile i32 %99, ptr %95, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
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

125:                                              ; preds = %.preheader74, %149
  %126 = phi i16 [ %151, %149 ], [ %6, %.preheader74 ]
  %127 = phi i16 [ %150, %149 ], [ %4, %.preheader74 ]
  %128 = phi i64 [ %.pre33, %149 ], [ %19, %.preheader74 ]
  %129 = phi ptr [ %.pre32, %149 ], [ %11, %.preheader74 ]
  %130 = phi i32 [ %153, %149 ], [ %9, %.preheader74 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr [24 x i8], ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 64
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
  %154 = phi i16 [ %126, %144 ], [ %6, %36 ], [ %126, %142 ], [ %119, %117 ]
  %155 = phi i16 [ %127, %144 ], [ %4, %36 ], [ %127, %142 ], [ %118, %117 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 146
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
  %173 = getelementptr [24 x i8], ptr %167, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %173
  %177 = icmp eq ptr %175, null
  %178 = or i1 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %.split.us
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 64
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
  %192 = getelementptr [24 x i8], ptr %167, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
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
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 64
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
  %212 = phi i32 [ %171, %179 ], [ %161, %159 ], [ %190, %.split ], [ %164, %184 ], [ %164, %207 ], [ %190, %202 ], [ %48, %73 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, 2
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %.loopexit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = zext nneg i32 %212 to i64
  %222 = getelementptr [8 x i8], ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 101
  %225 = tail call i32 @mod_timer(ptr noundef nonnull %218, i64 noundef %224) #18
  br label %229

226:                                              ; preds = %.loopexit20
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %228 = tail call i32 @timer_delete(ptr noundef nonnull %227) #18
  br label %229

229:                                              ; preds = %226, %217, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_event_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_event_callback, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !21

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !49
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !23
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_event_callback, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_event_callback(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %28(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %2) #18
  br label %32

32:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %53 [label %33], !srcloc !21

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #18, !srcloc !23
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #18
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %13) #18
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, %1
  %16 = icmp eq ptr %14, null
  %17 = or i1 %15, %16
  br i1 %17, label %.loopexit167, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.thread120, %18
  %47 = phi ptr [ %14, %18 ], [ %1848, %.thread120 ]
  %48 = phi i32 [ 131072, %18 ], [ %1847, %.thread120 ]
  %49 = load i32, ptr %19, align 8
  %50 = add i32 %49, -1
  store volatile i32 %50, ptr %19, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  br label %.thread120

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 5348
  %61 = load i8, ptr %60, align 4, !range !13, !noundef !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 200
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %145, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4056
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -3
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %87, label %145

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 1256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1048576
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %145

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 216
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
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 75
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
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 7
  %121 = zext nneg i8 %120 to i64
  %122 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 2691
  %125 = load i8, ptr %124, align 1
  %126 = sext i32 %123 to i64
  %127 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %126
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
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 2680
  call void @ieee80211_sta_pspoll(ptr noundef nonnull %143)
  %144 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %144) #18
  br label %.thread120

145:                                              ; preds = %75, %82, %87, %94, %103, %106, %114, %131, %139, %140
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %146, null
  %153 = icmp ne ptr %147, null
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %368

155:                                              ; preds = %145
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4056
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %199 [
    i32 1, label %159
    i32 11, label %196
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call ptr @ieee80211_get_bssid(ptr noundef %151, i64 noundef %162, i32 noundef 1) #18
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1986
  %166 = load i32, ptr %163, align 4
  %167 = load i32, ptr %165, align 4
  %168 = xor i32 %167, %166
  %169 = getelementptr i8, ptr %163, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = getelementptr i8, ptr %164, i64 1990
  %172 = load i16, ptr %171, align 2
  %173 = xor i16 %172, %170
  %174 = zext i16 %173 to i32
  %175 = or i32 %168, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %217

177:                                              ; preds = %159
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %217, label %182

182:                                              ; preds = %177
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store i64 %183, ptr %184, align 8
  %185 = load i16, ptr %151, align 2
  %186 = and i16 %185, 76
  %187 = icmp eq i16 %186, 8
  br i1 %187, label %188, label %217

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %188
  %194 = call fastcc i32 @sta_stats_encode_rate(ptr noundef nonnull %149), !range !56
  %195 = getelementptr inbounds nuw i8, ptr %147, i64 156
  store i32 %194, ptr %195, align 4
  br label %217

196:                                              ; preds = %155
  %197 = load volatile i64, ptr @jiffies, align 64
  %198 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store i64 %197, ptr %198, align 8
  br label %217

199:                                              ; preds = %155
  %200 = load i16, ptr %151, align 2
  %201 = and i16 %200, 252
  %202 = icmp eq i16 %201, 28
  br i1 %202, label %217, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load volatile i64, ptr @jiffies, align 64
  %210 = getelementptr inbounds nuw i8, ptr %147, i64 112
  store i64 %209, ptr %210, align 8
  %211 = load i16, ptr %151, align 2
  %212 = and i16 %211, 76
  %213 = icmp eq i16 %212, 8
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = call fastcc i32 @sta_stats_encode_rate(ptr noundef nonnull %149), !range !56
  %216 = getelementptr inbounds nuw i8, ptr %147, i64 156
  store i32 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %214, %208, %203, %199, %196, %193, %188, %182, %177, %159
  %218 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %222, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr %222, align 8
  %229 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 256
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %217
  %234 = getelementptr inbounds nuw i8, ptr %148, i64 78
  %235 = load i8, ptr %234, align 2
  %236 = sext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %147, i64 304
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
  %254 = getelementptr inbounds nuw i8, ptr %148, i64 79
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %.loopexit166, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %147, i64 148
  store i8 %255, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %147, i64 149
  %261 = getelementptr inbounds nuw i8, ptr %147, i64 312
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
  %270 = getelementptr i8, ptr %259, i64 %263
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i64
  %273 = getelementptr i8, ptr %260, i64 %263
  store i8 %271, ptr %273, align 1
  %274 = getelementptr [8 x i8], ptr %261, i64 %263
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
  %294 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 1048576
  %299 = icmp ne i64 %298, 0
  %300 = and i16 %290, 1024
  %301 = icmp ne i16 %300, 0
  %302 = or i1 %301, %299
  br i1 %302, label %338, label %303

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %151, i64 4
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
  %311 = getelementptr inbounds nuw i8, ptr %148, i64 75
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, 32
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4056
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, -3
  %320 = icmp ult i32 %319, 2
  br i1 %320, label %321, label %338

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %146, i64 216
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %322, i32 -5, ptr nonnull elementtype(i8) %322) #18, !srcloc !10
  br label %338

334:                                              ; preds = %329
  %335 = getelementptr i8, ptr %146, i64 219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %335, i32 2, ptr elementtype(i8) %335) #18, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %322, i32 -5, ptr nonnull elementtype(i8) %322) #18, !srcloc !10
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
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 4056
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %364 [
    i32 3, label %353
    i32 4, label %349
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 1920
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %364

353:                                              ; preds = %349, %346
  %354 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %355 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %354, i64 19, ptr nonnull elementtype(i64) %354) #18, !srcloc !58
  %356 = icmp ult i8 %355, 2
  call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %358, label %.thread120

358:                                              ; preds = %353
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1248
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %146, i64 2680
  %363 = call zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef %361, ptr noundef nonnull %362, i32 noundef 2080) #18
  br label %.thread120

364:                                              ; preds = %349, %346, %343
  %365 = load i64, ptr %218, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %218, align 8
  %367 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %367) #18
  br label %.thread120

368:                                              ; preds = %145, %.loopexit166, %338
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 200
  %371 = load ptr, ptr %370, align 8
  %372 = load i16, ptr %371, align 2
  %373 = and i16 %372, 12
  %374 = icmp eq i16 %373, 12
  br i1 %374, label %.thread122, label %375

375:                                              ; preds = %368
  store ptr null, ptr %25, align 8
  %376 = load i16, ptr %371, align 2
  %377 = load ptr, ptr %23, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.thread85, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %381 = load i8, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %383 = zext i8 %381 to i64
  %384 = getelementptr [8 x i8], ptr %382, i64 %383
  %385 = load volatile ptr, ptr %384, align 8
  %386 = and i16 %376, 16384
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %.thread85.thread284, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.thread86

393:                                              ; preds = %388
  %394 = load ptr, ptr %370, align 8
  %395 = load i16, ptr %394, align 2
  %396 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %395) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !annotation !43
  %397 = getelementptr inbounds nuw i8, ptr %369, i64 112
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %396, 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %.thread83, label %401, !prof !6

.thread83:                                        ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread120

401:                                              ; preds = %393
  %402 = add i32 %396, 3
  %403 = call i32 @skb_copy_bits(ptr noundef %369, i32 noundef %402, ptr noundef nonnull %10, i32 noundef 1) #18
  %404 = load i8, ptr %10, align 1
  %405 = lshr i8 %404, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 88
  %408 = zext nneg i8 %405 to i64
  %409 = getelementptr [8 x i8], ptr %407, i64 %408
  %410 = load volatile ptr, ptr %409, align 8
  br label %.thread86

.thread85:                                        ; preds = %375
  %.pre205 = and i16 %376, 16384
  %411 = icmp eq i16 %.pre205, 0
  br i1 %411, label %.thread85.thread284, label %.thread86.thread

.thread86.thread:                                 ; preds = %.thread85
  %412 = getelementptr inbounds nuw i8, ptr %371, i64 4
  br label %.thread95

.thread85.thread284:                              ; preds = %379, %.thread85
  %413 = phi ptr [ null, %.thread85 ], [ %385, %379 ]
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr i8, ptr %414, i64 112
  %.val = load i32, ptr %415, align 8
  %416 = getelementptr i8, ptr %414, i64 200
  %.val76 = load ptr, ptr %416, align 8
  %417 = call fastcc i32 @ieee80211_get_mmie_keyidx(i32 %.val, ptr %.val76)
  %418 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = trunc i32 %419 to i1
  %421 = icmp eq ptr %413, null
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %438, label %428

.thread86:                                        ; preds = %388, %401
  %.ph280 = phi ptr [ %410, %401 ], [ null, %388 ]
  %423 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = trunc i32 %424 to i1
  %426 = icmp eq ptr %385, null
  %427 = select i1 %425, i1 true, i1 %426
  br i1 %427, label %.thread95, label %428

428:                                              ; preds = %.thread86, %.thread85.thread284
  %429 = phi ptr [ %385, %.thread86 ], [ %413, %.thread85.thread284 ]
  %430 = phi ptr [ %.ph280, %.thread86 ], [ null, %.thread85.thread284 ]
  %.pre-phi206282 = phi i1 [ false, %.thread86 ], [ true, %.thread85.thread284 ]
  %431 = icmp eq ptr %430, null
  %432 = select i1 %431, ptr %429, ptr %430
  store ptr %432, ptr %25, align 8
  %433 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 18
  %436 = icmp eq i32 %435, 18
  %437 = or i1 %.pre-phi206282, %436
  br i1 %437, label %.thread122, label %thread-pre-split113

438:                                              ; preds = %.thread85.thread284
  %439 = icmp sgt i32 %417, -1
  %440 = and i16 %376, 252
  %441 = icmp eq i16 %440, 128
  br i1 %439, label %442, label %538

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 18
  %446 = icmp eq i32 %445, 18
  br i1 %441, label %447, label %493

447:                                              ; preds = %442
  br i1 %446, label %.thread122, label %448

448:                                              ; preds = %447
  %449 = add nsw i32 %417, -8
  %450 = icmp ult i32 %449, -2
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1248
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %.thread120, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %370, align 8
  %458 = getelementptr inbounds nuw i8, ptr %369, i64 112
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef nonnull %454, ptr noundef %457, i64 noundef %460) #18
  br label %.thread120

461:                                              ; preds = %448
  %462 = icmp eq i32 %417, 6
  %463 = add nsw i32 %417, -1
  %464 = zext nneg i32 %417 to i64
  %465 = select i1 %462, i32 7, i32 %463
  %466 = zext nneg i32 %465 to i64
  %467 = load ptr, ptr %24, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.thread90, label %472

.thread90:                                        ; preds = %461
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = getelementptr [8 x i8], ptr %470, i64 %464
  br label %484

472:                                              ; preds = %461
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %474 = getelementptr [8 x i8], ptr %473, i64 %464
  %475 = load volatile ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %.thread94

477:                                              ; preds = %472
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = getelementptr [8 x i8], ptr %479, i64 %464
  %481 = load volatile ptr, ptr %480, align 8
  %.not162 = icmp eq ptr %481, null
  br i1 %.not162, label %482, label %.thread94

482:                                              ; preds = %477
  %483 = getelementptr [8 x i8], ptr %473, i64 %466
  br label %484

484:                                              ; preds = %.thread90, %482
  %485 = phi ptr [ %469, %.thread90 ], [ %478, %482 ]
  %.in299 = phi ptr [ %471, %.thread90 ], [ %483, %482 ]
  %486 = load volatile ptr, ptr %.in299, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %.thread94

.thread94:                                        ; preds = %477, %484, %472
  %.ph93 = phi ptr [ %486, %484 ], [ %475, %472 ], [ %481, %477 ]
  store ptr %.ph93, ptr %25, align 8
  br label %.thread117

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %490 = getelementptr [8 x i8], ptr %489, i64 %466
  %491 = load volatile ptr, ptr %490, align 8
  store ptr %491, ptr %25, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.thread122, label %.thread117

493:                                              ; preds = %442
  br i1 %446, label %.thread122, label %494

494:                                              ; preds = %493
  %495 = add nsw i32 %417, -6
  %496 = icmp ult i32 %495, -2
  br i1 %496, label %.thread120, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %24, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %thread-pre-split, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %369, i64 112
  %502 = load i32, ptr %501, align 8
  %503 = icmp ult i32 %502, 25
  br i1 %503, label %524, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %370, align 8
  %506 = load i16, ptr %505, align 2
  %507 = and i16 %506, 252
  %508 = icmp eq i16 %507, 208
  br i1 %508, label %509, label %524

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %516 = load i8, ptr %515, align 2
  %517 = add i8 %516, -13
  %518 = icmp ult i8 %517, 2
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %377, i64 216
  %521 = load volatile i64, ptr %520, align 8
  %522 = and i64 %521, 128
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %.thread120

524:                                              ; preds = %519, %514, %509, %504, %500
  %525 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %526 = zext nneg i32 %417 to i64
  %527 = getelementptr [8 x i8], ptr %525, i64 %526
  %528 = load volatile ptr, ptr %527, align 8
  store ptr %528, ptr %25, align 8
  br label %529

thread-pre-split:                                 ; preds = %497
  %.pr = load ptr, ptr %25, align 8
  br label %529

529:                                              ; preds = %thread-pre-split, %524
  %530 = phi ptr [ %.pr, %thread-pre-split ], [ %528, %524 ]
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %.thread117

532:                                              ; preds = %529
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = zext nneg i32 %417 to i64
  %536 = getelementptr [8 x i8], ptr %534, i64 %535
  %537 = load volatile ptr, ptr %536, align 8
  br label %648

538:                                              ; preds = %438
  br i1 %441, label %539, label %558

539:                                              ; preds = %538
  %540 = load ptr, ptr %24, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.thread98, label %544

.thread98:                                        ; preds = %539
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr i8, ptr %542, i64 96
  br label %554

544:                                              ; preds = %539
  %545 = getelementptr i8, ptr %540, i64 80
  %546 = load volatile ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %.thread104

548:                                              ; preds = %544
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr i8, ptr %549, i64 96
  %551 = load volatile ptr, ptr %550, align 8
  %.not = icmp eq ptr %551, null
  br i1 %.not, label %552, label %.thread104

552:                                              ; preds = %548
  %553 = getelementptr i8, ptr %540, i64 88
  br label %554

554:                                              ; preds = %.thread98, %552
  %555 = phi ptr [ %542, %.thread98 ], [ %549, %552 ]
  %.in = phi ptr [ %543, %.thread98 ], [ %553, %552 ]
  %556 = load volatile ptr, ptr %.in, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %585, label %.thread104

558:                                              ; preds = %538
  %559 = and i16 %376, 12
  %560 = icmp eq i16 %559, 0
  %561 = and i1 %560, %420
  br i1 %561, label %._crit_edge, label %562

._crit_edge:                                      ; preds = %558
  %.pre = load ptr, ptr %21, align 8
  br label %585

562:                                              ; preds = %558
  %563 = load ptr, ptr %24, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %.loopexit165, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 32
  br label %570

567:                                              ; preds = %570
  %568 = add nuw nsw i64 %571, 1
  %569 = icmp eq i64 %568, 4
  br i1 %569, label %.loopexit165, label %570, !llvm.loop !59

570:                                              ; preds = %567, %565
  %571 = phi i64 [ 0, %565 ], [ %568, %567 ]
  %572 = getelementptr [8 x i8], ptr %566, i64 %571
  %573 = load volatile ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %567, label %.thread104

.loopexit165:                                     ; preds = %567, %562
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  br label %580

577:                                              ; preds = %580
  %578 = add nuw nsw i64 %581, 1
  %579 = icmp eq i64 %578, 4
  br i1 %579, label %.thread122, label %580, !llvm.loop !60

580:                                              ; preds = %577, %.loopexit165
  %581 = phi i64 [ 0, %.loopexit165 ], [ %578, %577 ]
  %582 = getelementptr [8 x i8], ptr %576, i64 %581
  %583 = load volatile ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %577, label %.thread104

585:                                              ; preds = %._crit_edge, %554
  %586 = phi ptr [ %555, %554 ], [ %.pre, %._crit_edge ]
  %587 = phi i64 [ 104, %554 ], [ 120, %._crit_edge ]
  %588 = getelementptr i8, ptr %586, i64 %587
  %589 = load volatile ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.thread122, label %.thread104

.thread104:                                       ; preds = %570, %580, %548, %544, %554, %585
  %591 = phi ptr [ %589, %585 ], [ %583, %580 ], [ %546, %544 ], [ %556, %554 ], [ %551, %548 ], [ %573, %570 ]
  store ptr %591, ptr %25, align 8
  br label %.thread122

.thread95:                                        ; preds = %.thread86.thread, %.thread86
  %592 = phi ptr [ %412, %.thread86.thread ], [ %423, %.thread86 ]
  %593 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 18
  %596 = icmp eq i32 %595, 18
  br i1 %596, label %.thread122, label %597

597:                                              ; preds = %.thread95
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 200
  %600 = load ptr, ptr %599, align 8
  %601 = load i16, ptr %600, align 2
  %602 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %601) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !43
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 112
  %604 = load i32, ptr %603, align 8
  %605 = add i32 %602, 4
  %606 = icmp ult i32 %604, %605
  br i1 %606, label %.thread106, label %607, !prof !6

.thread106:                                       ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread120

607:                                              ; preds = %597
  %608 = add i32 %602, 3
  %609 = call i32 @skb_copy_bits(ptr noundef %598, i32 noundef %608, ptr noundef nonnull %9, i32 noundef 1) #18
  %610 = load i8, ptr %9, align 1
  %611 = lshr i8 %610, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %612 = load i32, ptr %592, align 4
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %thread-pre-split107, label %615

615:                                              ; preds = %607
  %616 = load ptr, ptr %24, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %thread-pre-split107, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %620 = zext nneg i8 %611 to i64
  %621 = getelementptr [8 x i8], ptr %619, i64 %620
  %622 = load volatile ptr, ptr %621, align 8
  store ptr %622, ptr %25, align 8
  br label %623

thread-pre-split107:                              ; preds = %607, %615
  %.pr108 = load ptr, ptr %25, align 8
  br label %623

623:                                              ; preds = %thread-pre-split107, %618
  %.pr110 = phi ptr [ %.pr108, %thread-pre-split107 ], [ %622, %618 ]
  %624 = icmp eq ptr %.pr110, null
  br i1 %624, label %625, label %.thread117

625:                                              ; preds = %623
  %626 = load i32, ptr %592, align 4
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %thread-pre-split111, label %thread-pre-split109

thread-pre-split109:                              ; preds = %625
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = zext nneg i8 %611 to i64
  %632 = getelementptr [8 x i8], ptr %630, i64 %631
  %633 = load volatile ptr, ptr %632, align 8
  store ptr %633, ptr %25, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %thread-pre-split111, label %thread-pre-split111.thread

thread-pre-split111:                              ; preds = %625, %thread-pre-split109
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1536
  %637 = zext nneg i8 %611 to i64
  %638 = getelementptr [8 x i8], ptr %636, i64 %637
  %639 = load volatile ptr, ptr %638, align 8
  store ptr %639, ptr %25, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.thread120, label %thread-pre-split111.thread

thread-pre-split111.thread:                       ; preds = %thread-pre-split109, %thread-pre-split111
  %641 = phi ptr [ %639, %thread-pre-split111 ], [ %633, %thread-pre-split109 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 544
  %643 = load i32, ptr %642, align 8
  switch i32 %643, label %644 [
    i32 1027073, label %.thread117
    i32 1027077, label %.thread117
  ]

644:                                              ; preds = %thread-pre-split111.thread
  %645 = load i32, ptr %592, align 4
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %.thread117

648:                                              ; preds = %644, %532
  %649 = phi ptr [ %537, %532 ], [ null, %644 ]
  store ptr %649, ptr %25, align 8
  br label %thread-pre-split113

thread-pre-split113:                              ; preds = %428, %648
  %650 = phi ptr [ %649, %648 ], [ %432, %428 ]
  %651 = icmp eq ptr %650, null
  br i1 %651, label %.thread120, label %.thread117

.thread117:                                       ; preds = %644, %thread-pre-split111.thread, %thread-pre-split111.thread, %623, %529, %488, %.thread94, %thread-pre-split113
  %652 = phi ptr [ %650, %thread-pre-split113 ], [ %491, %488 ], [ %.ph93, %.thread94 ], [ %641, %644 ], [ %641, %thread-pre-split111.thread ], [ %641, %thread-pre-split111.thread ], [ %.pr110, %623 ], [ %530, %529 ]
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %654 = load i32, ptr %653, align 8
  %655 = and i32 %654, 2
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %.thread120, !prof !28

657:                                              ; preds = %.thread117
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 544
  %659 = load i32, ptr %658, align 8
  switch i32 %659, label %676 [
    i32 1027073, label %660
    i32 1027077, label %660
    i32 1027074, label %662
    i32 1027076, label %664
    i32 1027082, label %666
    i32 1027078, label %668
    i32 1027085, label %670
    i32 1027083, label %672
    i32 1027084, label %672
    i32 1027080, label %674
    i32 1027081, label %674
  ]

660:                                              ; preds = %657, %657
  %661 = call i32 @ieee80211_crypto_wep_decrypt(ptr noundef %0) #18
  br label %676

662:                                              ; preds = %657
  %663 = call i32 @ieee80211_crypto_tkip_decrypt(ptr noundef %0) #18
  br label %676

664:                                              ; preds = %657
  %665 = call i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef %0, i32 noundef 8) #18
  br label %676

666:                                              ; preds = %657
  %667 = call i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef %0, i32 noundef 16) #18
  br label %676

668:                                              ; preds = %657
  %669 = call i32 @ieee80211_crypto_aes_cmac_decrypt(ptr noundef %0) #18
  br label %676

670:                                              ; preds = %657
  %671 = call i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr noundef %0) #18
  br label %676

672:                                              ; preds = %657, %657
  %673 = call i32 @ieee80211_crypto_aes_gmac_decrypt(ptr noundef %0) #18
  br label %676

674:                                              ; preds = %657, %657
  %675 = call i32 @ieee80211_crypto_gcmp_decrypt(ptr noundef %0) #18
  br label %676

676:                                              ; preds = %674, %672, %670, %668, %666, %664, %662, %660, %657
  %677 = phi i32 [ %675, %674 ], [ %673, %672 ], [ %671, %670 ], [ %669, %668 ], [ %667, %666 ], [ %665, %664 ], [ %663, %662 ], [ %661, %660 ], [ 65544, %657 ]
  %678 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %679 = load i32, ptr %678, align 8
  %680 = or i32 %679, 2
  store i32 %680, ptr %678, align 8
  %681 = and i16 %376, 252
  %682 = icmp eq i16 %681, 128
  %683 = and i32 %677, -65536
  %684 = icmp eq i32 %683, 65536
  %685 = select i1 %682, i1 %684, i1 false
  br i1 %685, label %686, label %696

686:                                              ; preds = %676
  %687 = load ptr, ptr %22, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1248
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %.thread120, label %691, !prof !28

691:                                              ; preds = %686
  %692 = load ptr, ptr %370, align 8
  %693 = getelementptr inbounds nuw i8, ptr %369, i64 112
  %694 = load i32, ptr %693, align 8
  %695 = zext i32 %694 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef nonnull %689, ptr noundef %692, i64 noundef %695) #18
  br label %.thread120

696:                                              ; preds = %676
  %697 = icmp eq i32 %677, 1
  br i1 %697, label %.thread122, label %.thread120

.thread122:                                       ; preds = %577, %493, %488, %.thread95, %585, %447, %428, %368, %.thread104, %696
  %698 = load ptr, ptr %20, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 200
  %700 = load ptr, ptr %699, align 8
  %701 = load i16, ptr %700, align 2
  %702 = and i16 %701, 12
  switch i16 %702, label %703 [
    i16 4, label %916
    i16 12, label %916
  ]

703:                                              ; preds = %.thread122
  %704 = load ptr, ptr %22, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1296
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 22
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = and i32 %708, 15
  %710 = load ptr, ptr %23, align 8
  %711 = icmp eq ptr %710, null
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 1368
  %713 = select i1 %711, ptr %705, ptr %712
  %714 = and i16 %701, 1024
  %715 = icmp ne i16 %714, 0
  %716 = icmp ne i32 %709, 0
  %717 = select i1 %715, i1 true, i1 %716
  br i1 %717, label %718, label %.loopexit, !prof !6

718:                                              ; preds = %703
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %.thread120

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %698, i64 116
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %.critedge, label %727

727:                                              ; preds = %723
  %728 = call ptr @__pskb_pull_tail(ptr noundef %698, i32 noundef %725) #18
  %.not163 = icmp eq ptr %728, null
  br i1 %.not163, label %.thread120, label %.critedge

.critedge:                                        ; preds = %723, %727
  %729 = lshr i32 %708, 4
  br i1 %716, label %767, label %730

730:                                              ; preds = %.critedge
  %731 = load i32, ptr %26, align 4
  %732 = call fastcc ptr @ieee80211_reassemble_add(ptr noundef nonnull %713, i32 noundef %729, i32 noundef %731, ptr noundef nonnull %20)
  %733 = load ptr, ptr %25, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.thread120, label %735

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 544
  %737 = load i32, ptr %736, align 8
  %.pre204 = and i16 %701, 16384
  %738 = icmp eq i16 %.pre204, 0
  switch i32 %737, label %754 [
    i32 1027076, label %739
    i32 1027082, label %739
    i32 1027080, label %739
    i32 1027081, label %739
  ]

739:                                              ; preds = %735, %735, %735, %735
  br i1 %738, label %.thread291, label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %27, align 8
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 39
  %743 = load i8, ptr %742, align 1
  %744 = or i8 %743, 3
  store i8 %744, ptr %742, align 1
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 528
  %747 = load i32, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store i32 %747, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %750 = load ptr, ptr %25, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = sext i32 %741 to i64
  %753 = getelementptr [6 x i8], ptr %751, i64 %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %749, ptr noundef align 2 dereferenceable(6) %753, i64 6, i1 false)
  br label %.thread120

754:                                              ; preds = %735
  br i1 %738, label %.thread291, label %759

.thread291:                                       ; preds = %739, %754
  %755 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %756 = load i32, ptr %755, align 8
  %757 = and i32 %756, 2
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %.thread120, label %759

759:                                              ; preds = %.thread291, %754
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 39
  %761 = load i8, ptr %760, align 1
  %762 = or i8 %761, 2
  store i8 %762, ptr %760, align 1
  %763 = load ptr, ptr %25, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 528
  %765 = load i32, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store i32 %765, ptr %766, align 8
  br label %.thread120

767:                                              ; preds = %.critedge
  %768 = load ptr, ptr %20, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 200
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %26, align 4
  %772 = call fastcc ptr @ieee80211_reassemble_find(ptr noundef nonnull %713, i32 noundef %709, i32 noundef %729, i32 noundef %771, ptr noundef %770)
  %773 = icmp eq ptr %772, null
  br i1 %773, label %.thread120, label %774

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 39
  %776 = load i8, ptr %775, align 1
  %777 = and i8 %776, 1
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %809, label %779

779:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %780 = load ptr, ptr %25, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %.thread125, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 544
  %784 = load i32, ptr %783, align 8
  switch i32 %784, label %.thread125 [
    i32 1027076, label %785
    i32 1027082, label %785
    i32 1027080, label %785
    i32 1027081, label %785
  ]

785:                                              ; preds = %782, %782, %782, %782
  %786 = and i16 %701, 16384
  %787 = icmp eq i16 %786, 0
  br i1 %787, label %.thread125, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %790 = load i32, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %780, i64 528
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %790, %792
  br i1 %793, label %794, label %.thread125

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 8 dereferenceable(6) %795, i64 6, i1 false)
  br label %796

796:                                              ; preds = %796, %794
  %797 = phi i64 [ %802, %796 ], [ 5, %794 ]
  %798 = getelementptr i8, ptr %8, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = add i8 %799, 1
  store i8 %800, ptr %798, align 1
  %801 = icmp ne i8 %800, 0
  %802 = add nsw i64 %797, -1
  %803 = icmp eq i64 %797, 0
  %804 = or i1 %803, %801
  br i1 %804, label %805, label %796, !llvm.loop !61

805:                                              ; preds = %796
  %806 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) %28, i64 6)
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %.thread125

.thread125:                                       ; preds = %785, %788, %805, %782, %779
  %.ph124 = phi i32 [ 65546, %779 ], [ 65546, %782 ], [ 65538, %805 ], [ 65547, %788 ], [ 65546, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread120

808:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %795, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %829

809:                                              ; preds = %774
  %810 = and i8 %776, 2
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %829, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %25, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %.thread120, label %815

815:                                              ; preds = %812
  %816 = and i16 %701, 16384
  %817 = icmp eq i16 %816, 0
  br i1 %817, label %818, label %823

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 2
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %.thread120, label %823

823:                                              ; preds = %818, %815
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 528
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %825, %827
  br i1 %828, label %829, label %.thread120

829:                                              ; preds = %808, %823, %809
  %830 = load ptr, ptr %20, align 8
  %831 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %701) #20
  %832 = call ptr @skb_pull(ptr noundef %830, i32 noundef %831) #18
  %833 = load ptr, ptr %20, align 8
  %834 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %835 = load ptr, ptr %834, align 8
  store volatile ptr %772, ptr %833, align 8
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store volatile ptr %835, ptr %836, align 8
  store volatile ptr %833, ptr %834, align 8
  store volatile ptr %833, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %838 = load i32, ptr %837, align 8
  %839 = add i32 %838, 1
  store volatile i32 %839, ptr %837, align 8
  %840 = trunc nuw nsw i32 %709 to i16
  %841 = getelementptr inbounds nuw i8, ptr %772, i64 36
  store i16 %840, ptr %841, align 4
  %842 = load ptr, ptr %20, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 112
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %772, i64 34
  %846 = load i16, ptr %845, align 2
  %847 = trunc i32 %844 to i16
  %848 = add i16 %846, %847
  store i16 %848, ptr %845, align 2
  br i1 %715, label %849, label %850

849:                                              ; preds = %829
  store ptr null, ptr %20, align 8
  br label %.thread120

850:                                              ; preds = %829
  %851 = load ptr, ptr %772, align 8
  %852 = icmp eq ptr %851, %772
  %853 = select i1 %852, ptr null, ptr %851
  %854 = icmp eq ptr %853, null
  br i1 %854, label %860, label %855

855:                                              ; preds = %850
  store volatile i32 %838, ptr %837, align 8
  %856 = load ptr, ptr %853, align 8
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  store volatile ptr %858, ptr %859, align 8
  store volatile ptr %856, ptr %858, align 8
  br label %860

860:                                              ; preds = %855, %850
  store ptr %853, ptr %20, align 8
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 116
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %853, i64 188
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %853, i64 184
  %868 = load i32, ptr %867, align 8
  %869 = sub i32 %866, %868
  br label %870

870:                                              ; preds = %864, %860
  %871 = phi i32 [ %869, %864 ], [ 0, %860 ]
  %872 = load i16, ptr %845, align 2
  %873 = zext i16 %872 to i32
  %874 = icmp slt i32 %871, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = call i32 @pskb_expand_head(ptr noundef %853, i32 noundef 0, i32 noundef %873, i32 noundef 2080) #18
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %879, label %878, !prof !28

878:                                              ; preds = %875
  call fastcc void @__skb_queue_purge(ptr noundef nonnull %772)
  br label %.thread120

879:                                              ; preds = %875, %870
  %880 = load ptr, ptr %772, align 8
  %881 = icmp eq ptr %880, %772
  %882 = icmp eq ptr %880, null
  %883 = or i1 %881, %882
  br i1 %883, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %879, %.preheader
  %884 = phi ptr [ %898, %.preheader ], [ %880, %879 ]
  %885 = load i32, ptr %837, align 8
  %886 = add i32 %885, -1
  store volatile i32 %886, ptr %837, align 8
  %887 = load ptr, ptr %884, align 8
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false)
  store volatile ptr %889, ptr %890, align 8
  store volatile ptr %887, ptr %889, align 8
  %891 = load ptr, ptr %20, align 8
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 200
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 112
  %895 = load i32, ptr %894, align 8
  %896 = call ptr @skb_put(ptr noundef %891, i32 noundef %895) #18
  %897 = zext i32 %895 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %893, i64 %897, i1 false)
  call void @consume_skb(ptr noundef nonnull %884) #18
  %898 = load ptr, ptr %772, align 8
  %899 = icmp eq ptr %898, %772
  %900 = icmp eq ptr %898, null
  %901 = or i1 %899, %900
  br i1 %901, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %879, %703
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 5316
  %904 = load volatile i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %908, label %906

906:                                              ; preds = %.loopexit
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 4992
  call void @led_trigger_blink_oneshot(ptr noundef nonnull %907, i64 noundef 50, i64 noundef 50, i32 noundef 0) #18
  br label %908

908:                                              ; preds = %906, %.loopexit
  %909 = load ptr, ptr %23, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %916, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %24, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 104
  %914 = load i64, ptr %913, align 8
  %915 = add i64 %914, 1
  store i64 %915, ptr %913, align 8
  br label %916

916:                                              ; preds = %.thread122, %.thread122, %908, %911
  %917 = call i32 @ieee80211_rx_h_michael_mic_verify(ptr noundef %0) #18
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %.thread120

919:                                              ; preds = %916
  %920 = load ptr, ptr %20, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 200
  %922 = load ptr, ptr %921, align 8
  %923 = load i16, ptr %922, align 2
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 75
  %925 = load i8, ptr %924, align 1
  %926 = and i8 %925, 8
  %927 = icmp ne i8 %926, 0
  %928 = and i16 %923, 12
  %929 = icmp eq i16 %928, 8
  %930 = select i1 %927, i1 %929, i1 false
  br i1 %930, label %931, label %.thread132, !prof !63

931:                                              ; preds = %919
  %932 = and i16 %923, 72
  %933 = icmp eq i16 %932, 8
  br i1 %933, label %934, label %.thread120, !prof !28

934:                                              ; preds = %931
  %935 = and i16 %923, 768
  %936 = icmp eq i16 %935, 768
  br i1 %936, label %937, label %949, !prof !6

937:                                              ; preds = %934
  %938 = load ptr, ptr %22, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4056
  %940 = load i32, ptr %939, align 8
  switch i32 %940, label %.thread120 [
    i32 4, label %941
    i32 2, label %945
    i32 7, label %949
  ]

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 1920
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %.thread120, label %949

945:                                              ; preds = %937
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 2160
  %947 = load i8, ptr %946, align 8
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %.thread120, label %949

949:                                              ; preds = %945, %941, %937, %934
  %950 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 1
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %.thread120

954:                                              ; preds = %949
  %955 = load ptr, ptr %23, align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %.thread120, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %25, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %963, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 544
  %962 = load i32, ptr %961, align 8
  switch i32 %962, label %963 [
    i32 1027073, label %.thread120
    i32 1027077, label %.thread120
    i32 1027074, label %.thread120
  ]

963:                                              ; preds = %957, %960
  %964 = call fastcc i32 @__ieee80211_rx_h_amsdu(ptr noundef %0, i8 noundef zeroext 0), !range !64
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %..thread132_crit_edge, label %.thread120

..thread132_crit_edge:                            ; preds = %963
  %.pre176 = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre176, i64 200
  %.pre177 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre178 = load i16, ptr %.pre177, align 2
  br label %.thread132

.thread132:                                       ; preds = %..thread132_crit_edge, %919
  %966 = phi i16 [ %.pre178, %..thread132_crit_edge ], [ %923, %919 ]
  %967 = phi ptr [ %.pre177, %..thread132_crit_edge ], [ %922, %919 ]
  %968 = phi ptr [ %.pre176, %..thread132_crit_edge ], [ %920, %919 ]
  %969 = load ptr, ptr %22, align 8
  %970 = load ptr, ptr %11, align 8
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 1248
  %972 = load ptr, ptr %971, align 8
  %973 = and i16 %966, 12
  switch i16 %973, label %1218 [
    i16 8, label %974
    i16 4, label %1163
  ], !prof !65

974:                                              ; preds = %.thread132
  %975 = and i16 %966, 72
  %976 = icmp eq i16 %975, 8
  br i1 %976, label %977, label %.thread120, !prof !28

977:                                              ; preds = %974
  %978 = and i16 %966, 768
  %979 = icmp eq i16 %978, 768
  %980 = getelementptr inbounds nuw i8, ptr %969, i64 4056
  %981 = load i32, ptr %980, align 8
  br i1 %979, label %982, label %._crit_edge200

982:                                              ; preds = %977
  switch i32 %981, label %.thread293 [
    i32 3, label %983
    i32 4, label %998
    i32 2, label %1003
  ]

983:                                              ; preds = %982
  %984 = load ptr, ptr %23, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %.thread120, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 216
  %988 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %987, i64 19, ptr nonnull elementtype(i64) %987) #18, !srcloc !58
  %989 = icmp ult i8 %988, 2
  call void @llvm.assume(i1 %989)
  %990 = icmp eq i8 %988, 0
  br i1 %990, label %991, label %.thread120

991:                                              ; preds = %986
  %992 = load ptr, ptr %22, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 1248
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %23, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 2680
  %997 = call zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef %994, ptr noundef nonnull %996, i32 noundef 2080) #18
  br label %.thread120

998:                                              ; preds = %982
  %999 = getelementptr inbounds nuw i8, ptr %969, i64 1920
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %.thread120, label %.thread293

._crit_edge200:                                   ; preds = %977
  %1002 = icmp eq i32 %981, 2
  br i1 %1002, label %1003, label %.thread293

1003:                                             ; preds = %982, %._crit_edge200
  %1004 = getelementptr inbounds nuw i8, ptr %969, i64 2160
  %1005 = load i8, ptr %1004, align 8
  %1006 = icmp eq i8 %1005, 0
  %1007 = xor i1 %979, %1006
  br i1 %1007, label %.thread135, label %1008

1008:                                             ; preds = %1003
  br i1 %1006, label %.thread120, label %1009

1009:                                             ; preds = %1008
  %1010 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %1011 = getelementptr inbounds nuw i8, ptr %969, i64 5062
  %1012 = load i32, ptr %1010, align 4
  %1013 = load i32, ptr %1011, align 4
  %1014 = xor i32 %1013, %1012
  %1015 = getelementptr i8, ptr %967, i64 8
  %1016 = load i16, ptr %1015, align 4
  %1017 = getelementptr i8, ptr %969, i64 5066
  %1018 = load i16, ptr %1017, align 2
  %1019 = xor i16 %1018, %1016
  %1020 = zext i16 %1019 to i32
  %1021 = or i32 %1014, %1020
  %1022 = icmp ne i32 %1021, 0
  br label %.thread135

.thread293:                                       ; preds = %982, %998, %._crit_edge200
  %1023 = phi i32 [ %981, %._crit_edge200 ], [ 4, %998 ], [ %981, %982 ]
  %1024 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %1025 = load i32, ptr %1024, align 4
  %1026 = trunc i32 %1025 to i1
  %1027 = icmp eq i32 %1023, 4
  %1028 = and i1 %1027, %1026
  br i1 %1028, label %1029, label %.thread135

1029:                                             ; preds = %.thread293
  %1030 = getelementptr inbounds nuw i8, ptr %969, i64 1920
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %.thread135, label %.thread120

.thread135:                                       ; preds = %1003, %1009, %1029, %.thread293
  %1033 = phi i32 [ %1023, %.thread293 ], [ 4, %1029 ], [ 2, %1009 ], [ 2, %1003 ]
  %1034 = phi i1 [ false, %.thread293 ], [ false, %1029 ], [ %1022, %1009 ], [ false, %1003 ]
  %1035 = getelementptr inbounds nuw i8, ptr %969, i64 5062
  %1036 = call i32 @ieee80211_data_to_8023_exthdr(ptr noundef %968, ptr noundef null, ptr noundef nonnull %1035, i32 noundef %1033, i8 noundef zeroext 0, i1 noundef zeroext false) #18
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %.thread120, label %1038

1038:                                             ; preds = %.thread135
  %1039 = load ptr, ptr %20, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 200
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  %1043 = load i16, ptr %1042, align 1
  %1044 = load ptr, ptr %22, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 1580
  %1046 = load i16, ptr %1045, align 4
  %1047 = icmp ne i16 %1043, %1046
  %1048 = select i1 %1047, i1 %1034, i1 false
  br i1 %1048, label %.thread120, label %1049

1049:                                             ; preds = %1038
  %1050 = icmp eq i16 %1043, %1046
  br i1 %1050, label %1051, label %1062, !prof !6

1051:                                             ; preds = %1049
  %1052 = call zeroext i1 @ieee80211_is_our_addr(ptr noundef %1044, ptr noundef %1041, ptr noundef null)
  br i1 %1052, label %1081, label %1053

1053:                                             ; preds = %1051
  %1054 = load i32, ptr %1041, align 4
  %1055 = xor i32 %1054, 12746753
  %1056 = getelementptr i8, ptr %1041, i64 4
  %1057 = load i16, ptr %1056, align 4
  %1058 = xor i16 %1057, 768
  %1059 = zext i16 %1058 to i32
  %1060 = or i32 %1055, %1059
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1081, label %.thread120

1062:                                             ; preds = %1049
  %1063 = load ptr, ptr %23, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %.thread120, label %1065, !prof !6

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 216
  %1067 = load volatile i64, ptr %1066, align 8
  %1068 = and i64 %1067, 8
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %.thread120, label %1070

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds nuw i8, ptr %1039, i64 64
  %1072 = load i32, ptr %1071, align 8
  %1073 = and i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = and i16 %966, 16392
  %1076 = icmp eq i16 %1075, 8
  %1077 = and i1 %1076, %1074
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %25, align 8
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %.thread120

1081:                                             ; preds = %1053, %1078, %1070, %1051
  %1082 = load ptr, ptr %20, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 200
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  %1086 = load i16, ptr %1085, align 1
  %1087 = icmp eq i16 %1086, 3465
  br i1 %1087, label %1088, label %1109, !prof !6

1088:                                             ; preds = %1081
  %1089 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef %1082, i32 noundef 17)
  br i1 %1089, label %1090, label %1109

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 14
  %1092 = load i8, ptr %1091, align 1
  %1093 = icmp eq i8 %1092, 2
  br i1 %1093, label %1094, label %1109

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %1084, i64 15
  %1096 = load i8, ptr %1095, align 1
  %1097 = icmp eq i8 %1096, 12
  br i1 %1097, label %1098, label %1109

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1100 = load i8, ptr %1099, align 1
  %1101 = add i8 %1100, -5
  %1102 = icmp ult i8 %1101, 2
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %20, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 176
  store i16 3465, ptr %1105, align 8
  %1106 = load i32, ptr %29, align 4
  %1107 = load ptr, ptr %23, align 8
  %1108 = load ptr, ptr %20, align 8
  call fastcc void @__ieee80211_queue_skb_to_iface(ptr noundef %969, i32 noundef %1106, ptr noundef %1107, ptr noundef %1108)
  br label %.thread120

1109:                                             ; preds = %1098, %1094, %1090, %1088, %1081
  %1110 = load ptr, ptr %22, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4056
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp ne i32 %1112, 4
  %1114 = or i1 %1047, %1113
  br i1 %1114, label %1123, label %1115, !prof !66

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %969, i64 1672
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr i8, ptr %1117, i64 -1904
  %1121 = getelementptr i8, ptr %1117, i64 -656
  %1122 = load ptr, ptr %1121, align 8
  store ptr %1120, ptr %22, align 8
  br label %1123

1123:                                             ; preds = %1119, %1115, %1109
  %1124 = phi ptr [ %1122, %1119 ], [ %972, %1115 ], [ %972, %1109 ]
  %1125 = phi ptr [ %1120, %1119 ], [ %969, %1115 ], [ %969, %1109 ]
  %1126 = load ptr, ptr %20, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1124, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %970, i64 88
  %1129 = load volatile i64, ptr %1128, align 8
  %1130 = and i64 %1129, 1024
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1132, label %1162

1132:                                             ; preds = %1123
  %1133 = getelementptr inbounds nuw i8, ptr %970, i64 5352
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1162, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = icmp sgt i32 %1138, 0
  br i1 %1139, label %1140, label %1162

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %20, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 200
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1144, 1
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1162

1147:                                             ; preds = %1140
  %1148 = getelementptr inbounds nuw i8, ptr %970, i64 4576
  %1149 = load i64, ptr %1148, align 8
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %1151, label %1162

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1125, i64 1272
  %1153 = load volatile i64, ptr %1152, align 8
  %1154 = and i64 %1153, 2
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds nuw i8, ptr %970, i64 5408
  %1158 = load volatile i64, ptr @jiffies, align 64
  %1159 = call i64 @__msecs_to_jiffies(i32 noundef %1138) #18
  %1160 = add i64 %1159, %1158
  %1161 = call i32 @mod_timer(ptr noundef nonnull %1157, i64 noundef %1160) #18
  br label %1162

1162:                                             ; preds = %1156, %1151, %1147, %1140, %1136, %1132, %1123
  call fastcc void @ieee80211_deliver_skb(ptr noundef %0)
  br label %.thread120

1163:                                             ; preds = %.thread132
  %1164 = and i16 %966, 244
  %1165 = icmp eq i16 %1164, 132
  br i1 %1165, label %1166, label %.thread120

1166:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %1167 = load ptr, ptr %23, align 8
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1216, label %1169

1169:                                             ; preds = %1166
  %1170 = call i32 @skb_copy_bits(ptr noundef %968, i32 noundef 16, ptr noundef nonnull %6, i32 noundef 4) #18
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1216

1172:                                             ; preds = %1169
  %1173 = load i16, ptr %6, align 4
  %1174 = lshr i16 %1173, 12
  %1175 = load ptr, ptr %23, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 864
  %1177 = zext nneg i16 %1174 to i64
  %1178 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1176, i64 %1177) #18, !srcloc !23
  %1179 = icmp ult i8 %1178, 2
  call void @llvm.assume(i1 %1179)
  %1180 = icmp eq i8 %1178, 0
  br i1 %1180, label %1181, label %1191

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %23, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 872
  %1184 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1183, i64 %1177, ptr nonnull elementtype(i64) %1183) #18, !srcloc !58
  %1185 = icmp ult i8 %1184, 2
  call void @llvm.assume(i1 %1185)
  %1186 = icmp eq i8 %1184, 0
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr %22, align 8
  %1189 = load ptr, ptr %23, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 2680
  call void @ieee80211_send_delba(ptr noundef %1188, ptr noundef nonnull %1190, i16 noundef zeroext %1174, i16 noundef zeroext 0, i16 noundef zeroext 38) #18
  br label %1191

1191:                                             ; preds = %1187, %1181, %1172
  %1192 = load ptr, ptr %23, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 696
  %1194 = getelementptr [8 x i8], ptr %1193, i64 %1177
  %1195 = load volatile ptr, ptr %1194, align 8
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1216, label %1197

1197:                                             ; preds = %1191
  %1198 = load i16, ptr %32, align 2
  %1199 = lshr i16 %1198, 4
  store i16 %1174, ptr %33, align 8
  store i16 %1199, ptr %34, align 2
  %1200 = getelementptr inbounds nuw i8, ptr %1192, i64 2680
  store ptr %1200, ptr %31, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 152
  %1202 = load i16, ptr %1201, align 8
  %1203 = icmp eq i16 %1202, 0
  br i1 %1203, label %1212, label %1204

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds nuw i8, ptr %1195, i64 56
  %1206 = load volatile i64, ptr @jiffies, align 64
  %1207 = zext i16 %1202 to i32
  %1208 = shl nuw nsw i32 %1207, 10
  %1209 = call i64 @__usecs_to_jiffies(i32 noundef %1208) #18
  %1210 = add i64 %1209, %1206
  %1211 = call i32 @mod_timer(ptr noundef nonnull %1205, i64 noundef %1210) #18
  br label %1212

1212:                                             ; preds = %1204, %1197
  %1213 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  call void @_raw_spin_lock(ptr noundef nonnull %1213) #18
  call fastcc void @ieee80211_release_reorder_frames(ptr noundef nonnull %1195, i16 noundef zeroext %1199, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef nonnull %1213) #18
  %1214 = load ptr, ptr %11, align 8
  %1215 = load ptr, ptr %22, align 8
  call fastcc void @drv_event_callback(ptr noundef %1214, ptr noundef %1215, ptr noundef nonnull %7)
  call void @kfree_skb_reason(ptr noundef %968, i32 noundef 2) #18
  br label %1216

1216:                                             ; preds = %1212, %1191, %1169, %1166
  %1217 = phi i32 [ 0, %1212 ], [ 131072, %1166 ], [ 131072, %1169 ], [ 131072, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread120

1218:                                             ; preds = %.thread132
  %1219 = and i16 %966, 252
  %1220 = icmp eq i16 %1219, 28
  br i1 %1220, label %1403, label %1221

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %968, i64 112
  %1223 = load i32, ptr %1222, align 8
  %1224 = icmp ugt i32 %1223, 23
  %1225 = icmp eq i16 %973, 0
  %1226 = and i1 %1225, %1224
  br i1 %1226, label %1227, label %.thread120

1227:                                             ; preds = %1221
  %1228 = icmp eq i16 %1219, 208
  %1229 = icmp ult i32 %1223, 25
  %1230 = and i1 %1228, %1229
  br i1 %1230, label %.thread120, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %969, i64 4056
  %1233 = load i32, ptr %1232, align 8
  %1234 = icmp eq i32 %1233, 3
  %1235 = icmp eq i16 %1219, 128
  %1236 = and i1 %1235, %1234
  br i1 %1236, label %1237, label %1277

1237:                                             ; preds = %1231
  %1238 = load i32, ptr %35, align 8
  %1239 = and i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1277

1241:                                             ; preds = %1237
  call fastcc void @ieee80211_rx_check_bss_color_collision(ptr noundef %0)
  %1242 = load ptr, ptr %11, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 88
  %1244 = load volatile i64, ptr %1243, align 8
  %1245 = and i64 %1244, 16
  %1246 = icmp eq i64 %1245, 0
  br i1 %1246, label %1256, label %1247

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds nuw i8, ptr %968, i64 64
  %1249 = load i32, ptr %1248, align 8
  %1250 = and i32 %1249, 256
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds nuw i8, ptr %968, i64 78
  %1254 = load i8, ptr %1253, align 2
  %1255 = sext i8 %1254 to i32
  br label %1256

1256:                                             ; preds = %1252, %1247, %1241
  %1257 = phi i32 [ 0, %1247 ], [ %1255, %1252 ], [ 0, %1241 ]
  %1258 = getelementptr inbounds nuw i8, ptr %1242, i64 64
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 200
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 112
  %1264 = load i32, ptr %1263, align 8
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %968, i64 68
  %1267 = load i16, ptr %1266, align 4
  %1268 = and i16 %1267, 8191
  %1269 = zext nneg i16 %1268 to i32
  %1270 = mul nuw nsw i32 %1269, 1000
  %1271 = and i16 %1267, 8192
  %1272 = icmp eq i16 %1271, 0
  %1273 = select i1 %1272, i32 0, i32 500
  %1274 = add nuw nsw i32 %1270, %1273
  call void @cfg80211_report_obss_beacon_khz(ptr noundef %1259, ptr noundef %1262, i64 noundef %1265, i32 noundef %1274, i32 noundef %1257) #18
  %1275 = load i32, ptr %35, align 8
  %1276 = or i32 %1275, 2
  store i32 %1276, ptr %35, align 8
  %.pre179 = load ptr, ptr %20, align 8
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 200
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  %.pre182 = load i16, ptr %.pre181, align 2
  br label %1277

1277:                                             ; preds = %1256, %1237, %1231
  %1278 = phi i16 [ %.pre182, %1256 ], [ %966, %1237 ], [ %966, %1231 ]
  %1279 = phi ptr [ %.pre181, %1256 ], [ %967, %1237 ], [ %967, %1231 ]
  %1280 = phi ptr [ %.pre179, %1256 ], [ %968, %1237 ], [ %968, %1231 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  %1282 = load i32, ptr %1281, align 8
  %1283 = and i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1403

1285:                                             ; preds = %1277
  %1286 = and i16 %1278, 252
  %1287 = icmp ne i16 %1286, 208
  br i1 %1287, label %1292, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1290 = load i8, ptr %1289, align 2
  %1291 = icmp eq i8 %1290, 9
  br i1 %1291, label %.thread120, label %1292

1292:                                             ; preds = %1288, %1285
  %1293 = load ptr, ptr %23, align 8
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1390, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 216
  %1297 = load volatile i64, ptr %1296, align 8
  %1298 = and i64 %1297, 128
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1390, label %1300

1300:                                             ; preds = %1295
  %1301 = and i16 %1278, 16384
  %1302 = icmp eq i16 %1301, 0
  %1303 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = and i32 %1304, 1
  %1306 = icmp eq i32 %1305, 0
  %or.cond = select i1 %1302, i1 %1306, i1 false
  br i1 %or.cond, label %1307, label %._crit_edge183

1307:                                             ; preds = %1300
  %1308 = getelementptr inbounds nuw i8, ptr %1280, i64 112
  %1309 = load i32, ptr %1308, align 8
  %1310 = icmp ult i32 %1309, 25
  br i1 %1310, label %._crit_edge183, label %1311

1311:                                             ; preds = %1307
  %1312 = trunc i16 %1278 to i8
  %1313 = and i8 %1312, -4
  switch i8 %1313, label %._crit_edge183 [
    i8 -96, label %1317
    i8 -64, label %1317
    i8 -48, label %1314
  ]

1314:                                             ; preds = %1311
  %1315 = getelementptr i8, ptr %1279, i64 24
  %1316 = load i8, ptr %1315, align 1
  switch i8 %1316, label %1317 [
    i8 4, label %._crit_edge183
    i8 7, label %._crit_edge183
    i8 11, label %._crit_edge183
    i8 15, label %._crit_edge183
    i8 20, label %._crit_edge183
    i8 21, label %._crit_edge183
    i8 22, label %._crit_edge183
    i8 127, label %._crit_edge183
  ]

1317:                                             ; preds = %1314, %1311, %1311
  %1318 = trunc nuw i16 %1286 to i8
  switch i8 %1318, label %.thread120 [
    i8 -64, label %1319
    i8 -96, label %1319
  ]

1319:                                             ; preds = %1317, %1317
  %1320 = load ptr, ptr %25, align 8
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1403, label %1322

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %22, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 1248
  %1325 = load ptr, ptr %1324, align 8
  %1326 = zext i32 %1309 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1325, ptr noundef %1279, i64 noundef %1326) #18
  br label %.thread120

._crit_edge183:                                   ; preds = %1300, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1311, %1307
  %1327 = and i32 %1304, 1
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1350, label %1329

1329:                                             ; preds = %._crit_edge183
  %1330 = getelementptr inbounds nuw i8, ptr %1280, i64 112
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp ult i32 %1331, 25
  br i1 %1332, label %1350, label %1333

1333:                                             ; preds = %1329
  %1334 = trunc i16 %1278 to i8
  %1335 = and i8 %1334, -4
  switch i8 %1335, label %1350 [
    i8 -96, label %1340
    i8 -64, label %1340
    i8 -48, label %1336
  ]

1336:                                             ; preds = %1333
  br i1 %1302, label %1337, label %1340

1337:                                             ; preds = %1336
  %1338 = getelementptr i8, ptr %1279, i64 24
  %1339 = load i8, ptr %1338, align 1
  switch i8 %1339, label %1340 [
    i8 4, label %1350
    i8 7, label %1350
    i8 11, label %1350
    i8 15, label %1350
    i8 20, label %1350
    i8 21, label %1350
    i8 22, label %1350
    i8 127, label %1350
  ]

1340:                                             ; preds = %1337, %1336, %1333, %1333
  %1341 = call fastcc i32 @ieee80211_get_mmie_keyidx(i32 %1331, ptr %1279)
  %1342 = icmp slt i32 %1341, 0
  br i1 %1342, label %1343, label %1350, !prof !6

1343:                                             ; preds = %1340
  %1344 = trunc nuw i16 %1286 to i8
  switch i8 %1344, label %.thread120 [
    i8 -64, label %1345
    i8 -96, label %1345
  ]

1345:                                             ; preds = %1343, %1343
  %1346 = load ptr, ptr %22, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 1248
  %1348 = load ptr, ptr %1347, align 8
  %1349 = zext i32 %1331 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1348, ptr noundef %1279, i64 noundef %1349) #18
  br label %.thread120

1350:                                             ; preds = %1340, %1337, %1337, %1337, %1337, %1337, %1337, %1337, %1337, %1333, %1329, %._crit_edge183
  %1351 = icmp eq i16 %1286, 128
  br i1 %1351, label %1352, label %1364

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %25, align 8
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %.thread147, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr i8, ptr %1280, i64 112
  %.val79 = load i32, ptr %1356, align 8
  %1357 = call fastcc i32 @ieee80211_get_mmie_keyidx(i32 %.val79, ptr %1279)
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1359, label %.thread147, !prof !6

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %22, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 1248
  %1362 = load ptr, ptr %1361, align 8
  %1363 = zext i32 %.val79 to i64
  call void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef %1362, ptr noundef %1279, i64 noundef %1363) #18
  br label %.thread120

1364:                                             ; preds = %1350
  br i1 %1287, label %.thread147, label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %25, align 8
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %.thread147

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1280, i64 112
  %1370 = load i32, ptr %1369, align 8
  %1371 = icmp ult i32 %1370, 25
  br i1 %1371, label %.thread147, label %1372

1372:                                             ; preds = %1368
  br i1 %1302, label %1373, label %.thread120

1373:                                             ; preds = %1372
  %1374 = getelementptr i8, ptr %1279, i64 24
  %1375 = load i8, ptr %1374, align 1
  switch i8 %1375, label %.thread120 [
    i8 4, label %.thread147
    i8 7, label %.thread147
    i8 11, label %.thread147
    i8 15, label %.thread147
    i8 20, label %.thread147
    i8 21, label %.thread147
    i8 22, label %.thread147
    i8 127, label %.thread147
  ]

.thread147:                                       ; preds = %1352, %1355, %1373, %1373, %1373, %1373, %1373, %1373, %1373, %1373, %1368, %1365, %1364
  br i1 %1328, label %1376, label %1390

1376:                                             ; preds = %.thread147
  %1377 = getelementptr inbounds nuw i8, ptr %1280, i64 112
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp ult i32 %1378, 25
  %1380 = or i1 %1287, %1379
  br i1 %1380, label %1390, label %1381

1381:                                             ; preds = %1376
  %1382 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1383 = load i8, ptr %1382, align 2
  %1384 = icmp ne i8 %1383, 4
  %1385 = icmp eq i32 %1378, 25
  %1386 = or i1 %1385, %1384
  br i1 %1386, label %.thread149.thread, label %1387

1387:                                             ; preds = %1381
  %1388 = getelementptr i8, ptr %1279, i64 25
  %1389 = load i8, ptr %1388, align 1
  switch i8 %1389, label %.thread120 [
    i8 34, label %.thread149.thread
    i8 33, label %.thread149.thread
    i8 32, label %.thread149.thread
    i8 15, label %.thread149.thread
    i8 14, label %.thread149.thread
    i8 7, label %.thread149.thread
    i8 3, label %.thread149.thread
    i8 0, label %.thread149.thread
    i8 9, label %.thread149.thread
  ]

1390:                                             ; preds = %1376, %.thread147, %1295, %1292
  br i1 %1287, label %1403, label %.thread149

.thread149:                                       ; preds = %1390
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %1280, i64 112
  %.pre187 = load i32, ptr %.phi.trans.insert186, align 8
  %1391 = icmp ult i32 %.pre187, 25
  br i1 %1391, label %1403, label %.thread149.thread

.thread149.thread:                                ; preds = %1387, %1387, %1387, %1387, %1387, %1387, %1387, %1387, %1387, %1381, %.thread149
  %1392 = and i16 %1278, 16384
  %1393 = icmp eq i16 %1392, 0
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %.thread149.thread
  %1395 = getelementptr i8, ptr %1279, i64 24
  %1396 = load i8, ptr %1395, align 1
  switch i8 %1396, label %1397 [
    i8 4, label %1403
    i8 7, label %1403
    i8 11, label %1403
    i8 15, label %1403
    i8 20, label %1403
    i8 21, label %1403
    i8 22, label %1403
    i8 127, label %1403
  ]

1397:                                             ; preds = %1394, %.thread149.thread
  br i1 %1294, label %.thread120, label %1398

1398:                                             ; preds = %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1293, i64 216
  %1400 = load volatile i64, ptr %1399, align 8
  %1401 = and i64 %1400, 2
  %1402 = icmp eq i64 %1401, 0
  br i1 %1402, label %.thread120, label %1403

1403:                                             ; preds = %1390, %.thread149, %1394, %1394, %1394, %1394, %1394, %1394, %1394, %1394, %1398, %1218, %1277, %1319
  %1404 = phi i16 [ %1278, %1390 ], [ %1278, %.thread149 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1394 ], [ %1278, %1398 ], [ %966, %1218 ], [ %1278, %1277 ], [ %1278, %1319 ]
  %1405 = phi ptr [ %1279, %1390 ], [ %1279, %.thread149 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1394 ], [ %1279, %1398 ], [ %967, %1218 ], [ %1279, %1277 ], [ %1279, %1319 ]
  %1406 = phi ptr [ %1280, %1390 ], [ %1280, %.thread149 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1394 ], [ %1280, %1398 ], [ %968, %1218 ], [ %1280, %1277 ], [ %1280, %1319 ]
  %1407 = load ptr, ptr %11, align 8
  %1408 = load ptr, ptr %22, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 112
  %1410 = load i32, ptr %1409, align 8
  %1411 = and i16 %1404, 252
  %1412 = icmp eq i16 %1411, 208
  br i1 %1412, label %1413, label %1659

1413:                                             ; preds = %1403
  %1414 = load ptr, ptr %23, align 8
  %1415 = icmp eq ptr %1414, null
  %1416 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1417 = load i8, ptr %1416, align 2
  br i1 %1415, label %1418, label %._crit_edge188

1418:                                             ; preds = %1413
  switch i8 %1417, label %.thread120 [
    i8 4, label %1505
    i8 0, label %1562
    i8 15, label %1602
  ]

._crit_edge188:                                   ; preds = %1413
  switch i8 %1417, label %1659 [
    i8 7, label %1419
    i8 4, label %1505
    i8 21, label %1532
    i8 3, label %1544
    i8 0, label %1562
    i8 15, label %1602
    i8 22, label %1609
  ]

1419:                                             ; preds = %._crit_edge188
  %1420 = load ptr, ptr %24, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 912
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 46
  %1424 = load i8, ptr %1423, align 2, !range !13, !noundef !14
  %1425 = icmp eq i8 %1424, 0
  br i1 %1425, label %1618, label %1426

1426:                                             ; preds = %1419
  %1427 = getelementptr inbounds nuw i8, ptr %1408, i64 4056
  %1428 = load i32, ptr %1427, align 8
  switch i32 %1428, label %1659 [
    i32 2, label %1429
    i32 7, label %1429
    i32 4, label %1429
    i32 3, label %1429
    i32 1, label %1429
  ]

1429:                                             ; preds = %1426, %1426, %1426, %1426, %1426
  %1430 = icmp ult i32 %1410, 27
  br i1 %1430, label %1618, label %1431

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1433 = load i8, ptr %1432, align 1
  switch i8 %1433, label %1618 [
    i8 1, label %1434
    i8 0, label %1464
  ]

1434:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %1435 = add nsw i32 %1428, -3
  %1436 = icmp ult i32 %1435, 2
  br i1 %1436, label %1437, label %.thread154

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1405, i64 26
  %1439 = load i8, ptr %1438, align 1
  switch i8 %1439, label %1463 [
    i8 0, label %1442
    i8 1, label %1440
    i8 3, label %1441
  ]

1440:                                             ; preds = %1437
  br label %1442

1441:                                             ; preds = %1437
  br label %1442

1442:                                             ; preds = %1441, %1440, %1437
  %1443 = phi i32 [ 3, %1441 ], [ 2, %1440 ], [ 1, %1437 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1445 = load i32, ptr %1444, align 8
  %1446 = icmp eq i32 %1445, %1443
  br i1 %1446, label %.thread154, label %1447

1447:                                             ; preds = %1442
  store i32 %1443, ptr %1444, align 8
  %1448 = call i32 @ieee80211_smps_mode_to_smps_mode(i32 noundef %1443) #18
  store i32 %1448, ptr %37, align 4
  store i32 2, ptr %4, align 4
  %1449 = load ptr, ptr %11, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 64
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 312
  %1453 = getelementptr inbounds nuw i8, ptr %1406, i64 76
  %1454 = load i8, ptr %1453, align 4
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr [8 x i8], ptr %1452, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %23, align 8
  call void @rate_control_rate_update(ptr noundef %1407, ptr noundef %1457, ptr noundef %1458, i32 noundef 0, i32 noundef 2) #18
  %1459 = getelementptr inbounds nuw i8, ptr %1408, i64 1248
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %23, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 64
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %1460, ptr noundef nonnull %1462, ptr noundef nonnull %4, i32 noundef 2080) #18
  br label %.thread154

.thread154:                                       ; preds = %1447, %1434, %1442
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1622

1463:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1618

1464:                                             ; preds = %1431
  %1465 = getelementptr inbounds nuw i8, ptr %1405, i64 26
  %1466 = load i8, ptr %1465, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1467 = getelementptr inbounds nuw i8, ptr %1422, i64 44
  %1468 = load i16, ptr %1467, align 4
  %1469 = and i16 %1468, 2
  %1470 = icmp eq i16 %1469, 0
  br i1 %1470, label %1504, label %1471

1471:                                             ; preds = %1464
  %1472 = icmp eq i8 %1466, 0
  br i1 %1472, label %1475, label %1473

1473:                                             ; preds = %1471
  %1474 = call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %1420) #18
  %.pre191 = load ptr, ptr %24, align 8
  br label %1475

1475:                                             ; preds = %1473, %1471
  %1476 = phi ptr [ %.pre191, %1473 ], [ %1420, %1471 ]
  %1477 = phi i32 [ %1474, %1473 ], [ 0, %1471 ]
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 904
  store i32 %1477, ptr %1478, align 8
  %1479 = load ptr, ptr %24, align 8
  %1480 = call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %1479) #18
  %1481 = load ptr, ptr %24, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 912
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 232
  %1485 = load i32, ptr %1484, align 8
  %1486 = icmp eq i32 %1485, %1480
  br i1 %1486, label %1504, label %1487

1487:                                             ; preds = %1475
  store i32 %1480, ptr %1484, align 8
  %1488 = load ptr, ptr %11, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 64
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 312
  %1492 = getelementptr inbounds nuw i8, ptr %1406, i64 76
  %1493 = load i8, ptr %1492, align 4
  %1494 = zext i8 %1493 to i64
  %1495 = getelementptr [8 x i8], ptr %1491, i64 %1494
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load ptr, ptr %24, align 8
  %1498 = call i32 @ieee80211_sta_rx_bw_to_chan_width(ptr noundef %1497) #18
  store i32 %1498, ptr %36, align 4
  store i32 1, ptr %5, align 4
  %1499 = load ptr, ptr %23, align 8
  call void @rate_control_rate_update(ptr noundef %1407, ptr noundef %1496, ptr noundef %1499, i32 noundef 0, i32 noundef 1) #18
  %1500 = getelementptr inbounds nuw i8, ptr %1408, i64 1248
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %23, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 64
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %1501, ptr noundef nonnull %1503, ptr noundef nonnull %5, i32 noundef 2080) #18
  br label %1504

1504:                                             ; preds = %1487, %1475, %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1622

1505:                                             ; preds = %1418, %._crit_edge188
  %1506 = icmp ult i32 %1410, 26
  br i1 %1506, label %1618, label %1507

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds nuw i8, ptr %1408, i64 4056
  %1509 = load i32, ptr %1508, align 8
  %1510 = icmp ne i32 %1509, 2
  %1511 = or i1 %1415, %1510
  br i1 %1511, label %1659, label %1512

1512:                                             ; preds = %1507
  %1513 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %1408, i64 3632
  %1515 = load i32, ptr %1513, align 4
  %1516 = load i32, ptr %1514, align 4
  %1517 = xor i32 %1516, %1515
  %1518 = getelementptr i8, ptr %1405, i64 20
  %1519 = load i16, ptr %1518, align 4
  %1520 = getelementptr i8, ptr %1408, i64 3636
  %1521 = load i16, ptr %1520, align 4
  %1522 = xor i16 %1521, %1519
  %1523 = zext i16 %1522 to i32
  %1524 = or i32 %1517, %1523
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1659

1526:                                             ; preds = %1512
  %1527 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1528 = load i8, ptr %1527, align 1
  %1529 = icmp eq i8 %1528, 4
  br i1 %1529, label %1530, label %1659

1530:                                             ; preds = %1526
  %1531 = icmp ult i32 %1410, 30
  br i1 %1531, label %1618, label %1632

1532:                                             ; preds = %._crit_edge188
  %1533 = getelementptr inbounds nuw i8, ptr %1408, i64 4056
  %1534 = load i32, ptr %1533, align 8
  switch i32 %1534, label %1659 [
    i32 2, label %1535
    i32 7, label %1535
    i32 4, label %1535
    i32 3, label %1535
    i32 1, label %1535
  ]

1535:                                             ; preds = %1532, %1532, %1532, %1532, %1532
  %1536 = icmp ult i32 %1410, 26
  br i1 %1536, label %1618, label %1537

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1539 = load i8, ptr %1538, align 1
  switch i8 %1539, label %1659 [
    i8 2, label %1540
    i8 1, label %1542
  ]

1540:                                             ; preds = %1537
  %1541 = icmp eq i32 %1410, 26
  br i1 %1541, label %1618, label %1632

1542:                                             ; preds = %1537
  %1543 = icmp ult i32 %1410, 50
  br i1 %1543, label %1618, label %1632

1544:                                             ; preds = %._crit_edge188
  %1545 = getelementptr inbounds nuw i8, ptr %1408, i64 4056
  %1546 = load i32, ptr %1545, align 8
  switch i32 %1546, label %1547 [
    i32 2, label %1551
    i32 7, label %1551
    i32 4, label %1551
    i32 3, label %1551
  ]

1547:                                             ; preds = %1544
  %1548 = icmp ne i32 %1546, 1
  %1549 = icmp ult i32 %1410, 26
  %1550 = select i1 %1548, i1 true, i1 %1549
  br i1 %1550, label %1659, label %1553

1551:                                             ; preds = %1544, %1544, %1544, %1544
  %1552 = icmp ult i32 %1410, 26
  br i1 %1552, label %1659, label %1553

1553:                                             ; preds = %1551, %1547
  %1554 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1555 = load i8, ptr %1554, align 1
  switch i8 %1555, label %1618 [
    i8 0, label %1556
    i8 1, label %1558
    i8 2, label %1560
  ]

1556:                                             ; preds = %1553
  %1557 = icmp ult i32 %1410, 33
  br i1 %1557, label %1618, label %1632

1558:                                             ; preds = %1553
  %1559 = icmp ult i32 %1410, 33
  br i1 %1559, label %1618, label %1632

1560:                                             ; preds = %1553
  %1561 = icmp ult i32 %1410, 30
  br i1 %1561, label %1618, label %1632

1562:                                             ; preds = %1418, %._crit_edge188
  %1563 = sext i32 %1410 to i64
  %1564 = icmp ult i32 %1410, 26
  br i1 %1564, label %1659, label %1565

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1567 = load i8, ptr %1566, align 1
  switch i8 %1567, label %1659 [
    i8 0, label %1568
    i8 4, label %1579
  ]

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw i8, ptr %1406, i64 76
  %1570 = load i8, ptr %1569, align 4
  %1571 = icmp ne i8 %1570, 1
  %1572 = icmp ult i32 %1410, 32
  %1573 = select i1 %1571, i1 true, i1 %1572
  br i1 %1573, label %1659, label %1574

1574:                                             ; preds = %1568
  %1575 = getelementptr inbounds nuw i8, ptr %1408, i64 4056
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp eq i32 %1576, 2
  br i1 %1577, label %1578, label %1659

1578:                                             ; preds = %1574
  call void @ieee80211_process_measurement_req(ptr noundef %1408, ptr noundef %1405, i64 noundef %1563) #18
  br label %1622

1579:                                             ; preds = %1565
  %1580 = getelementptr inbounds nuw i8, ptr %1408, i64 4056
  %1581 = load i32, ptr %1580, align 8
  switch i32 %1581, label %1659 [
    i32 2, label %1582
    i32 1, label %1584
    i32 7, label %1586
  ]

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %1408, i64 3632
  br label %1588

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds nuw i8, ptr %1408, i64 1986
  br label %1588

1586:                                             ; preds = %1579
  %1587 = getelementptr inbounds nuw i8, ptr %1405, i64 10
  br label %1588

1588:                                             ; preds = %1586, %1584, %1582
  %1589 = phi ptr [ %1583, %1582 ], [ %1585, %1584 ], [ %1587, %1586 ]
  %1590 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1591 = load i32, ptr %1590, align 4
  %1592 = load i32, ptr %1589, align 4
  %1593 = xor i32 %1592, %1591
  %1594 = getelementptr i8, ptr %1405, i64 20
  %1595 = load i16, ptr %1594, align 4
  %1596 = getelementptr i8, ptr %1589, i64 4
  %1597 = load i16, ptr %1596, align 4
  %1598 = xor i16 %1597, %1595
  %1599 = zext i16 %1598 to i32
  %1600 = or i32 %1593, %1599
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1632, label %1659

1602:                                             ; preds = %1418, %._crit_edge188
  %1603 = icmp ult i32 %1410, 26
  br i1 %1603, label %1659, label %1604

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1606 = load i8, ptr %1605, align 1
  %1607 = add i8 %1606, -1
  %1608 = icmp ult i8 %1607, 5
  br i1 %1608, label %1618, label %1659

1609:                                             ; preds = %._crit_edge188
  %1610 = icmp ult i32 %1410, 26
  br i1 %1610, label %1659, label %1611

1611:                                             ; preds = %1609
  %1612 = getelementptr inbounds nuw i8, ptr %1405, i64 25
  %1613 = load i8, ptr %1612, align 1
  %1614 = and i8 %1613, -2
  %1615 = icmp eq i8 %1614, 6
  br i1 %1615, label %1616, label %1659

1616:                                             ; preds = %1611
  %1617 = call fastcc zeroext i1 @ieee80211_process_rx_twt_action(ptr noundef %0)
  br i1 %1617, label %1632, label %1659

1618:                                             ; preds = %1463, %1604, %1560, %1558, %1556, %1553, %1542, %1540, %1535, %1530, %1505, %1431, %1429, %1419
  %1619 = getelementptr inbounds nuw i8, ptr %1406, i64 75
  %1620 = load i8, ptr %1619, align 1
  %1621 = or i8 %1620, 16
  store i8 %1621, ptr %1619, align 1
  %.pre192 = load ptr, ptr %20, align 8
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %.pre192, i64 200
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %.pre192, i64 112
  %.pre196 = load i32, ptr %.phi.trans.insert195, align 8
  br label %1659

1622:                                             ; preds = %.thread154, %1578, %1504
  %1623 = load ptr, ptr %23, align 8
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1630, label %1625

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %24, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 104
  %1628 = load i64, ptr %1627, align 8
  %1629 = add i64 %1628, 1
  store i64 %1629, ptr %1627, align 8
  br label %1630

1630:                                             ; preds = %1625, %1622
  %1631 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1631) #18
  br label %.thread120

1632:                                             ; preds = %1616, %1588, %1560, %1558, %1556, %1542, %1540, %1530
  %1633 = load i32, ptr %29, align 4
  %1634 = getelementptr inbounds nuw i8, ptr %1406, i64 176
  store i16 0, ptr %1634, align 8
  %1635 = icmp sgt i32 %1633, -1
  %1636 = getelementptr inbounds nuw i8, ptr %1406, i64 86
  %1637 = load i8, ptr %1636, align 2
  br i1 %1635, label %1638, label %1645

1638:                                             ; preds = %1632
  %1639 = trunc i32 %1633 to i8
  %1640 = shl i8 %1639, 1
  %1641 = and i8 %1640, 30
  %1642 = and i8 %1637, -32
  %1643 = or disjoint i8 %1642, %1641
  %1644 = or disjoint i8 %1643, 1
  br label %1647

1645:                                             ; preds = %1632
  %1646 = and i8 %1637, -2
  br label %1647

1647:                                             ; preds = %1645, %1638
  %1648 = phi i8 [ %1646, %1645 ], [ %1644, %1638 ]
  store i8 %1648, ptr %1636, align 2
  %1649 = getelementptr inbounds nuw i8, ptr %1408, i64 1624
  call void @skb_queue_tail(ptr noundef nonnull %1649, ptr noundef %1406) #18
  %1650 = getelementptr inbounds nuw i8, ptr %1408, i64 1256
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 64
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1408, i64 1600
  call void @wiphy_work_queue(ptr noundef %1653, ptr noundef nonnull %1654) #18
  br i1 %1415, label %.thread120, label %1655

1655:                                             ; preds = %1647
  %1656 = getelementptr inbounds nuw i8, ptr %1414, i64 1744
  %1657 = load i64, ptr %1656, align 8
  %1658 = add i64 %1657, 1
  store i64 %1658, ptr %1656, align 8
  br label %.thread120

1659:                                             ; preds = %1618, %1579, %1403, %1611, %1532, %1426, %1616, %1609, %1604, %1602, %1588, %1565, %1568, %1574, %1562, %1551, %1547, %1537, %1526, %1512, %1507, %._crit_edge188
  %1660 = phi i32 [ %.pre196, %1618 ], [ %1410, %1579 ], [ %1410, %1403 ], [ %1410, %1611 ], [ %1410, %1532 ], [ %1410, %1426 ], [ %1410, %1616 ], [ %1410, %1609 ], [ %1410, %1604 ], [ %1410, %1602 ], [ %1410, %1588 ], [ %1410, %1565 ], [ %1410, %1568 ], [ %1410, %1574 ], [ %1410, %1562 ], [ %1410, %1551 ], [ %1410, %1547 ], [ %1410, %1537 ], [ %1410, %1526 ], [ %1410, %1512 ], [ %1410, %1507 ], [ %1410, %._crit_edge188 ]
  %1661 = phi ptr [ %.pre194, %1618 ], [ %1405, %1579 ], [ %1405, %1403 ], [ %1405, %1611 ], [ %1405, %1532 ], [ %1405, %1426 ], [ %1405, %1616 ], [ %1405, %1609 ], [ %1405, %1604 ], [ %1405, %1602 ], [ %1405, %1588 ], [ %1405, %1565 ], [ %1405, %1568 ], [ %1405, %1574 ], [ %1405, %1562 ], [ %1405, %1551 ], [ %1405, %1547 ], [ %1405, %1537 ], [ %1405, %1526 ], [ %1405, %1512 ], [ %1405, %1507 ], [ %1405, %._crit_edge188 ]
  %1662 = phi ptr [ %.pre192, %1618 ], [ %1406, %1579 ], [ %1406, %1403 ], [ %1406, %1611 ], [ %1406, %1532 ], [ %1406, %1426 ], [ %1406, %1616 ], [ %1406, %1609 ], [ %1406, %1604 ], [ %1406, %1602 ], [ %1406, %1588 ], [ %1406, %1565 ], [ %1406, %1568 ], [ %1406, %1574 ], [ %1406, %1562 ], [ %1406, %1551 ], [ %1406, %1547 ], [ %1406, %1537 ], [ %1406, %1526 ], [ %1406, %1512 ], [ %1406, %1507 ], [ %1406, %._crit_edge188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !annotation !43
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 68
  %1664 = load i16, ptr %1663, align 4
  %1665 = and i16 %1664, 8191
  %1666 = zext nneg i16 %1665 to i32
  %1667 = mul nuw nsw i32 %1666, 1000
  %1668 = and i16 %1664, 8192
  %1669 = icmp eq i16 %1668, 0
  %1670 = select i1 %1669, i32 0, i32 500
  %1671 = add nuw nsw i32 %1667, %1670
  store i32 %1671, ptr %3, align 8
  store i32 0, ptr %38, align 4
  %1672 = load i32, ptr %29, align 4
  %1673 = icmp sgt i32 %1672, -1
  %1674 = zext i1 %1673 to i8
  store i8 %1674, ptr %39, align 8
  %1675 = trunc i32 %1672 to i8
  store i8 %1675, ptr %40, align 1
  store ptr %1661, ptr %41, align 8
  %1676 = zext i32 %1660 to i64
  store i64 %1676, ptr %42, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1662, i64 75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %1678 = load i8, ptr %1677, align 1
  %1679 = and i8 %1678, 16
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %1681, label %1741

1681:                                             ; preds = %1659
  %1682 = load ptr, ptr %11, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 88
  %1684 = load volatile i64, ptr %1683, align 8
  %1685 = and i64 %1684, 16
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %1696, label %1687

1687:                                             ; preds = %1681
  %1688 = getelementptr inbounds nuw i8, ptr %1662, i64 64
  %1689 = load i32, ptr %1688, align 8
  %1690 = and i32 %1689, 256
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1696

1692:                                             ; preds = %1687
  %1693 = getelementptr inbounds nuw i8, ptr %1662, i64 78
  %1694 = load i8, ptr %1693, align 2
  %1695 = sext i8 %1694 to i32
  store i32 %1695, ptr %38, align 4
  br label %1696

1696:                                             ; preds = %1692, %1687, %1681
  %1697 = icmp ult i32 %1660, 25
  br i1 %1697, label %.thread157, label %1698

1698:                                             ; preds = %1696
  %1699 = load i16, ptr %1661, align 2
  %1700 = and i16 %1699, 252
  %1701 = icmp eq i16 %1700, 208
  br i1 %1701, label %1702, label %.thread157

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1704 = load i8, ptr %1703, align 2
  switch i8 %1704, label %.thread157 [
    i8 11, label %1705
    i8 4, label %1711
  ]

1705:                                             ; preds = %1702
  %1706 = getelementptr inbounds nuw i8, ptr %1661, i64 25
  %1707 = load i8, ptr %1706, align 1
  %1708 = icmp eq i8 %1707, 1
  %1709 = icmp ugt i32 %1660, 37
  %1710 = and i1 %1709, %1708
  br i1 %1710, label %1717, label %.thread157

1711:                                             ; preds = %1702
  %1712 = getelementptr inbounds nuw i8, ptr %1661, i64 25
  %1713 = load i8, ptr %1712, align 1
  %1714 = icmp eq i8 %1713, 33
  %1715 = icmp ugt i32 %1660, 43
  %1716 = and i1 %1715, %1714
  br i1 %1716, label %1717, label %.thread157

1717:                                             ; preds = %1711, %1705
  %1718 = getelementptr inbounds nuw i8, ptr %1662, i64 192
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1662, i64 188
  %1721 = load i32, ptr %1720, align 4
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr i8, ptr %1719, i64 %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load i64, ptr %1724, align 8
  store i64 %1725, ptr %43, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1662, i64 48
  %1727 = load i64, ptr %1726, align 8
  store i64 %1727, ptr %44, align 8
  br label %.thread157

.thread157:                                       ; preds = %1702, %1705, %1717, %1711, %1698, %1696
  %1728 = load ptr, ptr %22, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1730 = call zeroext i1 @cfg80211_rx_mgmt_ext(ptr noundef nonnull %1729, ptr noundef nonnull %3) #18
  br i1 %1730, label %1731, label %.thread157._crit_edge

.thread157._crit_edge:                            ; preds = %.thread157
  %.pre197 = load ptr, ptr %20, align 8
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %.pre197, i64 200
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8
  br label %1741

1731:                                             ; preds = %.thread157
  %1732 = load ptr, ptr %23, align 8
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1739, label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %24, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 104
  %1737 = load i64, ptr %1736, align 8
  %1738 = add i64 %1737, 1
  store i64 %1738, ptr %1736, align 8
  br label %1739

1739:                                             ; preds = %1731, %1734
  %1740 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1740) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread120

1741:                                             ; preds = %.thread157._crit_edge, %1659
  %1742 = phi ptr [ %.pre199, %.thread157._crit_edge ], [ %1661, %1659 ]
  %1743 = phi ptr [ %.pre197, %.thread157._crit_edge ], [ %1662, %1659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1744 = load ptr, ptr %22, align 8
  %1745 = load i16, ptr %1742, align 2
  %1746 = and i16 %1745, 252
  %1747 = icmp eq i16 %1746, 208
  br i1 %1747, label %1748, label %1839

1748:                                             ; preds = %1741
  %1749 = getelementptr inbounds nuw i8, ptr %1743, i64 112
  %1750 = load i32, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1742, i64 24
  %1752 = load i8, ptr %1751, align 2
  %1753 = icmp ne i8 %1752, 8
  %1754 = icmp ult i32 %1750, 28
  %1755 = select i1 %1753, i1 true, i1 %1754
  br i1 %1755, label %1839, label %1756

1756:                                             ; preds = %1748
  %1757 = getelementptr inbounds nuw i8, ptr %1742, i64 25
  %1758 = load i8, ptr %1757, align 1
  %1759 = icmp eq i8 %1758, 0
  br i1 %1759, label %1760, label %1839

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw i8, ptr %1744, i64 4056
  %1762 = load i32, ptr %1761, align 8
  %1763 = icmp eq i32 %1762, 2
  br i1 %1763, label %1764, label %1839

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds nuw i8, ptr %1744, i64 1256
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  %1768 = getelementptr inbounds nuw i8, ptr %1744, i64 5062
  %1769 = load i32, ptr %1767, align 4
  %1770 = load i32, ptr %1768, align 4
  %1771 = xor i32 %1770, %1769
  %1772 = getelementptr i8, ptr %1742, i64 8
  %1773 = load i16, ptr %1772, align 4
  %1774 = getelementptr i8, ptr %1744, i64 5066
  %1775 = load i16, ptr %1774, align 2
  %1776 = xor i16 %1775, %1773
  %1777 = zext i16 %1776 to i32
  %1778 = or i32 %1771, %1777
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1829

1780:                                             ; preds = %1764
  %1781 = getelementptr inbounds nuw i8, ptr %1742, i64 10
  %1782 = getelementptr inbounds nuw i8, ptr %1744, i64 3632
  %1783 = load i32, ptr %1781, align 4
  %1784 = load i32, ptr %1782, align 4
  %1785 = xor i32 %1784, %1783
  %1786 = getelementptr i8, ptr %1742, i64 14
  %1787 = load i16, ptr %1786, align 2
  %1788 = getelementptr i8, ptr %1744, i64 3636
  %1789 = load i16, ptr %1788, align 4
  %1790 = xor i16 %1789, %1787
  %1791 = zext i16 %1790 to i32
  %1792 = or i32 %1785, %1791
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %1829

1794:                                             ; preds = %1780
  %1795 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1796 = load i32, ptr %1795, align 4
  %1797 = xor i32 %1796, %1784
  %1798 = getelementptr i8, ptr %1742, i64 20
  %1799 = load i16, ptr %1798, align 4
  %1800 = xor i16 %1799, %1789
  %1801 = zext i16 %1800 to i32
  %1802 = or i32 %1797, %1801
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1829

1804:                                             ; preds = %1794
  %1805 = getelementptr inbounds nuw i8, ptr %1766, i64 96
  %1806 = load i32, ptr %1805, align 8
  %1807 = add i32 %1806, 50
  %1808 = call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %1807, i32 noundef 2080) #18
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1829, label %1810

1810:                                             ; preds = %1804
  %1811 = load i32, ptr %1805, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 200
  %1813 = load ptr, ptr %1812, align 8
  %1814 = sext i32 %1811 to i64
  %1815 = getelementptr i8, ptr %1813, i64 %1814
  store ptr %1815, ptr %1812, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1808, i64 184
  %1817 = load i32, ptr %1816, align 8
  %1818 = add i32 %1817, %1811
  store i32 %1818, ptr %1816, align 8
  %1819 = call noundef ptr @skb_put(ptr noundef nonnull %1808, i32 noundef 24) #18
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %1819, i8 0, i64 24, i1 false)
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1820, ptr noundef nonnull align 2 dereferenceable(6) %1781, i64 6, i1 false)
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1821, ptr noundef nonnull align 2 dereferenceable(6) %1768, i64 6, i1 false)
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1822, ptr noundef nonnull align 8 dereferenceable(6) %1782, i64 6, i1 false)
  store i16 208, ptr %1819, align 2
  %1823 = call ptr @skb_put(ptr noundef nonnull %1808, i32 noundef 4) #18
  %1824 = getelementptr inbounds nuw i8, ptr %1819, i64 24
  store i8 8, ptr %1824, align 2
  %1825 = getelementptr inbounds nuw i8, ptr %1819, i64 25
  store i8 1, ptr %1825, align 1
  %1826 = getelementptr inbounds nuw i8, ptr %1819, i64 26
  %1827 = getelementptr inbounds nuw i8, ptr %1742, i64 26
  %1828 = load i16, ptr %1827, align 1
  store i16 %1828, ptr %1826, align 2
  call void @ieee80211_tx_skb_tid(ptr noundef %1744, ptr noundef nonnull %1808, i32 noundef 7, i32 noundef -1) #18
  br label %1829

1829:                                             ; preds = %1810, %1804, %1794, %1780, %1764
  %1830 = load ptr, ptr %23, align 8
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1837, label %1832

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %24, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 104
  %1835 = load i64, ptr %1834, align 8
  %1836 = add i64 %1835, 1
  store i64 %1836, ptr %1834, align 8
  br label %1837

1837:                                             ; preds = %1829, %1832
  %1838 = load ptr, ptr %20, align 8
  call void @consume_skb(ptr noundef %1838) #18
  br label %.thread120

1839:                                             ; preds = %1741, %1756, %1760, %1748
  %1840 = call fastcc i32 @ieee80211_rx_h_action_return(ptr noundef %0), !range !67
  %1841 = icmp eq i32 %1840, 1
  br i1 %1841, label %1842, label %.thread120

1842:                                             ; preds = %1839
  %1843 = call fastcc i32 @ieee80211_rx_h_ext(ptr noundef %0), !range !67
  %1844 = icmp eq i32 %1843, 1
  br i1 %1844, label %1845, label %.thread120

1845:                                             ; preds = %1842
  %1846 = call fastcc i32 @ieee80211_rx_h_mgmt(ptr noundef %0), !range !67
  br label %.thread120

.thread120:                                       ; preds = %1418, %thread-pre-split111, %1387, %1373, %1372, %1343, %1317, %1397, %1398, %1345, %1322, %1288, %1359, %1227, %1221, %1163, %1216, %1038, %1008, %1029, %.thread135, %998, %1053, %1065, %1062, %1103, %1078, %983, %986, %991, %974, %1162, %960, %960, %960, %949, %954, %937, %945, %941, %931, %730, %812, %818, %823, %767, %740, %759, %.thread291, %727, %718, %.thread125, %878, %849, %.thread106, %.thread83, %691, %thread-pre-split113, %.thread117, %519, %494, %451, %456, %686, %1837, %1739, %1630, %1647, %1655, %353, %358, %364, %142, %1845, %1842, %1839, %963, %916, %696, %57
  %1847 = phi i32 [ %48, %57 ], [ 0, %142 ], [ %1846, %1845 ], [ %677, %696 ], [ %677, %686 ], [ %917, %916 ], [ %964, %963 ], [ 131072, %931 ], [ 65581, %1038 ], [ %1217, %1216 ], [ 0, %849 ], [ 0, %1739 ], [ 0, %1837 ], [ %1840, %1839 ], [ %1843, %1842 ], [ 0, %364 ], [ 131073, %358 ], [ 131073, %353 ], [ 0, %1655 ], [ 65560, %1418 ], [ 0, %1630 ], [ 0, %1647 ], [ 65543, %.thread106 ], [ 131072, %1221 ], [ 65543, %.thread83 ], [ %677, %691 ], [ 131072, %thread-pre-split113 ], [ 131072, %.thread117 ], [ 65552, %1227 ], [ 131072, %519 ], [ 131075, %494 ], [ 131074, %451 ], [ 131074, %456 ], [ 0, %730 ], [ 65562, %812 ], [ 65562, %818 ], [ 65562, %823 ], [ 131072, %767 ], [ 0, %740 ], [ 0, %759 ], [ 0, %.thread291 ], [ 65545, %727 ], [ 131072, %718 ], [ %.ph124, %.thread125 ], [ 65545, %878 ], [ 65550, %960 ], [ 65550, %960 ], [ 65550, %960 ], [ 65549, %949 ], [ 65549, %954 ], [ 65548, %937 ], [ 65548, %945 ], [ 65548, %941 ], [ 131072, %1053 ], [ 131072, %1065 ], [ 131072, %1062 ], [ 0, %1103 ], [ 131072, %1078 ], [ 0, %1162 ], [ 131072, %983 ], [ 131072, %986 ], [ 131072, %991 ], [ 131072, %974 ], [ 65578, %998 ], [ 65579, %1008 ], [ 65580, %1029 ], [ 65551, %.thread135 ], [ 131072, %1163 ], [ 65558, %1387 ], [ 65553, %1373 ], [ 65553, %1372 ], [ 65556, %1343 ], [ 65555, %1317 ], [ 65559, %1397 ], [ 65559, %1398 ], [ 65556, %1345 ], [ 65555, %1322 ], [ 65554, %1288 ], [ 65557, %1359 ], [ 131072, %thread-pre-split111 ]
  call fastcc void @ieee80211_rx_handlers_result(ptr noundef %0, i32 noundef %1847)
  %1848 = load ptr, ptr %1, align 8
  %1849 = icmp eq ptr %1848, %1
  %1850 = icmp eq ptr %1848, null
  %1851 = or i1 %1849, %1850
  br i1 %1851, label %.loopexit167, label %46, !llvm.loop !68

.loopexit167:                                     ; preds = %.thread120, %2
  %1852 = load ptr, ptr %11, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 1544
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %1853) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mark_rx_ba_filtered_frames(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.sk_buff_head, align 8
  %7 = alloca %struct.ieee80211_rx_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = zext i8 %1 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !annotation !43
  store ptr %6, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 -2680
  %20 = getelementptr i8, ptr %0, i64 -2600
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %19, ptr %34, align 8
  %35 = icmp eq ptr %19, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1256
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 -1040
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi ptr [ %37, %36 ], [ null, %32 ]
  %45 = phi ptr [ %42, %36 ], [ null, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 3176
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %47, ptr %48, align 8
  call void @__rcu_read_lock() #18
  %49 = getelementptr i8, ptr %0, i64 -1984
  %50 = zext nneg i8 %1 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %129, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_raw_spin_lock_bh(ptr noundef nonnull %55) #18
  %56 = icmp ugt i16 %4, 2047
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 144
  br i1 %56, label %58, label %77

58:                                               ; preds = %54
  %59 = load i16, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 150
  %61 = load i16, ptr %60, align 2
  %62 = add i16 %61, %59
  %63 = zext i16 %62 to i32
  %64 = zext i16 %59 to i32
  %65 = sub nsw i32 %64, %63
  %66 = and i32 %65, 4095
  %67 = icmp samesign ugt i32 %66, 2048
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
  %76 = icmp samesign ugt i32 %75, 2048
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
  %83 = icmp samesign ugt i32 %82, 2048
  br i1 %83, label %84, label %.loopexit6

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 150
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
  %95 = icmp samesign ugt i32 %94, 2048
  br i1 %95, label %86, label %.loopexit6, !llvm.loop !77

.loopexit6:                                       ; preds = %86, %77, %.loopexit
  %.pre-phi10 = phi i32 [ 0, %.loopexit ], [ %82, %77 ], [ %94, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 150
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp samesign ult i32 %.pre-phi10, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %.loopexit6
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %101, align 8
  br label %128

102:                                              ; preds = %.loopexit6
  %103 = zext nneg i32 %.pre-phi10 to i64
  %104 = lshr i64 %3, %103
  %105 = trunc nuw nsw i32 %.pre-phi10 to i16
  %106 = add i16 %2, %105
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = zext i16 %106 to i64
  %110 = zext i16 %97 to i64
  br label %111

111:                                              ; preds = %111, %102
  %112 = phi i64 [ 0, %102 ], [ %126, %111 ]
  %113 = phi i64 [ %108, %102 ], [ %125, %111 ]
  %114 = add nuw nsw i64 %112, %109
  %115 = trunc nuw nsw i64 %114 to i32
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
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %55) #18
  call fastcc void @ieee80211_rx_handlers(ptr noundef nonnull %7, ptr noundef nonnull %6)
  br label %129

129:                                              ; preds = %128, %43
  call void @__rcu_read_unlock() #18
  br label %130

130:                                              ; preds = %129, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_release_reorder_frames(ptr noundef nonnull captures(none) %0, i16 noundef zeroext range(i16 0, 4096) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = zext nneg i16 %1 to i32
  %6 = load i16, ptr %4, align 8
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %7, %5
  %9 = and i32 %8, 4095
  %10 = icmp samesign ugt i32 %9, 2048
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 150
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
  %22 = icmp samesign ugt i32 %21, 2048
  br i1 %22, label %13, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_fast_rx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_fast_rx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4056
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1580
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %17, i8 0, i64 22, i1 false)
  %22 = load i32, ptr @rfc1042_header, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @rfc1042_header, i64 4), align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5062
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = getelementptr i8, ptr %4, i64 5066
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %45 = load i8, ptr %44, align 8, !range !13, !noundef !14
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %46, i8 10, i8 16
  %48 = select i1 %46, i16 0, i16 512
  store i8 4, ptr %20, align 2
  store i8 %47, ptr %21, align 1
  store i16 %48, ptr %17, align 2
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2160
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
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2136
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
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 1264
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
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 1920
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 1920
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread9, label %101

101:                                              ; preds = %95
  tail call void @__rcu_read_lock() #18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i64
  %106 = getelementptr [8 x i8], ptr %102, i64 %105
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %.thread8

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %.thread8

.thread8:                                         ; preds = %101, %109
  %113 = phi ptr [ %111, %109 ], [ %107, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 544
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
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 548
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
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 1672
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -1904
  br label %133

133:                                              ; preds = %129, %126, %.thread9
  %134 = phi ptr [ %132, %129 ], [ %4, %126 ], [ null, %.thread9 ]
  br i1 %123, label %135, label %145

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 5100
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %141, i64 27, ptr nonnull elementtype(i64) %141) #18, !srcloc !58
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %149, label %235

145:                                              ; preds = %133, %135
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %147 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 27, ptr nonnull elementtype(i64) %146) #18, !srcloc !79
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %235, label %149

149:                                              ; preds = %140, %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  br i1 %125, label %158, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %10, align 8
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1672
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -1904
  br label %158

158:                                              ; preds = %154, %151, %149
  %159 = phi ptr [ %157, %154 ], [ %4, %151 ], [ null, %149 ]
  %160 = call i32 @__SCT__might_resched() #18
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1256
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1415
  %164 = load i8, ptr %163, align 1, !range !13, !noundef !14
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %.thread12

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 1264
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 32
  %170 = icmp ne i32 %169, 0
  %171 = load i1, ptr @drv_sta_set_decap_offload.__already_done, align 1
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %.thread12, label %173, !prof !15

173:                                              ; preds = %166
  store i1 true, ptr @drv_sta_set_decap_offload.__already_done, align 1
  call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #18, !srcloc !80
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 1248
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 296
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 1280
  %179 = select i1 %176, ptr %178, ptr %177
  %180 = load i32, ptr %167, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %179, i32 noundef %180) #18
  call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #18, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1580, i32 2313, i64 12) #18, !srcloc !82
  call void asm sideeffect "2937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2937) #18, !srcloc !83
  call void asm sideeffect "2938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2938) #18, !srcloc !84
  br label %.thread12

.thread12:                                        ; preds = %158, %173, %166
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 1264
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %235, label %185

185:                                              ; preds = %.thread12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_set_decap_offload, i64 8), i32 2) #18
          to label %206 [label %186], !srcloc !21

186:                                              ; preds = %185
  %187 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !85
  %188 = zext i32 %187 to i64
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #18, !srcloc !23
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_set_decap_offload, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @__SCT__tp_func_drv_sta_set_decap_offload(ptr noundef %197, ptr noundef %6, ptr noundef %159, ptr noundef nonnull %150, i1 noundef zeroext %123) #18
  br label %199

199:                                              ; preds = %195, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  %200 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
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
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 864
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 4056
  call void %210(ptr noundef %6, ptr noundef nonnull %213, ptr noundef nonnull %150, i1 noundef zeroext %123) #18
  br label %214

214:                                              ; preds = %212, %206
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %235 [label %215], !srcloc !21

215:                                              ; preds = %214
  %216 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %217 = zext i32 %216 to i64
  %218 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #18, !srcloc !23
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %222 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %226, ptr noundef %6) #18
  br label %228

228:                                              ; preds = %224, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !27
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
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @_raw_spin_lock_bh(ptr noundef nonnull %236) #18
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %238 = load ptr, ptr %237, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  store volatile ptr %124, ptr %237, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %236) #18
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  call void @kvfree_call_rcu(ptr noundef nonnull %241, ptr noundef nonnull %238) #18
  br label %242

242:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_clear_fast_rx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  store volatile ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %7, ptr noundef nonnull %4) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_check_fast_rx_iface(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %5 = load ptr, ptr %4, align 8
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
define dso_local void @ieee80211_check_fast_rx_iface(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %5 = load ptr, ptr %4, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !91
  %11 = and i32 %10, 65280
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %4
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #18, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5296, i32 2307, i64 12) #18, !srcloc !93
  tail call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #18, !srcloc !94
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %16 = load i8, ptr %15, align 4
  %17 = icmp ugt i8 %16, 5
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #18, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5298, i32 2305, i64 12) #18, !srcloc !96
  tail call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #18, !srcloc !97
  br label %814

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %19
  tail call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #18, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5302, i32 2305, i64 12) #18, !srcloc !99
  tail call void asm sideeffect "3082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3082) #18, !srcloc !100
  br label %814

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %30 = load i8, ptr %29, align 4, !range !13, !noundef !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %814, !prof !28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  %34 = load i8, ptr %33, align 1, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %814, !prof !28

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %38 = load i8, ptr %37, align 2, !range !13, !noundef !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %814, !prof !28

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %42 = load i8, ptr %41, align 1, !range !13, !noundef !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %40
  tail call void asm sideeffect "3083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3083) #18, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5323, i32 2305, i64 12) #18, !srcloc !102
  tail call void asm sideeffect "3084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3084) #18, !srcloc !103
  br label %814

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %148, !prof !28

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 71
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
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 73
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
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %63 = load i8, ptr %62, align 1
  %64 = icmp ugt i8 %63, 11
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 74
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
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 74
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
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %84 = load i8, ptr %83, align 1
  %85 = icmp ugt i8 %84, 11
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 74
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
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 74
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
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %105 = load i8, ptr %104, align 1
  %106 = icmp ugt i8 %105, 15
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %109 = load i8, ptr %108, align 2
  %110 = add i8 %109, -9
  %111 = icmp ult i8 %110, -8
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, %138
  br i1 %141, label %143, label %142, !prof !28

142:                                              ; preds = %135
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #18, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5381, i32 2305, i64 12) #18, !srcloc !128
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #18, !srcloc !129
  br label %814

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = zext i8 %137 to i64
  %147 = getelementptr [12 x i8], ptr %145, i64 %146
  br label %148

148:                                              ; preds = %143, %133, %102, %81, %54, %45
  %149 = phi ptr [ %147, %143 ], [ null, %133 ], [ null, %102 ], [ null, %81 ], [ null, %45 ], [ null, %54 ]
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 86
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
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %46, align 8
  %158 = and i32 %157, 1073741824
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %407

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %162 = load volatile ptr, ptr %161, align 8
  %163 = and i32 %157, 1048576
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 182
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
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 182
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 116
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
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  %256 = and i32 %231, 262144
  %257 = icmp eq i32 %256, 0
  %258 = and i1 %257, %255
  br i1 %258, label %268, label %265

.thread:                                          ; preds = %242
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %278 = getelementptr inbounds nuw i8, ptr %162, i64 1908
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
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %294 = load i8, ptr %293, align 2
  %295 = icmp eq i8 %294, 21
  %296 = select i1 %292, i1 %295, i1 false
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 1
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %301, label %327

301:                                              ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %278, align 4
  %305 = xor i32 %304, %303
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = load i16, ptr %306, align 4
  %308 = load i16, ptr %283, align 4
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
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 176
  store i16 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 86
  %319 = load i8, ptr %318, align 2
  %320 = and i8 %319, -2
  store i8 %320, ptr %318, align 2
  %321 = getelementptr inbounds nuw i8, ptr %162, i64 1624
  call void @skb_queue_tail(ptr noundef nonnull %321, ptr noundef nonnull %314) #18
  %322 = getelementptr inbounds nuw i8, ptr %162, i64 1256
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %162, i64 1600
  call void @wiphy_work_queue(ptr noundef %325, ptr noundef nonnull %326) #18
  br label %327

327:                                              ; preds = %316, %313, %301, %288, %282, %277, %271, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 4528
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
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %342 = call fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %0, ptr noundef nonnull %341, ptr noundef %330)
  %343 = sub i32 %342, %197
  br i1 %340, label %344, label %358

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 200
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 192
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
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 200
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = trunc i64 %371 to i16
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 182
  store i16 %372, ptr %373, align 2
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 128
  %375 = load i8, ptr %374, align 8
  %376 = and i8 %375, -104
  %377 = or disjoint i8 %376, 35
  store i8 %377, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 176
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
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 112
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 160
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %393) #19, !srcloc !139
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = zext i32 %391 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %396, i64 %397, ptr nonnull elementtype(i64) %396) #18, !srcloc !140
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
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %422 = load volatile i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %418
  %425 = sext i32 %420 to i64
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 112
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %425
  store i64 %430, ptr %428, align 8
  %.pre73 = load i32, ptr %46, align 8
  br label %431

431:                                              ; preds = %424, %418, %414
  %432 = phi i32 [ %.pre73, %424 ], [ %411, %418 ], [ %411, %414 ]
  %433 = and i32 %432, 1073741824
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %500, label %435

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %437, i8 0, i64 64, i1 false)
  store ptr %408, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %438, align 8
  store ptr %3, ptr %6, align 8
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %440 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %441 = load i32, ptr %440, align 8
  %442 = icmp ugt i32 %441, 13
  %443 = icmp ne ptr %1, null
  %444 = and i1 %443, %442
  br i1 %444, label %445, label %498

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %408, i64 86
  %447 = load i8, ptr %446, align 2
  %448 = and i8 %447, 1
  %449 = icmp eq i8 %448, 0
  %450 = lshr i8 %447, 1
  %451 = and i8 %450, 15
  %452 = zext nneg i8 %451 to i32
  %453 = select i1 %449, i32 -1, i32 %452
  %454 = getelementptr i8, ptr %1, i64 -2680
  store i32 %453, ptr %439, align 4
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %454, ptr %455, align 8
  %456 = icmp eq ptr %454, null
  br i1 %456, label %457, label %.thread40

457:                                              ; preds = %445
  br i1 %449, label %465, label %488

.thread40:                                        ; preds = %445
  %458 = getelementptr i8, ptr %1, i64 -2600
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1256
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %438, align 8
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %459, ptr %462, align 8
  %463 = getelementptr i8, ptr %1, i64 -1040
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %463, ptr %464, align 8
  br i1 %449, label %465, label %469

465:                                              ; preds = %.thread40, %457
  %466 = phi ptr [ %459, %.thread40 ], [ null, %457 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 3176
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %467, ptr %468, align 8
  br label %493

469:                                              ; preds = %.thread40
  store i32 %452, ptr %439, align 4
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 3904
  %471 = zext nneg i8 %451 to i64
  %472 = getelementptr [8 x i8], ptr %470, i64 %471
  %473 = load volatile ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %483 = getelementptr [8 x i8], ptr %482, i64 %471
  %484 = load volatile ptr, ptr %483, align 8
  store ptr %484, ptr %464, align 8
  %485 = icmp ne ptr %473, null
  %486 = icmp ne ptr %484, null
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %493, label %498

488:                                              ; preds = %457
  store i32 %452, ptr %439, align 4
  %489 = zext nneg i8 %451 to i64
  %490 = getelementptr [8 x i8], ptr inttoptr (i64 3904 to ptr), i64 %489
  %491 = load volatile ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread39

500:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !43
  %501 = getelementptr inbounds nuw i8, ptr %408, i64 200
  %502 = load ptr, ptr %501, align 8
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %504, i8 0, i64 64, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %408, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %506, align 8
  store ptr %3, ptr %5, align 8
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 -1, ptr %507, align 4
  %508 = and i16 %503, 12
  %509 = icmp eq i16 %508, 8
  %510 = icmp eq i16 %508, 0
  br i1 %510, label %511, label %523

511:                                              ; preds = %500
  %512 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %513 = load i32, ptr %512, align 8
  %514 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %503) #20
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %.thread46, label %516

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %408, i64 116
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.thread43, label %520

520:                                              ; preds = %516
  %521 = call ptr @__pskb_pull_tail(ptr noundef nonnull %408, i32 noundef %518) #18
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.thread46, label %.thread43

523:                                              ; preds = %500
  %524 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %503) #20
  %525 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %408, i64 116
  %528 = load i32, ptr %527, align 4
  %529 = sub i32 %526, %528
  %530 = icmp ult i32 %529, %524
  br i1 %530, label %531, label %.thread43, !prof !6

531:                                              ; preds = %523
  %532 = icmp ult i32 %526, %524
  br i1 %532, label %.thread46, label %533, !prof !6

533:                                              ; preds = %531
  %534 = sub i32 %524, %529
  %535 = call ptr @__pskb_pull_tail(ptr noundef nonnull %408, i32 noundef %534) #18
  %.not63 = icmp eq ptr %535, null
  br i1 %.not63, label %.thread46, label %.thread43

.thread43:                                        ; preds = %523, %520, %516, %533
  %536 = load ptr, ptr %501, align 8
  %537 = load ptr, ptr %505, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 200
  %539 = load ptr, ptr %538, align 8
  %540 = load i16, ptr %539, align 2
  %541 = and i16 %540, 140
  %542 = icmp eq i16 %541, 136
  br i1 %542, label %543, label %.thread47

543:                                              ; preds = %.thread43
  %544 = and i16 %540, 768
  %545 = icmp eq i16 %544, 768
  %546 = select i1 %545, i64 30, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 %546
  %548 = load i8, ptr %547, align 1
  %.fr64 = freeze i8 %548
  %549 = and i8 %.fr64, 15
  %550 = zext nneg i8 %549 to i32
  %551 = icmp sgt i8 %.fr64, -1
  br i1 %551, label %561, label %552

552:                                              ; preds = %543
  %553 = getelementptr inbounds nuw i8, ptr %537, i64 75
  %554 = load i8, ptr %553, align 1
  %555 = or i8 %554, 8
  store i8 %555, ptr %553, align 1
  br label %561

.thread47:                                        ; preds = %.thread43
  %556 = and i16 %540, 12
  %557 = icmp eq i16 %556, 0
  %558 = select i1 %557, i32 16, i32 0
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 16, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %558, ptr %560, align 8
  br label %565

561:                                              ; preds = %552, %543
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %550, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %550, ptr %563, align 8
  %564 = icmp samesign ugt i8 %549, 7
  %spec.select = select i1 %564, i32 0, i32 %550
  br label %565

565:                                              ; preds = %561, %.thread47
  %566 = phi i32 [ 0, %.thread47 ], [ %spec.select, %561 ]
  %567 = getelementptr inbounds nuw i8, ptr %537, i64 140
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
  br i1 %509, label %573, label %.thread61

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %408, i64 86
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
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %584, ptr %585, align 8
  %586 = icmp eq ptr %584, null
  br i1 %586, label %596, label %587

587:                                              ; preds = %583
  %588 = getelementptr i8, ptr %1, i64 -2600
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1256
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %506, align 8
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %.thread49

595:                                              ; preds = %587
  store ptr %589, ptr %592, align 8
  br label %.thread49

596:                                              ; preds = %583
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %597, align 8
  br i1 %577, label %._crit_edge74, label %620

._crit_edge74:                                    ; preds = %596
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8
  br label %628

.thread49:                                        ; preds = %587, %595
  %598 = phi ptr [ %593, %587 ], [ %589, %595 ]
  %599 = getelementptr i8, ptr %1, i64 -1040
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %599, ptr %600, align 8
  br i1 %577, label %628, label %601

601:                                              ; preds = %.thread49
  store i32 %580, ptr %507, align 4
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 3904
  %603 = zext nneg i8 %579 to i64
  %604 = getelementptr [8 x i8], ptr %602, i64 %603
  %605 = load volatile ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %605, ptr %606, align 8
  %607 = getelementptr i8, ptr %1, i64 184
  %608 = load i16, ptr %607, align 8
  %609 = zext i16 %608 to i64
  %610 = shl nuw nsw i64 1, %603
  %611 = and i64 %610, %609
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %.thread46, label %613

613:                                              ; preds = %601
  %614 = getelementptr i8, ptr %1, i64 -120
  %615 = getelementptr [8 x i8], ptr %614, i64 %603
  %616 = load volatile ptr, ptr %615, align 8
  store ptr %616, ptr %600, align 8
  %617 = icmp ne ptr %605, null
  %618 = icmp ne ptr %616, null
  %619 = select i1 %617, i1 %618, i1 false
  br i1 %619, label %.thread53, label %.thread46

620:                                              ; preds = %596
  store i32 %580, ptr %507, align 4
  %621 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 3904
  %624 = zext nneg i8 %579 to i64
  %625 = getelementptr [8 x i8], ptr %623, i64 %624
  %626 = load volatile ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %626, ptr %627, align 8
  %.not65 = icmp eq ptr %626, null
  br i1 %.not65, label %.thread46, label %.thread53

628:                                              ; preds = %._crit_edge74, %.thread49
  %629 = phi ptr [ %598, %.thread49 ], [ %.pre75, %._crit_edge74 ]
  %630 = phi ptr [ %600, %.thread49 ], [ %597, %._crit_edge74 ]
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 3176
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %635 = load i8, ptr %634, align 1, !range !13, !noundef !14
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %.thread53, label %637

637:                                              ; preds = %628
  %638 = load ptr, ptr %501, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 10
  %640 = call ptr @link_sta_info_get_bss(ptr noundef %629, ptr noundef nonnull %639) #18
  %641 = icmp eq ptr %640, null
  br i1 %641, label %.thread46, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 6
  %644 = load i8, ptr %643, align 2
  %645 = zext i8 %644 to i32
  store i32 %645, ptr %507, align 4
  %646 = load ptr, ptr %631, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 3904
  %648 = zext i8 %644 to i64
  %649 = getelementptr [8 x i8], ptr %647, i64 %648
  %650 = load volatile ptr, ptr %649, align 8
  store ptr %650, ptr %633, align 8
  %651 = load ptr, ptr %585, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.thread53, label %653

653:                                              ; preds = %642
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 2864
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i64
  %657 = shl nuw i64 1, %648
  %658 = and i64 %657, %656
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %.thread53, label %660

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 2560
  %662 = getelementptr [8 x i8], ptr %661, i64 %648
  %663 = load volatile ptr, ptr %662, align 8
  store ptr %663, ptr %630, align 8
  br label %.thread53

664:                                              ; preds = %573
  %665 = getelementptr inbounds nuw i8, ptr %536, i64 10
  %666 = call ptr @sta_info_hash_lookup(ptr noundef %0, ptr noundef nonnull %665) #18
  %667 = icmp eq ptr %666, null
  br i1 %667, label %.thread61, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %672 = and i32 %581, 255
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %675 = shl nuw i64 1, %673
  br i1 %577, label %.split.us, label %.split

.split.us:                                        ; preds = %668, %699
  %676 = phi ptr [ %702, %699 ], [ %666, %668 ]
  %677 = phi ptr [ %700, %699 ], [ null, %668 ]
  %678 = getelementptr i8, ptr %676, i64 -48
  %679 = icmp eq ptr %677, null
  br i1 %679, label %699, label %680

680:                                              ; preds = %.split.us
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 80
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %669, align 8
  store i32 %581, ptr %507, align 4
  store ptr %677, ptr %670, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 1256
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %506, align 8
  %685 = icmp eq ptr %682, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  store ptr null, ptr %669, align 8
  br label %687

687:                                              ; preds = %686, %680
  %688 = getelementptr inbounds nuw i8, ptr %677, i64 1640
  store ptr %688, ptr %671, align 8
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 3176
  store ptr %689, ptr %674, align 8
  %690 = load i8, ptr %574, align 2
  %691 = and i8 %690, 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 2707
  %695 = load i8, ptr %694, align 1, !range !13, !noundef !14
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %693, %687
  %698 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext false)
  br label %699

699:                                              ; preds = %697, %693, %.split.us
  %700 = phi ptr [ %678, %697 ], [ %677, %693 ], [ %678, %.split.us ]
  %701 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %702 = load volatile ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %.split68.us, label %.split.us, !llvm.loop !143

.split:                                           ; preds = %668, %742
  %704 = phi ptr [ %745, %742 ], [ %666, %668 ]
  %705 = phi ptr [ %743, %742 ], [ null, %668 ]
  %706 = getelementptr i8, ptr %704, i64 -48
  %707 = icmp eq ptr %705, null
  br i1 %707, label %742, label %708

708:                                              ; preds = %.split
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 80
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %669, align 8
  store ptr %705, ptr %670, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 1256
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %506, align 8
  %713 = icmp eq ptr %710, null
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  store ptr null, ptr %669, align 8
  br label %715

715:                                              ; preds = %714, %708
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 1640
  store ptr %716, ptr %671, align 8
  store i32 %672, ptr %507, align 4
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 3904
  %718 = getelementptr [8 x i8], ptr %717, i64 %673
  %719 = load volatile ptr, ptr %718, align 8
  store ptr %719, ptr %674, align 8
  %720 = getelementptr inbounds nuw i8, ptr %705, i64 2864
  %721 = load i16, ptr %720, align 8
  %722 = zext i16 %721 to i64
  %723 = and i64 %675, %722
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %.thread46, label %725

725:                                              ; preds = %715
  %726 = getelementptr inbounds nuw i8, ptr %705, i64 2560
  %727 = getelementptr [8 x i8], ptr %726, i64 %673
  %728 = load volatile ptr, ptr %727, align 8
  store ptr %728, ptr %671, align 8
  %729 = icmp ne ptr %719, null
  %730 = icmp ne ptr %728, null
  %731 = select i1 %729, i1 %730, i1 false
  br i1 %731, label %732, label %.thread46

732:                                              ; preds = %725
  %733 = load i8, ptr %574, align 2
  %734 = and i8 %733, 1
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %705, i64 2707
  %738 = load i8, ptr %737, align 1, !range !13, !noundef !14
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %736, %732
  %741 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext false)
  br label %742

742:                                              ; preds = %740, %736, %.split
  %743 = phi ptr [ %706, %740 ], [ %705, %736 ], [ %706, %.split ]
  %744 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %745 = load volatile ptr, ptr %744, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %.split68.us, label %.split, !llvm.loop !143

.split68.us:                                      ; preds = %742, %699
  %.us-phi = phi ptr [ %700, %699 ], [ %743, %742 ]
  %747 = icmp eq ptr %.us-phi, null
  br i1 %747, label %.thread61, label %748

748:                                              ; preds = %.split68.us
  %749 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 80
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %669, align 8
  store i32 %581, ptr %507, align 4
  store ptr %.us-phi, ptr %670, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1256
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %506, align 8
  %753 = icmp eq ptr %750, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %748
  store ptr null, ptr %669, align 8
  br label %755

755:                                              ; preds = %754, %748
  %756 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1640
  store ptr %756, ptr %671, align 8
  br i1 %577, label %757, label %759

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 3176
  store ptr %758, ptr %674, align 8
  br label %777

759:                                              ; preds = %755
  store i32 %580, ptr %507, align 4
  %760 = getelementptr inbounds nuw i8, ptr %750, i64 3904
  %761 = zext nneg i8 %579 to i64
  %762 = getelementptr [8 x i8], ptr %760, i64 %761
  %763 = load volatile ptr, ptr %762, align 8
  store ptr %763, ptr %674, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2864
  %765 = load i16, ptr %764, align 8
  %766 = zext i16 %765 to i64
  %767 = shl nuw nsw i64 1, %761
  %768 = and i64 %767, %766
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %.thread46, label %770

770:                                              ; preds = %759
  %771 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2560
  %772 = getelementptr [8 x i8], ptr %771, i64 %761
  %773 = load volatile ptr, ptr %772, align 8
  store ptr %773, ptr %671, align 8
  %774 = icmp ne ptr %763, null
  %775 = icmp ne ptr %773, null
  %776 = select i1 %774, i1 %775, i1 false
  br i1 %776, label %777, label %.thread46

777:                                              ; preds = %770, %757
  %778 = load i8, ptr %574, align 2
  %779 = and i8 %778, 1
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %.thread53

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2707
  %783 = load i8, ptr %782, align 1, !range !13, !noundef !14
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %.thread53, label %.thread46

.thread53:                                        ; preds = %642, %653, %660, %620, %613, %781, %777, %628
  %785 = call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext true)
  br i1 %785, label %813, label %.thread46

.thread61:                                        ; preds = %664, %.split68.us, %572
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %787 = load volatile ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, %786
  br i1 %788, label %.thread46, label %789

789:                                              ; preds = %.thread61
  %790 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %791

791:                                              ; preds = %805, %789
  %792 = phi ptr [ %787, %789 ], [ %807, %805 ]
  %793 = phi ptr [ null, %789 ], [ %806, %805 ]
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 1272
  %795 = load volatile i64, ptr %794, align 8
  %796 = and i64 %795, 1
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %805, label %798

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %792, i64 4056
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
  br i1 %810, label %.thread46, label %811

811:                                              ; preds = %809
  store ptr %806, ptr %790, align 8
  %812 = call fastcc zeroext i1 @ieee80211_rx_for_interface(ptr noundef nonnull %5, ptr noundef %408, i1 noundef zeroext true)
  br i1 %812, label %813, label %.thread46

.thread46:                                        ; preds = %725, %715, %.thread61, %637, %.thread53, %770, %759, %620, %601, %781, %613, %520, %511, %531, %811, %809, %533
  call void @consume_skb(ptr noundef %408) #18
  br label %813

813:                                              ; preds = %.thread53, %.thread46, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  store ptr null, ptr %12, align 8
  %17 = call i32 @napi_gro_receive(ptr noundef nonnull %3, ptr noundef %12) #18
  %18 = icmp eq ptr %13, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !145

.loopexit:                                        ; preds = %.preheader, %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_receive_skb_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_irqsafe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -8
  %6 = or disjoint i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  tail call void @skb_queue_tail(ptr noundef nonnull %7, ptr noundef %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0, ptr nonnull elementtype(i64) %8) #18, !srcloc !58
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @__tasklet_schedule(ptr noundef nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_xmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_ps_deliver_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 65537) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [24 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %7
  %14 = select i1 %13, ptr null, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 524288
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24, %22
  %30 = icmp eq ptr %8, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %8, %31 ], [ %41, %33 ]
  %35 = load i32, ptr %32, align 8
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr %32, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, -1
  store i16 %48, ptr %46, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %7
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %49, %53 ], [ %71, %57 ]
  %59 = load i32, ptr %54, align 8
  %60 = add i32 %59, -1
  store volatile i32 %60, ptr %54, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store volatile ptr %63, ptr %64, align 8
  store volatile ptr %61, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 75
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, 1
  %86 = and i16 %85, 4095
  store i16 %86, ptr %83, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_event_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_rx_h_michael_mic_verify(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 131073) i32 @ieee80211_rx_h_action_return(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %7, align 2
  %11 = and i16 %10, 252
  %12 = icmp eq i16 %11, 208
  br i1 %12, label %13, label %71

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 75
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4056
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %71, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i8, ptr %29, align 2
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @skb_copy_expand(ptr noundef %5, i32 noundef %34, i32 noundef 0, i32 noundef 2080) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, -128
  store i8 %42, ptr %40, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %43, ptr noundef nonnull align 2 dereferenceable(6) %44, i64 6, i1 false)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4056
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %64

52:                                               ; preds = %37
  store i32 167780352, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 262144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 133
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %61 = and i8 %59, 15
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 17
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %57, %52, %37
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 76
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
define internal fastcc noundef range(i32 0, 131073) i32 @ieee80211_rx_h_ext(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 12
  %10 = icmp eq i16 %9, 12
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i16 0, ptr %20, align 8
  %21 = icmp sgt i32 %17, -1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 86
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  tail call void @skb_queue_tail(ptr noundef nonnull %35, ptr noundef %5) #18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %39, ptr noundef nonnull %40) #18
  %41 = icmp eq ptr %19, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 1744
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %33, %11, %1
  %47 = phi i32 [ 1, %1 ], [ 131072, %11 ], [ 0, %33 ], [ 0, %42 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 131073) i32 @ieee80211_rx_h_mgmt(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %82 [
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
  switch i32 %15, label %82 [
    i32 10, label %51
    i32 7, label %51
    i32 4, label %51
    i32 11, label %16
    i32 0, label %33
    i32 2, label %33
    i32 9, label %33
    i32 3, label %50
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = lshr i32 %18, 16
  %23 = and i32 %22, %18
  %24 = trunc nuw i32 %23 to i16
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, %24
  %28 = icmp eq i16 %27, -1
  %29 = icmp samesign ult i32 %9, 3
  %30 = and i1 %29, %28
  br i1 %30, label %51, label %82

31:                                               ; preds = %16
  %32 = icmp samesign ult i32 %9, 3
  br i1 %32, label %51, label %82

33:                                               ; preds = %10, %10, %10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = lshr i32 %35, 16
  %40 = and i32 %39, %35
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr i8, ptr %7, i64 8
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, %41
  %45 = icmp eq i16 %44, -1
  %46 = icmp eq i32 %9, 2
  %47 = and i1 %46, %45
  br i1 %47, label %51, label %82

48:                                               ; preds = %33
  %49 = icmp eq i32 %9, 2
  br i1 %49, label %51, label %82

50:                                               ; preds = %10
  switch i32 %9, label %82 [
    i32 1, label %51
    i32 7, label %51
  ]

51:                                               ; preds = %50, %50, %48, %38, %31, %21, %10, %10, %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i16 0, ptr %56, align 8
  %57 = icmp sgt i32 %53, -1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %59 = load i8, ptr %58, align 2
  br i1 %57, label %60, label %67

60:                                               ; preds = %51
  %61 = trunc i32 %53 to i8
  %62 = shl i8 %61, 1
  %63 = and i8 %62, 30
  %64 = and i8 %59, -32
  %65 = or disjoint i8 %63, %64
  %66 = or disjoint i8 %65, 1
  br label %69

67:                                               ; preds = %51
  %68 = and i8 %59, -2
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i8 [ %68, %67 ], [ %66, %60 ]
  store i8 %70, ptr %58, align 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  tail call void @skb_queue_tail(ptr noundef nonnull %71, ptr noundef %5) #18
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %75, ptr noundef nonnull %76) #18
  %77 = icmp eq ptr %55, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 1744
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %69, %50, %48, %38, %31, %21, %10, %1
  %83 = phi i32 [ 131072, %1 ], [ 131072, %21 ], [ 131072, %31 ], [ 131072, %38 ], [ 131072, %48 ], [ 131072, %50 ], [ 131072, %10 ], [ 0, %69 ], [ 0, %78 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_handlers_result(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %5 [
    i32 0, label %128
    i32 1, label %.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 71
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 7
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %.thread._crit_edge

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = getelementptr [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [12 x i8], ptr %36, i64 %39
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %26
  %41 = phi ptr [ %40, %26 ], [ null, %.thread ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread7

48:                                               ; preds = %.thread._crit_edge
  %49 = or disjoint i32 %45, 1
  store i32 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1308
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread7, label %53

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %25, ptr noundef nonnull %43, ptr noundef %42)
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 192
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
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 182
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -104
  %78 = or disjoint i8 %77, 35
  store i8 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store i16 1024, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 4512
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %.thread7, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 112
  br label %85

85:                                               ; preds = %119, %83
  %86 = phi ptr [ %81, %83 ], [ %121, %119 ]
  %87 = phi ptr [ null, %83 ], [ %120, %119 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1272
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4056
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 1904
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
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %87, ptr %107, align 8
  %108 = tail call i32 @netif_receive_skb(ptr noundef nonnull %104) #18
  br label %109

109:                                              ; preds = %106, %103, %101
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 1248
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %84, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %114) #19, !srcloc !139
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = zext i32 %112 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, i64 %118, ptr nonnull elementtype(i64) %117) #18, !srcloc !140
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
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
declare dso_local void @ieee80211_send_pspoll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_bssid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 8388608) i32 @sta_stats_encode_rate(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %13, %31
  %33 = or disjoint i32 %32, 32768
  br label %101

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 33
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %49 to i32
  %53 = shl nuw nsw i32 %52, 4
  %54 = and i32 %53, 240
  %55 = and i8 %51, 15
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %78 to i32
  %82 = shl nuw nsw i32 %81, 4
  %83 = and i32 %82, 240
  %84 = and i8 %80, 15
  %85 = zext nneg i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare dso_local zeroext i1 @cfg80211_rx_unexpected_4addr_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc range(i32 -1, 65536) i32 @ieee80211_get_mmie_keyidx(i32 %.112.val, ptr readonly captures(none) %.200.val) unnamed_addr #11 align 16 {
  %1 = icmp ult i32 %.112.val, 42
  br i1 %1, label %45, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.200.val, i64 4
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
declare dso_local void @cfg80211_rx_unprot_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_wep_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_tkip_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_cmac_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_aes_gmac_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_crypto_gcmp_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ieee80211_reassemble_add(ptr noundef %0, i32 noundef range(i32 0, 4096) %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %7, 3
  %9 = select i1 %8, i32 0, i32 %7
  store i32 %9, ptr %5, align 8
  %10 = zext i32 %6 to i64
  %11 = getelementptr [56 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %12, %16 ], [ %26, %18 ]
  %20 = load i32, ptr %17, align 8
  %21 = add i32 %20, -1
  store volatile i32 %21, ptr %17, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  store volatile ptr %11, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %32, ptr %33, align 8
  store volatile ptr %30, ptr %31, align 8
  store volatile ptr %30, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr %34, align 8
  store ptr null, ptr %3, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %37, ptr %38, align 8
  %39 = trunc nuw nsw i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %39, ptr %40, align 8
  %41 = trunc i32 %2 to i8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i16 0, ptr %47, align 2
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ieee80211_reassemble_find(ptr noundef %0, i32 noundef range(i32 1, 16) %1, i32 noundef range(i32 0, 4096) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %11 = getelementptr i8, ptr %4, i64 14
  %invariant.op = add nsw i32 %1, -1
  br label %14

.loopexit:                                        ; preds = %82, %34, %29, %24, %14, %59, %47, %39, %78
  %12 = add nuw nsw i32 %16, 1
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %94, label %14, !llvm.loop !151

14:                                               ; preds = %.loopexit, %5
  %15 = phi i32 [ %7, %5 ], [ %19, %.loopexit ]
  %16 = phi i32 [ 0, %5 ], [ %12, %.loopexit ]
  %17 = add i32 %15, -1
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 3, i32 %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr [56 x i8], ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 38
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %3, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %invariant.op, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %4, align 2
  %43 = load i16, ptr %41, align 2
  %44 = xor i16 %43, %42
  %45 = and i16 %44, 12
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %48, align 4
  %51 = xor i32 %50, %49
  %52 = load i16, ptr %9, align 4
  %53 = getelementptr i8, ptr %41, i64 8
  %54 = load i16, ptr %53, align 4
  %55 = xor i16 %54, %52
  %56 = zext i16 %55 to i32
  %57 = or i32 %51, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %60, align 4
  %63 = xor i32 %62, %61
  %64 = load i16, ptr %11, align 2
  %65 = getelementptr i8, ptr %41, i64 14
  %66 = load i16, ptr %65, align 2
  %67 = xor i16 %66, %64
  %68 = zext i16 %67 to i32
  %69 = or i32 %63, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 2000
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = icmp eq ptr %22, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi ptr [ %22, %80 ], [ %90, %82 ]
  %84 = load i32, ptr %81, align 8
  %85 = add i32 %84, -1
  store volatile i32 %85, ptr %81, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store volatile ptr %88, ptr %89, align 8
  store volatile ptr %86, ptr %88, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %83, i32 noundef 82) #18
  %90 = load ptr, ptr %21, align 8
  %91 = icmp eq ptr %90, %21
  %92 = icmp eq ptr %90, null
  %93 = or i1 %91, %92
  br i1 %93, label %.loopexit, label %82, !llvm.loop !40

94:                                               ; preds = %71, %.loopexit
  %95 = phi ptr [ null, %.loopexit ], [ %21, %71 ]
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_blink_oneshot(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 65550) i32 @__ieee80211_rx_h_amsdu(ptr noundef captures(none) %0, i8 noundef zeroext range(i8 0, 16) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = alloca %struct.ethhdr, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = and i16 %13, 768
  %17 = icmp eq i16 %16, 768
  br i1 %17, label %33, label %18, !prof !6

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4056
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 216
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
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %36, align 8
  store ptr %3, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4056
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 5062
  %42 = load i32, ptr %40, align 8
  %43 = call i32 @ieee80211_data_to_8023_exthdr(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %41, i32 noundef %42, i8 noundef zeroext %1, i1 noundef zeroext true) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1333
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1333
  store i8 %62, ptr %64, align 1
  %.pre = load ptr, ptr %46, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1333
  %.pre7 = load i8, ptr %.phi.trans.insert, align 1
  br label %65

65:                                               ; preds = %61, %45
  %66 = phi i8 [ %.pre7, %61 ], [ %49, %45 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4056
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store volatile ptr %93, ptr %94, align 8
  store volatile ptr %91, ptr %93, align 8
  br label %95

95:                                               ; preds = %88, %85
  store ptr %86, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i16, ptr %98, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1580
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
  %110 = load i16, ptr %109, align 4
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
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 216
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_data_to_8023_exthdr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_is_valid_amsdu(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_amsdu_to_8023s(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_deliver_skb(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #19, !srcloc !139
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = zext i32 %11 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %17, ptr nonnull elementtype(i64) %16) #18, !srcloc !140
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #18, !srcloc !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %21, %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -3
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %select.unfold

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %select.unfold

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = load i16, ptr %42, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1580
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %43, %46
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %41
  %49 = icmp eq i32 %33, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread5, label %select.unfold

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %61

.thread5:                                         ; preds = %50
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %.thread6

61:                                               ; preds = %54
  %62 = icmp eq i32 %33, 3
  br i1 %62, label %66, label %.thread6

.thread6:                                         ; preds = %.thread5, %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %.thread6
  %67 = phi i64 [ 2216, %61 ], [ 1928, %.thread6 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %67
  %69 = load volatile i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %select.unfold, label %71

71:                                               ; preds = %66, %.thread6
  %72 = tail call ptr @skb_copy(ptr noundef %7, i32 noundef 2080) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %select.unfold

74:                                               ; preds = %71
  %75 = tail call i32 @net_ratelimit() #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %select.unfold, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %78) #22
  br label %select.unfold

80:                                               ; preds = %.thread5, %54
  %81 = phi i32 [ %58, %.thread5 ], [ %55, %54 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, %81
  %85 = getelementptr i8, ptr %9, i64 4
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr i8, ptr %9, i64 10
  %88 = load i16, ptr %87, align 2
  %89 = xor i16 %88, %86
  %90 = zext i16 %89 to i32
  %91 = or i32 %84, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %select.unfold, label %93

93:                                               ; preds = %80
  %94 = tail call ptr @sta_info_get(ptr noundef %3, ptr noundef %9) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %93, %66, %80, %77, %74, %71, %50, %41, %36, %31
  %96 = phi ptr [ null, %36 ], [ %72, %71 ], [ null, %77 ], [ null, %74 ], [ null, %66 ], [ null, %80 ], [ null, %50 ], [ null, %41 ], [ null, %31 ], [ null, %93 ]
  %97 = icmp eq ptr %7, null
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %select.unfold
  %99 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %7, ptr noundef %5) #18
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i16 %99, ptr %100, align 8
  tail call fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef nonnull %7, ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %93, %98, %select.unfold
  %101 = phi ptr [ %96, %select.unfold ], [ %96, %98 ], [ %7, %93 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %119, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 140
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 256
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store i16 256, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 180
  store i16 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 182
  store i16 %115, ptr %117, align 2
  %118 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %101, ptr noundef null) #18
  br label %119

119:                                              ; preds = %103, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1580
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = icmp eq i16 %8, -14456
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1583
  %16 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %20 = load i8, ptr %19, align 8, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22, !prof !28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @cfg80211_rx_control_port(ptr noundef %6, ptr noundef %0, i1 noundef zeroext %26, i32 noundef %28) #18
  tail call void @consume_skb(ptr noundef %0) #18
  br label %64

30:                                               ; preds = %18, %14, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %38 = load i16, ptr %9, align 4
  %39 = icmp eq i16 %8, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 5062
  %42 = load i32, ptr %36, align 4
  %43 = load i32, ptr %41, align 4
  %44 = xor i32 %43, %42
  %45 = getelementptr i8, ptr %36, i64 4
  %46 = load i16, ptr %45, align 4
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
  store i16 %54, ptr %45, align 4
  br label %55

55:                                               ; preds = %53, %40, %30
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %0, ptr %59, align 8
  store ptr %56, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local zeroext i1 @cfg80211_rx_control_port(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_receive_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
define internal fastcc void @__ieee80211_queue_skb_to_iface(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 86
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @skb_queue_tail(ptr noundef nonnull %19, ptr noundef %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %23, ptr noundef nonnull %24) #18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_delba(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_check_bss_color_collision(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 103
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4503599627370496
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4906
  %24 = load i8, ptr %23, align 2, !range !13, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 36
  br i1 %29, label %68, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %32 = add i32 %28, -36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 36, ptr %2, align 1
  %33 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %31, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp ugt i8 %37, 5
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 3
  %41 = icmp eq ptr %40, null
  %.pre = load i32, ptr %40, align 1
  br i1 %41, label %.critedge, label %42

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
  %52 = select i1 %51, i8 1, i8 6
  %53 = add nuw nsw i8 %49, %52
  %54 = icmp ult i8 %37, %53
  br i1 %54, label %68, label %.critedge

.critedge:                                        ; preds = %39, %42
  %55 = load ptr, ptr %21, align 8
  %56 = icmp sgt i32 %.pre, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %.critedge
  %58 = lshr i32 %.pre, 24
  %59 = and i32 %58, 63
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4449
  %61 = load i8, ptr %60, align 1
  %62 = trunc nuw nsw i32 %59 to i8
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4056
  %66 = zext nneg i32 %59 to i64
  %67 = shl nuw i64 1, %66
  call void @ieee80211_obss_color_collision_notify(ptr noundef nonnull %65, i64 noundef %67, i32 noundef 2080) #18
  br label %68

68:                                               ; preds = %64, %57, %.critedge, %42, %35, %30, %26, %20, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_report_obss_beacon_khz(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_obss_color_collision_notify(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_smps_mode_to_smps_mode(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_sta_opmode_change_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cur_vht_bw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_rx_bw_to_chan_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_measurement_req(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @ieee80211_process_rx_twt_action(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4056
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4178
  %21 = load i8, ptr %20, align 2, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %49 [
    i8 6, label %30
    i8 7, label %45
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %32, 32
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, -40
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %42, 29
  %44 = icmp samesign ugt i64 %43, %33
  br i1 %44, label %49, label %50

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
declare dso_local zeroext i1 @cfg80211_rx_mgmt_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy_expand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_tx_skb_tid_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc i32 @ieee80211_rx_radiotap_hdrlen(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #15 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 39
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 196608
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %14, 7
  %20 = and i32 %19, -8
  %21 = add i32 %20, 8
  %22 = select i1 %18, i32 %14, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 1
  %28 = add i32 %22, %13
  %29 = add i32 %28, %27
  %30 = and i32 %29, -2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 31
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 182
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 200
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
define internal fastcc void @ieee80211_add_rx_radiotap_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_radiotap_he_mu, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %9 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef 12) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 71
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %68
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %59, %54
  %73 = phi i32 [ %71, %59 ], [ 0, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = load i32, ptr %74, align 8
  br i1 %4, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = trunc i32 %3 to i16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 2
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
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load i32, ptr %10, align 8
  %125 = and i32 %124, 196608
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %.thread
  %128 = ptrtoint ptr %86 to i64
  %129 = sub i64 %120, %128
  %130 = and i64 %129, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = sub i64 4, %122
  %134 = and i64 %133, 7
  %135 = add nuw nsw i64 %134, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %123, i8 0, i64 %135, i1 false)
  %136 = getelementptr i8, ptr %86, i64 %122
  %137 = getelementptr i8, ptr %136, i64 %134
  %138 = getelementptr i8, ptr %137, i64 12
  br label %139

139:                                              ; preds = %132, %127
  %140 = phi ptr [ %123, %127 ], [ %138, %132 ]
  %141 = tail call i64 @ieee80211_calculate_rx_timestamp(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %84, i32 noundef 0) #18
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %88, align 1
  %143 = or i32 %142, 1
  store i32 %143, ptr %88, align 1
  %144 = getelementptr i8, ptr %140, i64 8
  br label %145

145:                                              ; preds = %139, %.thread
  %146 = phi ptr [ %144, %139 ], [ %123, %.thread ]
  br i1 %4, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr %146, align 1
  %154 = or i8 %153, 16
  store i8 %154, ptr %146, align 1
  br label %155

155:                                              ; preds = %152, %147, %145
  %156 = load i32, ptr %10, align 8
  %157 = and i32 %156, 96
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %146, align 1
  %161 = or i8 %160, 64
  store i8 %161, ptr %146, align 1
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %164 = load i8, ptr %163, align 2
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr %146, align 1
  %169 = or i8 %168, 2
  store i8 %169, ptr %146, align 1
  br label %170

170:                                              ; preds = %167, %162
  %171 = getelementptr i8, ptr %146, i64 1
  %172 = icmp eq ptr %2, null
  br i1 %172, label %195, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 71
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 7
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  %179 = load i32, ptr %88, align 1
  %180 = or i32 %179, 4
  store i32 %180, ptr %88, align 1
  %181 = load i8, ptr %174, align 1
  %182 = lshr i8 %181, 3
  %183 = and i8 %182, 15
  %184 = icmp eq i8 %183, 1
  %185 = icmp eq i8 %183, 2
  %186 = select i1 %184, i32 20, i32 5
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = select i1 %185, i32 10, i32 %186
  %191 = add nsw i32 %189, -1
  %192 = add nsw i32 %191, %190
  %193 = udiv i32 %192, %190
  %194 = trunc i32 %193 to i8
  br label %195

195:                                              ; preds = %178, %173, %170
  %196 = phi i8 [ %194, %178 ], [ 0, %173 ], [ 0, %170 ]
  store i8 %196, ptr %171, align 1
  %197 = getelementptr i8, ptr %146, i64 2
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %199 = load i16, ptr %198, align 4
  %200 = and i16 %199, 8191
  store i16 %200, ptr %197, align 1
  %201 = getelementptr i8, ptr %146, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 71
  %203 = load i8, ptr %202, align 1
  %204 = lshr i8 %203, 3
  %205 = and i8 %204, 15
  %206 = icmp eq i8 %205, 1
  %207 = select i1 %206, i16 -32768, i16 0
  %208 = icmp eq i8 %205, 2
  %209 = select i1 %208, i16 16384, i16 %207
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %211 = load i8, ptr %210, align 4
  switch i8 %211, label %212 [
    i8 1, label %222
    i8 3, label %222
  ]

212:                                              ; preds = %195
  %213 = and i8 %203, 7
  %214 = icmp ne i8 %213, 0
  %215 = or i1 %172, %214
  %216 = select i1 %214, i16 1152, i16 128
  br i1 %215, label %222, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %2, align 4
  %219 = and i32 %218, 16
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i16 160, i16 192
  br label %222

222:                                              ; preds = %217, %212, %195, %195
  %223 = phi i16 [ 320, %195 ], [ 320, %195 ], [ %216, %212 ], [ %221, %217 ]
  %224 = or disjoint i16 %223, %209
  store i16 %224, ptr %201, align 1
  %225 = getelementptr i8, ptr %146, i64 6
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 16
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %10, align 8
  %232 = and i32 %231, 256
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %236 = load i8, ptr %235, align 2
  store i8 %236, ptr %225, align 1
  %237 = load i32, ptr %88, align 1
  %238 = or i32 %237, 32
  store i32 %238, ptr %88, align 1
  %239 = getelementptr i8, ptr %146, i64 7
  br label %240

240:                                              ; preds = %234, %230, %222
  %241 = phi ptr [ %225, %230 ], [ %239, %234 ], [ %225, %222 ]
  %242 = load i8, ptr %8, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %246 = load i8, ptr %245, align 1
  store i8 %246, ptr %241, align 1
  %247 = getelementptr i8, ptr %241, i64 1
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi ptr [ %241, %240 ], [ %247, %244 ]
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %86 to i64
  %252 = sub i64 %250, %251
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  %256 = getelementptr i8, ptr %249, i64 1
  store i8 0, ptr %249, align 1
  br label %257

257:                                              ; preds = %255, %248
  %258 = phi ptr [ %256, %255 ], [ %249, %248 ]
  %259 = load i32, ptr %10, align 8
  %260 = trunc i32 %259 to i16
  %261 = lshr i16 %260, 5
  %262 = and i16 %261, 2
  store i16 %262, ptr %258, align 1
  %263 = getelementptr i8, ptr %258, i64 2
  %264 = load i8, ptr %202, align 1
  %265 = and i8 %264, 7
  %266 = icmp eq i8 %265, 1
  br i1 %266, label %267, label %317

267:                                              ; preds = %257
  %268 = load i32, ptr %88, align 1
  %269 = or i32 %268, 524288
  store i32 %269, ptr %88, align 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %271 = load i8, ptr %270, align 2
  store i8 %271, ptr %263, align 1
  %272 = load i8, ptr %163, align 2
  %273 = and i8 %272, 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = or i8 %271, 8
  store i8 %276, ptr %263, align 1
  %.pre11 = load i8, ptr %163, align 2
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi i8 [ %276, %275 ], [ %271, %267 ]
  %279 = phi i8 [ %.pre11, %275 ], [ %272, %267 ]
  %280 = and i8 %279, 64
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = or i8 %278, 16
  store i8 %283, ptr %263, align 1
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr i8, ptr %258, i64 3
  store i8 0, ptr %285, align 1
  %286 = load i8, ptr %163, align 2
  %287 = and i8 %286, 4
  store i8 %287, ptr %285, align 1
  %288 = load i8, ptr %202, align 1
  %289 = and i8 %288, 120
  %290 = icmp eq i8 %289, 24
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = or disjoint i8 %287, 1
  store i8 %292, ptr %285, align 1
  br label %293

293:                                              ; preds = %291, %284
  %294 = phi i8 [ %292, %291 ], [ %287, %284 ]
  %295 = load i8, ptr %163, align 2
  %296 = and i8 %295, 8
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = or i8 %294, 8
  store i8 %299, ptr %285, align 1
  %.pre12 = load i8, ptr %163, align 2
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i8 [ %299, %298 ], [ %294, %293 ]
  %302 = phi i8 [ %.pre12, %298 ], [ %295, %293 ]
  %303 = and i8 %302, 64
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = or i8 %301, 16
  store i8 %306, ptr %285, align 1
  %.pre13 = load i8, ptr %163, align 2
  br label %307

307:                                              ; preds = %305, %300
  %308 = phi i8 [ %306, %305 ], [ %301, %300 ]
  %309 = phi i8 [ %.pre13, %305 ], [ %302, %300 ]
  %310 = shl i8 %309, 1
  %311 = and i8 %310, 96
  %312 = or i8 %311, %308
  store i8 %312, ptr %285, align 1
  %313 = getelementptr i8, ptr %258, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr i8, ptr %258, i64 5
  store i8 %315, ptr %313, align 1
  br label %317

317:                                              ; preds = %307, %257
  %318 = phi ptr [ %316, %307 ], [ %263, %257 ]
  %319 = load i32, ptr %10, align 8
  %320 = and i32 %319, 512
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %351, label %322

322:                                              ; preds = %317
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %251, %323
  %325 = and i64 %324, 3
  %326 = getelementptr i8, ptr %318, i64 %325
  %327 = load i32, ptr %88, align 1
  %328 = or i32 %327, 1048576
  store i32 %328, ptr %88, align 1
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %326, align 1
  %331 = getelementptr i8, ptr %326, i64 4
  %332 = load i32, ptr %10, align 8
  %333 = trunc i32 %332 to i16
  %334 = lshr i16 %333, 10
  %335 = and i16 %334, 60
  %336 = lshr i32 %332, 18
  %337 = trunc nuw nsw i32 %336 to i16
  %338 = and i16 %337, 192
  %339 = or disjoint i16 %335, %338
  store i16 %339, ptr %331, align 1
  %340 = getelementptr i8, ptr %326, i64 6
  %341 = load i32, ptr %10, align 8
  %342 = and i32 %341, 32768
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %322
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %346 = load i8, ptr %345, align 4
  br label %347

347:                                              ; preds = %344, %322
  %348 = phi i8 [ %346, %344 ], [ 0, %322 ]
  %349 = getelementptr i8, ptr %326, i64 7
  store i8 %348, ptr %340, align 1
  %350 = getelementptr i8, ptr %326, i64 8
  store i8 0, ptr %349, align 1
  br label %351

351:                                              ; preds = %347, %317
  %352 = phi ptr [ %350, %347 ], [ %318, %317 ]
  %353 = load i8, ptr %202, align 1
  %354 = and i8 %353, 7
  %355 = icmp eq i8 %354, 2
  br i1 %355, label %356, label %405

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %358 = load i16, ptr %357, align 8
  %359 = load i32, ptr %88, align 1
  %360 = or i32 %359, 2097152
  store i32 %360, ptr %88, align 1
  store i16 %358, ptr %352, align 1
  %361 = getelementptr i8, ptr %352, i64 2
  %362 = load i8, ptr %163, align 2
  %363 = and i8 %362, 4
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %356
  %366 = load i8, ptr %361, align 1
  %367 = or i8 %366, 4
  store i8 %367, ptr %361, align 1
  %.pre14 = load i8, ptr %163, align 2
  br label %368

368:                                              ; preds = %365, %356
  %369 = phi i8 [ %.pre14, %365 ], [ %362, %356 ]
  %370 = and i8 %369, 48
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = load i8, ptr %361, align 1
  %374 = or i8 %373, 1
  store i8 %374, ptr %361, align 1
  %.pr = load i8, ptr %163, align 2
  br label %375

375:                                              ; preds = %372, %368
  %376 = phi i8 [ %.pr, %372 ], [ %369, %368 ]
  %377 = icmp sgt i8 %376, -1
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr %361, align 1
  %380 = or i8 %379, 32
  store i8 %380, ptr %361, align 1
  br label %381

381:                                              ; preds = %378, %375
  %382 = getelementptr i8, ptr %352, i64 3
  %383 = load i8, ptr %202, align 1
  %384 = lshr i8 %383, 3
  %385 = and i8 %384, 15
  %386 = icmp samesign ult i8 %385, 6
  %387 = shl nuw nsw i8 %385, 3
  %switch.shiftamt = zext nneg i8 %387 to i48
  %switch.downshift = lshr i48 12111824551936, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %388 = select i1 %386, i8 %switch.masked, i8 0
  store i8 %388, ptr %382, align 1
  %389 = getelementptr i8, ptr %352, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %391 = load i8, ptr %390, align 1
  %392 = shl i8 %391, 4
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %394 = load i8, ptr %393, align 2
  %395 = or i8 %392, %394
  store i8 %395, ptr %389, align 1
  %396 = load i8, ptr %163, align 2
  %397 = and i8 %396, 64
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %381
  %400 = getelementptr i8, ptr %352, i64 8
  %401 = load i8, ptr %400, align 1
  %402 = or i8 %401, 1
  store i8 %402, ptr %400, align 1
  br label %403

403:                                              ; preds = %399, %381
  %404 = getelementptr i8, ptr %352, i64 12
  br label %405

405:                                              ; preds = %403, %351
  %406 = phi ptr [ %404, %403 ], [ %352, %351 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %441

410:                                              ; preds = %405
  %411 = load i32, ptr %88, align 1
  %412 = or i32 %411, 4194304
  store i32 %412, ptr %88, align 1
  %413 = ptrtoint ptr %406 to i64
  %414 = sub i64 %251, %413
  %415 = and i64 %414, 7
  %416 = getelementptr i8, ptr %406, i64 %415
  %417 = load i32, ptr %10, align 8
  %418 = and i32 %417, 128
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %410
  %421 = load i64, ptr %7, align 8
  br label %426

422:                                              ; preds = %410
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %424 = load i32, ptr %423, align 8
  %425 = zext i32 %424 to i64
  br label %426

426:                                              ; preds = %422, %420
  %427 = phi i8 [ 0, %420 ], [ 1, %422 ]
  %428 = phi i64 [ %421, %420 ], [ %425, %422 ]
  store i64 %428, ptr %416, align 1
  %429 = getelementptr i8, ptr %416, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %431 = load i16, ptr %430, align 4
  %432 = icmp sgt i16 %431, -1
  %433 = or disjoint i8 %427, 2
  %434 = select i1 %432, i16 %431, i16 0
  %435 = select i1 %432, i8 %433, i8 %427
  store i16 %434, ptr %429, align 1
  %436 = getelementptr i8, ptr %416, i64 10
  %437 = load i32, ptr %407, align 4
  %438 = trunc i32 %437 to i8
  %439 = getelementptr i8, ptr %416, i64 11
  store i8 %438, ptr %436, align 1
  %440 = getelementptr i8, ptr %416, i64 12
  store i8 %435, ptr %439, align 1
  br label %441

441:                                              ; preds = %426, %405
  %442 = phi ptr [ %440, %426 ], [ %406, %405 ]
  %443 = ptrtoint ptr %442 to i64
  %444 = load i8, ptr %202, align 1
  %445 = and i8 %444, 7
  %446 = icmp ne i8 %445, 3
  %.pre17.pre19 = load i32, ptr %10, align 8
  %447 = and i32 %.pre17.pre19, 67108864
  %448 = icmp eq i32 %447, 0
  %or.cond = select i1 %446, i1 true, i1 %448
  br i1 %or.cond, label %519, label %449

449:                                              ; preds = %441
  %450 = load i8, ptr %163, align 2
  %451 = and i8 %450, 48
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = lshr exact i8 %451, 4
  %455 = or i16 %34, -32768
  br label %460

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %458 = load i8, ptr %457, align 2
  %459 = and i8 %458, 15
  br label %460

460:                                              ; preds = %456, %453
  %461 = phi i16 [ %455, %453 ], [ %34, %456 ]
  %462 = phi i8 [ %454, %453 ], [ %459, %456 ]
  %463 = zext nneg i8 %462 to i16
  %464 = or i16 %37, %463
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, 15
  %468 = zext nneg i8 %467 to i16
  %469 = shl nuw nsw i16 %468, 8
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %471 = load i8, ptr %470, align 8
  %472 = lshr i8 %471, 5
  %473 = and i8 %472, 1
  %474 = zext nneg i8 %473 to i16
  %475 = shl nuw nsw i16 %474, 12
  %476 = lshr i8 %450, 6
  %477 = and i8 %476, 1
  %478 = zext nneg i8 %477 to i16
  %479 = shl nuw nsw i16 %478, 13
  %480 = or i16 %461, %479
  %481 = or i16 %480, %469
  %482 = or i16 %481, %475
  %483 = shl i8 %471, 1
  %484 = and i8 %483, 48
  %485 = zext nneg i8 %484 to i16
  %486 = or i16 %36, %485
  %487 = lshr i8 %444, 3
  %488 = and i8 %487, 15
  switch i8 %488, label %500 [
    i8 0, label %507
    i8 3, label %489
    i8 4, label %491
    i8 5, label %493
    i8 6, label %495
  ]

489:                                              ; preds = %460
  %490 = or i16 %486, 1
  br label %507

491:                                              ; preds = %460
  %492 = or i16 %486, 2
  br label %507

493:                                              ; preds = %460
  %494 = or i16 %486, 3
  br label %507

495:                                              ; preds = %460
  %496 = and i8 %471, 7
  %497 = add nuw nsw i8 %496, 4
  %498 = zext nneg i8 %497 to i16
  %499 = or i16 %486, %498
  br label %507

500:                                              ; preds = %460
  %501 = load i1, ptr @ieee80211_add_rx_radiotap_header.__already_done, align 1
  br i1 %501, label %507, label %502, !prof !28

502:                                              ; preds = %500
  store i1 true, ptr @ieee80211_add_rx_radiotap_header.__already_done, align 1
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #18, !srcloc !161
  %503 = load i8, ptr %202, align 1
  %504 = lshr i8 %503, 3
  %505 = and i8 %504, 15
  %506 = zext nneg i8 %505 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %506) #18
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #18, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2313, i64 12) #18, !srcloc !163
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #18, !srcloc !164
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #18, !srcloc !165
  br label %507

507:                                              ; preds = %502, %500, %495, %493, %491, %489, %460
  %508 = phi i16 [ %499, %495 ], [ %494, %493 ], [ %492, %491 ], [ %490, %489 ], [ %486, %500 ], [ %486, %502 ], [ %486, %460 ]
  %509 = sub i64 %443, %251
  %510 = and i64 %509, 1
  %511 = getelementptr i8, ptr %442, i64 %510
  %512 = load i32, ptr %88, align 1
  %513 = or i32 %512, 8388608
  store i32 %513, ptr %88, align 1
  store i32 %33, ptr %511, align 1
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store i16 %482, ptr %514, align 1
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 6
  store i16 %35, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i16 %508, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 10
  store i16 %464, ptr %517, align 1
  %518 = getelementptr i8, ptr %511, i64 12
  %.pre15 = load i8, ptr %202, align 1
  %.pre17.pre = load i32, ptr %10, align 8
  %.pre21 = ptrtoint ptr %518 to i64
  br label %519

519:                                              ; preds = %507, %441
  %.pre-phi = phi i64 [ %.pre21, %507 ], [ %443, %441 ]
  %.pre17 = phi i32 [ %.pre17.pre, %507 ], [ %.pre17.pre19, %441 ]
  %520 = phi i8 [ %.pre15, %507 ], [ %444, %441 ]
  %521 = phi ptr [ %518, %507 ], [ %442, %441 ]
  %522 = and i8 %520, 7
  %523 = icmp ne i8 %522, 3
  %524 = and i32 %.pre17, 134217728
  %525 = icmp eq i32 %524, 0
  %or.cond29 = select i1 %523, i1 true, i1 %525
  br i1 %or.cond29, label %533, label %526

526:                                              ; preds = %519
  %527 = sub i64 %.pre-phi, %251
  %528 = and i64 %527, 1
  %529 = getelementptr i8, ptr %521, i64 %528
  %530 = load i32, ptr %88, align 1
  %531 = or i32 %530, 16777216
  store i32 %531, ptr %88, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %529, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false)
  %532 = getelementptr i8, ptr %529, i64 12
  %.pre16 = load i32, ptr %10, align 8
  br label %533

533:                                              ; preds = %526, %519
  %534 = phi i32 [ %.pre16, %526 ], [ %.pre17, %519 ]
  %535 = phi ptr [ %532, %526 ], [ %521, %519 ]
  %536 = and i32 %534, 536870912
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %544, label %538

538:                                              ; preds = %533
  %539 = load i32, ptr %88, align 1
  %540 = or i32 %539, 67108864
  store i32 %540, ptr %88, align 1
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %542 = load i8, ptr %541, align 1
  %543 = getelementptr i8, ptr %535, i64 1
  store i8 %542, ptr %535, align 1
  %.pre18 = load i32, ptr %10, align 8
  br label %544

544:                                              ; preds = %538, %533
  %545 = phi i32 [ %.pre18, %538 ], [ %534, %533 ]
  %546 = phi ptr [ %543, %538 ], [ %535, %533 ]
  %547 = and i32 %545, 268435456
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %557, label %549

549:                                              ; preds = %544
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %550, %251
  %552 = and i64 %551, 1
  %553 = getelementptr i8, ptr %546, i64 %552
  %554 = load i32, ptr %88, align 1
  %555 = or i32 %554, 134217728
  store i32 %555, ptr %88, align 1
  store i32 %56, ptr %553, align 1
  %556 = getelementptr i8, ptr %553, i64 4
  br label %557

557:                                              ; preds = %549, %544
  %558 = phi ptr [ %556, %549 ], [ %546, %544 ]
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %560

560:                                              ; preds = %557, %570
  %561 = phi i64 [ 0, %557 ], [ %579, %570 ]
  %562 = phi ptr [ %558, %557 ], [ %577, %570 ]
  %563 = shl nsw i64 -1, %561
  %564 = and i64 %563, %95
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %.thread8, label %566

566:                                              ; preds = %560
  %567 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %564) #19, !srcloc !158
  %568 = trunc i64 %567 to i32
  %569 = icmp slt i32 %568, 4
  br i1 %569, label %570, label %.thread8

570:                                              ; preds = %566
  %571 = shl i64 %567, 32
  %572 = ashr exact i64 %571, 32
  %573 = getelementptr i8, ptr %559, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = getelementptr i8, ptr %562, i64 1
  store i8 %574, ptr %562, align 1
  %576 = trunc i64 %567 to i8
  %577 = getelementptr i8, ptr %562, i64 2
  store i8 %576, ptr %575, align 1
  %578 = add i64 %571, 4294967296
  %579 = ashr exact i64 %578, 32
  %580 = icmp ugt i64 %579, 3
  br i1 %580, label %.thread8, label %560, !prof !159, !llvm.loop !166

.thread8:                                         ; preds = %560, %570, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_calculate_rx_timestamp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_set_decap_offload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ieee80211_clean_skb(ptr noundef %0, i32 noundef range(i32 0, 5) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @___pskb_trim(ptr noundef %0, i32 noundef %8) #18
  br label %25

14:                                               ; preds = %5
  store i32 %8, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = add i32 %8, %22
  store i32 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %14, %12, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %2 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %38, %34, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -470810625
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
define internal fastcc void @pskb_pull(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %14, %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_8023(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2560
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1640
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %19, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #19, !srcloc !171
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi ptr [ %36, %32 ], [ %27, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 78
  %45 = load i8, ptr %44, align 2
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %46, ptr %47, align 8
  %48 = load i8, ptr %28, align 1
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 304
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
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 79
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i8 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 45
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 312
  br label %76

76:                                               ; preds = %105, %71
  %77 = phi i64 [ 0, %71 ], [ %106, %105 ]
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i64
  %81 = load i8, ptr %68, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 1, %77
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %74, i64 %77
  store i8 %79, ptr %87, align 1
  %88 = load i8, ptr %28, align 1
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = getelementptr [8 x i8], ptr %75, i64 %77
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
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %108, ptr %109, align 8
  %110 = tail call fastcc i32 @sta_stats_encode_rate(ptr noundef nonnull %6), !range !56
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %38, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %38, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %122) #19, !srcloc !139
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = zext i32 %120 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %125, i64 %126, ptr nonnull elementtype(i64) %125) #18, !srcloc !140
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, ptr elementtype(i64) %124) #18, !srcloc !141
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [8 x i8], ptr %128, i64 %131
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 140
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 256
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 176
  store i16 256, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 180
  store i16 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 182
  store i16 %179, ptr %181, align 2
  %182 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %165, ptr noundef null) #18
  br label %.thread

.thread:                                          ; preds = %158, %147, %167, %163
  %183 = phi ptr [ %164, %163 ], [ %164, %167 ], [ %5, %147 ], [ %5, %158 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %.thread, %.loopexit
  %186 = phi ptr [ %183, %.thread ], [ %5, %.loopexit ]
  %187 = load ptr, ptr %1, align 8
  %188 = tail call zeroext i16 @eth_type_trans(ptr noundef %186, ptr noundef %187) #18
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 176
  store i16 %188, ptr %189, align 8
  tail call fastcc void @ieee80211_deliver_skb_to_local_stack(ptr noundef %186, ptr noundef %0)
  br label %190

190:                                              ; preds = %185, %.thread, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_scan_rx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @link_sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef initializes((8, 16)) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.sk_buff_head, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  br i1 %2, label %17, label %185

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %185, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %185, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %185, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 29
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
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 15
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %185, !prof !28

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  %56 = xor i32 %55, %54
  %57 = getelementptr i8, ptr %23, i64 16
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr i8, ptr %26, i64 8
  %60 = load i16, ptr %59, align 4
  %61 = xor i16 %60, %58
  %62 = zext i16 %61 to i32
  %63 = or i32 %56, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %185

65:                                               ; preds = %51
  %66 = and i16 %29, 768
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %66, %68
  br i1 %69, label %70, label %185

70:                                               ; preds = %65
  %71 = lshr i32 %32, 1
  %72 = and i32 %71, 8
  %73 = xor i32 %72, 8
  %74 = select i1 %39, i32 0, i32 %73
  %75 = add i32 %74, %30
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %70
  %81 = add i32 %75, 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %28, %83
  %85 = icmp ult i32 %84, %81
  br i1 %85, label %86, label %92, !prof !6

86:                                               ; preds = %80
  %87 = icmp ult i32 %28, %81
  br i1 %87, label %185, label %88, !prof !6

88:                                               ; preds = %86
  %89 = sub i32 %81, %84
  %90 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %1, i32 noundef %89) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %185, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = load ptr, ptr %10, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %80
  %93 = phi ptr [ %.pre, %._crit_edge ], [ %26, %80 ]
  %94 = sext i32 %75 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %97 = load i32, ptr %95, align 4
  %98 = load i32, ptr %96, align 4
  %99 = xor i32 %98, %97
  %100 = getelementptr i8, ptr %95, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = getelementptr i8, ptr %23, i64 22
  %103 = load i16, ptr %102, align 2
  %104 = xor i16 %103, %101
  %105 = zext i16 %104 to i32
  %106 = or i32 %99, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %185

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 3465
  br i1 %111, label %185, label %112, !prof !6

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %110, %114
  br i1 %115, label %185, label %116, !prof !6

116:                                              ; preds = %112, %70
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %31, align 8
  %122 = and i32 %121, 2097152
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread114

124:                                              ; preds = %120
  %125 = load i32, ptr %27, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = sub i32 %125, %128
  %130 = tail call fastcc i32 @pskb_trim(ptr noundef %1, i32 noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %124
  %.pr.pre = load ptr, ptr %117, align 8
  %133 = icmp eq ptr %.pr.pre, null
  br i1 %133, label %.thread, label %.thread114

.thread114:                                       ; preds = %120, %132
  %134 = load i16, ptr %26, align 2
  %135 = and i16 %134, 16384
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %168, label %.thread

.thread:                                          ; preds = %116, %.thread114, %132
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
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 31
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr i8, ptr %145, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = load i16, ptr %158, align 4
  %160 = sext i32 %75 to i64
  %161 = getelementptr i8, ptr %145, i64 %160
  tail call fastcc void @skb_postpull_rcsum(ptr noundef %1, ptr noundef %161)
  %162 = add i32 %75, 6
  %163 = tail call ptr @skb_pull(ptr noundef nonnull %1, i32 noundef %162) #18
  %164 = tail call ptr @skb_push(ptr noundef nonnull %1, i32 noundef 12) #18
  store i32 %150, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i16 %152, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 6
  store i32 %157, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 10
  store i16 %159, ptr %167, align 1
  tail call fastcc void @ieee80211_rx_8023(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %28)
  br label %ieee80211_is_our_addr.exit

168:                                              ; preds = %140, %.thread114, %124
  tail call void @consume_skb(ptr noundef nonnull %1) #18
  %169 = load i8, ptr %36, align 1
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  %172 = load ptr, ptr %12, align 8
  br i1 %171, label %178, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %175) #19, !srcloc !174
  %177 = inttoptr i64 %176 to ptr
  br label %180

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 104
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi ptr [ %177, %173 ], [ %179, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  br label %ieee80211_is_our_addr.exit

185:                                              ; preds = %112, %108, %92, %88, %86, %65, %51, %46, %35, %25, %21, %17, %3
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 200
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 4056
  %194 = load i32, ptr %193, align 8
  %195 = tail call ptr @ieee80211_get_bssid(ptr noundef %189, i64 noundef %192, i32 noundef %194) #18
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 4
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
  switch i32 %206, label %577 [
    i32 2, label %207
    i32 1, label %276
    i32 11, label %354
    i32 7, label %403
    i32 4, label %426
    i32 3, label %426
    i32 10, label %565
    i32 12, label %ieee80211_is_our_addr.exit
  ]

207:                                              ; preds = %204
  %208 = icmp eq ptr %195, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 2160
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %ieee80211_is_our_addr.exit, label %213

213:                                              ; preds = %209, %207
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 22
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
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = select i1 %235, i1 true, i1 %205
  br i1 %236, label %578, label %238

237:                                              ; preds = %229, %229, %229, %229, %229, %229, %229, %229, %221, %218, %213
  br i1 %205, label %.thread118, label %238

238:                                              ; preds = %237, %232
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %240 = getelementptr inbounds nuw i8, ptr %186, i64 5062
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
  br i1 %250, label %.thread118, label %251

251:                                              ; preds = %238
  %252 = getelementptr inbounds nuw i8, ptr %186, i64 5056
  %253 = load i16, ptr %252, align 8
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %ieee80211_is_our_addr.exit, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %186, i64 4936
  br label %257

257:                                              ; preds = %273, %255
  %258 = phi i64 [ 0, %255 ], [ %274, %273 ]
  %259 = getelementptr [8 x i8], ptr %256, i64 %258
  %260 = load volatile ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %273, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 %197, %264
  %266 = getelementptr i8, ptr %260, i64 24
  %267 = load i16, ptr %266, align 4
  %268 = xor i16 %246, %267
  %269 = zext i16 %268 to i32
  %270 = or i32 %265, %269
  %.not25 = icmp eq i32 %270, 0
  br i1 %.not25, label %271, label %273

271:                                              ; preds = %262
  %272 = trunc i64 %258 to i32
  store i32 %272, ptr %239, align 4
  br label %.thread118

273:                                              ; preds = %257, %262
  %274 = add nuw nsw i64 %258, 1
  %275 = icmp eq i64 %274, 15
  br i1 %275, label %ieee80211_is_our_addr.exit, label %257, !llvm.loop !42

276:                                              ; preds = %204
  %277 = icmp eq ptr %195, null
  br i1 %277, label %ieee80211_is_our_addr.exit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %186, i64 5062
  %280 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %281 = load i32, ptr %279, align 4
  %282 = load i32, ptr %280, align 4
  %283 = xor i32 %282, %281
  %284 = getelementptr i8, ptr %186, i64 5066
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr i8, ptr %189, i64 14
  %287 = load i16, ptr %286, align 2
  %288 = xor i16 %287, %285
  %289 = zext i16 %288 to i32
  %290 = or i32 %283, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %ieee80211_is_our_addr.exit, label %292

292:                                              ; preds = %278
  %293 = getelementptr inbounds nuw i8, ptr %186, i64 1986
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 %294, %282
  %296 = getelementptr i8, ptr %186, i64 1990
  %297 = load i16, ptr %296, align 2
  %298 = xor i16 %297, %287
  %299 = zext i16 %298 to i32
  %300 = or i32 %295, %299
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %ieee80211_is_our_addr.exit, label %302

302:                                              ; preds = %292
  %303 = and i32 %282, 1
  %304 = icmp eq i32 %303, 0
  %305 = zext i16 %287 to i32
  %306 = or i32 %282, %305
  %307 = icmp ne i32 %306, 0
  %308 = and i1 %304, %307
  br i1 %308, label %309, label %ieee80211_is_our_addr.exit

309:                                              ; preds = %302
  %310 = load i16, ptr %189, align 2
  %311 = and i16 %310, 252
  %312 = icmp eq i16 %311, 128
  br i1 %312, label %.thread118, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %195, align 4
  %315 = xor i32 %314, %294
  %316 = getelementptr i8, ptr %195, i64 4
  %317 = load i16, ptr %316, align 4
  %318 = xor i16 %317, %297
  %319 = zext i16 %318 to i32
  %320 = or i32 %315, %319
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %313
  %323 = lshr i32 %314, 16
  %324 = and i32 %314, %323
  %325 = trunc nuw i32 %324 to i16
  %326 = and i16 %317, %325
  %327 = icmp eq i16 %326, -1
  br i1 %327, label %328, label %ieee80211_is_our_addr.exit

328:                                              ; preds = %322, %313
  br i1 %205, label %337, label %329

329:                                              ; preds = %328
  %330 = xor i32 %281, %197
  %331 = getelementptr i8, ptr %189, i64 8
  %332 = load i16, ptr %331, align 2
  %333 = xor i16 %332, %285
  %334 = zext i16 %333 to i32
  %335 = or i32 %330, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %ieee80211_is_our_addr.exit

337:                                              ; preds = %329, %328
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %.thread118

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %187, i64 71
  %343 = load i8, ptr %342, align 1
  %344 = and i8 %343, 7
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %187, i64 73
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i64
  br label %350

350:                                              ; preds = %346, %341
  %351 = phi i64 [ %349, %346 ], [ 0, %341 ]
  %352 = shl nuw i64 1, %351
  %353 = trunc i64 %352 to i32
  tail call void @ieee80211_ibss_rx_no_sta(ptr noundef %186, ptr noundef nonnull %195, ptr noundef nonnull %280, i32 noundef %353) #18
  br label %.thread118

354:                                              ; preds = %204
  %355 = icmp eq ptr %195, null
  br i1 %355, label %ieee80211_is_our_addr.exit, label %356

356:                                              ; preds = %354
  %357 = load i16, ptr %189, align 2
  %358 = and i16 %357, 76
  %359 = icmp eq i16 %358, 8
  br i1 %359, label %360, label %ieee80211_is_our_addr.exit

360:                                              ; preds = %356
  %361 = load i16, ptr %195, align 2
  %362 = getelementptr i8, ptr %195, i64 2
  %363 = load i16, ptr %362, align 2
  %364 = and i16 %363, %361
  %365 = getelementptr i8, ptr %195, i64 4
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %364, %366
  %368 = icmp eq i16 %367, -1
  br i1 %368, label %369, label %ieee80211_is_our_addr.exit

369:                                              ; preds = %360
  br i1 %205, label %385, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %186, i64 1248
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 968
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, %197
  %377 = getelementptr i8, ptr %374, i64 4
  %378 = load i16, ptr %377, align 4
  %379 = getelementptr i8, ptr %189, i64 8
  %380 = load i16, ptr %379, align 2
  %381 = xor i16 %380, %378
  %382 = zext i16 %381 to i32
  %383 = or i32 %376, %382
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %ieee80211_is_our_addr.exit

385:                                              ; preds = %370, %369
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %.thread118

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %187, i64 71
  %391 = load i8, ptr %390, align 1
  %392 = and i8 %391, 7
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %187, i64 73
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi i64 [ %397, %394 ], [ 0, %389 ]
  %400 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %401 = shl nuw i64 1, %399
  %402 = trunc i64 %401 to i32
  tail call void @ieee80211_ocb_rx_no_sta(ptr noundef %186, ptr noundef nonnull %195, ptr noundef nonnull %400, i32 noundef %402) #18
  br label %.thread118

403:                                              ; preds = %204
  %404 = getelementptr inbounds nuw i8, ptr %186, i64 5062
  %405 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %406 = load i32, ptr %404, align 4
  %407 = load i32, ptr %405, align 4
  %408 = xor i32 %407, %406
  %409 = getelementptr i8, ptr %186, i64 5066
  %410 = load i16, ptr %409, align 2
  %411 = getelementptr i8, ptr %189, i64 14
  %412 = load i16, ptr %411, align 2
  %413 = xor i16 %412, %410
  %414 = zext i16 %413 to i32
  %415 = or i32 %408, %414
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i1 true, i1 %205
  br i1 %417, label %578, label %418

418:                                              ; preds = %403
  %419 = xor i32 %406, %197
  %420 = getelementptr i8, ptr %189, i64 8
  %421 = load i16, ptr %420, align 2
  %422 = xor i16 %421, %410
  %423 = zext i16 %422 to i32
  %424 = or i32 %419, %423
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.thread118, label %ieee80211_is_our_addr.exit

426:                                              ; preds = %204, %204
  %427 = icmp eq ptr %195, null
  br i1 %427, label %428, label %466

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %430 = getelementptr inbounds nuw i8, ptr %186, i64 5062
  %431 = load i32, ptr %430, align 4
  %432 = xor i32 %431, %197
  %433 = getelementptr i8, ptr %186, i64 5066
  %434 = load i16, ptr %433, align 2
  %435 = getelementptr i8, ptr %189, i64 8
  %436 = load i16, ptr %435, align 2
  %437 = xor i16 %436, %434
  %438 = zext i16 %437 to i32
  %439 = or i32 %432, %438
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.thread118, label %441

441:                                              ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %186, i64 5056
  %443 = load i16, ptr %442, align 8
  %444 = icmp eq i16 %443, 0
  br i1 %444, label %ieee80211_is_our_addr.exit, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %186, i64 4936
  br label %447

447:                                              ; preds = %463, %445
  %448 = phi i64 [ 0, %445 ], [ %464, %463 ]
  %449 = getelementptr [8 x i8], ptr %446, i64 %448
  %450 = load volatile ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %463, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %454 = load i32, ptr %453, align 4
  %455 = xor i32 %197, %454
  %456 = getelementptr i8, ptr %450, i64 24
  %457 = load i16, ptr %456, align 4
  %458 = xor i16 %436, %457
  %459 = zext i16 %458 to i32
  %460 = or i32 %455, %459
  %.not = icmp eq i32 %460, 0
  br i1 %.not, label %461, label %463

461:                                              ; preds = %452
  %462 = trunc i64 %448 to i32
  store i32 %462, ptr %429, align 4
  br label %.thread118

463:                                              ; preds = %447, %452
  %464 = add nuw nsw i64 %448, 1
  %465 = icmp eq i64 %464, 15
  br i1 %465, label %ieee80211_is_our_addr.exit, label %447, !llvm.loop !42

466:                                              ; preds = %426
  %467 = load i16, ptr %195, align 2
  %468 = getelementptr i8, ptr %195, i64 2
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, %467
  %471 = getelementptr i8, ptr %195, i64 4
  %472 = load i16, ptr %471, align 2
  %473 = and i16 %470, %472
  %474 = icmp eq i16 %473, -1
  br i1 %474, label %.loopexit43, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds nuw i8, ptr %186, i64 5062
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %195, align 4
  %479 = xor i32 %478, %477
  %480 = getelementptr i8, ptr %186, i64 5066
  %481 = load i16, ptr %480, align 2
  %482 = xor i16 %481, %472
  %483 = zext i16 %482 to i32
  %484 = or i32 %479, %483
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.loopexit43, label %486

486:                                              ; preds = %475
  %487 = getelementptr inbounds nuw i8, ptr %186, i64 5056
  %488 = load i16, ptr %487, align 8
  %489 = icmp eq i16 %488, 0
  br i1 %489, label %.loopexit44, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %186, i64 4936
  br label %492

492:                                              ; preds = %.thread29, %490
  %493 = phi i64 [ 0, %490 ], [ %506, %.thread29 ]
  %494 = getelementptr [8 x i8], ptr %491, i64 %493
  %495 = load volatile ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %.thread29, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = xor i32 %499, %478
  %501 = getelementptr i8, ptr %495, i64 24
  %502 = load i16, ptr %501, align 4
  %503 = xor i16 %502, %472
  %504 = zext i16 %503 to i32
  %505 = or i32 %500, %504
  %.not37 = icmp eq i32 %505, 0
  br i1 %.not37, label %.loopexit43, label %.thread29

.thread29:                                        ; preds = %497, %492
  %506 = add nuw nsw i64 %493, 1
  %507 = icmp eq i64 %506, 15
  br i1 %507, label %.loopexit44, label %492, !llvm.loop !42

.loopexit44:                                      ; preds = %.thread29, %486
  br i1 %205, label %ieee80211_is_our_addr.exit.thread, label %508

508:                                              ; preds = %.loopexit44
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %510 = xor i32 %477, %197
  %511 = getelementptr i8, ptr %189, i64 8
  %512 = load i16, ptr %511, align 2
  %513 = xor i16 %512, %481
  %514 = zext i16 %513 to i32
  %515 = or i32 %510, %514
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %ieee80211_is_our_addr.exit.thread, label %517

517:                                              ; preds = %508
  br i1 %489, label %ieee80211_is_our_addr.exit, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %186, i64 4936
  br label %.split.i

.split.i:                                         ; preds = %518, %.thread3.i
  %520 = phi i64 [ %534, %.thread3.i ], [ 0, %518 ]
  %521 = getelementptr [8 x i8], ptr %519, i64 %520
  %522 = load volatile ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.thread3.i, label %524

524:                                              ; preds = %.split.i
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 20
  %526 = load i32, ptr %525, align 4
  %527 = xor i32 %526, %197
  %528 = getelementptr i8, ptr %522, i64 24
  %529 = load i16, ptr %528, align 4
  %530 = xor i16 %529, %512
  %531 = zext i16 %530 to i32
  %532 = or i32 %527, %531
  %.not.i = icmp eq i32 %532, 0
  br i1 %.not.i, label %.thread.i, label %.thread3.i

.thread.i:                                        ; preds = %524
  %533 = trunc i64 %520 to i32
  store i32 %533, ptr %509, align 4
  br label %ieee80211_is_our_addr.exit.thread

.thread3.i:                                       ; preds = %524, %.split.i
  %534 = add nuw nsw i64 %520, 1
  %535 = icmp eq i64 %534, 15
  br i1 %535, label %ieee80211_is_our_addr.exit, label %.split.i, !llvm.loop !42

ieee80211_is_our_addr.exit.thread:                ; preds = %.thread.i, %508, %.loopexit44
  %536 = load i32, ptr %190, align 8
  %537 = icmp ugt i32 %536, 24
  %.pre60 = load i16, ptr %189, align 2
  %.pre85 = and i16 %.pre60, 252
  %538 = icmp eq i16 %.pre85, 208
  %or.cond = select i1 %537, i1 %538, i1 false
  br i1 %or.cond, label %539, label %ieee80211_is_our_addr.exit.thread._crit_edge

539:                                              ; preds = %ieee80211_is_our_addr.exit.thread
  %540 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %541 = load i8, ptr %540, align 2
  %542 = icmp eq i8 %541, 4
  br i1 %542, label %.thread118, label %ieee80211_is_our_addr.exit

ieee80211_is_our_addr.exit.thread._crit_edge:     ; preds = %ieee80211_is_our_addr.exit.thread
  %543 = icmp eq i16 %.pre85, 128
  br i1 %543, label %.thread118, label %ieee80211_is_our_addr.exit

.loopexit43:                                      ; preds = %497, %475, %466
  %544 = load i16, ptr %189, align 2
  %545 = and i16 %544, 256
  %546 = icmp eq i16 %545, 0
  %547 = and i16 %544, 12
  %548 = icmp eq i16 %547, 8
  br i1 %546, label %549, label %563

549:                                              ; preds = %.loopexit43
  br i1 %548, label %ieee80211_is_our_addr.exit, label %550

550:                                              ; preds = %549
  %551 = and i16 %544, 252
  %552 = icmp ne i16 %551, 208
  %553 = or i1 %474, %552
  br i1 %553, label %.thread118, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %195, align 4
  %556 = xor i32 %555, %197
  %557 = getelementptr i8, ptr %189, i64 8
  %558 = load i16, ptr %557, align 2
  %559 = xor i16 %558, %472
  %560 = zext i16 %559 to i32
  %561 = or i32 %556, %560
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %.thread118, label %ieee80211_is_our_addr.exit

563:                                              ; preds = %.loopexit43
  %564 = select i1 %548, i1 %205, i1 false
  br i1 %564, label %ieee80211_is_our_addr.exit, label %.thread118

565:                                              ; preds = %204
  %566 = load i32, ptr %190, align 8
  %567 = icmp ugt i32 %566, 24
  %.pre59 = load i16, ptr %189, align 2
  %568 = and i16 %.pre59, 252
  %569 = icmp eq i16 %568, 208
  %or.cond135 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond135, label %570, label %574

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %572 = load i8, ptr %571, align 2
  %573 = icmp eq i8 %572, 4
  br i1 %573, label %.thread118, label %574

574:                                              ; preds = %570, %565
  %575 = trunc i16 %.pre59 to i8
  %576 = and i8 %575, -4
  switch i8 %576, label %ieee80211_is_our_addr.exit [
    i8 64, label %.thread118
    i8 80, label %.thread118
    i8 -128, label %.thread118
  ]

577:                                              ; preds = %204
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #18, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4513, i32 2307, i64 12) #18, !srcloc !176
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #18, !srcloc !177
  br label %ieee80211_is_our_addr.exit

578:                                              ; preds = %403, %232
  %.in = phi i1 [ %416, %403 ], [ %235, %232 ]
  br i1 %.in, label %ieee80211_is_our_addr.exit, label %.thread118

.thread118:                                       ; preds = %550, %554, %418, %563, %ieee80211_is_our_addr.exit.thread._crit_edge, %461, %271, %578, %574, %574, %574, %570, %539, %428, %398, %385, %350, %337, %309, %238, %237
  br i1 %2, label %609, label %579

579:                                              ; preds = %.thread118
  %580 = tail call ptr @skb_copy(ptr noundef nonnull %1, i32 noundef 2080) #18
  store ptr %580, ptr %16, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %590

582:                                              ; preds = %579
  %583 = tail call i32 @net_ratelimit() #18
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %ieee80211_is_our_addr.exit, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 376
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 1280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %588, ptr noundef nonnull @.str.16, ptr noundef nonnull %589) #22
  br label %ieee80211_is_our_addr.exit

590:                                              ; preds = %579
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 192
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 188
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr i8, ptr %592, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr i8, ptr %599, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i64, ptr %604, align 8
  store i64 %605, ptr %597, align 8
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 200
  %608 = load ptr, ptr %607, align 8
  br label %609

609:                                              ; preds = %590, %.thread118
  %610 = phi ptr [ %11, %.thread118 ], [ %608, %590 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %705, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 2707
  %616 = load i8, ptr %615, align 1, !range !13, !noundef !14
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %705, label %618, !prof !28

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %705

623:                                              ; preds = %618
  %624 = load i16, ptr %610, align 2
  %625 = trunc i16 %624 to i8
  %626 = and i8 %625, -4
  switch i8 %626, label %627 [
    i8 80, label %705
    i8 -128, label %705
  ]

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 720
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 20
  %631 = load i32, ptr %630, align 4
  %632 = xor i32 %631, %620
  %633 = getelementptr i8, ptr %629, i64 24
  %634 = load i16, ptr %633, align 4
  %635 = getelementptr i8, ptr %610, i64 8
  %636 = load i16, ptr %635, align 2
  %637 = xor i16 %636, %634
  %638 = zext i16 %637 to i32
  %639 = or i32 %632, %638
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %627
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 5062
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %619, align 4
  %645 = getelementptr i8, ptr %642, i64 5066
  %646 = load i16, ptr %645, align 2
  store i16 %646, ptr %635, align 4
  br label %647

647:                                              ; preds = %641, %627
  %648 = getelementptr inbounds nuw i8, ptr %610, i64 10
  %649 = load i32, ptr %13, align 4
  %650 = load i32, ptr %648, align 4
  %651 = xor i32 %650, %649
  %652 = getelementptr i8, ptr %13, i64 4
  %653 = load i16, ptr %652, align 4
  %654 = getelementptr i8, ptr %610, i64 14
  %655 = load i16, ptr %654, align 2
  %656 = xor i16 %655, %653
  %657 = zext i16 %656 to i32
  %658 = or i32 %651, %657
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %647
  %661 = load ptr, ptr %611, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %663 = load i32, ptr %662, align 4
  store i32 %663, ptr %648, align 4
  %664 = getelementptr i8, ptr %661, i64 68
  %665 = load i16, ptr %664, align 4
  store i16 %665, ptr %654, align 2
  br label %666

666:                                              ; preds = %660, %647
  %667 = and i16 %624, 768
  %668 = icmp eq i16 %667, 0
  br i1 %668, label %669, label %705

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %671 = load i32, ptr %13, align 4
  %672 = load i32, ptr %670, align 4
  %673 = xor i32 %672, %671
  %674 = load i16, ptr %652, align 4
  %675 = getelementptr i8, ptr %610, i64 20
  %676 = load i16, ptr %675, align 4
  %677 = xor i16 %676, %674
  %678 = zext i16 %677 to i32
  %679 = or i32 %673, %678
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %669
  %682 = load ptr, ptr %611, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %670, align 4
  %685 = getelementptr i8, ptr %682, i64 68
  br label %702

686:                                              ; preds = %669
  %687 = load ptr, ptr %628, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %689 = load i32, ptr %688, align 4
  %690 = xor i32 %689, %672
  %691 = getelementptr i8, ptr %687, i64 24
  %692 = load i16, ptr %691, align 4
  %693 = xor i16 %692, %676
  %694 = zext i16 %693 to i32
  %695 = or i32 %690, %694
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %686
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 5062
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %670, align 4
  %701 = getelementptr i8, ptr %698, i64 5066
  br label %702

702:                                              ; preds = %697, %681
  %703 = phi ptr [ %701, %697 ], [ %685, %681 ]
  %704 = load i16, ptr %703, align 2
  store i16 %704, ptr %675, align 2
  br label %705

705:                                              ; preds = %702, %686, %666, %623, %623, %618, %614, %609
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %706 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %706, align 8, !annotation !43
  store ptr %5, ptr %5, align 8
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 200
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 64
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 2048
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %764

716:                                              ; preds = %705
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 112
  %718 = load i32, ptr %717, align 8
  %719 = icmp ult i32 %718, 24
  br i1 %719, label %764, label %720

720:                                              ; preds = %716
  %721 = load i16, ptr %711, align 2
  %722 = and i16 %721, 12
  %723 = icmp eq i16 %722, 4
  %724 = and i16 %721, 124
  %725 = icmp eq i16 %724, 72
  %726 = or i1 %723, %725
  br i1 %726, label %764, label %727

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 1
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %764

732:                                              ; preds = %727
  %733 = load ptr, ptr %611, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %764, label %735

735:                                              ; preds = %732
  %736 = and i16 %721, 2048
  %737 = icmp eq i16 %736, 0
  br i1 %737, label %748, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 456
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr [2 x i8], ptr %739, i64 %742
  %744 = load i16, ptr %743, align 2
  %745 = getelementptr inbounds nuw i8, ptr %711, i64 22
  %746 = load i16, ptr %745, align 2
  %747 = icmp eq i16 %744, %746
  br i1 %747, label %759, label %748, !prof !6

748:                                              ; preds = %738, %735
  %749 = and i32 %713, 524288
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %764

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %711, i64 22
  %753 = load i16, ptr %752, align 2
  %754 = getelementptr inbounds nuw i8, ptr %733, i64 456
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr [2 x i8], ptr %754, i64 %757
  store i16 %753, ptr %758, align 2
  %.pre61 = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre61, i64 200
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8
  br label %764

759:                                              ; preds = %738
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 120
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %762, 1
  store i64 %763, ptr %761, align 8
  br label %1019

764:                                              ; preds = %705, %716, %727, %720, %732, %748, %751
  %765 = phi ptr [ %711, %705 ], [ %711, %716 ], [ %711, %727 ], [ %711, %720 ], [ %711, %732 ], [ %711, %748 ], [ %.pre62, %751 ]
  %766 = phi ptr [ %709, %705 ], [ %709, %716 ], [ %709, %727 ], [ %709, %720 ], [ %709, %732 ], [ %709, %748 ], [ %.pre61, %751 ]
  %767 = load i16, ptr %765, align 2
  %768 = and i16 %767, 12
  %769 = icmp eq i16 %768, 8
  %770 = and i16 %767, 252
  %771 = icmp eq i16 %770, 164
  %772 = or i1 %769, %771
  br i1 %772, label %773, label %814

773:                                              ; preds = %764
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4056
  %776 = load i32, ptr %775, align 8
  switch i32 %776, label %777 [
    i32 1, label %814
    i32 11, label %814
  ]

777:                                              ; preds = %773
  %778 = load ptr, ptr %611, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %804, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 216
  %782 = load volatile i64, ptr %781, align 8
  %783 = and i64 %782, 2
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %785, label %814, !prof !6

785:                                              ; preds = %780
  %786 = icmp eq i32 %776, 2
  %787 = and i16 %767, 76
  %788 = icmp eq i16 %787, 8
  %789 = and i1 %788, %786
  br i1 %789, label %790, label %804

790:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !43
  %791 = load i16, ptr %765, align 2
  %792 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %791) #20
  %793 = getelementptr inbounds nuw i8, ptr %766, i64 112
  %794 = load i32, ptr %793, align 8
  %795 = add i32 %792, 8
  %796 = icmp ult i32 %794, %795
  br i1 %796, label %.thread34, label %797

.thread34:                                        ; preds = %790
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1019

797:                                              ; preds = %790
  %798 = add i32 %792, 6
  %799 = call i32 @skb_copy_bits(ptr noundef %766, i32 noundef %798, ptr noundef nonnull %4, i32 noundef 2) #18
  %800 = load i16, ptr %4, align 2
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1580
  %803 = load i16, ptr %802, align 4
  %.not40 = icmp eq i16 %800, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40, label %._crit_edge63, label %._crit_edge72

._crit_edge72:                                    ; preds = %797
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %801, i64 4056
  %.pre74 = load i32, ptr %.phi.trans.insert73, align 8
  br label %804

._crit_edge63:                                    ; preds = %797
  %.pre64 = load ptr, ptr %16, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 200
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8
  %.pre67 = load i16, ptr %.pre66, align 2
  br label %814

804:                                              ; preds = %._crit_edge72, %785, %777
  %805 = phi i32 [ %.pre74, %._crit_edge72 ], [ %776, %785 ], [ %776, %777 ]
  %806 = phi ptr [ %801, %._crit_edge72 ], [ %774, %785 ], [ %774, %777 ]
  %807 = icmp eq i32 %805, 3
  br i1 %807, label %808, label %813

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 1248
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %765, i64 10
  %812 = call zeroext i1 @cfg80211_rx_spurious_frame(ptr noundef %810, ptr noundef nonnull %811, i32 noundef 2080) #18
  br i1 %812, label %1019, label %813

813:                                              ; preds = %808, %804
  br label %1019

814:                                              ; preds = %._crit_edge63, %773, %773, %780, %764
  %815 = phi i16 [ %.pre67, %._crit_edge63 ], [ %767, %773 ], [ %767, %773 ], [ %767, %780 ], [ %767, %764 ]
  %816 = phi ptr [ %.pre66, %._crit_edge63 ], [ %765, %773 ], [ %765, %773 ], [ %765, %780 ], [ %765, %764 ]
  %817 = phi ptr [ %.pre64, %._crit_edge63 ], [ %766, %773 ], [ %766, %773 ], [ %766, %780 ], [ %766, %764 ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 200
  %819 = load ptr, ptr %611, align 8
  %820 = and i16 %815, 140
  %821 = icmp eq i16 %820, 136
  br i1 %821, label %822, label %1012

822:                                              ; preds = %814
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = trunc i32 %824 to i1
  %826 = icmp eq ptr %819, null
  %827 = select i1 %825, i1 true, i1 %826
  br i1 %827, label %1012, label %828

828:                                              ; preds = %822
  %829 = and i16 %815, 768
  %830 = icmp eq i16 %829, 768
  %831 = select i1 %830, i64 30, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %816, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = and i8 %833, 96
  %835 = and i8 %833, 15
  %836 = getelementptr inbounds nuw i8, ptr %819, i64 696
  %837 = zext nneg i8 %835 to i64
  %838 = getelementptr [8 x i8], ptr %836, i64 %837
  %839 = load volatile ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %859

841:                                              ; preds = %828
  %842 = icmp eq i8 %834, 96
  br i1 %842, label %843, label %1012

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %819, i64 864
  %845 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %844, i64 %837) #18, !srcloc !23
  %846 = icmp ult i8 %845, 2
  call void @llvm.assume(i1 %846)
  %847 = icmp eq i8 %845, 0
  br i1 %847, label %848, label %1012

848:                                              ; preds = %843
  %849 = load ptr, ptr %611, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 872
  %851 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %850, i64 %837, ptr nonnull elementtype(i64) %850) #18, !srcloc !58
  %852 = icmp ult i8 %851, 2
  call void @llvm.assume(i1 %852)
  %853 = icmp eq i8 %851, 0
  br i1 %853, label %854, label %1012

854:                                              ; preds = %848
  %855 = load ptr, ptr %8, align 8
  %856 = load ptr, ptr %611, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 2680
  %858 = zext nneg i8 %835 to i16
  call void @ieee80211_send_delba(ptr noundef %855, ptr noundef nonnull %857, i16 noundef zeroext %858, i16 noundef zeroext 0, i16 noundef zeroext 38) #18
  br label %1012

859:                                              ; preds = %828
  %860 = and i16 %815, 64
  %861 = icmp ne i16 %860, 0
  %862 = icmp eq i8 %834, 32
  %863 = or i1 %861, %862
  br i1 %863, label %1012, label %864, !prof !178

864:                                              ; preds = %859
  %865 = getelementptr inbounds nuw i8, ptr %839, i64 152
  %866 = load i16, ptr %865, align 8
  %867 = icmp eq i16 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = load volatile i64, ptr @jiffies, align 64
  %870 = getelementptr inbounds nuw i8, ptr %839, i64 136
  store i64 %869, ptr %870, align 8
  br label %871

871:                                              ; preds = %868, %864
  %872 = getelementptr inbounds nuw i8, ptr %816, i64 22
  %873 = load i16, ptr %872, align 2
  %874 = and i16 %873, 15
  %875 = icmp eq i16 %874, 0
  br i1 %875, label %901, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds nuw i8, ptr %817, i64 176
  store i16 0, ptr %880, align 8
  %881 = icmp sgt i32 %879, -1
  %882 = getelementptr inbounds nuw i8, ptr %817, i64 86
  %883 = load i8, ptr %882, align 2
  br i1 %881, label %884, label %891

884:                                              ; preds = %876
  %885 = trunc i32 %879 to i8
  %886 = shl i8 %885, 1
  %887 = and i8 %886, 30
  %888 = and i8 %883, -32
  %889 = or disjoint i8 %888, %887
  %890 = or disjoint i8 %889, 1
  br label %893

891:                                              ; preds = %876
  %892 = and i8 %883, -2
  br label %893

893:                                              ; preds = %891, %884
  %894 = phi i8 [ %892, %891 ], [ %890, %884 ]
  store i8 %894, ptr %882, align 2
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 1624
  call void @skb_queue_tail(ptr noundef nonnull %895, ptr noundef %817) #18
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 1256
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %877, i64 1600
  call void @wiphy_work_queue(ptr noundef %899, ptr noundef nonnull %900) #18
  br label %1018

901:                                              ; preds = %871
  %902 = load ptr, ptr %818, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 22
  %904 = load i16, ptr %903, align 2
  %905 = lshr i16 %904, 4
  %906 = getelementptr inbounds nuw i8, ptr %839, i64 16
  call void @_raw_spin_lock(ptr noundef nonnull %906) #18
  %907 = getelementptr inbounds nuw i8, ptr %839, i64 155
  %908 = load i8, ptr %907, align 1
  %909 = and i8 %908, 1
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %._crit_edge68, label %911, !prof !28

._crit_edge68:                                    ; preds = %901
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %839, i64 144
  %.pre70 = load i16, ptr %.phi.trans.insert69, align 8
  br label %915

911:                                              ; preds = %901
  %912 = and i8 %908, -2
  store i8 %912, ptr %907, align 1
  %913 = getelementptr inbounds nuw i8, ptr %839, i64 148
  store i16 %905, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %839, i64 144
  store i16 %905, ptr %914, align 8
  br label %915

915:                                              ; preds = %._crit_edge68, %911
  %916 = phi i8 [ %908, %._crit_edge68 ], [ %912, %911 ]
  %917 = phi i16 [ %.pre70, %._crit_edge68 ], [ %905, %911 ]
  %918 = getelementptr inbounds nuw i8, ptr %839, i64 150
  %919 = load i16, ptr %918, align 2
  %920 = getelementptr inbounds nuw i8, ptr %839, i64 144
  %921 = and i8 %916, 4
  %922 = icmp eq i8 %921, 0
  %923 = zext nneg i16 %905 to i32
  %924 = zext i16 %917 to i32
  %925 = sub nsw i32 %923, %924
  %926 = and i32 %925, 4095
  %927 = icmp samesign ugt i32 %926, 2048
  br i1 %922, label %928, label %930, !prof !6

928:                                              ; preds = %915
  br i1 %927, label %1011, label %.thread120

.thread120:                                       ; preds = %928
  %929 = or disjoint i8 %916, 4
  store i8 %929, ptr %907, align 1
  br label %932

930:                                              ; preds = %915
  br i1 %927, label %931, label %932

931:                                              ; preds = %930
  call void @consume_skb(ptr noundef %817) #18
  br label %1017

932:                                              ; preds = %.thread120, %930
  %933 = add i16 %917, %919
  %934 = zext i16 %933 to i32
  %935 = sub nsw i32 %923, %934
  %936 = and i32 %935, 4095
  %937 = icmp samesign ugt i32 %936, 2048
  br i1 %937, label %.loopexit, label %938

938:                                              ; preds = %932
  %939 = add nuw nsw i16 %905, 1
  %940 = sub i16 %939, %919
  %941 = zext i16 %940 to i32
  %942 = sub nsw i32 %924, %941
  %943 = and i32 %942, 4095
  %944 = icmp samesign ugt i32 %943, 2048
  br i1 %944, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %938, %.preheader
  %945 = phi i16 [ %949, %.preheader ], [ %917, %938 ]
  %946 = load i16, ptr %918, align 2
  %947 = urem i16 %945, %946
  %948 = zext i16 %947 to i32
  call fastcc void @ieee80211_release_reorder_frame(ptr noundef nonnull %839, i32 noundef %948, ptr noundef nonnull %5)
  %949 = load i16, ptr %920, align 8
  %950 = zext i16 %949 to i32
  %951 = sub nsw i32 %950, %941
  %952 = and i32 %951, 4095
  %953 = icmp samesign ugt i32 %952, 2048
  br i1 %953, label %.preheader, label %.loopexit.loopexit, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre71 = load i16, ptr %918, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %938, %932
  %954 = phi i16 [ %949, %.loopexit.loopexit ], [ %917, %938 ], [ %917, %932 ]
  %955 = phi i16 [ %.pre71, %.loopexit.loopexit ], [ %919, %938 ], [ %919, %932 ]
  %956 = urem i16 %905, %955
  %957 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %958 = load ptr, ptr %957, align 8
  %959 = zext nneg i16 %956 to i64
  %960 = getelementptr [24 x i8], ptr %958, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load volatile ptr, ptr %961, align 8
  %963 = icmp eq ptr %962, %960
  %964 = select i1 %963, ptr null, ptr %962
  %965 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %966 = load i64, ptr %965, align 8
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %972, label %968

968:                                              ; preds = %.loopexit
  %969 = shl nuw i64 1, %959
  %970 = and i64 %966, %969
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %979

972:                                              ; preds = %968, %.loopexit
  %973 = icmp eq ptr %964, null
  br i1 %973, label %980, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %976 = load i32, ptr %975, align 8
  %977 = and i32 %976, 524288
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %980

979:                                              ; preds = %974, %968
  call void @consume_skb(ptr noundef %817) #18
  br label %1017

980:                                              ; preds = %974, %972
  %981 = icmp eq i16 %905, %954
  br i1 %981, label %982, label %994

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %839, i64 146
  %984 = load i16, ptr %983, align 2
  %985 = icmp eq i16 %984, 0
  br i1 %985, label %986, label %994

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %817, i64 64
  %988 = load i32, ptr %987, align 8
  %989 = and i32 %988, 524288
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1011

991:                                              ; preds = %986
  %992 = add nuw nsw i16 %905, 1
  %993 = and i16 %992, 4095
  store i16 %993, ptr %920, align 8
  br label %1011

994:                                              ; preds = %982, %980
  store volatile ptr %960, ptr %817, align 8
  %995 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store volatile ptr %962, ptr %995, align 8
  store volatile ptr %817, ptr %961, align 8
  store volatile ptr %817, ptr %962, align 8
  %996 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %997 = load i32, ptr %996, align 8
  %998 = add i32 %997, 1
  store volatile i32 %998, ptr %996, align 8
  %999 = getelementptr inbounds nuw i8, ptr %817, i64 64
  %1000 = load i32, ptr %999, align 8
  %1001 = and i32 %1000, 524288
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %994
  %1004 = load volatile i64, ptr @jiffies, align 64
  %1005 = getelementptr inbounds nuw i8, ptr %839, i64 40
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr [8 x i8], ptr %1006, i64 %959
  store i64 %1004, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %839, i64 146
  %1009 = load i16, ptr %1008, align 2
  %1010 = add i16 %1009, 1
  store i16 %1010, ptr %1008, align 2
  call fastcc void @ieee80211_sta_reorder_release(ptr noundef nonnull %839, ptr noundef nonnull %5)
  br label %1017

1011:                                             ; preds = %991, %986, %928
  call void @_raw_spin_unlock(ptr noundef nonnull %906) #18
  br label %1012

1012:                                             ; preds = %1011, %859, %854, %848, %843, %841, %822, %814
  %1013 = load ptr, ptr %707, align 8
  store volatile ptr %5, ptr %817, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store volatile ptr %1013, ptr %1014, align 8
  store volatile ptr %817, ptr %707, align 8
  store volatile ptr %817, ptr %1013, align 8
  %1015 = load i32, ptr %708, align 8
  %1016 = add i32 %1015, 1
  store volatile i32 %1016, ptr %708, align 8
  br label %1018

1017:                                             ; preds = %1003, %994, %979, %931
  call void @_raw_spin_unlock(ptr noundef nonnull %906) #18
  br label %1018

1018:                                             ; preds = %1017, %1012, %893
  call fastcc void @ieee80211_rx_handlers(ptr noundef %0, ptr noundef nonnull %5)
  br label %1021

1019:                                             ; preds = %808, %813, %.thread34, %759
  %1020 = phi i32 [ 65540, %759 ], [ 131072, %813 ], [ 131072, %.thread34 ], [ 65541, %808 ]
  call fastcc void @ieee80211_rx_handlers_result(ptr noundef %0, i32 noundef %1020)
  br label %1021

1021:                                             ; preds = %1019, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ieee80211_is_our_addr.exit

ieee80211_is_our_addr.exit:                       ; preds = %.thread3.i, %463, %273, %539, %582, %585, %418, %563, %ieee80211_is_our_addr.exit.thread._crit_edge, %517, %1021, %578, %577, %574, %554, %549, %441, %370, %360, %356, %354, %329, %322, %302, %292, %278, %276, %251, %209, %204, %180, %144, %140
  %1022 = phi i1 [ true, %1021 ], [ false, %418 ], [ false, %578 ], [ true, %140 ], [ true, %144 ], [ true, %180 ], [ false, %441 ], [ false, %251 ], [ false, %204 ], [ false, %554 ], [ false, %549 ], [ false, %273 ], [ false, %370 ], [ false, %360 ], [ false, %356 ], [ false, %354 ], [ false, %329 ], [ false, %322 ], [ false, %278 ], [ false, %292 ], [ false, %302 ], [ false, %276 ], [ false, %209 ], [ false, %577 ], [ false, %574 ], [ true, %582 ], [ false, %517 ], [ false, %539 ], [ false, %ieee80211_is_our_addr.exit.thread._crit_edge ], [ false, %563 ], [ true, %585 ], [ false, %463 ], [ false, %.thread3.i ]
  ret i1 %1022
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_rx_for_interface(ptr noundef initializes((32, 56), (76, 80)) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %9 = tail call ptr @link_sta_info_get_bss(ptr noundef %7, ptr noundef nonnull %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr @sta_info_get_bss(ptr noundef %18, ptr noundef nonnull %8) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 86
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %32, align 8
  %33 = icmp eq ptr %29, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  store ptr %43, ptr %6, align 8
  br label %.thread

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %45, align 8
  %46 = icmp slt i32 %30, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %46, label %51, label %74

.thread:                                          ; preds = %34, %42
  %47 = phi ptr [ %40, %34 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 1640
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %49, align 8
  %50 = icmp slt i32 %30, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %.thread, %44
  %52 = phi ptr [ %47, %.thread ], [ %.pre, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3176
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8
  br label %80

55:                                               ; preds = %.thread
  store i32 %30, ptr %31, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 3904
  %57 = zext nneg i32 %30 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 2864
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  %64 = shl nuw i64 1, %57
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 2560
  %69 = getelementptr [8 x i8], ptr %68, i64 %57
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %49, align 8
  %71 = icmp ne ptr %59, null
  %72 = icmp ne ptr %70, null
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %80, label %82

74:                                               ; preds = %44
  store i32 %30, ptr %31, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 3904
  %76 = zext nneg i32 %30 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  %78 = load volatile ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %78, ptr %79, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %67, %74, %51
  %81 = tail call fastcc zeroext i1 @ieee80211_prepare_and_rx_handle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %82

82:                                               ; preds = %67, %80, %74, %55
  %83 = phi i1 [ %81, %80 ], [ false, %55 ], [ false, %74 ], [ false, %67 ]
  ret i1 %83
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @pskb_trim(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @___pskb_trim(ptr noundef nonnull %0, i32 noundef %1) #18
  br label %23

12:                                               ; preds = %6
  store i32 %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = add i32 %1, %20
  store i32 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %12, %10, %2
  %24 = phi i32 [ 0, %2 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_postpull_rcsum(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 5
  %6 = and i8 %5, 3
  switch i8 %6, label %29 [
    i8 2, label %7
    i8 3, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 0, %9
  %11 = tail call i32 @csum_partial(ptr noundef %1, i32 noundef 8, i32 noundef %10) #18
  %12 = sub i32 0, %11
  store i32 %12, ptr %8, align 8
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_rx_no_sta(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ocb_rx_no_sta(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_rx_spurious_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
