target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_send_bar: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_send_bar ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_refresh_tx_agg_session_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_refresh_tx_agg_session_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_start_tx_ba_session: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_start_tx_ba_session ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_start_tx_ba_cb_irqsafe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_start_tx_ba_cb_irqsafe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_stop_tx_ba_session: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_stop_tx_ba_session ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_stop_tx_ba_cb_irqsafe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_stop_tx_ba_cb_irqsafe ; .previous"

%struct.pcpu_hot = type { %union.anon.97 }
%union.anon.97 = type { %struct.anon.98, [16 x i8] }
%struct.anon.98 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.124 }
%struct.atomic_t = type { i32 }
%union.anon.124 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.125 }
%union.anon.125 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_ampdu_params = type { i32, ptr, i16, i16, i16, i8, i16 }
%struct.sk_buff_head = type { %union.anon.12, i32, %struct.spinlock }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }

@__UNIQUE_ID___addressable_ieee80211_send_bar2955 = internal global ptr @ieee80211_send_bar, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [22 x i8] c"net/mac80211/agg-tx.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ieee80211_refresh_tx_agg_session_timer2980 = internal global ptr @ieee80211_refresh_tx_agg_session_timer, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"Requested to start BA session on reserved tid=%d\00", align 1
@__UNIQUE_ID___addressable_ieee80211_start_tx_ba_session2989 = internal global ptr @ieee80211_start_tx_ba_session, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_start_tx_ba_cb_irqsafe2996 = internal global ptr @ieee80211_start_tx_ba_cb_irqsafe, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"Requested to stop BA session on reserved tid=%d\00", align 1
@__UNIQUE_ID___addressable_ieee80211_stop_tx_ba_session3001 = internal global ptr @ieee80211_stop_tx_ba_session, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_stop_tx_ba_cb_irqsafe3002 = internal global ptr @ieee80211_stop_tx_ba_cb_irqsafe, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"TID %d gone but expected when splicing aggregates from the pending queue\0A\00", align 1
@ieee802_1d_to_ac = external dso_local local_unnamed_addr constant [8 x i32], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@drv_wake_tx_queue.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_wake_tx_queue = external dso_local global %struct.tracepoint, align 8
@trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__tp_func_drv_wake_tx_queue2245 = internal global ptr @__SCK__tp_func_drv_wake_tx_queue, section ".discard.addressable", align 8
@__SCK__tp_func_drv_wake_tx_queue = external dso_local global %struct.static_call_key, align 8
@trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2246 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_api_start_tx_ba_session = external dso_local global %struct.tracepoint, align 8
@trace_api_start_tx_ba_session.__UNIQUE_ID___addressable___SCK__tp_func_api_start_tx_ba_session2413 = internal global ptr @__SCK__tp_func_api_start_tx_ba_session, section ".discard.addressable", align 8
@__SCK__tp_func_api_start_tx_ba_session = external dso_local global %struct.static_call_key, align 8
@trace_api_start_tx_ba_session.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2414 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_api_start_tx_ba_cb = external dso_local global %struct.tracepoint, align 8
@trace_api_start_tx_ba_cb.__UNIQUE_ID___addressable___SCK__tp_func_api_start_tx_ba_cb2427 = internal global ptr @__SCK__tp_func_api_start_tx_ba_cb, section ".discard.addressable", align 8
@__SCK__tp_func_api_start_tx_ba_cb = external dso_local global %struct.static_call_key, align 8
@trace_api_start_tx_ba_cb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2428 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_stop_tx_ba_session = external dso_local global %struct.tracepoint, align 8
@trace_api_stop_tx_ba_session.__UNIQUE_ID___addressable___SCK__tp_func_api_stop_tx_ba_session2441 = internal global ptr @__SCK__tp_func_api_stop_tx_ba_session, section ".discard.addressable", align 8
@__SCK__tp_func_api_stop_tx_ba_session = external dso_local global %struct.static_call_key, align 8
@trace_api_stop_tx_ba_session.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2442 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_stop_tx_ba_cb = external dso_local global %struct.tracepoint, align 8
@trace_api_stop_tx_ba_cb.__UNIQUE_ID___addressable___SCK__tp_func_api_stop_tx_ba_cb2455 = internal global ptr @__SCK__tp_func_api_stop_tx_ba_cb, section ".discard.addressable", align 8
@__SCK__tp_func_api_stop_tx_ba_cb = external dso_local global %struct.static_call_key, align 8
@trace_api_stop_tx_ba_cb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2456 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_refresh_tx_agg_session_timer2980, ptr @__UNIQUE_ID___addressable_ieee80211_send_bar2955, ptr @__UNIQUE_ID___addressable_ieee80211_start_tx_ba_cb_irqsafe2996, ptr @__UNIQUE_ID___addressable_ieee80211_start_tx_ba_session2989, ptr @__UNIQUE_ID___addressable_ieee80211_stop_tx_ba_cb_irqsafe3002, ptr @__UNIQUE_ID___addressable_ieee80211_stop_tx_ba_session3001, ptr @trace_api_start_tx_ba_cb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2428, ptr @trace_api_start_tx_ba_cb.__UNIQUE_ID___addressable___SCK__tp_func_api_start_tx_ba_cb2427, ptr @trace_api_start_tx_ba_session.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2414, ptr @trace_api_start_tx_ba_session.__UNIQUE_ID___addressable___SCK__tp_func_api_start_tx_ba_session2413, ptr @trace_api_stop_tx_ba_cb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2456, ptr @trace_api_stop_tx_ba_cb.__UNIQUE_ID___addressable___SCK__tp_func_api_stop_tx_ba_cb2455, ptr @trace_api_stop_tx_ba_session.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2442, ptr @trace_api_stop_tx_ba_session.__UNIQUE_ID___addressable___SCK__tp_func_api_stop_tx_ba_session2441, ptr @trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2246, ptr @trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__tp_func_drv_wake_tx_queue2245], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_bar(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -2800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 20
  %10 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %9, i32 noundef 2080) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 -4056
  %14 = load i32, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %14
  store i32 %21, ptr %19, align 8
  %22 = tail call ptr @skb_put(ptr noundef nonnull %10, i32 noundef 20) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i16 132, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %23, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %24 = getelementptr inbounds i8, ptr %22, i64 10
  %25 = getelementptr i8, ptr %0, i64 1006
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %24, ptr noundef align 2 dereferenceable(6) %25, i64 6, i1 false)
  %26 = zext i16 %2 to i32
  %27 = shl i16 %2, 12
  %28 = or disjoint i16 %27, 4
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  store i16 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %22, i64 18
  store i16 %3, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 65537
  store i32 %33, ptr %31, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %13, ptr noundef nonnull %10, i32 noundef %26, i32 noundef -1) #10
  br label %34

34:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_assign_tid_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %4 = getelementptr inbounds i8, ptr %0, i64 904
  %5 = sext i32 %1 to i64
  %6 = getelementptr [16 x ptr], ptr %4, i64 0, i64 %5
  store volatile ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__ieee80211_stop_tx_ba_session(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_ampdu_params, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 0, ptr %13, align 8
  switch i32 %2, label %15 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %14
  ]

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2307, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #10, !srcloc !9
  br label %81

16:                                               ; preds = %14, %3, %3, %3
  %17 = phi i32 [ 4, %14 ], [ 3, %3 ], [ 3, %3 ], [ 3, %3 ]
  store i32 %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef %18) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 1032
  %20 = zext i16 %1 to i64
  %21 = getelementptr [16 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #10
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 904
  %24 = getelementptr [16 x ptr], ptr %23, i64 0, i64 %20
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void @_raw_spin_unlock_bh(ptr noundef %18) #10
  br label %81

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %25, i64 128
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  tail call void @_raw_spin_unlock_bh(ptr noundef %18) #10
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %81

35:                                               ; preds = %33
  store i32 5, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @drv_ampdu_action(ptr noundef %6, ptr noundef %37, ptr noundef nonnull %4) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %81, label %40, !prof !10

40:                                               ; preds = %35
  call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #10, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 353, i32 2307, i64 12) #10, !srcloc !12
  call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #10, !srcloc !13
  br label %81

41:                                               ; preds = %28
  %42 = load volatile i64, ptr %29, align 8
  %43 = and i64 %42, 16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %46 = zext i16 %1 to i64
  %47 = getelementptr [16 x ptr], ptr %23, i64 0, i64 %46
  store volatile ptr null, ptr %47, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %18) #10
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %25) #10
  br label %81

48:                                               ; preds = %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 8, ptr elementtype(i8) %29) #10, !srcloc !14
  %49 = getelementptr inbounds i8, ptr %0, i64 2728
  %50 = zext i16 %1 to i64
  %51 = getelementptr [17 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr i8, ptr %55, i64 -2800
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef %58) #10
  %59 = getelementptr i8, ptr %52, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 1, ptr elementtype(i8) %59) #10, !srcloc !14
  tail call void @_raw_spin_unlock_bh(ptr noundef %58) #10
  br label %60

60:                                               ; preds = %54, %48
  tail call void @_raw_spin_unlock_bh(ptr noundef %18) #10
  %61 = getelementptr inbounds i8, ptr %25, i64 56
  %62 = tail call i32 @timer_delete_sync(ptr noundef %61) #10
  %63 = getelementptr inbounds i8, ptr %25, i64 16
  %64 = tail call i32 @timer_delete_sync(ptr noundef %63) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -5, ptr elementtype(i8) %29) #10, !srcloc !15
  %65 = getelementptr inbounds i8, ptr %6, i64 1414
  %66 = load i8, ptr %65, align 2, !range !16, !noundef !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @synchronize_net() #10
  br label %69

69:                                               ; preds = %68, %60
  %70 = icmp ne i32 %2, 2
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds i8, ptr %25, i64 147
  store i8 %71, ptr %72, align 1
  %73 = icmp eq i32 %2, 1
  %74 = getelementptr inbounds i8, ptr %25, i64 148
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @drv_ampdu_action(ptr noundef %6, ptr noundef %77, ptr noundef nonnull %4) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80, !prof !10

80:                                               ; preds = %69
  call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #10, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 407, i32 2305, i64 12) #10, !srcloc !19
  call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #10, !srcloc !20
  br label %81

