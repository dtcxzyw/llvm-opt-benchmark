; ModuleID = 'bench/linux/original/netpoll.ll'
source_filename = "bench/linux/original/netpoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_poll_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_poll_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_poll_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_poll_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_poll_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_poll_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_send_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_send_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_send_udp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_send_udp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_print_options: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_print_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_parse_options: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_parse_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netpoll_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __netpoll_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_setup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_setup ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_netpoll__988_802_netpoll_init1:\09\09\09"
module asm ".long\09netpoll_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netpoll_cleanup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __netpoll_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netpoll_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __netpoll_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netpoll_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netpoll_cleanup ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.78, [16 x i8] }
%struct.anon.78 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.79 }
%union.anon.79 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.80 }
%union.anon.80 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.25 }
%union.anon.25 = type { %struct.atomic_t }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.81, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.81 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.28, i32, %struct.spinlock }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.64, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.64 = type { i32 }

@__param_str_carrier_timeout = internal constant [24 x i8] c"netpoll.carrier_timeout\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@carrier_timeout = internal global i32 4, align 4
@__param_carrier_timeout = internal constant %struct.kernel_param { ptr @__param_str_carrier_timeout, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @carrier_timeout } }, section "__param", align 8
@__UNIQUE_ID_carrier_timeouttype948 = internal constant [38 x i8] c"netpoll.parmtype=carrier_timeout:uint\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_netpoll_poll_dev960 = internal global ptr @netpoll_poll_dev, section ".discard.addressable", align 8
@netpoll_srcu = internal global %struct.srcu_struct { i32 0, ptr @netpoll_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @netpoll_srcu_srcu_usage }, align 8
@__UNIQUE_ID___addressable_netpoll_poll_disable963 = internal global ptr @netpoll_poll_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netpoll_poll_enable966 = internal global ptr @netpoll_poll_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netpoll_send_skb976 = internal global ptr @netpoll_send_skb, section ".discard.addressable", align 8
@netpoll_send_udp.ip_ident = internal global %struct.atomic_t zeroinitializer, align 4
@.str = private unnamed_addr constant [19 x i8] c"net/core/netpoll.c\00", align 1
@__UNIQUE_ID___addressable_netpoll_send_udp980 = internal global ptr @netpoll_send_udp, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"\016netpoll: %s: local port %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\016netpoll: %s: local IPv6 address %pI6c\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\016netpoll: %s: local IPv4 address %pI4\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"\016netpoll: %s: interface '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\016netpoll: %s: remote port %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\016netpoll: %s: remote IPv6 address %pI6c\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"\016netpoll: %s: remote IPv4 address %pI4\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\016netpoll: %s: remote ethernet address %pM\0A\00", align 1
@__UNIQUE_ID___addressable_netpoll_print_options981 = internal global ptr @netpoll_print_options, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"\016netpoll: %s: warning: whitespace is not allowed\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"\016netpoll: %s: couldn't parse config at '%s'!\0A\00", align 1
@__UNIQUE_ID___addressable_netpoll_parse_options982 = internal global ptr @netpoll_parse_options, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"\013netpoll: %s: %s doesn't support polling, aborting\0A\00", align 1
@__UNIQUE_ID___addressable___netpoll_setup986 = internal global ptr @__netpoll_setup, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"\013netpoll: %s: %s doesn't exist, aborting\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"\013netpoll: %s: %s is a slave device, aborting\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"\016netpoll: %s: device %s not up yet, forcing it\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"\013netpoll: %s: failed to open %s\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.16 = private unnamed_addr constant [44 x i8] c"\015netpoll: %s: timeout waiting for carrier\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"\013netpoll: %s: no IP address for %s, aborting\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"\016netpoll: %s: local IP %pI4\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"\013netpoll: %s: no IPv6 address for %s, aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"\016netpoll: %s: local IPv6 %pI6c\0A\00", align 1
@__UNIQUE_ID___addressable_netpoll_setup987 = internal global ptr @netpoll_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netpoll_init989 = internal global ptr @netpoll_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___netpoll_cleanup992 = internal global ptr @__netpoll_cleanup, section ".discard.addressable", align 8
@__netpoll_free.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@__UNIQUE_ID___addressable___netpoll_free997 = internal global ptr @__netpoll_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netpoll_cleanup998 = internal global ptr @netpoll_cleanup, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@poll_one_napi.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"%pS exceeded budget in poll\0A\00", align 1
@__tracepoint_napi_poll = external dso_local global %struct.tracepoint, align 8
@trace_napi_poll.__UNIQUE_ID___addressable___SCK__tp_func_napi_poll938 = internal global ptr @__SCK__tp_func_napi_poll, section ".discard.addressable", align 8
@__SCK__tp_func_napi_poll = external dso_local global %struct.static_call_key, align 8
@trace_napi_poll.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace939 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@netpoll_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@netpoll_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @netpoll_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @netpoll_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@zap_completion_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule967 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__netpoll_send_skb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"netpoll_send_skb_on_dev(): %s enabled interrupts in poll (%pS)\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@skb_pool = internal global %struct.sk_buff_head zeroinitializer, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable___netpoll_cleanup992, ptr @__UNIQUE_ID___addressable___netpoll_free997, ptr @__UNIQUE_ID___addressable___netpoll_setup986, ptr @__UNIQUE_ID___addressable_netpoll_cleanup998, ptr @__UNIQUE_ID___addressable_netpoll_init989, ptr @__UNIQUE_ID___addressable_netpoll_parse_options982, ptr @__UNIQUE_ID___addressable_netpoll_poll_dev960, ptr @__UNIQUE_ID___addressable_netpoll_poll_disable963, ptr @__UNIQUE_ID___addressable_netpoll_poll_enable966, ptr @__UNIQUE_ID___addressable_netpoll_print_options981, ptr @__UNIQUE_ID___addressable_netpoll_send_skb976, ptr @__UNIQUE_ID___addressable_netpoll_send_udp980, ptr @__UNIQUE_ID___addressable_netpoll_setup987, ptr @__UNIQUE_ID_carrier_timeouttype948, ptr @__param_carrier_timeout, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_napi_poll.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace939, ptr @trace_napi_poll.__UNIQUE_ID___addressable___SCK__tp_func_napi_poll938, ptr @zap_completion_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule967], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_poll_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i32 @down_trylock(ptr noundef nonnull %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit7, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit8, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %.loopexit8, label %25, !llvm.loop !6

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %23, %22 ], [ 0, %18 ]
  %.split = getelementptr [320 x i8], ptr %20, i64 %26
  %27 = getelementptr i8, ptr %.split, i64 132
  %28 = load volatile i32, ptr %27, align 4
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !9
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %.loopexit7, label %22

