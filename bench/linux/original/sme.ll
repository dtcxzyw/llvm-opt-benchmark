target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cfg80211_connect_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cfg80211_connect_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cfg80211_roamed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cfg80211_roamed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cfg80211_port_authorized: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cfg80211_port_authorized ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cfg80211_disconnected: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cfg80211_disconnected ; .previous"

%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.81 }
%struct.atomic_t = type { i32 }
%union.anon.81 = type { i64 }
%struct.pcpu_hot = type { %union.anon.82 }
%union.anon.82 = type { %struct.anon.83, [16 x i8] }
%struct.anon.83 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.84 }
%union.anon.84 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cfg80211_connect_resp_params = type { i32, ptr, i64, ptr, i64, %struct.cfg80211_fils_resp_params, i32, ptr, i16, [15 x %struct.anon.14] }
%struct.cfg80211_fils_resp_params = type { ptr, i64, i8, i16, ptr, i64, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, i16 }
%struct.cfg80211_auth_request = type { ptr, ptr, i64, i32, ptr, i8, i8, ptr, i64, i8, ptr }
%struct.cfg80211_assoc_request = type { ptr, ptr, ptr, i64, %struct.cfg80211_crypto_settings, i8, i32, %struct.ieee80211_ht_cap, %struct.ieee80211_ht_cap, %struct.ieee80211_vht_cap, %struct.ieee80211_vht_cap, ptr, i64, ptr, %struct.ieee80211_s1g_cap, %struct.ieee80211_s1g_cap, [15 x %struct.cfg80211_assoc_link], ptr, i8 }
%struct.cfg80211_crypto_settings = type { i32, i32, i32, [5 x i32], i32, [10 x i32], i8, i16, i8, i8, i8, ptr, ptr, i8, i32 }
%struct.ieee80211_ht_cap = type <{ i16, i8, %struct.ieee80211_mcs_info, i16, i32, i8 }>
%struct.ieee80211_mcs_info = type { [10 x i8], i16, i8, [3 x i8] }
%struct.ieee80211_vht_cap = type { i32, %struct.ieee80211_vht_mcs_info }
%struct.ieee80211_vht_mcs_info = type { i16, i16, i16, i16 }
%struct.ieee80211_s1g_cap = type { [10 x i8], [5 x i8] }
%struct.cfg80211_assoc_link = type { ptr, ptr, i64, i8, i32 }
%struct.anon.9 = type { [6 x i8], %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, %struct.cfg80211_chan_def }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.anon.77 = type { ptr, ptr, ptr, ptr }
%struct.key_params = type { ptr, ptr, i32, i32, i16, i32, i32 }
%struct.ieee80211_channel = type { i32, i32, i16, i16, i32, i32, i32, i32, i8, i32, i32, i32, i32, i64, i32, i8 }

@cfg80211_disconnect_work = dso_local global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @cfg80211_disconnect_work, i64 8), ptr getelementptr (i8, ptr @cfg80211_disconnect_work, i64 8) }, ptr @disconnect_work }, align 8
@.str = private unnamed_addr constant [19 x i8] c"net/wireless/sme.c\00", align 1
@cfg80211_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_cfg80211_connect_done3189 = internal global ptr @cfg80211_connect_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cfg80211_roamed3202 = internal global ptr @cfg80211_roamed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cfg80211_port_authorized3211 = internal global ptr @cfg80211_port_authorized, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cfg80211_disconnected3214 = internal global ptr @cfg80211_disconnected, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_rdev_scan = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rdev_scan.__UNIQUE_ID___addressable___SCK__tp_func_rdev_scan587 = internal global ptr @__SCK__tp_func_rdev_scan, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_scan = external dso_local global %struct.static_call_key, align 8
@trace_rdev_scan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace588 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rdev_return_int = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_int573 = internal global ptr @__SCK__tp_func_rdev_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_int = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"net/wireless/core.h\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@cfg80211_rdev_list = external dso_local global %struct.list_head, align 8
@for_each_rdev_check_rtnl.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_rdev_crit_proto_stop = external dso_local global %struct.tracepoint, align 8
@trace_rdev_crit_proto_stop.__UNIQUE_ID___addressable___SCK__tp_func_rdev_crit_proto_stop1959 = internal global ptr @__SCK__tp_func_rdev_crit_proto_stop, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_crit_proto_stop = external dso_local global %struct.static_call_key, align 8
@trace_rdev_crit_proto_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1960 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_return_void = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_void615 = internal global ptr @__SCK__tp_func_rdev_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_void = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_del_key = external dso_local global %struct.tracepoint, align 8
@trace_rdev_del_key.__UNIQUE_ID___addressable___SCK__tp_func_rdev_del_key741 = internal global ptr @__SCK__tp_func_rdev_del_key, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_del_key = external dso_local global %struct.static_call_key, align 8
@trace_rdev_del_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace742 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_set_qos_map = external dso_local global %struct.tracepoint, align 8
@trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__tp_func_rdev_set_qos_map1987 = internal global ptr @__SCK__tp_func_rdev_set_qos_map, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_set_qos_map = external dso_local global %struct.static_call_key, align 8
@trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1988 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cfg80211_sme_get_conn_ies.before_extcapa = internal constant [6 x i8] c"0.F6;H", align 1
@__tracepoint_rdev_connect = external dso_local global %struct.tracepoint, align 8
@trace_rdev_connect.__UNIQUE_ID___addressable___SCK__tp_func_rdev_connect1343 = internal global ptr @__SCK__tp_func_rdev_connect, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_connect = external dso_local global %struct.static_call_key, align 8
@trace_rdev_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1344 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_disconnect = external dso_local global %struct.tracepoint, align 8
@trace_rdev_disconnect.__UNIQUE_ID___addressable___SCK__tp_func_rdev_disconnect1413 = internal global ptr @__SCK__tp_func_rdev_disconnect, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_disconnect = external dso_local global %struct.static_call_key, align 8
@trace_rdev_disconnect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1414 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_cfg80211_connect_done3189, ptr @__UNIQUE_ID___addressable_cfg80211_disconnected3214, ptr @__UNIQUE_ID___addressable_cfg80211_port_authorized3211, ptr @__UNIQUE_ID___addressable_cfg80211_roamed3202, ptr @trace_rdev_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1344, ptr @trace_rdev_connect.__UNIQUE_ID___addressable___SCK__tp_func_rdev_connect1343, ptr @trace_rdev_crit_proto_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1960, ptr @trace_rdev_crit_proto_stop.__UNIQUE_ID___addressable___SCK__tp_func_rdev_crit_proto_stop1959, ptr @trace_rdev_del_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace742, ptr @trace_rdev_del_key.__UNIQUE_ID___addressable___SCK__tp_func_rdev_del_key741, ptr @trace_rdev_disconnect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1414, ptr @trace_rdev_disconnect.__UNIQUE_ID___addressable___SCK__tp_func_rdev_disconnect1413, ptr @trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574, ptr @trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_int573, ptr @trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616, ptr @trace_rdev_return_void.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_void615, ptr @trace_rdev_scan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace588, ptr @trace_rdev_scan.__UNIQUE_ID___addressable___SCK__tp_func_rdev_scan587, ptr @trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1988, ptr @trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__tp_func_rdev_set_qos_map1987], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_conn_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.cfg80211_connect_resp_params, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !6
  %5 = getelementptr i8, ptr %0, i64 656
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr i8, ptr %0, i64 1792
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  %11 = getelementptr inbounds i8, ptr %4, i64 88
  br label %12

12:                                               ; preds = %44, %9
  %13 = phi ptr [ %7, %9 ], [ %46, %44 ]
  %14 = phi ptr [ null, %9 ], [ %45, %44 ]
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = getelementptr i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 352
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %13, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 384
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %34, i64 6, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %2, %36 ], [ %14, %32 ]
  store i32 0, ptr %3, align 4
  %39 = call fastcc i32 @cfg80211_conn_do_work(ptr noundef %15, ptr noundef nonnull %3)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, i8 0, i64 592, i1 false)
  store i32 -1, ptr %4, align 8
  store ptr %38, ptr %10, align 8
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %11, align 8
  %43 = load ptr, ptr %16, align 8
  call void @__cfg80211_connect_result(ptr noundef %43, ptr noundef nonnull %4, i1 zeroext poison)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #12
  br label %44

44:                                               ; preds = %41, %37, %28, %24, %19, %12
  %45 = phi ptr [ %14, %28 ], [ %38, %41 ], [ %38, %37 ], [ %14, %24 ], [ %14, %19 ], [ %14, %12 ]
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %12, !llvm.loop !7

48:                                               ; preds = %44, %1
  call void @mutex_unlock(ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cfg80211_conn_do_work(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_auth_request, align 8
  %4 = alloca %struct.cfg80211_assoc_request, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 -960
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %4, i8 0, i64 784, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %134, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 384
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %133 [
    i32 0, label %134
    i32 1, label %16
    i32 2, label %18
    i32 4, label %50
    i32 5, label %51
    i32 8, label %113
    i32 7, label %114
    i32 9, label %120
    i32 10, label %126
  ]

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @cfg80211_conn_scan(ptr noundef %0)
  br label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !10

23:                                               ; preds = %18
  tail call void asm sideeffect "3173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3173) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 168, i32 2305, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #12, !srcloc !15
  br label %134

24:                                               ; preds = %18
  store i32 3, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 200
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 201
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %11, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %5, ptr noundef %37, ptr noundef %39, ptr noundef %41, i64 noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 1) #12
  store ptr %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @cfg80211_mlme_auth(ptr noundef %9, ptr noundef %47, ptr noundef nonnull %3) #12
  %49 = load ptr, ptr %3, align 8
  call void @cfg80211_put_bss(ptr noundef nonnull %5, ptr noundef %49) #12
  br label %134

50:                                               ; preds = %13
  store i32 2, ptr %1, align 4
  br label %134

51:                                               ; preds = %13
  %52 = load ptr, ptr %9, align 32
  %53 = getelementptr inbounds i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !10

56:                                               ; preds = %51
  tail call void asm sideeffect "3175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3175) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2305, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "3176: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3176) #12, !srcloc !18
  br label %134

57:                                               ; preds = %51
  store i32 6, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 417
  %60 = load i8, ptr %59, align 1, !range !19, !noundef !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 394
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds i8, ptr %11, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds i8, ptr %4, i64 144
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 32
  %78 = getelementptr inbounds i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(112) %77, ptr noundef align 8 dereferenceable(112) %78, i64 112, i1 false)
  %79 = getelementptr inbounds i8, ptr %11, i64 204
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %4, i64 148
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %4, i64 152
  %83 = getelementptr inbounds i8, ptr %11, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(26) %82, ptr noundef align 4 dereferenceable(26) %83, i64 26, i1 false)
  %84 = getelementptr inbounds i8, ptr %4, i64 178
  %85 = getelementptr inbounds i8, ptr %11, i64 238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(26) %84, ptr noundef align 2 dereferenceable(26) %85, i64 26, i1 false)
  %86 = getelementptr inbounds i8, ptr %4, i64 204
  %87 = getelementptr inbounds i8, ptr %11, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %86, ptr noundef align 8 dereferenceable(12) %87, i64 12, i1 false)
  %88 = getelementptr inbounds i8, ptr %4, i64 216
  %89 = getelementptr inbounds i8, ptr %11, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %88, ptr noundef align 4 dereferenceable(12) %89, i64 12, i1 false)
  %90 = getelementptr inbounds i8, ptr %4, i64 776
  store i8 -1, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %93, ptr noundef %95, i64 noundef %97, i32 noundef 0, i32 noundef 2, i32 noundef 1) #12
  store ptr %98, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %65
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @cfg80211_mlme_assoc(ptr noundef %9, ptr noundef %102, ptr noundef nonnull %4) #12
  %104 = load ptr, ptr %4, align 8
  call void @cfg80211_put_bss(ptr noundef nonnull %5, ptr noundef %104) #12
  br label %105

105:                                              ; preds = %100, %65
  %106 = phi i32 [ %103, %100 ], [ -2, %65 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %92, align 8
  %112 = call i32 @cfg80211_mlme_deauth(ptr noundef %9, ptr noundef %110, ptr noundef %111, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  br label %134

113:                                              ; preds = %13
  store i32 3, ptr %1, align 4
  br label %114

114:                                              ; preds = %113, %13
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %9, ptr noundef %116, ptr noundef %118, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  br label %134

120:                                              ; preds = %13
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %9, ptr noundef %122, ptr noundef %124, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  br label %126

126:                                              ; preds = %120, %13
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 400
  %131 = load ptr, ptr %130, align 8
  tail call void @kfree(ptr noundef %131) #12
  %132 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %132) #12
  store ptr null, ptr %10, align 8
  br label %134

133:                                              ; preds = %13
  br label %134

134:                                              ; preds = %133, %129, %126, %114, %108, %105, %56, %50, %24, %23, %16, %13, %8
  %135 = phi i32 [ 0, %133 ], [ -107, %114 ], [ -107, %50 ], [ %48, %24 ], [ %17, %16 ], [ 0, %8 ], [ -2, %13 ], [ -95, %23 ], [ -95, %56 ], [ %106, %108 ], [ %106, %105 ], [ 0, %126 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_connect_result(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 8, label %9
    i32 2, label %9
  ]

8:                                                ; preds = %3
  tail call void asm sideeffect "3177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3177) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 754, i32 2305, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "3178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3178) #12, !srcloc !23
  br label %351

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !10

17:                                               ; preds = %13
  %18 = zext i16 %11 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  br label %21

20:                                               ; preds = %13
  tail call void asm sideeffect "3179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3179) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 758, i32 2305, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "3180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3180) #12, !srcloc !26
  br label %351

21:                                               ; preds = %31, %17
  %22 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %23, %18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr [15 x %struct.anon.14], ptr %19, i64 0, i64 %22
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !10