81:                                               ; preds = %80, %69, %45, %40, %35, %33, %27, %15
  %82 = phi i32 [ -22, %15 ], [ 0, %45 ], [ -2, %27 ], [ -114, %33 ], [ 0, %40 ], [ 0, %35 ], [ 0, %80 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_ampdu_action(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tx_ba_session_handle_start(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_ampdu_params, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !21
  store i32 2, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2680
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = trunc i32 %1 to i16
  store i16 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 904
  %17 = sext i32 %1 to i64
  %18 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -17, ptr elementtype(i8) %20) #10, !srcloc !15
  tail call void @synchronize_net() #10
  %21 = getelementptr inbounds i8, ptr %0, i64 490
  %22 = getelementptr [16 x i16], ptr %21, i64 0, i64 %17
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 4
  store i16 %24, ptr %12, align 2
  %25 = call i32 @drv_ampdu_action(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %3) #10
  %26 = load i16, ptr %12, align 2
  %27 = getelementptr inbounds i8, ptr %19, i64 152
  store i16 %26, ptr %27, align 8
  switch i32 %25, label %29 [
    i32 2, label %53
    i32 1, label %28
    i32 0, label %52
  ]

28:                                               ; preds = %2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 1, ptr elementtype(i8) %20) #10, !srcloc !14
  br label %52

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 148
  call void @_raw_spin_lock_bh(ptr noundef %30) #10
  call fastcc void @ieee80211_agg_splice_packets(ptr noundef %7, ptr noundef %19, i16 noundef zeroext %11)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr null, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 5070
  %32 = and i16 %11, 7
  %33 = zext nneg i16 %32 to i64
  %34 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %31, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %7, i64 1256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2360
  %42 = zext i8 %38 to i64
  %43 = getelementptr [16 x %struct.atomic_t], ptr %41, i64 0, i64 %42
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #10, !srcloc !22
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = zext i8 %38 to i32
  %48 = load ptr, ptr %39, align 8
  call void @ieee80211_wake_queue_by_reason(ptr noundef %48, i32 noundef %47, i32 noundef 3, i1 noundef zeroext false) #10
  br label %49

49:                                               ; preds = %46, %29
  call void @_raw_spin_unlock_bh(ptr noundef %30) #10
  call fastcc void @ieee80211_agg_start_txq(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %50 = icmp eq ptr %19, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @kvfree_call_rcu(ptr noundef nonnull %19, ptr noundef nonnull %19) #10
  br label %53

52:                                               ; preds = %28, %2
  call fastcc void @ieee80211_send_addba_with_timeout(ptr noundef %0, ptr noundef %19)
  br label %53

53:                                               ; preds = %52, %51, %49, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_agg_splice_packets(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 5070
  %7 = zext i16 %2 to i32
  %8 = and i32 %7, 7
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %6, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 2360
  %16 = zext i8 %14 to i64
  %17 = getelementptr [16 x %struct.atomic_t], ptr %15, i64 0, i64 %16
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #10, !srcloc !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = zext i8 %14 to i32
  %22 = load ptr, ptr %4, align 8
  tail call void @ieee80211_stop_queue_by_reason(ptr noundef %22, i32 noundef %21, i32 noundef 3, i1 noundef zeroext false) #10
  br label %23

23:                                               ; preds = %20, %3
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %26, !prof !23

25:                                               ; preds = %23
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #10, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %7) #10
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 252, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #10, !srcloc !27
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #10, !srcloc !28
  br label %49

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %5, i64 1296
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %31) #10
  %33 = load ptr, ptr %27, align 8
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 1896
  %37 = getelementptr [16 x %struct.sk_buff_head], ptr %36, i64 0, i64 %16
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  store volatile ptr %39, ptr %42, align 8
  store volatile ptr %33, ptr %39, align 8
  store volatile ptr %37, ptr %41, align 8
  store volatile ptr %41, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 8
  store ptr %27, ptr %27, align 8
  store ptr %27, ptr %40, align 8
  store i32 0, ptr %43, align 8
  br label %48

48:                                               ; preds = %35, %30
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %32) #10
  br label %49

49:                                               ; preds = %48, %26, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_agg_start_txq(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2728
  %5 = sext i32 %1 to i64
  %6 = getelementptr [17 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 -232
  %11 = getelementptr i8, ptr %7, i64 -8
  br i1 %2, label %12, label %13

12:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 2, ptr elementtype(i8) %11) #10, !srcloc !14
  br label %14

13:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -3, ptr elementtype(i8) %11) #10, !srcloc !15
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr i8, ptr %7, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #10, !srcloc !15
  %16 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 512, ptr nonnull elementtype(i32) %18) #10, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  tail call void @__rcu_read_lock() #10
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1256
  %22 = load ptr, ptr %21, align 8
  tail call void @__ieee80211_schedule_txq(ptr noundef %22, ptr noundef nonnull %7, i1 noundef zeroext true) #10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 -4056
  %25 = getelementptr inbounds i8, ptr %22, i64 1414
  %26 = load i8, ptr %25, align 2, !range !16, !noundef !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 8, ptr elementtype(i8) %15) #10, !srcloc !14
  br label %91

29:                                               ; preds = %14
  %30 = getelementptr i8, ptr %23, i64 -2800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1415
  %33 = load i8, ptr %32, align 1, !range !16, !noundef !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %23, i64 -2792
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ true, %29 ], [ %39, %35 ]
  %42 = load i1, ptr @drv_wake_tx_queue.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %53, label %44, !prof !10

44:                                               ; preds = %40
  store i1 true, ptr @drv_wake_tx_queue.__already_done, align 1
  tail call void asm sideeffect "2891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2891) #10, !srcloc !32
  %45 = getelementptr i8, ptr %23, i64 -2808
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 296
  %49 = getelementptr i8, ptr %23, i64 -2776
  %50 = select i1 %47, ptr %49, ptr %48
  %51 = getelementptr i8, ptr %23, i64 -2792
  %52 = load i32, ptr %51, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %50, i32 noundef %52) #10
  tail call void asm sideeffect "2892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2892) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1344, i32 2313, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "2893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2893) #10, !srcloc !35
  tail call void asm sideeffect "2894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2894) #10, !srcloc !36
  br label %53

53:                                               ; preds = %44, %40
  %54 = getelementptr i8, ptr %23, i64 -2792
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_wake_tx_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #10
          to label %86 [label %60], !srcloc !37

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #10, !srcloc !38
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #10, !srcloc !39
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #10, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_wake_tx_queue, i64 0, i32 8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef %75, ptr noundef %22, ptr noundef %24, ptr noundef %10) #10
  br label %77

77:                                               ; preds = %73, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #10, !srcloc !43
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !10

83:                                               ; preds = %77
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #10, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %77, %60, %58
  %87 = getelementptr inbounds i8, ptr %22, i64 448
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 736
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %22, ptr noundef nonnull %7) #10
  br label %91

91:                                               ; preds = %86, %53, %28
  tail call void @__rcu_read_unlock() #10
  tail call void @__local_bh_enable_ip(i64 noundef %16, i32 noundef 512) #10
  br label %92

92:                                               ; preds = %91, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_send_addba_with_timeout(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 158
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !10

17:                                               ; preds = %13, %2
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 461, i32 2307, i64 12) #10, !srcloc !46
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #10, !srcloc !47
  br label %98

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, 1000
  %22 = tail call i32 @mod_timer(ptr noundef %19, i64 noundef %21) #10
  %23 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef %23) #10
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds i8, ptr %0, i64 1160
  %26 = zext i8 %8 to i64
  %27 = getelementptr [16 x i64], ptr %25, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1288
  %29 = getelementptr [16 x i8], ptr %28, i64 0, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 1
  tail call void @_raw_spin_unlock_bh(ptr noundef %23) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 2680
  %33 = getelementptr inbounds i8, ptr %0, i64 2956
  %34 = load i8, ptr %33, align 4, !range !16, !noundef !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %6, i64 130
  %38 = load i16, ptr %37, align 2
  %39 = shl i16 %38, 6
  br label %40