.loopexit7:                                       ; preds = %25, %9
  tail call void @up(ptr noundef nonnull %6) #14
  br label %87

.loopexit8:                                       ; preds = %22, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.loopexit8
  tail call void %34(ptr noundef %0) #14
  br label %37

37:                                               ; preds = %36, %.loopexit8
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %84
  %42 = phi ptr [ %85, %84 ], [ %40, %37 ]
  %43 = getelementptr i8, ptr %42, i64 -360
  %44 = getelementptr i8, ptr %42, i64 -312
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %38, i32 -1, ptr elementtype(i32) %44) #14, !srcloc !11
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %84

47:                                               ; preds = %.preheader
  %48 = getelementptr i8, ptr %42, i64 -344
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 3, ptr elementtype(i64) %48) #14, !srcloc !12
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %42, i64 -320
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %43, i32 noundef 0) #14
  %56 = icmp eq i32 %55, 0
  %57 = load i1, ptr @poll_one_napi.__already_done, align 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !13

59:                                               ; preds = %52
  store i1 true, ptr @poll_one_napi.__already_done, align 1
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #14, !srcloc !14
  %60 = load ptr, ptr %53, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %60) #14
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 169, i32 2313, i64 12) #14, !srcloc !16
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !17
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !18
  br label %61

61:                                               ; preds = %59, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_poll, i64 8), i32 2) #14
          to label %82 [label %62], !srcloc !19

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !20
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #14, !srcloc !21
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_poll, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_napi_poll(ptr noundef %73, ptr noundef %43, i32 noundef %55, i32 noundef 0) #14
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !13

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #14, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 -9, ptr elementtype(i8) %48) #14, !srcloc !27
  br label %83

83:                                               ; preds = %82, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  store volatile i32 -1, ptr %44, align 8
  br label %84

84:                                               ; preds = %83, %.preheader
  %85 = load volatile ptr, ptr %42, align 8
  %86 = icmp eq ptr %85, %39
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %84, %37
  tail call void @up(ptr noundef nonnull %6) #14
  tail call fastcc void @zap_completion_queue()
  br label %87

87:                                               ; preds = %.loopexit, %.loopexit7, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @zap_completion_queue() unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @softnet_data) #15, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #14, !srcloc !33
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = and i64 %8, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  br label %13

13:                                               ; preds = %12, %7
  %14 = icmp eq ptr %9, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %46
  %15 = phi ptr [ %16, %46 ], [ %9, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 127
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i64, ptr %17, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %33, %30, %26, %21, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store volatile i32 1, ptr %44, align 4
  call void @dev_kfree_skb_any_reason(ptr noundef nonnull %15, i32 noundef 2) #14
  br label %46

45:                                               ; preds = %33
  call void @__kfree_skb(ptr noundef nonnull %15) #14
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq ptr %16, null
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %46, %13, %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !37
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !13

51:                                               ; preds = %.loopexit
  %52 = call i64 @llvm.read_register.i64(metadata !0)
  %53 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #14, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_poll_disable(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #14
  %3 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @netpoll_srcu) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @down(ptr noundef nonnull %8) #14
  br label %9

9:                                                ; preds = %7, %1
  %10 = icmp ult i32 %3, 2
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %9
  tail call void asm sideeffect "150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 150) #14, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 285, i32 2307, i64 12) #14, !srcloc !40
  tail call void asm sideeffect "151: nop\0A\09.pushsection .discard.instr_end\0A\09.long 151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 151) #14, !srcloc !41
  br label %12