30:                                               ; preds = %26
  tail call void asm sideeffect "3181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3181) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 762, i32 2305, i64 12) #12, !srcloc !28
  tail call void asm sideeffect "3182: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3182) #12, !srcloc !29
  br label %351

31:                                               ; preds = %26, %21
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, 15
  br i1 %33, label %34, label %21, !llvm.loop !30

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %5, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !31

38:                                               ; preds = %34
  tail call void asm sideeffect "3183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3183) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 766, i32 2305, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "3184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3184) #12, !srcloc !34
  br label %351

39:                                               ; preds = %34, %9
  %40 = getelementptr inbounds i8, ptr %5, i64 288
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !10

43:                                               ; preds = %39
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %41, i64 -960
  tail call void @nl80211_send_connect_result(ptr noundef %45, ptr noundef %0, ptr noundef %1, i32 noundef 3264) #12
  %46 = load i16, ptr %10, align 8
  %47 = icmp ne i16 %46, 0
  %48 = select i1 %47, i64 96, i64 120
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %1, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %132

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !10

56:                                               ; preds = %53
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %54, i64 -960
  %59 = load ptr, ptr %58, align 32
  %60 = getelementptr inbounds i8, ptr %59, i64 368
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = zext i16 %46 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 112
  br label %66

66:                                               ; preds = %78, %63
  %67 = phi i64 [ 0, %63 ], [ %80, %78 ]
  %68 = phi i32 [ 0, %63 ], [ %79, %78 ]
  br i1 %47, label %69, label %73

69:                                               ; preds = %66
  %70 = shl nuw nsw i64 1, %67
  %71 = and i64 %70, %64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr [15 x %struct.anon.14], ptr %65, i64 0, i64 %67, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !10

77:                                               ; preds = %73
  tail call void asm sideeffect "3185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3185) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 805, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "3186: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3186) #12, !srcloc !37
  br label %83

78:                                               ; preds = %73, %69
  %79 = add nuw nsw i32 %68, 1
  %80 = zext nneg i32 %79 to i64
  %81 = icmp ult i32 %68, 14
  %82 = select i1 %47, i1 %81, i1 false
  br i1 %82, label %66, label %83, !llvm.loop !38

83:                                               ; preds = %78, %77, %57
  %84 = load i16, ptr %10, align 8
  %85 = icmp eq i16 %84, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 112
  %87 = getelementptr inbounds i8, ptr %5, i64 302
  %88 = getelementptr inbounds i8, ptr %5, i64 334
  %89 = getelementptr inbounds i8, ptr %5, i64 96
  br label %90

90:                                               ; preds = %125, %83
  %91 = phi i1 [ %85, %83 ], [ %129, %125 ]
  %92 = phi i16 [ %84, %83 ], [ %128, %125 ]
  %93 = phi i64 [ 0, %83 ], [ %127, %125 ]
  %94 = phi i32 [ 0, %83 ], [ %126, %125 ]
  br i1 %91, label %100, label %95

95:                                               ; preds = %90
  %96 = zext i16 %92 to i64
  %97 = shl nuw nsw i64 1, %93
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %95, %90
  %101 = getelementptr [15 x %struct.anon.14], ptr %86, i64 0, i64 %93
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %101, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %88, align 2
  %114 = zext i8 %113 to i64
  %115 = load i32, ptr %89, align 8
  %116 = tail call ptr @__cfg80211_get_bss(ptr noundef %110, ptr noundef null, ptr noundef %112, ptr noundef %87, i64 noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 1) #12
  store ptr %116, ptr %106, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %109
  %119 = getelementptr i8, ptr %116, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #12, !srcloc !39
  %120 = getelementptr i8, ptr %116, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %121, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #12, !srcloc !39
  br label %125

125:                                              ; preds = %123, %118, %105, %100, %95
  %126 = add nuw nsw i32 %94, 1
  %127 = zext nneg i32 %126 to i64
  %128 = load i16, ptr %10, align 8
  %129 = icmp eq i16 %128, 0
  %130 = icmp ugt i32 %94, 13
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %90, !llvm.loop !40

132:                                              ; preds = %125, %109, %44
  %133 = phi i1 [ false, %44 ], [ false, %125 ], [ true, %109 ]
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %5)
  %134 = load i32, ptr %1, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %5, i64 88
  %138 = load ptr, ptr %137, align 8
  tail call void @kfree_sensitive(ptr noundef %138) #12
  store ptr null, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 334
  store i8 0, ptr %139, align 2
  %140 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 0, ptr %140, align 4
  tail call fastcc void @cfg80211_connect_result_release_bsses(ptr noundef %5, ptr noundef %1)
  %141 = getelementptr inbounds i8, ptr %5, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %377, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %142, i64 400
  %146 = load ptr, ptr %145, align 8
  tail call void @kfree(ptr noundef %146) #12
  %147 = load ptr, ptr %141, align 8
  tail call void @kfree(ptr noundef %147) #12
  store ptr null, ptr %141, align 8
  br label %377

148:                                              ; preds = %132
  br i1 %133, label %149, label %150, !prof !10

149:                                              ; preds = %148
  tail call void asm sideeffect "3187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3187) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 845, i32 2305, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "3188: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3188) #12, !srcloc !43
  tail call fastcc void @cfg80211_connect_result_release_bsses(ptr noundef %5, ptr noundef %1)
  br label %377

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %5, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(720) %151, i8 0, i64 720, i1 false)
  %152 = load i16, ptr %10, align 8
  %153 = icmp eq i16 %152, 0
  %154 = getelementptr inbounds i8, ptr %1, i64 112
  br label %155

155:                                              ; preds = %197, %150
  %156 = phi i1 [ %153, %150 ], [ %201, %197 ]
  %157 = phi i16 [ %152, %150 ], [ %200, %197 ]
  %158 = phi i64 [ 0, %150 ], [ %199, %197 ]
  %159 = phi i32 [ 0, %150 ], [ %198, %197 ]
  br i1 %156, label %165, label %160

160:                                              ; preds = %155
  %161 = zext i16 %157 to i64
  %162 = shl nuw nsw i64 1, %158
  %163 = and i64 %162, %161
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %197, label %165

165:                                              ; preds = %160, %155
  %166 = getelementptr [15 x %struct.anon.14], ptr %154, i64 0, i64 %158
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %197, label %170

170:                                              ; preds = %165
  %171 = shl nuw nsw i64 1, %158
  %172 = trunc i64 %171 to i16
  %173 = xor i16 %172, -1
  %174 = and i16 %157, %173
  store i16 %174, ptr %10, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %197, label %178

178:                                              ; preds = %170
  %179 = getelementptr i8, ptr %176, i64 -24
  %180 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, i32 -1, ptr elementtype(i32) %179) #12, !srcloc !44
  %181 = add i32 %180, -1
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184, !prof !10

183:                                              ; preds = %178
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %184

184:                                              ; preds = %183, %178
  %185 = getelementptr i8, ptr %176, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %186, i64 -24
  %190 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, i32 -1, ptr elementtype(i32) %189) #12, !srcloc !44
  %191 = add i32 %190, -1
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194, !prof !10

193:                                              ; preds = %188
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %194

194:                                              ; preds = %193, %188, %184
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %175, align 8
  tail call void @cfg80211_put_bss(ptr noundef %195, ptr noundef %196) #12
  br label %197

197:                                              ; preds = %194, %170, %165, %160
  %198 = add nuw nsw i32 %159, 1
  %199 = zext nneg i32 %198 to i64
  %200 = load i16, ptr %10, align 8
  %201 = icmp eq i16 %200, 0
  %202 = icmp ugt i32 %159, 13
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %204, label %155, !llvm.loop !51

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %5, i64 1128
  store i16 %200, ptr %205, align 8
  %206 = load i16, ptr %10, align 8
  %207 = icmp eq i16 %206, 0
  %208 = getelementptr inbounds i8, ptr %1, i64 112
  br label %209

209:                                              ; preds = %224, %204
  %210 = phi i1 [ %207, %204 ], [ %228, %224 ]
  %211 = phi i16 [ %206, %204 ], [ %227, %224 ]
  %212 = phi i64 [ 0, %204 ], [ %226, %224 ]
  %213 = phi i32 [ 0, %204 ], [ %225, %224 ]
  br i1 %210, label %219, label %214

214:                                              ; preds = %209
  %215 = zext i16 %211 to i64
  %216 = shl nuw nsw i64 1, %212
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214, %209
  %220 = getelementptr [15 x %struct.anon.14], ptr %208, i64 0, i64 %212, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 -104
  %223 = getelementptr [15 x %struct.anon.9], ptr %151, i64 0, i64 %212, i32 1
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %214
  %225 = add nuw nsw i32 %213, 1
  %226 = zext nneg i32 %225 to i64
  %227 = load i16, ptr %10, align 8
  %228 = icmp eq i16 %227, 0
  %229 = icmp ugt i32 %213, 13
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %231, label %209, !llvm.loop !52

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %5, i64 164
  %233 = load i8, ptr %232, align 4
  %234 = or i8 %233, 1
  store i8 %234, ptr %232, align 4
  %235 = getelementptr inbounds i8, ptr %5, i64 296
  %236 = load i32, ptr %50, align 4
  store i32 %236, ptr %235, align 4
  %237 = getelementptr i8, ptr %50, i64 4
  %238 = load i16, ptr %237, align 2
  %239 = getelementptr i8, ptr %5, i64 300
  store i16 %238, ptr %239, align 2
  %240 = load i16, ptr %10, align 8
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %267, label %242

242:                                              ; preds = %231
  %243 = load i16, ptr %10, align 8
  %244 = icmp eq i16 %243, 0
  %245 = getelementptr inbounds i8, ptr %1, i64 112
  br label %246

246:                                              ; preds = %260, %242
  %247 = phi i1 [ %244, %242 ], [ %264, %260 ]
  %248 = phi i16 [ %243, %242 ], [ %263, %260 ]
  %249 = phi i64 [ 0, %242 ], [ %262, %260 ]
  %250 = phi i32 [ 0, %242 ], [ %261, %260 ]
  br i1 %247, label %256, label %251

251:                                              ; preds = %246
  %252 = zext i16 %248 to i64
  %253 = shl nuw nsw i64 1, %249
  %254 = and i64 %253, %252
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %251, %246
  %257 = getelementptr [15 x %struct.anon.9], ptr %151, i64 0, i64 %249
  %258 = getelementptr [15 x %struct.anon.14], ptr %245, i64 0, i64 %249
  %259 = load ptr, ptr %258, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %257, ptr noundef align 1 dereferenceable(6) %259, i64 6, i1 false)
  br label %260

260:                                              ; preds = %256, %251
  %261 = add nuw nsw i32 %250, 1
  %262 = zext nneg i32 %261 to i64
  %263 = load i16, ptr %10, align 8
  %264 = icmp eq i16 %263, 0
  %265 = icmp ugt i32 %250, 13
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %267, label %246, !llvm.loop !53

267:                                              ; preds = %260, %231
  tail call void @cfg80211_upload_connect_keys(ptr noundef %5) #12
  tail call void @__rcu_read_lock() #12
  %268 = load i16, ptr %10, align 8
  %269 = icmp eq i16 %268, 0
  %270 = getelementptr inbounds i8, ptr %1, i64 112
  br label %271

271:                                              ; preds = %286, %267
  %272 = phi i1 [ %269, %267 ], [ %290, %286 ]
  %273 = phi i16 [ %268, %267 ], [ %289, %286 ]
  %274 = phi i64 [ 0, %267 ], [ %288, %286 ]
  %275 = phi i32 [ 0, %267 ], [ %287, %286 ]
  br i1 %272, label %281, label %276

276:                                              ; preds = %271
  %277 = zext i16 %273 to i64
  %278 = shl nuw nsw i64 1, %274
  %279 = and i64 %278, %277
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %276, %271
  %282 = getelementptr [15 x %struct.anon.14], ptr %270, i64 0, i64 %274, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %283, i8 noundef zeroext 7) #12
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %281, %276
  %287 = add nuw nsw i32 %275, 1
  %288 = zext nneg i32 %287 to i64
  %289 = load i16, ptr %10, align 8
  %290 = icmp eq i16 %289, 0
  %291 = icmp ugt i32 %275, 13
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %293, label %271, !llvm.loop !54

293:                                              ; preds = %286, %281
  %294 = phi i64 [ %274, %281 ], [ %288, %286 ]
  %295 = phi ptr [ %284, %281 ], [ null, %286 ]
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  tail call void @__rcu_read_unlock() #12
  br label %377

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %295, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %295, i64 2
  %302 = zext i8 %300 to i64
  %303 = tail call ptr @kmemdup(ptr noundef %301, i64 noundef %302, i32 noundef 2080) #13
  tail call void @__rcu_read_unlock() #12
  %304 = icmp eq ptr %303, null
  br i1 %304, label %377, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %1, i64 112
  %308 = getelementptr [15 x %struct.anon.14], ptr %307, i64 0, i64 %294, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %310, align 8
  tail call void @regulatory_hint_country_ie(ptr noundef %306, i32 noundef %311, ptr noundef nonnull %303, i8 noundef zeroext %300) #12
  tail call void @kfree(ptr noundef nonnull %303) #12
  %312 = getelementptr inbounds i8, ptr %5, i64 334
  %313 = load i8, ptr %312, align 2
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %377

315:                                              ; preds = %305
  tail call void @__rcu_read_lock() #12
  %316 = load i16, ptr %10, align 8
  %317 = icmp eq i16 %316, 0
  br label %318

318:                                              ; preds = %343, %315
  %319 = phi i1 [ %317, %315 ], [ %347, %343 ]
  %320 = phi i16 [ %316, %315 ], [ %346, %343 ]
  %321 = phi i64 [ 0, %315 ], [ %345, %343 ]
  %322 = phi i32 [ 0, %315 ], [ %344, %343 ]
  br i1 %319, label %328, label %323