40:                                               ; preds = %36, %18
  %41 = phi i16 [ %39, %36 ], [ 4096, %18 ]
  %42 = zext i8 %8 to i16
  %43 = getelementptr inbounds i8, ptr %1, i64 146
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 1256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 50
  %54 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %53, i32 noundef 2080) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %93, label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 184
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %57
  store i32 %64, ptr %62, align 8
  %65 = tail call ptr @skb_put(ptr noundef nonnull %54, i32 noundef 24) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %66, ptr noundef align 1 dereferenceable(6) %32, i64 6, i1 false)
  %67 = getelementptr inbounds i8, ptr %65, i64 10
  %68 = getelementptr inbounds i8, ptr %4, i64 4056
  %69 = getelementptr inbounds i8, ptr %4, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %67, ptr noundef align 2 dereferenceable(6) %69, i64 6, i1 false)
  %70 = load i32, ptr %68, align 8
  switch i32 %70, label %79 [
    i32 3, label %71
    i32 4, label %71
    i32 7, label %71
    i32 2, label %73
    i32 1, label %76
  ]

71:                                               ; preds = %56, %56, %56
  %72 = getelementptr inbounds i8, ptr %65, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %72, ptr noundef align 2 dereferenceable(6) %69, i64 6, i1 false)
  br label %79

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, ptr %65, i64 16
  %75 = getelementptr inbounds i8, ptr %4, i64 4138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %74, ptr noundef align 2 dereferenceable(6) %75, i64 6, i1 false)
  br label %79

76:                                               ; preds = %56
  %77 = getelementptr inbounds i8, ptr %65, i64 16
  %78 = getelementptr inbounds i8, ptr %4, i64 1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %77, ptr noundef align 2 dereferenceable(6) %78, i64 6, i1 false)
  br label %79

79:                                               ; preds = %76, %73, %71, %56
  store i16 208, ptr %65, align 2
  %80 = tail call ptr @skb_put(ptr noundef nonnull %54, i32 noundef 9) #10
  %81 = getelementptr inbounds i8, ptr %65, i64 24
  store i8 3, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %65, i64 25
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %65, i64 26
  store i8 %44, ptr %83, align 1
  %84 = shl nuw nsw i16 %42, 2
  %85 = and i16 %84, 60
  %86 = or disjoint i16 %41, %85
  %87 = or disjoint i16 %86, 3
  %88 = getelementptr inbounds i8, ptr %65, i64 27
  store i16 %87, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %65, i64 29
  store i16 %48, ptr %89, align 1
  %90 = shl i16 %46, 4
  %91 = getelementptr inbounds i8, ptr %65, i64 31
  store i16 %90, ptr %91, align 1
  %92 = zext i8 %8 to i32
  tail call void @ieee80211_tx_skb_tid(ptr noundef %4, ptr noundef nonnull %54, i32 noundef %92, i32 noundef -1) #10
  br label %93

93:                                               ; preds = %79, %40
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 8, ptr elementtype(i64) %9) #10, !srcloc !48
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %98, label %97, !prof !10

97:                                               ; preds = %93
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #10, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2305, i64 12) #10, !srcloc !50
  tail call void asm sideeffect "2974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2974) #10, !srcloc !51
  br label %98

