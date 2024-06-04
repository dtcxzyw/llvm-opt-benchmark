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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local ptr @tcp_ca_find(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @tcp_cong_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tcp_cong_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !6

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -112
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_cong_state_set, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #16
          to label %30 [label %4], !srcloc !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #16, !srcloc !10
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #16, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_cong_state_set, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_tcp_cong_state_set(ptr noundef %19, ptr noundef %0, i8 noundef zeroext %1) #16
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #16, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #16, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %0, i8 noundef zeroext %1) #16
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 1208
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %1, 31
  %41 = and i8 %39, -32
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @tcp_ca_find_key(i32 noundef %0) local_unnamed_addr #4 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @tcp_cong_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tcp_cong_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 64
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !18

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -112
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_validate_congestion_control(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %4, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %17) #17
  br label %19

19:                                               ; preds = %16, %12, %8
  %20 = phi i32 [ -22, %16 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_register_congestion_control(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %4, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %17) #17
  br label %19

19:                                               ; preds = %16, %12, %8
  %20 = phi i1 [ false, %16 ], [ true, %12 ], [ true, %8 ]
  %21 = phi i32 [ -22, %16 ], [ 0, %12 ], [ 0, %8 ]
  br i1 %20, label %22, label %122

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = tail call i64 @strlen(ptr noundef %23) #16
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %23, align 1
  %27 = getelementptr i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr i8, ptr %0, i64 100
  %32 = add i32 %25, -559038721
  %33 = add i32 %28, %32
  %34 = sub i32 %26, %30
  %35 = add i32 %30, %32
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 4)
  %37 = xor i32 %36, %34
  %38 = sub i32 %33, %37
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 6)
  %40 = xor i32 %38, %39
  %41 = add i32 %35, %33
  %42 = add i32 %37, %41
  %43 = add i32 %40, %42
  %44 = sub i32 %41, %40
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 8)
  %46 = xor i32 %44, %45
  %47 = sub i32 %42, %46
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %49 = xor i32 %47, %48
  %50 = sub i32 %43, %49
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 19)
  %52 = xor i32 %50, %51
  %53 = add i32 %46, %43
  %54 = add i32 %49, %53
  %55 = add i32 %52, %54
  %56 = sub i32 %53, %52
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 4)
  %58 = xor i32 %56, %57
  %59 = getelementptr i8, ptr %0, i64 103
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr i8, ptr %0, i64 102
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = getelementptr i8, ptr %0, i64 101
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = load i8, ptr %31, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %66, %62
  %74 = or disjoint i32 %73, %70
  %75 = or disjoint i32 %74, %72
  %76 = add i32 %75, %54
  %77 = xor i32 %58, %55
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 14)
  %79 = sub i32 %77, %78
  %80 = xor i32 %79, %76
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 11)
  %82 = sub i32 %80, %81
  %83 = xor i32 %82, %55
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 25)
  %85 = sub i32 %83, %84
  %86 = xor i32 %85, %79
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 16)
  %88 = sub i32 %86, %87
  %89 = xor i32 %88, %82
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 4)
  %91 = sub i32 %89, %90
  %92 = xor i32 %91, %85
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 14)
  %94 = sub i32 %92, %93
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 24)
  %96 = xor i32 %94, %88
  %97 = sub i32 %96, %95
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %97, ptr %98, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #16
  %99 = load i32, ptr %98, align 64
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %105, %22
  %102 = phi ptr [ %103, %105 ], [ @tcp_cong_list, %22 ]
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @tcp_cong_list
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %103, i64 16
  %107 = load i32, ptr %106, align 64
  %108 = icmp eq i32 %107, %99
  br i1 %108, label %109, label %101, !llvm.loop !18

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %103, i64 -112
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %22
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %23) #17
  br label %120

