; ModuleID = 'bench/linux/original/tcp_cong.ll'
source_filename = "bench/linux/original/tcp_cong.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_register_congestion_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_register_congestion_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_unregister_congestion_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_unregister_congestion_control ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tcp_cong__1038_318_tcp_congestion_default7:\09\09\09"
module asm ".long\09tcp_congestion_default - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_slow_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_slow_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_cong_avoid_ai: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_cong_avoid_ai ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_reno_cong_avoid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_reno_cong_avoid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_reno_ssthresh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_reno_ssthresh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_reno_undo_cwnd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_reno_undo_cwnd ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tcp_congestion_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.list_head, i32, i32, ptr, ptr, [40 x i8] }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.26, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.28, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.18, %struct.qspinlock }
%union.anon.18 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.28 = type { %struct.hlist_head, %struct.spinlock, i32 }
%struct.netns_nf = type { ptr, [11 x ptr], ptr, [5 x ptr], [5 x ptr], i32, i32 }
%struct.netns_ct = type { i8, i8, i8, i8, i8, ptr, ptr, %struct.nf_ip_net }
%struct.nf_ip_net = type { %struct.nf_generic_net, %struct.nf_tcp_net, %struct.nf_udp_net, %struct.nf_icmp_net, %struct.nf_icmp_net }
%struct.nf_generic_net = type { i32 }
%struct.nf_tcp_net = type { [14 x i32], i8, i8, i8, i8 }
%struct.nf_udp_net = type { [2 x i32] }
%struct.nf_icmp_net = type { i32 }
%struct.netns_bpf = type { [2 x ptr], [2 x ptr], [2 x %struct.list_head] }
%struct.netns_xfrm = type { %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, %struct.work_struct, %struct.list_head, ptr, i32, i32, [3 x %struct.hlist_head], [3 x %struct.xfrm_policy_hash], [6 x i32], %struct.work_struct, %struct.xfrm_policy_hthresh, %struct.list_head, ptr, ptr, i32, i32, i32, i32, [3 x i8], ptr, [24 x i8], %struct.dst_ops, %struct.dst_ops, %struct.spinlock, %struct.seqcount_spinlock, %struct.seqcount_spinlock, %struct.spinlock, %struct.mutex, [16 x i8] }
%struct.xfrm_policy_hash = type { ptr, i32, i8, i8, i8, i8 }
%struct.xfrm_policy_hthresh = type { %struct.work_struct, %struct.seqlock_t, i8, i8, i8, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.pcpu_hot = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34, [16 x i8] }
%struct.anon.34 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.35 }
%union.anon.35 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@tcp_cong_list = internal global %struct.list_head { ptr @tcp_cong_list, ptr @tcp_cong_list }, align 8
@.str = private unnamed_addr constant [43 x i8] c"\013TCP: %s does not implement required ops\0A\00", align 1
@tcp_cong_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [48 x i8] c"\015TCP: %s already registered or non-unique key\0A\00", align 1
@__UNIQUE_ID___addressable_tcp_register_congestion_control1034 = internal global ptr @tcp_register_congestion_control, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_unregister_congestion_control1035 = internal global ptr @tcp_unregister_congestion_control, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"\015TCP: %s not registered or non-unique key\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"\015TCP: invalid old congestion control algorithm to replace\0A\00", align 1
@tcp_reno = dso_local global %struct.tcp_congestion_ops { ptr @tcp_reno_ssthresh, ptr @tcp_reno_cong_avoid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @tcp_reno_undo_cwnd, ptr null, ptr null, [16 x i8] c"reno\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %struct.list_head zeroinitializer, i32 0, i32 1, ptr null, ptr null, [40 x i8] undef }, align 64
@init_net = external dso_local global %struct.net, align 64
@__UNIQUE_ID___addressable_tcp_congestion_default1039 = internal global ptr @tcp_congestion_default, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"net/ipv4/tcp_cong.c\00", align 1
@__UNIQUE_ID___addressable_tcp_slow_start1058 = internal global ptr @tcp_slow_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_cong_avoid_ai1061 = internal global ptr @tcp_cong_avoid_ai, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_reno_cong_avoid1062 = internal global ptr @tcp_reno_cong_avoid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_reno_ssthresh1065 = internal global ptr @tcp_reno_ssthresh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_reno_undo_cwnd1068 = internal global ptr @tcp_reno_undo_cwnd, section ".discard.addressable", align 8
@__tracepoint_tcp_cong_state_set = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_tcp_cong_state_set.__UNIQUE_ID___addressable___SCK__tp_func_tcp_cong_state_set1020 = internal global ptr @__SCK__tp_func_tcp_cong_state_set, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_cong_state_set = external dso_local global %struct.static_call_key, align 8
@trace_tcp_cong_state_set.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1021 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"tcp_%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"include/net/tcp.h\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_cong_avoid_ai1061, ptr @__UNIQUE_ID___addressable_tcp_congestion_default1039, ptr @__UNIQUE_ID___addressable_tcp_register_congestion_control1034, ptr @__UNIQUE_ID___addressable_tcp_reno_cong_avoid1062, ptr @__UNIQUE_ID___addressable_tcp_reno_ssthresh1065, ptr @__UNIQUE_ID___addressable_tcp_reno_undo_cwnd1068, ptr @__UNIQUE_ID___addressable_tcp_slow_start1058, ptr @__UNIQUE_ID___addressable_tcp_unregister_congestion_control1035, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @tcp_cong_avoid_ai, ptr @tcp_reno_cong_avoid, ptr @tcp_reno_ssthresh, ptr @tcp_reno_undo_cwnd, ptr @tcp_slow_start, ptr @trace_tcp_cong_state_set.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1021, ptr @trace_tcp_cong_state_set.__UNIQUE_ID___addressable___SCK__tp_func_tcp_cong_state_set1020], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @tcp_ca_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @tcp_cong_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tcp_cong_list
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !6

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -112
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_cong_state_set, i64 8), i32 2) #15
          to label %23 [label %3], !srcloc !9

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !10
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #15, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_cong_state_set, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_tcp_cong_state_set(ptr noundef %14, ptr noundef %0, i8 noundef zeroext %1) #15
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !16

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #15, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void %27(ptr noundef %0, i8 noundef zeroext %1) #15
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %1, 31
  %34 = and i8 %32, -32
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %31, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @tcp_ca_find_key(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @tcp_cong_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tcp_cong_list
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 64
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !18

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -112
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_validate_congestion_control(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %4, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %16, %12, %8
  %20 = phi i32 [ -22, %16 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_register_congestion_control(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %1, %4, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %17) #16
  br label %99

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %20, align 1
  %24 = getelementptr i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr i8, ptr %0, i64 100
  %29 = add i32 %22, -559038721
  %30 = add i32 %25, %29
  %31 = sub i32 %23, %27
  %32 = add i32 %27, %29
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 4)
  %34 = xor i32 %33, %31
  %35 = sub i32 %30, %34
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 6)
  %37 = xor i32 %35, %36
  %38 = add i32 %32, %30
  %39 = add i32 %34, %38
  %40 = add i32 %37, %39
  %41 = sub i32 %38, %37
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 8)
  %43 = xor i32 %41, %42
  %44 = sub i32 %39, %43
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %46 = xor i32 %44, %45
  %47 = sub i32 %40, %46
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 19)
  %49 = xor i32 %47, %48
  %50 = add i32 %43, %40
  %51 = add i32 %46, %50
  %52 = add i32 %49, %51
  %53 = sub i32 %50, %49
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 4)
  %55 = xor i32 %53, %54
  %56 = load i32, ptr %28, align 1
  %57 = add i32 %51, %56
  %58 = xor i32 %55, %52
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %57
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 11)
  %63 = sub i32 %61, %62
  %64 = xor i32 %63, %52
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 25)
  %66 = sub i32 %64, %65
  %67 = xor i32 %66, %60
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 16)
  %69 = sub i32 %67, %68
  %70 = xor i32 %69, %63
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 4)
  %72 = sub i32 %70, %71
  %73 = xor i32 %72, %66
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 14)
  %75 = sub i32 %73, %74
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 24)
  %77 = xor i32 %75, %69
  %78 = sub i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %78, ptr %79, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #15
  %80 = load i32, ptr %79, align 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %.preheader