12:                                               ; preds = %11, %9
  tail call void @__srcu_read_unlock(ptr noundef nonnull @netpoll_srcu, i32 noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_poll_enable(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @up(ptr noundef nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @netpoll_send_skb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %2
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %1, i32 noundef 2) #14
  br label %102

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #14, !srcloc !33
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13, %7
  call void @dev_kfree_skb_irq_reason(ptr noundef %1, i32 noundef 2) #14
  br label %97

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 376
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -312
  %36 = load i32, ptr %35, align 8
  %37 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %.thread, label %30, !llvm.loop !44

39:                                               ; preds = %30
  %40 = call ptr @netdev_core_pick_tx(ptr noundef %9, ptr noundef %1, ptr noundef null) #14
  %41 = call i32 @jiffies_to_usecs(i64 noundef 1) #14
  %42 = icmp ult i32 %41, 50
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = udiv i32 %41, 50
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 144
  br label %50

50:                                               ; preds = %75, %43
  %51 = phi i32 [ 16, %43 ], [ %76, %75 ]
  %52 = phi i64 [ %45, %43 ], [ %78, %75 ]
  %53 = load i64, ptr %46, align 8
  %54 = and i64 %53, 4096
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = call i32 @_raw_spin_trylock(ptr noundef nonnull %47) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59, !prof !42

59:                                               ; preds = %56
  %60 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !45
  store volatile i32 %60, ptr %48, align 4
  br label %61

61:                                               ; preds = %59, %50
  %62 = load i64, ptr %49, align 16
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call fastcc i32 @netpoll_start_xmit(ptr noundef %1, ptr noundef %9, ptr noundef %40)
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %51, %61 ], [ %66, %65 ]
  %69 = load i64, ptr %46, align 8
  %70 = and i64 %69, 4096
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store volatile i32 -1, ptr %48, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %47) #14
  br label %73

73:                                               ; preds = %72, %67
  %74 = icmp slt i32 %68, 15
  br i1 %74, label %.loopexit.loopexit, label %75

75:                                               ; preds = %73, %56
  %76 = phi i32 [ %68, %73 ], [ %51, %56 ]
  %77 = load ptr, ptr %0, align 8
  call void @netpoll_poll_dev(ptr noundef %77)
  call void @__const_udelay(i64 noundef 214750) #14
  %78 = add nsw i64 %52, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit.loopexit, label %50, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %73, %75
  %.ph = phi i32 [ %76, %75 ], [ %68, %73 ]
  %80 = icmp slt i32 %.ph, 15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39
  %81 = phi i1 [ false, %39 ], [ %80, %.loopexit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #14, !srcloc !33
  %82 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = and i64 %82, 512
  %84 = icmp eq i64 %83, 0
  %85 = load i1, ptr @__netpoll_send_skb.__already_done, align 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %93, label %87, !prof !13

87:                                               ; preds = %.loopexit
  store i1 true, ptr @__netpoll_send_skb.__already_done, align 1
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !47
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull %88, ptr noundef %92) #14
  call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 372, i32 2313, i64 12) #14, !srcloc !49
  call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #14, !srcloc !50
  call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #14, !srcloc !51
  br label %93

93:                                               ; preds = %87, %.loopexit
  br i1 %81, label %97, label %.thread

.thread:                                          ; preds = %34, %23, %93
  call void @skb_queue_tail(ptr noundef nonnull %24, ptr noundef %1) #14
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %95 = load ptr, ptr @system_wq, align 8
  %96 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %95, ptr noundef nonnull %94, i64 noundef 0) #14
  br label %97

97:                                               ; preds = %.thread, %93, %22
  %98 = phi i32 [ 1, %22 ], [ 0, %.thread ], [ 0, %93 ]
  %99 = and i64 %8, 512
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  br label %102

