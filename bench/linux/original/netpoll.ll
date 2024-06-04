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
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i32 @down_trylock(ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %100

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %33, label %25, !llvm.loop !6

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %23, %22 ], [ 0, %18 ]
  %27 = getelementptr %struct.netdev_queue, ptr %20, i64 %26, i32 11
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #14, !srcloc !9
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %22

32:                                               ; preds = %25, %9
  tail call void @up(ptr noundef %6) #13
  br label %100

33:                                               ; preds = %22, %14
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void %37(ptr noundef %0) #13
  br label %40

40:                                               ; preds = %39, %33
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #14, !srcloc !10
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %99, label %46

46:                                               ; preds = %96, %40
  %47 = phi ptr [ %97, %96 ], [ %44, %40 ]
  %48 = getelementptr i8, ptr %47, i64 -360
  %49 = getelementptr i8, ptr %47, i64 -312
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %42, i32 -1, ptr elementtype(i32) %49) #13, !srcloc !11
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %47, i64 -344
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 3, ptr elementtype(i64) %53) #13, !srcloc !12
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %47, i64 -320
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %48, i32 noundef 0) #13
  %61 = icmp eq i32 %60, 0
  %62 = load i1, ptr @poll_one_napi.__already_done, align 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %66, label %64, !prof !13

64:                                               ; preds = %57
  store i1 true, ptr @poll_one_napi.__already_done, align 1
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #13, !srcloc !14
  %65 = load ptr, ptr %58, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %65) #13
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 169, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #13, !srcloc !17
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !18
  br label %66

66:                                               ; preds = %64, %57
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_poll, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #13
          to label %94 [label %68], !srcloc !19

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #13, !srcloc !20
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #13, !srcloc !21
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #13, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_poll, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_napi_poll(ptr noundef %83, ptr noundef %48, i32 noundef %60, i32 noundef 0) #13
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #13, !srcloc !25
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !13

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #13, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -9, ptr elementtype(i8) %53) #13, !srcloc !27
  br label %95

95:                                               ; preds = %94, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  store volatile i32 -1, ptr %49, align 8
  br label %96

96:                                               ; preds = %95, %46
  %97 = load volatile ptr, ptr %47, align 8
  %98 = icmp eq ptr %97, %43
  br i1 %98, label %99, label %46, !llvm.loop !29

99:                                               ; preds = %96, %40
  tail call void @up(ptr noundef %6) #13
  tail call fastcc void @zap_completion_queue()
  br label %100

100:                                              ; preds = %99, %32, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @zap_completion_queue() unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #13, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @softnet_data) #14, !srcloc !31
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 0, ptr %1, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #13, !srcloc !33
  %10 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %12 = and i64 %10, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %15

15:                                               ; preds = %14, %9
  %16 = icmp eq ptr %11, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %49, %15
  %18 = phi ptr [ %19, %49 ], [ %11, %15 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 88
  %21 = getelementptr inbounds i8, ptr %18, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 127
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %18, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %18, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %36, %33, %29, %24, %17
  %47 = getelementptr inbounds i8, ptr %18, i64 212
  store volatile i32 1, ptr %47, align 4
  call void @dev_kfree_skb_any_reason(ptr noundef nonnull %18, i32 noundef 2) #13
  br label %49

48:                                               ; preds = %36
  call void @__kfree_skb(ptr noundef nonnull %18) #13
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %19, null
  br i1 %50, label %51, label %17, !llvm.loop !36

51:                                               ; preds = %49, %15, %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #13, !srcloc !25
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !13

57:                                               ; preds = %51
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #13, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_poll_disable(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #13
  %3 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @netpoll_srcu) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @down(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %7, %1
  %10 = icmp ult i32 %3, 2
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %9
  tail call void asm sideeffect "150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 150) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 285, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "151: nop\0A\09.pushsection .discard.instr_end\0A\09.long 151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 151) #13, !srcloc !41
  br label %12

