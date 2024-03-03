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
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i32 @down_trylock(ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %32, label %25, !llvm.loop !6

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %23, %22 ], [ 0, %18 ]
  %27 = getelementptr %struct.netdev_queue, ptr %20, i64 %26, i32 11
  %28 = load volatile i32, ptr %27, align 4
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !9
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %22

31:                                               ; preds = %25, %9
  tail call void @up(ptr noundef %6) #13
  br label %91

32:                                               ; preds = %22, %14
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void %36(ptr noundef %0) #13
  br label %39

39:                                               ; preds = %38, %32
  %40 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !10
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %90, label %44

44:                                               ; preds = %87, %39
  %45 = phi ptr [ %88, %87 ], [ %42, %39 ]
  %46 = getelementptr i8, ptr %45, i64 -360
  %47 = getelementptr i8, ptr %45, i64 -312
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %40, i32 -1, ptr elementtype(i32) %47) #13, !srcloc !11
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %45, i64 -344
  %52 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 3, ptr elementtype(i64) %51) #13, !srcloc !12
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %45, i64 -320
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %46, i32 noundef 0) #13
  %59 = icmp eq i32 %58, 0
  %60 = load i1, ptr @poll_one_napi.__already_done, align 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %64, label %62, !prof !13

62:                                               ; preds = %55
  store i1 true, ptr @poll_one_napi.__already_done, align 1
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #13, !srcloc !14
  %63 = load ptr, ptr %56, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %63) #13
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 169, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #13, !srcloc !17
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #13, !srcloc !18
  br label %64

64:                                               ; preds = %62, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_poll, i64 0, i32 1), i32 2) #13
          to label %85 [label %65], !srcloc !19

65:                                               ; preds = %64
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !20
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #13, !srcloc !21
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_poll, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_napi_poll(ptr noundef %76, ptr noundef %46, i32 noundef %58, i32 noundef 0) #13
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !13

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -9, ptr elementtype(i8) %51) #13, !srcloc !27
  br label %86

86:                                               ; preds = %85, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  store volatile i32 -1, ptr %47, align 8
  br label %87

87:                                               ; preds = %86, %44
  %88 = load volatile ptr, ptr %45, align 8
  %89 = icmp eq ptr %88, %41
  br i1 %89, label %90, label %44, !llvm.loop !29

90:                                               ; preds = %87, %39
  tail call void @up(ptr noundef %6) #13
  tail call fastcc void @zap_completion_queue()
  br label %91

91:                                               ; preds = %90, %31, %5, %1
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @softnet_data) #14, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 0, ptr %1, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #13, !srcloc !33
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = and i64 %8, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %13