98:                                               ; preds = %97, %93, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_refresh_tx_agg_session_timer(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = icmp ugt i16 %1, 15
  br i1 %3, label %4, label %5, !prof !23

4:                                                ; preds = %2
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #10, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 565, i32 2307, i64 12) #10, !srcloc !53
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #10, !srcloc !54
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -1776
  %7 = zext nneg i16 %1 to i64
  %8 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds i8, ptr %9, i64 136
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_start_tx_ba_session(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -2680
  %5 = getelementptr i8, ptr %0, i64 -2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_start_tx_ba_session, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #10
          to label %36 [label %10], !srcloc !37

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #10, !srcloc !55
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #10, !srcloc !39
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #10, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !56
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_start_tx_ba_session, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_api_start_tx_ba_session(ptr noundef %25, ptr noundef %0, i16 noundef zeroext %1) #10
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !57
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #10, !srcloc !43
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !10

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #10, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %3
  %37 = getelementptr i8, ptr %0, i64 -1348
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i16
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %41, label %43, !prof !23

41:                                               ; preds = %36
  %42 = zext i16 %1 to i32
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #10, !srcloc !59
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %42) #10
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #10, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 615, i32 2313, i64 12) #10, !srcloc !61
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #10, !srcloc !62
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #10, !srcloc !63
  br label %149

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 238
  %45 = load i8, ptr %44, align 2, !range !16, !noundef !17
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4272
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %149

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds i8, ptr %8, i64 448
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60, !prof !23

59:                                               ; preds = %53
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #10, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 622, i32 2307, i64 12) #10, !srcloc !65
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #10, !srcloc !66
  br label %149

60:                                               ; preds = %53
  %61 = icmp ugt i16 %1, 15
  br i1 %61, label %149, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %8, i64 88
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 128
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %149, label %67

67:                                               ; preds = %62
  %68 = load volatile i64, ptr %63, align 8
  %69 = and i64 %68, 2097152
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %67
  %72 = icmp ugt i16 %1, 7
  br i1 %72, label %73, label %74, !prof !23

73:                                               ; preds = %71
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #10, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 630, i32 2305, i64 12) #10, !srcloc !68
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #10, !srcloc !69
  br label %149

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %6, i64 4056
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %149 [
    i32 2, label %77
    i32 7, label %77
    i32 4, label %77
    i32 3, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %74, %74, %74, %74, %74
  %78 = getelementptr i8, ptr %0, i64 -2464
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 256
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %149

82:                                               ; preds = %77
  %83 = load volatile i64, ptr %78, align 8
  %84 = and i64 %83, 128
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load volatile i64, ptr %78, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %149, label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4056
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 1
  %95 = or i1 %46, %94
  br i1 %95, label %96, label %149

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %0, i64 -2532
  tail call void @_raw_spin_lock_bh(ptr noundef %97) #10
  %98 = getelementptr i8, ptr %0, i64 -1392
  %99 = zext nneg i16 %1 to i64
  %100 = getelementptr [16 x i8], ptr %98, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ugt i8 %101, 15
  br i1 %102, label %147, label %103

103:                                              ; preds = %96
  %104 = icmp ugt i8 %101, 3
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load volatile i64, ptr @jiffies, align 64
  %107 = getelementptr i8, ptr %0, i64 -1520
  %108 = getelementptr [16 x i64], ptr %107, i64 0, i64 %99
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %106, -15000
  %111 = sub i64 %110, %109
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %147, label %113

113:                                              ; preds = %105, %103
  %114 = getelementptr i8, ptr %0, i64 -1776
  %115 = getelementptr [16 x ptr], ptr %114, i64 0, i64 %99
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %147

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %0, i64 -1648
  %120 = getelementptr [16 x ptr], ptr %119, i64 0, i64 %99
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %125 = load ptr, ptr %124, align 16
  %126 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %125, i32 noundef 2336, i64 noundef 160) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %126, i64 96
  %130 = getelementptr inbounds i8, ptr %126, i64 116
  store i32 0, ptr %130, align 4
  store ptr %129, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 104
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 112
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 4) #10, !srcloc !70
  %134 = getelementptr inbounds i8, ptr %126, i64 144
  store i16 %2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 120
  store ptr %4, ptr %135, align 8
  %136 = trunc i16 %1 to i8
  %137 = getelementptr inbounds i8, ptr %126, i64 158
  store i8 %136, ptr %137, align 2
  %138 = getelementptr inbounds i8, ptr %126, i64 56
  tail call void @init_timer_key(ptr noundef %138, ptr noundef nonnull @sta_addba_resp_timer_expired, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %139 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @init_timer_key(ptr noundef %139, ptr noundef nonnull @sta_tx_agg_session_timer_expired, i32 noundef 524288, ptr noundef null, ptr noundef null) #10
  %140 = getelementptr i8, ptr %0, i64 -1376
  %141 = load i8, ptr %140, align 8
  %142 = add i8 %141, 1
  store i8 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %126, i64 146
  store i8 %142, ptr %143, align 2
  store ptr %126, ptr %120, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %0, i64 -1800
  tail call void @wiphy_work_queue(ptr noundef %145, ptr noundef %146) #10
  br label %147

147:                                              ; preds = %128, %123, %118, %113, %105, %96
  %148 = phi i32 [ 0, %128 ], [ -16, %96 ], [ -16, %105 ], [ -11, %113 ], [ -11, %118 ], [ -12, %123 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %97) #10
  br label %149

149:                                              ; preds = %147, %90, %86, %77, %74, %73, %67, %62, %60, %59, %47, %41
  %150 = phi i32 [ %148, %147 ], [ -22, %41 ], [ -22, %47 ], [ -22, %59 ], [ -22, %67 ], [ -22, %62 ], [ -22, %60 ], [ -22, %73 ], [ -22, %74 ], [ -22, %77 ], [ -22, %86 ], [ -22, %90 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_addba_resp_timer_expired(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 102
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 2680
  %12 = zext i8 %5 to i16
  %13 = tail call i32 @ieee80211_stop_tx_ba_session(ptr noundef %11, i16 noundef zeroext %12), !range !71
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_tx_agg_session_timer_expired(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 142
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 10
  %17 = tail call i64 @__usecs_to_jiffies(i32 noundef %16) #10
  %18 = add i64 %17, %12
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %19, %18
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %18) #10
  br label %28

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %3, i64 2680
  %26 = zext i8 %5 to i16
  %27 = tail call i32 @ieee80211_stop_tx_ba_session(ptr noundef %25, i16 noundef zeroext %26), !range !71
  br label %28

28:                                               ; preds = %24, %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_start_tx_ba_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #10, !srcloc !48
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %3
  tail call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #10, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 802, i32 2305, i64 12) #10, !srcloc !73
  tail call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #10, !srcloc !74
  br label %32

13:                                               ; preds = %3
  %14 = load volatile i64, ptr %8, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %8, align 8
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %8, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @ieee80211_send_addba_with_timeout(ptr noundef %0, ptr noundef %2)
  br label %32

26:                                               ; preds = %21
  %27 = load volatile i64, ptr %8, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = trunc i32 %1 to i16
  tail call fastcc void @ieee80211_agg_tx_operational(ptr noundef %7, ptr noundef %0, i16 noundef zeroext %31)
  br label %32

32:                                               ; preds = %30, %26, %25, %17, %13, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_agg_tx_operational(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_ampdu_params, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !21
  store i32 6, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 2680
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 904
  %13 = zext i16 %2 to i64
  %14 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 150
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %9, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 157
  %19 = load i8, ptr %18, align 1, !range !16, !noundef !17
  store i8 %19, ptr %10, align 2
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @drv_ampdu_action(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %4) #10
  %23 = getelementptr inbounds i8, ptr %1, i64 148
  call void @_raw_spin_lock_bh(ptr noundef %23) #10
  %24 = load ptr, ptr %20, align 8
  call fastcc void @ieee80211_agg_splice_packets(ptr noundef %24, ptr noundef %15, i16 noundef zeroext %2)
  %25 = getelementptr inbounds i8, ptr %15, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 4, ptr elementtype(i8) %25) #10, !srcloc !14
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5070
  %28 = and i16 %2, 7
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %27, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %26, i64 1256
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2360
  %38 = zext i8 %34 to i64
  %39 = getelementptr [16 x %struct.atomic_t], ptr %37, i64 0, i64 %38
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #10, !srcloc !22
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %3
  %43 = zext i8 %34 to i32
  %44 = load ptr, ptr %35, align 8
  call void @ieee80211_wake_queue_by_reason(ptr noundef %44, i32 noundef %43, i32 noundef 3, i1 noundef zeroext false) #10
  br label %45

45:                                               ; preds = %42, %3
  call void @_raw_spin_unlock_bh(ptr noundef %23) #10
  %46 = zext i16 %2 to i32
  call fastcc void @ieee80211_agg_start_txq(ptr noundef %1, i32 noundef %46, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_start_tx_ba_cb_irqsafe(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  %5 = getelementptr i8, ptr %0, i64 -2800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_start_tx_ba_cb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #10
          to label %34 [label %8], !srcloc !37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #10, !srcloc !75
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #10, !srcloc !39
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #10, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_start_tx_ba_cb, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_api_start_tx_ba_cb(ptr noundef %23, ptr noundef %4, ptr noundef %1, i16 noundef zeroext %2) #10
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !77
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !43
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !10

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #10, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %3
  tail call void @__rcu_read_lock() #10
  %35 = icmp ugt i16 %2, 15
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %1) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 904
  %41 = zext nneg i16 %2 to i64
  %42 = getelementptr [16 x ptr], ptr %40, i64 0, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46, !prof !23

45:                                               ; preds = %39
  tail call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #10, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 839, i32 2305, i64 12) #10, !srcloc !80
  tail call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #10, !srcloc !81
  br label %46

46:                                               ; preds = %45, %39, %36, %34
  %47 = phi ptr [ null, %34 ], [ %37, %36 ], [ %37, %45 ], [ %37, %39 ]
  %48 = phi ptr [ null, %34 ], [ null, %36 ], [ %43, %45 ], [ %43, %39 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 64, ptr elementtype(i8) %51) #10, !srcloc !14
  %52 = getelementptr inbounds i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 880
  tail call void @wiphy_work_queue(ptr noundef %53, ptr noundef %54) #10
  br label %55

55:                                               ; preds = %50, %46
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_stop_tx_ba_session(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_stop_tx_ba_session, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #10
          to label %34 [label %8], !srcloc !37

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #10, !srcloc !82
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #10, !srcloc !39
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #10, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_stop_tx_ba_session, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_api_stop_tx_ba_session(ptr noundef %23, ptr noundef %0, i16 noundef zeroext %1) #10
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !84
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !43
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !10

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #10, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %2
  %35 = getelementptr inbounds i8, ptr %6, i64 448
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %34
  %41 = zext i16 %1 to i32
  %42 = icmp ugt i16 %1, 15
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 -2532
  tail call void @_raw_spin_lock_bh(ptr noundef %44) #10
  %45 = getelementptr i8, ptr %0, i64 -1776
  %46 = zext nneg i16 %1 to i64
  %47 = getelementptr [16 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %0, i64 -1348
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i16
  %54 = icmp eq i16 %53, %1
  br i1 %54, label %55, label %56, !prof !23

55:                                               ; preds = %50
  tail call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #10, !srcloc !86
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %41) #10
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #10, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 892, i32 2313, i64 12) #10, !srcloc !88
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #10, !srcloc !89
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #10, !srcloc !90
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %48, i64 128
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 32, ptr elementtype(i8) %57) #10, !srcloc !14
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 -1800
  tail call void @wiphy_work_queue(ptr noundef %63, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %61, %56, %43
  %66 = phi i32 [ 0, %61 ], [ -2, %43 ], [ 0, %56 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %44) #10
  br label %67

67:                                               ; preds = %65, %40, %34
  %68 = phi i32 [ %66, %65 ], [ -22, %34 ], [ -22, %40 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_stop_tx_ba_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 147
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 148
  %17 = load i8, ptr %16, align 4, !range !16, !noundef !17
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 904
  %22 = sext i32 %1 to i64
  %23 = getelementptr [16 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = trunc i32 %1 to i16
  tail call fastcc void @ieee80211_agg_splice_packets(ptr noundef %25, ptr noundef %24, i16 noundef zeroext %26)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr null, ptr %23, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5070
  %29 = and i16 %26, 7
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %28, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %27, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2360
  %39 = zext i8 %35 to i64
  %40 = getelementptr [16 x %struct.atomic_t], ptr %38, i64 0, i64 %39
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #10, !srcloc !22
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %19
  %44 = zext i8 %35 to i32
  %45 = load ptr, ptr %36, align 8
  tail call void @ieee80211_wake_queue_by_reason(ptr noundef %45, i32 noundef %44, i32 noundef 3, i1 noundef zeroext false) #10
  br label %46

46:                                               ; preds = %43, %19
  %47 = icmp eq ptr %24, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @kvfree_call_rcu(ptr noundef nonnull %24, ptr noundef nonnull %24) #10
  br label %49

49:                                               ; preds = %48, %46, %3
  %50 = phi i1 [ false, %3 ], [ %20, %46 ], [ %20, %48 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #10
  br i1 %10, label %52, label %51

51:                                               ; preds = %49
  tail call fastcc void @ieee80211_agg_start_txq(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %49
  br i1 %50, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 2680
  %55 = trunc i32 %1 to i16
  tail call void @ieee80211_send_delba(ptr noundef %5, ptr noundef %54, i16 noundef zeroext %55, i16 noundef zeroext 1, i16 noundef zeroext 37) #10
  br label %56

56:                                               ; preds = %53, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_delba(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_stop_tx_ba_cb_irqsafe(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  %5 = getelementptr i8, ptr %0, i64 -2800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_stop_tx_ba_cb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #10
          to label %34 [label %8], !srcloc !37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #10, !srcloc !91
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #10, !srcloc !39
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #10, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !92
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_stop_tx_ba_cb, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_api_stop_tx_ba_cb(ptr noundef %23, ptr noundef %4, ptr noundef %1, i16 noundef zeroext %2) #10
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !93
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !43
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !10

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #10, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %3
  tail call void @__rcu_read_lock() #10
  %35 = icmp ugt i16 %2, 15
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %1) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 904
  %41 = zext nneg i16 %2 to i64
  %42 = getelementptr [16 x ptr], ptr %40, i64 0, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46, !prof !23

45:                                               ; preds = %39
  tail call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #10, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 839, i32 2305, i64 12) #10, !srcloc !80
  tail call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #10, !srcloc !81
  br label %46

46:                                               ; preds = %45, %39, %36, %34
  %47 = phi ptr [ null, %34 ], [ %37, %36 ], [ %37, %45 ], [ %37, %39 ]
  %48 = phi ptr [ null, %34 ], [ null, %36 ], [ %43, %45 ], [ %43, %39 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 128, ptr elementtype(i8) %51) #10, !srcloc !14
  %52 = getelementptr inbounds i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 880
  tail call void @wiphy_work_queue(ptr noundef %53, ptr noundef %54) #10
  br label %55

55:                                               ; preds = %50, %46
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_addba_resp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 29
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  %9 = trunc i16 %7 to i8
  %10 = lshr i16 %6, 2
  %11 = and i16 %10, 15
  %12 = lshr i16 %6, 6
  %13 = getelementptr inbounds i8, ptr %0, i64 130
  %14 = load i16, ptr %13, align 2
  %15 = tail call i16 @llvm.umin.i16(i16 %12, i16 %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 2728
  %17 = zext nneg i16 %11 to i64
  %18 = getelementptr [17 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %8, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %19, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #10, !srcloc !14
  br label %24

24:                                               ; preds = %22, %4
  %25 = getelementptr inbounds i8, ptr %1, i64 904
  %26 = getelementptr [16 x ptr], ptr %25, i64 0, i64 %17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %82, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 26
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %27, i64 146
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %27, i64 56
  %37 = tail call i32 @timer_delete_sync(ptr noundef %36) #10
  %38 = getelementptr inbounds i8, ptr %27, i64 128
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %35
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %2, i64 27
  %48 = load i16, ptr %47, align 1
  %49 = icmp eq i16 %48, 0
  %50 = icmp ne i16 %15, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 1, ptr elementtype(i64) %38) #10, !srcloc !48
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %27, i64 150
  store i16 %15, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %27, i64 157
  store i8 %9, ptr %58, align 1
  %59 = load volatile i64, ptr %38, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call fastcc void @ieee80211_agg_tx_operational(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %11)
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds i8, ptr %1, i64 1288
  %65 = getelementptr [16 x i8], ptr %64, i64 0, i64 %17
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %2, i64 31
  %67 = load i16, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %27, i64 144
  store i16 %67, ptr %68, align 8
  %69 = icmp eq i16 %67, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %27, i64 16
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = zext i16 %67 to i32
  %74 = shl nuw nsw i32 %73, 10
  %75 = tail call i64 @__usecs_to_jiffies(i32 noundef %74) #10
  %76 = add i64 %75, %72
  %77 = tail call i32 @mod_timer(ptr noundef %71, i64 noundef %76) #10
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 %78, ptr %79, align 8
  br label %82

80:                                               ; preds = %46
  %81 = tail call i32 @__ieee80211_stop_tx_ba_session(ptr noundef %1, i16 noundef zeroext %11, i32 noundef 0), !range !95
  br label %82

82:                                               ; preds = %80, %70, %63, %52, %42, %35, %29, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_queue_by_reason(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_queue_by_reason(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_schedule_txq(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_start_tx_ba_session(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_start_tx_ba_cb(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_stop_tx_ba_session(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_stop_tx_ba_cb(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2167289627}
!7 = !{i64 2167300174, i64 2167299978, i64 2167300030, i64 2167300076, i64 2167300104}
!8 = !{i64 2167300251, i64 2167300280, i64 2167300326, i64 2167300384, i64 2167300438, i64 2167300492, i64 2167300547, i64 2167300578, i64 2167300886, i64 2167300892, i64 2167300939, i64 2167300962, i64 2167300988}
!9 = !{i64 2167301447, i64 2167301253, i64 2167301303, i64 2167301349, i64 2167301377}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2167303612, i64 2167303416, i64 2167303468, i64 2167303514, i64 2167303542}
!12 = !{i64 2167303689, i64 2167303718, i64 2167303764, i64 2167303822, i64 2167303876, i64 2167303930, i64 2167303985, i64 2167304016, i64 2167304324, i64 2167304330, i64 2167304377, i64 2167304400, i64 2167304426}
!13 = !{i64 2167304885, i64 2167304691, i64 2167304741, i64 2167304787, i64 2167304815}
!14 = !{i64 2148131055, i64 2148131094, i64 2148131115, i64 2148131152, i64 2148131175, i64 2148131045}
!15 = !{i64 2148132343, i64 2148132382, i64 2148132403, i64 2148132440, i64 2148132463, i64 2148132333}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2167309362, i64 2167309166, i64 2167309218, i64 2167309264, i64 2167309292}
!19 = !{i64 2167309439, i64 2167309468, i64 2167309514, i64 2167309572, i64 2167309626, i64 2167309680, i64 2167309735, i64 2167309766, i64 2167310074, i64 2167310080, i64 2167310127, i64 2167310150, i64 2167310176}
!20 = !{i64 2167310635, i64 2167310441, i64 2167310491, i64 2167310537, i64 2167310565}
!21 = !{!"auto-init"}
!22 = !{i64 2149016222, i64 2149016261, i64 2149016282, i64 2149016319, i64 2149016342, i64 2149016351}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2167293445, i64 2167293249, i64 2167293301, i64 2167293347, i64 2167293375}
!25 = !{i64 2167294011, i64 2167293815, i64 2167293867, i64 2167293913, i64 2167293941}
!26 = !{i64 2167294088, i64 2167294117, i64 2167294163, i64 2167294221, i64 2167294275, i64 2167294329, i64 2167294384, i64 2167294415, i64 2167294723, i64 2167294729, i64 2167294776, i64 2167294799, i64 2167294825}
!27 = !{i64 2167295284, i64 2167295090, i64 2167295140, i64 2167295186, i64 2167295214}
!28 = !{i64 2167295598, i64 2167295404, i64 2167295454, i64 2167295500, i64 2167295528}
!29 = !{i64 2150111973}
!30 = !{i64 2150060436}
!31 = !{i64 2150111761}
!32 = !{i64 2167199158, i64 2167198962, i64 2167199014, i64 2167199060, i64 2167199088}
!33 = !{i64 2167199724, i64 2167199528, i64 2167199580, i64 2167199626, i64 2167199654}
!34 = !{i64 2167199801, i64 2167199830, i64 2167199876, i64 2167199934, i64 2167199988, i64 2167200042, i64 2167200097, i64 2167200128, i64 2167200436, i64 2167200442, i64 2167200489, i64 2167200512, i64 2167200538}
!35 = !{i64 2167201002, i64 2167200808, i64 2167200858, i64 2167200904, i64 2167200932}
!36 = !{i64 2167201316, i64 2167201122, i64 2167201172, i64 2167201218, i64 2167201246}
!37 = !{i64 1154670, i64 1154714, i64 2148639397, i64 2148639418, i64 2148639444, i64 2148639477, i64 2148639511, i64 2148639535}
!38 = !{i64 2165115618}
!39 = !{i64 2148144667, i64 2148144741}
!40 = !{i64 2150059436}
!41 = !{i64 2165118516}
!42 = !{i64 2165129146}
!43 = !{i64 2150063792, i64 2150063885}
!44 = !{i64 2165129305}
!45 = !{i64 2167316813, i64 2167316617, i64 2167316669, i64 2167316715, i64 2167316743}
!46 = !{i64 2167316890, i64 2167316919, i64 2167316965, i64 2167317023, i64 2167317077, i64 2167317131, i64 2167317186, i64 2167317217, i64 2167317525, i64 2167317531, i64 2167317578, i64 2167317601, i64 2167317627}
!47 = !{i64 2167318086, i64 2167317892, i64 2167317942, i64 2167317988, i64 2167318016}
!48 = !{i64 2148137506, i64 2148137545, i64 2148137566, i64 2148137603, i64 2148137626, i64 2148137635, i64 2148137738}
!49 = !{i64 2167320072, i64 2167319876, i64 2167319928, i64 2167319974, i64 2167320002}
!50 = !{i64 2167320149, i64 2167320178, i64 2167320224, i64 2167320282, i64 2167320336, i64 2167320390, i64 2167320445, i64 2167320476, i64 2167320784, i64 2167320790, i64 2167320837, i64 2167320860, i64 2167320886}
!51 = !{i64 2167321345, i64 2167321151, i64 2167321201, i64 2167321247, i64 2167321275}
!52 = !{i64 2167327418, i64 2167327222, i64 2167327274, i64 2167327320, i64 2167327348}
!53 = !{i64 2167327495, i64 2167327524, i64 2167327570, i64 2167327628, i64 2167327682, i64 2167327736, i64 2167327791, i64 2167327822, i64 2167328130, i64 2167328136, i64 2167328183, i64 2167328206, i64 2167328232}
!54 = !{i64 2167328691, i64 2167328497, i64 2167328547, i64 2167328593, i64 2167328621}
!55 = !{i64 2165748789}
!56 = !{i64 2165751675}
!57 = !{i64 2165758592}
!58 = !{i64 2165758751}
!59 = !{i64 2167340397, i64 2167340201, i64 2167340253, i64 2167340299, i64 2167340327}
!60 = !{i64 2167340963, i64 2167340767, i64 2167340819, i64 2167340865, i64 2167340893}
!61 = !{i64 2167341040, i64 2167341069, i64 2167341115, i64 2167341173, i64 2167341227, i64 2167341281, i64 2167341336, i64 2167341367, i64 2167341675, i64 2167341681, i64 2167341728, i64 2167341751, i64 2167341777}
!62 = !{i64 2167342236, i64 2167342042, i64 2167342092, i64 2167342138, i64 2167342166}
!63 = !{i64 2167342550, i64 2167342356, i64 2167342406, i64 2167342452, i64 2167342480}
!64 = !{i64 2167343421, i64 2167343225, i64 2167343277, i64 2167343323, i64 2167343351}
!65 = !{i64 2167343498, i64 2167343527, i64 2167343573, i64 2167343631, i64 2167343685, i64 2167343739, i64 2167343794, i64 2167343825, i64 2167344133, i64 2167344139, i64 2167344186, i64 2167344209, i64 2167344235}
!66 = !{i64 2167344694, i64 2167344500, i64 2167344550, i64 2167344596, i64 2167344624}
!67 = !{i64 2167345739, i64 2167345543, i64 2167345595, i64 2167345641, i64 2167345669}
!68 = !{i64 2167345816, i64 2167345845, i64 2167345891, i64 2167345949, i64 2167346003, i64 2167346057, i64 2167346112, i64 2167346143, i64 2167346451, i64 2167346457, i64 2167346504, i64 2167346527, i64 2167346553}
!69 = !{i64 2167347012, i64 2167346818, i64 2167346868, i64 2167346914, i64 2167346942}
!70 = !{i64 2148131981}
!71 = !{i32 -22, i32 1}
!72 = !{i64 2167365203, i64 2167365007, i64 2167365059, i64 2167365105, i64 2167365133}
!73 = !{i64 2167365280, i64 2167365309, i64 2167365355, i64 2167365413, i64 2167365467, i64 2167365521, i64 2167365576, i64 2167365607, i64 2167365915, i64 2167365921, i64 2167365968, i64 2167365991, i64 2167366017}
!74 = !{i64 2167366476, i64 2167366282, i64 2167366332, i64 2167366378, i64 2167366406}
!75 = !{i64 2165801827}
!76 = !{i64 2165804720}
!77 = !{i64 2165811344}
!78 = !{i64 2165811503}
!79 = !{i64 2167375184, i64 2167374988, i64 2167375040, i64 2167375086, i64 2167375114}
!80 = !{i64 2167375261, i64 2167375290, i64 2167375336, i64 2167375394, i64 2167375448, i64 2167375502, i64 2167375557, i64 2167375588, i64 2167375896, i64 2167375902, i64 2167375949, i64 2167375972, i64 2167375998}
!81 = !{i64 2167376457, i64 2167376263, i64 2167376313, i64 2167376359, i64 2167376387}
!82 = !{i64 2165849988}
!83 = !{i64 2165852873}
!84 = !{i64 2165859729}
!85 = !{i64 2165859888}
!86 = !{i64 2167382258, i64 2167382062, i64 2167382114, i64 2167382160, i64 2167382188}
!87 = !{i64 2167382824, i64 2167382628, i64 2167382680, i64 2167382726, i64 2167382754}
!88 = !{i64 2167382901, i64 2167382930, i64 2167382976, i64 2167383034, i64 2167383088, i64 2167383142, i64 2167383197, i64 2167383228, i64 2167383536, i64 2167383542, i64 2167383589, i64 2167383612, i64 2167383638}
!89 = !{i64 2167384097, i64 2167383903, i64 2167383953, i64 2167383999, i64 2167384027}
!90 = !{i64 2167384411, i64 2167384217, i64 2167384267, i64 2167384313, i64 2167384341}
!91 = !{i64 2165902852}
!92 = !{i64 2165905744}
!93 = !{i64 2165912307}
!94 = !{i64 2165912466}
!95 = !{i32 -114, i32 1}
