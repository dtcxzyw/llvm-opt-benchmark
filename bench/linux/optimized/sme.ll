; ModuleID = 'bench/linux/original/sme.ll'
source_filename = "bench/linux/original/sme.ll"
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
  %5 = getelementptr i8, ptr %0, i64 656
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr i8, ptr %0, i64 1792
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 352
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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  br i1 %47, label %.loopexit, label %12, !llvm.loop !7

.loopexit:                                        ; preds = %44, %1
  call void @mutex_unlock(ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cfg80211_conn_do_work(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %10, i8 0, i64 768, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %131, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %130 [
    i32 0, label %131
    i32 1, label %17
    i32 2, label %19
    i32 4, label %51
    i32 5, label %52
    i32 8, label %112
    i32 7, label %113
    i32 9, label %119
    i32 10, label %.thread4
  ]

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @cfg80211_conn_scan(ptr noundef %0)
  br label %131

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !10

24:                                               ; preds = %19
  tail call void asm sideeffect "3173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3173) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 168, i32 2305, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #12, !srcloc !15
  br label %131

25:                                               ; preds = %19
  store i32 3, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 201
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %5, ptr noundef %38, ptr noundef %40, ptr noundef %42, i64 noundef %44, i32 noundef 0, i32 noundef 2, i32 noundef 1) #12
  store ptr %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @cfg80211_mlme_auth(ptr noundef %9, ptr noundef %48, ptr noundef nonnull %3) #12
  %50 = load ptr, ptr %3, align 8
  call void @cfg80211_put_bss(ptr noundef nonnull %5, ptr noundef %50) #12
  br label %131

51:                                               ; preds = %14
  store i32 2, ptr %1, align 4
  br label %131

52:                                               ; preds = %14
  %53 = load ptr, ptr %9, align 32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58, !prof !10

57:                                               ; preds = %52
  tail call void asm sideeffect "3175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3175) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2305, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "3176: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3176) #12, !srcloc !18
  br label %131

58:                                               ; preds = %52
  store i32 6, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 417
  %61 = load i8, ptr %60, align 1, !range !19, !noundef !20
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 394
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(112) %79, i64 112, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %83, ptr noundef nonnull align 4 dereferenceable(26) %84, i64 26, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 178
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %85, ptr noundef nonnull align 2 dereferenceable(26) %86, i64 26, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store i8 -1, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %5, ptr noundef %92, ptr noundef %94, ptr noundef %96, i64 noundef %98, i32 noundef 0, i32 noundef 2, i32 noundef 1) #12
  store ptr %99, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @cfg80211_mlme_assoc(ptr noundef %9, ptr noundef %103, ptr noundef nonnull %4) #12
  %105 = load ptr, ptr %4, align 8
  call void @cfg80211_put_bss(ptr noundef nonnull %5, ptr noundef %105) #12
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %131, label %.thread

.thread:                                          ; preds = %66, %101
  %107 = phi i32 [ %104, %101 ], [ -2, %66 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %93, align 8
  %111 = call i32 @cfg80211_mlme_deauth(ptr noundef %9, ptr noundef %109, ptr noundef %110, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  br label %131

112:                                              ; preds = %14
  store i32 3, ptr %1, align 4
  br label %113

113:                                              ; preds = %112, %14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %9, ptr noundef %115, ptr noundef %117, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  br label %131

119:                                              ; preds = %14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %9, ptr noundef %121, ptr noundef %123, ptr noundef null, i32 noundef 0, i16 noundef zeroext 3, i1 noundef zeroext false) #12
  %.pr = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %.pr, null
  br i1 %125, label %131, label %.thread4

.thread4:                                         ; preds = %14, %119
  %126 = phi ptr [ %.pr, %119 ], [ %12, %14 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 400
  %128 = load ptr, ptr %127, align 8
  tail call void @kfree(ptr noundef %128) #12
  %129 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %129) #12
  store ptr null, ptr %11, align 8
  br label %131

130:                                              ; preds = %14
  br label %131

131:                                              ; preds = %130, %.thread4, %119, %113, %.thread, %101, %57, %51, %25, %24, %17, %14, %8
  %132 = phi i32 [ 0, %130 ], [ -107, %113 ], [ -107, %51 ], [ %49, %25 ], [ %18, %17 ], [ 0, %8 ], [ -2, %14 ], [ -95, %24 ], [ -95, %57 ], [ %107, %.thread ], [ 0, %101 ], [ 0, %119 ], [ 0, %.thread4 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_connect_result(ptr noundef %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 8, label %9
    i32 2, label %9
  ]

8:                                                ; preds = %3
  tail call void asm sideeffect "3177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3177) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 754, i32 2305, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "3178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3178) #12, !srcloc !23
  br label %301

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !10

17:                                               ; preds = %13
  %18 = zext i16 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %21

20:                                               ; preds = %13
  tail call void asm sideeffect "3179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3179) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 758, i32 2305, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "3180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3180) #12, !srcloc !26
  br label %301

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
  br label %301

31:                                               ; preds = %26, %21
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, 15
  br i1 %33, label %34, label %21, !llvm.loop !30

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !31

38:                                               ; preds = %34
  tail call void asm sideeffect "3183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3183) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 766, i32 2305, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "3184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3184) #12, !srcloc !34
  br label %301

39:                                               ; preds = %34, %9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 288
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
  %.not = icmp eq i16 %46, 0
  %47 = select i1 %.not, i64 120, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %1, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit44

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56, !prof !10

55:                                               ; preds = %52
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %53, i64 -960
  %58 = load ptr, ptr %57, align 32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 368
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.loopexit45

62:                                               ; preds = %56
  %63 = zext i16 %46 to i64
  %64 = getelementptr i8, ptr %1, i64 128
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.split53.us, label %.loopexit45, !prof !10

.split:                                           ; preds = %62, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %62 ]
  %67 = shl nuw nsw i64 1, %indvars.iv
  %68 = and i64 %67, %63
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %.split
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %71 = getelementptr i8, ptr %64, i64 %.idx
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.split53.us, label %74, !prof !10

.split53.us:                                      ; preds = %70, %.split.us
  tail call void asm sideeffect "3185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3185) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 805, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "3186: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3186) #12, !srcloc !37
  %.pre = load i16, ptr %10, align 8
  br label %.loopexit45

74:                                               ; preds = %70, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit45, label %.split, !llvm.loop !38

.loopexit45:                                      ; preds = %74, %.split.us, %.split53.us, %56
  %75 = phi i16 [ %.pre, %.split53.us ], [ %46, %56 ], [ 0, %.split.us ], [ %46, %74 ]
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 334
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %81

81:                                               ; preds = %114, %.loopexit45
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %114 ], [ 0, %.loopexit45 ]
  %82 = phi i1 [ false, %114 ], [ %76, %.loopexit45 ]
  %83 = phi i16 [ %115, %114 ], [ %75, %.loopexit45 ]
  br i1 %82, label %89, label %84

84:                                               ; preds = %81
  %85 = zext i16 %83 to i64
  %86 = shl nuw nsw i64 1, %indvars.iv61
  %87 = and i64 %86, %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %84, %81
  %90 = getelementptr [15 x %struct.anon.14], ptr %77, i64 0, i64 %indvars.iv61
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %79, align 2
  %103 = zext i8 %102 to i64
  %104 = load i32, ptr %80, align 8
  %105 = tail call ptr @__cfg80211_get_bss(ptr noundef %99, ptr noundef null, ptr noundef %101, ptr noundef nonnull %78, i64 noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 1) #12
  store ptr %105, ptr %95, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %105, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #12, !srcloc !39
  %109 = getelementptr i8, ptr %105, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %110, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #12, !srcloc !39
  br label %114

114:                                              ; preds = %112, %107, %94, %89, %84
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %115 = load i16, ptr %10, align 8
  %116 = icmp eq i16 %115, 0
  %117 = icmp samesign ugt i64 %indvars.iv61, 13
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %.loopexit44, label %81, !llvm.loop !40

.loopexit44:                                      ; preds = %114, %44
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %5)
  %119 = load i32, ptr %1, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %136, label %123

.thread:                                          ; preds = %98
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %5)
  %121 = load i32, ptr %1, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %.thread, %.loopexit44
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %125 = load ptr, ptr %124, align 8
  tail call void @kfree_sensitive(ptr noundef %125) #12
  store ptr null, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 334
  store i8 0, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %127, align 4
  tail call fastcc void @cfg80211_connect_result_release_bsses(ptr noundef %5, ptr noundef %1)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 400
  %133 = load ptr, ptr %132, align 8
  tail call void @kfree(ptr noundef %133) #12
  %134 = load ptr, ptr %128, align 8
  tail call void @kfree(ptr noundef %134) #12
  store ptr null, ptr %128, align 8
  br label %.loopexit

135:                                              ; preds = %.thread
  tail call void asm sideeffect "3187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3187) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 845, i32 2305, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "3188: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3188) #12, !srcloc !43
  tail call fastcc void @cfg80211_connect_result_release_bsses(ptr noundef %5, ptr noundef %1)
  br label %.loopexit

136:                                              ; preds = %.loopexit44
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %137, i8 0, i64 720, i1 false)
  %138 = load i16, ptr %10, align 8
  %139 = icmp eq i16 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %141

141:                                              ; preds = %181, %136
  %142 = phi i16 [ %182, %181 ], [ %138, %136 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %181 ], [ 0, %136 ]
  %143 = phi i1 [ false, %181 ], [ %139, %136 ]
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = zext i16 %142 to i64
  %146 = shl nuw nsw i64 1, %indvars.iv63
  %147 = and i64 %146, %145
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %181, label %149

149:                                              ; preds = %144, %141
  %150 = getelementptr [15 x %struct.anon.14], ptr %140, i64 0, i64 %indvars.iv63
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %181, label %154