13:                                               ; preds = %12, %7
  %14 = icmp eq ptr %9, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %47, %13
  %16 = phi ptr [ %17, %47 ], [ %9, %13 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 88
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 127
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %16, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i64, ptr %18, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %16, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 188
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %34, %31, %27, %22, %15
  %45 = getelementptr inbounds i8, ptr %16, i64 212
  store volatile i32 1, ptr %45, align 4
  call void @dev_kfree_skb_any_reason(ptr noundef nonnull %16, i32 noundef 2) #13
  br label %47

46:                                               ; preds = %34
  call void @__kfree_skb(ptr noundef nonnull %16) #13
  br label %47

47:                                               ; preds = %46, %44
  %48 = icmp eq ptr %17, null
  br i1 %48, label %49, label %15, !llvm.loop !36

49:                                               ; preds = %47, %13, %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #13, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49
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
  br label %105

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
  br label %100

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %9, i64 376
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -312
  %36 = load i32, ptr %35, align 8
  %37 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %93, label %30, !llvm.loop !44

39:                                               ; preds = %30
  %40 = call ptr @netdev_core_pick_tx(ptr noundef %9, ptr noundef %1, ptr noundef null) #13
  %41 = call i32 @jiffies_to_usecs(i64 noundef 1) #13
  %42 = icmp ult i32 %41, 50
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  %44 = udiv i32 %41, 50
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %9, i64 176
  %47 = getelementptr inbounds i8, ptr %40, i64 128
  %48 = getelementptr inbounds i8, ptr %40, i64 132
  %49 = getelementptr inbounds i8, ptr %40, i64 144
  br label %50

50:                                               ; preds = %75, %43
  %51 = phi i32 [ 16, %43 ], [ %76, %75 ]
  %52 = phi i64 [ %45, %43 ], [ %78, %75 ]
  %53 = load i64, ptr %46, align 8
  %54 = and i64 %53, 4096
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = call i32 @_raw_spin_trylock(ptr noundef %47) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59, !prof !42

59:                                               ; preds = %56
  %60 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !45
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
  call void @_raw_spin_unlock(ptr noundef %47) #13
  br label %73

73:                                               ; preds = %72, %67
  %74 = icmp slt i32 %68, 15
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %56
  %76 = phi i32 [ %68, %73 ], [ %51, %56 ]
  %77 = load ptr, ptr %0, align 8
  call void @netpoll_poll_dev(ptr noundef %77)
  call void @__const_udelay(i64 noundef 214750) #13
  %78 = add nsw i64 %52, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !46

80:                                               ; preds = %75, %73, %39
  %81 = phi i32 [ 16, %39 ], [ %76, %75 ], [ %68, %73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #13, !srcloc !33
  %82 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %83 = and i64 %82, 512
  %84 = icmp eq i64 %83, 0
  %85 = load i1, ptr @__netpoll_send_skb.__already_done, align 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %93, label %87, !prof !13

87:                                               ; preds = %80
  store i1 true, ptr @__netpoll_send_skb.__already_done, align 1
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #13, !srcloc !47
  %88 = getelementptr inbounds i8, ptr %9, i64 296
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %88, ptr noundef %92) #13
  call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #13, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 372, i32 2313, i64 12) #13, !srcloc !49
  call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #13, !srcloc !50
  call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #13, !srcloc !51
  br label %93

93:                                               ; preds = %87, %80, %34, %23
  %94 = phi i32 [ 16, %23 ], [ %81, %80 ], [ %81, %87 ], [ 16, %34 ]
  %95 = icmp slt i32 %94, 15
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  call void @skb_queue_tail(ptr noundef %24, ptr noundef %1) #13
  %97 = getelementptr inbounds i8, ptr %11, i64 56
  %98 = load ptr, ptr @system_wq, align 8
  %99 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %98, ptr noundef %97, i64 noundef 0) #13
  br label %100

100:                                              ; preds = %96, %93, %22
  %101 = phi i32 [ 1, %22 ], [ 0, %96 ], [ 0, %93 ]
  %102 = and i64 %8, 512
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %105

105:                                              ; preds = %104, %100, %6
  %106 = phi i32 [ 1, %6 ], [ %101, %100 ], [ %101, %104 ]
  ret i32 %106
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
  %34 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2)) #13
  %35 = load i32, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %37, label %46

37:                                               ; preds = %40, %9
  %38 = call ptr @__alloc_skb(i32 noundef 1502, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1), align 8
  store volatile ptr @skb_pool, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store volatile ptr %41, ptr %42, align 8
  store volatile ptr %38, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1), align 8
  store volatile ptr %38, ptr %41, align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %37, label %46, !llvm.loop !57

46:                                               ; preds = %40, %37, %9
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2), i64 noundef %34) #13
  br label %47