12:                                               ; preds = %11, %9
  tail call void @__srcu_read_unlock(ptr noundef nonnull @netpoll_srcu, i32 noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_poll_enable(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @up(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netpoll_send_skb(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %2
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %1, i32 noundef 2) #13
  br label %107

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !33
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 352
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
  call void @dev_kfree_skb_irq_reason(ptr noundef %1, i32 noundef 2) #13
  br label %102

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %9, i64 376
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -312
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #14, !srcloc !43
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %95, label %30, !llvm.loop !44

40:                                               ; preds = %30
  %41 = call ptr @netdev_core_pick_tx(ptr noundef %9, ptr noundef %1, ptr noundef null) #13
  %42 = call i32 @jiffies_to_usecs(i64 noundef 1) #13
  %43 = icmp ult i32 %42, 50
  br i1 %43, label %82, label %44

44:                                               ; preds = %40
  %45 = udiv i32 %42, 50
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %9, i64 176
  %48 = getelementptr inbounds i8, ptr %41, i64 128
  %49 = getelementptr inbounds i8, ptr %41, i64 132
  %50 = getelementptr inbounds i8, ptr %41, i64 144
  br label %51

51:                                               ; preds = %77, %44
  %52 = phi i32 [ 16, %44 ], [ %78, %77 ]
  %53 = phi i64 [ %46, %44 ], [ %80, %77 ]
  %54 = load i64, ptr %47, align 8
  %55 = and i64 %54, 4096
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = call i32 @_raw_spin_trylock(ptr noundef %48) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60, !prof !42

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #14, !srcloc !45
  store volatile i32 %62, ptr %49, align 4
  br label %63

63:                                               ; preds = %60, %51
  %64 = load i64, ptr %50, align 16
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call fastcc i32 @netpoll_start_xmit(ptr noundef %1, ptr noundef %9, ptr noundef %41)
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %52, %63 ], [ %68, %67 ]
  %71 = load i64, ptr %47, align 8
  %72 = and i64 %71, 4096
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store volatile i32 -1, ptr %49, align 4
  call void @_raw_spin_unlock(ptr noundef %48) #13
  br label %75

75:                                               ; preds = %74, %69
  %76 = icmp slt i32 %70, 15
  br i1 %76, label %82, label %77

77:                                               ; preds = %75, %57
  %78 = phi i32 [ %70, %75 ], [ %52, %57 ]
  %79 = load ptr, ptr %0, align 8
  call void @netpoll_poll_dev(ptr noundef %79)
  call void @__const_udelay(i64 noundef 214750) #13
  %80 = add nsw i64 %53, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !46

82:                                               ; preds = %77, %75, %40
  %83 = phi i32 [ 16, %40 ], [ %78, %77 ], [ %70, %75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #13, !srcloc !33
  %84 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %85 = and i64 %84, 512
  %86 = icmp eq i64 %85, 0
  %87 = load i1, ptr @__netpoll_send_skb.__already_done, align 1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %95, label %89, !prof !13

89:                                               ; preds = %82
  store i1 true, ptr @__netpoll_send_skb.__already_done, align 1
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #13, !srcloc !47
  %90 = getelementptr inbounds i8, ptr %9, i64 296
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %90, ptr noundef %94) #13
  call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #13, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 372, i32 2313, i64 12) #13, !srcloc !49
  call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #13, !srcloc !50
  call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #13, !srcloc !51
  br label %95

95:                                               ; preds = %89, %82, %34, %23
  %96 = phi i32 [ 16, %23 ], [ %83, %82 ], [ %83, %89 ], [ 16, %34 ]
  %97 = icmp slt i32 %96, 15
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  call void @skb_queue_tail(ptr noundef %24, ptr noundef %1) #13
  %99 = getelementptr inbounds i8, ptr %11, i64 56
  %100 = load ptr, ptr @system_wq, align 8
  %101 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %100, ptr noundef %99, i64 noundef 0) #13
  br label %102

102:                                              ; preds = %98, %95, %22
  %103 = phi i32 [ 1, %22 ], [ 0, %98 ], [ 0, %95 ]
  %104 = and i64 %8, 512
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %107

107:                                              ; preds = %106, %102, %6
  %108 = phi i32 [ 1, %6 ], [ %103, %102 ], [ %103, %106 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_send_udp(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !33
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %3
  call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #13, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 2307, i64 12) #13, !srcloc !53
  call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #13, !srcloc !54
  br label %9

9:                                                ; preds = %8, %3
  %10 = zext i32 %2 to i64
  %11 = add nuw nsw i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !55, !noundef !56
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 28, i32 48
  %17 = add i32 %16, %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 172
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %18, i64 60
  %23 = load volatile i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, %21
  %26 = and i32 %25, 131056
  %27 = add i32 %17, 16
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds i8, ptr %18, i64 498
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %28, %31
  %33 = sub i32 %28, %2
  call fastcc void @zap_completion_queue()
  %34 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  %36 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 32
  br i1 %38, label %39, label %52

39:                                               ; preds = %42, %9
  %40 = call ptr @__alloc_skb(i32 noundef 1502, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store volatile ptr @skb_pool, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1
  store volatile ptr %40, ptr %46, align 8
  store volatile ptr %40, ptr %44, align 8
  %47 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  store volatile i32 %49, ptr %50, align 8
  %51 = icmp ult i32 %49, 32
  br i1 %51, label %39, label %52, !llvm.loop !57

52:                                               ; preds = %42, %39, %9
  %53 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %35) #13
  br label %54

54:                                               ; preds = %65, %52
  %55 = phi i32 [ 0, %52 ], [ %66, %65 ]
  %56 = call ptr @__alloc_skb(i32 noundef %32, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @skb_dequeue(ptr noundef nonnull @skb_pool) #13
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %56, %54 ], [ %59, %58 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp eq i32 %55, 9
  br i1 %64, label %77, label %65

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %55, 1
  %67 = load ptr, ptr %0, align 8
  call void @netpoll_poll_dev(ptr noundef %67)
  br label %54

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 212
  store volatile i32 1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %61, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %33 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %33
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %68, %63
  %78 = phi ptr [ %61, %68 ], [ null, %63 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %213, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %1, i64 %83, i1 false)
  %84 = call ptr @skb_put(ptr noundef nonnull %78, i32 noundef %2) #13
  %85 = call ptr @skb_push(ptr noundef nonnull %78, i32 noundef 8) #13
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i16
  %93 = getelementptr inbounds i8, ptr %78, i64 178
  store i16 %92, ptr %93, align 2
  %94 = and i64 %91, 65535
  %95 = getelementptr i8, ptr %88, i64 %94
  %96 = getelementptr inbounds i8, ptr %0, i64 66
  %97 = load i16, ptr %96, align 2
  %98 = call i16 @llvm.bswap.i16(i16 %97)
  store i16 %98, ptr %95, align 2
  %99 = getelementptr inbounds i8, ptr %0, i64 68
  %100 = load i16, ptr %99, align 4
  %101 = call i16 @llvm.bswap.i16(i16 %100)
  %102 = getelementptr inbounds i8, ptr %95, i64 2
  store i16 %101, ptr %102, align 2
  %103 = trunc i64 %11 to i16
  %104 = call i16 @llvm.bswap.i16(i16 %103)
  %105 = getelementptr inbounds i8, ptr %95, i64 4
  store i16 %104, ptr %105, align 2
  %106 = load i8, ptr %13, align 8, !range !55, !noundef !56
  %107 = icmp eq i8 %106, 0
  %108 = getelementptr inbounds i8, ptr %95, i64 6
  store i16 0, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %107, label %135, label %110

110:                                              ; preds = %80
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = call i32 @csum_partial(ptr noundef %95, i32 noundef %12, i32 noundef 0) #13
  %113 = call zeroext i16 @csum_ipv6_magic(ptr noundef %109, ptr noundef %111, i32 noundef %12, i8 noundef zeroext 17, i32 noundef %112) #13
  %114 = icmp eq i16 %113, 0
  %115 = select i1 %114, i16 -1, i16 %113
  store i16 %115, ptr %108, align 2
  %116 = call ptr @skb_push(ptr noundef nonnull %78, i32 noundef 40) #13
  %117 = load ptr, ptr %81, align 8
  %118 = load ptr, ptr %87, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i16
  %123 = getelementptr inbounds i8, ptr %78, i64 180
  store i16 %122, ptr %123, align 4
  %124 = and i64 %121, 65535
  %125 = getelementptr i8, ptr %118, i64 %124
  store i8 96, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 0, ptr %126, align 1
  %127 = getelementptr i8, ptr %125, i64 2
  store i8 0, ptr %127, align 1
  %128 = getelementptr i8, ptr %125, i64 3
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %125, i64 4
  store i16 %104, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %125, i64 6
  store i8 17, ptr %130, align 2
  %131 = getelementptr inbounds i8, ptr %125, i64 7
  store i8 32, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %132, ptr noundef align 8 dereferenceable(16) %109, i64 16, i1 false)
  %133 = getelementptr inbounds i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %133, ptr noundef align 8 dereferenceable(16) %111, i64 16, i1 false)
  %134 = call ptr @skb_push(ptr noundef nonnull %78, i32 noundef 14) #13
  br label %185

135:                                              ; preds = %80
  %136 = load i32, ptr %109, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @csum_partial(ptr noundef %95, i32 noundef %12, i32 noundef 0) #13
  %140 = shl i32 %12, 8
  %141 = add i32 %140, 4352
  %142 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %138, i32 %136, i32 %141, i32 %139) #14, !srcloc !58
  %143 = shl i32 %142, 16
  %144 = and i32 %142, -65536
  %145 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143, i32 %144) #15, !srcloc !59
  %146 = xor i32 %145, -1
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i16
  %149 = icmp eq i16 %148, 0
  %150 = select i1 %149, i16 -1, i16 %148
  store i16 %150, ptr %108, align 2
  %151 = call ptr @skb_push(ptr noundef nonnull %78, i32 noundef 20) #13
  %152 = load ptr, ptr %81, align 8
  %153 = load ptr, ptr %87, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i16
  %158 = getelementptr inbounds i8, ptr %78, i64 180
  store i16 %157, ptr %158, align 4
  %159 = and i64 %156, 65535
  %160 = getelementptr i8, ptr %153, i64 %159
  store i8 69, ptr %160, align 1
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %160, i64 2
  %163 = trunc i32 %17 to i16
  %164 = call i16 @llvm.bswap.i16(i16 %163)
  store i16 %164, ptr %162, align 1
  %165 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netpoll_send_udp.ip_ident, i32 1, ptr nonnull elementtype(i32) @netpoll_send_udp.ip_ident) #13, !srcloc !60
  %166 = trunc i32 %165 to i16
  %167 = add i16 %166, 1
  %168 = call i16 @llvm.bswap.i16(i16 %167)
  %169 = getelementptr inbounds i8, ptr %160, i64 4
  store i16 %168, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %160, i64 6
  store i16 0, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %160, i64 8
  store i8 64, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %160, i64 9
  store i8 17, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %160, i64 10
  store i16 0, ptr %173, align 2
  %174 = getelementptr inbounds i8, ptr %160, i64 12
  %175 = load i32, ptr %109, align 8
  store i32 %175, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %160, i64 16
  %177 = load i32, ptr %137, align 8
  store i32 %177, ptr %176, align 1
  %178 = load i8, ptr %160, align 4
  %179 = and i8 %178, 15
  %180 = zext nneg i8 %179 to i32
  %181 = call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %160, i32 %180) #13, !srcloc !61
  %182 = extractvalue { i32, ptr, i32 } %181, 0
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %173, align 2
  %184 = call ptr @skb_push(ptr noundef nonnull %78, i32 noundef 14) #13
  br label %185