154:                                              ; preds = %149
  %155 = shl nuw nsw i64 1, %indvars.iv63
  %156 = trunc i64 %155 to i16
  %157 = xor i16 %156, -1
  %158 = and i16 %142, %157
  store i16 %158, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %181, label %162

162:                                              ; preds = %154
  %163 = getelementptr i8, ptr %160, i64 -24
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #12, !srcloc !44
  %165 = add i32 %164, -1
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168, !prof !10

167:                                              ; preds = %162
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr i8, ptr %160, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %170, i64 -24
  %174 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, i32 -1, ptr elementtype(i32) %173) #12, !srcloc !44
  %175 = add i32 %174, -1
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178, !prof !10

177:                                              ; preds = %172
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %178

178:                                              ; preds = %177, %172, %168
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %159, align 8
  tail call void @cfg80211_put_bss(ptr noundef %179, ptr noundef %180) #12
  %.pre75 = load i16, ptr %10, align 8
  br label %181

181:                                              ; preds = %178, %154, %149, %144
  %182 = phi i16 [ %.pre75, %178 ], [ %158, %154 ], [ %142, %149 ], [ %142, %144 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %183 = icmp eq i16 %182, 0
  %184 = icmp samesign ugt i64 %indvars.iv63, 13
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %141, !llvm.loop !51

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  store i16 %182, ptr %187, align 8
  %188 = load i16, ptr %10, align 8
  %189 = icmp eq i16 %188, 0
  br label %190

190:                                              ; preds = %203, %186
  %191 = phi i16 [ %204, %203 ], [ %188, %186 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %203 ], [ 0, %186 ]
  %192 = phi i1 [ false, %203 ], [ %189, %186 ]
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = zext i16 %191 to i64
  %195 = shl nuw nsw i64 1, %indvars.iv65
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193, %190
  %.idx29 = shl nuw nsw i64 %indvars.iv65, 5
  %.offs = or disjoint i64 %.idx29, 16
  %199 = getelementptr i8, ptr %140, i64 %.offs
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 -104
  %.idx30 = mul nuw nsw i64 %indvars.iv65, 48
  %.offs31 = or disjoint i64 %.idx30, 8
  %202 = getelementptr i8, ptr %137, i64 %.offs31
  store ptr %201, ptr %202, align 8
  %.pre76 = load i16, ptr %10, align 8
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i16 [ %.pre76, %198 ], [ %191, %193 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %205 = icmp eq i16 %204, 0
  %206 = icmp samesign ugt i64 %indvars.iv65, 13
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %208, label %190, !llvm.loop !52

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %210 = load i8, ptr %209, align 4
  %211 = or i8 %210, 1
  store i8 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %213 = load i32, ptr %49, align 4
  store i32 %213, ptr %212, align 4
  %214 = getelementptr i8, ptr %49, i64 4
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr i8, ptr %5, i64 300
  store i16 %215, ptr %216, align 2
  %217 = load i16, ptr %10, align 8
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %.loopexit43, label %.preheader

.preheader:                                       ; preds = %208, %228
  %219 = phi i16 [ %229, %228 ], [ %217, %208 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %228 ], [ 0, %208 ]
  %220 = zext i16 %219 to i64
  %221 = shl nuw nsw i64 1, %indvars.iv67
  %222 = and i64 %221, %220
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %.preheader
  %225 = getelementptr [15 x %struct.anon.9], ptr %137, i64 0, i64 %indvars.iv67
  %226 = getelementptr [15 x %struct.anon.14], ptr %140, i64 0, i64 %indvars.iv67
  %227 = load ptr, ptr %226, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %225, ptr noundef align 1 dereferenceable(6) %227, i64 6, i1 false)
  %.pre77 = load i16, ptr %10, align 8
  br label %228

228:                                              ; preds = %224, %.preheader
  %229 = phi i16 [ %.pre77, %224 ], [ %219, %.preheader ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %230 = icmp eq i16 %229, 0
  %231 = icmp samesign ugt i64 %indvars.iv67, 13
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %.loopexit43, label %.preheader, !llvm.loop !53

.loopexit43:                                      ; preds = %228, %208
  tail call void @cfg80211_upload_connect_keys(ptr noundef %5) #12
  tail call void @__rcu_read_lock() #12
  %233 = load i16, ptr %10, align 8
  %234 = icmp eq i16 %233, 0
  br label %235

235:                                              ; preds = %248, %.loopexit43
  %236 = phi i16 [ %249, %248 ], [ %233, %.loopexit43 ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %248 ], [ 0, %.loopexit43 ]
  %237 = phi i1 [ false, %248 ], [ %234, %.loopexit43 ]
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = zext i16 %236 to i64
  %240 = shl nuw nsw i64 1, %indvars.iv69
  %241 = and i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %238, %235
  %.idx32 = shl nuw nsw i64 %indvars.iv69, 5
  %.offs33 = or disjoint i64 %.idx32, 16
  %244 = getelementptr i8, ptr %140, i64 %.offs33
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %245, i8 noundef zeroext 7) #12
  %247 = icmp eq ptr %246, null
  br i1 %247, label %._crit_edge, label %254

._crit_edge:                                      ; preds = %243
  %.pre78 = load i16, ptr %10, align 8
  br label %248

248:                                              ; preds = %._crit_edge, %238
  %249 = phi i16 [ %.pre78, %._crit_edge ], [ %236, %238 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %250 = icmp eq i16 %249, 0
  %251 = icmp samesign ugt i64 %indvars.iv69, 13
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %253, label %235, !llvm.loop !54

253:                                              ; preds = %248
  tail call void @__rcu_read_unlock() #12
  br label %.loopexit

254:                                              ; preds = %243
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %258 = zext i8 %256 to i64
  %259 = tail call ptr @kmemdup(ptr noundef nonnull %257, i64 noundef %258, i32 noundef 2080) #13
  tail call void @__rcu_read_unlock() #12
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %254
  %262 = getelementptr i8, ptr %140, i64 %.offs33
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %262, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 8
  tail call void @regulatory_hint_country_ie(ptr noundef %263, i32 noundef %266, ptr noundef nonnull %259, i8 noundef zeroext %256) #12
  tail call void @kfree(ptr noundef nonnull %259) #12
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 334
  %268 = load i8, ptr %267, align 2
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %.loopexit

270:                                              ; preds = %261
  tail call void @__rcu_read_lock() #12
  %271 = load i16, ptr %10, align 8
  %272 = icmp eq i16 %271, 0
  br label %273

273:                                              ; preds = %296, %270
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %296 ], [ 0, %270 ]
  %274 = phi i1 [ false, %296 ], [ %272, %270 ]
  %275 = phi i16 [ %297, %296 ], [ %271, %270 ]
  br i1 %274, label %281, label %276

276:                                              ; preds = %273
  %277 = zext i16 %275 to i64
  %278 = shl nuw nsw i64 1, %indvars.iv71
  %279 = and i64 %278, %277
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %276, %273
  %.idx36 = shl nuw nsw i64 %indvars.iv71, 5
  %.offs37 = or disjoint i64 %.idx36, 16
  %282 = getelementptr i8, ptr %140, i64 %.offs37
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %283, i8 noundef zeroext 0) #12
  %285 = icmp eq ptr %284, null
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %294 = zext i8 %288 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %292, ptr nonnull align 1 %293, i64 %294, i1 false)
  %295 = load i8, ptr %291, align 1
  store i8 %295, ptr %267, align 2
  br label %.loopexit42

296:                                              ; preds = %286, %281, %276
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %297 = load i16, ptr %10, align 8
  %298 = icmp eq i16 %297, 0
  %299 = icmp samesign ugt i64 %indvars.iv71, 13
  %300 = select i1 %298, i1 true, i1 %299
  br i1 %300, label %.loopexit42, label %273, !llvm.loop !55

.loopexit42:                                      ; preds = %296, %290
  tail call void @__rcu_read_unlock() #12
  br label %.loopexit

301:                                              ; preds = %38, %30, %20, %8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %303 = load i16, ptr %302, align 8
  %304 = icmp eq i16 %303, 0
  %305 = getelementptr i8, ptr %1, i64 128
  br label %306

306:                                              ; preds = %318, %301
  %307 = phi i16 [ %319, %318 ], [ %303, %301 ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %318 ], [ 0, %301 ]
  %308 = phi i1 [ false, %318 ], [ %304, %301 ]
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = zext i16 %307 to i64
  %311 = shl nuw nsw i64 1, %indvars.iv73
  %312 = and i64 %311, %310
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %309, %306
  %315 = load ptr, ptr %5, align 8
  %.idx38 = shl nuw nsw i64 %indvars.iv73, 5
  %316 = getelementptr i8, ptr %305, i64 %.idx38
  %317 = load ptr, ptr %316, align 8
  tail call void @cfg80211_put_bss(ptr noundef %315, ptr noundef %317) #12
  %.pre79 = load i16, ptr %302, align 8
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi i16 [ %.pre79, %314 ], [ %307, %309 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %320 = icmp eq i16 %319, 0
  %321 = icmp samesign ugt i64 %indvars.iv73, 13
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %.loopexit, label %306, !llvm.loop !56

.loopexit:                                        ; preds = %318, %.loopexit42, %261, %254, %253, %135, %131, %123
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_scan_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = load i8, ptr %25, align 8, !range !19, !noundef !20
  %27 = xor i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %4, ptr noundef %16, ptr noundef %18, ptr noundef %20, i64 noundef %22, i32 noundef %24, i32 noundef %28, i32 noundef 1) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 388
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store i32 2, ptr %37, align 8
  %38 = getelementptr i8, ptr %4, i64 -656
  %39 = load ptr, ptr @system_wq, align 8
  %40 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %38) #12
  tail call void @cfg80211_put_bss(ptr noundef nonnull %4, ptr noundef nonnull %29) #12
  br label %45

