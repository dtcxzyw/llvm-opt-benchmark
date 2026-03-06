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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, i8 0, i64 592, i1 false)
  store i32 -1, ptr %4, align 8
  store ptr %38, ptr %10, align 8
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %11, align 8
  %43 = load ptr, ptr %16, align 8
  call void @__cfg80211_connect_result(ptr noundef %43, ptr noundef nonnull %4, i1 zeroext poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %41, %37, %28, %24, %19, %12
  %45 = phi ptr [ %14, %28 ], [ %38, %41 ], [ %38, %37 ], [ %14, %24 ], [ %14, %19 ], [ %14, %12 ]
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %.loopexit, label %12, !llvm.loop !7

.loopexit:                                        ; preds = %44, %1
  call void @mutex_unlock(ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %10, i8 0, i64 768, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %305

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
  br label %305

21:                                               ; preds = %31, %17
  %22 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %23, %18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr [32 x i8], ptr %19, i64 %22
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !10

30:                                               ; preds = %26
  tail call void asm sideeffect "3181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3181) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 762, i32 2305, i64 12) #12, !srcloc !28
  tail call void asm sideeffect "3182: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3182) #12, !srcloc !29
  br label %305

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
  br label %305

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
  br i1 %51, label %52, label %.loopexit39

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
  br i1 %61, label %62, label %.loopexit40

62:                                               ; preds = %56
  %63 = zext i16 %46 to i64
  %64 = getelementptr i8, ptr %1, i64 128
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.split48.us, label %.loopexit40, !prof !10

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
  br i1 %73, label %.split48.us, label %74, !prof !10

.split48.us:                                      ; preds = %70, %.split.us
  tail call void asm sideeffect "3185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3185) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 805, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "3186: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3186) #12, !srcloc !37
  %.pre = load i16, ptr %10, align 8
  br label %.loopexit40

74:                                               ; preds = %70, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit40, label %.split, !llvm.loop !38

.loopexit40:                                      ; preds = %74, %.split.us, %.split48.us, %56
  %75 = phi i16 [ 0, %.split.us ], [ %46, %56 ], [ %.pre, %.split48.us ], [ %46, %74 ]
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 334
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %81

81:                                               ; preds = %114, %.loopexit40
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %114 ], [ 0, %.loopexit40 ]
  %82 = phi i1 [ false, %114 ], [ %76, %.loopexit40 ]
  %83 = phi i16 [ %115, %114 ], [ %75, %.loopexit40 ]
  br i1 %82, label %89, label %84

84:                                               ; preds = %81
  %85 = zext i16 %83 to i64
  %86 = shl nuw nsw i64 1, %indvars.iv56
  %87 = and i64 %86, %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %84, %81
  %90 = getelementptr [32 x i8], ptr %77, i64 %indvars.iv56
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
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %115 = load i16, ptr %10, align 8
  %116 = icmp eq i16 %115, 0
  %117 = icmp samesign ugt i64 %indvars.iv56, 13
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %.loopexit39, label %81, !llvm.loop !40

.loopexit39:                                      ; preds = %114, %44
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %5)
  %119 = load i32, ptr %1, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %136, label %123

.thread:                                          ; preds = %98
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %5)
  %121 = load i32, ptr %1, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %.thread, %.loopexit39
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

136:                                              ; preds = %.loopexit39
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %137, i8 0, i64 720, i1 false)
  %138 = load i16, ptr %10, align 8
  %139 = icmp eq i16 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %141

141:                                              ; preds = %181, %136
  %142 = phi i16 [ %182, %181 ], [ %138, %136 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %181 ], [ 0, %136 ]
  %143 = phi i1 [ false, %181 ], [ %139, %136 ]
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = zext i16 %142 to i64
  %146 = shl nuw nsw i64 1, %indvars.iv58
  %147 = and i64 %146, %145
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %181, label %149

149:                                              ; preds = %144, %141
  %150 = getelementptr [32 x i8], ptr %140, i64 %indvars.iv58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %181, label %154

154:                                              ; preds = %149
  %155 = shl nuw nsw i64 1, %indvars.iv58
  %156 = trunc nuw nsw i64 %155 to i16
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
  %.pre70 = load i16, ptr %10, align 8
  br label %181