102:                                              ; preds = %101, %97, %6
  %103 = phi i32 [ 1, %6 ], [ %98, %97 ], [ %98, %101 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_send_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #14, !srcloc !33
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %3
  call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #14, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 2307, i64 12) #14, !srcloc !53
  call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #14, !srcloc !54
  br label %9

9:                                                ; preds = %8, %3
  %10 = zext i32 %2 to i64
  %11 = add nuw nsw i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !55, !noundef !56
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 28, i32 48
  %17 = add i32 %16, %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 172
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %23 = load volatile i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, %21
  %26 = and i32 %25, 131056
  %27 = add i32 %17, 16
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 498
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %28, %31
  %33 = sub i32 %28, %2
  call fastcc void @zap_completion_queue()
  %34 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @skb_pool, i64 20)) #14
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %39
  %37 = call ptr @__alloc_skb(i32 noundef 1502, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 8), align 8
  store volatile ptr @skb_pool, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %37, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 8), align 8
  store volatile ptr %37, ptr %40, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  %43 = add i32 %42, 1
  store volatile i32 %43, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  %44 = icmp ult i32 %43, 32
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %39, %.preheader, %9
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @skb_pool, i64 20), i64 noundef %34) #14
  %45 = call ptr @__alloc_skb(i32 noundef %32, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.loopexit, %52
  %47 = phi i32 [ %53, %52 ], [ 0, %.loopexit ]
  %48 = call ptr @skb_dequeue(ptr noundef nonnull @skb_pool) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %47, 9
  br i1 %51, label %.thread5, label %52

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %47, 1
  %54 = load ptr, ptr %0, align 8
  call void @netpoll_poll_dev(ptr noundef %54)
  %55 = call ptr @__alloc_skb(i32 noundef %32, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %52, %.loopexit
  %57 = phi ptr [ %45, %.loopexit ], [ %55, %52 ], [ %48, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 212
  store volatile i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %33 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %33
  store i32 %65, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %10, i1 false)
  %66 = call ptr @skb_put(ptr noundef nonnull %57, i32 noundef %2) #14
  %67 = call ptr @skb_push(ptr noundef nonnull %57, i32 noundef 8) #14
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 178
  store i16 %74, ptr %75, align 2
  %76 = and i64 %73, 65535
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %79 = load i16, ptr %78, align 2
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  store i16 %80, ptr %77, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %82 = load i16, ptr %81, align 4
  %83 = call i16 @llvm.bswap.i16(i16 %82)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i16 %83, ptr %84, align 2
  %85 = trunc i64 %11 to i16
  %86 = call i16 @llvm.bswap.i16(i16 %85)
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i16 %86, ptr %87, align 2
  %88 = load i8, ptr %13, align 8, !range !55, !noundef !56
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store i16 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %89, label %116, label %92

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = call i32 @csum_partial(ptr noundef %77, i32 noundef %12, i32 noundef 0) #14
  %95 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %91, ptr noundef nonnull %93, i32 noundef %12, i8 noundef zeroext 17, i32 noundef %94) #14
  %96 = icmp eq i16 %95, 0
  %97 = select i1 %96, i16 -1, i16 %95
  store i16 %97, ptr %90, align 2
  %98 = call ptr @skb_push(ptr noundef nonnull %57, i32 noundef 40) #14
  %99 = load ptr, ptr %59, align 8
  %100 = load ptr, ptr %69, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 180
  store i16 %104, ptr %105, align 4
  %106 = and i64 %103, 65535
  %107 = getelementptr i8, ptr %100, i64 %106
  store i8 96, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 0, ptr %108, align 1
  %109 = getelementptr i8, ptr %107, i64 2
  store i8 0, ptr %109, align 1
  %110 = getelementptr i8, ptr %107, i64 3
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i16 %86, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store i8 17, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 7
  store i8 32, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  br label %165

116:                                              ; preds = %.thread
  %117 = load i32, ptr %91, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @csum_partial(ptr noundef %77, i32 noundef %12, i32 noundef 0) #14
  %121 = shl i32 %12, 8
  %122 = add i32 %121, 4352
  %123 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %119, i32 %117, i32 %122, i32 %120) #15, !srcloc !58
  %124 = shl i32 %123, 16
  %125 = and i32 %123, -65536
  %126 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %124, i32 %125) #16, !srcloc !59
  %127 = xor i32 %126, -1
  %128 = lshr i32 %127, 16
  %129 = trunc nuw i32 %128 to i16
  %130 = icmp eq i32 %128, 0
  %131 = select i1 %130, i16 -1, i16 %129
  store i16 %131, ptr %90, align 2
  %132 = call ptr @skb_push(ptr noundef nonnull %57, i32 noundef 20) #14
  %133 = load ptr, ptr %59, align 8
  %134 = load ptr, ptr %69, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 180
  store i16 %138, ptr %139, align 4
  %140 = and i64 %137, 65535
  %141 = getelementptr i8, ptr %134, i64 %140
  store i8 69, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %144 = trunc i32 %17 to i16
  %145 = call i16 @llvm.bswap.i16(i16 %144)
  store i16 %145, ptr %143, align 1
  %146 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netpoll_send_udp.ip_ident, i32 1, ptr nonnull elementtype(i32) @netpoll_send_udp.ip_ident) #14, !srcloc !60
  %147 = trunc i32 %146 to i16
  %148 = add i16 %147, 1
  %149 = call i16 @llvm.bswap.i16(i16 %148)
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i16 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 6
  store i16 0, ptr %151, align 2
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i8 64, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 9
  store i8 17, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 10
  store i16 0, ptr %154, align 2
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %156 = load i32, ptr %91, align 8
  store i32 %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %158 = load i32, ptr %118, align 8
  store i32 %158, ptr %157, align 4
  %159 = load i8, ptr %141, align 4
  %160 = and i8 %159, 15
  %161 = zext nneg i8 %160 to i32
  %162 = call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %141, i32 %161) #14, !srcloc !61
  %163 = extractvalue { i32, ptr, i32 } %162, 0
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %154, align 2
  br label %165

165:                                              ; preds = %116, %92
  %166 = phi i16 [ 8, %116 ], [ -8826, %92 ]
  %167 = call ptr @skb_push(ptr noundef nonnull %57, i32 noundef 14) #14
  %168 = load ptr, ptr %59, align 8
  %169 = load ptr, ptr %69, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i16
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 182
  store i16 %173, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i16 %166, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %57, i64 176
  store i16 %166, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 968
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %177, align 4
  %182 = getelementptr i8, ptr %180, i64 4
  %183 = load i16, ptr %182, align 4
  %184 = getelementptr i8, ptr %167, i64 10
  store i16 %183, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %167, align 4
  %187 = getelementptr i8, ptr %0, i64 74
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr i8, ptr %167, i64 4
  store i16 %188, ptr %189, align 4
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %190, ptr %191, align 8
  %192 = call i32 @netpoll_send_skb(ptr noundef %0, ptr noundef nonnull %57), !range !62
  br label %.thread5