41:                                               ; preds = %15
  %42 = getelementptr i8, ptr %4, i64 -656
  %43 = load ptr, ptr @system_wq, align 8
  %44 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %42) #12
  br label %45

45:                                               ; preds = %41, %31, %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_put_bss(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_rx_auth(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cfg80211_connect_resp_params, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = zext i16 %10 to i32
  switch i16 %10, label %40 [
    i16 13, label %20
    i16 0, label %45
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %22 = load i8, ptr %21, align 8, !range !19, !noundef !20
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %32 [
    i32 3, label %40
    i32 0, label %27
    i32 1, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 384
  store i32 2, ptr %36, align 8
  %37 = getelementptr i8, ptr %5, i64 -656
  %38 = load ptr, ptr @system_wq, align 8
  %39 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %38, ptr noundef %37) #12
  br label %51

40:                                               ; preds = %20, %24, %18
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, i8 0, i64 592, i1 false)
  store i32 %19, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @__cfg80211_connect_result(ptr noundef %44, ptr noundef nonnull %4, i1 zeroext poison)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #12
  br label %51

45:                                               ; preds = %18
  %46 = icmp eq i32 %16, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  store i32 5, ptr %15, align 8
  %48 = getelementptr i8, ptr %5, i64 -656
  %49 = load ptr, ptr @system_wq, align 8
  %50 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %49, ptr noundef %48) #12
  br label %51

51:                                               ; preds = %47, %45, %40, %33, %14, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cfg80211_sme_rx_assoc_resp(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = icmp eq i16 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 11, ptr %13, align 8
  br label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 417
  %16 = load i8, ptr %15, align 1, !range !19, !noundef !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 5, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 -656
  %22 = load ptr, ptr @system_wq, align 8
  %23 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %22, ptr noundef %21) #12
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
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
define dso_local void @cfg80211_sme_deauth(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
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
define dso_local void @cfg80211_sme_auth_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 4, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_disassoc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 9, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_assoc_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 8, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_sme_abandon_assoc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 10, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 -656
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %11) #12
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_wdev_release_link_bsses(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = zext i16 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %44, %2
  %9 = phi i16 [ %45, %44 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %2 ]
  %10 = phi i1 [ false, %44 ], [ %5, %2 ]
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = zext i16 %9 to i64
  %13 = shl nuw nsw i64 1, %indvars.iv
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %11, %8
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %17 = getelementptr i8, ptr %7, i64 %.idx
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 1, %indvars.iv
  %22 = and i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #12, !srcloc !44
  %27 = add i32 %26, -1
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %24
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -24
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #12, !srcloc !44
  %37 = add i32 %36, -1
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40, !prof !10

39:                                               ; preds = %34
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %40

40:                                               ; preds = %39, %34, %30
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  tail call void @cfg80211_put_bss(ptr noundef %41, ptr noundef nonnull %43) #12
  store ptr null, ptr %17, align 8
  %.pre = load i16, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %20, %16, %11
  %45 = phi i16 [ %.pre, %40 ], [ %9, %20 ], [ %9, %16 ], [ %9, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp eq i16 %45, 0
  %47 = icmp samesign ugt i64 %indvars.iv, 13
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %8, !llvm.loop !57

49:                                               ; preds = %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disconnect_work(ptr readnone captures(none) %0) #0 align 16 {
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
  br i1 %9, label %40, label %.preheader4

.preheader4:                                      ; preds = %7, %.loopexit
  %10 = phi ptr [ %35, %.loopexit ], [ %8, %7 ]
  %11 = phi i8 [ %34, %.loopexit ], [ 1, %7 ]
  %12 = getelementptr i8, ptr %10, i64 952
  tail call void @mutex_lock(ptr noundef %12) #12
  %13 = getelementptr i8, ptr %10, i64 2088
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %30
  %16 = phi ptr [ %32, %30 ], [ %14, %.preheader4 ]
  %17 = phi i8 [ %31, %30 ], [ %11, %.preheader4 ]
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = getelementptr i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %16, i64 148
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @cfg80211_beaconing_iface_active(ptr noundef %18) #12
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %22, %.preheader
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i8 [ 0, %29 ], [ %17, %27 ]
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %30, %.preheader4
  %34 = phi i8 [ %11, %.preheader4 ], [ %31, %30 ]
  tail call void @mutex_unlock(ptr noundef %12) #12
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, @cfg80211_rdev_list
  br i1 %36, label %37, label %.preheader4, !llvm.loop !64

37:                                               ; preds = %.loopexit
  %38 = and i8 %34, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %7
  tail call void @regulatory_hint_disconnect() #12
  br label %41

41:                                               ; preds = %40, %37
  tail call void @rtnl_unlock() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_connect_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfg80211_wdev_release_bsses(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr i8, ptr %0, i64 416
  br label %6

6:                                                ; preds = %38, %1
  %7 = phi i16 [ %39, %38 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %1 ]
  %8 = phi i1 [ false, %38 ], [ %4, %1 ]
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = zext i16 %7 to i64
  %11 = shl nuw nsw i64 1, %indvars.iv
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %9, %6
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %15 = getelementptr i8, ptr %5, i64 %.idx
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #12, !srcloc !44
  %21 = add i32 %20, -1
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24, !prof !10

23:                                               ; preds = %18
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 -24
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #12, !srcloc !44
  %31 = add i32 %30, -1
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34, !prof !10

33:                                               ; preds = %28
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void @cfg80211_put_bss(ptr noundef %35, ptr noundef nonnull %37) #12
  store ptr null, ptr %15, align 8
  %.pre = load i16, ptr %2, align 8
  br label %38

38:                                               ; preds = %34, %14, %9
  %39 = phi i16 [ %.pre, %34 ], [ %7, %14 ], [ %7, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp eq i16 %39, 0
  %41 = icmp samesign ugt i64 %indvars.iv, 13
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %6, !llvm.loop !65

43:                                               ; preds = %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfg80211_connect_result_release_bsses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr i8, ptr %1, i64 128
  br label %7

7:                                                ; preds = %38, %2
  %8 = phi i16 [ %39, %38 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %2 ]
  %9 = phi i1 [ false, %38 ], [ %5, %2 ]
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = zext i16 %8 to i64
  %12 = shl nuw nsw i64 1, %indvars.iv
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %10, %7
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %16 = getelementptr i8, ptr %6, i64 %.idx
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #12, !srcloc !44
  %22 = add i32 %21, -1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25, !prof !10

24:                                               ; preds = %19
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 216, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !47
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr i8, ptr %17, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 -24
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #12, !srcloc !44
  %32 = add i32 %31, -1
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35, !prof !10

34:                                               ; preds = %29
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 221, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !50
  br label %35

35:                                               ; preds = %34, %29, %25
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %16, align 8
  tail call void @cfg80211_put_bss(ptr noundef %36, ptr noundef %37) #12
  %.pre = load i16, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %15, %10
  %39 = phi i16 [ %.pre, %35 ], [ %8, %15 ], [ %8, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp eq i16 %39, 0
  %41 = icmp samesign ugt i64 %indvars.iv, 13
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %7, !llvm.loop !66

43:                                               ; preds = %38
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
define dso_local void @cfg80211_connect_done(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 334
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %17

16:                                               ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

17:                                               ; preds = %64, %8
  %.pre27 = phi i16 [ %.pre28, %64 ], [ %10, %8 ]
  %18 = phi i16 [ %65, %64 ], [ %10, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %8 ]
  %19 = phi i1 [ false, %64 ], [ %11, %8 ]
  %20 = phi i64 [ %66, %64 ], [ 0, %8 ]
  br i1 %19, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i16 %18 to i64
  %23 = shl nuw nsw i64 1, %indvars.iv
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr [15 x %struct.anon.14], ptr %12, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !10

31:                                               ; preds = %26
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %29, i64 -960
  %34 = load ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 -104
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %42 = load i8, ptr %14, align 2
  %43 = zext i8 %42 to i64
  %44 = load i32, ptr %15, align 8
  %45 = tail call ptr @__cfg80211_get_bss(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %41, ptr noundef nonnull %13, i64 noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 1) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store ptr %45, ptr %28, align 8
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %34, i64 -40
  %50 = load i64, ptr %49, align 8
  %51 = tail call ptr @cfg80211_bss_update(ptr noundef %33, ptr noundef %37, i1 noundef zeroext false, i64 noundef %50) #12
  br label %52

52:                                               ; preds = %48, %47
  %53 = load ptr, ptr %5, align 8
  tail call void @cfg80211_put_bss(ptr noundef %53, ptr noundef nonnull %34) #12
  %.pre.pre = load i16, ptr %9, align 8
  br label %54

54:                                               ; preds = %52, %36, %32
  %.pre = phi i16 [ %.pre.pre, %52 ], [ %.pre27, %36 ], [ %.pre27, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, i64 0, i64 6
  %59 = add i64 %58, %20
  %60 = load ptr, ptr %27, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i64 0, i64 6
  %63 = add i64 %59, %62
  br label %64

64:                                               ; preds = %54, %21
  %.pre28 = phi i16 [ %.pre, %54 ], [ %.pre27, %21 ]
  %65 = phi i16 [ %.pre, %54 ], [ %18, %21 ]
  %66 = phi i64 [ %63, %54 ], [ %20, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = icmp eq i16 %65, 0
  %68 = icmp samesign ugt i64 %indvars.iv, 13
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %17, !llvm.loop !67

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = or i32 %2, 256
  %79 = load i64, ptr %72, align 8
  %80 = add i64 %79, %66
  %81 = load ptr, ptr %71, align 8
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, i64 616, i64 622
  %84 = load i64, ptr %73, align 8
  %85 = load i64, ptr %75, align 8
  %86 = load i64, ptr %76, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i64 0, i64 16
  %90 = add i64 %80, %84
  %91 = add i64 %90, %83
  %92 = add i64 %91, %85
  %93 = add i64 %92, %86
  %94 = add i64 %93, %89
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef %78) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %117

97:                                               ; preds = %70
  %98 = load i16, ptr %9, align 8
  %99 = icmp eq i16 %98, 0
  br label %100

100:                                              ; preds = %112, %97
  %101 = phi i16 [ %113, %112 ], [ %98, %97 ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %112 ], [ 0, %97 ]
  %102 = phi i1 [ false, %112 ], [ %99, %97 ]
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = zext i16 %101 to i64
  %105 = shl nuw nsw i64 1, %indvars.iv24
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %5, align 8
  %.idx = shl nuw nsw i64 %indvars.iv24, 5
  %.offs = or disjoint i64 %.idx, 16
  %110 = getelementptr i8, ptr %12, i64 %.offs
  %111 = load ptr, ptr %110, align 8
  tail call void @cfg80211_put_bss(ptr noundef %109, ptr noundef %111) #12
  %.pre26 = load i16, ptr %9, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i16 [ %.pre26, %108 ], [ %101, %103 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %114 = icmp eq i16 %113, 0
  %115 = icmp samesign ugt i64 %indvars.iv24, 13
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %.loopexit, label %100, !llvm.loop !68

117:                                              ; preds = %70
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %95, i64 616
  %120 = load ptr, ptr %71, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store ptr %119, ptr %123, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) %120, i64 6, i1 false)
  %124 = getelementptr i8, ptr %95, i64 622
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi ptr [ %124, %122 ], [ %119, %117 ]
  %127 = load i64, ptr %72, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %133, i64 %127, i1 false)
  %134 = getelementptr i8, ptr %126, i64 %127
  br label %135

135:                                              ; preds = %129, %125
  %136 = phi ptr [ %134, %129 ], [ %126, %125 ]
  %137 = load i64, ptr %73, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %136, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i64 %137, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %143, i64 %137, i1 false)
  %144 = load i64, ptr %73, align 8
  %145 = getelementptr i8, ptr %136, i64 %144
  br label %146

146:                                              ; preds = %139, %135
  %147 = phi ptr [ %145, %139 ], [ %136, %135 ]
  %148 = load i64, ptr %75, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %147, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i64 %148, ptr %152, align 8
  %153 = load ptr, ptr %74, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %153, i64 %148, i1 false)
  %154 = load i64, ptr %75, align 8
  %155 = getelementptr i8, ptr %147, i64 %154
  br label %156

156:                                              ; preds = %150, %146
  %157 = phi ptr [ %155, %150 ], [ %147, %146 ]
  %158 = load i64, ptr %76, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store i64 %158, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = load ptr, ptr %163, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %164, i64 %158, i1 false)
  %165 = load i64, ptr %76, align 8
  %166 = getelementptr i8, ptr %157, i64 %165
  br label %167

167:                                              ; preds = %160, %156
  %168 = phi ptr [ %166, %160 ], [ %157, %156 ]
  %169 = load ptr, ptr %77, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store ptr %168, ptr %172, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(16) %169, i64 16, i1 false)
  %173 = getelementptr i8, ptr %168, i64 16
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi ptr [ %173, %171 ], [ %168, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %177 = load i8, ptr %176, align 8, !range !19, !noundef !20
  %178 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store i8 %177, ptr %179, align 8
  %180 = icmp eq i8 %177, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %183 = load i16, ptr %182, align 2
  %184 = getelementptr inbounds nuw i8, ptr %95, i64 82
  store i16 %183, ptr %184, align 2
  br label %185

185:                                              ; preds = %181, %174
  %186 = load i16, ptr %9, align 8
  %187 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store i16 %186, ptr %187, align 8
  %188 = icmp eq i16 %186, 0
  %189 = getelementptr inbounds nuw i8, ptr %95, i64 136
  br label %190

190:                                              ; preds = %227, %185
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %227 ], [ 0, %185 ]
  %191 = phi i1 [ false, %227 ], [ %188, %185 ]
  %192 = phi i16 [ %229, %227 ], [ %186, %185 ]
  %193 = phi ptr [ %228, %227 ], [ %175, %185 ]
  br i1 %191, label %199, label %194

194:                                              ; preds = %190
  %195 = zext i16 %192 to i64
  %196 = shl nuw nsw i64 1, %indvars.iv22
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %227, label %199

199:                                              ; preds = %194, %190
  %200 = getelementptr [15 x %struct.anon.14], ptr %12, i64 0, i64 %indvars.iv22
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %202, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, ptr elementtype(i32) %205) #12, !srcloc !39
  %206 = getelementptr i8, ptr %202, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %207, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, ptr elementtype(i32) %210) #12, !srcloc !39
  br label %211

