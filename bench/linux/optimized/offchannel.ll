; ModuleID = 'bench/linux/original/offchannel.ll'
source_filename = "bench/linux/original/offchannel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_ready_on_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_ready_on_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_remain_on_channel_expired: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_remain_on_channel_expired ; .previous"

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
%struct.cfg80211_tx_status = type { i64, i64, i64, ptr, i64, i8 }

@.str = private unnamed_addr constant [26 x i8] c"net/mac80211/offchannel.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ieee80211_ready_on_channel2965 = internal global ptr @ieee80211_ready_on_channel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_remain_on_channel_expired2983 = internal global ptr @ieee80211_remain_on_channel_expired, section ".discard.addressable", align 8
@__tracepoint_api_ready_on_channel = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_api_ready_on_channel.__UNIQUE_ID___addressable___SCK__tp_func_api_ready_on_channel2623 = internal global ptr @__SCK__tp_func_api_ready_on_channel, section ".discard.addressable", align 8
@__SCK__tp_func_api_ready_on_channel = external dso_local global %struct.static_call_key, align 8
@trace_api_ready_on_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2624 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"failed to start next HW ROC (%d)\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_remain_on_channel = external dso_local global %struct.tracepoint, align 8
@trace_drv_remain_on_channel.__UNIQUE_ID___addressable___SCK__tp_func_drv_remain_on_channel1629 = internal global ptr @__SCK__tp_func_drv_remain_on_channel, section ".discard.addressable", align 8
@__SCK__tp_func_drv_remain_on_channel = external dso_local global %struct.static_call_key, align 8
@trace_drv_remain_on_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1630 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int817 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace818 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_remain_on_channel_expired = external dso_local global %struct.tracepoint, align 8
@trace_api_remain_on_channel_expired.__UNIQUE_ID___addressable___SCK__tp_func_api_remain_on_channel_expired2637 = internal global ptr @__SCK__tp_func_api_remain_on_channel_expired, section ".discard.addressable", align 8
@__SCK__tp_func_api_remain_on_channel_expired = external dso_local global %struct.static_call_key, align 8
@trace_api_remain_on_channel_expired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2638 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1
@__tracepoint_drv_cancel_remain_on_channel = external dso_local global %struct.tracepoint, align 8
@trace_drv_cancel_remain_on_channel.__UNIQUE_ID___addressable___SCK__tp_func_drv_cancel_remain_on_channel1643 = internal global ptr @__SCK__tp_func_drv_cancel_remain_on_channel, section ".discard.addressable", align 8
@__SCK__tp_func_drv_cancel_remain_on_channel = external dso_local global %struct.static_call_key, align 8
@trace_drv_cancel_remain_on_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1644 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_ready_on_channel2965, ptr @__UNIQUE_ID___addressable_ieee80211_remain_on_channel_expired2983, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_api_ready_on_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2624, ptr @trace_api_ready_on_channel.__UNIQUE_ID___addressable___SCK__tp_func_api_ready_on_channel2623, ptr @trace_api_remain_on_channel_expired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2638, ptr @trace_api_remain_on_channel_expired.__UNIQUE_ID___addressable___SCK__tp_func_api_remain_on_channel_expired2637, ptr @trace_drv_cancel_remain_on_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1644, ptr @trace_drv_cancel_remain_on_channel.__UNIQUE_ID___addressable___SCK__tp_func_drv_cancel_remain_on_channel1643, ptr @trace_drv_remain_on_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1630, ptr @trace_drv_remain_on_channel.__UNIQUE_ID___addressable___SCK__tp_func_drv_remain_on_channel1629, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace818, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int817], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_offchannel_stop_vifs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "2955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2955) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 89, i32 2305, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "2956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2956) #13, !srcloc !11
  br label %.loopexit

6:                                                ; preds = %1
  tail call void @ieee80211_stop_queues_by_reason(ptr noundef %0, i64 noundef 65535, i32 noundef 6, i1 noundef zeroext false) #13
  tail call void @ieee80211_flush_queues(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %56
  %10 = phi ptr [ %57, %56 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1272
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 10, label %56
    i32 12, label %56
    i32 6, label %19
  ]

18:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 2, ptr nonnull elementtype(i8) %11) #13, !srcloc !12
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 4, ptr nonnull elementtype(i8) %11) #13, !srcloc !12
  store i8 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %10, ptr noundef nonnull %24, i64 noundef 512) #13
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, ptr %16, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2117
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 5408
  %37 = tail call i32 @timer_delete_sync(ptr noundef nonnull %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1984
  %39 = tail call i32 @timer_delete_sync(ptr noundef nonnull %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 1944
  %41 = tail call i32 @timer_delete_sync(ptr noundef nonnull %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %43, ptr noundef nonnull %44) #13
  %45 = load i32, ptr %35, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %33
  %49 = and i32 %45, -3
  store i32 %49, ptr %35, align 8
  %50 = tail call i32 @ieee80211_hw_config(ptr noundef %35, i32 noundef 16) #13
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 512
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %33
  tail call void @ieee80211_send_nullfunc(ptr noundef %35, ptr noundef %10, i1 noundef zeroext true) #13
  br label %56

56:                                               ; preds = %55, %48, %28, %25, %15, %15, %.preheader
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %56, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_offchannel_return(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2305, i64 12) #13, !srcloc !17
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #13, !srcloc !18
  br label %57

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %54
  %10 = phi ptr [ %55, %54 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 10, label %54
    i32 6, label %15
  ]

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -3, ptr nonnull elementtype(i8) %14) #13, !srcloc !19
  br label %15

15:                                               ; preds = %13, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1272
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2117
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5352
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @ieee80211_send_nullfunc(ptr noundef %30, ptr noundef %10, i1 noundef zeroext false) #13
  br label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  tail call void @ieee80211_send_nullfunc(ptr noundef %30, ptr noundef %10, i1 noundef zeroext false) #13
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 5408
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = load i32, ptr %36, align 8
  %43 = tail call i64 @__msecs_to_jiffies(i32 noundef %42) #13
  %44 = add i64 %43, %41
  %45 = tail call i32 @mod_timer(ptr noundef nonnull %40, i64 noundef %44) #13
  br label %46

46:                                               ; preds = %39, %35, %34
  tail call void @ieee80211_sta_reset_beacon_monitor(ptr noundef %10) #13
  tail call void @ieee80211_sta_reset_conn_monitor(ptr noundef %10) #13
  br label %47

47:                                               ; preds = %46, %23, %20
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 2, ptr nonnull elementtype(i64) %16) #13, !srcloc !20
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %10, ptr noundef nonnull %53, i64 noundef 512) #13
  br label %54

54:                                               ; preds = %51, %47, %15, %.preheader
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %54, %6
  tail call void @ieee80211_wake_queues_by_reason(ptr noundef %0, i64 noundef 65535, i32 noundef 6, i1 noundef zeroext false) #13
  br label %57

57:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ready_on_channel(ptr noundef initializes((5680, 5688)) %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5680
  store i64 %2, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_ready_on_channel, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !22

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !23
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_ready_on_channel, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_api_ready_on_channel(ptr noundef %15, ptr noundef %0) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !8

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  tail call void @wiphy_work_queue(ptr noundef %26, ptr noundef nonnull %27) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_start_next_roc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ieee80211_run_deferred_scan(ptr noundef %0) #13
  br label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %9 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #13, !srcloc !32
  br label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call fastcc void @_ieee80211_start_next_roc(ptr noundef %0)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %26 = tail call i64 @round_jiffies_relative(i64 noundef 500) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %24, ptr noundef nonnull %25, i64 noundef %26) #13
  br label %27

27:                                               ; preds = %23, %22, %15, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_run_deferred_scan(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_ieee80211_start_next_roc(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7, !prof !33

6:                                                ; preds = %1
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 298, i32 2305, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #13, !srcloc !36
  br label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %7
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 304, i32 2305, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #13, !srcloc !39
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %43, %12
  %20 = phi ptr [ %4, %12 ], [ %47, %43 ]
  %21 = phi i32 [ %14, %12 ], [ %46, %43 ]
  %22 = phi i32 [ %16, %12 ], [ %45, %43 ]
  %23 = phi i32 [ %16, %12 ], [ %44, %43 ]
  %24 = icmp eq ptr %20, %4
  br i1 %24, label %43, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 %23)
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %22)
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 %21)
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i32 [ %23, %19 ], [ %38, %35 ]
  %45 = phi i32 [ %22, %19 ], [ %39, %35 ]
  %46 = phi i32 [ %21, %19 ], [ %42, %35 ]
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, %3
  br i1 %48, label %49, label %19, !llvm.loop !40