.thread5:                                         ; preds = %50, %165
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_print_options(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %3, i32 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !55, !noundef !56
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = select i1 %10, ptr @.str.3, ptr @.str.2
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %13, ptr noundef %11, ptr noundef nonnull %12) #17
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %15, ptr noundef nonnull %16) #17
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %18, i32 noundef %21) #17
  %23 = load i8, ptr %8, align 8, !range !55, !noundef !56
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.7, ptr @.str.6
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %25, ptr noundef %26, ptr noundef nonnull %27) #17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef nonnull %30) #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @netpoll_parse_options(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 64
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @strchr(ptr noundef %1, i32 noundef 64) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %110, label %10

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %12 = tail call i32 @kstrtou16(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %1, %2 ], [ %8, %10 ]
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @strchr(ptr noundef %16, i32 noundef 47) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %110, label %22

22:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !32
  %24 = tail call ptr @strchr(ptr noundef %16, i32 noundef 58) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call i32 @in4_pton(ptr noundef %16, i32 noundef -1, ptr noundef nonnull %23, i32 noundef -1, ptr noundef nonnull %4) #14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %26, %22
  %34 = call i32 @in6_pton(ptr noundef %16, i32 noundef -1, ptr noundef nonnull %23, i32 noundef -1, ptr noundef nonnull %4) #14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.critedge

.critedge:                                        ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

40:                                               ; preds = %36, %29
  %41 = phi i8 [ 1, %36 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %14
  %44 = phi ptr [ %20, %40 ], [ %16, %14 ]
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 44
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = call ptr @strchr(ptr noundef %45, i32 noundef 44) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %110, label %51

51:                                               ; preds = %48
  store i8 0, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = call i64 @strscpy(ptr noundef nonnull %52, ptr noundef %45, i64 noundef 16) #14
  br label %54

54:                                               ; preds = %51, %43
  %55 = phi ptr [ %49, %51 ], [ %45, %43 ]
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = call ptr @strchr(ptr noundef %56, i32 noundef 64) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %110, label %62

62:                                               ; preds = %59
  store i8 0, ptr %60, align 1
  %63 = load i8, ptr %56, align 1
  switch i8 %63, label %68 [
    i8 32, label %64
    i8 9, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %66) #17
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = call i32 @kstrtou16(ptr noundef %56, i32 noundef 10, ptr noundef nonnull %69) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %68, %54
  %73 = phi ptr [ %56, %54 ], [ %60, %68 ]
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = call ptr @strchr(ptr noundef %74, i32 noundef 47) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %110, label %77

77:                                               ; preds = %72
  store i8 0, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !32
  %79 = call ptr @strchr(ptr noundef %74, i32 noundef 58) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = call i32 @in4_pton(ptr noundef %74, i32 noundef -1, ptr noundef nonnull %78, i32 noundef -1, ptr noundef nonnull %3) #14
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84, %81, %77
  %89 = call i32 @in6_pton(ptr noundef %74, i32 noundef -1, ptr noundef nonnull %78, i32 noundef -1, ptr noundef nonnull %3) #14
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.critedge2

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.critedge2

.critedge2:                                       ; preds = %91, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

95:                                               ; preds = %91, %84
  %96 = phi i8 [ 1, %91 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load i8, ptr %98, align 8, !range !55, !noundef !56
  %100 = icmp eq i8 %99, %96
  br i1 %100, label %101, label %110

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %96, ptr %102, align 8
  %103 = getelementptr i8, ptr %75, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %108 = call zeroext i1 @mac_pton(ptr noundef %103, ptr noundef nonnull %107) #14
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %101
  call void @netpoll_print_options(ptr noundef %0)
  br label %115

110:                                              ; preds = %.critedge2, %.critedge, %106, %97, %72, %68, %59, %48, %19, %10, %7
  %111 = phi ptr [ %1, %7 ], [ %1, %10 ], [ %16, %19 ], [ %16, %.critedge ], [ %45, %48 ], [ %56, %59 ], [ %56, %68 ], [ %74, %72 ], [ %74, %.critedge2 ], [ %74, %97 ], [ %103, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %113, ptr noundef %111) #17
  br label %115

115:                                              ; preds = %110, %109
  %116 = phi i32 [ -1, %110 ], [ 0, %109 ]
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mac_pton(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__netpoll_setup(ptr noundef initializes((0, 8)) %0, ptr noundef %1) #0 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = tail call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 16) #14
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef nonnull %3) #17
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 168) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %24, align 4
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %27, align 4
  store ptr %26, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 68719476704, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr @queue_process, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  tail call void @init_timer_key(ptr noundef nonnull %34, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  store volatile i32 1, ptr %19, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %21
  %42 = tail call i32 %39(ptr noundef %1, ptr noundef nonnull %19) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %56

44:                                               ; preds = %13
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #14, !srcloc !63
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !42

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !13

51:                                               ; preds = %47, %44
  %52 = phi i32 [ 2, %44 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %52) #14
  br label %53

53:                                               ; preds = %51, %47, %41, %21
  %54 = phi ptr [ %19, %41 ], [ %19, %21 ], [ %15, %47 ], [ %15, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store ptr %0, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !64
  store volatile ptr %54, ptr %14, align 8
  br label %57

56:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %19) #14
  br label %57

57:                                               ; preds = %56, %53, %17, %9
  %58 = phi i32 [ 0, %53 ], [ -524, %9 ], [ %42, %56 ], [ -12, %17 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @queue_process(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = tail call ptr @skb_dequeue(ptr noundef %3) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %75
  %6 = phi ptr [ %76, %75 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %.preheader
  call void @kfree_skb_reason(ptr noundef nonnull %6, i32 noundef 2) #14
  br label %75, !llvm.loop !65

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #14, !srcloc !33
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, %22
  br i1 %25, label %28, label %26, !prof !13

26:                                               ; preds = %18
  %.rhs.trunc = trunc nuw i32 %24 to i16
  %27 = urem i16 %21, %.rhs.trunc
  %.zext = zext i16 %27 to i32
  store i16 %27, ptr %20, align 4
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ %.zext, %26 ], [ %22, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [320 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4096
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !66
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_raw_spin_lock(ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store volatile i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %28
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call fastcc i32 @netpoll_start_xmit(ptr noundef nonnull %6, ptr noundef %8, ptr noundef %33)
  %49 = icmp slt i32 %48, 15
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %42
  call void @skb_queue_head(ptr noundef %3, ptr noundef nonnull %6) #14
  %51 = load i64, ptr %34, align 8
  %52 = and i64 %51, 4096
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store volatile i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_raw_spin_unlock(ptr noundef nonnull %56) #14
  br label %57

57:                                               ; preds = %54, %50
  %58 = and i64 %19, 512
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  br label %72

61:                                               ; preds = %47
  %62 = load i64, ptr %34, align 8
  %63 = and i64 %62, 4096
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store volatile i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_raw_spin_unlock(ptr noundef nonnull %67) #14
  br label %68

68:                                               ; preds = %65, %61
  %69 = and i64 %19, 512
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  br label %75

72:                                               ; preds = %57, %60
  %73 = load ptr, ptr @system_wq, align 8
  %74 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %73, ptr noundef %0, i64 noundef 100) #14
  br label %.loopexit

75:                                               ; preds = %17, %68, %71
  %76 = call ptr @skb_dequeue(ptr noundef %3) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %75, %72, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netpoll_setup(ptr noundef %0) #0 align 16 {
  tail call void @rtnl_lock() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !67
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @__dev_get_by_name(ptr noundef %11, ptr noundef nonnull %2) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %15, ptr noundef nonnull %2) #17
  br label %124

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1280
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #14, !srcloc !68
  %20 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %12) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef nonnull %2) #17
  br label %121

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef nonnull %2) #17
  %35 = tail call i32 @dev_open(ptr noundef nonnull %12, ptr noundef null) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  tail call void @rtnl_unlock() #14
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = load i32, ptr @carrier_timeout, align 4
  %40 = mul i32 %39, 1000
  %41 = zext i32 %40 to i64
  %42 = add i64 %38, %41
  %43 = load volatile i64, ptr %27, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %37, %52
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = sub i64 %42, %46
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %32, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %50) #17
  br label %.thread12

52:                                               ; preds = %.lr.ph
  tail call void @msleep(i32 noundef 1) #14
  %53 = load volatile i64, ptr %27, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread12, label %.lr.ph, !llvm.loop !69

.thread12:                                        ; preds = %52, %37, %49
  tail call void @rtnl_lock() #14
  br label %60

56:                                               ; preds = %31
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %57, ptr noundef nonnull %58) #17
  br label %121