211:                                              ; preds = %209, %204, %199
  %212 = load ptr, ptr %201, align 8
  %213 = getelementptr [15 x %struct.anon.14], ptr %189, i64 0, i64 %indvars.iv22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %200, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  store ptr %193, ptr %213, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %193, ptr noundef nonnull align 1 dereferenceable(6) %215, i64 6, i1 false)
  %218 = getelementptr i8, ptr %193, i64 6
  br label %219

219:                                              ; preds = %217, %211
  %220 = phi ptr [ %218, %217 ], [ %193, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %220, ptr %225, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) %222, i64 6, i1 false)
  %226 = getelementptr i8, ptr %220, i64 6
  br label %227

227:                                              ; preds = %224, %219, %194
  %228 = phi ptr [ %226, %224 ], [ %220, %219 ], [ %193, %194 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %229 = load i16, ptr %9, align 8
  %230 = icmp eq i16 %229, 0
  %231 = icmp samesign ugt i64 %indvars.iv22, 13
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %233, label %190, !llvm.loop !69

233:                                              ; preds = %227
  %234 = load i32, ptr %1, align 8
  store i32 %234, ptr %178, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %239 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %238) #12
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %242 = load ptr, ptr %241, align 8
  store ptr %95, ptr %241, align 8
  store ptr %240, ptr %95, align 8
  %243 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %242, ptr %243, align 8
  store volatile ptr %95, ptr %242, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %238, i64 noundef %239) #12
  %244 = load ptr, ptr @cfg80211_wq, align 8
  %245 = getelementptr i8, ptr %6, i64 -624
  %246 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %244, ptr noundef %245) #12
  br label %.loopexit

.loopexit:                                        ; preds = %112, %233
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_roamed(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 8, label %6
    i32 2, label %6
  ]

5:                                                ; preds = %2
  tail call void asm sideeffect "3190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3190) #12, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1086, i32 2305, i64 12) #12, !srcloc !71
  tail call void asm sideeffect "3191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3191) #12, !srcloc !72
  br label %120

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %6
  tail call void asm sideeffect "3192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3192) #12, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1089, i32 2305, i64 12) #12, !srcloc !74
  tail call void asm sideeffect "3193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3193) #12, !srcloc !75
  br label %120

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = zext i16 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "3194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3194) #12, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 2305, i64 12) #12, !srcloc !77
  tail call void asm sideeffect "3195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3195) #12, !srcloc !78
  br label %120

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
  br label %120

34:                                               ; preds = %29, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %.loopexit18, label %24, !llvm.loop !82

.loopexit18:                                      ; preds = %34, %12
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %0)
  %37 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %37, 0
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit18
  %40 = getelementptr i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split20.us, label %.split22, !prof !10

.split:                                           ; preds = %.loopexit18, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.loopexit18 ]
  %43 = shl nuw nsw i64 1, %indvars.iv
  %44 = and i64 %43, %38
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %.split
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %.offs = or disjoint i64 %.idx, 24
  %47 = getelementptr i8, ptr %39, i64 %.offs
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.split20.us, label %50, !prof !10

.split20.us:                                      ; preds = %46, %.split.us
  tail call void asm sideeffect "3198: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3198) #12, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1105, i32 2305, i64 12) #12, !srcloc !84
  tail call void asm sideeffect "3199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3199) #12, !srcloc !85
  br label %120

50:                                               ; preds = %46, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.split22, label %.split, !llvm.loop !86

.split22:                                         ; preds = %50, %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %51, i8 0, i64 720, i1 false)
  %52 = load i16, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i16 %52, ptr %53, align 8
  %54 = icmp eq i16 %52, 0
  br label %55

55:                                               ; preds = %76, %.split22
  %56 = phi i16 [ %77, %76 ], [ %52, %.split22 ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %76 ], [ 0, %.split22 ]
  %57 = phi i1 [ false, %76 ], [ %54, %.split22 ]
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = zext i16 %56 to i64
  %60 = shl nuw nsw i64 1, %indvars.iv24
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58, %55
  %.idx11 = shl nuw nsw i64 %indvars.iv24, 5
  %.offs12 = or disjoint i64 %.idx11, 24
  %64 = getelementptr i8, ptr %39, i64 %.offs12
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #12, !srcloc !39
  %67 = getelementptr i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %68, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #12, !srcloc !39
  br label %72

72:                                               ; preds = %70, %63
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr i8, ptr %73, i64 -104
  %.idx13 = mul nuw nsw i64 %indvars.iv24, 48
  %.offs14 = or disjoint i64 %.idx13, 8
  %75 = getelementptr i8, ptr %51, i64 %.offs14
  store ptr %74, ptr %75, align 8
  %.pre = load i16, ptr %13, align 8
  br label %76