323:                                              ; preds = %318
  %324 = zext i16 %320 to i64
  %325 = shl nuw nsw i64 1, %321
  %326 = and i64 %325, %324
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %343, label %328

328:                                              ; preds = %323, %318
  %329 = getelementptr [15 x %struct.anon.14], ptr %307, i64 0, i64 %321, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %330, i8 noundef zeroext 0) #12
  %332 = icmp eq ptr %331, null
  br i1 %332, label %343, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %331, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %331, i64 1
  %339 = getelementptr inbounds i8, ptr %5, i64 302
  %340 = getelementptr inbounds i8, ptr %331, i64 2
  %341 = zext i8 %335 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %339, ptr align 1 %340, i64 %341, i1 false)
  %342 = load i8, ptr %338, align 1
  store i8 %342, ptr %312, align 2
  br label %350

343:                                              ; preds = %333, %328, %323
  %344 = add nuw nsw i32 %322, 1
  %345 = zext nneg i32 %344 to i64
  %346 = load i16, ptr %10, align 8
  %347 = icmp eq i16 %346, 0
  %348 = icmp ugt i32 %322, 13
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %350, label %318, !llvm.loop !55

350:                                              ; preds = %343, %337
  tail call void @__rcu_read_unlock() #12
  br label %377

351:                                              ; preds = %38, %30, %20, %8
  %352 = getelementptr inbounds i8, ptr %1, i64 104
  %353 = load i16, ptr %352, align 8
  %354 = icmp eq i16 %353, 0
  %355 = getelementptr inbounds i8, ptr %1, i64 112
  br label %356

356:                                              ; preds = %370, %351
  %357 = phi i1 [ %354, %351 ], [ %374, %370 ]
  %358 = phi i16 [ %353, %351 ], [ %373, %370 ]
  %359 = phi i64 [ 0, %351 ], [ %372, %370 ]
  %360 = phi i32 [ 0, %351 ], [ %371, %370 ]
  br i1 %357, label %366, label %361

361:                                              ; preds = %356
  %362 = zext i16 %358 to i64
  %363 = shl nuw nsw i64 1, %359
  %364 = and i64 %363, %362
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %361, %356
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr [15 x %struct.anon.14], ptr %355, i64 0, i64 %359, i32 2
  %369 = load ptr, ptr %368, align 8
  tail call void @cfg80211_put_bss(ptr noundef %367, ptr noundef %369) #12
  br label %370

370:                                              ; preds = %366, %361
  %371 = add nuw nsw i32 %360, 1
  %372 = zext nneg i32 %371 to i64
  %373 = load i16, ptr %352, align 8
  %374 = icmp eq i16 %373, 0
  %375 = icmp ugt i32 %360, 13
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %377, label %356, !llvm.loop !56

377:                                              ; preds = %370, %350, %305, %298, %297, %149, %144, %136
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_scan_done(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 384
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 72
  %26 = load i8, ptr %25, align 8, !range !19, !noundef !20
  %27 = xor i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %4, ptr noundef %16, ptr noundef %18, ptr noundef %20, i64 noundef %22, i32 noundef %24, i32 noundef %28, i32 noundef 1) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 388
  %34 = getelementptr inbounds i8, ptr %29, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %33, ptr noundef align 8 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 384
  store i32 2, ptr %37, align 8
  %38 = getelementptr i8, ptr %4, i64 -656
  %39 = load ptr, ptr @system_wq, align 8
  %40 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %38) #12
  br label %41

41:                                               ; preds = %31, %15
  %42 = phi ptr [ %29, %31 ], [ null, %15 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @cfg80211_put_bss(ptr noundef nonnull %4, ptr noundef nonnull %42) #12
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %4, i64 -656
  %47 = load ptr, ptr @system_wq, align 8
  %48 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %47, ptr noundef %46) #12
  br label %49

49:                                               ; preds = %45, %44, %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_put_bss(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_rx_auth(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cfg80211_connect_resp_params, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 384
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = zext i16 %10 to i32
  switch i16 %10, label %42 [
    i16 13, label %20
    i16 0, label %48
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %12, i64 416
  %22 = load i8, ptr %21, align 8, !range !19, !noundef !20
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 48
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %32 [
    i32 3, label %40
    i32 0, label %27
    i32 1, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 3, i32 1
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %27, %24
  %34 = phi i32 [ 0, %32 ], [ %31, %27 ], [ 3, %24 ]
  store i32 %34, ptr %25, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 384
  store i32 2, ptr %36, align 8
  %37 = getelementptr i8, ptr %5, i64 -656
  %38 = load ptr, ptr @system_wq, align 8
  %39 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %38, ptr noundef %37) #12
  br label %54

40:                                               ; preds = %24, %20
  %41 = icmp eq i16 %10, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, i8 0, i64 592, i1 false)
  store i32 %19, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @__cfg80211_connect_result(ptr noundef %47, ptr noundef nonnull %4, i1 zeroext poison)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #12
  br label %54

48:                                               ; preds = %40, %18
  %49 = icmp eq i32 %16, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  store i32 5, ptr %15, align 8
  %51 = getelementptr i8, ptr %5, i64 -656
  %52 = load ptr, ptr @system_wq, align 8
  %53 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %52, ptr noundef %51) #12
  br label %54

54:                                               ; preds = %50, %48, %42, %33, %14, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cfg80211_sme_rx_assoc_resp(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = icmp eq i16 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 384
  store i32 11, ptr %13, align 8
  br label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 417
  %16 = load i8, ptr %15, align 1, !range !19, !noundef !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 384
  store i32 5, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 -656
  %22 = load ptr, ptr @system_wq, align 8
  %23 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %22, ptr noundef %21) #12
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %8, i64 384
  store i32 7, ptr %25, align 8
  %26 = getelementptr i8, ptr %3, i64 -656
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef %26) #12
  br label %29

29:                                               ; preds = %24, %18, %12, %6
  %30 = phi i1 [ false, %12 ], [ true, %18 ], [ false, %24 ], [ false, %6 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_deauth(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #12
  %8 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %8) #12
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_auth_timeout(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 384
  store i32 4, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_disassoc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 384
  store i32 9, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_assoc_timeout(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 384
  store i32 8, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_abandon_assoc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 384
  store i32 10, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_wdev_release_link_bsses(ptr nocapture noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1128
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = zext i16 %1 to i64
  br label %8

8:                                                ; preds = %46, %2
  %9 = phi i1 [ %5, %2 ], [ %50, %46 ]
  %10 = phi i16 [ %4, %2 ], [ %49, %46 ]
  %11 = phi i64 [ 0, %2 ], [ %48, %46 ]
  %12 = phi i32 [ 0, %2 ], [ %47, %46 ]
  br i1 %9, label %18, label %13

13:                                               ; preds = %8
  %14 = zext i16 %10 to i64
  %15 = shl nuw nsw i64 1, %11
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %13, %8
  %19 = getelementptr [15 x %struct.anon.9], ptr %6, i64 0, i64 %11, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 1, %11
  %24 = and i64 %23, %7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 80
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #12, !srcloc !44
  %29 = add i32 %28, -1
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32, !prof !10

31:                                               ; preds = %26
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds i8, ptr %20, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 -24
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #12, !srcloc !44
  %39 = add i32 %38, -1
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42, !prof !10

41:                                               ; preds = %36
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %42

42:                                               ; preds = %41, %36, %32
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 104
  tail call void @cfg80211_put_bss(ptr noundef %43, ptr noundef %45) #12
  store ptr null, ptr %19, align 8
  br label %46

46:                                               ; preds = %42, %22, %18, %13
  %47 = add nuw nsw i32 %12, 1
  %48 = zext nneg i32 %47 to i64
  %49 = load i16, ptr %3, align 8
  %50 = icmp eq i16 %49, 0
  %51 = icmp ugt i32 %12, 13
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %8, !llvm.loop !57

53:                                               ; preds = %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disconnect_work(ptr nocapture readnone %0) #0 align 16 {
  tail call void @rtnl_lock() #12
  %2 = tail call i32 @rtnl_is_locked() #12
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %1
  store i1 true, ptr @for_each_rdev_check_rtnl.__already_done, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #12, !srcloc !58
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 166) #12
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #12, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 166, i32 2313, i64 12) #12, !srcloc !60
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #12, !srcloc !61
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #12, !srcloc !62
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @cfg80211_rdev_list, align 8
  %9 = icmp eq ptr %8, @cfg80211_rdev_list
  br i1 %9, label %43, label %10

10:                                               ; preds = %36, %7
  %11 = phi ptr [ %38, %36 ], [ %8, %7 ]
  %12 = phi i8 [ %37, %36 ], [ 1, %7 ]
  %13 = getelementptr i8, ptr %11, i64 952
  tail call void @mutex_lock(ptr noundef %13) #12
  %14 = getelementptr i8, ptr %11, i64 2088
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %32, %10
  %18 = phi ptr [ %34, %32 ], [ %15, %10 ]
  %19 = phi i8 [ %33, %32 ], [ %12, %10 ]
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = getelementptr i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 148
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @cfg80211_beaconing_iface_active(ptr noundef %20) #12
  br i1 %30, label %31, label %32

31:                                               ; preds = %29, %24, %17
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i8 [ 0, %31 ], [ %19, %29 ]
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %17, !llvm.loop !63

36:                                               ; preds = %32, %10
  %37 = phi i8 [ %12, %10 ], [ %33, %32 ]
  tail call void @mutex_unlock(ptr noundef %13) #12
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, @cfg80211_rdev_list
  br i1 %39, label %40, label %10, !llvm.loop !64

40:                                               ; preds = %36
  %41 = and i8 %37, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %7
  tail call void @regulatory_hint_disconnect() #12
  br label %44

44:                                               ; preds = %43, %40
  tail call void @rtnl_unlock() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_connect_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfg80211_wdev_release_bsses(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1128
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  br label %6

6:                                                ; preds = %40, %1
  %7 = phi i1 [ %4, %1 ], [ %44, %40 ]
  %8 = phi i16 [ %3, %1 ], [ %43, %40 ]
  %9 = phi i64 [ 0, %1 ], [ %42, %40 ]
  %10 = phi i32 [ 0, %1 ], [ %41, %40 ]
  br i1 %7, label %16, label %11

11:                                               ; preds = %6
  %12 = zext i16 %8 to i64
  %13 = shl nuw nsw i64 1, %9
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr [15 x %struct.anon.9], ptr %5, i64 0, i64 %9, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 80
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #12, !srcloc !44
  %23 = add i32 %22, -1
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26, !prof !10

25:                                               ; preds = %20
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %18, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 -24
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #12, !srcloc !44
  %33 = add i32 %32, -1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36, !prof !10

35:                                               ; preds = %30
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %36

36:                                               ; preds = %35, %30, %26
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  tail call void @cfg80211_put_bss(ptr noundef %37, ptr noundef %39) #12
  store ptr null, ptr %17, align 8
  br label %40

40:                                               ; preds = %36, %16, %11
  %41 = add nuw nsw i32 %10, 1
  %42 = zext nneg i32 %41 to i64
  %43 = load i16, ptr %2, align 8
  %44 = icmp eq i16 %43, 0
  %45 = icmp ugt i32 %10, 13
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %6, !llvm.loop !65

47:                                               ; preds = %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfg80211_connect_result_release_bsses(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  br label %7

7:                                                ; preds = %40, %2
  %8 = phi i1 [ %5, %2 ], [ %44, %40 ]
  %9 = phi i16 [ %4, %2 ], [ %43, %40 ]
  %10 = phi i64 [ 0, %2 ], [ %42, %40 ]
  %11 = phi i32 [ 0, %2 ], [ %41, %40 ]
  br i1 %8, label %17, label %12

12:                                               ; preds = %7
  %13 = zext i16 %9 to i64
  %14 = shl nuw nsw i64 1, %10
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr [15 x %struct.anon.14], ptr %6, i64 0, i64 %10, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 -24
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #12, !srcloc !44
  %24 = add i32 %23, -1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27, !prof !10

26:                                               ; preds = %21
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr i8, ptr %19, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 -24
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #12, !srcloc !44
  %34 = add i32 %33, -1
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37, !prof !10

36:                                               ; preds = %31
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %37

37:                                               ; preds = %36, %31, %27
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %18, align 8
  tail call void @cfg80211_put_bss(ptr noundef %38, ptr noundef %39) #12
  br label %40

40:                                               ; preds = %37, %17, %12
  %41 = add nuw nsw i32 %11, 1
  %42 = zext nneg i32 %41 to i64
  %43 = load i16, ptr %3, align 8
  %44 = icmp eq i16 %43, 0
  %45 = icmp ugt i32 %11, 13
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %7, !llvm.loop !66

47:                                               ; preds = %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_upload_connect_keys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_bss_get_elem(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @regulatory_hint_country_ie(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_connect_done(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = getelementptr inbounds i8, ptr %5, i64 302
  %14 = getelementptr inbounds i8, ptr %5, i64 334
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  br label %17

16:                                               ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

17:                                               ; preds = %66, %8
  %18 = phi i1 [ %11, %8 ], [ %71, %66 ]
  %19 = phi i16 [ %10, %8 ], [ %70, %66 ]
  %20 = phi i64 [ 0, %8 ], [ %69, %66 ]
  %21 = phi i32 [ 0, %8 ], [ %68, %66 ]
  %22 = phi i64 [ 0, %8 ], [ %67, %66 ]
  br i1 %18, label %28, label %23

23:                                               ; preds = %17
  %24 = zext i16 %19 to i64
  %25 = shl nuw nsw i64 1, %20
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %23, %17
  %29 = getelementptr [15 x %struct.anon.14], ptr %12, i64 0, i64 %20
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !10

33:                                               ; preds = %28
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %31, i64 -960
  %36 = load ptr, ptr %30, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 -104
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 72
  %44 = load i8, ptr %14, align 2
  %45 = zext i8 %44 to i64
  %46 = load i32, ptr %15, align 8
  %47 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %31, ptr noundef null, ptr noundef %43, ptr noundef %13, i64 noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 1) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store ptr %47, ptr %30, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %36, i64 -40
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @cfg80211_bss_update(ptr noundef %35, ptr noundef %39, i1 noundef zeroext false, i64 noundef %52) #12
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %5, align 8
  tail call void @cfg80211_put_bss(ptr noundef %55, ptr noundef nonnull %36) #12
  br label %56

56:                                               ; preds = %54, %38, %34
  %57 = getelementptr inbounds i8, ptr %29, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i64 0, i64 6
  %61 = add i64 %60, %22
  %62 = load ptr, ptr %29, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, i64 0, i64 6
  %65 = add i64 %61, %64
  br label %66

66:                                               ; preds = %56, %23
  %67 = phi i64 [ %65, %56 ], [ %22, %23 ]
  %68 = add nuw nsw i32 %21, 1
  %69 = zext nneg i32 %68 to i64
  %70 = load i16, ptr %9, align 8
  %71 = icmp eq i16 %70, 0
  %72 = icmp ugt i32 %21, 13
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %17, !llvm.loop !67

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %1, i64 104
  %76 = getelementptr inbounds i8, ptr %1, i64 96
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  %82 = getelementptr inbounds i8, ptr %1, i64 80
  %83 = or i32 %2, 256
  %84 = load i64, ptr %77, align 8
  %85 = add i64 %84, %67
  %86 = load ptr, ptr %76, align 8
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, i64 616, i64 622
  %89 = add i64 %85, %88
  %90 = load i64, ptr %78, align 8
  %91 = add i64 %89, %90
  %92 = load i64, ptr %80, align 8
  %93 = add i64 %91, %92
  %94 = load i64, ptr %81, align 8
  %95 = add i64 %93, %94
  %96 = load ptr, ptr %82, align 8
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, i64 0, i64 16
  %99 = add i64 %95, %98
  %100 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef %83) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %127

102:                                              ; preds = %74
  %103 = load i16, ptr %75, align 8
  %104 = icmp eq i16 %103, 0
  %105 = getelementptr inbounds i8, ptr %1, i64 112
  br label %106

106:                                              ; preds = %120, %102
  %107 = phi i1 [ %104, %102 ], [ %124, %120 ]
  %108 = phi i16 [ %103, %102 ], [ %123, %120 ]
  %109 = phi i64 [ 0, %102 ], [ %122, %120 ]
  %110 = phi i32 [ 0, %102 ], [ %121, %120 ]
  br i1 %107, label %116, label %111

111:                                              ; preds = %106
  %112 = zext i16 %108 to i64
  %113 = shl nuw nsw i64 1, %109
  %114 = and i64 %113, %112
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr [15 x %struct.anon.14], ptr %105, i64 0, i64 %109, i32 2
  %119 = load ptr, ptr %118, align 8
  tail call void @cfg80211_put_bss(ptr noundef %117, ptr noundef %119) #12
  br label %120

120:                                              ; preds = %116, %111
  %121 = add nuw nsw i32 %110, 1
  %122 = zext nneg i32 %121 to i64
  %123 = load i16, ptr %75, align 8
  %124 = icmp eq i16 %123, 0
  %125 = icmp ugt i32 %110, 13
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %262, label %106, !llvm.loop !68

127:                                              ; preds = %74
  %128 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %100, i64 616
  %130 = load ptr, ptr %76, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %100, i64 120
  store ptr %129, ptr %133, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %129, ptr noundef nonnull align 1 dereferenceable(6) %130, i64 6, i1 false)
  %134 = getelementptr i8, ptr %100, i64 622
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %134, %132 ], [ %129, %127 ]
  %137 = load i64, ptr %77, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %136, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %100, i64 40
  store i64 %137, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %143, i64 %137, i1 false)
  %144 = getelementptr i8, ptr %136, i64 %137
  br label %145

145:                                              ; preds = %139, %135
  %146 = phi ptr [ %144, %139 ], [ %136, %135 ]
  %147 = load i64, ptr %78, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %100, i64 48
  store ptr %146, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %100, i64 56
  store i64 %147, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %153, i64 %147, i1 false)
  %154 = load i64, ptr %78, align 8
  %155 = getelementptr i8, ptr %146, i64 %154
  br label %156

156:                                              ; preds = %149, %145
  %157 = phi ptr [ %155, %149 ], [ %146, %145 ]
  %158 = load i64, ptr %80, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %100, i64 72
  store i64 %158, ptr %162, align 8
  %163 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %163, i64 %158, i1 false)
  %164 = load i64, ptr %80, align 8
  %165 = getelementptr i8, ptr %157, i64 %164
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi ptr [ %165, %160 ], [ %157, %156 ]
  %168 = load i64, ptr %81, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %100, i64 88
  store ptr %167, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %100, i64 96
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %1, i64 64
  %174 = load ptr, ptr %173, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %174, i64 %168, i1 false)
  %175 = load i64, ptr %81, align 8
  %176 = getelementptr i8, ptr %167, i64 %175
  br label %177

