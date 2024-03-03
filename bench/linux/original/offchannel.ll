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
  %2 = getelementptr inbounds i8, ptr %0, i64 1345
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "2955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2955) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 89, i32 2305, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "2956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2956) #13, !srcloc !11
  br label %60

6:                                                ; preds = %1
  tail call void @ieee80211_stop_queues_by_reason(ptr noundef %0, i64 noundef 65535, i32 noundef 6, i1 noundef zeroext false) #13
  tail call void @ieee80211_flush_queues(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 4512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %60, label %10

10:                                               ; preds = %57, %6
  %11 = phi ptr [ %58, %57 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1272
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 4056
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %19 [
    i32 10, label %57
    i32 12, label %57
    i32 6, label %20
  ]

19:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 2, ptr elementtype(i8) %12) #13, !srcloc !12
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %11, i64 4184
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 4, ptr elementtype(i8) %12) #13, !srcloc !12
  store i8 0, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %11, ptr noundef %25, i64 noundef 512) #13
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %17, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %11, i64 2117
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %11, i64 1256
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 5408
  %38 = tail call i32 @timer_delete_sync(ptr noundef %37) #13
  %39 = getelementptr inbounds i8, ptr %11, i64 1984
  %40 = tail call i32 @timer_delete_sync(ptr noundef %39) #13
  %41 = getelementptr inbounds i8, ptr %11, i64 1944
  %42 = tail call i32 @timer_delete_sync(ptr noundef %41) #13
  %43 = getelementptr inbounds i8, ptr %36, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %44, ptr noundef %45) #13
  %46 = load i32, ptr %36, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %34
  %50 = and i32 %46, -3
  store i32 %50, ptr %36, align 8
  %51 = tail call i32 @ieee80211_hw_config(ptr noundef %36, i32 noundef 16) #13
  %52 = getelementptr inbounds i8, ptr %36, i64 88
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %34
  tail call void @ieee80211_send_nullfunc(ptr noundef %36, ptr noundef %11, i1 noundef zeroext true) #13
  br label %57

57:                                               ; preds = %56, %49, %29, %26, %16, %16, %10
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %10, !llvm.loop !13

60:                                               ; preds = %57, %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_offchannel_return(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1345
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2305, i64 12) #13, !srcloc !17
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #13, !srcloc !18
  br label %59

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %58, label %10

10:                                               ; preds = %55, %6
  %11 = phi ptr [ %56, %55 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 4056
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 10, label %55
    i32 6, label %16
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #13, !srcloc !19
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %11, i64 1272
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 2117
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %11, i64 1256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 5352
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @ieee80211_send_nullfunc(ptr noundef %31, ptr noundef %11, i1 noundef zeroext false) #13
  br label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  tail call void @ieee80211_send_nullfunc(ptr noundef %31, ptr noundef %11, i1 noundef zeroext false) #13
  %41 = getelementptr inbounds i8, ptr %31, i64 5408
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = load i32, ptr %37, align 8
  %44 = tail call i64 @__msecs_to_jiffies(i32 noundef %43) #13
  %45 = add i64 %44, %42
  %46 = tail call i32 @mod_timer(ptr noundef %41, i64 noundef %45) #13
  br label %47

47:                                               ; preds = %40, %36, %35
  tail call void @ieee80211_sta_reset_beacon_monitor(ptr noundef %11) #13
  tail call void @ieee80211_sta_reset_conn_monitor(ptr noundef %11) #13
  br label %48

48:                                               ; preds = %47, %24, %21
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 2, ptr elementtype(i64) %17) #13, !srcloc !20
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %11, i64 4184
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %11, ptr noundef %54, i64 noundef 512) #13
  br label %55

55:                                               ; preds = %52, %48, %16, %10
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %58, label %10, !llvm.loop !21

58:                                               ; preds = %55, %6
  tail call void @ieee80211_wake_queues_by_reason(ptr noundef %0, i64 noundef 65535, i32 noundef 6, i1 noundef zeroext false) #13
  br label %59

59:                                               ; preds = %58, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ready_on_channel(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 5680
  store i64 %2, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_ready_on_channel, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !22

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !23
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_ready_on_channel, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_api_ready_on_channel(ptr noundef %15, ptr noundef %0) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
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
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 5632
  tail call void @wiphy_work_queue(ptr noundef %26, ptr noundef %27) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_start_next_roc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 5616
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ieee80211_run_deferred_scan(ptr noundef %0) #13
  br label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1414
  %9 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #13, !srcloc !32
  br label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call fastcc void @_ieee80211_start_next_roc(ptr noundef %0)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 5544
  %26 = tail call i64 @round_jiffies_relative(i64 noundef 500) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %24, ptr noundef %25, i64 noundef %26) #13
  br label %27