185:                                              ; preds = %135, %110
  %186 = phi ptr [ %184, %135 ], [ %134, %110 ]
  %187 = phi i16 [ 8, %135 ], [ -8826, %110 ]
  %188 = load ptr, ptr %81, align 8
  %189 = load ptr, ptr %87, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i16
  %194 = getelementptr inbounds i8, ptr %78, i64 182
  store i16 %193, ptr %194, align 2
  %195 = getelementptr inbounds i8, ptr %186, i64 12
  store i16 %187, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %78, i64 176
  store i16 %187, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %186, i64 6
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 968
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %197, align 4
  %202 = getelementptr i8, ptr %200, i64 4
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr i8, ptr %186, i64 10
  store i16 %203, ptr %204, align 2
  %205 = getelementptr inbounds i8, ptr %0, i64 70
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %186, align 4
  %207 = getelementptr i8, ptr %0, i64 74
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr i8, ptr %186, i64 4
  store i16 %208, ptr %209, align 2
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %210, ptr %211, align 8
  %212 = call i32 @netpoll_send_skb(ptr noundef %0, ptr noundef nonnull %78), !range !62
  br label %213

213:                                              ; preds = %185, %77
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_print_options(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 66
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %3, i32 noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !55, !noundef !56
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = select i1 %10, ptr @.str.3, ptr @.str.2
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %13, ptr noundef %11, ptr noundef %12) #16
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %15, ptr noundef %16) #16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %18, i32 noundef %21) #16
  %23 = load i8, ptr %8, align 8, !range !55, !noundef !56
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.7, ptr @.str.6
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %25, ptr noundef %26, ptr noundef %27) #16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 70
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef %30) #16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netpoll_parse_options(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 64
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @strchr(ptr noundef %1, i32 noundef 64) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %116, label %10

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 66
  %12 = tail call i32 @kstrtou16(ptr noundef %1, i32 noundef 10, ptr noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %116

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %1, %2 ], [ %8, %10 ]
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @strchr(ptr noundef %16, i32 noundef 47) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %116, label %22

22:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !32
  %24 = tail call ptr @strchr(ptr noundef %16, i32 noundef 58) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call i32 @in4_pton(ptr noundef %16, i32 noundef -1, ptr noundef %23, i32 noundef -1, ptr noundef nonnull %4) #13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %26, %22
  %34 = call i32 @in6_pton(ptr noundef %16, i32 noundef -1, ptr noundef %23, i32 noundef -1, ptr noundef nonnull %4) #13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %36, %29
  %42 = phi i1 [ true, %40 ], [ false, %29 ], [ false, %36 ]
  %43 = phi i8 [ 1, %40 ], [ 0, %29 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %42, label %116, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi ptr [ %20, %44 ], [ %16, %14 ]
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 44
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = call ptr @strchr(ptr noundef %48, i32 noundef 44) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %116, label %54

54:                                               ; preds = %51
  store i8 0, ptr %52, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = call i64 @strscpy(ptr noundef %55, ptr noundef %48, i64 noundef 16) #13
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi ptr [ %52, %54 ], [ %48, %46 ]
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = call ptr @strchr(ptr noundef %59, i32 noundef 64) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %116, label %65

65:                                               ; preds = %62
  store i8 0, ptr %63, align 1
  %66 = load i8, ptr %59, align 1
  switch i8 %66, label %71 [
    i8 32, label %67
    i8 9, label %67
  ]

67:                                               ; preds = %65, %65
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %69) #16
  br label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds i8, ptr %0, i64 68
  %73 = call i32 @kstrtou16(ptr noundef %59, i32 noundef 10, ptr noundef %72) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %71, %57
  %76 = phi ptr [ %59, %57 ], [ %63, %71 ]
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 47) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %116, label %80