181:                                              ; preds = %178, %154, %149, %144
  %182 = phi i16 [ %.pre70, %178 ], [ %158, %154 ], [ %142, %149 ], [ %142, %144 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %183 = icmp eq i16 %182, 0
  %184 = icmp samesign ugt i64 %indvars.iv58, 13
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %141, !llvm.loop !51

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  store i16 %182, ptr %187, align 8
  %188 = load i16, ptr %10, align 8
  %189 = icmp eq i16 %188, 0
  br label %190

190:                                              ; preds = %205, %186
  %191 = phi i16 [ %206, %205 ], [ %188, %186 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %205 ], [ 0, %186 ]
  %192 = phi i1 [ false, %205 ], [ %189, %186 ]
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = zext i16 %191 to i64
  %195 = shl nuw nsw i64 1, %indvars.iv60
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193, %190
  %.idx29 = shl nuw nsw i64 %indvars.iv60, 5
  %199 = getelementptr i8, ptr %140, i64 %.idx29
  %200 = getelementptr i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 -104
  %.idx30 = mul nuw nsw i64 %indvars.iv60, 48
  %203 = getelementptr i8, ptr %137, i64 %.idx30
  %204 = getelementptr i8, ptr %203, i64 8
  store ptr %202, ptr %204, align 8
  %.pre71 = load i16, ptr %10, align 8
  br label %205

205:                                              ; preds = %198, %193
  %206 = phi i16 [ %.pre71, %198 ], [ %191, %193 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %207 = icmp eq i16 %206, 0
  %208 = icmp samesign ugt i64 %indvars.iv60, 13
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %210, label %190, !llvm.loop !52

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %212 = load i8, ptr %211, align 4
  %213 = or i8 %212, 1
  store i8 %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %215 = load i32, ptr %49, align 4
  store i32 %215, ptr %214, align 4
  %216 = getelementptr i8, ptr %49, i64 4
  %217 = load i16, ptr %216, align 4
  %218 = getelementptr i8, ptr %5, i64 300
  store i16 %217, ptr %218, align 4
  %219 = load i16, ptr %10, align 8
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %.loopexit38, label %.preheader

.preheader:                                       ; preds = %210, %230
  %221 = phi i16 [ %231, %230 ], [ %219, %210 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %230 ], [ 0, %210 ]
  %222 = zext i16 %221 to i64
  %223 = shl nuw nsw i64 1, %indvars.iv62
  %224 = and i64 %223, %222
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %.preheader
  %227 = getelementptr [48 x i8], ptr %137, i64 %indvars.iv62
  %228 = getelementptr [32 x i8], ptr %140, i64 %indvars.iv62
  %229 = load ptr, ptr %228, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %227, ptr noundef align 1 dereferenceable(6) %229, i64 6, i1 false)
  %.pre72 = load i16, ptr %10, align 8
  br label %230

230:                                              ; preds = %226, %.preheader
  %231 = phi i16 [ %.pre72, %226 ], [ %221, %.preheader ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %232 = icmp eq i16 %231, 0
  %233 = icmp samesign ugt i64 %indvars.iv62, 13
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %.loopexit38, label %.preheader, !llvm.loop !53

.loopexit38:                                      ; preds = %230, %210
  tail call void @cfg80211_upload_connect_keys(ptr noundef %5) #12
  tail call void @__rcu_read_lock() #12
  %235 = load i16, ptr %10, align 8
  %236 = icmp eq i16 %235, 0
  br label %237

237:                                              ; preds = %251, %.loopexit38
  %238 = phi i16 [ %252, %251 ], [ %235, %.loopexit38 ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %251 ], [ 0, %.loopexit38 ]
  %239 = phi i1 [ false, %251 ], [ %236, %.loopexit38 ]
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  %241 = zext i16 %238 to i64
  %242 = shl nuw nsw i64 1, %indvars.iv64
  %243 = and i64 %242, %241
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %240, %237
  %.idx31 = shl nuw nsw i64 %indvars.iv64, 5
  %246 = getelementptr i8, ptr %140, i64 %.idx31
  %247 = getelementptr i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %248, i8 noundef zeroext 7) #12
  %250 = icmp eq ptr %249, null
  br i1 %250, label %._crit_edge, label %257

._crit_edge:                                      ; preds = %245
  %.pre73 = load i16, ptr %10, align 8
  br label %251

251:                                              ; preds = %._crit_edge, %240
  %252 = phi i16 [ %.pre73, %._crit_edge ], [ %238, %240 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %253 = icmp eq i16 %252, 0
  %254 = icmp samesign ugt i64 %indvars.iv64, 13
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %256, label %237, !llvm.loop !54

256:                                              ; preds = %251
  tail call void @__rcu_read_unlock() #12
  br label %.loopexit

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %261 = zext i8 %259 to i64
  %262 = tail call ptr @kmemdup(ptr noundef nonnull %260, i64 noundef %261, i32 noundef 2080) #13
  tail call void @__rcu_read_unlock() #12
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %257
  %265 = getelementptr i8, ptr %246, i64 16
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 8
  tail call void @regulatory_hint_country_ie(ptr noundef %266, i32 noundef %269, ptr noundef nonnull %262, i8 noundef zeroext %259) #12
  tail call void @kfree(ptr noundef nonnull %262) #12
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 334
  %271 = load i8, ptr %270, align 2
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %264
  tail call void @__rcu_read_lock() #12
  %274 = load i16, ptr %10, align 8
  %275 = icmp eq i16 %274, 0
  br label %276

276:                                              ; preds = %300, %273
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %300 ], [ 0, %273 ]
  %277 = phi i1 [ false, %300 ], [ %275, %273 ]
  %278 = phi i16 [ %301, %300 ], [ %274, %273 ]
  br i1 %277, label %284, label %279

279:                                              ; preds = %276
  %280 = zext i16 %278 to i64
  %281 = shl nuw nsw i64 1, %indvars.iv66
  %282 = and i64 %281, %280
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %300, label %284

284:                                              ; preds = %279, %276
  %.idx33 = shl nuw nsw i64 %indvars.iv66, 5
  %285 = getelementptr i8, ptr %140, i64 %.idx33
  %286 = getelementptr i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %287, i8 noundef zeroext 0) #12
  %289 = icmp eq ptr %288, null
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %298 = zext i8 %292 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %296, ptr nonnull align 1 %297, i64 %298, i1 false)
  %299 = load i8, ptr %295, align 1
  store i8 %299, ptr %270, align 2
  br label %.loopexit37