27:                                               ; preds = %23, %22, %15, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_run_deferred_scan(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_ieee80211_start_next_roc(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 5616
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7, !prof !33

6:                                                ; preds = %1
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 298, i32 2305, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #13, !srcloc !36
  br label %157

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %7
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 304, i32 2305, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #13, !srcloc !39
  br label %157

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %52, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  br label %22

22:                                               ; preds = %46, %19
  %23 = phi ptr [ %17, %19 ], [ %50, %46 ]
  %24 = phi i32 [ %16, %19 ], [ %49, %46 ]
  %25 = phi i32 [ %14, %19 ], [ %48, %46 ]
  %26 = phi i32 [ %14, %19 ], [ %47, %46 ]
  %27 = icmp eq ptr %23, %4
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %23, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 %26)
  %42 = tail call i32 @llvm.umin.i32(i32 %40, i32 %25)
  %43 = getelementptr inbounds i8, ptr %23, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 %24)
  br label %46

46:                                               ; preds = %38, %22
  %47 = phi i32 [ %26, %22 ], [ %41, %38 ]
  %48 = phi i32 [ %25, %22 ], [ %42, %38 ]
  %49 = phi i32 [ %24, %22 ], [ %45, %38 ]
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %52, label %22, !llvm.loop !40

52:                                               ; preds = %46, %33, %28, %12
  %53 = phi i32 [ %14, %12 ], [ %47, %46 ], [ %26, %33 ], [ %26, %28 ]
  %54 = phi i32 [ %14, %12 ], [ %48, %46 ], [ %25, %33 ], [ %25, %28 ]
  %55 = phi i32 [ %16, %12 ], [ %49, %46 ], [ %24, %33 ], [ %24, %28 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 456
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %110, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc i32 @drv_remain_on_channel(ptr noundef %0, ptr noundef %63, ptr noundef %65, i32 noundef %53, i32 noundef %55)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %157, label %95

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 376
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %73, ptr noundef nonnull @.str.2, i32 noundef %66) #14
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %92, label %76