80:                                               ; preds = %75
  store i8 0, ptr %78, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !32
  %82 = call ptr @strchr(ptr noundef %77, i32 noundef 58) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = call i32 @in4_pton(ptr noundef %77, i32 noundef -1, ptr noundef %81, i32 noundef -1, ptr noundef nonnull %3) #13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87, %84, %80
  %92 = call i32 @in6_pton(ptr noundef %77, i32 noundef -1, ptr noundef %81, i32 noundef -1, ptr noundef nonnull %3) #13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %94, %87
  %100 = phi i1 [ true, %98 ], [ false, %87 ], [ false, %94 ]
  %101 = phi i8 [ 1, %98 ], [ 0, %87 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br i1 %100, label %116, label %102

102:                                              ; preds = %99
  br i1 %18, label %107, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %0, i64 64
  %105 = load i8, ptr %104, align 8, !range !55, !noundef !56
  %106 = icmp eq i8 %105, %101
  br i1 %106, label %107, label %116

107:                                              ; preds = %103, %102
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %101, ptr %108, align 8
  %109 = getelementptr i8, ptr %78, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 70
  %114 = call zeroext i1 @mac_pton(ptr noundef %109, ptr noundef %113) #13
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %107
  call void @netpoll_print_options(ptr noundef %0)
  br label %121

116:                                              ; preds = %112, %103, %99, %75, %71, %62, %51, %41, %19, %10, %7
  %117 = phi ptr [ %1, %7 ], [ %1, %10 ], [ %16, %19 ], [ %16, %41 ], [ %48, %51 ], [ %59, %62 ], [ %59, %71 ], [ %77, %75 ], [ %77, %99 ], [ %77, %103 ], [ %109, %112 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %119, ptr noundef %117) #16
  br label %121

121:                                              ; preds = %116, %115
  %122 = phi i32 [ -1, %116 ], [ 0, %115 ]
  ret i32 %122
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mac_pton(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__netpoll_setup(ptr noundef %0, ptr noundef %1) #0 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 296
  %5 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %4, i64 noundef 16) #13
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %3) #16
  br label %58

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3264, i64 noundef 168) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %25, align 4
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = getelementptr inbounds i8, ptr %20, i64 52
  store i32 0, ptr %28, align 4
  store ptr %27, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 56
  store i64 68719476704, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 64
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 72
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr @queue_process, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 88
  tail call void @init_timer_key(ptr noundef %35, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  store volatile i32 1, ptr %20, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %22
  %43 = tail call i32 %40(ptr noundef %1, ptr noundef nonnull %20) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %57

45:                                               ; preds = %13
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #13, !srcloc !63
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !42

48:                                               ; preds = %45
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !13

52:                                               ; preds = %48, %45
  %53 = phi i32 [ 2, %45 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %53) #13
  br label %54

54:                                               ; preds = %52, %48, %42, %22
  %55 = phi ptr [ %20, %42 ], [ %20, %22 ], [ %15, %48 ], [ %15, %52 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 144
  store ptr %0, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  store volatile ptr %55, ptr %14, align 8
  br label %58

57:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %20) #13
  br label %58

58:                                               ; preds = %57, %54, %17, %9
  %59 = phi i32 [ 0, %54 ], [ -524, %9 ], [ %43, %57 ], [ -12, %17 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @queue_process(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = tail call ptr @skb_dequeue(ptr noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %80, %1
  %7 = phi ptr [ %81, %80 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 352
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %6
  call void @kfree_skb_reason(ptr noundef nonnull %7, i32 noundef 2) #13
  br label %78, !llvm.loop !65

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #13, !srcloc !33
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %21 = getelementptr inbounds i8, ptr %7, i64 124
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %30, label %27, !prof !13

27:                                               ; preds = %19
  %28 = urem i32 %23, %25
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %21, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %28, %27 ], [ %23, %19 ]
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr %struct.netdev_queue, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %9, i64 176
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4096
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #14, !srcloc !66
  %43 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_raw_spin_lock(ptr noundef %43) #13
  %44 = getelementptr inbounds i8, ptr %35, i64 132
  store volatile i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %30
  %46 = getelementptr inbounds i8, ptr %35, i64 144
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = call fastcc i32 @netpoll_start_xmit(ptr noundef nonnull %7, ptr noundef %9, ptr noundef %35)
  %52 = icmp slt i32 %51, 15
  br i1 %52, label %67, label %53

53:                                               ; preds = %50, %45
  call void @skb_queue_head(ptr noundef %3, ptr noundef nonnull %7) #13
  %54 = load i64, ptr %36, align 8
  %55 = and i64 %54, 4096
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %35, i64 132
  store volatile i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_raw_spin_unlock(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %57, %53
  %61 = and i64 %20, 512
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr @system_wq, align 8
  %66 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %65, ptr noundef %0, i64 noundef 100) #13
  br label %78

67:                                               ; preds = %50
  %68 = load i64, ptr %36, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %35, i64 132
  store volatile i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_raw_spin_unlock(ptr noundef %73) #13
  br label %74

74:                                               ; preds = %71, %67
  %75 = and i64 %20, 512
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %78

78:                                               ; preds = %77, %74, %64, %18
  %79 = phi i32 [ 1, %64 ], [ 2, %18 ], [ 0, %74 ], [ 0, %77 ]
  switch i32 %79, label %83 [
    i32 0, label %80
    i32 2, label %80
  ]

80:                                               ; preds = %78, %78
  %81 = call ptr @skb_dequeue(ptr noundef %3) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %6, !llvm.loop !65

83:                                               ; preds = %80, %78, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netpoll_setup(ptr noundef %0) #0 align 16 {
  tail call void @rtnl_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !67
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @__dev_get_by_name(ptr noundef %11, ptr noundef %2) #13
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi ptr [ %12, %5 ], [ null, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef %2) #16
  br label %154

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 1280
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #13, !srcloc !68
  %23 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %14) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %27, ptr noundef %2) #16
  br label %151

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %14, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %36, ptr noundef %2) #16
  %38 = tail call i32 @dev_open(ptr noundef nonnull %14, ptr noundef null) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 296
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %41, ptr noundef %42) #16
  br label %63