60:                                               ; preds = %.thread12, %26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i8, ptr %65, align 8, !range !55, !noundef !56
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %.thread13

.thread13:                                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %61, align 8
  br label %.sink.split

78:                                               ; preds = %68, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %80, ptr noundef nonnull %2) #17
  br label %121

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread14, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %87) #14
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %90

90:                                               ; preds = %94, %86
  %91 = phi ptr [ %88, %86 ], [ %92, %94 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 -200
  %96 = tail call i32 @__ipv6_addr_type(ptr noundef %95) #14
  %97 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %89) #14
  %98 = xor i32 %97, %96
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread16, label %90, !llvm.loop !70

101:                                              ; preds = %90
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %87) #14
  br label %.thread14

.thread16:                                        ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef align 8 dereferenceable(16) %95, i64 16, i1 false)
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %87) #14
  br label %.sink.split

.thread14:                                        ; preds = %82, %101
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %.in, align 8
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %102, ptr noundef nonnull %2) #17
  br label %121

.sink.split:                                      ; preds = %.thread13, %.thread16
  %.str.20.sink = phi ptr [ @.str.20, %.thread16 ], [ @.str.18, %.thread13 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.20.sink, ptr noundef %105, ptr noundef nonnull %61) #17
  br label %107

107:                                              ; preds = %.sink.split, %60
  %108 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @skb_pool, i64 20)) #14
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  %110 = icmp ult i32 %109, 32
  br i1 %110, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107, %113
  %111 = tail call ptr @__alloc_skb(i32 noundef 1502, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.preheader
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 8), align 8
  store volatile ptr @skb_pool, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store volatile ptr %114, ptr %115, align 8
  store volatile ptr %111, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 8), align 8
  store volatile ptr %111, ptr %114, align 8
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  %117 = add i32 %116, 1
  store volatile i32 %117, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  %118 = icmp ult i32 %117, 32
  br i1 %118, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %113, %.preheader, %107
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @skb_pool, i64 20), i64 noundef %108) #14
  %119 = tail call i32 @__netpoll_setup(ptr noundef %0, ptr noundef nonnull %12)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %.thread14, %78, %56, %.loopexit, %22
  %122 = phi i32 [ -16, %22 ], [ %119, %.loopexit ], [ -89, %.thread14 ], [ -89, %78 ], [ %35, %56 ]
  %123 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #14, !srcloc !71
  br label %124