76:                                               ; preds = %87, %71
  %77 = phi ptr [ %90, %87 ], [ %74, %71 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %64, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %77, i64 32
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %77, i64 33
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %77, align 8
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %92, label %76, !llvm.loop !41

92:                                               ; preds = %87, %82, %76, %71
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 5656
  tail call void @wiphy_work_queue(ptr noundef %93, ptr noundef %94) #13
  br label %157

95:                                               ; preds = %106, %68
  %96 = phi ptr [ %108, %106 ], [ %69, %68 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %62, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %157

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %64, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %96, i64 32
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %96, align 8
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %157, label %95, !llvm.loop !42

110:                                              ; preds = %52
  %111 = getelementptr inbounds i8, ptr %4, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 4856
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %0, i64 4864
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = icmp ne i32 %118, 7
  %122 = zext i1 %121 to i8
  br label %123

123:                                              ; preds = %120, %116, %110
  %124 = phi i8 [ 0, %116 ], [ 0, %110 ], [ %122, %120 ]
  %125 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 %124, ptr %125, align 4
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  %126 = load i8, ptr %125, align 4, !range !6, !noundef !7
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  tail call void @ieee80211_offchannel_stop_vifs(ptr noundef %0)
  %129 = load ptr, ptr %111, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 4888
  store ptr %129, ptr %130, align 8
  %131 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  br label %132

132:                                              ; preds = %128, %123
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 5544
  %135 = tail call i64 @__msecs_to_jiffies(i32 noundef %54) #13
  tail call void @wiphy_delayed_work_queue(ptr noundef %133, ptr noundef %134, i64 noundef %135) #13
  %136 = load ptr, ptr %3, align 8
  %137 = icmp eq ptr %136, %3
  br i1 %137, label %157, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  br label %140

140:                                              ; preds = %151, %138
  %141 = phi ptr [ %136, %138 ], [ %155, %151 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %141, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %111, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load i8, ptr %125, align 4, !range !6, !noundef !7
  %153 = getelementptr inbounds i8, ptr %141, i64 36
  store i8 %152, ptr %153, align 4
  %154 = load volatile i64, ptr @jiffies, align 64
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef %141, i64 noundef %154)
  %155 = load ptr, ptr %141, align 8
  %156 = icmp eq ptr %155, %3
  br i1 %156, label %157, label %140, !llvm.loop !43

157:                                              ; preds = %151, %146, %140, %132, %106, %101, %95, %92, %68, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_remain_on_channel_expired(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_remain_on_channel_expired, i64 0, i32 1), i32 2) #13
          to label %22 [label %2], !srcloc !22

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !44
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_remain_on_channel_expired, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_api_remain_on_channel_expired(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
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
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 5656
  tail call void @wiphy_work_queue(ptr noundef %24, ptr noundef %25) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_remain_on_channel(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr i8, ptr %1, i64 -16
  %7 = getelementptr i8, ptr %1, i64 1240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @ieee80211_start_roc_work(ptr noundef %8, ptr noundef %6, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_start_roc_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %210

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1345
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %210, label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 88) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %210, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %3, 0
  %28 = select i1 %27, i32 10, i32 %3
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 52
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 80
  store i32 %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %34, align 8
  %35 = icmp eq ptr %5, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = tail call i64 @ieee80211_mgmt_tx_cookie(ptr noundef %0) #13
  %38 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 %37, ptr %38, align 8
  store i64 %37, ptr %4, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 72
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 5616
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 4576
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @ieee80211_is_radar_required(ptr noundef %0) #13
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 448
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 456
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 5624
  %60 = load ptr, ptr %59, align 8
  store ptr %24, ptr %59, align 8
  store ptr %43, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %24, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 5544
  tail call void @wiphy_delayed_work_queue(ptr noundef %62, ptr noundef %63, i64 noundef 0) #13
  br label %210

64:                                               ; preds = %52
  %65 = tail call fastcc i32 @drv_remain_on_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28, i32 noundef %6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %24) #13
  br label %210

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 5624
  %71 = load ptr, ptr %70, align 8
  store ptr %24, ptr %70, align 8
  store ptr %43, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %24, ptr %71, align 8
  br label %210

73:                                               ; preds = %50, %46, %42
  %74 = load ptr, ptr %43, align 8
  %75 = icmp eq ptr %74, %43
  br i1 %75, label %206, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 448
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = getelementptr inbounds i8, ptr %24, i64 34
  %80 = getelementptr inbounds i8, ptr %24, i64 8
  %81 = getelementptr inbounds i8, ptr %24, i64 36
  %82 = getelementptr inbounds i8, ptr %0, i64 5544
  br label %83

83:                                               ; preds = %197, %76
  %84 = phi ptr [ %74, %76 ], [ %200, %197 ]
  %85 = phi i8 [ 0, %76 ], [ %199, %197 ]
  %86 = phi i8 [ 1, %76 ], [ %198, %197 ]
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %197

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %197

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %84, i64 32
  %96 = load i8, ptr %95, align 8, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %24, ptr %100, align 8
  store ptr %99, ptr %24, align 8
  %101 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %84, ptr %101, align 8
  store volatile ptr %24, ptr %84, align 8
  br label %210

102:                                              ; preds = %94
  %103 = and i8 %86, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %197, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %77, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 456
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = load volatile i64, ptr @jiffies, align 64
  br i1 %109, label %111, label %168

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %84, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %110, %113
  %115 = tail call i32 @jiffies_to_msecs(i64 noundef %114) #13
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 248
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %30, align 8
  %121 = add i32 %120, %115
  %122 = icmp ugt i32 %121, %119
  br i1 %122, label %165, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %84, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %24, ptr %125, align 8
  store ptr %124, ptr %24, align 8
  store ptr %84, ptr %80, align 8
  store volatile ptr %24, ptr %84, align 8
  %126 = getelementptr inbounds i8, ptr %84, i64 36
  %127 = load i8, ptr %126, align 4, !range !6, !noundef !7
  store i8 %127, ptr %81, align 4
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef nonnull %24, i64 noundef %110)
  %128 = load ptr, ptr %43, align 8
  br label %129

129:                                              ; preds = %158, %123
  %130 = phi i64 [ 9223372036854775807, %123 ], [ %159, %158 ]
  %131 = phi ptr [ %128, %123 ], [ %132, %158 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %131, %43
  br i1 %133, label %160, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %131, i64 32
  %136 = load i8, ptr %135, align 8, !range !6, !noundef !7
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %131, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %131, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = tail call i64 @__msecs_to_jiffies(i32 noundef %142) #13
  %144 = sub i64 %140, %110
  %145 = add i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %131, i64 33
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !7
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = getelementptr inbounds i8, ptr %131, i64 34
  %151 = load i8, ptr %150, align 2, !range !6, !noundef !7
  %152 = icmp ne i8 %151, 0
  %153 = icmp slt i64 %145, 1
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %138
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %131)
  br label %158

156:                                              ; preds = %149
  %157 = tail call i64 @llvm.smin.i64(i64 %130, i64 %145)
  br label %158

158:                                              ; preds = %156, %155, %134
  %159 = phi i64 [ %130, %134 ], [ %157, %156 ], [ %130, %155 ]
  br i1 %137, label %160, label %129, !llvm.loop !48

160:                                              ; preds = %158, %129
  %161 = phi i64 [ %159, %158 ], [ %130, %129 ]
  %162 = icmp eq i64 %161, 9223372036854775807
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  tail call void @wiphy_delayed_work_queue(ptr noundef %164, ptr noundef %82, i64 noundef %161) #13
  br label %165

165:                                              ; preds = %163, %160, %111
  %166 = phi i8 [ 0, %111 ], [ %86, %160 ], [ %86, %163 ]
  %167 = phi i8 [ %85, %111 ], [ 1, %160 ], [ 1, %163 ]
  br i1 %122, label %197, label %202

168:                                              ; preds = %105
  %169 = getelementptr inbounds i8, ptr %84, i64 34
  %170 = load i8, ptr %169, align 2, !range !6, !noundef !7
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %30, align 8
  %174 = getelementptr inbounds i8, ptr %84, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = icmp ugt i32 %173, %175
  br i1 %176, label %194, label %177

177:                                              ; preds = %172, %168
  %178 = getelementptr inbounds i8, ptr %84, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %84, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = tail call i64 @__msecs_to_jiffies(i32 noundef %181) #13
  %183 = sub i64 %179, %110
  %184 = add i64 %183, %182
  %185 = load i32, ptr %30, align 8
  %186 = tail call i32 @jiffies_to_msecs(i64 noundef %184) #13
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %177
  %189 = load ptr, ptr %84, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %24, ptr %190, align 8
  store ptr %189, ptr %24, align 8
  store ptr %84, ptr %78, align 8
  store volatile ptr %24, ptr %84, align 8
  %191 = load i8, ptr %169, align 2, !range !6, !noundef !7
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i8 1, ptr %79, align 2
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef %24, i64 noundef %110)
  br label %194