44:                                               ; preds = %34
  tail call void @rtnl_unlock() #13
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = load i32, ptr @carrier_timeout, align 4
  %47 = mul i32 %46, 1000
  %48 = zext i32 %47 to i64
  %49 = add i64 %45, %48
  br label %50

50:                                               ; preds = %61, %44
  %51 = load volatile i64, ptr %30, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = sub i64 %49, %55
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %35, align 8
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %59) #16
  br label %62

61:                                               ; preds = %54
  tail call void @msleep(i32 noundef 1) #13
  br label %50, !llvm.loop !69

62:                                               ; preds = %58, %50
  tail call void @rtnl_lock() #13
  br label %63

63:                                               ; preds = %62, %40
  %64 = phi i32 [ 7, %40 ], [ 0, %62 ]
  switch i32 %64, label %156 [
    i32 0, label %65
    i32 7, label %151
  ]

65:                                               ; preds = %63, %29
  %66 = phi i32 [ 0, %29 ], [ %38, %63 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %128

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load i8, ptr %71, align 8, !range !55, !noundef !56
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %14, i64 952
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %84, ptr noundef %2) #16
  br label %92

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %80, i64 48
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %67, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %90, ptr noundef %67) #16
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i32 [ 0, %86 ], [ 7, %82 ]
  %94 = phi i32 [ %66, %86 ], [ -89, %82 ]
  switch i32 %93, label %156 [
    i32 0, label %128
    i32 7, label %151
  ]