47:                                               ; preds = %58, %46
  %48 = phi i32 [ 0, %46 ], [ %59, %58 ]
  %49 = call ptr @__alloc_skb(i32 noundef %32, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call ptr @skb_dequeue(ptr noundef nonnull @skb_pool) #13
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %49, %47 ], [ %52, %51 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = icmp eq i32 %48, 9
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %48, 1
  %60 = load ptr, ptr %0, align 8
  call void @netpoll_poll_dev(ptr noundef %60)
  br label %47

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %54, i64 212
  store volatile i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %54, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %33 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 184
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %33
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi ptr [ %54, %61 ], [ null, %56 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %206, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %1, i64 %76, i1 false)
  %77 = call ptr @skb_put(ptr noundef nonnull %71, i32 noundef %2) #13
  %78 = call ptr @skb_push(ptr noundef nonnull %71, i32 noundef 8) #13
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds i8, ptr %71, i64 178
  store i16 %85, ptr %86, align 2
  %87 = and i64 %84, 65535
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = getelementptr inbounds i8, ptr %0, i64 66
  %90 = load i16, ptr %89, align 2
  %91 = call i16 @llvm.bswap.i16(i16 %90)
  store i16 %91, ptr %88, align 2
  %92 = getelementptr inbounds i8, ptr %0, i64 68
  %93 = load i16, ptr %92, align 4
  %94 = call i16 @llvm.bswap.i16(i16 %93)
  %95 = getelementptr inbounds i8, ptr %88, i64 2
  store i16 %94, ptr %95, align 2
  %96 = trunc i64 %11 to i16
  %97 = call i16 @llvm.bswap.i16(i16 %96)
  %98 = getelementptr inbounds i8, ptr %88, i64 4
  store i16 %97, ptr %98, align 2
  %99 = load i8, ptr %13, align 8, !range !55, !noundef !56
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds i8, ptr %88, i64 6
  store i16 0, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %100, label %128, label %103

103:                                              ; preds = %73
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = call i32 @csum_partial(ptr noundef %88, i32 noundef %12, i32 noundef 0) #13
  %106 = call zeroext i16 @csum_ipv6_magic(ptr noundef %102, ptr noundef %104, i32 noundef %12, i8 noundef zeroext 17, i32 noundef %105) #13
  %107 = icmp eq i16 %106, 0
  %108 = select i1 %107, i16 -1, i16 %106
  store i16 %108, ptr %101, align 2
  %109 = call ptr @skb_push(ptr noundef nonnull %71, i32 noundef 40) #13
  %110 = load ptr, ptr %74, align 8
  %111 = load ptr, ptr %80, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i16
  %116 = getelementptr inbounds i8, ptr %71, i64 180
  store i16 %115, ptr %116, align 4
  %117 = and i64 %114, 65535
  %118 = getelementptr i8, ptr %111, i64 %117
  store i8 96, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 0, ptr %119, align 1
  %120 = getelementptr i8, ptr %118, i64 2
  store i8 0, ptr %120, align 1
  %121 = getelementptr i8, ptr %118, i64 3
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %118, i64 4
  store i16 %97, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %118, i64 6
  store i8 17, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %118, i64 7
  store i8 32, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %125, ptr noundef align 8 dereferenceable(16) %102, i64 16, i1 false)
  %126 = getelementptr inbounds i8, ptr %118, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %126, ptr noundef align 8 dereferenceable(16) %104, i64 16, i1 false)
  %127 = call ptr @skb_push(ptr noundef nonnull %71, i32 noundef 14) #13
  br label %178