300:                                              ; preds = %290, %284, %279
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %301 = load i16, ptr %10, align 8
  %302 = icmp eq i16 %301, 0
  %303 = icmp samesign ugt i64 %indvars.iv66, 13
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %.loopexit37, label %276, !llvm.loop !55

.loopexit37:                                      ; preds = %300, %294
  tail call void @__rcu_read_unlock() #12
  br label %.loopexit

305:                                              ; preds = %38, %30, %20, %8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %307 = load i16, ptr %306, align 8
  %308 = icmp eq i16 %307, 0
  %309 = getelementptr i8, ptr %1, i64 128
  br label %310

310:                                              ; preds = %322, %305
  %311 = phi i16 [ %323, %322 ], [ %307, %305 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %322 ], [ 0, %305 ]
  %312 = phi i1 [ false, %322 ], [ %308, %305 ]
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = zext i16 %311 to i64
  %315 = shl nuw nsw i64 1, %indvars.iv68
  %316 = and i64 %315, %314
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %313, %310
  %319 = load ptr, ptr %5, align 8
  %.idx34 = shl nuw nsw i64 %indvars.iv68, 5
  %320 = getelementptr i8, ptr %309, i64 %.idx34
  %321 = load ptr, ptr %320, align 8
  tail call void @cfg80211_put_bss(ptr noundef %319, ptr noundef %321) #12
  %.pre74 = load i16, ptr %306, align 8
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i16 [ %.pre74, %318 ], [ %311, %313 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %324 = icmp eq i16 %323, 0
  %325 = icmp samesign ugt i64 %indvars.iv68, 13
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %.loopexit, label %310, !llvm.loop !56

.loopexit:                                        ; preds = %322, %.loopexit37, %264, %257, %256, %135, %131, %123
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
declare dso_local void @cfg80211_put_bss(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, i8 0, i64 592, i1 false)
  store i32 %19, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @__cfg80211_connect_result(ptr noundef %44, ptr noundef nonnull %4, i1 zeroext poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %9, label %39, label %.preheader4

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
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %37, %7
  tail call void @regulatory_hint_disconnect() #12
  br label %40

40:                                               ; preds = %39, %37
  tail call void @rtnl_unlock() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_connect_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #3

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
declare dso_local void @cfg80211_upload_connect_keys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_bss_get_elem(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @regulatory_hint_country_ie(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

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
  %27 = getelementptr [32 x i8], ptr %12, i64 %indvars.iv
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
  br i1 %96, label %97, label %118

97:                                               ; preds = %70
  %98 = load i16, ptr %9, align 8
  %99 = icmp eq i16 %98, 0
  br label %100

100:                                              ; preds = %113, %97
  %101 = phi i16 [ %114, %113 ], [ %98, %97 ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %113 ], [ 0, %97 ]
  %102 = phi i1 [ false, %113 ], [ %99, %97 ]
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = zext i16 %101 to i64
  %105 = shl nuw nsw i64 1, %indvars.iv24
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %5, align 8
  %.idx = shl nuw nsw i64 %indvars.iv24, 5
  %110 = getelementptr i8, ptr %12, i64 %.idx
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void @cfg80211_put_bss(ptr noundef %109, ptr noundef %112) #12
  %.pre26 = load i16, ptr %9, align 8
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i16 [ %.pre26, %108 ], [ %101, %103 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %115 = icmp eq i16 %114, 0
  %116 = icmp samesign ugt i64 %indvars.iv24, 13
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %.loopexit, label %100, !llvm.loop !68

118:                                              ; preds = %70
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr i8, ptr %95, i64 616
  %121 = load ptr, ptr %71, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store ptr %120, ptr %124, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) %121, i64 6, i1 false)
  %125 = getelementptr i8, ptr %95, i64 622
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi ptr [ %125, %123 ], [ %120, %118 ]
  %128 = load i64, ptr %72, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %134, i64 %128, i1 false)
  %135 = getelementptr i8, ptr %127, i64 %128
  br label %136

136:                                              ; preds = %130, %126
  %137 = phi ptr [ %135, %130 ], [ %127, %126 ]
  %138 = load i64, ptr %73, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %137, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i64 %138, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %144, i64 %138, i1 false)
  %145 = load i64, ptr %73, align 8
  %146 = getelementptr i8, ptr %137, i64 %145
  br label %147

147:                                              ; preds = %140, %136
  %148 = phi ptr [ %146, %140 ], [ %137, %136 ]
  %149 = load i64, ptr %75, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %148, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i64 %149, ptr %153, align 8
  %154 = load ptr, ptr %74, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %154, i64 %149, i1 false)
  %155 = load i64, ptr %75, align 8
  %156 = getelementptr i8, ptr %148, i64 %155
  br label %157

157:                                              ; preds = %151, %147
  %158 = phi ptr [ %156, %151 ], [ %148, %147 ]
  %159 = load i64, ptr %76, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %158, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store i64 %159, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load ptr, ptr %164, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %165, i64 %159, i1 false)
  %166 = load i64, ptr %76, align 8
  %167 = getelementptr i8, ptr %158, i64 %166
  br label %168