114:                                              ; preds = %109, %101
  %115 = getelementptr inbounds i8, ptr %0, i64 112
  %116 = getelementptr inbounds %struct.list_head, ptr @tcp_cong_list, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr @tcp_cong_list, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %117, ptr %118, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  store volatile ptr %115, ptr %117, align 8
  %119 = getelementptr inbounds %struct.list_head, ptr @tcp_cong_list, i64 0, i32 1
  store ptr %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %112
  %121 = phi i32 [ -17, %112 ], [ 0, %114 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #16
  br label %122

122:                                              ; preds = %120, %19
  %123 = phi i32 [ %121, %120 ], [ %21, %19 ]
  ret i32 %123
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_unregister_congestion_control(ptr nocapture noundef %0) #3 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #16
  tail call void @synchronize_rcu() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_update_congestion_control(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %5, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %18) #17
  br label %20

20:                                               ; preds = %17, %13, %9
  %21 = phi i1 [ false, %17 ], [ true, %13 ], [ true, %9 ]
  %22 = phi i32 [ -22, %17 ], [ 0, %13 ], [ 0, %9 ]
  br i1 %21, label %23, label %144

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = tail call i64 @strlen(ptr noundef %24) #16
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %24, align 1
  %28 = getelementptr i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 1
  %30 = getelementptr i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr i8, ptr %0, i64 100
  %33 = add i32 %26, -559038721
  %34 = add i32 %29, %33
  %35 = sub i32 %27, %31
  %36 = add i32 %31, %33
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 4)
  %38 = xor i32 %37, %35
  %39 = sub i32 %34, %38
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 6)
  %41 = xor i32 %39, %40
  %42 = add i32 %36, %34
  %43 = add i32 %38, %42
  %44 = add i32 %41, %43
  %45 = sub i32 %42, %41
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 8)
  %47 = xor i32 %45, %46
  %48 = sub i32 %43, %47
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 16)
  %50 = xor i32 %48, %49
  %51 = sub i32 %44, %50
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 19)
  %53 = xor i32 %51, %52
  %54 = add i32 %47, %44
  %55 = add i32 %50, %54
  %56 = add i32 %53, %55
  %57 = sub i32 %54, %53
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 4)
  %59 = xor i32 %57, %58
  %60 = getelementptr i8, ptr %0, i64 103
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr i8, ptr %0, i64 102
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = getelementptr i8, ptr %0, i64 101
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, ptr %32, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %67, %63
  %75 = or disjoint i32 %74, %71
  %76 = or disjoint i32 %75, %73
  %77 = add i32 %76, %55
  %78 = xor i32 %59, %56
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 14)
  %80 = sub i32 %78, %79
  %81 = xor i32 %80, %77
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 11)
  %83 = sub i32 %81, %82
  %84 = xor i32 %83, %56
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 25)
  %86 = sub i32 %84, %85
  %87 = xor i32 %86, %80
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 16)
  %89 = sub i32 %87, %88
  %90 = xor i32 %89, %83
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %92 = sub i32 %90, %91
  %93 = xor i32 %92, %86
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 14)
  %95 = sub i32 %93, %94
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 24)
  %97 = xor i32 %95, %89
  %98 = sub i32 %97, %96
  %99 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %98, ptr %99, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #16
  %100 = getelementptr inbounds i8, ptr %1, i64 128
  %101 = load i32, ptr %100, align 64
  br label %102

102:                                              ; preds = %106, %23
  %103 = phi ptr [ @tcp_cong_list, %23 ], [ %104, %106 ]
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, @tcp_cong_list
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %104, i64 16
  %108 = load i32, ptr %107, align 64
  %109 = icmp eq i32 %108, %101
  br i1 %109, label %110, label %102, !llvm.loop !18

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %104, i64 -112
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %111, %110 ], [ null, %102 ]
  %114 = load i32, ptr %99, align 64
  %115 = icmp ne i32 %114, 0
  %116 = icmp ne ptr %113, null
  %117 = and i1 %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %113, i64 88
  %120 = tail call i32 @strcmp(ptr noundef %119, ptr noundef %24) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118, %112
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %24) #17
  br label %140

124:                                              ; preds = %118
  %125 = icmp eq ptr %113, %1
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #17
  br label %140

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 112
  %130 = getelementptr inbounds %struct.list_head, ptr @tcp_cong_list, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr @tcp_cong_list, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %131, ptr %132, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  store volatile ptr %129, ptr %131, align 8
  %133 = getelementptr inbounds %struct.list_head, ptr @tcp_cong_list, i64 0, i32 1
  store ptr %129, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %113, i64 112
  %135 = getelementptr inbounds i8, ptr %113, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  store volatile ptr %137, ptr %136, align 8
  %139 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %139, ptr %135, align 8
  br label %140