177:                                              ; preds = %170, %166
  %178 = phi ptr [ %176, %170 ], [ %167, %166 ]
  %179 = load ptr, ptr %82, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %100, i64 104
  store ptr %178, ptr %182, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %183 = getelementptr i8, ptr %178, i64 16
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi ptr [ %183, %181 ], [ %178, %177 ]
  %186 = getelementptr inbounds i8, ptr %1, i64 56
  %187 = load i8, ptr %186, align 8, !range !19, !noundef !20
  %188 = getelementptr inbounds i8, ptr %100, i64 24
  %189 = getelementptr inbounds i8, ptr %100, i64 80
  store i8 %187, ptr %189, align 8
  %190 = icmp eq i8 %187, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %1, i64 58
  %193 = load i16, ptr %192, align 2
  %194 = getelementptr inbounds i8, ptr %100, i64 82
  store i16 %193, ptr %194, align 2
  br label %195

195:                                              ; preds = %191, %184
  %196 = load i16, ptr %75, align 8
  %197 = getelementptr inbounds i8, ptr %100, i64 128
  store i16 %196, ptr %197, align 8
  %198 = icmp eq i16 %196, 0
  %199 = getelementptr inbounds i8, ptr %1, i64 112
  %200 = getelementptr inbounds i8, ptr %100, i64 136
  br label %201

201:                                              ; preds = %240, %195
  %202 = phi i1 [ %198, %195 ], [ %245, %240 ]
  %203 = phi i16 [ %196, %195 ], [ %244, %240 ]
  %204 = phi i64 [ 0, %195 ], [ %243, %240 ]
  %205 = phi i32 [ 0, %195 ], [ %242, %240 ]
  %206 = phi ptr [ %185, %195 ], [ %241, %240 ]
  br i1 %202, label %212, label %207

207:                                              ; preds = %201
  %208 = zext i16 %203 to i64
  %209 = shl nuw nsw i64 1, %204
  %210 = and i64 %209, %208
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %240, label %212

212:                                              ; preds = %207, %201
  %213 = getelementptr [15 x %struct.anon.14], ptr %199, i64 0, i64 %204
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %215, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218, ptr elementtype(i32) %218) #12, !srcloc !39
  %219 = getelementptr i8, ptr %215, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = getelementptr i8, ptr %220, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, ptr elementtype(i32) %223) #12, !srcloc !39
  br label %224

224:                                              ; preds = %222, %217, %212
  %225 = load ptr, ptr %214, align 8
  %226 = getelementptr [15 x %struct.anon.14], ptr %200, i64 0, i64 %204
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %213, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  store ptr %206, ptr %226, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) %228, i64 6, i1 false)
  %231 = getelementptr i8, ptr %206, i64 6
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi ptr [ %231, %230 ], [ %206, %224 ]
  %234 = getelementptr inbounds i8, ptr %213, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %233, ptr %238, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %233, ptr noundef nonnull align 1 dereferenceable(6) %235, i64 6, i1 false)
  %239 = getelementptr i8, ptr %233, i64 6
  br label %240

240:                                              ; preds = %237, %232, %207
  %241 = phi ptr [ %239, %237 ], [ %233, %232 ], [ %206, %207 ]
  %242 = add nuw nsw i32 %205, 1
  %243 = zext nneg i32 %242 to i64
  %244 = load i16, ptr %75, align 8
  %245 = icmp eq i16 %244, 0
  %246 = icmp ugt i32 %205, 13
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %248, label %201, !llvm.loop !69

248:                                              ; preds = %240
  %249 = load i32, ptr %1, align 8
  store i32 %249, ptr %188, align 8
  %250 = getelementptr inbounds i8, ptr %1, i64 88
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %100, i64 112
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %5, i64 160
  %254 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %253) #12
  %255 = getelementptr inbounds i8, ptr %5, i64 144
  %256 = getelementptr inbounds i8, ptr %5, i64 152
  %257 = load ptr, ptr %256, align 8
  store ptr %100, ptr %256, align 8
  store ptr %255, ptr %100, align 8
  %258 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %257, ptr %258, align 8
  store volatile ptr %100, ptr %257, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %253, i64 noundef %254) #12
  %259 = load ptr, ptr @cfg80211_wq, align 8
  %260 = getelementptr i8, ptr %6, i64 -624
  %261 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %259, ptr noundef %260) #12
  br label %262

262:                                              ; preds = %248, %120
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_roamed(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 8, label %6
    i32 2, label %6
  ]

5:                                                ; preds = %2
  tail call void asm sideeffect "3190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3190) #12, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1086, i32 2305, i64 12) #12, !srcloc !71
  tail call void asm sideeffect "3191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3191) #12, !srcloc !72
  br label %147

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %6
  tail call void asm sideeffect "3192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3192) #12, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1089, i32 2305, i64 12) #12, !srcloc !74
  tail call void asm sideeffect "3193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3193) #12, !srcloc !75
  br label %147

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = zext i16 %14 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  br label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "3194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3194) #12, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 2305, i64 12) #12, !srcloc !77
  tail call void asm sideeffect "3195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3195) #12, !srcloc !78
  br label %147

24:                                               ; preds = %34, %20
  %25 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %26 = shl nuw nsw i64 1, %25
  %27 = and i64 %26, %21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr [15 x %struct.anon.77], ptr %22, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !10

33:                                               ; preds = %29
  tail call void asm sideeffect "3196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3196) #12, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1097, i32 2305, i64 12) #12, !srcloc !80
  tail call void asm sideeffect "3197: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3197) #12, !srcloc !81
  br label %147

34:                                               ; preds = %29, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %24, !llvm.loop !82

37:                                               ; preds = %34, %12
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %0)
  %38 = load i16, ptr %13, align 8
  %39 = icmp ne i16 %38, 0
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  br label %42

42:                                               ; preds = %54, %37
  %43 = phi i64 [ 0, %37 ], [ %56, %54 ]
  %44 = phi i32 [ 0, %37 ], [ %55, %54 ]
  br i1 %39, label %45, label %49

45:                                               ; preds = %42
  %46 = shl nuw nsw i64 1, %43
  %47 = and i64 %46, %40
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr [15 x %struct.anon.77], ptr %41, i64 0, i64 %43, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54, !prof !10

53:                                               ; preds = %49
  tail call void asm sideeffect "3198: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3198) #12, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1105, i32 2305, i64 12) #12, !srcloc !84
  tail call void asm sideeffect "3199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3199) #12, !srcloc !85
  br label %147

54:                                               ; preds = %49, %45
  %55 = add nuw nsw i32 %44, 1
  %56 = zext nneg i32 %55 to i64
  %57 = icmp ult i32 %44, 14
  %58 = select i1 %39, i1 %57, i1 false
  br i1 %58, label %42, label %59, !llvm.loop !86

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(720) %60, i8 0, i64 720, i1 false)
  %61 = load i16, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1128
  store i16 %61, ptr %62, align 8
  %63 = load i16, ptr %13, align 8
  %64 = icmp eq i16 %63, 0
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  br label %66

66:                                               ; preds = %89, %59
  %67 = phi i1 [ %64, %59 ], [ %93, %89 ]
  %68 = phi i16 [ %63, %59 ], [ %92, %89 ]
  %69 = phi i64 [ 0, %59 ], [ %91, %89 ]
  %70 = phi i32 [ 0, %59 ], [ %90, %89 ]
  br i1 %67, label %76, label %71

71:                                               ; preds = %66
  %72 = zext i16 %68 to i64
  %73 = shl nuw nsw i64 1, %69
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %71, %66
  %77 = getelementptr [15 x %struct.anon.77], ptr %65, i64 0, i64 %69, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #12, !srcloc !39
  %80 = getelementptr i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = getelementptr i8, ptr %81, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #12, !srcloc !39
  br label %85

85:                                               ; preds = %83, %76
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr i8, ptr %86, i64 -104
  %88 = getelementptr [15 x %struct.anon.9], ptr %60, i64 0, i64 %69, i32 1
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %71
  %90 = add nuw nsw i32 %70, 1
  %91 = zext nneg i32 %90 to i64
  %92 = load i16, ptr %13, align 8
  %93 = icmp eq i16 %92, 0
  %94 = icmp ugt i32 %70, 13
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %66, !llvm.loop !87