128:                                              ; preds = %73
  %129 = load i32, ptr %102, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @csum_partial(ptr noundef %88, i32 noundef %12, i32 noundef 0) #13
  %133 = shl i32 %12, 8
  %134 = add i32 %133, 4352
  %135 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %131, i32 %129, i32 %134, i32 %132) #14, !srcloc !58
  %136 = shl i32 %135, 16
  %137 = and i32 %135, -65536
  %138 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %136, i32 %137) #15, !srcloc !59
  %139 = xor i32 %138, -1
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i16
  %142 = icmp eq i16 %141, 0
  %143 = select i1 %142, i16 -1, i16 %141
  store i16 %143, ptr %101, align 2
  %144 = call ptr @skb_push(ptr noundef nonnull %71, i32 noundef 20) #13
  %145 = load ptr, ptr %74, align 8
  %146 = load ptr, ptr %80, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i16
  %151 = getelementptr inbounds i8, ptr %71, i64 180
  store i16 %150, ptr %151, align 4
  %152 = and i64 %149, 65535
  %153 = getelementptr i8, ptr %146, i64 %152
  store i8 69, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %153, i64 2
  %156 = trunc i32 %17 to i16
  %157 = call i16 @llvm.bswap.i16(i16 %156)
  store i16 %157, ptr %155, align 1
  %158 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netpoll_send_udp.ip_ident, i32 1, ptr nonnull elementtype(i32) @netpoll_send_udp.ip_ident) #13, !srcloc !60
  %159 = trunc i32 %158 to i16
  %160 = add i16 %159, 1
  %161 = call i16 @llvm.bswap.i16(i16 %160)
  %162 = getelementptr inbounds i8, ptr %153, i64 4
  store i16 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %153, i64 6
  store i16 0, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %153, i64 8
  store i8 64, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %153, i64 9
  store i8 17, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %153, i64 10
  store i16 0, ptr %166, align 2
  %167 = getelementptr inbounds i8, ptr %153, i64 12
  %168 = load i32, ptr %102, align 8
  store i32 %168, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %153, i64 16
  %170 = load i32, ptr %130, align 8
  store i32 %170, ptr %169, align 1
  %171 = load i8, ptr %153, align 4
  %172 = and i8 %171, 15
  %173 = zext nneg i8 %172 to i32
  %174 = call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %153, i32 %173) #13, !srcloc !61
  %175 = extractvalue { i32, ptr, i32 } %174, 0
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %166, align 2
  %177 = call ptr @skb_push(ptr noundef nonnull %71, i32 noundef 14) #13
  br label %178

178:                                              ; preds = %128, %103
  %179 = phi ptr [ %177, %128 ], [ %127, %103 ]
  %180 = phi i16 [ 8, %128 ], [ -8826, %103 ]
  %181 = load ptr, ptr %74, align 8
  %182 = load ptr, ptr %80, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i16
  %187 = getelementptr inbounds i8, ptr %71, i64 182
  store i16 %186, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %179, i64 12
  store i16 %180, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %71, i64 176
  store i16 %180, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %179, i64 6
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 968
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %190, align 4
  %195 = getelementptr i8, ptr %193, i64 4
  %196 = load i16, ptr %195, align 2
  %197 = getelementptr i8, ptr %179, i64 10
  store i16 %196, ptr %197, align 2
  %198 = getelementptr inbounds i8, ptr %0, i64 70
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %179, align 4
  %200 = getelementptr i8, ptr %0, i64 74
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr i8, ptr %179, i64 4
  store i16 %201, ptr %202, align 2
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %203, ptr %204, align 8
  %205 = call i32 @netpoll_send_skb(ptr noundef %0, ptr noundef nonnull %71), !range !62
  br label %206