95:                                               ; preds = %70
  %96 = getelementptr inbounds i8, ptr %14, i64 184
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %100) #13
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  br label %103

103:                                              ; preds = %107, %99
  %104 = phi ptr [ %101, %99 ], [ %105, %107 ]
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %105, i64 -200
  %109 = tail call i32 @__ipv6_addr_type(ptr noundef %108) #13
  %110 = tail call i32 @__ipv6_addr_type(ptr noundef %102) #13
  %111 = xor i32 %110, %109
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !70

114:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %67, ptr noundef align 8 dereferenceable(16) %108, i64 16, i1 false)
  br label %115

115:                                              ; preds = %114, %103
  %116 = phi i32 [ 0, %114 ], [ -89, %103 ]
  tail call void @_raw_read_unlock_bh(ptr noundef %100) #13
  br label %117

117:                                              ; preds = %115, %95
  %118 = phi i32 [ %116, %115 ], [ -89, %95 ]
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  br i1 %119, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %121, ptr noundef %2) #16
  br label %126

124:                                              ; preds = %117
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %121, ptr noundef %67) #16
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ 7, %122 ], [ 0, %124 ]
  switch i32 %127, label %156 [
    i32 0, label %128
    i32 7, label %151
  ]

128:                                              ; preds = %126, %92, %65
  %129 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2
  %130 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %129) #13
  %131 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 32
  br i1 %133, label %134, label %147

134:                                              ; preds = %137, %128
  %135 = tail call ptr @__alloc_skb(i32 noundef 1502, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %136 = icmp eq ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store volatile ptr @skb_pool, ptr %135, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  store volatile ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1
  store volatile ptr %135, ptr %141, align 8
  store volatile ptr %135, ptr %139, align 8
  %142 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  %145 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  store volatile i32 %144, ptr %145, align 8
  %146 = icmp ult i32 %144, 32
  br i1 %146, label %134, label %147, !llvm.loop !57

147:                                              ; preds = %137, %134, %128
  %148 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %148, i64 noundef %130) #13
  %149 = tail call i32 @__netpoll_setup(ptr noundef %0, ptr noundef nonnull %14)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147, %126, %92, %63, %25
  %152 = phi i32 [ -16, %25 ], [ %149, %147 ], [ %118, %126 ], [ %94, %92 ], [ %38, %63 ]
  %153 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, ptr elementtype(i32) %153) #13, !srcloc !71
  br label %154

154:                                              ; preds = %151, %147, %16
  %155 = phi i32 [ 0, %147 ], [ %152, %151 ], [ -19, %16 ]
  tail call void @rtnl_unlock() #13
  br label %156

156:                                              ; preds = %154, %126, %92, %63
  %157 = phi i32 [ undef, %126 ], [ undef, %92 ], [ undef, %63 ], [ %155, %154 ]
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @netpoll_init() #7 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, ptr %1, align 4
  store ptr @skb_pool, ptr @skb_pool, align 8
  %2 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1
  store ptr @skb_pool, ptr %2, align 8
  %3 = getelementptr inbounds %struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1
  store i32 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netpoll_cleanup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  tail call void @synchronize_srcu(ptr noundef nonnull @netpoll_srcu) #13
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #13, !srcloc !72
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %13

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #13
  br label %13

13:                                               ; preds = %12, %10, %9
  %14 = load ptr, ptr %0, align 8
  br i1 %8, label %15, label %26

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef %14) #13
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 280
  store volatile ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @call_rcu(ptr noundef %25, ptr noundef nonnull @rcu_cleanup_netpoll_info) #13
  br label %28

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %14, i64 280
  store volatile ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_cleanup_netpoll_info(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @skb_queue_purge_reason(ptr noundef %2, i32 noundef 82) #13
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %2
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -104
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
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 82) #13
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %2
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %11, !llvm.loop !74