.preheader:                                       ; preds = %19, %85
  %82 = phi ptr [ %83, %85 ], [ @tcp_cong_list, %19 ]
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @tcp_cong_list
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr i8, ptr %83, i64 16
  %87 = load i32, ptr %86, align 64
  %88 = icmp eq i32 %87, %80
  br i1 %88, label %89, label %.preheader, !llvm.loop !18

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %83, i64 -112
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89, %19
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %20) #16
  br label %97

.loopexit:                                        ; preds = %.preheader, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcp_cong_list, i64 8), align 8
  store ptr @tcp_cong_list, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %95, ptr %96, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store volatile ptr %94, ptr %95, align 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @tcp_cong_list, i64 8), align 8
  br label %97

97:                                               ; preds = %.loopexit, %92
  %98 = phi i32 [ -17, %92 ], [ 0, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #15
  br label %99

99:                                               ; preds = %16, %97
  %100 = phi i32 [ %98, %97 ], [ -22, %16 ]
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_unregister_congestion_control(ptr noundef captures(none) %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #15
  tail call void @synchronize_rcu() #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_update_congestion_control(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %18) #16
  br label %114

20:                                               ; preds = %13, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %21, align 1
  %25 = getelementptr i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr i8, ptr %0, i64 100
  %30 = add i32 %23, -559038721
  %31 = add i32 %26, %30
  %32 = sub i32 %24, %28
  %33 = add i32 %28, %30
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 4)
  %35 = xor i32 %34, %32
  %36 = sub i32 %31, %35
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 6)
  %38 = xor i32 %36, %37
  %39 = add i32 %33, %31
  %40 = add i32 %35, %39
  %41 = add i32 %38, %40
  %42 = sub i32 %39, %38
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 8)
  %44 = xor i32 %42, %43
  %45 = sub i32 %40, %44
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 16)
  %47 = xor i32 %45, %46
  %48 = sub i32 %41, %47
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 19)
  %50 = xor i32 %48, %49
  %51 = add i32 %44, %41
  %52 = add i32 %47, %51
  %53 = add i32 %50, %52
  %54 = sub i32 %51, %50
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 4)
  %56 = xor i32 %54, %55
  %57 = load i32, ptr %29, align 1
  %58 = add i32 %52, %57
  %59 = xor i32 %56, %53
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %58
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 11)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %53
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 25)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 16)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %73 = sub i32 %71, %72
  %74 = xor i32 %73, %67
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 14)
  %76 = sub i32 %74, %75
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 24)
  %78 = xor i32 %76, %70
  %79 = sub i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %79, ptr %80, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = load i32, ptr %81, align 64
  br label %83