96:                                               ; preds = %89
  br i1 %93, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  br label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi ptr [ %99, %97 ], [ %103, %100 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 296
  %107 = load i32, ptr %105, align 4
  store i32 %107, ptr %106, align 4
  %108 = getelementptr i8, ptr %105, i64 4
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr i8, ptr %0, i64 300
  store i16 %109, ptr %110, align 2
  %111 = load i16, ptr %13, align 8
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %104
  %114 = load i16, ptr %13, align 8
  %115 = icmp eq i16 %114, 0
  %116 = getelementptr inbounds i8, ptr %1, i64 96
  br label %117

117:                                              ; preds = %131, %113
  %118 = phi i1 [ %115, %113 ], [ %135, %131 ]
  %119 = phi i16 [ %114, %113 ], [ %134, %131 ]
  %120 = phi i64 [ 0, %113 ], [ %133, %131 ]
  %121 = phi i32 [ 0, %113 ], [ %132, %131 ]
  br i1 %118, label %127, label %122

122:                                              ; preds = %117
  %123 = zext i16 %119 to i64
  %124 = shl nuw nsw i64 1, %120
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122, %117
  %128 = getelementptr [15 x %struct.anon.9], ptr %60, i64 0, i64 %120
  %129 = getelementptr [15 x %struct.anon.77], ptr %116, i64 0, i64 %120
  %130 = load ptr, ptr %129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %128, ptr noundef align 1 dereferenceable(6) %130, i64 6, i1 false)
  br label %131

131:                                              ; preds = %127, %122
  %132 = add nuw nsw i32 %121, 1
  %133 = zext nneg i32 %132 to i64
  %134 = load i16, ptr %13, align 8
  %135 = icmp eq i16 %134, 0
  %136 = icmp ugt i32 %121, 13
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %117, !llvm.loop !88

138:                                              ; preds = %131, %104
  %139 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143, !prof !10

142:                                              ; preds = %138
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

143:                                              ; preds = %138
  %144 = getelementptr i8, ptr %140, i64 -960
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  tail call void @nl80211_send_roamed(ptr noundef %144, ptr noundef %146, ptr noundef %1, i32 noundef 3264) #12
  br label %173

147:                                              ; preds = %53, %33, %23, %11, %5
  %148 = getelementptr inbounds i8, ptr %1, i64 88
  %149 = load i16, ptr %148, align 8
  %150 = icmp eq i16 %149, 0
  %151 = getelementptr inbounds i8, ptr %1, i64 96
  br label %152

152:                                              ; preds = %166, %147
  %153 = phi i1 [ %150, %147 ], [ %170, %166 ]
  %154 = phi i16 [ %149, %147 ], [ %169, %166 ]
  %155 = phi i64 [ 0, %147 ], [ %168, %166 ]
  %156 = phi i32 [ 0, %147 ], [ %167, %166 ]
  br i1 %153, label %162, label %157

157:                                              ; preds = %152
  %158 = zext i16 %154 to i64
  %159 = shl nuw nsw i64 1, %155
  %160 = and i64 %159, %158
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr [15 x %struct.anon.77], ptr %151, i64 0, i64 %155, i32 3
  %165 = load ptr, ptr %164, align 8
  tail call void @cfg80211_put_bss(ptr noundef %163, ptr noundef %165) #12
  br label %166

166:                                              ; preds = %162, %157
  %167 = add nuw nsw i32 %156, 1
  %168 = zext nneg i32 %167 to i64
  %169 = load i16, ptr %148, align 8
  %170 = icmp eq i16 %169, 0
  %171 = icmp ugt i32 %156, 13
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %152, !llvm.loop !89

173:                                              ; preds = %166, %143
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_roamed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_roamed(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = getelementptr inbounds i8, ptr %5, i64 302
  %14 = getelementptr inbounds i8, ptr %5, i64 334
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  br label %17

16:                                               ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

17:                                               ; preds = %52, %8
  %18 = phi i1 [ true, %8 ], [ %60, %52 ]
  %19 = phi i1 [ %11, %8 ], [ %57, %52 ]
  %20 = phi i16 [ %10, %8 ], [ %56, %52 ]
  %21 = phi i64 [ 0, %8 ], [ %55, %52 ]
  %22 = phi i64 [ 0, %8 ], [ %53, %52 ]
  %23 = phi i32 [ 0, %8 ], [ %54, %52 ]
  br i1 %19, label %29, label %24

24:                                               ; preds = %17
  %25 = zext i16 %20 to i64
  %26 = shl nuw nsw i64 1, %21
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %24, %17
  %30 = getelementptr [15 x %struct.anon.77], ptr %12, i64 0, i64 %21
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i64 0, i64 6
  %34 = add i64 %33, %22
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, i64 0, i64 6
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %30, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %14, align 2
  %48 = zext i8 %47 to i64
  %49 = load i32, ptr %15, align 8
  %50 = tail call ptr @__cfg80211_get_bss(ptr noundef %44, ptr noundef %46, ptr noundef %36, ptr noundef %13, i64 noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 1) #12
  store ptr %50, ptr %40, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %43, %29, %24
  %53 = phi i64 [ %39, %29 ], [ %39, %43 ], [ %22, %24 ]
  %54 = add nuw nsw i32 %23, 1
  %55 = zext nneg i32 %54 to i64
  %56 = load i16, ptr %9, align 8
  %57 = icmp eq i16 %56, 0
  %58 = icmp ult i32 %23, 14
  %59 = xor i1 %57, true
  %60 = select i1 %59, i1 %58, i1 false
  br i1 %60, label %17, label %61, !llvm.loop !90

61:                                               ; preds = %52, %43
  %62 = phi i1 [ %18, %43 ], [ %60, %52 ]
  %63 = phi i64 [ %39, %43 ], [ %53, %52 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %62, label %65, label %66, !prof !10

65:                                               ; preds = %61
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #12, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1196, i32 2305, i64 12) #12, !srcloc !92
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #12, !srcloc !93
  br label %212

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = getelementptr inbounds i8, ptr %1, i64 64
  %72 = getelementptr inbounds i8, ptr %1, i64 72
  %73 = getelementptr inbounds i8, ptr %1, i64 80
  %74 = or i32 %2, 256
  %75 = add i64 %63, 616
  %76 = load i64, ptr %67, align 8
  %77 = add i64 %75, %76
  %78 = load i64, ptr %68, align 8
  %79 = add i64 %77, %78
  %80 = load i64, ptr %70, align 8
  %81 = add i64 %79, %80
  %82 = load i64, ptr %71, align 8
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %72, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, i64 0, i64 16
  %87 = add i64 %83, %86
  %88 = load ptr, ptr %73, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, i64 0, i64 6
  %91 = add i64 %87, %90
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef %74) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %212, label %94

94:                                               ; preds = %66
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 1, ptr %95, align 8
  %96 = getelementptr i8, ptr %92, i64 616
  %97 = load i64, ptr %67, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 32
  store i64 %97, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 1 %102, i64 %97, i1 false)
  %103 = getelementptr i8, ptr %96, i64 %97
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi ptr [ %103, %99 ], [ %96, %94 ]
  %106 = load i64, ptr %68, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %92, i64 40
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %92, i64 48
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %112, i64 %106, i1 false)
  %113 = getelementptr i8, ptr %105, i64 %106
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %113, %108 ], [ %105, %104 ]
  %116 = load i64, ptr %70, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %92, i64 56
  store ptr %115, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %92, i64 64
  store i64 %116, ptr %120, align 8
  %121 = load ptr, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %121, i64 %116, i1 false)
  %122 = load i64, ptr %70, align 8
  %123 = getelementptr i8, ptr %115, i64 %122
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi ptr [ %123, %118 ], [ %115, %114 ]
  %126 = load i64, ptr %71, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %92, i64 80
  store ptr %125, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %92, i64 88
  store i64 %126, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 56
  %132 = load ptr, ptr %131, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %132, i64 %126, i1 false)
  %133 = load i64, ptr %71, align 8
  %134 = getelementptr i8, ptr %125, i64 %133
  br label %135

135:                                              ; preds = %128, %124
  %136 = phi ptr [ %134, %128 ], [ %125, %124 ]
  %137 = load ptr, ptr %72, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %92, i64 96
  store ptr %136, ptr %140, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(16) %137, i64 16, i1 false)
  %141 = getelementptr i8, ptr %136, i64 16
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi ptr [ %141, %139 ], [ %136, %135 ]
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %145 = load i8, ptr %144, align 8, !range !19, !noundef !20
  %146 = getelementptr inbounds i8, ptr %92, i64 72
  store i8 %145, ptr %146, align 8
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %1, i64 50
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr inbounds i8, ptr %92, i64 74
  store i16 %150, ptr %151, align 2
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %73, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %92, i64 104
  store ptr %143, ptr %156, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) %153, i64 6, i1 false)
  %157 = getelementptr i8, ptr %143, i64 6
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %157, %155 ], [ %143, %152 ]
  %160 = load i16, ptr %64, align 8
  %161 = getelementptr inbounds i8, ptr %92, i64 112
  store i16 %160, ptr %161, align 8
  %162 = icmp eq i16 %160, 0
  %163 = getelementptr inbounds i8, ptr %1, i64 96
  %164 = getelementptr inbounds i8, ptr %92, i64 120
  br label %165

165:                                              ; preds = %194, %158
  %166 = phi i1 [ %162, %158 ], [ %199, %194 ]
  %167 = phi i16 [ %160, %158 ], [ %198, %194 ]
  %168 = phi i64 [ 0, %158 ], [ %197, %194 ]
  %169 = phi i32 [ 0, %158 ], [ %196, %194 ]
  %170 = phi ptr [ %159, %158 ], [ %195, %194 ]
  br i1 %166, label %176, label %171

171:                                              ; preds = %165
  %172 = zext i16 %167 to i64
  %173 = shl nuw nsw i64 1, %168
  %174 = and i64 %173, %172
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %171, %165
  %177 = getelementptr [15 x %struct.anon.77], ptr %163, i64 0, i64 %168
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr [15 x %struct.anon.77], ptr %164, i64 0, i64 %168
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %177, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  store ptr %170, ptr %180, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %170, ptr noundef nonnull align 1 dereferenceable(6) %182, i64 6, i1 false)
  %185 = getelementptr i8, ptr %170, i64 6
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi ptr [ %185, %184 ], [ %170, %176 ]
  %188 = getelementptr inbounds i8, ptr %177, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %187, ptr %192, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %187, ptr noundef nonnull align 1 dereferenceable(6) %189, i64 6, i1 false)
  %193 = getelementptr i8, ptr %187, i64 6
  br label %194

194:                                              ; preds = %191, %186, %171
  %195 = phi ptr [ %193, %191 ], [ %187, %186 ], [ %170, %171 ]
  %196 = add nuw nsw i32 %169, 1
  %197 = zext nneg i32 %196 to i64
  %198 = load i16, ptr %64, align 8
  %199 = icmp eq i16 %198, 0
  %200 = icmp ugt i32 %169, 13
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %202, label %165, !llvm.loop !94

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %5, i64 160
  %204 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %203) #12
  %205 = getelementptr inbounds i8, ptr %5, i64 144
  %206 = getelementptr inbounds i8, ptr %5, i64 152
  %207 = load ptr, ptr %206, align 8
  store ptr %92, ptr %206, align 8
  store ptr %205, ptr %92, align 8
  %208 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %207, ptr %208, align 8
  store volatile ptr %92, ptr %207, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %203, i64 noundef %204) #12
  %209 = load ptr, ptr @cfg80211_wq, align 8
  %210 = getelementptr i8, ptr %6, i64 -624
  %211 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %209, ptr noundef %210) #12
  br label %237

212:                                              ; preds = %66, %65
  %213 = load i16, ptr %64, align 8
  %214 = icmp eq i16 %213, 0
  %215 = getelementptr inbounds i8, ptr %1, i64 96
  br label %216

216:                                              ; preds = %230, %212
  %217 = phi i1 [ %214, %212 ], [ %234, %230 ]
  %218 = phi i16 [ %213, %212 ], [ %233, %230 ]
  %219 = phi i64 [ 0, %212 ], [ %232, %230 ]
  %220 = phi i32 [ 0, %212 ], [ %231, %230 ]
  br i1 %217, label %226, label %221

221:                                              ; preds = %216
  %222 = zext i16 %218 to i64
  %223 = shl nuw nsw i64 1, %219
  %224 = and i64 %223, %222
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr [15 x %struct.anon.77], ptr %215, i64 0, i64 %219, i32 3
  %229 = load ptr, ptr %228, align 8
  tail call void @cfg80211_put_bss(ptr noundef %227, ptr noundef %229) #12
  br label %230

230:                                              ; preds = %226, %221
  %231 = add nuw nsw i32 %220, 1
  %232 = zext nneg i32 %231 to i64
  %233 = load i16, ptr %64, align 8
  %234 = icmp eq i16 %233, 0
  %235 = icmp ugt i32 %220, 13
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %216, !llvm.loop !95

237:                                              ; preds = %230, %202
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_port_authorized(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 2, label %8
    i32 8, label %8
    i32 3, label %28
    i32 9, label %28
  ]

7:                                                ; preds = %4
  tail call void asm sideeffect "3203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3203) #12, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1292, i32 2305, i64 12) #12, !srcloc !97
  tail call void asm sideeffect "3204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3204) #12, !srcloc !98
  br label %36

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 164
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %8
  tail call void asm sideeffect "3205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3205) #12, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1297, i32 2305, i64 12) #12, !srcloc !100
  tail call void asm sideeffect "3206: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3206) #12, !srcloc !101
  br label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = xor i32 %17, %16
  %19 = getelementptr i8, ptr %0, i64 300
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = xor i16 %22, %20
  %24 = zext i16 %23 to i32
  %25 = or i32 %18, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !31

27:                                               ; preds = %14
  tail call void asm sideeffect "3207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3207) #12, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1298, i32 2305, i64 12) #12, !srcloc !103
  tail call void asm sideeffect "3208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3208) #12, !srcloc !104
  br label %36

28:                                               ; preds = %14, %4, %4
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !10