168:                                              ; preds = %161, %157
  %169 = phi ptr [ %167, %161 ], [ %158, %157 ]
  %170 = load ptr, ptr %77, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store ptr %169, ptr %173, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) %170, i64 16, i1 false)
  %174 = getelementptr i8, ptr %169, i64 16
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi ptr [ %174, %172 ], [ %169, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %178 = load i8, ptr %177, align 8, !range !19, !noundef !20
  %179 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store i8 %178, ptr %180, align 8
  %181 = icmp eq i8 %178, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %95, i64 82
  store i16 %184, ptr %185, align 2
  br label %186

186:                                              ; preds = %182, %175
  %187 = load i16, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store i16 %187, ptr %188, align 8
  %189 = icmp eq i16 %187, 0
  %190 = getelementptr inbounds nuw i8, ptr %95, i64 136
  br label %191

191:                                              ; preds = %228, %186
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %228 ], [ 0, %186 ]
  %192 = phi i1 [ false, %228 ], [ %189, %186 ]
  %193 = phi i16 [ %230, %228 ], [ %187, %186 ]
  %194 = phi ptr [ %229, %228 ], [ %176, %186 ]
  br i1 %192, label %200, label %195

195:                                              ; preds = %191
  %196 = zext i16 %193 to i64
  %197 = shl nuw nsw i64 1, %indvars.iv22
  %198 = and i64 %197, %196
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %228, label %200

200:                                              ; preds = %195, %191
  %201 = getelementptr [32 x i8], ptr %12, i64 %indvars.iv22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %203, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #12, !srcloc !39
  %207 = getelementptr i8, ptr %203, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %208, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211, ptr elementtype(i32) %211) #12, !srcloc !39
  br label %212

212:                                              ; preds = %210, %205, %200
  %213 = load ptr, ptr %202, align 8
  %214 = getelementptr [32 x i8], ptr %190, i64 %indvars.iv22
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %201, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  store ptr %194, ptr %214, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %194, ptr noundef nonnull align 1 dereferenceable(6) %216, i64 6, i1 false)
  %219 = getelementptr i8, ptr %194, i64 6
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi ptr [ %219, %218 ], [ %194, %212 ]
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %221, ptr %226, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %221, ptr noundef nonnull align 1 dereferenceable(6) %223, i64 6, i1 false)
  %227 = getelementptr i8, ptr %221, i64 6
  br label %228

228:                                              ; preds = %225, %220, %195
  %229 = phi ptr [ %227, %225 ], [ %221, %220 ], [ %194, %195 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %230 = load i16, ptr %9, align 8
  %231 = icmp eq i16 %230, 0
  %232 = icmp samesign ugt i64 %indvars.iv22, 13
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %234, label %191, !llvm.loop !69

234:                                              ; preds = %228
  %235 = load i32, ptr %1, align 8
  store i32 %235, ptr %179, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store i32 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %240 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %239) #12
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %243 = load ptr, ptr %242, align 8
  store ptr %95, ptr %242, align 8
  store ptr %241, ptr %95, align 8
  %244 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %243, ptr %244, align 8
  store volatile ptr %95, ptr %243, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %239, i64 noundef %240) #12
  %245 = load ptr, ptr @cfg80211_wq, align 8
  %246 = getelementptr i8, ptr %6, i64 -624
  %247 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %245, ptr noundef %246) #12
  br label %.loopexit

.loopexit:                                        ; preds = %113, %234
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

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
  br label %123

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
  br label %123

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit15, label %16

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
  br label %123

24:                                               ; preds = %34, %20
  %25 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %26 = shl nuw nsw i64 1, %25
  %27 = and i64 %26, %21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr [32 x i8], ptr %22, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !10

33:                                               ; preds = %29
  tail call void asm sideeffect "3196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3196) #12, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1097, i32 2305, i64 12) #12, !srcloc !80
  tail call void asm sideeffect "3197: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3197) #12, !srcloc !81
  br label %123

34:                                               ; preds = %29, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %.loopexit15, label %24, !llvm.loop !82

.loopexit15:                                      ; preds = %34, %12
  tail call fastcc void @cfg80211_wdev_release_bsses(ptr noundef %0)
  %37 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %37, 0
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit15
  %40 = getelementptr i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split17.us, label %.split19, !prof !10

.split:                                           ; preds = %.loopexit15, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.loopexit15 ]
  %43 = shl nuw nsw i64 1, %indvars.iv
  %44 = and i64 %43, %38
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %.split
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %47 = getelementptr i8, ptr %39, i64 %.idx
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.split17.us, label %51, !prof !10

.split17.us:                                      ; preds = %46, %.split.us
  tail call void asm sideeffect "3198: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3198) #12, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1105, i32 2305, i64 12) #12, !srcloc !84
  tail call void asm sideeffect "3199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3199) #12, !srcloc !85
  br label %123

51:                                               ; preds = %46, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.split19, label %.split, !llvm.loop !86

.split19:                                         ; preds = %51, %.split.us
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %52, i8 0, i64 720, i1 false)
  %53 = load i16, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i16 %53, ptr %54, align 8
  %55 = icmp eq i16 %53, 0
  br label %56