76:                                               ; preds = %72, %58
  %77 = phi i16 [ %.pre, %72 ], [ %56, %58 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %78 = icmp eq i16 %77, 0
  %79 = icmp samesign ugt i64 %indvars.iv24, 13
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %55, !llvm.loop !87

81:                                               ; preds = %76
  br i1 %78, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  br label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi ptr [ %84, %82 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr i8, ptr %0, i64 300
  store i16 %94, ptr %95, align 2
  %96 = load i16, ptr %13, align 8
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %89, %107
  %98 = phi i16 [ %108, %107 ], [ %96, %89 ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %107 ], [ 0, %89 ]
  %99 = zext i16 %98 to i64
  %100 = shl nuw nsw i64 1, %indvars.iv26
  %101 = and i64 %100, %99
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr [15 x %struct.anon.9], ptr %51, i64 0, i64 %indvars.iv26
  %105 = getelementptr [15 x %struct.anon.77], ptr %39, i64 0, i64 %indvars.iv26
  %106 = load ptr, ptr %105, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %104, ptr noundef align 1 dereferenceable(6) %106, i64 6, i1 false)
  %.pre30 = load i16, ptr %13, align 8
  br label %107

107:                                              ; preds = %103, %.preheader
  %108 = phi i16 [ %.pre30, %103 ], [ %98, %.preheader ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %109 = icmp eq i16 %108, 0
  %110 = icmp samesign ugt i64 %indvars.iv26, 13
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %.loopexit17, label %.preheader, !llvm.loop !88

.loopexit17:                                      ; preds = %107, %89
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116, !prof !10

115:                                              ; preds = %.loopexit17
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

116:                                              ; preds = %.loopexit17
  %117 = getelementptr i8, ptr %113, i64 -960
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  tail call void @nl80211_send_roamed(ptr noundef %117, ptr noundef %119, ptr noundef %1, i32 noundef 3264) #12
  br label %.loopexit

120:                                              ; preds = %.split20.us, %33, %23, %11, %5
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %122 = load i16, ptr %121, align 8
  %123 = icmp eq i16 %122, 0
  %124 = getelementptr i8, ptr %1, i64 120
  br label %125

125:                                              ; preds = %137, %120
  %126 = phi i16 [ %138, %137 ], [ %122, %120 ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %137 ], [ 0, %120 ]
  %127 = phi i1 [ false, %137 ], [ %123, %120 ]
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = zext i16 %126 to i64
  %130 = shl nuw nsw i64 1, %indvars.iv28
  %131 = and i64 %130, %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128, %125
  %134 = load ptr, ptr %0, align 8
  %.idx15 = shl nuw nsw i64 %indvars.iv28, 5
  %135 = getelementptr i8, ptr %124, i64 %.idx15
  %136 = load ptr, ptr %135, align 8
  tail call void @cfg80211_put_bss(ptr noundef %134, ptr noundef %136) #12
  %.pre31 = load i16, ptr %121, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i16 [ %.pre31, %133 ], [ %126, %128 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %139 = icmp eq i16 %138, 0
  %140 = icmp samesign ugt i64 %indvars.iv28, 13
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %.loopexit, label %125, !llvm.loop !89

.loopexit:                                        ; preds = %137, %116
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_roamed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_roamed(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 334
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %17

16:                                               ; preds = %3
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

17:                                               ; preds = %49, %8
  %18 = phi i16 [ %50, %49 ], [ %10, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %8 ]
  %19 = phi i1 [ false, %49 ], [ %11, %8 ]
  %20 = phi i64 [ %51, %49 ], [ 0, %8 ]
  br i1 %19, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i16 %18 to i64
  %23 = shl nuw nsw i64 1, %indvars.iv
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr [15 x %struct.anon.77], ptr %12, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i64 0, i64 6
  %31 = add i64 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i64 0, i64 6
  %36 = add i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %14, align 2
  %45 = zext i8 %44 to i64
  %46 = load i32, ptr %15, align 8
  %47 = tail call ptr @__cfg80211_get_bss(ptr noundef %41, ptr noundef %43, ptr noundef %33, ptr noundef nonnull %13, i64 noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 1) #12
  store ptr %47, ptr %37, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %._crit_edge, !prof !90

._crit_edge:                                      ; preds = %40
  %.pre = load i16, ptr %9, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %26, %21
  %50 = phi i16 [ %18, %26 ], [ %.pre, %._crit_edge ], [ %18, %21 ]
  %51 = phi i64 [ %36, %26 ], [ %36, %._crit_edge ], [ %20, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp eq i16 %50, 0
  %53 = icmp samesign ugt i64 %indvars.iv, 13
  %.not15 = select i1 %52, i1 true, i1 %53
  br i1 %.not15, label %55, label %17, !llvm.loop !91

54:                                               ; preds = %40
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1196, i32 2305, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #12, !srcloc !94
  br label %196

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = or i32 %2, 256
  %64 = add i64 %51, 616
  %65 = load i64, ptr %56, align 8
  %66 = add i64 %64, %65
  %67 = load i64, ptr %57, align 8
  %68 = add i64 %66, %67
  %69 = load i64, ptr %59, align 8
  %70 = add i64 %68, %69
  %71 = load i64, ptr %60, align 8
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %61, align 8
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, i64 0, i64 16
  %76 = add i64 %72, %75
  %77 = load ptr, ptr %62, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, i64 0, i64 6
  %80 = add i64 %76, %79
  %81 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %80, i32 noundef %63) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %196, label %83

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 1, ptr %84, align 8
  %85 = getelementptr i8, ptr %81, i64 616
  %86 = load i64, ptr %56, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %86, ptr %90, align 8
  %91 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %91, i64 %86, i1 false)
  %92 = getelementptr i8, ptr %85, i64 %86
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi ptr [ %92, %88 ], [ %85, %83 ]
  %95 = load i64, ptr %57, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %101, i64 %95, i1 false)
  %102 = getelementptr i8, ptr %94, i64 %95
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi ptr [ %102, %97 ], [ %94, %93 ]
  %105 = load i64, ptr %59, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %110, i64 %105, i1 false)
  %111 = load i64, ptr %59, align 8
  %112 = getelementptr i8, ptr %104, i64 %111
  br label %113

113:                                              ; preds = %107, %103
  %114 = phi ptr [ %112, %107 ], [ %104, %103 ]
  %115 = load i64, ptr %60, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store i64 %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load ptr, ptr %120, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %121, i64 %115, i1 false)
  %122 = load i64, ptr %60, align 8
  %123 = getelementptr i8, ptr %114, i64 %122
  br label %124

124:                                              ; preds = %117, %113
  %125 = phi ptr [ %123, %117 ], [ %114, %113 ]
  %126 = load ptr, ptr %61, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %125, ptr %129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) %126, i64 16, i1 false)
  %130 = getelementptr i8, ptr %125, i64 16
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi ptr [ %130, %128 ], [ %125, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load i8, ptr %133, align 8, !range !19, !noundef !20
  %135 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store i8 %134, ptr %135, align 8
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %81, i64 74
  store i16 %139, ptr %140, align 2
  br label %141

141:                                              ; preds = %137, %131
  %142 = load ptr, ptr %62, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %132, ptr %145, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %132, ptr noundef nonnull align 1 dereferenceable(6) %142, i64 6, i1 false)
  %146 = getelementptr i8, ptr %132, i64 6
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi ptr [ %146, %144 ], [ %132, %141 ]
  %149 = load i16, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %81, i64 112
  store i16 %149, ptr %150, align 8
  %151 = icmp eq i16 %149, 0
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 120
  br label %153

153:                                              ; preds = %180, %147
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %180 ], [ 0, %147 ]
  %154 = phi i1 [ false, %180 ], [ %151, %147 ]
  %155 = phi i16 [ %182, %180 ], [ %149, %147 ]
  %156 = phi ptr [ %181, %180 ], [ %148, %147 ]
  br i1 %154, label %162, label %157

157:                                              ; preds = %153
  %158 = zext i16 %155 to i64
  %159 = shl nuw nsw i64 1, %indvars.iv16
  %160 = and i64 %159, %158
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %157, %153
  %163 = getelementptr [15 x %struct.anon.77], ptr %12, i64 0, i64 %indvars.iv16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr [15 x %struct.anon.77], ptr %152, i64 0, i64 %indvars.iv16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %163, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  store ptr %156, ptr %166, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) %168, i64 6, i1 false)
  %171 = getelementptr i8, ptr %156, i64 6
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi ptr [ %171, %170 ], [ %156, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %178, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %173, ptr noundef nonnull align 1 dereferenceable(6) %175, i64 6, i1 false)
  %179 = getelementptr i8, ptr %173, i64 6
  br label %180

180:                                              ; preds = %177, %172, %157
  %181 = phi ptr [ %179, %177 ], [ %173, %172 ], [ %156, %157 ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %182 = load i16, ptr %9, align 8
  %183 = icmp eq i16 %182, 0
  %184 = icmp samesign ugt i64 %indvars.iv16, 13
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %153, !llvm.loop !95

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %188 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %187) #12
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %191 = load ptr, ptr %190, align 8
  store ptr %81, ptr %190, align 8
  store ptr %189, ptr %81, align 8
  %192 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %191, ptr %192, align 8
  store volatile ptr %81, ptr %191, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %187, i64 noundef %188) #12
  %193 = load ptr, ptr @cfg80211_wq, align 8
  %194 = getelementptr i8, ptr %6, i64 -624
  %195 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %193, ptr noundef %194) #12
  br label %.loopexit

196:                                              ; preds = %55, %54
  %197 = load i16, ptr %9, align 8
  %198 = icmp eq i16 %197, 0
  br label %199