49:                                               ; preds = %43, %30, %25
  %50 = phi i32 [ %23, %25 ], [ %44, %43 ], [ %23, %30 ]
  %51 = phi i32 [ %22, %25 ], [ %45, %43 ], [ %22, %30 ]
  %52 = phi i32 [ %21, %25 ], [ %46, %43 ], [ %21, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %102, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = tail call fastcc i32 @drv_remain_on_channel(ptr noundef %0, ptr noundef %59, ptr noundef %60, i32 noundef %50, i32 noundef %52)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %.loopexit, label %.preheader12

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 376
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %68, ptr noundef nonnull @.str.2, i32 noundef %61) #14
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %66, %81
  %71 = phi ptr [ %84, %81 ], [ %69, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %.loopexit15

76:                                               ; preds = %.preheader14
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %.loopexit15

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %83, align 1
  %84 = load ptr, ptr %71, align 8
  %85 = icmp eq ptr %84, %3
  br i1 %85, label %.loopexit15, label %.preheader14, !llvm.loop !41

.loopexit15:                                      ; preds = %81, %76, %.preheader14, %66
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  tail call void @wiphy_work_queue(ptr noundef %86, ptr noundef nonnull %87) #13
  br label %.loopexit

.preheader12:                                     ; preds = %63, %98
  %88 = phi ptr [ %100, %98 ], [ %64, %63 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %.preheader12
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 1, ptr %99, align 8
  %100 = load ptr, ptr %88, align 8
  %101 = icmp eq ptr %100, %3
  br i1 %101, label %.loopexit, label %.preheader12, !llvm.loop !42

102:                                              ; preds = %49
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = icmp ne i32 %109, 7
  %113 = zext i1 %112 to i8
  br label %114

114:                                              ; preds = %111, %107, %102
  %115 = phi i8 [ 0, %107 ], [ 0, %102 ], [ %113, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 %115, ptr %116, align 4
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  %117 = load i8, ptr %116, align 4, !range !6, !noundef !7
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  tail call void @ieee80211_offchannel_stop_vifs(ptr noundef %0)
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  store ptr %120, ptr %121, align 8
  %122 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %123

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %126 = tail call i64 @__msecs_to_jiffies(i32 noundef %51) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %124, ptr noundef nonnull %125, i64 noundef %126) #13
  %127 = load ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, %3
  br i1 %128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %123, %139
  %129 = phi ptr [ %143, %139 ], [ %127, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %134
  %140 = load i8, ptr %116, align 4, !range !6, !noundef !7
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i8 %140, ptr %141, align 4
  %142 = load volatile i64, ptr @jiffies, align 64
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef %129, i64 noundef %142)
  %143 = load ptr, ptr %129, align 8
  %144 = icmp eq ptr %143, %3
  br i1 %144, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %98, %93, %.preheader12, %139, %134, %.preheader, %123, %.loopexit15, %63, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_remain_on_channel_expired(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_remain_on_channel_expired, i64 8), i32 2) #13
          to label %22 [label %2], !srcloc !22

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !44
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_remain_on_channel_expired, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_api_remain_on_channel_expired(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !8

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  tail call void @wiphy_work_queue(ptr noundef %24, ptr noundef nonnull %25) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_remain_on_channel(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr i8, ptr %1, i64 -16
  %7 = getelementptr i8, ptr %1, i64 1240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @ieee80211_start_roc_work(ptr noundef %8, ptr noundef %6, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_start_roc_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %.thread11

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread11, label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 88) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread11, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %3, 0
  %28 = select i1 %27, i32 10, i32 %3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1, ptr %34, align 8
  %35 = icmp eq ptr %5, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = tail call i64 @ieee80211_mgmt_tx_cookie(ptr noundef %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %37, ptr %38, align 8
  store i64 %37, ptr %4, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @ieee80211_is_radar_required(ptr noundef %0) #13
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %43, align 8
  br label %73

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %60 = load ptr, ptr %59, align 8
  store ptr %24, ptr %59, align 8
  store ptr %43, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %24, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  tail call void @wiphy_delayed_work_queue(ptr noundef %62, ptr noundef nonnull %63, i64 noundef 0) #13
  br label %.thread11

64:                                               ; preds = %52
  %65 = tail call fastcc i32 @drv_remain_on_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28, i32 noundef %6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %24) #13
  br label %.thread11

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %71 = load ptr, ptr %70, align 8
  store ptr %24, ptr %70, align 8
  store ptr %43, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %24, ptr %71, align 8
  br label %.thread11

73:                                               ; preds = %._crit_edge, %46, %42
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %44, %46 ], [ %44, %42 ]
  %75 = icmp eq ptr %74, %43
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  br label %82

82:                                               ; preds = %.thread8, %76
  %83 = phi ptr [ %74, %76 ], [ %185, %.thread8 ]
  %84 = phi i8 [ 1, %76 ], [ %184, %.thread8 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %2
  br i1 %87, label %88, label %.thread8

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %.thread8

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %94 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %83, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %24, ptr %98, align 8
  store ptr %97, ptr %24, align 8
  store ptr %83, ptr %78, align 8
  store volatile ptr %24, ptr %83, align 8
  br label %.thread11

99:                                               ; preds = %92
  %100 = icmp eq i8 %84, 0
  br i1 %100, label %.thread8, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %77, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 456
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = load volatile i64, ptr @jiffies, align 64
  br i1 %105, label %107, label %158

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %106, %109
  %111 = tail call i32 @jiffies_to_msecs(i64 noundef %110) #13
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %30, align 8
  %117 = add i32 %116, %111
  %118 = icmp ugt i32 %117, %115
  br i1 %118, label %.thread8, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %24, ptr %121, align 8
  store ptr %120, ptr %24, align 8
  store ptr %83, ptr %78, align 8
  store volatile ptr %24, ptr %83, align 8
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %123 = load i8, ptr %122, align 4, !range !6, !noundef !7
  store i8 %123, ptr %80, align 4
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef nonnull %24, i64 noundef %106)
  %124 = load ptr, ptr %43, align 8
  %125 = icmp eq ptr %124, %43
  br i1 %125, label %.thread11, label %.lr.ph

.lr.ph:                                           ; preds = %119, %152
  %126 = phi ptr [ %128, %152 ], [ %124, %119 ]
  %127 = phi i64 [ %153, %152 ], [ 9223372036854775807, %119 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load i8, ptr %129, align 8, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = tail call i64 @__msecs_to_jiffies(i32 noundef %136) #13
  %138 = sub i64 %134, %106
  %139 = add i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 33
  %141 = load i8, ptr %140, align 1, !range !6, !noundef !7
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 34
  %145 = load i8, ptr %144, align 2, !range !6, !noundef !7
  %146 = icmp ne i8 %145, 0
  %147 = icmp slt i64 %139, 1
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %132
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %126)
  br label %152

150:                                              ; preds = %143
  %151 = tail call i64 @llvm.smin.i64(i64 %127, i64 %139)
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i64 [ %127, %149 ], [ %151, %150 ]
  %154 = icmp eq ptr %128, %43
  br i1 %154, label %.thread, label %.lr.ph, !llvm.loop !48

.thread:                                          ; preds = %152, %.lr.ph
  %.lcssa = phi i64 [ %127, %.lr.ph ], [ %153, %152 ]
  %155 = icmp eq i64 %.lcssa, 9223372036854775807
  br i1 %155, label %.thread11, label %156

156:                                              ; preds = %.thread
  %157 = load ptr, ptr %8, align 8
  tail call void @wiphy_delayed_work_queue(ptr noundef %157, ptr noundef nonnull %81, i64 noundef %.lcssa) #13
  br label %.thread11

158:                                              ; preds = %101
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %160 = load i8, ptr %159, align 2, !range !6, !noundef !7
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %._crit_edge29

._crit_edge29:                                    ; preds = %158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.pre30 = load i32, ptr %.phi.trans.insert, align 8
  br label %167

162:                                              ; preds = %158
  %163 = load i32, ptr %30, align 8
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = icmp ugt i32 %163, %165
  br i1 %166, label %.thread8, label %167

167:                                              ; preds = %._crit_edge29, %162
  %168 = phi i32 [ %.pre30, %._crit_edge29 ], [ %165, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %170 = load i64, ptr %169, align 8
  %171 = tail call i64 @__msecs_to_jiffies(i32 noundef %168) #13
  %172 = sub i64 %170, %106
  %173 = add i64 %172, %171
  %174 = load i32, ptr %30, align 8
  %175 = tail call i32 @jiffies_to_msecs(i64 noundef %173) #13
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %.thread8, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %179 = load ptr, ptr %83, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %24, ptr %180, align 8
  store ptr %179, ptr %24, align 8
  store ptr %83, ptr %78, align 8
  store volatile ptr %24, ptr %83, align 8
  %181 = load i8, ptr %178, align 2, !range !6, !noundef !7
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.thread11, label %183

183:                                              ; preds = %177
  store i8 1, ptr %79, align 2
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef %24, i64 noundef %106)
  br label %.thread11

.thread8:                                         ; preds = %162, %167, %107, %99, %88, %82
  %184 = phi i8 [ %84, %82 ], [ %84, %88 ], [ 0, %107 ], [ 0, %99 ], [ 0, %167 ], [ 0, %162 ]
  %185 = load ptr, ptr %83, align 8
  %186 = icmp eq ptr %185, %43
  br i1 %186, label %.loopexit, label %82, !llvm.loop !49

.loopexit:                                        ; preds = %.thread8, %73
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %188 = load ptr, ptr %187, align 8
  store ptr %24, ptr %187, align 8
  store ptr %43, ptr %24, align 8
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %188, ptr %189, align 8
  store volatile ptr %24, ptr %188, align 8
  br label %.thread11

.thread11:                                        ; preds = %119, %.thread, %156, %177, %183, %.loopexit, %96, %68, %67, %58, %22, %16, %7
  %190 = phi i32 [ %65, %67 ], [ -95, %7 ], [ -95, %16 ], [ -12, %22 ], [ 0, %68 ], [ 0, %58 ], [ 0, %.loopexit ], [ 0, %.thread ], [ 0, %96 ], [ 0, %177 ], [ 0, %183 ], [ 0, %156 ], [ 0, %119 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_cancel_remain_on_channel(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 1240
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @ieee80211_cancel_roc(ptr noundef %5, i64 noundef %2, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_cancel_roc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %ieee80211_start_next_roc.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  tail call void @wiphy_work_flush(ptr noundef %7, ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %ieee80211_start_next_roc.exit, label %.preheader9

.preheader9:                                      ; preds = %6
  br i1 %2, label %.preheader9.split.us, label %.preheader9.split

.preheader9.split.us:                             ; preds = %.preheader9, %16
  %12 = phi ptr [ %17, %16 ], [ %10, %.preheader9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %.preheader9.split.us
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %ieee80211_start_next_roc.exit, label %.preheader9.split.us, !llvm.loop !50

.preheader9.split:                                ; preds = %.preheader9, %23
  %19 = phi ptr [ %24, %23 ], [ %10, %.preheader9 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %.split.us, label %23

23:                                               ; preds = %.preheader9.split
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %ieee80211_start_next_roc.exit, label %.preheader9.split, !llvm.loop !50

.split.us:                                        ; preds = %.preheader9.split, %.preheader9.split.us
  %.us-phi = phi ptr [ %12, %.preheader9.split.us ], [ %19, %.preheader9.split ]
  %26 = icmp eq ptr %.us-phi, null
  br i1 %26, label %ieee80211_start_next_roc.exit, label %27

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef nonnull %.us-phi)
  br label %ieee80211_start_next_roc.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %86, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43, !prof !8

43:                                               ; preds = %38
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 716, i32 2307, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #13, !srcloc !53
  br label %ieee80211_start_next_roc.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  tail call void @wiphy_work_cancel(ptr noundef %45, ptr noundef nonnull %46) #13
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %62, label %.preheader

.preheader:                                       ; preds = %44, %54
  %49 = phi ptr [ %55, %54 ], [ %47, %44 ]
  %50 = phi ptr [ %57, %54 ], [ %.us-phi, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %49, align 8
  %56 = icmp eq ptr %49, %50
  %57 = select i1 %56, ptr null, ptr %50
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %49)
  %58 = icmp eq ptr %55, %9
  br i1 %58, label %59, label %.preheader, !llvm.loop !54

59:                                               ; preds = %54, %.preheader
  %60 = phi ptr [ %57, %54 ], [ %50, %.preheader ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62, !prof !8

62:                                               ; preds = %59, %44
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2305, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #13, !srcloc !57
  br label %63

63:                                               ; preds = %62, %59
  %64 = load volatile ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @ieee80211_run_deferred_scan(ptr noundef %0) #13
  br label %ieee80211_start_next_roc.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %69 = load i8, ptr %68, align 2, !range !6, !noundef !7
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %ieee80211_start_next_roc.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75, !prof !8

75:                                               ; preds = %71
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #13, !srcloc !32
  br label %ieee80211_start_next_roc.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 456
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call fastcc void @_ieee80211_start_next_roc(ptr noundef %0)
  br label %ieee80211_start_next_roc.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %85 = tail call i64 @round_jiffies_relative(i64 noundef 500) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %83, ptr noundef nonnull %84, i64 noundef %85) #13
  br label %ieee80211_start_next_roc.exit

86:                                               ; preds = %32
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 33
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  tail call void @wiphy_delayed_work_queue(ptr noundef %88, ptr noundef nonnull %89, i64 noundef 0) #13
  br label %ieee80211_start_next_roc.exit

ieee80211_start_next_roc.exit:                    ; preds = %23, %16, %6, %82, %81, %75, %67, %66, %86, %43, %31, %.split.us, %3
  %90 = phi i32 [ -2, %3 ], [ -2, %.split.us ], [ %41, %43 ], [ 0, %82 ], [ 0, %86 ], [ 0, %31 ], [ 0, %66 ], [ 0, %67 ], [ 0, %75 ], [ 0, %81 ], [ -2, %6 ], [ -2, %16 ], [ -2, %23 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgmt_tx(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr i8, ptr %1, i64 1240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 2097153, i32 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  %17 = or disjoint i32 %13, 134217728
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = getelementptr i8, ptr %1, i64 4040
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %299 [
    i32 1, label %.thread
    i32 3, label %22
    i32 4, label %22
    i32 9, label %22
    i32 2, label %57
    i32 8, label %57
    i32 10, label %.thread12
  ]

.thread:                                          ; preds = %4
  %21 = getelementptr i8, ptr %1, i64 4049
  br label %26

22:                                               ; preds = %4, %4, %4
  %23 = getelementptr i8, ptr %1, i64 1656
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 317
  br label %26

26:                                               ; preds = %.thread, %22
  %.in.in = phi ptr [ %21, %.thread ], [ %25, %22 ]
  %.in = load i8, ptr %.in.in, align 1, !range !6, !noundef !7
  tail call void @__rcu_read_lock() #13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef nonnull %27) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2707
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  %36 = load i16, ptr %9, align 2
  %37 = and i16 %36, 252
  %38 = icmp eq i16 %37, 208
  br i1 %38, label %39, label %102

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load i8, ptr %40, align 2
  switch i8 %41, label %42 [
    i8 4, label %102
    i8 15, label %102
    i8 0, label %102
  ]

42:                                               ; preds = %39
  br i1 %29, label %43, label %44

43:                                               ; preds = %42
  tail call void @__rcu_read_unlock() #13
  br label %299

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 2864
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = zext nneg i32 %46 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %48
  tail call void @__rcu_read_unlock() #13
  br label %299

57:                                               ; preds = %4, %4
  %58 = getelementptr i8, ptr %1, i64 2101
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.thread12, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i8, ptr %63, align 8, !range !6, !noundef !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 456
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %1, i64 4122
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %77, ptr noundef nonnull dereferenceable(6) %78, i64 6)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread12

81:                                               ; preds = %76, %70, %66, %62
  %82 = getelementptr i8, ptr %1, i64 4122
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %83, align 4
  %86 = xor i32 %85, %84
  %87 = getelementptr i8, ptr %1, i64 4126
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr i8, ptr %9, i64 8
  %90 = load i16, ptr %89, align 4
  %91 = xor i16 %90, %88
  %92 = zext i16 %91 to i32
  %93 = or i32 %86, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread55

95:                                               ; preds = %81
  %96 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef nonnull %83) #13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread55, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 2707
  %100 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %101 = icmp ne i8 %100, 0
  br label %.thread14

102:                                              ; preds = %44, %48, %34, %39, %39, %39
  %103 = phi i32 [ -1, %34 ], [ -1, %39 ], [ -1, %39 ], [ -1, %39 ], [ %46, %48 ], [ %46, %44 ]
  tail call void @__rcu_read_unlock() #13
  %.not.not = icmp eq i8 %.in, 0
  br i1 %.not.not, label %.thread12, label %.thread14

.thread12:                                        ; preds = %4, %57, %76, %102
  %104 = phi i32 [ %103, %102 ], [ -1, %76 ], [ -1, %57 ], [ -1, %4 ]
  %105 = load ptr, ptr %2, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %299, label %.thread22

.thread55:                                        ; preds = %81, %95
  tail call void @__rcu_read_lock() #13
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %108 = getelementptr i8, ptr %9, i64 14
  br label %.split.preheader

.thread14:                                        ; preds = %98, %102
  %109 = phi i1 [ %35, %102 ], [ %101, %98 ]
  %110 = phi i32 [ %103, %102 ], [ -1, %98 ]
  %111 = load ptr, ptr %2, align 8
  %112 = icmp eq ptr %111, null
  %113 = and i1 %109, %112
  br i1 %113, label %.thread21, label %114

114:                                              ; preds = %.thread14
  tail call void @__rcu_read_lock() #13
  %115 = getelementptr i8, ptr %1, i64 4920
  %116 = getelementptr i8, ptr %1, i64 5046
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %118 = getelementptr i8, ptr %1, i64 5050
  %119 = getelementptr i8, ptr %9, i64 14
  br i1 %109, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread55, %114
  %120 = phi ptr [ %108, %.thread55 ], [ %119, %114 ]
  %121 = phi ptr [ %107, %.thread55 ], [ %117, %114 ]
  %122 = phi i32 [ -1, %.thread55 ], [ %110, %114 ]
  %123 = getelementptr i8, ptr %1, i64 4920
  br label %.split

.split.us:                                        ; preds = %114, %156
  %124 = phi i64 [ %159, %156 ], [ 0, %114 ]
  %125 = phi ptr [ %157, %156 ], [ null, %114 ]
  %126 = getelementptr [8 x i8], ptr %115, i64 %124
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %156, label %129

129:                                              ; preds = %.split.us
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 768
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %156, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %131, align 8
  %136 = icmp eq ptr %134, %135
  %.pre = load i32, ptr %117, align 4
  %.pre38 = load i16, ptr %119, align 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load i32, ptr %116, align 4
  %139 = xor i32 %.pre, %138
  %140 = load i16, ptr %118, align 2
  %141 = xor i16 %.pre38, %140
  %142 = zext i16 %141 to i32
  %143 = or i32 %139, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread17.loopexit, label %145

145:                                              ; preds = %137, %133
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = xor i32 %.pre, %147
  %149 = getelementptr i8, ptr %127, i64 24
  %150 = load i16, ptr %149, align 4
  %151 = xor i16 %.pre38, %150
  %152 = zext i16 %151 to i32
  %153 = or i32 %148, %152
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, ptr %131, ptr null
  br label %156

156:                                              ; preds = %145, %129, %.split.us
  %157 = phi ptr [ %125, %.split.us ], [ null, %129 ], [ %155, %145 ]
  %158 = phi i1 [ false, %.split.us ], [ false, %129 ], [ %154, %145 ]
  %159 = add nuw nsw i64 %124, 1
  %160 = icmp eq i64 %159, 15
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %.split31.us, label %.split.us, !llvm.loop !58

.split:                                           ; preds = %.split.preheader, %184
  %162 = phi i64 [ %187, %184 ], [ 0, %.split.preheader ]
  %163 = phi ptr [ %185, %184 ], [ null, %.split.preheader ]
  %164 = getelementptr [8 x i8], ptr %123, i64 %162
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %.split
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 768
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %121, align 4
  %175 = xor i32 %174, %173
  %176 = getelementptr i8, ptr %165, i64 24
  %177 = load i16, ptr %176, align 4
  %178 = load i16, ptr %120, align 2
  %179 = xor i16 %178, %177
  %180 = zext i16 %179 to i32
  %181 = or i32 %175, %180
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, ptr %169, ptr null
  br label %184

184:                                              ; preds = %171, %167, %.split
  %185 = phi ptr [ %163, %.split ], [ null, %167 ], [ %183, %171 ]
  %186 = phi i1 [ false, %.split ], [ false, %167 ], [ %182, %171 ]
  %187 = add nuw nsw i64 %162, 1
  %188 = icmp eq i64 %187, 15
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %.split31.us, label %.split, !llvm.loop !58

.split31.us:                                      ; preds = %184, %156
  %190 = phi i32 [ %110, %156 ], [ %122, %184 ]
  %.us-phi32 = phi ptr [ %157, %156 ], [ %185, %184 ]
  %191 = icmp eq ptr %.us-phi32, null
  br i1 %191, label %.thread24, label %.split31.us..thread17_crit_edge

.split31.us..thread17_crit_edge:                  ; preds = %.split31.us
  %.pre39 = load ptr, ptr %2, align 8
  br label %.thread17

.thread24:                                        ; preds = %.split31.us
  tail call void @__rcu_read_unlock() #13
  br label %.thread22

.thread17.loopexit:                               ; preds = %137
  %192 = trunc i64 %124 to i32
  br label %.thread17

.thread17:                                        ; preds = %.split31.us..thread17_crit_edge, %.thread17.loopexit
  %193 = phi ptr [ %.pre39, %.split31.us..thread17_crit_edge ], [ %134, %.thread17.loopexit ]
  %194 = phi ptr [ %.us-phi32, %.split31.us..thread17_crit_edge ], [ %131, %.thread17.loopexit ]
  %195 = phi i32 [ %190, %.split31.us..thread17_crit_edge ], [ %192, %.thread17.loopexit ]
  %196 = icmp eq ptr %193, null
  br i1 %196, label %.thread23, label %197

.thread23:                                        ; preds = %.thread17
  tail call void @__rcu_read_unlock() #13
  br label %.thread21

197:                                              ; preds = %.thread17
  %198 = load ptr, ptr %194, align 8
  %.not = icmp eq ptr %193, %198
  tail call void @__rcu_read_unlock() #13
  br i1 %.not, label %.thread21, label %.thread22

.thread22:                                        ; preds = %.thread12, %.thread24, %197
  %199 = phi i32 [ %190, %.thread24 ], [ %195, %197 ], [ %104, %.thread12 ]
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load i8, ptr %200, align 8, !range !6, !noundef !7
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %299, label %.thread21

.thread21:                                        ; preds = %.thread14, %.thread23, %.thread22, %197
  %203 = phi i1 [ true, %.thread23 ], [ false, %.thread22 ], [ true, %197 ], [ true, %.thread14 ]
  %204 = phi i32 [ %195, %.thread23 ], [ %199, %.thread22 ], [ %195, %197 ], [ %110, %.thread14 ]
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = add i32 %206, %209
  %211 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %210, i32 noundef 2080) #13
  %212 = icmp eq ptr %211, null
  br i1 %212, label %299, label %213

213:                                              ; preds = %.thread21
  %214 = load i32, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %214 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %215, align 8
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, %214
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i64, ptr %207, align 8
  %224 = trunc i64 %223 to i32
  %225 = tail call ptr @skb_put(ptr noundef nonnull %211, i32 noundef %224) #13
  %226 = and i64 %223, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %222, i64 %226, i1 false)
  %227 = getelementptr i8, ptr %1, i64 4890
  %228 = load i8, ptr %227, align 2, !range !6, !noundef !7
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %261, label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %19, align 8
  switch i32 %231, label %261 [
    i32 3, label %232
    i32 7, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230, %230
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %232
  tail call void @__rcu_read_lock() #13
  %237 = load i32, ptr %19, align 8
  switch i32 %237, label %.thread25 [
    i32 3, label %239
    i32 1, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %236, %238
  %240 = phi i64 [ 2064, %238 ], [ 3616, %236 ]
  %241 = getelementptr i8, ptr %1, i64 %240
  %242 = load volatile ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread25, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %233, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.thread25

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre40 = load i8, ptr %248, align 4
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i64 [ 0, %247 ], [ %257, %250 ]
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr [2 x i8], ptr %252, i64 %251
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr i8, ptr %225, i64 %255
  store i8 %.pre40, ptr %256, align 1
  %257 = add nuw nsw i64 %251, 1
  %258 = load i32, ptr %233, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %250, label %.thread25, !llvm.loop !59

.thread25:                                        ; preds = %250, %236, %244, %239
  tail call void @__rcu_read_unlock() #13
  br label %261

261:                                              ; preds = %.thread25, %232, %230, %213
  %262 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 %18, ptr %262, align 8
  %263 = getelementptr i8, ptr %1, i64 1232
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %264, ptr %265, align 8
  %266 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = tail call i32 @ieee80211_attach_ack_skb(ptr noundef %7, ptr noundef nonnull %211, ptr noundef %3, i32 noundef 3264) #13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  tail call void @kfree_skb_reason(ptr noundef nonnull %211, i32 noundef 2) #13
  br label %299

272:                                              ; preds = %261
  store i64 4294967295, ptr %3, align 8
  br label %273

273:                                              ; preds = %272, %268
  br i1 %203, label %274, label %275

274:                                              ; preds = %273
  tail call void @ieee80211_tx_skb_tid(ptr noundef %5, ptr noundef nonnull %211, i32 noundef 7, i32 noundef %204) #13
  br label %299

275:                                              ; preds = %273
  %276 = load i32, ptr %262, align 8
  %277 = or i32 %276, 33562624
  store i32 %277, ptr %262, align 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 262144
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 133
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %211, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = and i8 %284, 15
  %288 = zext nneg i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 17
  %290 = and i32 %286, -1966081
  %291 = or disjoint i32 %289, %290
  store i32 %291, ptr %285, align 4
  br label %292

292:                                              ; preds = %282, %275
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = tail call fastcc i32 @ieee80211_start_roc_work(ptr noundef %7, ptr noundef %5, ptr noundef %293, i32 noundef %295, ptr noundef %3, ptr noundef nonnull %211, i32 noundef 1)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  tail call void @ieee80211_free_txskb(ptr noundef %7, ptr noundef nonnull %211) #13
  br label %299

299:                                              ; preds = %298, %292, %274, %271, %.thread21, %.thread22, %.thread12, %56, %43, %4
  %300 = phi i32 [ -67, %56 ], [ -67, %43 ], [ -95, %4 ], [ -22, %.thread12 ], [ %296, %298 ], [ 0, %292 ], [ 0, %274 ], [ %269, %271 ], [ -16, %.thread22 ], [ -12, %.thread21 ]
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_attach_ack_skb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgmt_tx_cancel_wait(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !33

5:                                                ; preds = %3
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 5765, i32 0, i64 12) #13, !srcloc !61
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = tail call fastcc i32 @ieee80211_cancel_roc(ptr noundef nonnull %7, i64 noundef %2, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_roc_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5640
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5648
  store ptr @ieee80211_hw_roc_start, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  store ptr @ieee80211_hw_roc_done, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5576
  tail call void @init_timer_key(ptr noundef nonnull %9, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  store volatile ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  store volatile ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  store ptr @ieee80211_roc_work, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store volatile ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_hw_roc_start(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi ptr [ %4, %6 ], [ %16, %13 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i8 1, ptr %14, align 2
  %15 = load i64, ptr %7, align 8
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef %9, i64 noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %.loopexit, label %8, !llvm.loop !62

.loopexit:                                        ; preds = %13, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_hw_roc_done(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr i8, ptr %1, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %7 = phi ptr [ %8, %30 ], [ %5, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = tail call i64 @__msecs_to_jiffies(i32 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = sub i64 %14, %3
  %23 = add i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %25 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %26 = icmp ne i8 %25, 0
  %27 = icmp slt i64 %23, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %12
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %7)
  br label %30

30:                                               ; preds = %29, %21
  %31 = icmp eq ptr %8, %4
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %.lr.ph, %2
  %32 = getelementptr i8, ptr %1, i64 -5656
  %33 = getelementptr i8, ptr %1, i64 -5592
  %34 = load volatile ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge
  tail call void @ieee80211_run_deferred_scan(ptr noundef %32) #13
  br label %ieee80211_start_next_roc.exit

37:                                               ; preds = %._crit_edge
  %38 = getelementptr i8, ptr %1, i64 -4242
  %39 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %ieee80211_start_next_roc.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45, !prof !8

45:                                               ; preds = %41
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #13, !srcloc !32
  br label %ieee80211_start_next_roc.exit

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %1, i64 -5208
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 456
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call fastcc void @_ieee80211_start_next_roc(ptr noundef %32)
  br label %ieee80211_start_next_roc.exit

53:                                               ; preds = %46
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr i8, ptr %1, i64 -112
  %56 = tail call i64 @round_jiffies_relative(i64 noundef 500) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %54, ptr noundef nonnull %55, i64 noundef %56) #13
  br label %ieee80211_start_next_roc.exit

ieee80211_start_next_roc.exit:                    ; preds = %36, %37, %45, %52, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_roc_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -5544
  tail call fastcc void @__ieee80211_roc_work(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_roc_purge(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br i1 %7, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %6, %.thread.split.us.us
  %.ph.us = phi ptr [ %11, %.thread.split.us.us ], [ %4, %6 ]
  %.ph5.us = phi i8 [ 1, %.thread.split.us.us ], [ 0, %6 ]
  br label %9

9:                                                ; preds = %24, %.outer.us
  %10 = phi ptr [ %11, %24 ], [ %.ph.us, %.outer.us ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.split.us.us, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %22)
  br label %24

24:                                               ; preds = %9, %20
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %10)
  %25 = icmp eq ptr %11, %3
  br i1 %25, label %.split.us, label %9, !llvm.loop !63

.thread.split.us.us:                              ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1
  %27 = icmp eq ptr %11, %3
  br i1 %27, label %.thread4, label %.outer.us, !llvm.loop !63

.outer:                                           ; preds = %6, %.thread.split
  %.ph = phi ptr [ %30, %.thread.split ], [ %4, %6 ]
  %.ph5 = phi i8 [ 1, %.thread.split ], [ 0, %6 ]
  br label %28

28:                                               ; preds = %.outer, %45
  %29 = phi ptr [ %30, %45 ], [ %.ph, %.outer ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread.split, label %43

43:                                               ; preds = %38
  %44 = tail call fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %32)
  br label %.sink.split

.sink.split:                                      ; preds = %34, %43
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %29)
  br label %45

45:                                               ; preds = %.sink.split, %28
  %46 = icmp eq ptr %30, %3
  br i1 %46, label %.split.us, label %28, !llvm.loop !63

.thread.split:                                    ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %47, align 1
  %48 = icmp eq ptr %30, %3
  br i1 %48, label %.thread4, label %.outer, !llvm.loop !63

.split.us:                                        ; preds = %45, %24
  %.us-phi11 = phi i8 [ %.ph5.us, %24 ], [ %.ph5, %45 ]
  %49 = icmp eq i8 %.us-phi11, 0
  br i1 %49, label %50, label %.thread4

.thread4:                                         ; preds = %.thread.split, %.thread.split.us.us, %.split.us
  tail call fastcc void @__ieee80211_roc_work(ptr noundef %0)
  br label %50

50:                                               ; preds = %.thread4, %.split.us, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_cancel_remain_on_channel, i64 8), i32 2) #13
          to label %24 [label %4], !srcloc !22

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !64
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_cancel_remain_on_channel, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_cancel_remain_on_channel(ptr noundef %15, ptr noundef %0, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !8

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #13, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %30 = tail call i32 %28(ptr noundef %0, ptr noundef nonnull %29) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #13
          to label %51 [label %31], !srcloc !22

31:                                               ; preds = %24
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !68
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #13, !srcloc !24
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %42, ptr noundef %0, i32 noundef %30) #13
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !8

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #13, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %24
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_roc_notify_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.cfg80211_tx_status, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %17, align 8, !annotation !72
  store i64 %11, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %16, ptr %20, align 8
  call void @cfg80211_mgmt_tx_status_ext(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 3264) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void @ieee80211_free_txskb(ptr noundef %23, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %6, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %28, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @cfg80211_remain_on_channel_expired(ptr noundef nonnull %31, i64 noundef %34, ptr noundef %36, i32 noundef 3264) #13
  br label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  call void @cfg80211_tx_mgmt_expired(ptr noundef nonnull %31, i64 noundef %27, ptr noundef %39, i32 noundef 3264) #13
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_roc_work(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %1
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #13, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2305, i64 12) #13, !srcloc !74
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #13, !srcloc !75
  br label %ieee80211_start_next_roc.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  %12 = icmp eq ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %ieee80211_start_next_roc.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %18
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 429, i32 2305, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #13, !srcloc !78
  br label %23

23:                                               ; preds = %22, %18
  tail call fastcc void @_ieee80211_start_next_roc(ptr noundef %0)
  br label %ieee80211_start_next_roc.exit

.lr.ph.preheader:                                 ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = load volatile i64, ptr @jiffies, align 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %27 = phi ptr [ %29, %53 ], [ %10, %.lr.ph.preheader ]
  %28 = phi i64 [ %54, %53 ], [ 9223372036854775807, %.lr.ph.preheader ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @__msecs_to_jiffies(i32 noundef %37) #13
  %39 = sub i64 %35, %26
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %46 = load i8, ptr %45, align 2, !range !6, !noundef !7
  %47 = icmp ne i8 %46, 0
  %48 = icmp slt i64 %40, 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %33
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %27)
  br label %53

51:                                               ; preds = %44
  %52 = tail call i64 @llvm.smin.i64(i64 %28, i64 %40)
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i64 [ %28, %50 ], [ %52, %51 ]
  %55 = icmp eq ptr %29, %9
  br i1 %55, label %.thread, label %.lr.ph, !llvm.loop !48

.thread:                                          ; preds = %53, %.lr.ph
  %.lcssa.ph = phi i64 [ %54, %53 ], [ %28, %.lr.ph ]
  %56 = icmp eq i64 %.lcssa.ph, 9223372036854775807
  br i1 %56, label %61, label %57

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  tail call void @wiphy_delayed_work_queue(ptr noundef %59, ptr noundef nonnull %60, i64 noundef %.lcssa.ph) #13
  br label %ieee80211_start_next_roc.exit

61:                                               ; preds = %.thread
  %62 = icmp eq i8 %25, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  tail call void @ieee80211_flush_queues(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  store ptr null, ptr %64, align 8
  %65 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  tail call void @ieee80211_offchannel_return(ptr noundef %0)
  br label %66

66:                                               ; preds = %63, %61
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load volatile ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @ieee80211_run_deferred_scan(ptr noundef %0) #13
  br label %ieee80211_start_next_roc.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %73 = load i8, ptr %72, align 2, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %ieee80211_start_next_roc.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %77 = load i8, ptr %76, align 8, !range !6, !noundef !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79, !prof !8

79:                                               ; preds = %75
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #13, !srcloc !32
  br label %ieee80211_start_next_roc.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call fastcc void @_ieee80211_start_next_roc(ptr noundef %0)
  br label %ieee80211_start_next_roc.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %89 = tail call i64 @round_jiffies_relative(i64 noundef 500) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %87, ptr noundef nonnull %88, i64 noundef %89) #13
  br label %ieee80211_start_next_roc.exit

ieee80211_start_next_roc.exit:                    ; preds = %86, %85, %79, %71, %70, %57, %23, %8, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_nullfunc(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_reset_beacon_monitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_reset_conn_monitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_ready_on_channel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @drv_remain_on_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_remain_on_channel, i64 8), i32 2) #13
          to label %27 [label %7], !srcloc !22

7:                                                ; preds = %5
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !79
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #13, !srcloc !24
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_remain_on_channel, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_drv_remain_on_channel(ptr noundef %18, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #13, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %33 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #13
          to label %54 [label %34], !srcloc !22

34:                                               ; preds = %27
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !68
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #13, !srcloc !24
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %45, ptr noundef %0, i32 noundef %33) #13
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !28
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !8

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #13, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %27
  ret i32 %33
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_idle(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_handle_roc_started(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2305, i64 12) #13, !srcloc !84
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #13, !srcloc !85
  br label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !33

17:                                               ; preds = %13
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2305, i64 12) #13, !srcloc !87
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #13, !srcloc !88
  br label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  tail call void @__rcu_read_lock() #13
  tail call void @__ieee80211_tx_skb_tid_band(ptr noundef %20, ptr noundef nonnull %15, i32 noundef 7, i32 noundef -1, i32 noundef %23) #13
  tail call void @__rcu_read_unlock() #13
  store ptr null, ptr %14, align 8
  br label %34

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4
  tail call void @cfg80211_ready_on_channel(ptr noundef nonnull %27, i64 noundef %29, ptr noundef %31, i32 noundef %33, i32 noundef 3264) #13
  br label %34

34:                                               ; preds = %24, %18, %17
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_remain_on_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ready_on_channel(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_tx_skb_tid_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_remain_on_channel_expired(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_mgmt_tx_cookie(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_is_radar_required(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_timer(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_cancel_remain_on_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_remain_on_channel_expired(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_tx_mgmt_expired(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_mgmt_tx_status_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

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
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2167270724, i64 2167270528, i64 2167270580, i64 2167270626, i64 2167270654}
!10 = !{i64 2167270801, i64 2167270830, i64 2167270876, i64 2167270934, i64 2167270988, i64 2167271042, i64 2167271097, i64 2167271128, i64 2167271436, i64 2167271442, i64 2167271489, i64 2167271512, i64 2167271538}
!11 = !{i64 2167272000, i64 2167271806, i64 2167271856, i64 2167271902, i64 2167271930}
!12 = !{i64 2148211390, i64 2148211429, i64 2148211450, i64 2148211487, i64 2148211510, i64 2148211380}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2167276216, i64 2167276020, i64 2167276072, i64 2167276118, i64 2167276146}
!17 = !{i64 2167276293, i64 2167276322, i64 2167276368, i64 2167276426, i64 2167276480, i64 2167276534, i64 2167276589, i64 2167276620, i64 2167276928, i64 2167276934, i64 2167276981, i64 2167277004, i64 2167277030}
!18 = !{i64 2167277493, i64 2167277299, i64 2167277349, i64 2167277395, i64 2167277423}
!19 = !{i64 2148212678, i64 2148212717, i64 2148212738, i64 2148212775, i64 2148212798, i64 2148212668}
!20 = !{i64 2148220743, i64 2148220782, i64 2148220803, i64 2148220840, i64 2148220863, i64 2148220872, i64 2148220975}
!21 = distinct !{!21, !14, !15}
!22 = !{i64 1293782, i64 1293826, i64 2148778509, i64 2148778530, i64 2148778556, i64 2148778589, i64 2148778623, i64 2148778647}
!23 = !{i64 2166504472}
!24 = !{i64 2148225002, i64 2148225076}
!25 = !{i64 2150178222}
!26 = !{i64 2166507349}
!27 = !{i64 2166514077}
!28 = !{i64 2150182578, i64 2150182671}
!29 = !{i64 2166514236}
!30 = !{i64 2167355886, i64 2167355690, i64 2167355742, i64 2167355788, i64 2167355816}
!31 = !{i64 2167355963, i64 2167355992, i64 2167356038, i64 2167356096, i64 2167356150, i64 2167356204, i64 2167356259, i64 2167356290, i64 2167356598, i64 2167356604, i64 2167356651, i64 2167356674, i64 2167356700}
!32 = !{i64 2167357163, i64 2167356969, i64 2167357019, i64 2167357065, i64 2167357093}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2167306640, i64 2167306444, i64 2167306496, i64 2167306542, i64 2167306570}
!35 = !{i64 2167306717, i64 2167306746, i64 2167306792, i64 2167306850, i64 2167306904, i64 2167306958, i64 2167307013, i64 2167307044, i64 2167307352, i64 2167307358, i64 2167307405, i64 2167307428, i64 2167307454}
!36 = !{i64 2167307917, i64 2167307723, i64 2167307773, i64 2167307819, i64 2167307847}
!37 = !{i64 2167310327, i64 2167310131, i64 2167310183, i64 2167310229, i64 2167310257}
!38 = !{i64 2167310404, i64 2167310433, i64 2167310479, i64 2167310537, i64 2167310591, i64 2167310645, i64 2167310700, i64 2167310731, i64 2167311039, i64 2167311045, i64 2167311092, i64 2167311115, i64 2167311141}
!39 = !{i64 2167311604, i64 2167311410, i64 2167311460, i64 2167311506, i64 2167311534}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = !{i64 2166556983}
!45 = !{i64 2166559869}
!46 = !{i64 2166567146}
!47 = !{i64 2166567305}
!48 = distinct !{!48, !14, !15}
!49 = distinct !{!49, !14, !15}
!50 = distinct !{!50, !14, !15}
!51 = !{i64 2167382010, i64 2167381814, i64 2167381866, i64 2167381912, i64 2167381940}
!52 = !{i64 2167382087, i64 2167382116, i64 2167382162, i64 2167382220, i64 2167382274, i64 2167382328, i64 2167382383, i64 2167382414, i64 2167382722, i64 2167382728, i64 2167382775, i64 2167382798, i64 2167382824}
!53 = !{i64 2167383287, i64 2167383093, i64 2167383143, i64 2167383189, i64 2167383217}
!54 = distinct !{!54, !14, !15}
!55 = !{i64 2167388756, i64 2167388560, i64 2167388612, i64 2167388658, i64 2167388686}
!56 = !{i64 2167388833, i64 2167388862, i64 2167388908, i64 2167388966, i64 2167389020, i64 2167389074, i64 2167389129, i64 2167389160, i64 2167389468, i64 2167389474, i64 2167389521, i64 2167389544, i64 2167389570}
!57 = !{i64 2167390033, i64 2167389839, i64 2167389889, i64 2167389935, i64 2167389963}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = !{i64 2158081924, i64 2158081733, i64 2158081785, i64 2158081831, i64 2158081859}
!61 = !{i64 2158081998, i64 2158082027, i64 2158082073, i64 2158082131, i64 2158082185, i64 2158082239, i64 2158082294, i64 2158082325}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = !{i64 2162855122}
!65 = !{i64 2162858021}
!66 = !{i64 2162865251}
!67 = !{i64 2162865410}
!68 = !{i64 2159840668}
!69 = !{i64 2159843532}
!70 = !{i64 2159849888}
!71 = !{i64 2159850047}
!72 = !{!"auto-init"}
!73 = !{i64 2167358124, i64 2167357928, i64 2167357980, i64 2167358026, i64 2167358054}
!74 = !{i64 2167358201, i64 2167358230, i64 2167358276, i64 2167358334, i64 2167358388, i64 2167358442, i64 2167358497, i64 2167358528, i64 2167358836, i64 2167358842, i64 2167358889, i64 2167358912, i64 2167358938}
!75 = !{i64 2167359401, i64 2167359207, i64 2167359257, i64 2167359303, i64 2167359331}
!76 = !{i64 2167364531, i64 2167364335, i64 2167364387, i64 2167364433, i64 2167364461}
!77 = !{i64 2167364608, i64 2167364637, i64 2167364683, i64 2167364741, i64 2167364795, i64 2167364849, i64 2167364904, i64 2167364935, i64 2167365243, i64 2167365249, i64 2167365296, i64 2167365319, i64 2167365345}
!78 = !{i64 2167365808, i64 2167365614, i64 2167365664, i64 2167365710, i64 2167365738}
!79 = !{i64 2162805403}
!80 = !{i64 2162808339}
!81 = !{i64 2162815186}
!82 = !{i64 2162815345}
!83 = !{i64 2167295621, i64 2167295425, i64 2167295477, i64 2167295523, i64 2167295551}
!84 = !{i64 2167295698, i64 2167295727, i64 2167295773, i64 2167295831, i64 2167295885, i64 2167295939, i64 2167295994, i64 2167296025, i64 2167296333, i64 2167296339, i64 2167296386, i64 2167296409, i64 2167296435}
!85 = !{i64 2167296898, i64 2167296704, i64 2167296754, i64 2167296800, i64 2167296828}
!86 = !{i64 2167297721, i64 2167297525, i64 2167297577, i64 2167297623, i64 2167297651}
!87 = !{i64 2167297798, i64 2167297827, i64 2167297873, i64 2167297931, i64 2167297985, i64 2167298039, i64 2167298094, i64 2167298125, i64 2167298433, i64 2167298439, i64 2167298486, i64 2167298509, i64 2167298535}
!88 = !{i64 2167298998, i64 2167298804, i64 2167298854, i64 2167298900, i64 2167298928}