56:                                               ; preds = %79, %.split19
  %57 = phi i16 [ %80, %79 ], [ %53, %.split19 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %79 ], [ 0, %.split19 ]
  %58 = phi i1 [ false, %79 ], [ %55, %.split19 ]
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = zext i16 %57 to i64
  %61 = shl nuw nsw i64 1, %indvars.iv21
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59, %56
  %.idx11 = shl nuw nsw i64 %indvars.iv21, 5
  %65 = getelementptr i8, ptr %39, i64 %.idx11
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #12, !srcloc !39
  %69 = getelementptr i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = getelementptr i8, ptr %70, i64 -24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #12, !srcloc !39
  br label %74

74:                                               ; preds = %72, %64
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr i8, ptr %75, i64 -104
  %.idx12 = mul nuw nsw i64 %indvars.iv21, 48
  %77 = getelementptr i8, ptr %52, i64 %.idx12
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  %.pre = load i16, ptr %13, align 8
  br label %79

79:                                               ; preds = %74, %59
  %80 = phi i16 [ %.pre, %74 ], [ %57, %59 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %81 = icmp eq i16 %80, 0
  %82 = icmp samesign ugt i64 %indvars.iv21, 13
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %56, !llvm.loop !87

84:                                               ; preds = %79
  br i1 %81, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8
  br label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %87, %85 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  %96 = getelementptr i8, ptr %93, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = getelementptr i8, ptr %0, i64 300
  store i16 %97, ptr %98, align 4
  %99 = load i16, ptr %13, align 8
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %92, %110
  %101 = phi i16 [ %111, %110 ], [ %99, %92 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %110 ], [ 0, %92 ]
  %102 = zext i16 %101 to i64
  %103 = shl nuw nsw i64 1, %indvars.iv23
  %104 = and i64 %103, %102
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %.preheader
  %107 = getelementptr [48 x i8], ptr %52, i64 %indvars.iv23
  %108 = getelementptr [32 x i8], ptr %39, i64 %indvars.iv23
  %109 = load ptr, ptr %108, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %107, ptr noundef align 1 dereferenceable(6) %109, i64 6, i1 false)
  %.pre27 = load i16, ptr %13, align 8
  br label %110

110:                                              ; preds = %106, %.preheader
  %111 = phi i16 [ %.pre27, %106 ], [ %101, %.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %112 = icmp eq i16 %111, 0
  %113 = icmp samesign ugt i64 %indvars.iv23, 13
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %.loopexit14, label %.preheader, !llvm.loop !88

.loopexit14:                                      ; preds = %110, %92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119, !prof !10

118:                                              ; preds = %.loopexit14
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 0, i64 12) #12, !srcloc !12
  unreachable

119:                                              ; preds = %.loopexit14
  %120 = getelementptr i8, ptr %116, i64 -960
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  tail call void @nl80211_send_roamed(ptr noundef %120, ptr noundef %122, ptr noundef %1, i32 noundef 3264) #12
  br label %.loopexit

123:                                              ; preds = %.split17.us, %33, %23, %11, %5
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 0
  %127 = getelementptr i8, ptr %1, i64 120
  br label %128

128:                                              ; preds = %140, %123
  %129 = phi i16 [ %141, %140 ], [ %125, %123 ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %140 ], [ 0, %123 ]
  %130 = phi i1 [ false, %140 ], [ %126, %123 ]
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = zext i16 %129 to i64
  %133 = shl nuw nsw i64 1, %indvars.iv25
  %134 = and i64 %133, %132
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131, %128
  %137 = load ptr, ptr %0, align 8
  %.idx13 = shl nuw nsw i64 %indvars.iv25, 5
  %138 = getelementptr i8, ptr %127, i64 %.idx13
  %139 = load ptr, ptr %138, align 8
  tail call void @cfg80211_put_bss(ptr noundef %137, ptr noundef %139) #12
  %.pre28 = load i16, ptr %124, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i16 [ %.pre28, %136 ], [ %129, %131 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %142 = icmp eq i16 %141, 0
  %143 = icmp samesign ugt i64 %indvars.iv25, 13
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %.loopexit, label %128, !llvm.loop !89

.loopexit:                                        ; preds = %140, %119
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_roamed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %27 = getelementptr [32 x i8], ptr %12, i64 %indvars.iv
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
  br i1 %48, label %.critedge, label %._crit_edge

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
  br i1 %.not15, label %54, label %17, !llvm.loop !90

.critedge:                                        ; preds = %40
  tail call void asm sideeffect "3200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3200) #12, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1196, i32 2305, i64 12) #12, !srcloc !92
  tail call void asm sideeffect "3201: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3201) #12, !srcloc !93
  br label %195

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = or i32 %2, 256
  %63 = add i64 %51, 616
  %64 = load i64, ptr %55, align 8
  %65 = add i64 %63, %64
  %66 = load i64, ptr %56, align 8
  %67 = add i64 %65, %66
  %68 = load i64, ptr %58, align 8
  %69 = add i64 %67, %68
  %70 = load i64, ptr %59, align 8
  %71 = add i64 %69, %70
  %72 = load ptr, ptr %60, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i64 0, i64 16
  %75 = add i64 %71, %74
  %76 = load ptr, ptr %61, align 8
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, i64 0, i64 6
  %79 = add i64 %75, %78
  %80 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %79, i32 noundef %62) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %195, label %82

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 1, ptr %83, align 8
  %84 = getelementptr i8, ptr %80, i64 616
  %85 = load i64, ptr %55, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %84, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %90, i64 %85, i1 false)
  %91 = getelementptr i8, ptr %84, i64 %85
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi ptr [ %91, %87 ], [ %84, %82 ]
  %94 = load i64, ptr %56, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %100, i64 %94, i1 false)
  %101 = getelementptr i8, ptr %93, i64 %94
  br label %102