31:                                               ; preds = %28
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %29, i64 -960
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @nl80211_send_port_authorized(ptr noundef %33, ptr noundef %35, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #12
  br label %36

36:                                               ; preds = %32, %27, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_port_authorized(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_port_authorized(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %5
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %11
  tail call void asm sideeffect "3209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3209) #12, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1314, i32 2305, i64 12) #12, !srcloc !106
  tail call void asm sideeffect "3210: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3210) #12, !srcloc !107
  br label %35

14:                                               ; preds = %11
  %15 = zext i8 %3 to i64
  %16 = or i32 %4, 256
  %17 = add nuw nsw i64 %15, 616
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef %16) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  %23 = getelementptr i8, ptr %18, i64 616
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 40
  store i8 %3, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %2, i64 %15, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 160
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #12
  %28 = getelementptr inbounds i8, ptr %7, i64 144
  %29 = getelementptr inbounds i8, ptr %7, i64 152
  %30 = load ptr, ptr %29, align 8
  store ptr %18, ptr %29, align 8
  store ptr %28, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %18, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #12
  %32 = load ptr, ptr @cfg80211_wq, align 8
  %33 = getelementptr i8, ptr %8, i64 -624
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %32, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %20, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_disconnected(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %5
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %8, i64 -960
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 8, label %16
    i32 2, label %16
  ]

15:                                               ; preds = %11
  tail call void asm sideeffect "3212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3212) #12, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1351, i32 2305, i64 12) #12, !srcloc !109
  tail call void asm sideeffect "3213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3213) #12, !srcloc !110
  br label %194

16:                                               ; preds = %11, %11
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %7)
  %17 = getelementptr inbounds i8, ptr %7, i64 164
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 334
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree_sensitive(ptr noundef %23) #12
  store ptr null, ptr %22, align 8
  tail call void @nl80211_send_disconnected(ptr noundef %12, ptr noundef %0, i16 noundef zeroext %3, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %4) #12
  %24 = load ptr, ptr %12, align 32
  %25 = getelementptr inbounds i8, ptr %24, i64 696
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %8, i64 -344
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_crit_proto_stop, i64 0, i32 1), i32 2) #12
          to label %53 [label %33], !srcloc !111

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !112
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #12, !srcloc !113
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !115
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_crit_proto_stop, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_rdev_crit_proto_stop(ptr noundef %44, ptr noundef nonnull %8, ptr noundef %7) #12
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !116
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !31

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #12, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  %54 = load ptr, ptr %12, align 32
  %55 = getelementptr inbounds i8, ptr %54, i64 696
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %8, ptr noundef %7) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 1), i32 2) #12
          to label %77 [label %57], !srcloc !111

57:                                               ; preds = %53
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !119
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #12, !srcloc !113
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !120
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_void, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %68, ptr noundef nonnull %8) #12
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !121
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !31

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #12, !srcloc !122
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %53, %28, %16
  %78 = load ptr, ptr %12, align 32
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %140, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i64 101
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 66
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i32 6, i32 8
  br label %89

89:                                               ; preds = %137, %82
  %90 = phi i32 [ 0, %82 ], [ %138, %137 ]
  %91 = trunc i32 %90 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_del_key, i64 0, i32 1), i32 2) #12
          to label %112 [label %92], !srcloc !111

92:                                               ; preds = %89
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !123
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #12, !srcloc !113
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !124
  %99 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_del_key, i64 0, i32 8), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_rdev_del_key(ptr noundef %103, ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, i8 noundef zeroext %91, i1 noundef zeroext false, ptr noundef null) #12
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !125
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !31

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #12, !srcloc !126
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %89
  %113 = load ptr, ptr %12, align 32
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, i8 noundef zeroext %91, i1 noundef zeroext false, ptr noundef null) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #12
          to label %137 [label %117], !srcloc !111

117:                                              ; preds = %112
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !127
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #12, !srcloc !113
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %124 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %128, ptr noundef nonnull %8, i32 noundef %116) #12
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !31

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #12, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %112
  %138 = add nuw nsw i32 %90, 1
  %139 = icmp eq i32 %138, %88
  br i1 %139, label %140, label %89, !llvm.loop !131

140:                                              ; preds = %137, %77
  %141 = load ptr, ptr %12, align 32
  %142 = getelementptr inbounds i8, ptr %141, i64 720
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %191, label %145

145:                                              ; preds = %140
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_set_qos_map, i64 0, i32 1), i32 2) #12
          to label %166 [label %146], !srcloc !111

146:                                              ; preds = %145
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !132
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #12, !srcloc !113
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !133
  %153 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_set_qos_map, i64 0, i32 8), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef %157, ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #12
  br label %159

159:                                              ; preds = %155, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !134
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !31

163:                                              ; preds = %159
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #12, !srcloc !135
  tail call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159, %146, %145
  %167 = load ptr, ptr %12, align 32
  %168 = getelementptr inbounds i8, ptr %167, i64 720
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 %169(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #12
          to label %191 [label %171], !srcloc !111

171:                                              ; preds = %166
  %172 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !127
  %173 = zext i32 %172 to i64
  %174 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %173) #12, !srcloc !113
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %171
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %178 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %182, ptr noundef nonnull %8, i32 noundef %170) #12
  br label %184

184:                                              ; preds = %180, %177
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %185 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !31

188:                                              ; preds = %184
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #12, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %184, %171, %166, %140
  %192 = load ptr, ptr @system_wq, align 8
  %193 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %192, ptr noundef nonnull @cfg80211_disconnect_work) #12
  tail call void @cfg80211_schedule_channels_check(ptr noundef %7) #12
  br label %194

194:                                              ; preds = %191, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_disconnected(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_schedule_channels_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_disconnected(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %6
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

12:                                               ; preds = %6
  %13 = or i32 %5, 256
  %14 = add i64 %3, 616
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef %13) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = zext i1 %4 to i8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 2, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 616
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %3, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %2, i64 %3, i1 false)
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  store i16 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 42
  store i8 %18, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %8, i64 160
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %8, i64 144
  %28 = getelementptr inbounds i8, ptr %8, i64 152
  %29 = load ptr, ptr %28, align 8
  store ptr %15, ptr %28, align 8
  store ptr %27, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %15, ptr %29, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #12
  %31 = load ptr, ptr @cfg80211_wq, align 8
  %32 = getelementptr i8, ptr %9, i64 -624
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32) #12
  br label %34

34:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = getelementptr inbounds i8, ptr %8, i64 334
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %5
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %333

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 302
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @bcmp(ptr %19, ptr %21, i64 %14)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %333

24:                                               ; preds = %18, %5
  %25 = getelementptr inbounds i8, ptr %8, i64 164
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %4, null
  br i1 %30, label %333, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %9, align 4
  %34 = xor i32 %33, %32
  %35 = getelementptr i8, ptr %4, i64 4
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr i8, ptr %8, i64 300
  %38 = load i16, ptr %37, align 2
  %39 = xor i16 %38, %36
  %40 = zext i16 %39 to i32
  %41 = or i32 %34, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %333

43:                                               ; preds = %31, %24
  %44 = getelementptr inbounds i8, ptr %8, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %333

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 238
  %49 = getelementptr inbounds i8, ptr %0, i64 2080
  %50 = load ptr, ptr %49, align 32
  tail call void @cfg80211_oper_and_ht_capa(ptr noundef %48, ptr noundef %50) #12
  %51 = getelementptr inbounds i8, ptr %2, i64 276
  %52 = getelementptr inbounds i8, ptr %0, i64 2088
  %53 = load ptr, ptr %52, align 8
  tail call void @cfg80211_oper_and_vht_capa(ptr noundef %51, ptr noundef %53) #12
  %54 = icmp eq ptr %3, null
  br i1 %54, label %86, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %3, i64 212
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr [4 x %struct.key_params], ptr %3, i64 0, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -5
  %65 = icmp eq i32 %64, 1027073
  br i1 %65, label %66, label %90

66:                                               ; preds = %59
  %67 = trunc i32 %57 to i8
  %68 = getelementptr inbounds i8, ptr %2, i64 201
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %2, i64 200
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 %63, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %66
  %80 = getelementptr inbounds i8, ptr %2, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  store i32 1, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 %63, ptr %84, align 4
  br label %90

85:                                               ; preds = %55
  tail call void asm sideeffect "3215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3215) #12, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2305, i64 12) #12, !srcloc !137
  tail call void asm sideeffect "3216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3216) #12, !srcloc !138
  br label %333

86:                                               ; preds = %47
  %87 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 200
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 201
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %83, %79, %59
  store ptr %3, ptr %44, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 302
  %92 = getelementptr inbounds i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  %95 = load i64, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 1 %93, i64 %95, i1 false)
  %96 = load i64, ptr %94, align 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %10, align 2
  %98 = getelementptr inbounds i8, ptr %2, i64 288
  %99 = load i8, ptr %98, align 8, !range !19, !noundef !20
  %100 = zext nneg i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %0, align 32
  %103 = getelementptr inbounds i8, ptr %102, i64 368
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %278

106:                                              ; preds = %90
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110, !prof !10

109:                                              ; preds = %106
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %107, i64 -960
  %112 = load ptr, ptr %111, align 32
  %113 = getelementptr inbounds i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %325, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %112, i64 344
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %325, label %120

120:                                              ; preds = %116
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %8)
  %121 = load i8, ptr %25, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %8, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 400
  %130 = load ptr, ptr %129, align 8
  tail call void @kfree(ptr noundef %130) #12
  %131 = load ptr, ptr %125, align 8
  tail call void @kfree(ptr noundef %131) #12
  store ptr null, ptr %125, align 8
  br label %132

132:                                              ; preds = %128, %124
  %133 = load i8, ptr %25, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %25, align 4
  br label %135

135:                                              ; preds = %132, %120
  %136 = getelementptr inbounds i8, ptr %8, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %325

139:                                              ; preds = %135
  %140 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %141 = tail call noalias align 8 dereferenceable_or_null(424) ptr @kmalloc_trace(ptr noundef %140, i32 noundef 3520, i64 noundef 424) #15
  store ptr %141, ptr %136, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %325, label %143

143:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %141, ptr noundef align 8 dereferenceable(384) %2, i64 384, i1 false)
  %144 = getelementptr inbounds i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %141, i64 388
  %149 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %148, ptr %149, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %148, ptr noundef nonnull align 1 dereferenceable(6) %145, i64 6, i1 false)
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds i8, ptr %2, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %136, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 400
  %157 = getelementptr inbounds i8, ptr %155, i64 64
  %158 = load ptr, ptr %8, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161, !prof !10

160:                                              ; preds = %150
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

161:                                              ; preds = %150
  %162 = getelementptr i8, ptr %158, i64 280
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = icmp eq ptr %152, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  %168 = trunc i64 %154 to i32
  %169 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef nonnull %152, i32 noundef %168, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167, %161
  %172 = tail call ptr @kmemdup(ptr noundef %152, i64 noundef %154, i32 noundef 3264) #13
  store ptr %172, ptr %156, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %206, label %208

174:                                              ; preds = %167, %165
  %175 = load i8, ptr %162, align 8
  %176 = zext i8 %175 to i64
  %177 = add i64 %154, %176
  %178 = add i64 %177, 2
  %179 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %178, i32 noundef 3264) #14
  %180 = icmp eq ptr %179, null
  br i1 %180, label %206, label %181

181:                                              ; preds = %174
  %182 = icmp eq i64 %154, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %181
  %184 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %152, i64 noundef %154, ptr noundef nonnull @cfg80211_sme_get_conn_ies.before_extcapa, i32 noundef 6, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr align 1 %152, i64 %184, i1 false)
  %185 = getelementptr i8, ptr %179, i64 %184
  %186 = load i8, ptr %162, align 8
  %187 = zext i8 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = getelementptr i8, ptr %188, i64 2
  %190 = getelementptr i8, ptr %152, i64 %184
  %191 = sub i64 %154, %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %190, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %183, %181
  %193 = phi i64 [ %184, %183 ], [ 0, %181 ]
  %194 = getelementptr i8, ptr %179, i64 %193
  store i8 127, ptr %194, align 1
  %195 = load i8, ptr %162, align 8
  %196 = getelementptr i8, ptr %194, i64 1
  store i8 %195, ptr %196, align 1
  %197 = getelementptr i8, ptr %194, i64 2
  %198 = getelementptr i8, ptr %158, i64 264
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %162, align 8
  %201 = zext i8 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %201, i1 false)
  store ptr %179, ptr %156, align 8
  %202 = load i8, ptr %162, align 8
  %203 = zext i8 %202 to i64
  %204 = add i64 %154, 2
  %205 = add i64 %204, %203
  br label %208

206:                                              ; preds = %174, %171
  %207 = load ptr, ptr %136, align 8
  tail call void @kfree(ptr noundef %207) #12
  store ptr null, ptr %136, align 8
  br label %325

208:                                              ; preds = %192, %171
  %209 = phi i64 [ %205, %192 ], [ %154, %171 ]
  store i64 %209, ptr %157, align 8
  %210 = load ptr, ptr %136, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 400
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 56
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %2, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 8
  %217 = load ptr, ptr %136, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 416
  br i1 %216, label %219, label %222

219:                                              ; preds = %208
  store i8 1, ptr %218, align 8
  %220 = load ptr, ptr %136, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  store i32 0, ptr %221, align 8
  br label %223

222:                                              ; preds = %208
  store i8 0, ptr %218, align 8
  br label %223

223:                                              ; preds = %222, %219
  %224 = load ptr, ptr %136, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  store ptr %91, ptr %225, align 8
  %226 = load i8, ptr %10, align 2
  %227 = zext i8 %226 to i64
  %228 = load ptr, ptr %136, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %136, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %231, i64 40
  %238 = load i64, ptr %237, align 8
  %239 = load i32, ptr %101, align 8
  %240 = getelementptr inbounds i8, ptr %231, i64 72
  %241 = load i8, ptr %240, align 8, !range !19, !noundef !20
  %242 = xor i8 %241, 1
  %243 = zext nneg i8 %242 to i32
  %244 = tail call ptr @__cfg80211_get_bss(ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef %236, i64 noundef %238, i32 noundef %239, i32 noundef %243, i32 noundef 1) #12
  %245 = icmp eq ptr %4, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %223
  %247 = load ptr, ptr %136, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 394
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %248, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %249 = load ptr, ptr %136, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 417
  store i8 1, ptr %250, align 1
  br label %251