199:                                              ; preds = %211, %196
  %200 = phi i16 [ %212, %211 ], [ %197, %196 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %211 ], [ 0, %196 ]
  %201 = phi i1 [ false, %211 ], [ %198, %196 ]
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = zext i16 %200 to i64
  %204 = shl nuw nsw i64 1, %indvars.iv18
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %5, align 8
  %.idx = shl nuw nsw i64 %indvars.iv18, 5
  %.offs = or disjoint i64 %.idx, 24
  %209 = getelementptr i8, ptr %12, i64 %.offs
  %210 = load ptr, ptr %209, align 8
  tail call void @cfg80211_put_bss(ptr noundef %208, ptr noundef %210) #12
  %.pre20 = load i16, ptr %9, align 8
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i16 [ %.pre20, %207 ], [ %200, %202 ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %213 = icmp eq i16 %212, 0
  %214 = icmp samesign ugt i64 %indvars.iv18, 13
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %.loopexit, label %199, !llvm.loop !96

.loopexit:                                        ; preds = %211, %186
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_port_authorized(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 2, label %8
    i32 8, label %8
    i32 3, label %28
    i32 9, label %28
  ]

7:                                                ; preds = %4
  tail call void asm sideeffect "3203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3203) #12, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1292, i32 2305, i64 12) #12, !srcloc !98
  tail call void asm sideeffect "3204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3204) #12, !srcloc !99
  br label %36

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %8
  tail call void asm sideeffect "3205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3205) #12, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1297, i32 2305, i64 12) #12, !srcloc !101
  tail call void asm sideeffect "3206: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3206) #12, !srcloc !102
  br label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void asm sideeffect "3207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3207) #12, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1298, i32 2305, i64 12) #12, !srcloc !104
  tail call void asm sideeffect "3208: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3208) #12, !srcloc !105
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @nl80211_send_port_authorized(ptr noundef %33, ptr noundef %35, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #12
  br label %36

36:                                               ; preds = %32, %27, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_port_authorized(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_port_authorized(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  tail call void asm sideeffect "3209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3209) #12, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1314, i32 2305, i64 12) #12, !srcloc !107
  tail call void asm sideeffect "3210: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3210) #12, !srcloc !108
  br label %35

14:                                               ; preds = %11
  %15 = zext i8 %3 to i64
  %16 = or i32 %4, 256
  %17 = add nuw nsw i64 %15, 616
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef %16) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  %23 = getelementptr i8, ptr %18, i64 616
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 %3, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %2, i64 %15, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %30 = load ptr, ptr %29, align 8
  store ptr %18, ptr %29, align 8
  store ptr %28, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %18, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #12
  %32 = load ptr, ptr @cfg80211_wq, align 8
  %33 = getelementptr i8, ptr %8, i64 -624
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %32, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %20, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cfg80211_disconnected(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 8, label %16
    i32 2, label %16
  ]

15:                                               ; preds = %11
  tail call void asm sideeffect "3212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3212) #12, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1351, i32 2305, i64 12) #12, !srcloc !110
  tail call void asm sideeffect "3213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3213) #12, !srcloc !111
  br label %193

16:                                               ; preds = %11, %11
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 334
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree_sensitive(ptr noundef %23) #12
  store ptr null, ptr %22, align 8
  tail call void @nl80211_send_disconnected(ptr noundef %12, ptr noundef %0, i16 noundef zeroext %3, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %4) #12
  %24 = load ptr, ptr %12, align 32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 696
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_crit_proto_stop, i64 8), i32 2) #12
          to label %53 [label %33], !srcloc !112

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !113
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #12, !srcloc !114
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !116
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_crit_proto_stop, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_rdev_crit_proto_stop(ptr noundef %44, ptr noundef nonnull %8, ptr noundef %7) #12
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !117
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !31

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #12, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  %54 = load ptr, ptr %12, align 32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 696
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %8, ptr noundef %7) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_void, i64 8), i32 2) #12
          to label %77 [label %57], !srcloc !112

57:                                               ; preds = %53
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !120
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #12, !srcloc !114
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !121
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_void, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %68, ptr noundef nonnull %8) #12
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !122
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !31

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #12, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %53, %28, %16
  %78 = load ptr, ptr %12, align 32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %82

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_del_key, i64 8), i32 2) #12
          to label %112 [label %92], !srcloc !112

92:                                               ; preds = %89
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !124
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #12, !srcloc !114
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !125
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_del_key, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_rdev_del_key(ptr noundef %103, ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, i8 noundef zeroext %91, i1 noundef zeroext false, ptr noundef null) #12
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !126
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !31

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #12, !srcloc !127
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %89
  %113 = load ptr, ptr %12, align 32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, i8 noundef zeroext %91, i1 noundef zeroext false, ptr noundef null) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %137 [label %117], !srcloc !112

117:                                              ; preds = %112
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !128
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #12, !srcloc !114
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %128, ptr noundef nonnull %8, i32 noundef %116) #12
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !130
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !31

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #12, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %112
  %138 = add nuw nsw i32 %90, 1
  %139 = icmp eq i32 %138, %88
  br i1 %139, label %.loopexit.loopexit, label %89, !llvm.loop !132

.loopexit.loopexit:                               ; preds = %137
  %.pre = load ptr, ptr %12, align 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %77
  %140 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %78, %77 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 720
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %190, label %144

144:                                              ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_set_qos_map, i64 8), i32 2) #12
          to label %165 [label %145], !srcloc !112

145:                                              ; preds = %144
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !133
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #12, !srcloc !114
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !134
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_set_qos_map, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef %156, ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #12
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !135
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !31

162:                                              ; preds = %158
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #12, !srcloc !136
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %144
  %166 = load ptr, ptr %12, align 32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 720
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 %168(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %190 [label %170], !srcloc !112

170:                                              ; preds = %165
  %171 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !128
  %172 = zext i32 %171 to i64
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #12, !srcloc !114
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %181, ptr noundef nonnull %8, i32 noundef %169) #12
  br label %183

183:                                              ; preds = %179, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !130
  %184 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !31

187:                                              ; preds = %183
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #12, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %183, %170, %165, %.loopexit
  %191 = load ptr, ptr @system_wq, align 8
  %192 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %191, ptr noundef nonnull @cfg80211_disconnect_work) #12
  tail call void @cfg80211_schedule_channels_check(ptr noundef %7) #12
  br label %193

193:                                              ; preds = %190, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_disconnected(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_schedule_channels_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_disconnected(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 2, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 616
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %2, i64 %3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 %18, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = load ptr, ptr %28, align 8
  store ptr %15, ptr %28, align 8
  store ptr %27, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %15, ptr %29, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %26) #12
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 334
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %5
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %.thread23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 302
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @bcmp(ptr nonnull %19, ptr %21, i64 %14)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread23

24:                                               ; preds = %18, %5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %4, null
  br i1 %30, label %.thread23, label %31

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
  br i1 %42, label %43, label %.thread23

43:                                               ; preds = %31, %24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread23

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 238
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %50 = load ptr, ptr %49, align 32
  tail call void @cfg80211_oper_and_ht_capa(ptr noundef nonnull %48, ptr noundef %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %53 = load ptr, ptr %52, align 8
  tail call void @cfg80211_oper_and_vht_capa(ptr noundef nonnull %51, ptr noundef %53) #12
  %54 = icmp eq ptr %3, null
  br i1 %54, label %86, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr [4 x %struct.key_params], ptr %3, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -5
  %65 = icmp eq i32 %64, 1027073
  br i1 %65, label %66, label %90

66:                                               ; preds = %59
  %67 = trunc i32 %57 to i8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 201
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 %63, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %66
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  store i32 1, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %63, ptr %84, align 4
  br label %90

85:                                               ; preds = %55
  tail call void asm sideeffect "3215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3215) #12, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2305, i64 12) #12, !srcloc !138
  tail call void asm sideeffect "3216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3216) #12, !srcloc !139
  br label %.thread23

86:                                               ; preds = %47
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 201
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %83, %79, %59
  store ptr %3, ptr %44, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 302
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load i64, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %91, ptr align 1 %93, i64 %95, i1 false)
  %96 = load i64, ptr %94, align 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %10, align 2
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %99 = load i8, ptr %98, align 8, !range !19, !noundef !20
  %100 = zext nneg i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %0, align 32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 368
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %265

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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread21, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 344
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread21, label %120

120:                                              ; preds = %116
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %8)
  %121 = load i8, ptr %25, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8
  %124 = icmp eq ptr %.pre24, null
  br i1 %123, label %132, label %125

125:                                              ; preds = %120
  br i1 %124, label %.thread30, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.pre24, i64 400
  %128 = load ptr, ptr %127, align 8
  tail call void @kfree(ptr noundef %128) #12
  %129 = load ptr, ptr %.phi.trans.insert, align 8
  tail call void @kfree(ptr noundef %129) #12
  store ptr null, ptr %.phi.trans.insert, align 8
  %.pre = load i8, ptr %25, align 4
  br label %.thread30

.thread30:                                        ; preds = %125, %126
  %130 = phi i8 [ %.pre, %126 ], [ %121, %125 ]
  %131 = and i8 %130, -2
  store i8 %131, ptr %25, align 4
  br label %133

132:                                              ; preds = %120
  br i1 %124, label %133, label %.thread21

133:                                              ; preds = %.thread30, %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %136 = tail call noalias align 8 dereferenceable_or_null(424) ptr @kmalloc_trace(ptr noundef %135, i32 noundef 3520, i64 noundef 424) #15
  store ptr %136, ptr %134, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread21, label %138

138:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %136, ptr noundef align 8 dereferenceable(384) %2, i64 384, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 388
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %143, ptr %144, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) %140, i64 6, i1 false)
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %152 = load ptr, ptr %8, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155, !prof !10

154:                                              ; preds = %145
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

155:                                              ; preds = %145
  %156 = getelementptr i8, ptr %152, i64 280
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = icmp eq ptr %147, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %159
  %162 = trunc i64 %149 to i32
  %163 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef nonnull %147, i32 noundef %162, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge25, label %165