102:                                              ; preds = %96, %92
  %103 = phi ptr [ %101, %96 ], [ %93, %92 ]
  %104 = load i64, ptr %58, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %103, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %109, i64 %104, i1 false)
  %110 = load i64, ptr %58, align 8
  %111 = getelementptr i8, ptr %103, i64 %110
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi ptr [ %111, %106 ], [ %103, %102 ]
  %114 = load i64, ptr %59, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %113, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store i64 %114, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load ptr, ptr %119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %120, i64 %114, i1 false)
  %121 = load i64, ptr %59, align 8
  %122 = getelementptr i8, ptr %113, i64 %121
  br label %123

123:                                              ; preds = %116, %112
  %124 = phi ptr [ %122, %116 ], [ %113, %112 ]
  %125 = load ptr, ptr %60, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr %124, ptr %128, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(16) %125, i64 16, i1 false)
  %129 = getelementptr i8, ptr %124, i64 16
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi ptr [ %129, %127 ], [ %124, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load i8, ptr %132, align 8, !range !19, !noundef !20
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i8 %133, ptr %134, align 8
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 74
  store i16 %138, ptr %139, align 2
  br label %140

140:                                              ; preds = %136, %130
  %141 = load ptr, ptr %61, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store ptr %131, ptr %144, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) %141, i64 6, i1 false)
  %145 = getelementptr i8, ptr %131, i64 6
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %145, %143 ], [ %131, %140 ]
  %148 = load i16, ptr %9, align 8
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 112
  store i16 %148, ptr %149, align 8
  %150 = icmp eq i16 %148, 0
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 120
  br label %152

152:                                              ; preds = %179, %146
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %179 ], [ 0, %146 ]
  %153 = phi i1 [ false, %179 ], [ %150, %146 ]
  %154 = phi i16 [ %181, %179 ], [ %148, %146 ]
  %155 = phi ptr [ %180, %179 ], [ %147, %146 ]
  br i1 %153, label %161, label %156

156:                                              ; preds = %152
  %157 = zext i16 %154 to i64
  %158 = shl nuw nsw i64 1, %indvars.iv16
  %159 = and i64 %158, %157
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %156, %152
  %162 = getelementptr [32 x i8], ptr %12, i64 %indvars.iv16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr [32 x i8], ptr %151, i64 %indvars.iv16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %161
  store ptr %155, ptr %165, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %155, ptr noundef nonnull align 1 dereferenceable(6) %167, i64 6, i1 false)
  %170 = getelementptr i8, ptr %155, i64 6
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi ptr [ %170, %169 ], [ %155, %161 ]
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %172, ptr %177, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) %174, i64 6, i1 false)
  %178 = getelementptr i8, ptr %172, i64 6
  br label %179

179:                                              ; preds = %176, %171, %156
  %180 = phi ptr [ %178, %176 ], [ %172, %171 ], [ %155, %156 ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %181 = load i16, ptr %9, align 8
  %182 = icmp eq i16 %181, 0
  %183 = icmp samesign ugt i64 %indvars.iv16, 13
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %152, !llvm.loop !94

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %187 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %186) #12
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %190 = load ptr, ptr %189, align 8
  store ptr %80, ptr %189, align 8
  store ptr %188, ptr %80, align 8
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %190, ptr %191, align 8
  store volatile ptr %80, ptr %190, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %186, i64 noundef %187) #12
  %192 = load ptr, ptr @cfg80211_wq, align 8
  %193 = getelementptr i8, ptr %6, i64 -624
  %194 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %192, ptr noundef %193) #12
  br label %.loopexit

195:                                              ; preds = %54, %.critedge
  %196 = load i16, ptr %9, align 8
  %197 = icmp eq i16 %196, 0
  br label %198

198:                                              ; preds = %211, %195
  %199 = phi i16 [ %212, %211 ], [ %196, %195 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %211 ], [ 0, %195 ]
  %200 = phi i1 [ false, %211 ], [ %197, %195 ]
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = zext i16 %199 to i64
  %203 = shl nuw nsw i64 1, %indvars.iv18
  %204 = and i64 %203, %202
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %201, %198
  %207 = load ptr, ptr %5, align 8
  %.idx = shl nuw nsw i64 %indvars.iv18, 5
  %208 = getelementptr i8, ptr %12, i64 %.idx
  %209 = getelementptr i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  tail call void @cfg80211_put_bss(ptr noundef %207, ptr noundef %210) #12
  %.pre20 = load i16, ptr %9, align 8
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i16 [ %.pre20, %206 ], [ %199, %201 ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %213 = icmp eq i16 %212, 0
  %214 = icmp samesign ugt i64 %indvars.iv18, 13
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %.loopexit, label %198, !llvm.loop !95

.loopexit:                                        ; preds = %211, %185
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
  tail call void asm sideeffect "3203: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3203) #12, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1292, i32 2305, i64 12) #12, !srcloc !97
  tail call void asm sideeffect "3204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3204) #12, !srcloc !98
  br label %36

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = xor i32 %17, %16
  %19 = getelementptr i8, ptr %0, i64 300
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @nl80211_send_port_authorized(ptr noundef %33, ptr noundef %35, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #12
  br label %36

36:                                               ; preds = %32, %27, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_port_authorized(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cfg80211_port_authorized(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef %4) #0 align 16 {
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
  tail call void asm sideeffect "3212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3212) #12, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1351, i32 2305, i64 12) #12, !srcloc !109
  tail call void asm sideeffect "3213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3213) #12, !srcloc !110
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
          to label %53 [label %33], !srcloc !111

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !112
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #12, !srcloc !113
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !115
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_crit_proto_stop, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_rdev_crit_proto_stop(ptr noundef %44, ptr noundef nonnull %8, ptr noundef %7) #12
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !116
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 696
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %8, ptr noundef %7) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_void, i64 8), i32 2) #12
          to label %77 [label %57], !srcloc !111