251:                                              ; preds = %246, %223
  %252 = icmp eq ptr %244, null
  br i1 %252, label %262, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !6
  %254 = load ptr, ptr %136, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 388
  %256 = getelementptr inbounds i8, ptr %244, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %255, ptr noundef align 8 dereferenceable(6) %256, i64 6, i1 false)
  %257 = getelementptr inbounds i8, ptr %254, i64 16
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %244, align 8
  store ptr %258, ptr %254, align 8
  %259 = getelementptr inbounds i8, ptr %254, i64 384
  store i32 2, ptr %259, align 8
  %260 = call fastcc i32 @cfg80211_conn_do_work(ptr noundef %8, ptr noundef nonnull %6)
  %261 = load ptr, ptr %8, align 8
  tail call void @cfg80211_put_bss(ptr noundef %261, ptr noundef nonnull %244) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %268

262:                                              ; preds = %251
  %263 = tail call fastcc i32 @cfg80211_conn_scan(ptr noundef %8)
  %264 = icmp eq i32 %263, -16
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %136, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 384
  store i32 1, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %262, %253
  %269 = phi i32 [ %260, %253 ], [ 0, %265 ], [ %263, %262 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %325, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %136, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %325, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %272, i64 400
  %276 = load ptr, ptr %275, align 8
  tail call void @kfree(ptr noundef %276) #12
  %277 = load ptr, ptr %136, align 8
  tail call void @kfree(ptr noundef %277) #12
  store ptr null, ptr %136, align 8
  br label %325

278:                                              ; preds = %90
  %279 = getelementptr inbounds i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_connect, i64 0, i32 1), i32 2) #12
          to label %300 [label %280], !srcloc !111

280:                                              ; preds = %278
  %281 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !139
  %282 = zext i32 %281 to i64
  %283 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %282) #12, !srcloc !113
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %280
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !140
  %287 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_connect, i64 0, i32 8), align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 @__SCT__tp_func_rdev_connect(ptr noundef %291, ptr noundef %279, ptr noundef %1, ptr noundef %2) #12
  br label %293

293:                                              ; preds = %289, %286
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %294 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %300, label %297, !prof !31

297:                                              ; preds = %293
  %298 = tail call i64 @llvm.read_register.i64(metadata !0)
  %299 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #12, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %299)
  br label %300

300:                                              ; preds = %297, %293, %280, %278
  %301 = load ptr, ptr %0, align 32
  %302 = getelementptr inbounds i8, ptr %301, i64 368
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 %303(ptr noundef %279, ptr noundef %1, ptr noundef %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #12
          to label %325 [label %305], !srcloc !111

305:                                              ; preds = %300
  %306 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !127
  %307 = zext i32 %306 to i64
  %308 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %307) #12, !srcloc !113
  %309 = icmp ult i8 %308, 2
  tail call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %305
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %312 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %316, ptr noundef %279, i32 noundef %304) #12
  br label %318

318:                                              ; preds = %314, %311
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %319 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %320 = icmp ult i8 %319, 2
  tail call void @llvm.assume(i1 %320)
  %321 = icmp eq i8 %319, 0
  br i1 %321, label %325, label %322, !prof !31

322:                                              ; preds = %318
  %323 = tail call i64 @llvm.read_register.i64(metadata !0)
  %324 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %323) #12, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %324)
  br label %325

325:                                              ; preds = %322, %318, %305, %300, %274, %271, %268, %206, %139, %135, %116, %110
  %326 = phi i32 [ -12, %206 ], [ -95, %116 ], [ -95, %110 ], [ -115, %135 ], [ -12, %139 ], [ %269, %268 ], [ %269, %271 ], [ %269, %274 ], [ %304, %300 ], [ %304, %305 ], [ %304, %318 ], [ %304, %322 ]
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  store ptr null, ptr %44, align 8
  %329 = load i8, ptr %25, align 4
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i8 0, ptr %10, align 2
  br label %333

333:                                              ; preds = %332, %328, %325, %85, %43, %31, %29, %18, %13
  %334 = phi i32 [ -114, %18 ], [ -114, %13 ], [ -114, %29 ], [ -107, %31 ], [ -115, %43 ], [ -22, %85 ], [ %326, %332 ], [ %326, %328 ], [ 0, %325 ]
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_oper_and_ht_capa(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_oper_and_vht_capa(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_disconnect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree_sensitive(ptr noundef %8) #12
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !10

16:                                               ; preds = %13
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %14, i64 -960
  %19 = load ptr, ptr %18, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %98, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %11, i64 384
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %18, ptr noundef %29, ptr noundef %31, ptr noundef null, i32 noundef 0, i16 noundef zeroext %2, i1 noundef zeroext false) #12
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i32 [ %32, %27 ], [ 0, %23 ]
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 400
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #12
  %40 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %40) #12
  store ptr null, ptr %10, align 8
  br label %98

41:                                               ; preds = %4
  %42 = load ptr, ptr %0, align 32
  %43 = getelementptr inbounds i8, ptr %42, i64 384
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @cfg80211_mlme_down(ptr noundef %0, ptr noundef %1) #12
  br label %98

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %6, i64 334
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_disconnect, i64 0, i32 1), i32 2) #12
          to label %73 [label %53], !srcloc !111

53:                                               ; preds = %51
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !143
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !113
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !144
  %60 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_disconnect, i64 0, i32 8), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_rdev_disconnect(ptr noundef %64, ptr noundef %52, ptr noundef %1, i16 noundef zeroext %2) #12
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !145
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !31

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !146
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %51
  %74 = load ptr, ptr %0, align 32
  %75 = getelementptr inbounds i8, ptr %74, i64 384
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %52, ptr noundef %1, i16 noundef zeroext %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #12
          to label %98 [label %78], !srcloc !111

78:                                               ; preds = %73
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !127
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #12, !srcloc !113
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %85 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %89, ptr noundef %52, i32 noundef %77) #12
  br label %91

91:                                               ; preds = %87, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !31

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #12, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %73, %47, %46, %37, %33, %17
  %99 = phi i32 [ 0, %47 ], [ 0, %46 ], [ -95, %17 ], [ %34, %33 ], [ %34, %37 ], [ %77, %73 ], [ %77, %78 ], [ %77, %91 ], [ %77, %95 ]
  %100 = getelementptr inbounds i8, ptr %6, i64 164
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %6, i64 334
  store i8 0, ptr %105, align 2
  br label %106

106:                                              ; preds = %104, %98
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_mlme_down(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_autodisconnect_wk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -960
  tail call void @mutex_lock(ptr noundef nonnull %3) #12
  %8 = getelementptr i8, ptr %0, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 -96
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %45 [
    i32 1, label %14
    i32 3, label %18
    i32 9, label %18
    i32 7, label %22
    i32 2, label %26
    i32 8, label %26
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 -72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @cfg80211_leave_ibss(ptr noundef %7, ptr noundef %16, i1 noundef zeroext false) #12
  br label %45

18:                                               ; preds = %11, %11
  %19 = getelementptr i8, ptr %0, i64 -72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @cfg80211_stop_ap(ptr noundef %7, ptr noundef %20, i32 noundef -1, i1 noundef zeroext false) #12
  br label %45

22:                                               ; preds = %11
  %23 = getelementptr i8, ptr %0, i64 -72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @cfg80211_leave_mesh(ptr noundef %7, ptr noundef %24) #12
  br label %45

26:                                               ; preds = %11, %11
  %27 = load ptr, ptr %7, align 32
  %28 = getelementptr inbounds i8, ptr %27, i64 384
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31, %26
  %37 = getelementptr i8, ptr %0, i64 -72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @cfg80211_disconnect(ptr noundef %7, ptr noundef %38, i16 noundef zeroext 3, i1 zeroext poison)
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %0, i64 -72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 32
  %44 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %7, ptr noundef %42, ptr noundef %43, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  br label %45

45:                                               ; preds = %40, %36, %22, %18, %14, %11, %6
  %46 = load ptr, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %46) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_leave_ibss(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_stop_ap(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_leave_mesh(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_mlme_deauth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cfg80211_conn_scan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -960
  %7 = getelementptr i8, ptr %2, i64 -736
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %173

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 -720
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %173

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @ieee80211_get_num_supported_channels(ptr noundef nonnull %2) #12
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ 1, %14 ]
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = add nsw i64 %24, 185
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %173, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 312
  %35 = getelementptr inbounds i8, ptr %26, i64 152
  %36 = getelementptr inbounds i8, ptr %26, i64 40
  br label %55

37:                                               ; preds = %28
  %38 = load i32, ptr %30, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 312
  %41 = zext i32 %38 to i64
  %42 = getelementptr [6 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %26) #12
  br label %54

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %26, i64 152
  store ptr %30, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds i8, ptr %26, i64 40
  %53 = getelementptr [6 x i32], ptr %52, i64 0, i64 %41
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %45
  br i1 %44, label %173, label %95

55:                                               ; preds = %91, %32
  %56 = phi i64 [ 0, %32 ], [ %93, %91 ]
  %57 = phi i32 [ 0, %32 ], [ %92, %91 ]
  %58 = getelementptr [6 x ptr], ptr %34, i64 0, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %91, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %78, %61
  %66 = phi i64 [ %80, %78 ], [ 0, %61 ]
  %67 = phi i32 [ %79, %78 ], [ %57, %61 ]
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr %struct.ieee80211_channel, ptr %68, i64 %66
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = add i32 %67, 1
  %76 = sext i32 %67 to i64
  %77 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %76
  store ptr %69, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32 [ %67, %65 ], [ %75, %74 ]
  %80 = add nuw nsw i64 %66, 1
  %81 = load i32, ptr %62, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %65, label %84, !llvm.loop !147

84:                                               ; preds = %78, %61
  %85 = phi i32 [ %57, %61 ], [ %79, %78 ]
  %86 = getelementptr inbounds i8, ptr %59, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = shl nsw i32 -1, %87
  %89 = xor i32 %88, -1
  %90 = getelementptr [6 x i32], ptr %36, i64 0, i64 %56
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %84, %55
  %92 = phi i32 [ %85, %84 ], [ %57, %55 ]
  %93 = add nuw nsw i64 %56, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %95, label %55, !llvm.loop !148

95:                                               ; preds = %91, %54
  %96 = phi i32 [ %22, %54 ], [ %92, %91 ]
  %97 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %26, i64 152
  %99 = sext i32 %96 to i64
  %100 = getelementptr [0 x ptr], ptr %98, i64 0, i64 %99
  store ptr %100, ptr %26, align 8
  %101 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 1, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 40
  %106 = load i64, ptr %105, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i64, ptr %105, align 8
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  store i8 %108, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %26, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(6) %111, i8 -1, i64 6, i1 false)
  %112 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %2, ptr %113, align 8
  %114 = load volatile i64, ptr @jiffies, align 64
  %115 = getelementptr inbounds i8, ptr %26, i64 104
  store i64 %114, ptr %115, align 8
  store ptr %26, ptr %7, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_scan, i64 0, i32 1), i32 2) #12
          to label %136 [label %116], !srcloc !111

116:                                              ; preds = %95
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !149
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #12, !srcloc !113
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !150
  %123 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_scan, i64 0, i32 8), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_rdev_scan(ptr noundef %127, ptr noundef nonnull %2, ptr noundef nonnull %26) #12
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !151
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !31

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #12, !srcloc !152
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %95
  %137 = load ptr, ptr %6, align 32
  %138 = getelementptr inbounds i8, ptr %137, i64 320
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %2, ptr noundef nonnull %26) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #12
          to label %161 [label %141], !srcloc !111

141:                                              ; preds = %136
  %142 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !127
  %143 = zext i32 %142 to i64
  %144 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %143) #12, !srcloc !113
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %141
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %148 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %152, ptr noundef nonnull %2, i32 noundef %140) #12
  br label %154

154:                                              ; preds = %150, %147
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %155 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !117
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %161, label %158, !prof !31

158:                                              ; preds = %154
  %159 = tail call i64 @llvm.read_register.i64(metadata !0)
  %160 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %159) #12, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %161

161:                                              ; preds = %158, %154, %141, %136
  %162 = icmp eq i32 %140, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 384
  store i32 0, ptr %165, align 8
  tail call void @nl80211_send_scan_start(ptr noundef %6, ptr noundef %0) #12
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %167, i64 1280
  %171 = load ptr, ptr %170, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, ptr elementtype(i32) %171) #12, !srcloc !153
  br label %173

172:                                              ; preds = %161
  store ptr null, ptr %7, align 32
  tail call void @kfree(ptr noundef nonnull %26) #12
  br label %173