83:                                               ; preds = %87, %20
  %84 = phi ptr [ @tcp_cong_list, %20 ], [ %85, %87 ]
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @tcp_cong_list
  br i1 %86, label %.thread2, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %85, i64 16
  %89 = load i32, ptr %88, align 64
  %90 = icmp eq i32 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !18

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %85, i64 -112
  %93 = load i32, ptr %80, align 64
  %94 = icmp ne i32 %93, 0
  %95 = icmp ne ptr %92, null
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %.thread2

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %85, i64 -24
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %21) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %.thread2

.thread2:                                         ; preds = %83, %97, %91
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #16
  br label %.thread4

102:                                              ; preds = %97
  %103 = icmp eq ptr %92, %1
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #16
  br label %.thread4

.thread4:                                         ; preds = %.thread2, %104
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #15
  br label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcp_cong_list, i64 8), align 8
  store ptr @tcp_cong_list, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %108, ptr %109, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store volatile ptr %107, ptr %108, align 8
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @tcp_cong_list, i64 8), align 8
  %110 = getelementptr i8, ptr %85, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %85, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  store volatile ptr %112, ptr %111, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %110, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #15
  tail call void @synchronize_rcu() #15
  br label %114

114:                                              ; preds = %.thread4, %17, %106
  %115 = phi i32 [ -22, %17 ], [ 0, %106 ], [ -22, %.thread4 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_ca_get_key_by_name(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #15
  tail call void @__rcu_read_lock() #15
  %5 = tail call fastcc ptr @tcp_ca_find_autoload(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i32, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcp_ca_find_autoload(ptr noundef %0) unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @tcp_cong_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tcp_cong_list
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !6

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -112
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.loopexit

.thread:                                          ; preds = %2, %10
  %13 = tail call zeroext i1 @capable(i32 noundef 12) #15
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.thread
  tail call void @__rcu_read_unlock() #15
  %15 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef %0) #15
  tail call void @__rcu_read_lock() #15
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ @tcp_cong_list, %14 ], [ %18, %20 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @tcp_cong_list
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %16, !llvm.loop !6

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %18, i64 -112
  br label %.loopexit

.loopexit:                                        ; preds = %16, %24, %.thread, %10
  %26 = phi ptr [ %11, %10 ], [ null, %.thread ], [ %25, %24 ], [ null, %16 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @tcp_ca_get_name_by_key(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #15
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @tcp_cong_list, %2 ], [ %5, %7 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @tcp_cong_list
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 64
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %3, !llvm.loop !18

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %5, i64 -24
  %16 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 16) #15
  br label %.thread

.thread:                                          ; preds = %3, %14, %11
  %17 = phi ptr [ %1, %14 ], [ null, %11 ], [ null, %3 ]
  tail call void @__rcu_read_unlock() #15
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_assign_congestion_control(ptr noundef initializes((1160, 1168), (1264, 1368)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @try_module_get(ptr noundef %7) #15
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ @tcp_reno, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %11, ptr %12, align 8
  tail call void @__rcu_read_unlock() #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br i1 %17, label %42, label %21

21:                                               ; preds = %10
  %22 = or i8 %19, 2
  store i8 %22, ptr %18, align 4
  %23 = load volatile i8, ptr %20, align 2
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, -4161
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = load volatile i8, ptr %20, align 2
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, -4161
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr null, ptr %30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 73
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 2
  store i8 %41, ptr %39, align 1
  br label %63

42:                                               ; preds = %10
  %43 = and i8 %19, -4
  store i8 %43, ptr %18, align 4
  %44 = load volatile i8, ptr %20, align 2
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, -4161
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load volatile i8, ptr %20, align 2
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, -4161
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr null, ptr %51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 73
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 1
  br label %63

63:                                               ; preds = %53, %49, %42, %32, %28, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_congestion_control(ptr noundef initializes((2140, 2144)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %0) #15
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi ptr [ %.pre, %8 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br i1 %14, label %39, label %18

18:                                               ; preds = %9
  %19 = or i8 %16, 2
  store i8 %19, ptr %15, align 4
  %20 = load volatile i8, ptr %17, align 2
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, -4161
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = load volatile i8, ptr %17, align 2
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, -4161
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr null, ptr %27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 2
  store i8 %38, ptr %36, align 1
  br label %60

39:                                               ; preds = %9
  %40 = and i8 %16, -4
  store i8 %40, ptr %15, align 4
  %41 = load volatile i8, ptr %17, align 2
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, -4161
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load volatile i8, ptr %17, align 2
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, -4161
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr null, ptr %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 73
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 1
  br label %60

60:                                               ; preds = %50, %46, %39, %29, %25, %18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 32
  store i8 %63, ptr %61, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cleanup_congestion_control(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #15
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @tcp_set_default_congestion_control(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #15
  %3 = tail call fastcc ptr @tcp_ca_find_autoload(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @try_module_get(ptr noundef %7) #15
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, @init_net
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %18 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17, ptr nonnull %3, ptr nonnull elementtype(ptr) %17) #15, !srcloc !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @module_put(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %11, %5, %2
  %28 = phi i32 [ 0, %23 ], [ -2, %2 ], [ -16, %5 ], [ -1, %11 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -16, 1) i32 @tcp_congestion_default() #7 section ".init.text" align 16 {
  %1 = tail call i32 @tcp_set_default_congestion_control(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.10), !range !21
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_available_congestion_control(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #15
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %8 ]
  %5 = phi ptr [ @tcp_cong_list, %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tcp_cong_list
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = sub i64 %1, %4
  %11 = icmp eq i64 %4, 0
  %12 = select i1 %11, ptr @.str.5, ptr @.str.6
  %13 = getelementptr i8, ptr %6, i64 -24
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef %13) #15
  %15 = sext i32 %14 to i64
  %16 = add i64 %4, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %3, label %18, !prof !16, !llvm.loop !22

18:                                               ; preds = %8
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 332, i32 2307, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #15, !srcloc !25
  br label %.loopexit

.loopexit:                                        ; preds = %3, %18
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_default_congestion_control(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16) #15
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_allowed_congestion_control(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  store i8 0, ptr %0, align 1
  tail call void @__rcu_read_lock() #15
  %3 = load volatile ptr, ptr @tcp_cong_list, align 8
  %4 = icmp eq ptr %3, @tcp_cong_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %22
  %5 = phi ptr [ %24, %22 ], [ %3, %2 ]
  %6 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %7 = getelementptr i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 %6
  %13 = sub i64 %1, %6
  %14 = icmp eq i64 %6, 0
  %15 = select i1 %14, ptr @.str.5, ptr @.str.6
  %16 = getelementptr i8, ptr %5, i64 -24
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef %16) #15
  %18 = sext i32 %17 to i64
  %19 = add i64 %6, %18
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %22, label %21, !prof !16

21:                                               ; preds = %11
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 364, i32 2307, i64 12) #15, !srcloc !27
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #15, !srcloc !28
  br label %.loopexit

22:                                               ; preds = %11, %.preheader
  %23 = phi i64 [ %6, %.preheader ], [ %19, %11 ]
  %24 = load volatile ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, @tcp_cong_list
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %22, %21, %2
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @tcp_set_allowed_congestion_control(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 1051840) #15
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #15
  br label %7

7:                                                ; preds = %20, %6
  %8 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %.preheader10

.preheader10:                                     ; preds = %10, %16
  %13 = phi ptr [ %14, %16 ], [ @tcp_cong_list, %10 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @tcp_cong_list
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.preheader10
  %17 = getelementptr i8, ptr %14, i64 -24
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(1) %8) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.preheader10, !llvm.loop !6

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 -112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %7, !llvm.loop !30

23:                                               ; preds = %10, %7
  %24 = load volatile ptr, ptr @tcp_cong_list, align 8
  %25 = icmp eq ptr %24, @tcp_cong_list
  br i1 %25, label %.loopexit, label %.preheader9

.loopexit:                                        ; preds = %.preheader9, %23
  %26 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %.preheader8

.preheader9:                                      ; preds = %23, %.preheader9
  %28 = phi ptr [ %32, %.preheader9 ], [ %24, %23 ]
  %29 = getelementptr i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -2
  store i32 %31, ptr %29, align 4
  %32 = load volatile ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, @tcp_cong_list
  br i1 %33, label %.loopexit, label %.preheader9, !llvm.loop !31

.preheader8:                                      ; preds = %.loopexit, %51
  %34 = phi ptr [ %52, %51 ], [ %26, %.loopexit ]
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader8, %40
  %37 = phi ptr [ %38, %40 ], [ @tcp_cong_list, %.preheader8 ]
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @tcp_cong_list
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr i8, ptr %38, i64 -24
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %34) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.preheader, !llvm.loop !6

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %38, i64 -112
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47, !prof !32

.thread:                                          ; preds = %.preheader, %44
  call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #15, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 398, i32 2305, i64 12) #15, !srcloc !34
  call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #15, !srcloc !35
  br label %51

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %38, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %.thread
  %52 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %.preheader8, !llvm.loop !36

.critedge:                                        ; preds = %20, %.preheader10, %51, %.preheader8, %.loopexit
  %54 = phi i32 [ 0, %.loopexit ], [ 0, %51 ], [ -2, %.preheader10 ], [ 0, %.preheader8 ], [ -2, %20 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #15
  call void @kfree(ptr noundef nonnull %4) #15
  br label %55

55:                                               ; preds = %.critedge, %1
  %56 = phi i32 [ %54, %.critedge ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @tcp_set_congestion_control(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %6 = load i8, ptr %5, align 8
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %165

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #15
  br i1 %2, label %18, label %.preheader

.preheader:                                       ; preds = %8, %12
  %9 = phi ptr [ %10, %12 ], [ @tcp_cong_list, %8 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @tcp_cong_list
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %1) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.preheader, !llvm.loop !6

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 -112
  br label %20

18:                                               ; preds = %8
  %19 = tail call fastcc ptr @tcp_ca_find_autoload(ptr noundef %1)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %.thread5.sink.split, label %28

.thread:                                          ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread5.sink.split, label %.thread5

28:                                               ; preds = %20
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.thread5, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i1
  %34 = or i1 %3, %33
  br i1 %34, label %35, label %.thread5

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @try_module_get(ptr noundef %37) #15
  br i1 %38, label %39, label %.thread5

39:                                               ; preds = %35
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void %42(ptr noundef %0) #15
  %.pre = load ptr, ptr %22, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %.pre, %44 ], [ %40, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  tail call void @module_put(ptr noundef %48) #15
  store ptr %21, ptr %22, align 8
  %49 = load i8, ptr %5, align 8
  %50 = or i8 %49, 64
  store i8 %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %51, i8 0, i64 104, i1 false)
  %52 = load i32, ptr %31, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %56 = load i8, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br i1 %54, label %79, label %58

58:                                               ; preds = %45
  %59 = or i8 %56, 2
  store i8 %59, ptr %55, align 4
  %60 = load volatile i8, ptr %57, align 2
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, -4161
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %100, label %69

69:                                               ; preds = %65
  %70 = load volatile i8, ptr %57, align 2
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, -4161
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, ptr null, ptr %67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 73
  %77 = load i8, ptr %76, align 1
  %78 = or i8 %77, 2
  store i8 %78, ptr %76, align 1
  br label %100

79:                                               ; preds = %45
  %80 = and i8 %56, -4
  store i8 %80, ptr %55, align 4
  %81 = load volatile i8, ptr %57, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, -4161
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = load volatile i8, ptr %57, align 2
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, -4161
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, ptr null, ptr %88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 73
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 1
  br label %100

100:                                              ; preds = %90, %86, %79, %69, %65, %58
  %101 = load volatile i8, ptr %57, align 2
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, 1152
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread5

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call void %110(ptr noundef %0) #15
  %.pre.i = load ptr, ptr %22, align 8
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi ptr [ %.pre.i, %112 ], [ %108, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 132
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = load i8, ptr %55, align 4
  br i1 %118, label %141, label %120

120:                                              ; preds = %113
  %121 = or i8 %119, 2
  store i8 %121, ptr %55, align 4
  %122 = load volatile i8, ptr %57, align 2
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw i32 1, %123
  %125 = and i32 %124, -4161
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread5.sink.split, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread5.sink.split, label %131

131:                                              ; preds = %127
  %132 = load volatile i8, ptr %57, align 2
  %133 = zext nneg i8 %132 to i32
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, -4161
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, ptr null, ptr %129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 73
  %139 = load i8, ptr %138, align 1
  %140 = or i8 %139, 2
  store i8 %140, ptr %138, align 1
  br label %.thread5.sink.split

141:                                              ; preds = %113
  %142 = and i8 %119, -4
  store i8 %142, ptr %55, align 4
  %143 = load volatile i8, ptr %57, align 2
  %144 = zext nneg i8 %143 to i32
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, -4161
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread5.sink.split, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread5.sink.split, label %152

152:                                              ; preds = %148
  %153 = load volatile i8, ptr %57, align 2
  %154 = zext nneg i8 %153 to i32
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, -4161
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, ptr null, ptr %150
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 73
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, -4
  store i8 %161, ptr %159, align 1
  br label %.thread5.sink.split

.thread5.sink.split:                              ; preds = %152, %148, %141, %131, %127, %120, %20, %.thread
  %.sink17 = phi i8 [ 64, %20 ], [ 64, %.thread ], [ 32, %120 ], [ 32, %127 ], [ 32, %131 ], [ 32, %141 ], [ 32, %148 ], [ 32, %152 ]
  %162 = load i8, ptr %5, align 8
  %163 = or i8 %162, %.sink17
  store i8 %163, ptr %5, align 8
  br label %.thread5

.thread5:                                         ; preds = %.thread5.sink.split, %.thread, %100, %35, %30, %28
  %164 = phi i32 [ -2, %.thread ], [ -2, %28 ], [ -1, %30 ], [ -16, %35 ], [ 0, %100 ], [ 0, %.thread5.sink.split ]
  tail call void @__rcu_read_unlock() #15
  br label %165

165:                                              ; preds = %.thread5, %4
  %166 = phi i32 [ %164, %.thread5 ], [ -1, %4 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_slow_start(ptr noundef captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %7 = load i32, ptr %6, align 32
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14, !prof !37

13:                                               ; preds = %2
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  br label %14

14:                                               ; preds = %13, %2
  %15 = sub i32 %5, %8
  store i32 %11, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cong_avoid_ai(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %5 = load i32, ptr %4, align 16
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i32 0, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  %11 = icmp ugt i32 %9, 2147483646
  br i1 %11, label %12, label %13, !prof !37

12:                                               ; preds = %7
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  %.pre.pre = load i32, ptr %4, align 16
  br label %13

13:                                               ; preds = %12, %7
  %.pre = phi i32 [ %.pre.pre, %12 ], [ 0, %7 ]
  store i32 %10, ptr %8, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ %.pre, %13 ], [ %5, %3 ]
  %16 = add i32 %15, %2
  store i32 %16, ptr %4, align 16
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4
  br label %27

18:                                               ; preds = %14
  %19 = udiv i32 %16, %1
  %20 = urem i32 %16, %1
  store i32 %20, ptr %4, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %19
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26, !prof !37

25:                                               ; preds = %18
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  br label %26

26:                                               ; preds = %25, %18
  store i32 %23, ptr %21, align 4
  br label %27

27:                                               ; preds = %._crit_edge, %26
  %28 = phi i32 [ %.pre2, %._crit_edge ], [ %23, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.umin.i32(i32 %28, i32 %30)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34, !prof !37

33:                                               ; preds = %27
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %31, ptr %35, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_reno_cong_avoid(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 32
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %11 = load i32, ptr %10, align 32
  br i1 %7, label %12, label %._crit_edge

12:                                               ; preds = %3
  %13 = icmp ult i32 %9, %11
  br i1 %13, label %14, label %59

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 1
  %18 = icmp ult i32 %9, %17
  br i1 %18, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %3, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %20 = icmp ult i32 %9, %11
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  %22 = add i32 %9, %2
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %tcp_slow_start.exit, !prof !37

28:                                               ; preds = %21
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  br label %tcp_slow_start.exit

tcp_slow_start.exit:                              ; preds = %21, %28
  %29 = sub i32 %22, %23
  store i32 %26, ptr %19, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %tcp_slow_start.exit, %._crit_edge
  %32 = phi i32 [ %26, %tcp_slow_start.exit ], [ %9, %._crit_edge ]
  %33 = phi i32 [ %29, %tcp_slow_start.exit ], [ %2, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %35 = load i32, ptr %34, align 16
  %36 = icmp ult i32 %35, %32
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  store i32 0, ptr %34, align 16
  %38 = add i32 %32, 1
  %39 = icmp ugt i32 %32, 2147483646
  br i1 %39, label %40, label %41, !prof !37

40:                                               ; preds = %37
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  %.pre.pre.i = load i32, ptr %34, align 16
  br label %41

41:                                               ; preds = %40, %37
  %.pre.i = phi i32 [ %.pre.pre.i, %40 ], [ 0, %37 ]
  store i32 %38, ptr %19, align 4
  br label %42

42:                                               ; preds = %41, %31
  %.pre2.i = phi i32 [ %38, %41 ], [ %32, %31 ]
  %43 = phi i32 [ %.pre.i, %41 ], [ %35, %31 ]
  %44 = add i32 %43, %33
  store i32 %44, ptr %34, align 16
  %45 = icmp ult i32 %44, %32
  br i1 %45, label %._crit_edge.i, label %46

46:                                               ; preds = %42
  %47 = udiv i32 %44, %32
  %48 = urem i32 %44, %32
  store i32 %48, ptr %34, align 16
  %49 = add i32 %.pre2.i, %47
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52, !prof !37

51:                                               ; preds = %46
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  br label %52

52:                                               ; preds = %51, %46
  store i32 %49, ptr %19, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42, %52
  %53 = phi i32 [ %49, %52 ], [ %.pre2.i, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.umin.i32(i32 %53, i32 %55)
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %tcp_cong_avoid_ai.exit, !prof !37

58:                                               ; preds = %._crit_edge.i
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #15, !srcloc !40
  br label %tcp_cong_avoid_ai.exit

tcp_cong_avoid_ai.exit:                           ; preds = %._crit_edge.i, %58
  store i32 %56, ptr %19, align 4
  br label %59

59:                                               ; preds = %tcp_cong_avoid_ai.exit, %tcp_slow_start.exit, %14, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 2, -2147483648) i32 @tcp_reno_ssthresh(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 2)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @tcp_reno_undo_cwnd(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %5 = load i32, ptr %4, align 64
  %6 = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_cong_state_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

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
!9 = !{i64 680265, i64 680309, i64 2148164992, i64 2148165013, i64 2148165039, i64 2148165072, i64 2148165106, i64 2148165130}
!10 = !{i64 2160918194}
!11 = !{i64 2148482707, i64 2148482781}
!12 = !{i64 2149660382}
!13 = !{i64 2160921088}
!14 = !{i64 2160931769}
!15 = !{i64 2149664738, i64 2149664831}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2160931928}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2151754577}
!20 = !{i64 2161046875}
!21 = !{i32 -16, i32 1}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2161087576, i64 2161087380, i64 2161087432, i64 2161087478, i64 2161087506}
!24 = !{i64 2161087653, i64 2161087682, i64 2161087728, i64 2161087786, i64 2161087840, i64 2161087894, i64 2161087949, i64 2161087980, i64 2161088288, i64 2161088294, i64 2161088341, i64 2161088364, i64 2161088390}
!25 = !{i64 2161088847, i64 2161088653, i64 2161088703, i64 2161088749, i64 2161088777}
!26 = !{i64 2161129447, i64 2161129251, i64 2161129303, i64 2161129349, i64 2161129377}
!27 = !{i64 2161129524, i64 2161129553, i64 2161129599, i64 2161129657, i64 2161129711, i64 2161129765, i64 2161129820, i64 2161129851, i64 2161130159, i64 2161130165, i64 2161130212, i64 2161130235, i64 2161130261}
!28 = !{i64 2161130718, i64 2161130524, i64 2161130574, i64 2161130620, i64 2161130648}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{!"branch_weights", i32 0, i32 -2147483648}
!33 = !{i64 2161167064, i64 2161166868, i64 2161166920, i64 2161166966, i64 2161166994}
!34 = !{i64 2161167141, i64 2161167170, i64 2161167216, i64 2161167274, i64 2161167328, i64 2161167382, i64 2161167437, i64 2161167468, i64 2161167776, i64 2161167782, i64 2161167829, i64 2161167852, i64 2161167878}
!35 = !{i64 2161168335, i64 2161168141, i64 2161168191, i64 2161168237, i64 2161168265}
!36 = distinct !{!36, !7, !8}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i64 2160016494, i64 2160016303, i64 2160016355, i64 2160016401, i64 2160016429}
!39 = !{i64 2160016568, i64 2160016597, i64 2160016643, i64 2160016701, i64 2160016755, i64 2160016809, i64 2160016864, i64 2160016895, i64 2160017203, i64 2160017209, i64 2160017256, i64 2160017279, i64 2160017305}
!40 = !{i64 2160017756, i64 2160017567, i64 2160017617, i64 2160017663, i64 2160017691}