124:                                              ; preds = %121, %.loopexit, %.thread
  %125 = phi i32 [ 0, %.loopexit ], [ %122, %121 ], [ -19, %.thread ]
  tail call void @rtnl_unlock() #14
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @netpoll_init() #7 section ".init.text" align 16 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 20), align 4
  store ptr @skb_pool, ptr @skb_pool, align 8
  store ptr @skb_pool, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @skb_pool, i64 16), align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netpoll_cleanup(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  tail call void @synchronize_srcu(ptr noundef nonnull @netpoll_srcu) #14
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #14, !srcloc !72
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %24, label %11, !prof !13

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #14
  br label %24

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void %17(ptr noundef %13) #14
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %.pre, %19 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store volatile ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @call_rcu(ptr noundef nonnull %23, ptr noundef nonnull @rcu_cleanup_netpoll_info) #14
  br label %27

24:                                               ; preds = %11, %9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store volatile ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_cleanup_netpoll_info(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @skb_queue_purge_reason(ptr noundef %2, i32 noundef 82) #14
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %2
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -104
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
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 82) #14
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %2
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %.loopexit, label %11, !llvm.loop !74

.loopexit:                                        ; preds = %11, %1
  %23 = getelementptr i8, ptr %0, i64 -152
  %24 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %3) #14
  tail call void @kfree(ptr noundef %23) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netpoll_free(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @__netpoll_free.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @__netpoll_free.__already_done, align 1
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #14, !srcloc !75
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 847) #14
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #14, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 847, i32 2313, i64 12) #14, !srcloc !77
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #14, !srcloc !78
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #14, !srcloc !79
  br label %7

7:                                                ; preds = %6, %1
  tail call void @synchronize_rcu() #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  tail call void @synchronize_srcu(ptr noundef nonnull @netpoll_srcu) #14
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #14, !srcloc !72
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %30, label %17, !prof !13

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #14
  br label %30

18:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void %23(ptr noundef %19) #14
  %.pre = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %.pre, %25 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 280
  store volatile ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @call_rcu(ptr noundef nonnull %29, ptr noundef nonnull @rcu_cleanup_netpoll_info) #14
  br label %33