173:                                              ; preds = %172, %169, %163, %54, %21, %10, %5
  %174 = phi i32 [ -22, %54 ], [ -16, %10 ], [ -16, %5 ], [ -12, %21 ], [ %140, %172 ], [ %140, %163 ], [ %140, %169 ]
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_mlme_auth(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_mlme_assoc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_get_num_supported_channels(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_scan_start(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @regulatory_hint_disconnect() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_beaconing_iface_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__cfg80211_get_bss(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_bss_update(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_crit_proto_stop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_void(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_del_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_ie_split_ric(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_disconnect(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2158112061, i64 2158111870, i64 2158111922, i64 2158111968, i64 2158111996}
!12 = !{i64 2158112135, i64 2158112164, i64 2158112210, i64 2158112268, i64 2158112322, i64 2158112376, i64 2158112431, i64 2158112462}
!13 = !{i64 2168088149, i64 2168087953, i64 2168088005, i64 2168088051, i64 2168088079}
!14 = !{i64 2168088226, i64 2168088255, i64 2168088301, i64 2168088359, i64 2168088413, i64 2168088467, i64 2168088522, i64 2168088553, i64 2168088861, i64 2168088867, i64 2168088914, i64 2168088937, i64 2168088963}
!15 = !{i64 2168093480, i64 2168093286, i64 2168093336, i64 2168093382, i64 2168093410}
!16 = !{i64 2168094316, i64 2168094120, i64 2168094172, i64 2168094218, i64 2168094246}
!17 = !{i64 2168094393, i64 2168094422, i64 2168094468, i64 2168094526, i64 2168094580, i64 2168094634, i64 2168094689, i64 2168094720, i64 2168095028, i64 2168095034, i64 2168095081, i64 2168095104, i64 2168095130}
!18 = !{i64 2168095586, i64 2168095392, i64 2168095442, i64 2168095488, i64 2168095516}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 2168112578, i64 2168112382, i64 2168112434, i64 2168112480, i64 2168112508}
!22 = !{i64 2168112655, i64 2168112684, i64 2168112730, i64 2168112788, i64 2168112842, i64 2168112896, i64 2168112951, i64 2168112982, i64 2168113290, i64 2168113296, i64 2168113343, i64 2168113366, i64 2168113392}
!23 = !{i64 2168113848, i64 2168113654, i64 2168113704, i64 2168113750, i64 2168113778}
!24 = !{i64 2168114676, i64 2168114480, i64 2168114532, i64 2168114578, i64 2168114606}
!25 = !{i64 2168114753, i64 2168114782, i64 2168114828, i64 2168114886, i64 2168114940, i64 2168114994, i64 2168115049, i64 2168115080, i64 2168115388, i64 2168115394, i64 2168115441, i64 2168115464, i64 2168115490}
!26 = !{i64 2168115946, i64 2168115752, i64 2168115802, i64 2168115848, i64 2168115876}
!27 = !{i64 2168117508, i64 2168117312, i64 2168117364, i64 2168117410, i64 2168117438}
!28 = !{i64 2168117585, i64 2168117614, i64 2168117660, i64 2168117718, i64 2168117772, i64 2168117826, i64 2168117881, i64 2168117912, i64 2168118220, i64 2168118226, i64 2168118273, i64 2168118296, i64 2168118322}
!29 = !{i64 2168118778, i64 2168118584, i64 2168118634, i64 2168118680, i64 2168118708}
!30 = distinct !{!30, !8, !9}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2168119608, i64 2168119412, i64 2168119464, i64 2168119510, i64 2168119538}
!33 = !{i64 2168119685, i64 2168119714, i64 2168119760, i64 2168119818, i64 2168119872, i64 2168119926, i64 2168119981, i64 2168120012, i64 2168120320, i64 2168120326, i64 2168120373, i64 2168120396, i64 2168120422}
!34 = !{i64 2168120878, i64 2168120684, i64 2168120734, i64 2168120780, i64 2168120808}
!35 = !{i64 2168122648, i64 2168122452, i64 2168122504, i64 2168122550, i64 2168122578}
!36 = !{i64 2168122725, i64 2168122754, i64 2168122800, i64 2168122858, i64 2168122912, i64 2168122966, i64 2168123021, i64 2168123052, i64 2168123360, i64 2168123366, i64 2168123413, i64 2168123436, i64 2168123462}
!37 = !{i64 2168123918, i64 2168123724, i64 2168123774, i64 2168123820, i64 2168123848}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2148870105, i64 2148870144, i64 2148870165, i64 2148870202, i64 2148870225, i64 2148870095}
!40 = distinct !{!40, !8, !9}
!41 = !{i64 2168125496, i64 2168125300, i64 2168125352, i64 2168125398, i64 2168125426}
!42 = !{i64 2168125573, i64 2168125602, i64 2168125648, i64 2168125706, i64 2168125760, i64 2168125814, i64 2168125869, i64 2168125900, i64 2168126208, i64 2168126214, i64 2168126261, i64 2168126284, i64 2168126310}
!43 = !{i64 2168126766, i64 2168126572, i64 2168126622, i64 2168126668, i64 2168126696}
!44 = !{i64 2148878181, i64 2148878220, i64 2148878241, i64 2148878278, i64 2148878301, i64 2148878310}
!45 = !{i64 2158124535, i64 2158124344, i64 2158124396, i64 2158124442, i64 2158124470}
!46 = !{i64 2158124609, i64 2158124638, i64 2158124684, i64 2158124742, i64 2158124796, i64 2158124850, i64 2158124905, i64 2158124936, i64 2158125244, i64 2158125250, i64 2158125297, i64 2158125320, i64 2158125346}
!47 = !{i64 2158125798, i64 2158125609, i64 2158125659, i64 2158125705, i64 2158125733}
!48 = !{i64 2158128016, i64 2158127825, i64 2158127877, i64 2158127923, i64 2158127951}
!49 = !{i64 2158128090, i64 2158128119, i64 2158128165, i64 2158128223, i64 2158128277, i64 2158128331, i64 2158128386, i64 2158128417, i64 2158128725, i64 2158128731, i64 2158128778, i64 2158128801, i64 2158128827}
!50 = !{i64 2158129279, i64 2158129090, i64 2158129140, i64 2158129186, i64 2158129214}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2158118440, i64 2158118249, i64 2158118301, i64 2158118347, i64 2158118375}
!59 = !{i64 2158118998, i64 2158118807, i64 2158118859, i64 2158118905, i64 2158118933}
!60 = !{i64 2158119072, i64 2158119101, i64 2158119147, i64 2158119205, i64 2158119259, i64 2158119313, i64 2158119368, i64 2158119399, i64 2158119707, i64 2158119713, i64 2158119760, i64 2158119783, i64 2158119809}
!61 = !{i64 2158120261, i64 2158120072, i64 2158120122, i64 2158120168, i64 2158120196}
!62 = !{i64 2158120567, i64 2158120378, i64 2158120428, i64 2158120474, i64 2158120502}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = !{i64 2168136976, i64 2168136780, i64 2168136832, i64 2168136878, i64 2168136906}
!71 = !{i64 2168137053, i64 2168137082, i64 2168137128, i64 2168137186, i64 2168137240, i64 2168137294, i64 2168137349, i64 2168137380, i64 2168137688, i64 2168137694, i64 2168137741, i64 2168137764, i64 2168137790}
!72 = !{i64 2168138247, i64 2168138053, i64 2168138103, i64 2168138149, i64 2168138177}
!73 = !{i64 2168139075, i64 2168138879, i64 2168138931, i64 2168138977, i64 2168139005}
!74 = !{i64 2168139152, i64 2168139181, i64 2168139227, i64 2168139285, i64 2168139339, i64 2168139393, i64 2168139448, i64 2168139479, i64 2168139787, i64 2168139793, i64 2168139840, i64 2168139863, i64 2168139889}
!75 = !{i64 2168140346, i64 2168140152, i64 2168140202, i64 2168140248, i64 2168140276}
!76 = !{i64 2168141176, i64 2168140980, i64 2168141032, i64 2168141078, i64 2168141106}
!77 = !{i64 2168141253, i64 2168141282, i64 2168141328, i64 2168141386, i64 2168141440, i64 2168141494, i64 2168141549, i64 2168141580, i64 2168141888, i64 2168141894, i64 2168141941, i64 2168141964, i64 2168141990}
!78 = !{i64 2168142447, i64 2168142253, i64 2168142303, i64 2168142349, i64 2168142377}
!79 = !{i64 2168144037, i64 2168143841, i64 2168143893, i64 2168143939, i64 2168143967}
!80 = !{i64 2168144114, i64 2168144143, i64 2168144189, i64 2168144247, i64 2168144301, i64 2168144355, i64 2168144410, i64 2168144441, i64 2168144749, i64 2168144755, i64 2168144802, i64 2168144825, i64 2168144851}
!81 = !{i64 2168145308, i64 2168145114, i64 2168145164, i64 2168145210, i64 2168145238}
!82 = distinct !{!82, !8, !9}
!83 = !{i64 2168146897, i64 2168146701, i64 2168146753, i64 2168146799, i64 2168146827}
!84 = !{i64 2168146974, i64 2168147003, i64 2168147049, i64 2168147107, i64 2168147161, i64 2168147215, i64 2168147270, i64 2168147301, i64 2168147609, i64 2168147615, i64 2168147662, i64 2168147685, i64 2168147711}
!85 = !{i64 2168148168, i64 2168147974, i64 2168148024, i64 2168148070, i64 2168148098}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = !{i64 2168152200, i64 2168152004, i64 2168152056, i64 2168152102, i64 2168152130}
!92 = !{i64 2168152277, i64 2168152306, i64 2168152352, i64 2168152410, i64 2168152464, i64 2168152518, i64 2168152573, i64 2168152604, i64 2168152912, i64 2168152918, i64 2168152965, i64 2168152988, i64 2168153014}
!93 = !{i64 2168153471, i64 2168153277, i64 2168153327, i64 2168153373, i64 2168153401}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = !{i64 2168158167, i64 2168157971, i64 2168158023, i64 2168158069, i64 2168158097}
!97 = !{i64 2168158244, i64 2168158273, i64 2168158319, i64 2168158377, i64 2168158431, i64 2168158485, i64 2168158540, i64 2168158571, i64 2168158879, i64 2168158885, i64 2168158932, i64 2168158955, i64 2168158981}
!98 = !{i64 2168159438, i64 2168159244, i64 2168159294, i64 2168159340, i64 2168159368}
!99 = !{i64 2168160266, i64 2168160070, i64 2168160122, i64 2168160168, i64 2168160196}
!100 = !{i64 2168160343, i64 2168160372, i64 2168160418, i64 2168160476, i64 2168160530, i64 2168160584, i64 2168160639, i64 2168160670, i64 2168160978, i64 2168160984, i64 2168161031, i64 2168161054, i64 2168161080}
!101 = !{i64 2168161537, i64 2168161343, i64 2168161393, i64 2168161439, i64 2168161467}
!102 = !{i64 2168162408, i64 2168162212, i64 2168162264, i64 2168162310, i64 2168162338}
!103 = !{i64 2168162485, i64 2168162514, i64 2168162560, i64 2168162618, i64 2168162672, i64 2168162726, i64 2168162781, i64 2168162812, i64 2168163120, i64 2168163126, i64 2168163173, i64 2168163196, i64 2168163222}
!104 = !{i64 2168163679, i64 2168163485, i64 2168163535, i64 2168163581, i64 2168163609}
!105 = !{i64 2168164501, i64 2168164305, i64 2168164357, i64 2168164403, i64 2168164431}
!106 = !{i64 2168164578, i64 2168164607, i64 2168164653, i64 2168164711, i64 2168164765, i64 2168164819, i64 2168164874, i64 2168164905, i64 2168165213, i64 2168165219, i64 2168165266, i64 2168165289, i64 2168165315}
!107 = !{i64 2168165772, i64 2168165578, i64 2168165628, i64 2168165674, i64 2168165702}
!108 = !{i64 2168169102, i64 2168168906, i64 2168168958, i64 2168169004, i64 2168169032}
!109 = !{i64 2168169179, i64 2168169208, i64 2168169254, i64 2168169312, i64 2168169366, i64 2168169420, i64 2168169475, i64 2168169506, i64 2168169814, i64 2168169820, i64 2168169867, i64 2168169890, i64 2168169916}
!110 = !{i64 2168170373, i64 2168170179, i64 2168170229, i64 2168170275, i64 2168170303}
!111 = !{i64 1016629, i64 1016673, i64 2148501356, i64 2148501377, i64 2148501403, i64 2148501436, i64 2148501470, i64 2148501494}
!112 = !{i64 2163526477}
!113 = !{i64 2148006461, i64 2148006535}
!114 = !{i64 2149921395}
!115 = !{i64 2163529366}
!116 = !{i64 2163536106}
!117 = !{i64 2149925751, i64 2149925844}
!118 = !{i64 2163536265}
!119 = !{i64 2158581803}
!120 = !{i64 2158584659}
!121 = !{i64 2158591127}
!122 = !{i64 2158591286}
!123 = !{i64 2159040201}
!124 = !{i64 2159043149}
!125 = !{i64 2159049469}
!126 = !{i64 2159049628}
!127 = !{i64 2158433525}
!128 = !{i64 2158436390}
!129 = !{i64 2158442807}
!130 = !{i64 2158442966}
!131 = distinct !{!131, !8, !9}
!132 = !{i64 2163632702}
!133 = !{i64 2163635609}
!134 = !{i64 2163642127}
!135 = !{i64 2163642286}
!136 = !{i64 2168173695, i64 2168173499, i64 2168173551, i64 2168173597, i64 2168173625}
!137 = !{i64 2168173772, i64 2168173801, i64 2168173847, i64 2168173905, i64 2168173959, i64 2168174013, i64 2168174068, i64 2168174099, i64 2168174407, i64 2168174413, i64 2168174460, i64 2168174483, i64 2168174509}
!138 = !{i64 2168174966, i64 2168174772, i64 2168174822, i64 2168174868, i64 2168174896}
!139 = !{i64 2161248047}
!140 = !{i64 2161250942}
!141 = !{i64 2161257208}
!142 = !{i64 2161257367}
!143 = !{i64 2161509594}
!144 = !{i64 2161512508}
!145 = !{i64 2161518973}
!146 = !{i64 2161519132}
!147 = distinct !{!147, !8, !9}
!148 = distinct !{!148, !8, !9}
!149 = !{i64 2158485052}
!150 = !{i64 2158487919}
!151 = !{i64 2158493978}
!152 = !{i64 2158494137}
!153 = !{i64 2156459535}