57:                                               ; preds = %53
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !119
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #12, !srcloc !113
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !120
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_void, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_rdev_return_void(ptr noundef %68, ptr noundef nonnull %8) #12
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !121
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
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
          to label %112 [label %92], !srcloc !111

92:                                               ; preds = %89
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !123
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #12, !srcloc !113
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !124
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_del_key, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_rdev_del_key(ptr noundef %103, ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, i8 noundef zeroext %91, i1 noundef zeroext false, ptr noundef null) #12
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !125
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %8, ptr noundef %0, i32 noundef -1, i8 noundef zeroext %91, i1 noundef zeroext false, ptr noundef null) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %137 [label %117], !srcloc !111

117:                                              ; preds = %112
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !127
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #12, !srcloc !113
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %128, ptr noundef nonnull %8, i32 noundef %116) #12
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
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
  br i1 %139, label %.loopexit.loopexit, label %89, !llvm.loop !131

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
          to label %165 [label %145], !srcloc !111

145:                                              ; preds = %144
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !132
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #12, !srcloc !113
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !133
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_set_qos_map, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef %156, ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #12
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !134
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !31

162:                                              ; preds = %158
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #12, !srcloc !135
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %144
  %166 = load ptr, ptr %12, align 32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 720
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 %168(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %190 [label %170], !srcloc !111

170:                                              ; preds = %165
  %171 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !127
  %172 = zext i32 %171 to i64
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #12, !srcloc !113
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %181, ptr noundef nonnull %8, i32 noundef %169) #12
  br label %183

183:                                              ; preds = %179, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %184 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !31

187:                                              ; preds = %183
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #12, !srcloc !130
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
declare dso_local void @nl80211_send_disconnected(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_schedule_channels_check(ptr noundef) local_unnamed_addr #3

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
define dso_local i32 @cfg80211_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
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
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr i8, ptr %8, i64 300
  %38 = load i16, ptr %37, align 4
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
  %61 = getelementptr [40 x i8], ptr %3, i64 %60
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
  tail call void asm sideeffect "3215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3215) #12, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2305, i64 12) #12, !srcloc !137
  tail call void asm sideeffect "3216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3216) #12, !srcloc !138
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
  br i1 %124, label %.thread50, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.pre24, i64 400
  %128 = load ptr, ptr %127, align 8
  tail call void @kfree(ptr noundef %128) #12
  %129 = load ptr, ptr %.phi.trans.insert, align 8
  tail call void @kfree(ptr noundef %129) #12
  store ptr null, ptr %.phi.trans.insert, align 8
  %.pre = load i8, ptr %25, align 4
  br label %.thread50

.thread50:                                        ; preds = %125, %126
  %130 = phi i8 [ %.pre, %126 ], [ %121, %125 ]
  %131 = and i8 %130, -2
  store i8 %131, ptr %25, align 4
  br label %133

132:                                              ; preds = %120
  br i1 %124, label %133, label %.thread21

133:                                              ; preds = %.thread50, %132
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
          to label %287 [label %267], !srcloc !111

267:                                              ; preds = %265
  %268 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !139
  %269 = zext i32 %268 to i64
  %270 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %269) #12, !srcloc !113
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %267
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !140
  %274 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_connect, i64 72), align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 @__SCT__tp_func_rdev_connect(ptr noundef %278, ptr noundef nonnull %266, ptr noundef %1, ptr noundef %2) #12
  br label %280

280:                                              ; preds = %276, %273
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %281 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %287, label %284, !prof !31

284:                                              ; preds = %280
  %285 = tail call i64 @llvm.read_register.i64(metadata !0)
  %286 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %285) #12, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %286)
  br label %287

287:                                              ; preds = %284, %280, %267, %265
  %288 = load ptr, ptr %0, align 32
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 368
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 %290(ptr noundef nonnull %266, ptr noundef %1, ptr noundef %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %312 [label %292], !srcloc !111

292:                                              ; preds = %287
  %293 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !127
  %294 = zext i32 %293 to i64
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %294) #12, !srcloc !113
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %299 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %303, ptr noundef nonnull %266, i32 noundef %291) #12
  br label %305

305:                                              ; preds = %301, %298
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !31