30:                                               ; preds = %17, %15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280
  store volatile ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %26, %7
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_cleanup(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @rtnl_lock() #14
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  tail call void @synchronize_srcu(ptr noundef nonnull @netpoll_srcu) #14
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #14, !srcloc !72
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %26, label %13, !prof !13

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #14
  br label %26

14:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void %19(ptr noundef %15) #14
  %.pre = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %.pre, %21 ], [ %15, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280
  store volatile ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @call_rcu(ptr noundef nonnull %25, ptr noundef nonnull @rcu_cleanup_netpoll_info) #14
  br label %29

26:                                               ; preds = %13, %11
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 280
  store volatile ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %22, %4
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  %34 = load ptr, ptr %33, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #14, !srcloc !71
  br label %35

35:                                               ; preds = %32, %29
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %35, %1
  tail call void @rtnl_unlock() #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_irq_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_core_pick_tx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netpoll_start_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @netif_skb_features(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = trunc i32 %6 to i16
  %9 = lshr i32 %6, 16
  %10 = trunc nuw i32 %9 to i16
  br i1 %7, label %70, label %11

11:                                               ; preds = %3
  %12 = icmp ne i16 %8, 129
  %13 = and i64 %4, 128
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %14, %12
  br i1 %15, label %16, label %70

16:                                               ; preds = %11
  %17 = icmp eq i16 %8, -22392
  %18 = and i64 %4, 35184372088832
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %70, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %.pre, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load volatile i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = ashr i32 %32, 16
  %35 = sub nsw i32 %33, %34
  %36 = icmp ne i32 %35, 1
  %37 = zext i1 %36 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %26
  %38 = phi i32 [ %37, %26 ], [ 0, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %.pre to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @llvm.usub.sat.i32(i32 4, i32 %44)
  %46 = or i32 %45, %38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %._crit_edge
  %49 = add nuw nsw i32 %45, 63
  %50 = and i32 %49, 64
  %51 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %50, i32 noundef 0, i32 noundef 2080) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48, %._crit_edge
  %54 = tail call ptr @skb_push(ptr noundef %0, i32 noundef 4) #14
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %55, ptr noundef align 1 dereferenceable(12) %56, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = add i16 %58, -4
  store i16 %61, ptr %57, align 2
  br label %62

.thread:                                          ; preds = %48
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #14
  br label %84

62:                                               ; preds = %53, %60
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i16 %8, ptr %64, align 2
  %65 = tail call i16 @llvm.bswap.i16(i16 %10)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 14
  store i16 %65, ptr %66, align 2
  %67 = icmp eq ptr %0, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %8, ptr %69, align 8
  store i32 0, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %16, %11, %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98), i8 0, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98)) #14, !srcloc !80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %0, ptr noundef %1) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store volatile i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %.thread, %81, %77, %70, %62
  %85 = phi i32 [ %75, %70 ], [ 0, %77 ], [ 0, %81 ], [ 0, %62 ], [ 0, %.thread ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in4_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_head(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2160941191}
!10 = !{i64 2160948390}
!11 = !{i64 2160987567, i64 2160987606, i64 2160987627, i64 2160987664, i64 2160987687, i64 2160987696}
!12 = !{i64 2147845723, i64 2147845762, i64 2147845783, i64 2147845820, i64 2147845843, i64 2147845852, i64 2147845955}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2160943504, i64 2160943313, i64 2160943365, i64 2160943411, i64 2160943439}
!15 = !{i64 2160944062, i64 2160943871, i64 2160943923, i64 2160943969, i64 2160943997}
!16 = !{i64 2160944136, i64 2160944165, i64 2160944211, i64 2160944269, i64 2160944323, i64 2160944377, i64 2160944432, i64 2160944463, i64 2160944771, i64 2160944777, i64 2160944824, i64 2160944847, i64 2160944873}
!17 = !{i64 2160945324, i64 2160945135, i64 2160945185, i64 2160945231, i64 2160945259}
!18 = !{i64 2160945630, i64 2160945441, i64 2160945491, i64 2160945537, i64 2160945565}
!19 = !{i64 1180737, i64 1180781, i64 2148665464, i64 2148665485, i64 2148665511, i64 2148665544, i64 2148665578, i64 2148665602}
!20 = !{i64 2160884970}
!21 = !{i64 2147852884, i64 2147852958}
!22 = !{i64 2149803380}
!23 = !{i64 2160887851}
!24 = !{i64 2160893918}
!25 = !{i64 2149807736, i64 2149807829}
!26 = !{i64 2160894077}
!27 = !{i64 2147840560, i64 2147840599, i64 2147840620, i64 2147840657, i64 2147840680, i64 2147840550}
!28 = !{i64 2160989947}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2161013983}
!31 = !{i64 2161014361}
!32 = !{!"auto-init"}
!33 = !{i64 2110315, i64 2110336}
!34 = !{i64 2110519}
!35 = !{i64 2110611}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2161015474}
!38 = !{i64 2161015656}
!39 = !{i64 2151108950, i64 2151108759, i64 2151108811, i64 2151108857, i64 2151108885}
!40 = !{i64 2151109024, i64 2151109053, i64 2151109099, i64 2151109157, i64 2151109211, i64 2151109265, i64 2151109320, i64 2151109351, i64 2151109659, i64 2151109665, i64 2151109712, i64 2151109735, i64 2151109761}
!41 = !{i64 2151110214, i64 2151110025, i64 2151110075, i64 2151110121, i64 2151110149}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i64 2161056187}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2156445589}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2161064559, i64 2161064368, i64 2161064420, i64 2161064466, i64 2161064494}
!48 = !{i64 2161065117, i64 2161064926, i64 2161064978, i64 2161065024, i64 2161065052}
!49 = !{i64 2161065191, i64 2161065220, i64 2161065266, i64 2161065324, i64 2161065378, i64 2161065432, i64 2161065487, i64 2161065518, i64 2161065826, i64 2161065832, i64 2161065879, i64 2161065902, i64 2161065928}
!50 = !{i64 2161066379, i64 2161066190, i64 2161066240, i64 2161066286, i64 2161066314}
!51 = !{i64 2161066685, i64 2161066496, i64 2161066546, i64 2161066592, i64 2161066620}
!52 = !{i64 2161071605, i64 2161071414, i64 2161071466, i64 2161071512, i64 2161071540}
!53 = !{i64 2161071679, i64 2161071708, i64 2161071754, i64 2161071812, i64 2161071866, i64 2161071920, i64 2161071975, i64 2161072006, i64 2161072314, i64 2161072320, i64 2161072367, i64 2161072390, i64 2161072416}
!54 = !{i64 2161072867, i64 2161072678, i64 2161072728, i64 2161072774, i64 2161072802}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 7234592, i64 7234616, i64 7234639, i64 7234662}
!59 = !{i64 7232843, i64 7232866}
!60 = !{i64 2149031385, i64 2149031424, i64 2149031445, i64 2149031482, i64 2149031505, i64 2149031514}
!61 = !{i64 7233471, i64 7233497, i64 7233520, i64 7233538, i64 7233564, i64 7233590, i64 7233617, i64 7233645, i64 7233670, i64 7233689, i64 7233707, i64 7233730, i64 7233753, i64 7233777, i64 7233802, i64 7233825, i64 7233844}
!62 = !{i32 0, i32 2}
!63 = !{i64 2149033797, i64 2149033836, i64 2149033857, i64 2149033894, i64 2149033917, i64 2149033926}
!64 = !{i64 2161103656}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2160933597}
!67 = !{i64 2148779048}
!68 = !{i64 2156417260}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2156408059}
!72 = !{i64 2149035982, i64 2149036021, i64 2149036042, i64 2149036079, i64 2149036102, i64 2149036111}
!73 = !{i64 2150647971}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2161134769, i64 2161134578, i64 2161134630, i64 2161134676, i64 2161134704}
!76 = !{i64 2161135327, i64 2161135136, i64 2161135188, i64 2161135234, i64 2161135262}
!77 = !{i64 2161135401, i64 2161135430, i64 2161135476, i64 2161135534, i64 2161135588, i64 2161135642, i64 2161135697, i64 2161135728, i64 2161136036, i64 2161136042, i64 2161136089, i64 2161136112, i64 2161136138}
!78 = !{i64 2161136589, i64 2161136400, i64 2161136450, i64 2161136496, i64 2161136524}
!79 = !{i64 2161136895, i64 2161136706, i64 2161136756, i64 2161136802, i64 2161136830}
!80 = !{i64 2156472666}