140:                                              ; preds = %128, %126, %122
  %141 = phi i1 [ false, %122 ], [ false, %126 ], [ true, %128 ]
  %142 = phi i32 [ -22, %122 ], [ -22, %126 ], [ 0, %128 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #16
  br i1 %141, label %143, label %144

143:                                              ; preds = %140
  tail call void @synchronize_rcu() #16
  br label %144

144:                                              ; preds = %143, %140, %20
  %145 = phi i32 [ %22, %20 ], [ %142, %143 ], [ %142, %140 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_ca_get_key_by_name(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #16
  tail call void @__rcu_read_lock() #16
  %5 = tail call fastcc ptr @tcp_ca_find_autoload(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = load i32, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %5, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcp_ca_find_autoload(ptr noundef %0) unnamed_addr #3 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @tcp_cong_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tcp_cong_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !6

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -112
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @capable(i32 noundef 12) #16
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  tail call void @__rcu_read_unlock() #16
  %18 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef %0) #16
  tail call void @__rcu_read_lock() #16
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ @tcp_cong_list, %17 ], [ %21, %23 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tcp_cong_list
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = tail call i32 @strcmp(ptr noundef %24, ptr noundef %0) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !6

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 -112
  br label %29

29:                                               ; preds = %27, %19, %15, %12
  %30 = phi ptr [ %13, %12 ], [ null, %15 ], [ %28, %27 ], [ null, %19 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @tcp_ca_get_name_by_key(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #16
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @tcp_cong_list, %2 ], [ %5, %7 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @tcp_cong_list
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 64
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %3, !llvm.loop !18

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -112
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 88
  %18 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %17, i64 noundef 16) #16
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %1, %16 ], [ null, %13 ]
  tail call void @__rcu_read_unlock() #16
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_assign_congestion_control(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #16
  %4 = getelementptr inbounds i8, ptr %3, i64 1240
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @try_module_get(ptr noundef %7) #16
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ @tcp_reno, %9 ], [ %5, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr %11, ptr %12, align 8
  tail call void @__rcu_read_unlock() #16
  %13 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 780
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 18
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
  %29 = getelementptr inbounds i8, ptr %0, i64 744
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
  %39 = getelementptr inbounds i8, ptr %38, i64 73
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
  %50 = getelementptr inbounds i8, ptr %0, i64 744
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
  %60 = getelementptr inbounds i8, ptr %59, i64 73
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 1
  br label %63

63:                                               ; preds = %53, %49, %42, %32, %28, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_congestion_control(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 780
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 18
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
  %26 = getelementptr inbounds i8, ptr %0, i64 744
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
  %36 = getelementptr inbounds i8, ptr %35, i64 73
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
  %47 = getelementptr inbounds i8, ptr %0, i64 744
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
  %57 = getelementptr inbounds i8, ptr %56, i64 73
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 1
  br label %60

60:                                               ; preds = %50, %46, %39, %29, %25, %18
  %61 = getelementptr inbounds i8, ptr %0, i64 1208
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 32
  store i8 %63, ptr %61, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cleanup_congestion_control(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_set_default_congestion_control(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = tail call fastcc ptr @tcp_ca_find_autoload(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @try_module_get(ptr noundef %7) #16
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, @init_net
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 1240
  %18 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17, ptr nonnull %3, ptr elementtype(ptr) %17) #16, !srcloc !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @module_put(ptr noundef %22) #16
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %3, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %11, %5, %2
  %28 = phi i32 [ 0, %23 ], [ -2, %2 ], [ -16, %5 ], [ -1, %11 ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @tcp_congestion_default() #9 section ".init.text" align 16 {
  %1 = tail call i32 @tcp_set_default_congestion_control(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.10), !range !21
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_available_congestion_control(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #16
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %8 ]
  %5 = phi ptr [ @tcp_cong_list, %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tcp_cong_list
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = sub i64 %1, %4
  %11 = icmp eq i64 %4, 0
  %12 = select i1 %11, ptr @.str.5, ptr @.str.6
  %13 = getelementptr i8, ptr %6, i64 -24
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef %13) #16
  %15 = sext i32 %14 to i64
  %16 = add i64 %4, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %3, label %18, !prof !16, !llvm.loop !22

18:                                               ; preds = %8
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 332, i32 2307, i64 12) #16, !srcloc !24
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #16, !srcloc !25
  br label %19

19:                                               ; preds = %18, %3
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_default_congestion_control(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds i8, ptr %0, i64 1240
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef 16) #16
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_allowed_congestion_control(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  store i8 0, ptr %0, align 1
  tail call void @__rcu_read_lock() #16
  %3 = load volatile ptr, ptr @tcp_cong_list, align 8
  %4 = icmp eq ptr %3, @tcp_cong_list
  br i1 %4, label %27, label %5

5:                                                ; preds = %23, %2
  %6 = phi ptr [ %25, %23 ], [ %3, %2 ]
  %7 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 %7
  %14 = sub i64 %1, %7
  %15 = icmp eq i64 %7, 0
  %16 = select i1 %15, ptr @.str.5, ptr @.str.6
  %17 = getelementptr i8, ptr %6, i64 -24
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef %17) #16
  %19 = sext i32 %18 to i64
  %20 = add i64 %7, %19
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %12
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #16, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 364, i32 2307, i64 12) #16, !srcloc !27
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #16, !srcloc !28
  br label %27

23:                                               ; preds = %12, %5
  %24 = phi i64 [ %7, %5 ], [ %20, %12 ]
  %25 = load volatile ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, @tcp_cong_list
  br i1 %26, label %27, label %5, !llvm.loop !29

27:                                               ; preds = %23, %22, %2
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_set_allowed_congestion_control(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !30
  %4 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 1051840) #16
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_cong_list_lock) #16
  br label %7

7:                                                ; preds = %23, %6
  %8 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %17, %10
  %14 = phi ptr [ %15, %17 ], [ @tcp_cong_list, %10 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @tcp_cong_list
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(1) %8) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %13, !llvm.loop !6

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %15, i64 -112
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ null, %13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %7, !llvm.loop !31

26:                                               ; preds = %10, %7
  %27 = load volatile ptr, ptr @tcp_cong_list, align 8
  %28 = icmp eq ptr %27, @tcp_cong_list
  br i1 %28, label %29, label %32

29:                                               ; preds = %32, %26
  %30 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %39

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %37, %32 ], [ %27, %26 ]
  %34 = getelementptr i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -2
  store i32 %36, ptr %34, align 4
  %37 = load volatile ptr, ptr %33, align 8
  %38 = icmp eq ptr %37, @tcp_cong_list
  br i1 %38, label %29, label %32, !llvm.loop !32

39:                                               ; preds = %61, %29
  %40 = phi ptr [ %62, %61 ], [ %30, %29 ]
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %47, %39
  %44 = phi ptr [ %45, %47 ], [ @tcp_cong_list, %39 ]
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @tcp_cong_list
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 -24
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %40) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !6

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 -112
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ null, %43 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !33

56:                                               ; preds = %53
  call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #16, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 398, i32 2305, i64 12) #16, !srcloc !35
  call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #16, !srcloc !36
  br label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 132
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %39, !llvm.loop !37

64:                                               ; preds = %61, %39, %29, %23
  %65 = phi i32 [ 0, %29 ], [ 0, %39 ], [ 0, %61 ], [ -2, %23 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @tcp_cong_list_lock) #16
  call void @kfree(ptr noundef nonnull %4) #16
  br label %66

66:                                               ; preds = %64, %1
  %67 = phi i32 [ %65, %64 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_set_congestion_control(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1208
  %6 = load i8, ptr %5, align 8
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %112

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #16
  br i1 %2, label %19, label %9

9:                                                ; preds = %13, %8
  %10 = phi ptr [ %11, %13 ], [ @tcp_cong_list, %8 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @tcp_cong_list
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = tail call i32 @strcmp(ptr noundef %14, ptr noundef %1) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !6

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 -112
  br label %21

19:                                               ; preds = %8
  %20 = tail call fastcc ptr @tcp_ca_find_autoload(ptr noundef %1)
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi ptr [ %20, %19 ], [ %18, %17 ], [ null, %9 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 1160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i8, ptr %5, align 8
  %28 = or i8 %27, 64
  store i8 %28, ptr %5, align 8
  br label %110

29:                                               ; preds = %21
  %30 = icmp eq ptr %22, null
  br i1 %30, label %110, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %22, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = or i1 %35, %3
  br i1 %36, label %37, label %110

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %22, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @try_module_get(ptr noundef %39) #16
  br i1 %40, label %41, label %110

41:                                               ; preds = %37
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void %44(ptr noundef %0) #16
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  tail call void @module_put(ptr noundef %50) #16
  store ptr %22, ptr %23, align 8
  %51 = load i8, ptr %5, align 8
  %52 = or i8 %51, 64
  store i8 %52, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %53, i8 0, i64 104, i1 false)
  %54 = load i32, ptr %32, align 4
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 780
  %58 = load i8, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 18
  br i1 %56, label %81, label %60

60:                                               ; preds = %47
  %61 = or i8 %58, 2
  store i8 %61, ptr %57, align 4
  %62 = load volatile i8, ptr %59, align 2
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, -4161
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %0, i64 744
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %67
  %72 = load volatile i8, ptr %59, align 2
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, -4161
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr null, ptr %69
  %78 = getelementptr inbounds i8, ptr %77, i64 73
  %79 = load i8, ptr %78, align 1
  %80 = or i8 %79, 2
  store i8 %80, ptr %78, align 1
  br label %102

81:                                               ; preds = %47
  %82 = and i8 %58, -4
  store i8 %82, ptr %57, align 4
  %83 = load volatile i8, ptr %59, align 2
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, -4161
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %0, i64 744
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = load volatile i8, ptr %59, align 2
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, -4161
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, ptr null, ptr %90
  %99 = getelementptr inbounds i8, ptr %98, i64 73
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, -4
  store i8 %101, ptr %99, align 1
  br label %102

102:                                              ; preds = %92, %88, %81, %71, %67, %60
  %103 = getelementptr inbounds i8, ptr %0, i64 18
  %104 = load volatile i8, ptr %103, align 2
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw i32 1, %105
  %107 = and i32 %106, 1152
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  tail call void @tcp_init_congestion_control(ptr noundef %0)
  br label %110

110:                                              ; preds = %109, %102, %37, %31, %29, %26
  %111 = phi i32 [ 0, %26 ], [ -2, %29 ], [ -1, %31 ], [ -16, %37 ], [ 0, %102 ], [ 0, %109 ]
  tail call void @__rcu_read_unlock() #16
  br label %112

112:                                              ; preds = %110, %4
  %113 = phi i32 [ %111, %110 ], [ -1, %4 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_slow_start(ptr nocapture noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1420
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1504
  %7 = load i32, ptr %6, align 32
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 1908
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14, !prof !33

13:                                               ; preds = %2
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #16, !srcloc !40
  br label %14

14:                                               ; preds = %13, %2
  %15 = add i32 %4, %1
  %16 = sub i32 %15, %8
  store i32 %11, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cong_avoid_ai(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1904
  %5 = load i32, ptr %4, align 16
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i32 0, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 1420
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  %11 = icmp ugt i32 %9, 2147483646
  br i1 %11, label %12, label %13, !prof !33

12:                                               ; preds = %7
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #16, !srcloc !40
  br label %13

13:                                               ; preds = %12, %7
  store i32 %10, ptr %8, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %4, align 16
  %16 = add i32 %15, %2
  store i32 %16, ptr %4, align 16
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = udiv i32 %16, %1
  %20 = urem i32 %16, %1
  store i32 %20, ptr %4, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 1420
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %19
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26, !prof !33

25:                                               ; preds = %18
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #16, !srcloc !40
  br label %26

26:                                               ; preds = %25, %18
  store i32 %23, ptr %21, align 4
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 1420
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1908
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %29, i32 %31)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35, !prof !33

34:                                               ; preds = %27
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1267, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #16, !srcloc !40
  br label %35

35:                                               ; preds = %34, %27
  store i32 %32, ptr %28, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_reno_cong_avoid(ptr nocapture noundef %0, i32 %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1439
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1420
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1504
  %12 = load i32, ptr %11, align 32
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 1748
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 1
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 1420
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1504
  %23 = load i32, ptr %22, align 32
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call i32 @tcp_slow_start(ptr noundef %0, i32 noundef %2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %26, %25 ], [ %2, %19 ]
  %30 = load i32, ptr %20, align 4
  tail call void @tcp_cong_avoid_ai(ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %25, %14, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @tcp_reno_ssthresh(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1420
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 2)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @tcp_reno_undo_cwnd(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1420
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1920
  %5 = load i32, ptr %4, align 64
  %6 = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_cong_state_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

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
!30 = !{!"auto-init"}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2161167064, i64 2161166868, i64 2161166920, i64 2161166966, i64 2161166994}
!35 = !{i64 2161167141, i64 2161167170, i64 2161167216, i64 2161167274, i64 2161167328, i64 2161167382, i64 2161167437, i64 2161167468, i64 2161167776, i64 2161167782, i64 2161167829, i64 2161167852, i64 2161167878}
!36 = !{i64 2161168335, i64 2161168141, i64 2161168191, i64 2161168237, i64 2161168265}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2160016494, i64 2160016303, i64 2160016355, i64 2160016401, i64 2160016429}
!39 = !{i64 2160016568, i64 2160016597, i64 2160016643, i64 2160016701, i64 2160016755, i64 2160016809, i64 2160016864, i64 2160016895, i64 2160017203, i64 2160017209, i64 2160017256, i64 2160017279, i64 2160017305}
!40 = !{i64 2160017756, i64 2160017567, i64 2160017617, i64 2160017663, i64 2160017691}