._crit_edge25:                                    ; preds = %161
  %.pre26 = load i8, ptr %156, align 8
  br label %168

165:                                              ; preds = %161, %155
  %166 = tail call ptr @kmemdup(ptr noundef %147, i64 noundef %149, i32 noundef 3264) #13
  store ptr %166, ptr %150, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread21.sink.split, label %197

168:                                              ; preds = %._crit_edge25, %159
  %169 = phi i8 [ %.pre26, %._crit_edge25 ], [ %157, %159 ]
  %170 = zext i8 %169 to i64
  %171 = add i64 %149, 2
  %172 = add i64 %171, %170
  %173 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %172, i32 noundef 3264) #14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread21.sink.split, label %175

175:                                              ; preds = %168
  %176 = icmp eq i64 %149, 0
  br i1 %176, label %._crit_edge27, label %177

._crit_edge27:                                    ; preds = %175
  %.pre28 = load i8, ptr %156, align 8
  %.pre29 = zext i8 %.pre28 to i64
  br label %186

177:                                              ; preds = %175
  %178 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %147, i64 noundef %149, ptr noundef nonnull @cfg80211_sme_get_conn_ies.before_extcapa, i32 noundef 6, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %173, ptr align 1 %147, i64 %178, i1 false)
  %179 = getelementptr i8, ptr %173, i64 %178
  %180 = load i8, ptr %156, align 8
  %181 = zext i8 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = getelementptr i8, ptr %182, i64 2
  %184 = getelementptr i8, ptr %147, i64 %178
  %185 = sub i64 %149, %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %._crit_edge27, %177
  %.pre-phi = phi i64 [ %.pre29, %._crit_edge27 ], [ %181, %177 ]
  %187 = phi i8 [ %.pre28, %._crit_edge27 ], [ %180, %177 ]
  %188 = phi i64 [ 0, %._crit_edge27 ], [ %178, %177 ]
  %189 = getelementptr i8, ptr %173, i64 %188
  store i8 127, ptr %189, align 1
  %190 = getelementptr i8, ptr %189, i64 1
  store i8 %187, ptr %190, align 1
  %191 = getelementptr i8, ptr %189, i64 2
  %192 = getelementptr i8, ptr %152, i64 264
  %193 = load ptr, ptr %192, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %193, i64 %.pre-phi, i1 false)
  store ptr %173, ptr %150, align 8
  %194 = load i8, ptr %156, align 8
  %195 = zext i8 %194 to i64
  %196 = add i64 %171, %195
  br label %197

197:                                              ; preds = %186, %165
  %198 = phi i64 [ %196, %186 ], [ %149, %165 ]
  store i64 %198, ptr %151, align 8
  %199 = load ptr, ptr %134, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 400
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 56
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 8
  %206 = load ptr, ptr %134, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 416
  br i1 %205, label %208, label %211

208:                                              ; preds = %197
  store i8 1, ptr %207, align 8
  %209 = load ptr, ptr %134, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store i32 0, ptr %210, align 8
  br label %212

211:                                              ; preds = %197
  store i8 0, ptr %207, align 8
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %134, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %91, ptr %214, align 8
  %215 = load i8, ptr %10, align 2
  %216 = zext i8 %215 to i64
  %217 = load ptr, ptr %134, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %134, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %227 = load i64, ptr %226, align 8
  %228 = load i32, ptr %101, align 8
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %230 = load i8, ptr %229, align 8, !range !19, !noundef !20
  %231 = xor i8 %230, 1
  %232 = zext nneg i8 %231 to i32
  %233 = tail call ptr @__cfg80211_get_bss(ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, i64 noundef %227, i32 noundef %228, i32 noundef %232, i32 noundef 1) #12
  %234 = icmp eq ptr %4, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %212
  %236 = load ptr, ptr %134, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 394
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %237, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %238 = load ptr, ptr %134, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 417
  store i8 1, ptr %239, align 1
  br label %240

240:                                              ; preds = %235, %212
  %241 = icmp eq ptr %233, null
  br i1 %241, label %251, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %243 = load ptr, ptr %134, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 388
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %244, ptr noundef nonnull align 8 dereferenceable(6) %245, i64 6, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %233, align 8
  store ptr %247, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 384
  store i32 2, ptr %248, align 8
  %249 = call fastcc i32 @cfg80211_conn_do_work(ptr noundef %8, ptr noundef nonnull %6)
  %250 = load ptr, ptr %8, align 8
  tail call void @cfg80211_put_bss(ptr noundef %250, ptr noundef nonnull %233) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %256

251:                                              ; preds = %240
  %252 = tail call fastcc i32 @cfg80211_conn_scan(ptr noundef %8)
  %253 = icmp eq i32 %252, -16
  br i1 %253, label %.thread, label %256

.thread:                                          ; preds = %251
  %254 = load ptr, ptr %134, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 384
  store i32 1, ptr %255, align 8
  br label %.thread23

256:                                              ; preds = %251, %242
  %257 = phi i32 [ %249, %242 ], [ %252, %251 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.thread23, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %134, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.thread21, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 400
  %264 = load ptr, ptr %263, align 8
  tail call void @kfree(ptr noundef %264) #12
  br label %.thread21.sink.split

265:                                              ; preds = %90
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_connect, i64 8), i32 2) #12
          to label %287 [label %267], !srcloc !112

267:                                              ; preds = %265
  %268 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !140
  %269 = zext i32 %268 to i64
  %270 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %269) #12, !srcloc !114
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %267
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %274 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_connect, i64 72), align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 @__SCT__tp_func_rdev_connect(ptr noundef %278, ptr noundef nonnull %266, ptr noundef %1, ptr noundef %2) #12
  br label %280

280:                                              ; preds = %276, %273
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !142
  %281 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %287, label %284, !prof !31

284:                                              ; preds = %280
  %285 = tail call i64 @llvm.read_register.i64(metadata !0)
  %286 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %285) #12, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %286)
  br label %287

287:                                              ; preds = %284, %280, %267, %265
  %288 = load ptr, ptr %0, align 32
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 368
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 %290(ptr noundef nonnull %266, ptr noundef %1, ptr noundef %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %312 [label %292], !srcloc !112

292:                                              ; preds = %287
  %293 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !128
  %294 = zext i32 %293 to i64
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %294) #12, !srcloc !114
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %299 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %303, ptr noundef nonnull %266, i32 noundef %291) #12
  br label %305

305:                                              ; preds = %301, %298
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !130
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !31

309:                                              ; preds = %305
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #12, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %312

312:                                              ; preds = %309, %305, %292, %287
  %313 = icmp eq i32 %291, 0
  br i1 %313, label %.thread23, label %.thread21

.thread21.sink.split:                             ; preds = %165, %168, %262
  %.ph = phi i32 [ %257, %262 ], [ -12, %168 ], [ -12, %165 ]
  %314 = load ptr, ptr %134, align 8
  tail call void @kfree(ptr noundef %314) #12
  store ptr null, ptr %134, align 8
  br label %.thread21

.thread21:                                        ; preds = %.thread21.sink.split, %259, %133, %132, %110, %116, %312
  %315 = phi i32 [ %291, %312 ], [ %257, %259 ], [ -12, %133 ], [ -115, %132 ], [ -95, %110 ], [ -95, %116 ], [ %.ph, %.thread21.sink.split ]
  store ptr null, ptr %44, align 8
  %316 = load i8, ptr %25, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %.thread23

319:                                              ; preds = %.thread21
  store i8 0, ptr %10, align 2
  br label %.thread23

.thread23:                                        ; preds = %.thread, %256, %319, %.thread21, %312, %85, %43, %31, %29, %18, %13
  %320 = phi i32 [ -114, %18 ], [ -114, %13 ], [ -114, %29 ], [ -107, %31 ], [ -115, %43 ], [ -22, %85 ], [ %315, %319 ], [ %315, %.thread21 ], [ 0, %312 ], [ 0, %256 ], [ 0, %.thread ]
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_oper_and_ht_capa(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_oper_and_vht_capa(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_disconnect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree_sensitive(ptr noundef %8) #12
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %96, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @cfg80211_mlme_deauth(ptr noundef %18, ptr noundef %29, ptr noundef %31, ptr noundef null, i32 noundef 0, i16 noundef zeroext %2, i1 noundef zeroext false) #12
  %.pre = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %96, label %.thread

.thread:                                          ; preds = %23, %27
  %34 = phi i32 [ %32, %27 ], [ 0, %23 ]
  %35 = phi ptr [ %.pre, %27 ], [ %11, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #12
  %38 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %38) #12
  store ptr null, ptr %10, align 8
  br label %96

39:                                               ; preds = %4
  %40 = load ptr, ptr %0, align 32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @cfg80211_mlme_down(ptr noundef %0, ptr noundef %1) #12
  br label %96

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 334
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %96, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_disconnect, i64 8), i32 2) #12
          to label %71 [label %51], !srcloc !112

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !144
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !114
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !145
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_disconnect, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_rdev_disconnect(ptr noundef %62, ptr noundef nonnull %50, ptr noundef %1, i16 noundef zeroext %2) #12
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !146
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !31

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  %72 = load ptr, ptr %0, align 32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %50, ptr noundef %1, i16 noundef zeroext %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %96 [label %76], !srcloc !112