23:                                               ; preds = %11, %1
  %24 = getelementptr i8, ptr %0, i64 -152
  %25 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %3) #13
  tail call void @kfree(ptr noundef %24) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netpoll_free(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #13
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @__netpoll_free.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @__netpoll_free.__already_done, align 1
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #13, !srcloc !75
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 847) #13
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 847, i32 2313, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #13, !srcloc !78
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #13, !srcloc !79
  br label %7

7:                                                ; preds = %6, %1
  tail call void @synchronize_rcu() #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  tail call void @synchronize_srcu(ptr noundef nonnull @netpoll_srcu) #13
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #13, !srcloc !72
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %19

16:                                               ; preds = %12
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !13

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #13
  br label %19

19:                                               ; preds = %18, %16, %15
  %20 = load ptr, ptr %0, align 8
  br i1 %14, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void %25(ptr noundef %20) #13
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 280
  store volatile ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 152
  tail call void @call_rcu(ptr noundef %31, ptr noundef nonnull @rcu_cleanup_netpoll_info) #13
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %20, i64 280
  store volatile ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28, %7
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netpoll_cleanup(ptr nocapture noundef %0) #0 align 16 {
  tail call void @rtnl_lock() #13
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  tail call void @synchronize_srcu(ptr noundef nonnull @netpoll_srcu) #13
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #13, !srcloc !72
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %15

12:                                               ; preds = %8
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #13
  br label %15

15:                                               ; preds = %14, %12, %11
  %16 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void %21(ptr noundef %16) #13
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 280
  store volatile ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 152
  tail call void @call_rcu(ptr noundef %27, ptr noundef nonnull @rcu_cleanup_netpoll_info) #13
  br label %30

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %16, i64 280
  store volatile ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24, %4
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 1280
  %35 = load ptr, ptr %34, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #13, !srcloc !71
  br label %36

36:                                               ; preds = %33, %30
  store ptr null, ptr %0, align 8
  br label %37

37:                                               ; preds = %36, %1
  tail call void @rtnl_unlock() #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_irq_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_core_pick_tx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netpoll_start_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @netif_skb_features(ptr noundef %0) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %5, align 8
  %10 = icmp ne i16 %9, 129
  %11 = and i64 %4, 128
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %79

14:                                               ; preds = %8
  %15 = icmp eq i16 %9, -22392
  %16 = and i64 %4, 35184372088832
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %79, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 154
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load volatile i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = ashr i32 %34, 16
  %37 = sub nsw i32 %35, %36
  %38 = icmp ne i32 %37, 1
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %26, %19
  %41 = phi i32 [ %39, %26 ], [ 0, %19 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.usub.sat.i32(i32 4, i32 %49)
  %51 = or i32 %50, %41
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = add nuw nsw i32 %50, 63
  %55 = and i32 %54, 64
  %56 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %55, i32 noundef 0, i32 noundef 2080) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %53, %40
  %59 = tail call ptr @skb_push(ptr noundef %0, i32 noundef 4) #13
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %60, ptr noundef align 1 dereferenceable(12) %61, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 182
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = add i16 %63, -4
  store i16 %66, ptr %62, align 2
  br label %67

67:                                               ; preds = %65, %58
  %68 = load ptr, ptr %42, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  store i16 %9, ptr %69, align 2
  %70 = tail call i16 @llvm.bswap.i16(i16 %21)
  %71 = getelementptr inbounds i8, ptr %68, i64 14
  store i16 %70, ptr %71, align 2
  br label %73

72:                                               ; preds = %53
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #13
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ null, %72 ], [ %0, %67 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 176
  store i16 %9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 152
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %14, %8, %3
  %80 = phi ptr [ %0, %14 ], [ %74, %76 ], [ %0, %3 ], [ %0, %8 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1
  %84 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %83, i8 0, ptr nonnull elementtype(i8) %84) #13, !srcloc !80
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef %80, ptr noundef %1) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %2, i64 132
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds i8, ptr %2, i64 136
  store volatile i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %89, %79, %73
  %97 = phi i32 [ %87, %79 ], [ %87, %89 ], [ %87, %93 ], [ 0, %73 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in4_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_head(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }

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