206:                                              ; preds = %178, %70
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
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 168) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %24, align 4
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 0, ptr %27, align 4
  store ptr %26, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  store i64 68719476704, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 64
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 72
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr @queue_process, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 88
  tail call void @init_timer_key(ptr noundef %34, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  store volatile i32 1, ptr %19, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %21
  %42 = tail call i32 %39(ptr noundef %1, ptr noundef nonnull %19) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %56

44:                                               ; preds = %13
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #13, !srcloc !63
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !42

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !13

51:                                               ; preds = %47, %44
  %52 = phi i32 [ 2, %44 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %52) #13
  br label %53

53:                                               ; preds = %51, %47, %41, %21
  %54 = phi ptr [ %19, %41 ], [ %19, %21 ], [ %15, %47 ], [ %15, %51 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 144
  store ptr %0, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  store volatile ptr %54, ptr %14, align 8
  br label %57

56:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %19) #13
  br label %57

57:                                               ; preds = %56, %53, %17, %9
  %58 = phi i32 [ 0, %53 ], [ -524, %9 ], [ %42, %56 ], [ -12, %17 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @queue_process(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = tail call ptr @skb_dequeue(ptr noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %82, label %6

6:                                                ; preds = %79, %1
  %7 = phi ptr [ %80, %79 ], [ %4, %1 ]
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
  br label %77, !llvm.loop !65

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
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !66
  %42 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_raw_spin_lock(ptr noundef %42) #13
  %43 = getelementptr inbounds i8, ptr %35, i64 132
  store volatile i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %30
  %45 = getelementptr inbounds i8, ptr %35, i64 144
  %46 = load i64, ptr %45, align 16
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call fastcc i32 @netpoll_start_xmit(ptr noundef nonnull %7, ptr noundef %9, ptr noundef %35)
  %51 = icmp slt i32 %50, 15
  br i1 %51, label %66, label %52

52:                                               ; preds = %49, %44
  call void @skb_queue_head(ptr noundef %3, ptr noundef nonnull %7) #13
  %53 = load i64, ptr %36, align 8
  %54 = and i64 %53, 4096
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %35, i64 132
  store volatile i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_raw_spin_unlock(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %56, %52
  %60 = and i64 %20, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @system_wq, align 8
  %65 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %64, ptr noundef %0, i64 noundef 100) #13
  br label %77

66:                                               ; preds = %49
  %67 = load i64, ptr %36, align 8
  %68 = and i64 %67, 4096
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %35, i64 132
  store volatile i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %35, i64 128
  call void @_raw_spin_unlock(ptr noundef %72) #13
  br label %73

73:                                               ; preds = %70, %66
  %74 = and i64 %20, 512
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %77

77:                                               ; preds = %76, %73, %63, %18
  %78 = phi i32 [ 1, %63 ], [ 2, %18 ], [ 0, %73 ], [ 0, %76 ]
  switch i32 %78, label %82 [
    i32 0, label %79
    i32 2, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = call ptr @skb_dequeue(ptr noundef %3) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %6, !llvm.loop !65

82:                                               ; preds = %79, %77, %1
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
  br label %147

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
  br label %144

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
  switch i32 %64, label %149 [
    i32 0, label %65
    i32 7, label %144
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
  switch i32 %93, label %149 [
    i32 0, label %128
    i32 7, label %144
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
  switch i32 %127, label %149 [
    i32 0, label %128
    i32 7, label %144
  ]

128:                                              ; preds = %126, %92, %65
  %129 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2)) #13
  %130 = load i32, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
  %131 = icmp ult i32 %130, 32
  br i1 %131, label %132, label %141

132:                                              ; preds = %135, %128
  %133 = tail call ptr @__alloc_skb(i32 noundef 1502, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1), align 8
  store volatile ptr @skb_pool, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  store volatile ptr %136, ptr %137, align 8
  store volatile ptr %133, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1), align 8
  store volatile ptr %133, ptr %136, align 8
  %138 = load i32, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
  %139 = add i32 %138, 1
  store volatile i32 %139, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
  %140 = icmp ult i32 %139, 32
  br i1 %140, label %132, label %141, !llvm.loop !57

141:                                              ; preds = %135, %132, %128
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2), i64 noundef %129) #13
  %142 = tail call i32 @__netpoll_setup(ptr noundef %0, ptr noundef nonnull %14)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141, %126, %92, %63, %25
  %145 = phi i32 [ -16, %25 ], [ %142, %141 ], [ %118, %126 ], [ %94, %92 ], [ %38, %63 ]
  %146 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, ptr elementtype(i32) %146) #13, !srcloc !71
  br label %147

147:                                              ; preds = %144, %141, %16
  %148 = phi i32 [ 0, %141 ], [ %145, %144 ], [ -19, %16 ]
  tail call void @rtnl_unlock() #13
  br label %149

149:                                              ; preds = %147, %126, %92, %63
  %150 = phi i32 [ undef, %126 ], [ undef, %92 ], [ undef, %63 ], [ %148, %147 ]
  ret i32 %150
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
  store i32 0, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 4
  store ptr @skb_pool, ptr @skb_pool, align 8
  store ptr @skb_pool, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 0, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sk_buff_head, ptr @skb_pool, i64 0, i32 1), align 8
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
  br i1 %75, label %94, label %76

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
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1), i8 0, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #13, !srcloc !80
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %80, ptr noundef %1) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %2, i64 132
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = getelementptr inbounds i8, ptr %2, i64 136
  store volatile i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %87, %79, %73
  %95 = phi i32 [ %85, %79 ], [ %85, %87 ], [ %85, %91 ], [ 0, %73 ]
  ret i32 %95
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