194:                                              ; preds = %193, %188, %177, %172
  %195 = phi i1 [ false, %172 ], [ false, %177 ], [ true, %193 ], [ true, %188 ]
  %196 = zext i1 %195 to i8
  br i1 %195, label %202, label %197

197:                                              ; preds = %194, %165, %102, %90, %83
  %198 = phi i8 [ %86, %83 ], [ %86, %90 ], [ %166, %165 ], [ %86, %102 ], [ 0, %194 ]
  %199 = phi i8 [ %85, %83 ], [ %85, %90 ], [ %167, %165 ], [ %85, %102 ], [ %196, %194 ]
  %200 = load ptr, ptr %84, align 8
  %201 = icmp eq ptr %200, %43
  br i1 %201, label %202, label %83, !llvm.loop !49

202:                                              ; preds = %197, %194, %165
  %203 = phi i8 [ %167, %165 ], [ %196, %194 ], [ %199, %197 ]
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202, %73
  %207 = getelementptr inbounds i8, ptr %0, i64 5624
  %208 = load ptr, ptr %207, align 8
  store ptr %24, ptr %207, align 8
  store ptr %43, ptr %24, align 8
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %208, ptr %209, align 8
  store volatile ptr %24, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %202, %98, %68, %67, %58, %22, %16, %7
  %211 = phi i32 [ %65, %67 ], [ -95, %7 ], [ -95, %16 ], [ -12, %22 ], [ 0, %68 ], [ 0, %58 ], [ 0, %206 ], [ 0, %202 ], [ 0, %98 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_cancel_remain_on_channel(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 1240
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @ieee80211_cancel_roc(ptr noundef %5, i64 noundef %2, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_cancel_roc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 5632
  tail call void @wiphy_work_flush(ptr noundef %7, ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 5616
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %26, label %12

12:                                               ; preds = %24, %6
  %13 = phi ptr [ %14, %24 ], [ %10, %6 ]
  %14 = load ptr, ptr %13, align 8
  br i1 %2, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br i1 %2, label %20, label %26

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds i8, ptr %13, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %15
  %25 = icmp eq ptr %14, %9
  br i1 %25, label %26, label %12, !llvm.loop !50

26:                                               ; preds = %24, %20, %19, %6
  %27 = phi ptr [ %10, %6 ], [ %14, %24 ], [ %13, %19 ], [ %13, %20 ]
  %28 = phi ptr [ null, %6 ], [ null, %24 ], [ %13, %19 ], [ %13, %20 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef nonnull %28)
  br label %72

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %41
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 716, i32 2307, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #13, !srcloc !53
  br label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 5656
  tail call void @wiphy_work_cancel(ptr noundef %48, ptr noundef %49) #13
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %66, label %52

52:                                               ; preds = %58, %47
  %53 = phi ptr [ %59, %58 ], [ %50, %47 ]
  %54 = phi ptr [ %61, %58 ], [ %28, %47 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %53, align 8
  %60 = icmp eq ptr %53, %54
  %61 = select i1 %60, ptr null, ptr %54
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %53)
  %62 = icmp eq ptr %59, %9
  br i1 %62, label %63, label %52, !llvm.loop !54

63:                                               ; preds = %58, %52
  %64 = phi ptr [ %61, %58 ], [ %54, %52 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66, !prof !8

66:                                               ; preds = %63, %47
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2305, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #13, !srcloc !57
  br label %67

67:                                               ; preds = %66, %63
  tail call void @ieee80211_start_next_roc(ptr noundef %0)
  br label %72

68:                                               ; preds = %35
  %69 = getelementptr inbounds i8, ptr %28, i64 33
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 5544
  tail call void @wiphy_delayed_work_queue(ptr noundef %70, ptr noundef %71, i64 noundef 0) #13
  br label %72

72:                                               ; preds = %68, %67, %46, %34, %26, %3
  %73 = phi i32 [ -2, %3 ], [ -2, %26 ], [ %44, %46 ], [ 0, %67 ], [ 0, %68 ], [ 0, %34 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgmt_tx(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr i8, ptr %1, i64 1240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 33
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 2097153, i32 4
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  %17 = or disjoint i32 %13, 134217728
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = getelementptr i8, ptr %1, i64 4040
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %303 [
    i32 1, label %21
    i32 3, label %25
    i32 4, label %25
    i32 9, label %25
    i32 2, label %69
    i32 8, label %69
    i32 10, label %114
  ]

21:                                               ; preds = %4
  %22 = getelementptr i8, ptr %1, i64 4049
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = xor i8 %23, 1
  br label %25

25:                                               ; preds = %21, %4, %4, %4
  %26 = phi i8 [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ %24, %21 ]
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %1, i64 1656
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 317
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 1, i8 %26
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i8 [ %26, %25 ], [ %34, %28 ]
  tail call void @__rcu_read_lock() #13
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  %38 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 2707
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = icmp ne i8 %42, 0
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ %43, %40 ]
  %46 = load i16, ptr %9, align 2
  %47 = and i16 %46, 252
  %48 = icmp eq i16 %47, 208
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = load i8, ptr %50, align 2
  switch i8 %51, label %53 [
    i8 4, label %52
    i8 15, label %52
    i8 0, label %52
  ]

52:                                               ; preds = %49, %49, %49, %44
  tail call void @__rcu_read_unlock() #13
  br label %114

53:                                               ; preds = %49
  br i1 %39, label %54, label %55

54:                                               ; preds = %53
  tail call void @__rcu_read_unlock() #13
  br label %303

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %38, i64 2864
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  %63 = zext nneg i32 %57 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %62
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @__rcu_read_unlock() #13
  br label %303

68:                                               ; preds = %59, %55
  tail call void @__rcu_read_unlock() #13
  br label %114

69:                                               ; preds = %4, %4
  %70 = getelementptr i8, ptr %1, i64 2101
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load i8, ptr %75, align 8, !range !6, !noundef !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %7, i64 448
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 456
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %1, i64 4122
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  %91 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %89, ptr noundef dereferenceable(6) %90, i64 6)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %88, %82, %78, %74
  %94 = getelementptr i8, ptr %1, i64 4122
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  %96 = load i32, ptr %94, align 4
  %97 = load i32, ptr %95, align 4
  %98 = xor i32 %97, %96
  %99 = getelementptr i8, ptr %1, i64 4126
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr i8, ptr %9, i64 8
  %102 = load i16, ptr %101, align 2
  %103 = xor i16 %102, %100
  %104 = zext i16 %103 to i32
  %105 = or i32 %98, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %93
  %108 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef %95) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 2707
  %112 = load i8, ptr %111, align 1, !range !6, !noundef !7
  %113 = icmp ne i8 %112, 0
  br label %114

114:                                              ; preds = %110, %107, %93, %88, %69, %68, %52, %4
  %115 = phi i32 [ -1, %93 ], [ -1, %52 ], [ %57, %68 ], [ -1, %88 ], [ -1, %69 ], [ -1, %110 ], [ -1, %107 ], [ -1, %4 ]
  %116 = phi i1 [ false, %93 ], [ %45, %52 ], [ %45, %68 ], [ false, %88 ], [ false, %69 ], [ %113, %110 ], [ false, %107 ], [ false, %4 ]
  %117 = phi i8 [ 0, %93 ], [ %36, %52 ], [ %36, %68 ], [ 1, %88 ], [ 1, %69 ], [ 0, %110 ], [ 0, %107 ], [ 1, %4 ]
  %118 = and i8 %117, 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %303, label %123

123:                                              ; preds = %120, %114
  %124 = load ptr, ptr %2, align 8
  %125 = icmp eq ptr %124, null
  %126 = and i1 %116, %125
  %127 = or i1 %119, %126
  %128 = select i1 %126, i8 0, i8 %117
  br i1 %127, label %195, label %129

129:                                              ; preds = %123
  tail call void @__rcu_read_lock() #13
  %130 = getelementptr i8, ptr %1, i64 4920
  %131 = getelementptr i8, ptr %1, i64 5046
  %132 = getelementptr inbounds i8, ptr %9, i64 10
  %133 = getelementptr i8, ptr %1, i64 5050
  %134 = getelementptr i8, ptr %9, i64 14
  %135 = getelementptr inbounds i8, ptr %9, i64 10
  %136 = getelementptr i8, ptr %9, i64 14
  br label %137

137:                                              ; preds = %177, %129
  %138 = phi i64 [ 0, %129 ], [ %181, %177 ]
  %139 = phi i32 [ %115, %129 ], [ %180, %177 ]
  %140 = phi ptr [ null, %129 ], [ %178, %177 ]
  %141 = getelementptr [15 x ptr], ptr %130, i64 0, i64 %138
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %177, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %142, i64 768
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %177, label %148

148:                                              ; preds = %144
  br i1 %116, label %149, label %164

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8
  %151 = load ptr, ptr %146, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load i32, ptr %131, align 4
  %155 = load i32, ptr %132, align 4
  %156 = xor i32 %155, %154
  %157 = load i16, ptr %133, align 2
  %158 = load i16, ptr %134, align 2
  %159 = xor i16 %158, %157
  %160 = zext i16 %159 to i32
  %161 = or i32 %156, %160
  %162 = icmp eq i32 %161, 0
  %163 = trunc i64 %138 to i32
  br i1 %162, label %177, label %164

164:                                              ; preds = %153, %149, %148
  %165 = getelementptr inbounds i8, ptr %142, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %135, align 4
  %168 = xor i32 %167, %166
  %169 = getelementptr i8, ptr %142, i64 24
  %170 = load i16, ptr %169, align 2
  %171 = load i16, ptr %136, align 2
  %172 = xor i16 %171, %170
  %173 = zext i16 %172 to i32
  %174 = or i32 %168, %173
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, ptr %146, ptr null
  br label %177

177:                                              ; preds = %164, %153, %144, %137
  %178 = phi ptr [ %140, %137 ], [ null, %144 ], [ %146, %153 ], [ %176, %164 ]
  %179 = phi i1 [ false, %137 ], [ false, %144 ], [ true, %153 ], [ %175, %164 ]
  %180 = phi i32 [ %139, %137 ], [ %139, %144 ], [ %163, %153 ], [ %139, %164 ]
  %181 = add nuw nsw i64 %138, 1
  %182 = icmp eq i64 %181, 15
  %183 = select i1 %179, i1 true, i1 %182
  br i1 %183, label %184, label %137, !llvm.loop !58

184:                                              ; preds = %177
  %185 = icmp eq ptr %178, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %2, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %178, align 8
  %191 = icmp ne ptr %187, %190
  %192 = zext i1 %191 to i8
  br label %193

193:                                              ; preds = %189, %186, %184
  %194 = phi i8 [ 1, %184 ], [ 0, %186 ], [ %192, %189 ]
  tail call void @__rcu_read_unlock() #13
  br label %195

195:                                              ; preds = %193, %123
  %196 = phi i32 [ %180, %193 ], [ %115, %123 ]
  %197 = phi i8 [ %194, %193 ], [ %128, %123 ]
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %2, i64 8
  %202 = load i8, ptr %201, align 8, !range !6, !noundef !7
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %303, label %204

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds i8, ptr %7, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = add i32 %206, %209
  %211 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %210, i32 noundef 2080) #13
  %212 = icmp eq ptr %211, null
  br i1 %212, label %303, label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %205, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %214 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %215, align 8
  %219 = getelementptr inbounds i8, ptr %211, i64 184
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
  br i1 %229, label %265, label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %19, align 8
  switch i32 %231, label %265 [
    i32 3, label %232
    i32 7, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230, %230
  %233 = getelementptr inbounds i8, ptr %2, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %265, label %236

236:                                              ; preds = %232
  tail call void @__rcu_read_lock() #13
  %237 = load i32, ptr %19, align 8
  switch i32 %237, label %243 [
    i32 3, label %239
    i32 1, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i64 [ 2064, %238 ], [ 3616, %236 ]
  %241 = getelementptr i8, ptr %1, i64 %240
  %242 = load volatile ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi ptr [ null, %236 ], [ %242, %239 ]
  %245 = icmp eq ptr %244, null
  br i1 %245, label %264, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %233, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %244, i64 36
  %251 = getelementptr inbounds i8, ptr %2, i64 40
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ 0, %249 ], [ %260, %252 ]
  %254 = load i8, ptr %250, align 4
  %255 = load ptr, ptr %251, align 8
  %256 = getelementptr i16, ptr %255, i64 %253
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr i8, ptr %225, i64 %258
  store i8 %254, ptr %259, align 1
  %260 = add nuw nsw i64 %253, 1
  %261 = load i32, ptr %233, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %252, label %264, !llvm.loop !59

264:                                              ; preds = %252, %246, %243
  tail call void @__rcu_read_unlock() #13
  br label %265

265:                                              ; preds = %264, %232, %230, %213
  %266 = getelementptr inbounds i8, ptr %211, i64 40
  store i32 %18, ptr %266, align 8
  %267 = getelementptr i8, ptr %1, i64 1232
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %268, ptr %269, align 8
  %270 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = tail call i32 @ieee80211_attach_ack_skb(ptr noundef %7, ptr noundef nonnull %211, ptr noundef %3, i32 noundef 3264) #13
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  tail call void @kfree_skb_reason(ptr noundef nonnull %211, i32 noundef 2) #13
  br label %303

276:                                              ; preds = %265
  store i64 4294967295, ptr %3, align 8
  br label %277

277:                                              ; preds = %276, %272
  br i1 %199, label %278, label %279

278:                                              ; preds = %277
  tail call void @ieee80211_tx_skb_tid(ptr noundef %5, ptr noundef nonnull %211, i32 noundef 7, i32 noundef %196) #13
  br label %303

279:                                              ; preds = %277
  %280 = load i32, ptr %266, align 8
  %281 = or i32 %280, 33562624
  store i32 %281, ptr %266, align 8
  %282 = getelementptr inbounds i8, ptr %7, i64 88
  %283 = load volatile i64, ptr %282, align 8
  %284 = and i64 %283, 262144
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %7, i64 133
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %211, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i8 %288, 15
  %292 = zext nneg i8 %291 to i32
  %293 = shl nuw nsw i32 %292, 17
  %294 = and i32 %290, -1966081
  %295 = or disjoint i32 %293, %294
  store i32 %295, ptr %289, align 4
  br label %296

296:                                              ; preds = %286, %279
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds i8, ptr %2, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = tail call fastcc i32 @ieee80211_start_roc_work(ptr noundef %7, ptr noundef %5, ptr noundef %297, i32 noundef %299, ptr noundef %3, ptr noundef nonnull %211, i32 noundef 1)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  tail call void @ieee80211_free_txskb(ptr noundef %7, ptr noundef nonnull %211) #13
  br label %303

303:                                              ; preds = %302, %296, %278, %275, %204, %200, %120, %67, %54, %4
  %304 = phi i32 [ -67, %67 ], [ -67, %54 ], [ -95, %4 ], [ -22, %120 ], [ %300, %302 ], [ 0, %296 ], [ 0, %278 ], [ %273, %275 ], [ -16, %200 ], [ -12, %204 ]
  ret i32 %304
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_attach_ack_skb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgmt_tx_cancel_wait(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !33

5:                                                ; preds = %3
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 5765, i32 0, i64 12) #13, !srcloc !61
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = tail call fastcc i32 @ieee80211_cancel_roc(ptr noundef %7, i64 noundef %2, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_roc_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5632
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 5640
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5648
  store ptr @ieee80211_hw_roc_start, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 5656
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 5664
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 5672
  store ptr @ieee80211_hw_roc_done, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 5544
  %9 = getelementptr inbounds i8, ptr %0, i64 5576
  tail call void @init_timer_key(ptr noundef %9, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  store volatile ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 5552
  store volatile ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 5560
  store ptr @ieee80211_roc_work, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 5616
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 5624
  store volatile ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_hw_roc_start(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi ptr [ %4, %6 ], [ %16, %13 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 34
  store i8 1, ptr %14, align 2
  %15 = load i64, ptr %7, align 8
  tail call fastcc void @ieee80211_handle_roc_started(ptr noundef %9, i64 noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %8, !llvm.loop !62

18:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_hw_roc_done(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr i8, ptr %1, i64 -40
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %32, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %32 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %4
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = tail call i64 @__msecs_to_jiffies(i32 noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %7, i64 33
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = sub i64 %16, %3
  %25 = add i64 %19, %24
  %26 = getelementptr inbounds i8, ptr %7, i64 34
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = icmp ne i8 %27, 0
  %29 = icmp slt i64 %25, 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %14
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %7)
  br label %32

32:                                               ; preds = %31, %23
  br i1 %13, label %33, label %6, !llvm.loop !48

33:                                               ; preds = %32, %10, %6
  %34 = getelementptr i8, ptr %1, i64 -5656
  tail call void @ieee80211_start_next_roc(ptr noundef %34)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_roc_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -5544
  tail call fastcc void @__ieee80211_roc_work(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_roc_purge(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5616
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi ptr [ %4, %6 ], [ %12, %33 ]
  %11 = phi i8 [ 0, %6 ], [ %34, %33 ]
  %12 = load ptr, ptr %10, align 8
  br i1 %7, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %33

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 456
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %28)
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %10)
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1
  br label %33

32:                                               ; preds = %17
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %10)
  br label %33

33:                                               ; preds = %32, %30, %26, %13
  %34 = phi i8 [ %11, %13 ], [ %11, %26 ], [ 1, %30 ], [ %11, %32 ]
  %35 = icmp eq ptr %12, %3
  br i1 %35, label %36, label %9, !llvm.loop !63

36:                                               ; preds = %33
  %37 = and i8 %34, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call fastcc void @__ieee80211_roc_work(ptr noundef %0)
  br label %40

40:                                               ; preds = %39, %36, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @drv_cancel_remain_on_channel(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_cancel_remain_on_channel, i64 0, i32 1), i32 2) #13
          to label %24 [label %4], !srcloc !22

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !64
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_cancel_remain_on_channel, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_cancel_remain_on_channel(ptr noundef %15, ptr noundef %0, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
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
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 4056
  %30 = tail call i32 %28(ptr noundef %0, ptr noundef %29) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #13
          to label %51 [label %31], !srcloc !22

31:                                               ; preds = %24
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !68
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #13, !srcloc !24
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %42, ptr noundef %0, i32 noundef %30) #13
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !72
  store i64 %11, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 0, ptr %20, align 8
  call void @cfg80211_mgmt_tx_status_ext(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 3264) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void @ieee80211_free_txskb(ptr noundef %23, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %6, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  br i1 %28, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @cfg80211_remain_on_channel_expired(ptr noundef %31, i64 noundef %34, ptr noundef %36, i32 noundef 3264) #13
  br label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  call void @cfg80211_tx_mgmt_expired(ptr noundef %31, i64 noundef %27, ptr noundef %39, i32 noundef 3264) #13
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_roc_work(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %1
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #13, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2305, i64 12) #13, !srcloc !74
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #13, !srcloc !75
  br label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 5616
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  %12 = icmp eq ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %72, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1345
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
  br label %72

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %10, i64 36
  %26 = load i8, ptr %25, align 4, !range !6, !noundef !7
  %27 = load volatile i64, ptr @jiffies, align 64
  br label %28

28:                                               ; preds = %57, %24
  %29 = phi i64 [ 9223372036854775807, %24 ], [ %58, %57 ]
  %30 = phi ptr [ %10, %24 ], [ %31, %57 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %9
  br i1 %32, label %59, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = tail call i64 @__msecs_to_jiffies(i32 noundef %41) #13
  %43 = sub i64 %39, %27
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %30, i64 33
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %30, i64 34
  %50 = load i8, ptr %49, align 2, !range !6, !noundef !7
  %51 = icmp ne i8 %50, 0
  %52 = icmp slt i64 %44, 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %37
  tail call fastcc void @ieee80211_roc_notify_destroy(ptr noundef %30)
  br label %57

55:                                               ; preds = %48
  %56 = tail call i64 @llvm.smin.i64(i64 %29, i64 %44)
  br label %57

57:                                               ; preds = %55, %54, %33
  %58 = phi i64 [ %29, %33 ], [ %56, %55 ], [ %29, %54 ]
  br i1 %36, label %59, label %28, !llvm.loop !48

59:                                               ; preds = %57, %28
  %60 = phi i64 [ %58, %57 ], [ %29, %28 ]
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 5544
  tail call void @wiphy_delayed_work_queue(ptr noundef %64, ptr noundef %65, i64 noundef %60) #13
  br label %72

66:                                               ; preds = %59
  %67 = icmp eq i8 %26, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  tail call void @ieee80211_flush_queues(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #13
  %69 = getelementptr inbounds i8, ptr %0, i64 4888
  store ptr null, ptr %69, align 8
  %70 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 0) #13
  tail call void @ieee80211_offchannel_return(ptr noundef %0)
  br label %71

71:                                               ; preds = %68, %66
  tail call void @ieee80211_recalc_idle(ptr noundef %0) #13
  tail call void @ieee80211_start_next_roc(ptr noundef %0)
  br label %72

72:                                               ; preds = %71, %62, %23, %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_nullfunc(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_reset_beacon_monitor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_reset_conn_monitor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_ready_on_channel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @drv_remain_on_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_remain_on_channel, i64 0, i32 1), i32 2) #13
          to label %27 [label %7], !srcloc !22

7:                                                ; preds = %5
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !79
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #13, !srcloc !24
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_remain_on_channel, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_drv_remain_on_channel(ptr noundef %18, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
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
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 456
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 4056
  %33 = tail call i32 %31(ptr noundef %0, ptr noundef %32, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #13
          to label %54 [label %34], !srcloc !22

34:                                               ; preds = %27
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !68
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #13, !srcloc !24
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %45, ptr noundef %0, i32 noundef %33) #13
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
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
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_idle(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_handle_roc_started(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 35
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2305, i64 12) #13, !srcloc !84
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #13, !srcloc !85
  br label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !33

17:                                               ; preds = %13
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2305, i64 12) #13, !srcloc !87
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #13, !srcloc !88
  br label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  tail call void @__rcu_read_lock() #13
  tail call void @__ieee80211_tx_skb_tid_band(ptr noundef %20, ptr noundef nonnull %15, i32 noundef 7, i32 noundef -1, i32 noundef %23) #13
  tail call void @__rcu_read_unlock() #13
  store ptr null, ptr %14, align 8
  br label %34

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4
  tail call void @cfg80211_ready_on_channel(ptr noundef %27, i64 noundef %29, ptr noundef %31, i32 noundef %33, i32 noundef 3264) #13
  br label %34

34:                                               ; preds = %24, %18, %17
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_remain_on_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ready_on_channel(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_tx_skb_tid_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_remain_on_channel_expired(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_mgmt_tx_cookie(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_is_radar_required(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_timer(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_cancel_remain_on_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_remain_on_channel_expired(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_tx_mgmt_expired(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_mgmt_tx_status_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