309:                                              ; preds = %305
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #12, !srcloc !130
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
  %315 = phi i32 [ %291, %312 ], [ -95, %116 ], [ %257, %259 ], [ -12, %133 ], [ -115, %132 ], [ -95, %110 ], [ %.ph, %.thread21.sink.split ]
  store ptr null, ptr %44, align 8
  %316 = load i8, ptr %25, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %.thread23

319:                                              ; preds = %.thread21
  store i8 0, ptr %10, align 2
  br label %.thread23

.thread23:                                        ; preds = %256, %.thread, %319, %.thread21, %312, %85, %43, %31, %29, %18, %13
  %320 = phi i32 [ -114, %18 ], [ -114, %13 ], [ -114, %29 ], [ -107, %31 ], [ -115, %43 ], [ -22, %85 ], [ %315, %319 ], [ %315, %.thread21 ], [ 0, %312 ], [ 0, %.thread ], [ 0, %256 ]
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_oper_and_ht_capa(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_oper_and_vht_capa(ptr noundef, ptr noundef) local_unnamed_addr #3

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
          to label %71 [label %51], !srcloc !111

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !143
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !113
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !144
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_disconnect, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_rdev_disconnect(ptr noundef %62, ptr noundef nonnull %50, ptr noundef %1, i16 noundef zeroext %2) #12
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !145
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !31

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !146
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  %72 = load ptr, ptr %0, align 32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %50, ptr noundef %1, i16 noundef zeroext %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %96 [label %76], !srcloc !111

76:                                               ; preds = %71
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !127
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #12, !srcloc !113
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %87, ptr noundef nonnull %50, i32 noundef %75) #12
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !31

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #12, !srcloc !130
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
declare dso_local void @cfg80211_mlme_down(ptr noundef, ptr noundef) local_unnamed_addr #3

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
declare dso_local i32 @cfg80211_leave_ibss(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_stop_ap(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_leave_mesh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_mlme_deauth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
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
  %52 = getelementptr [4 x i8], ptr %51, i64 %41
  store i32 %50, ptr %52, align 4
  br label %.loopexit11

53:                                               ; preds = %88, %32
  %54 = phi i64 [ 0, %32 ], [ %90, %88 ]
  %55 = phi i32 [ 0, %32 ], [ %89, %88 ]
  %56 = getelementptr [8 x i8], ptr %34, i64 %54
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
  %67 = getelementptr [64 x i8], ptr %66, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.preheader
  %73 = add i32 %65, 1
  %74 = sext i32 %65 to i64
  %75 = getelementptr [8 x i8], ptr %35, i64 %74
  store ptr %67, ptr %75, align 8
  %.pre = load i32, ptr %60, align 4
  br label %76

76:                                               ; preds = %72, %.preheader
  %77 = phi i32 [ %63, %.preheader ], [ %.pre, %72 ]
  %78 = phi i32 [ %65, %.preheader ], [ %73, %72 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %76, %59
  %82 = phi i32 [ %55, %59 ], [ %78, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = shl nsw i32 -1, %84
  %86 = xor i32 %85, -1
  %87 = getelementptr [4 x i8], ptr %36, i64 %54
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %.loopexit, %53
  %89 = phi i32 [ %82, %.loopexit ], [ %55, %53 ]
  %90 = add nuw nsw i64 %54, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %.loopexit11.loopexit, label %53, !llvm.loop !148

.loopexit11.loopexit:                             ; preds = %88
  %.pre14 = sext i32 %89 to i64
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %45
  %.pre-phi = phi i64 [ %.pre14, %.loopexit11.loopexit ], [ %23, %45 ]
  %92 = phi i32 [ %89, %.loopexit11.loopexit ], [ %22, %45 ]
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %95 = getelementptr [8 x i8], ptr %94, i64 %.pre-phi
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
          to label %129 [label %109], !srcloc !111

109:                                              ; preds = %.loopexit11
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !149
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #12, !srcloc !113
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !150
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_scan, i64 72), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_rdev_scan(ptr noundef %120, ptr noundef nonnull %2, ptr noundef nonnull %26) #12
  br label %122

122:                                              ; preds = %118, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !151
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !31

126:                                              ; preds = %122
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #12, !srcloc !152
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122, %109, %.loopexit11
  %130 = load ptr, ptr %6, align 32
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 320
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef nonnull %2, ptr noundef nonnull %26) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 8), i32 2) #12
          to label %154 [label %134], !srcloc !111

134:                                              ; preds = %129
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !127
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #12, !srcloc !113
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rdev_return_int, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %145, ptr noundef nonnull %2, i32 noundef %133) #12
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !117
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !31

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #12, !srcloc !130
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
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, ptr elementtype(i32) %164) #12, !srcloc !153
  br label %166

165:                                              ; preds = %154
  store ptr null, ptr %7, align 32
  tail call void @kfree(ptr noundef nonnull %26) #12
  br label %166

166:                                              ; preds = %.thread, %165, %162, %156, %21, %10, %5
  %167 = phi i32 [ -22, %.thread ], [ -16, %10 ], [ -16, %5 ], [ -12, %21 ], [ %133, %165 ], [ 0, %156 ], [ 0, %162 ]
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_mlme_auth(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_mlme_assoc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_get_num_supported_channels(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nl80211_send_scan_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @regulatory_hint_disconnect() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_beaconing_iface_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__cfg80211_get_bss(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_bss_update(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_crit_proto_stop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_void(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_del_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_ie_split_ric(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_disconnect(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