76:                                               ; preds = %71
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !128
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #12, !srcloc !114
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %87, ptr noundef nonnull %50, i32 noundef %75) #12
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !130
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !31

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #12, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %71, %45, %44, %.thread, %27, %17
  %97 = phi i32 [ 0, %45 ], [ 0, %44 ], [ -95, %17 ], [ %32, %27 ], [ %34, %.thread ], [ %75, %71 ], [ %75, %76 ], [ %75, %89 ], [ %75, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 334
  store i8 0, ptr %103, align 2
  br label %104

104:                                              ; preds = %102, %96
  ret i32 %97
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %9, label %10, label %166

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 -720
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %166

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %27, label %166, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %53

37:                                               ; preds = %28
  %38 = load i32, ptr %30, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %41 = zext i32 %38 to i64
  %42 = getelementptr [6 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %37
  tail call void @kfree(ptr noundef nonnull %26) #12
  br label %166

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %30, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = shl nsw i32 -1, %48
  %50 = xor i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %52 = getelementptr [6 x i32], ptr %51, i64 0, i64 %41
  store i32 %50, ptr %52, align 4
  br label %.loopexit11

53:                                               ; preds = %88, %32
  %54 = phi i64 [ 0, %32 ], [ %90, %88 ]
  %55 = phi i32 [ 0, %32 ], [ %89, %88 ]
  %56 = getelementptr [6 x ptr], ptr %34, i64 0, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %88, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59, %76
  %63 = phi i32 [ %77, %76 ], [ %61, %59 ]
  %64 = phi i64 [ %79, %76 ], [ 0, %59 ]
  %65 = phi i32 [ %78, %76 ], [ %55, %59 ]
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr %struct.ieee80211_channel, ptr %66, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.preheader
  %73 = add i32 %65, 1
  %74 = sext i32 %65 to i64
  %75 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %74
  store ptr %67, ptr %75, align 8
  %.pre = load i32, ptr %60, align 4
  br label %76

76:                                               ; preds = %72, %.preheader
  %77 = phi i32 [ %63, %.preheader ], [ %.pre, %72 ]
  %78 = phi i32 [ %65, %.preheader ], [ %73, %72 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %76, %59
  %82 = phi i32 [ %55, %59 ], [ %78, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = shl nsw i32 -1, %84
  %86 = xor i32 %85, -1
  %87 = getelementptr [6 x i32], ptr %36, i64 0, i64 %54
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %.loopexit, %53
  %89 = phi i32 [ %82, %.loopexit ], [ %55, %53 ]
  %90 = add nuw nsw i64 %54, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %.loopexit11.loopexit, label %53, !llvm.loop !149

.loopexit11.loopexit:                             ; preds = %88
  %.pre14 = sext i32 %89 to i64
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %45
  %.pre-phi = phi i64 [ %.pre14, %.loopexit11.loopexit ], [ %23, %45 ]
  %92 = phi i32 [ %89, %.loopexit11.loopexit ], [ %22, %45 ]
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %95 = getelementptr [0 x ptr], ptr %94, i64 0, i64 %.pre-phi
  store ptr %95, ptr %26, align 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %100 = load i64, ptr %99, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %98, i64 %100, i1 false)
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 %101, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %104, i8 -1, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %2, ptr %106, align 8
  %107 = load volatile i64, ptr @jiffies, align 64
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 %107, ptr %108, align 8
  store ptr %26, ptr %7, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_scan, i64 8), i32 2) #12
          to label %129 [label %109], !srcloc !112

109:                                              ; preds = %.loopexit11
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !150
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #12, !srcloc !114
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !151
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_scan, i64 72), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_rdev_scan(ptr noundef %120, ptr noundef nonnull %2, ptr noundef nonnull %26) #12
  br label %122

122:                                              ; preds = %118, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !152
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !31

126:                                              ; preds = %122
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #12, !srcloc !153
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122, %109, %.loopexit11
  %130 = load ptr, ptr %6, align 32
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 320
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef nonnull %2, ptr noundef nonnull %26) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %154 [label %134], !srcloc !112

134:                                              ; preds = %129
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !128
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #12, !srcloc !114
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %145, ptr noundef nonnull %2, i32 noundef %133) #12
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !130
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !118
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !31

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #12, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %129
  %155 = icmp eq i32 %133, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 384
  store i32 0, ptr %158, align 8
  tail call void @nl80211_send_scan_start(ptr noundef %6, ptr noundef %0) #12
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 1280
  %164 = load ptr, ptr %163, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, ptr elementtype(i32) %164) #12, !srcloc !154
  br label %166

165:                                              ; preds = %154
  store ptr null, ptr %7, align 32
  tail call void @kfree(ptr noundef nonnull %26) #12
  br label %166

166:                                              ; preds = %.thread, %165, %162, %156, %21, %10, %5
  %167 = phi i32 [ -16, %10 ], [ -16, %5 ], [ -12, %21 ], [ %133, %165 ], [ 0, %156 ], [ 0, %162 ], [ -22, %.thread ]
  ret i32 %167
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!90 = !{!"branch_weights", i32 1073205, i32 2146410443}
!91 = distinct !{!91, !8, !9}
!92 = !{i64 2168152200, i64 2168152004, i64 2168152056, i64 2168152102, i64 2168152130}
!93 = !{i64 2168152277, i64 2168152306, i64 2168152352, i64 2168152410, i64 2168152464, i64 2168152518, i64 2168152573, i64 2168152604, i64 2168152912, i64 2168152918, i64 2168152965, i64 2168152988, i64 2168153014}
!94 = !{i64 2168153471, i64 2168153277, i64 2168153327, i64 2168153373, i64 2168153401}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = !{i64 2168158167, i64 2168157971, i64 2168158023, i64 2168158069, i64 2168158097}
!98 = !{i64 2168158244, i64 2168158273, i64 2168158319, i64 2168158377, i64 2168158431, i64 2168158485, i64 2168158540, i64 2168158571, i64 2168158879, i64 2168158885, i64 2168158932, i64 2168158955, i64 2168158981}
!99 = !{i64 2168159438, i64 2168159244, i64 2168159294, i64 2168159340, i64 2168159368}
!100 = !{i64 2168160266, i64 2168160070, i64 2168160122, i64 2168160168, i64 2168160196}
!101 = !{i64 2168160343, i64 2168160372, i64 2168160418, i64 2168160476, i64 2168160530, i64 2168160584, i64 2168160639, i64 2168160670, i64 2168160978, i64 2168160984, i64 2168161031, i64 2168161054, i64 2168161080}
!102 = !{i64 2168161537, i64 2168161343, i64 2168161393, i64 2168161439, i64 2168161467}
!103 = !{i64 2168162408, i64 2168162212, i64 2168162264, i64 2168162310, i64 2168162338}
!104 = !{i64 2168162485, i64 2168162514, i64 2168162560, i64 2168162618, i64 2168162672, i64 2168162726, i64 2168162781, i64 2168162812, i64 2168163120, i64 2168163126, i64 2168163173, i64 2168163196, i64 2168163222}
!105 = !{i64 2168163679, i64 2168163485, i64 2168163535, i64 2168163581, i64 2168163609}
!106 = !{i64 2168164501, i64 2168164305, i64 2168164357, i64 2168164403, i64 2168164431}
!107 = !{i64 2168164578, i64 2168164607, i64 2168164653, i64 2168164711, i64 2168164765, i64 2168164819, i64 2168164874, i64 2168164905, i64 2168165213, i64 2168165219, i64 2168165266, i64 2168165289, i64 2168165315}
!108 = !{i64 2168165772, i64 2168165578, i64 2168165628, i64 2168165674, i64 2168165702}
!109 = !{i64 2168169102, i64 2168168906, i64 2168168958, i64 2168169004, i64 2168169032}
!110 = !{i64 2168169179, i64 2168169208, i64 2168169254, i64 2168169312, i64 2168169366, i64 2168169420, i64 2168169475, i64 2168169506, i64 2168169814, i64 2168169820, i64 2168169867, i64 2168169890, i64 2168169916}
!111 = !{i64 2168170373, i64 2168170179, i64 2168170229, i64 2168170275, i64 2168170303}
!112 = !{i64 1016629, i64 1016673, i64 2148501356, i64 2148501377, i64 2148501403, i64 2148501436, i64 2148501470, i64 2148501494}
!113 = !{i64 2163526477}
!114 = !{i64 2148006461, i64 2148006535}
!115 = !{i64 2149921395}
!116 = !{i64 2163529366}
!117 = !{i64 2163536106}
!118 = !{i64 2149925751, i64 2149925844}
!119 = !{i64 2163536265}
!120 = !{i64 2158581803}
!121 = !{i64 2158584659}
!122 = !{i64 2158591127}
!123 = !{i64 2158591286}
!124 = !{i64 2159040201}
!125 = !{i64 2159043149}
!126 = !{i64 2159049469}
!127 = !{i64 2159049628}
!128 = !{i64 2158433525}
!129 = !{i64 2158436390}
!130 = !{i64 2158442807}
!131 = !{i64 2158442966}
!132 = distinct !{!132, !8, !9}
!133 = !{i64 2163632702}
!134 = !{i64 2163635609}
!135 = !{i64 2163642127}
!136 = !{i64 2163642286}
!137 = !{i64 2168173695, i64 2168173499, i64 2168173551, i64 2168173597, i64 2168173625}
!138 = !{i64 2168173772, i64 2168173801, i64 2168173847, i64 2168173905, i64 2168173959, i64 2168174013, i64 2168174068, i64 2168174099, i64 2168174407, i64 2168174413, i64 2168174460, i64 2168174483, i64 2168174509}
!139 = !{i64 2168174966, i64 2168174772, i64 2168174822, i64 2168174868, i64 2168174896}
!140 = !{i64 2161248047}
!141 = !{i64 2161250942}
!142 = !{i64 2161257208}
!143 = !{i64 2161257367}
!144 = !{i64 2161509594}
!145 = !{i64 2161512508}
!146 = !{i64 2161518973}
!147 = !{i64 2161519132}
!148 = distinct !{!148, !8, !9}
!149 = distinct !{!149, !8, !9}
!150 = !{i64 2158485052}
!151 = !{i64 2158487919}
!152 = !{i64 2158493978}
!153 = !{i64 2158494137}
!154 = !{i64 2156459535}
