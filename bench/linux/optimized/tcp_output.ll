; ModuleID = 'bench/linux/original/tcp_output.ll'
source_filename = "bench/linux/original/tcp_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_select_initial_window: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_select_initial_window ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_release_cb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_release_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_mtu_to_mss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_mtu_to_mss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_mss_to_mtu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_mss_to_mtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_mtup_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_mtup_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sync_mss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sync_mss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_make_synack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_make_synack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tcp_send_ack: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tcp_send_ack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_rtx_synack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_rtx_synack ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.tsq_tasklet = type { %struct.tasklet_struct, %struct.list_head }
%struct.tasklet_struct = type { ptr, i64, %struct.atomic_t, i8, %union.anon.32, i64 }
%struct.atomic_t = type { i32 }
%union.anon.32 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.68 }
%union.anon.68 = type { %struct.anon.69, [16 x i8] }
%struct.anon.69 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.91 }
%union.anon.91 = type { i64 }
%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.tcp_out_options = type { i16, i16, i8, i8, i8, i8, ptr, i32, i32, ptr, %struct.mptcp_out_options }
%struct.mptcp_out_options = type {}
%struct.tcp_key = type { %union.anon.62, i32 }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { ptr, ptr, i32, i8 }
%struct.tcp_sack_block = type { i32, i32 }
%struct.flowi = type { %union.anon.20 }
%union.anon.20 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@sysctl_rmem_max = external dso_local global i32, align 4
@__UNIQUE_ID___addressable_tcp_select_initial_window1057 = internal global ptr @tcp_select_initial_window, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_release_cb1074 = internal global ptr @tcp_release_cb, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@tsq_tasklet = internal global %struct.tsq_tasklet zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str = private unnamed_addr constant [22 x i8] c"net/ipv4/tcp_output.c\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_tcp_mtu_to_mss1100 = internal global ptr @tcp_mtu_to_mss, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_mss_to_mtu1101 = internal global ptr @tcp_mss_to_mtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_mtup_init1104 = internal global ptr @tcp_mtup_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sync_mss1107 = internal global ptr @tcp_sync_mss, section ".discard.addressable", align 8
@tcp_send_loss_probe.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"invalid inflight: %u state %u cwnd %u mss %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"\013TCP: %s: wrong queue state\0A\00", align 1
@__func__.tcp_send_synack = private unnamed_addr constant [16 x i8] c"tcp_send_synack\00", align 1
@__UNIQUE_ID___addressable_tcp_make_synack1182 = internal global ptr @tcp_make_synack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_connect1197 = internal global ptr @tcp_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tcp_send_ack1208 = internal global ptr @__tcp_send_ack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_rtx_synack1214 = internal global ptr @tcp_rtx_synack, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"include/net/tcp.h\00", align 1
@ksoftirqd = external dso_local global ptr, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@tcp_md5_needed = external dso_local global %struct.static_key_false_deferred, align 8
@tcp_memory_pressure = external dso_local global i64, align 8
@__tracepoint_tcp_retransmit_skb = external dso_local global %struct.tracepoint, align 8
@trace_tcp_retransmit_skb.__UNIQUE_ID___addressable___SCK__tp_func_tcp_retransmit_skb908 = internal global ptr @__SCK__tp_func_tcp_retransmit_skb, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_retransmit_skb = external dso_local global %struct.static_call_key, align 8
@trace_tcp_retransmit_skb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace909 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@tcp_tx_delay_enabled = external dso_local global %struct.static_key_false, align 8
@sk_memory_allocated_add.__UNIQUE_ID___addressable___SCK__preempt_schedule601 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_tcp_send_reset = external dso_local global %struct.tracepoint, align 8
@trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset922 = internal global ptr @__SCK__tp_func_tcp_send_reset, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_send_reset = external dso_local global %struct.static_call_key, align 8
@trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace923 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@__tracepoint_tcp_retransmit_synack = external dso_local global %struct.tracepoint, align 8
@trace_tcp_retransmit_synack.__UNIQUE_ID___addressable___SCK__tp_func_tcp_retransmit_synack978 = internal global ptr @__SCK__tp_func_tcp_retransmit_synack, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_retransmit_synack = external dso_local global %struct.static_call_key, align 8
@trace_tcp_retransmit_synack.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace979 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable___tcp_send_ack1208, ptr @__UNIQUE_ID___addressable_tcp_connect1197, ptr @__UNIQUE_ID___addressable_tcp_make_synack1182, ptr @__UNIQUE_ID___addressable_tcp_mss_to_mtu1101, ptr @__UNIQUE_ID___addressable_tcp_mtu_to_mss1100, ptr @__UNIQUE_ID___addressable_tcp_mtup_init1104, ptr @__UNIQUE_ID___addressable_tcp_release_cb1074, ptr @__UNIQUE_ID___addressable_tcp_rtx_synack1214, ptr @__UNIQUE_ID___addressable_tcp_select_initial_window1057, ptr @__UNIQUE_ID___addressable_tcp_sync_mss1107, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @sk_memory_allocated_add.__UNIQUE_ID___addressable___SCK__preempt_schedule601, ptr @trace_tcp_retransmit_skb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace909, ptr @trace_tcp_retransmit_skb.__UNIQUE_ID___addressable___SCK__tp_func_tcp_retransmit_skb908, ptr @trace_tcp_retransmit_synack.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace979, ptr @trace_tcp_retransmit_synack.__UNIQUE_ID___addressable___SCK__tp_func_tcp_retransmit_synack978, ptr @trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace923, ptr @trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset922], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_mstamp_refresh(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @ktime_get() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %2, ptr %3, align 64
  %4 = udiv i64 %2, 1000
  %5 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cwnd_restart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call i32 @tcp_init_cwnd(ptr noundef %0, ptr noundef %4) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 1420
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %0, i32 noundef 1) #18
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 1208
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 1504
  %23 = load i32, ptr %22, align 32
  br i1 %21, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 1
  %27 = lshr i32 %25, 2
  %28 = add nuw i32 %26, %27
  %29 = tail call i32 @llvm.umax.i32(i32 %23, i32 %28)
  br label %30

30:                                               ; preds = %24, %14
  %31 = phi i32 [ %29, %24 ], [ %23, %14 ]
  store i32 %31, ptr %22, align 32
  %32 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %33 = getelementptr inbounds i8, ptr %0, i64 1144
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i32 [ %7, %30 ], [ %42, %35 ]
  %37 = phi i32 [ %1, %30 ], [ %38, %35 ]
  %38 = sub i32 %37, %34
  %39 = icmp sgt i32 %38, 0
  %40 = icmp ugt i32 %36, %32
  %41 = select i1 %39, i1 %40, i1 false
  %42 = lshr i32 %36, 1
  br i1 %41, label %35, label %43, !llvm.loop !6

43:                                               ; preds = %35
  %44 = tail call i32 @llvm.umax.i32(i32 %36, i32 %32)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47, !prof !9

46:                                               ; preds = %43
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #18, !srcloc !12
  br label %47

47:                                               ; preds = %46, %43
  store i32 %44, ptr %6, align 4
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 1912
  store i32 0, ptr %51, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_init_cwnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_select_initial_window(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, i32 noundef %7) #0 align 16 {
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1073725440, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ 1073725440, %12 ], [ %10, %8 ]
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %9)
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = urem i32 %15, %2
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1189
  %25 = load volatile i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @llvm.umin.i32(i32 %21, i32 32767)
  br label %31

29:                                               ; preds = %20
  %30 = tail call i32 @llvm.umin.i32(i32 %21, i32 65535)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %30, %29 ], [ %28, %27 ]
  %33 = icmp eq i32 %7, 0
  %34 = mul i32 %7, %2
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = select i1 %33, i32 %32, i32 %35
  store i32 %36, ptr %3, align 4
  store i8 0, ptr %6, align 1
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr i8, ptr %39, i64 752
  %41 = load volatile i32, ptr %40, align 8
  %42 = tail call i32 @llvm.umax.i32(i32 %21, i32 %41)
  %43 = load volatile i32, ptr @sysctl_rmem_max, align 4
  %44 = tail call i32 @llvm.umax.i32(i32 %42, i32 %43)
  %45 = load i32, ptr %4, align 4
  %46 = tail call i32 @llvm.umin.i32(i32 %44, i32 %45)
  %47 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 -1) #19, !srcloc !13
  %48 = add i32 %47, -15
  %49 = icmp sgt i32 %48, 13
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = trunc i32 %50 to i8
  %52 = select i1 %49, i8 14, i8 %51
  store i8 %52, ptr %6, align 1
  %53 = zext nneg i8 %52 to i32
  br label %54

54:                                               ; preds = %38, %31
  %55 = phi i32 [ %53, %38 ], [ 0, %31 ]
  %56 = shl i32 65535, %55
  %57 = load i32, ptr %4, align 4
  %58 = tail call i32 @llvm.umin.i32(i32 %56, i32 %57)
  store i32 %58, ptr %4, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_release_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load volatile i64, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %4 = and i64 %3, 124
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi i64 [ %12, %11 ], [ %3, %1 ]
  %7 = and i64 %6, -125
  %8 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %7, ptr elementtype(i64) %2, i64 %6) #18, !srcloc !15
  %9 = extractvalue { i8, i64 } %8, 0
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !9

11:                                               ; preds = %.preheader
  %12 = extractvalue { i8, i64 } %8, 1
  %13 = and i64 %12, 124
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !16

15:                                               ; preds = %.preheader
  %16 = and i64 %6, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 18
  %20 = load volatile i8, ptr %19, align 2
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, 2834
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tcp_tsq_write.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 1428
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 1460
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 1420
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 1676
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1432
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %29, %35
  %39 = add i32 %27, %37
  %40 = sub i32 %38, %39
  %41 = icmp ugt i32 %33, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = tail call i64 @ktime_get() #18
  %44 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %43, ptr %44, align 64
  %45 = udiv i64 %43, 1000
  %46 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %45, ptr %46, align 8
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0)
  br label %47

47:                                               ; preds = %42, %31, %25
  %48 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %49 = getelementptr inbounds i8, ptr %0, i64 1724
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 15
  %52 = zext nneg i8 %51 to i32
  %53 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %48, i32 noundef %52, i32 noundef 0, i32 noundef 2080)
  br label %tcp_tsq_write.exit

tcp_tsq_write.exit:                               ; preds = %18, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #18, !srcloc !17
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %58, !prof !9

57:                                               ; preds = %tcp_tsq_write.exit
  tail call void @refcount_warn_saturate(ptr noundef %54, i32 noundef 4) #18
  br label %58

58:                                               ; preds = %57, %tcp_tsq_write.exit, %15
  %59 = and i64 %6, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  tail call void @tcp_write_timer_handler(ptr noundef %0) #18
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 -1, ptr elementtype(i32) %62) #18, !srcloc !17
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %66, !prof !9

65:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef 4) #18
  br label %66

66:                                               ; preds = %65, %61, %58
  %67 = and i64 %6, 16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  tail call void @tcp_delack_timer_handler(ptr noundef %0) #18
  %70 = getelementptr inbounds i8, ptr %0, i64 128
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #18, !srcloc !17
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %74, !prof !9

73:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 4) #18
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = and i64 %6, 32
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 1168
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %0) #18
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #18, !srcloc !17
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %86, !prof !9

85:                                               ; preds = %77
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 4) #18
  br label %86

86:                                               ; preds = %85, %77, %74
  %87 = and i64 %6, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 1216
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 1656
  %96 = load i32, ptr %95, align 8
  tail call void @__tcp_send_ack(ptr noundef %0, i32 noundef %96)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %94, %89, %86, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_timer_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_delack_timer_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_ack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1656
  %3 = load i32, ptr %2, align 8
  tail call void @__tcp_send_ack(ptr noundef %0, i32 noundef %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tcp_tasklet_init() local_unnamed_addr #4 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %20, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #19, !srcloc !18
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @tsq_tasklet to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  store volatile ptr %17, ptr %18, align 8
  tail call void @tasklet_setup(ptr noundef %16, ptr noundef nonnull @tcp_tasklet_func) #18
  %19 = add nuw nsw i64 %8, 1
  %20 = and i64 %19, 127
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %.thread, label %1, !prof !19, !llvm.loop !20

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_tasklet_func(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !21
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !22
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8
  store ptr %7, ptr %3, align 8
  store ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = and i64 %5, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %22 = phi ptr [ %23, %.preheader ], [ %20, %19 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 -1840
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %23, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %28 = getelementptr i8, ptr %22, i64 -1496
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -3, ptr elementtype(i8) %28) #18, !srcloc !25
  call fastcc void @tcp_tsq_handler(ptr noundef %24)
  call void @sk_free(ptr noundef %24) #18
  %29 = icmp eq ptr %23, %3
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_wfree(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %4, i64 340
  %9 = sub i32 1, %6
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %9, ptr elementtype(i32) %8) #18, !srcloc !17
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = sub i32 %10, %7
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.thread, label %16, !prof !27

16:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #18
  br label %.thread

17:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1195, i32 2305, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #18, !srcloc !31
  br label %.thread

.thread:                                          ; preds = %12, %16, %17
  %18 = load volatile i32, ptr %8, align 4
  %19 = icmp ugt i32 %18, 576
  br i1 %19, label %20, label %26

20:                                               ; preds = %.thread
  %21 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #18, !srcloc !32
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20, %.thread
  %27 = getelementptr inbounds i8, ptr %4, i64 344
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %37
  %31 = phi i64 [ %38, %37 ], [ %28, %26 ]
  %32 = and i64 %31, -4
  %33 = or disjoint i64 %32, 2
  %34 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %33, ptr elementtype(i64) %27, i64 %31) #18, !srcloc !35
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41, !prof !9

37:                                               ; preds = %.preheader
  %38 = extractvalue { i8, i64 } %34, 1
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !36

41:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !21
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !22
  %42 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsq_tasklet) #19, !srcloc !37
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  %48 = getelementptr inbounds i8, ptr %4, i64 1840
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  store ptr %46, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 1848
  store ptr %45, ptr %50, align 8
  store volatile ptr %48, ptr %45, align 8
  br i1 %47, label %51, label %57

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 0, ptr elementtype(i64) %52) #18, !srcloc !38
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @__tasklet_schedule(ptr noundef %44) #18
  br label %57

57:                                               ; preds = %56, %51, %41
  %58 = and i64 %42, 512
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %61

.loopexit:                                        ; preds = %37, %26, %20
  tail call void @sk_free(ptr noundef %4) #18
  br label %61

61:                                               ; preds = %.loopexit, %60, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_pace_kick(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1928
  tail call fastcc void @tcp_tsq_handler(ptr noundef %2)
  %3 = getelementptr i8, ptr %0, i64 -1800
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #18, !srcloc !17
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !27

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #18
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void @sk_free(ptr noundef %2) #18
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_tsq_handler(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, 2834
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %tcp_tsq_write.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 1428
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1460
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 1420
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1676
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1432
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %17, %23
  %27 = add i32 %15, %25
  %28 = sub i32 %26, %27
  %29 = icmp ugt i32 %21, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = tail call i64 @ktime_get() #18
  %32 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %31, ptr %32, align 64
  %33 = udiv i64 %31, 1000
  %34 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %33, ptr %34, align 8
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0)
  br label %35

35:                                               ; preds = %30, %19, %13
  %36 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %37 = getelementptr inbounds i8, ptr %0, i64 1724
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 15
  %40 = zext nneg i8 %39 to i32
  %41 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %36, i32 noundef %40, i32 noundef 0, i32 noundef 2080)
  br label %tcp_tsq_write.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 344
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 2, ptr elementtype(i64) %43) #18, !srcloc !38
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %tcp_tsq_write.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #18, !srcloc !39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !9

51:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 2) #18
  br label %tcp_tsq_write.exit

52:                                               ; preds = %47
  %53 = add i32 %49, 1
  %54 = or i32 %53, %49
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %tcp_tsq_write.exit, label %56, !prof !27

56:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 1) #18
  br label %tcp_tsq_write.exit

tcp_tsq_write.exit:                               ; preds = %35, %6, %56, %52, %51, %42
  tail call void @_raw_spin_unlock(ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #18, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1601, i32 2305, i64 12) #18, !srcloc !41
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #18, !srcloc !42
  br label %233

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 332
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 132224
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  %21 = icmp ne i32 %1, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = tail call ptr @rb_first(ptr noundef %24) #18
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @rb_last(ptr noundef %24) #18
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %36, label %30, !prof !27

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 944
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, ptr elementtype(i64) %35) #18, !srcloc !43
  br label %233

36:                                               ; preds = %27, %23, %11
  %37 = and i32 %5, 1024
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @__SCT__might_resched() #18
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %2, i64 126
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 188
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load volatile i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %2, i32 noundef %5) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %233

60:                                               ; preds = %57, %46, %41
  %61 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %5, i1 noundef zeroext true) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %233, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %16, align 8
  %67 = add i32 %66, %65
  store volatile i32 %67, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 248
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 264
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %74
  store volatile i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %73, %63
  %79 = load i32, ptr %7, align 8
  %80 = sub i32 %79, %3
  %81 = load i32, ptr %64, align 8
  %82 = add i32 %81, %80
  store i32 %82, ptr %64, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 208
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, %80
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %3
  %89 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %61, i64 44
  store i32 %91, ptr %92, align 4
  store i32 %88, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -10
  store i8 %95, ptr %93, align 4
  %96 = getelementptr inbounds i8, ptr %61, i64 52
  store i8 %94, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 53
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %61, i64 53
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %2, i64 55
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 2
  %103 = getelementptr inbounds i8, ptr %61, i64 55
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -3
  %106 = or disjoint i8 %105, %102
  store i8 %106, ptr %103, align 1
  %107 = load i8, ptr %100, align 1
  %108 = and i8 %107, -3
  store i8 %108, ptr %100, align 1
  tail call void @skb_split(ptr noundef %2, ptr noundef nonnull %61, i32 noundef %3) #18
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %61, i64 32
  store i64 %110, ptr %111, align 8
  %112 = icmp ne i64 %110, 0
  %113 = getelementptr inbounds i8, ptr %61, i64 129
  %114 = zext i1 %112 to i24
  %115 = load i24, ptr %113, align 1
  %116 = and i24 %115, -2
  %117 = or disjoint i24 %116, %114
  store i24 %117, ptr %113, align 1
  %118 = getelementptr inbounds i8, ptr %2, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 188
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %119, i64 %122
  %124 = load i8, ptr %100, align 1
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %78
  %128 = getelementptr inbounds i8, ptr %123, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 75
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %162, label %132, !prof !27

132:                                              ; preds = %127, %78
  %133 = getelementptr inbounds i8, ptr %123, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %89, align 8
  %136 = sub i32 %134, %135
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %61, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %61, i64 188
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %123, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 75
  %148 = and i8 %146, -76
  store i8 %148, ptr %145, align 1
  %149 = getelementptr inbounds i8, ptr %144, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = or i8 %150, %147
  store i8 %151, ptr %149, align 1
  %152 = load i32, ptr %133, align 4
  %153 = getelementptr inbounds i8, ptr %144, i64 28
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %133, align 4
  store i32 %152, ptr %153, align 4
  %155 = load i8, ptr %100, align 1
  %156 = and i8 %155, 1
  %157 = load i8, ptr %103, align 1
  %158 = and i8 %157, -2
  %159 = or disjoint i8 %158, %156
  store i8 %159, ptr %103, align 1
  %160 = load i8, ptr %100, align 1
  %161 = and i8 %160, -2
  store i8 %161, ptr %100, align 1
  br label %162

162:                                              ; preds = %138, %132, %127
  %163 = getelementptr inbounds i8, ptr %2, i64 48
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %7, align 8
  %167 = icmp ugt i32 %166, %4
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = add i32 %4, -1
  %170 = add i32 %169, %166
  %171 = udiv i32 %170, %4
  %172 = trunc i32 %171 to i16
  %173 = trunc i32 %4 to i16
  br label %174

174:                                              ; preds = %162, %168
  %.sink = phi i16 [ %172, %168 ], [ 1, %162 ]
  %175 = phi i16 [ %173, %168 ], [ 0, %162 ]
  store i16 %.sink, ptr %163, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %175, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %61, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %178, %4
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = add i32 %4, -1
  %182 = add i32 %181, %178
  %183 = udiv i32 %182, %4
  %184 = trunc i32 %183 to i16
  %185 = trunc i32 %4 to i16
  br label %186

186:                                              ; preds = %174, %180
  %187 = phi i16 [ %184, %180 ], [ 1, %174 ]
  %188 = phi i16 [ %185, %180 ], [ 0, %174 ]
  %189 = getelementptr inbounds i8, ptr %61, i64 48
  store i16 %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %61, i64 50
  store i16 %188, ptr %190, align 2
  %191 = getelementptr inbounds i8, ptr %61, i64 64
  %192 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %191, ptr noundef align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 1660
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %92, align 4
  %196 = sub i32 %194, %195
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %186
  %199 = load i16, ptr %163, align 8
  %200 = zext i16 %199 to i32
  %201 = zext i16 %187 to i32
  %202 = add nuw nsw i32 %201, %200
  %203 = icmp eq i32 %202, %165
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = sub nsw i32 %165, %202
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %2, i32 noundef %205)
  br label %206

206:                                              ; preds = %204, %198, %186
  %207 = getelementptr inbounds i8, ptr %61, i64 126
  %208 = load i8, ptr %207, align 2
  %209 = or i8 %208, 2
  store i8 %209, ptr %207, align 2
  %210 = getelementptr inbounds i8, ptr %61, i64 192
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %61, i64 188
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 32
  store volatile i32 65537, ptr %216, align 4
  %217 = icmp eq i32 %1, 0
  br i1 %217, label %.thread, label %224

.thread:                                          ; preds = %206
  %218 = load ptr, ptr %2, align 8
  store volatile ptr %218, ptr %61, align 8
  %219 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile ptr %2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  store volatile ptr %61, ptr %220, align 8
  store volatile ptr %61, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 376
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store volatile i32 %223, ptr %221, align 8
  br label %233

224:                                              ; preds = %206
  %225 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef %225, ptr noundef nonnull %61) #18
  %226 = icmp eq i32 %1, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %61, i64 88
  %229 = getelementptr inbounds i8, ptr %2, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %228, ptr %231, align 8
  store ptr %230, ptr %228, align 8
  %232 = getelementptr inbounds i8, ptr %61, i64 96
  store ptr %229, ptr %232, align 8
  store volatile ptr %228, ptr %229, align 8
  br label %233

233:                                              ; preds = %.thread, %227, %224, %60, %57, %30, %10
  %234 = phi i32 [ -12, %30 ], [ -22, %10 ], [ -12, %57 ], [ -12, %60 ], [ 0, %227 ], [ 0, %224 ], [ 0, %.thread ]
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_stream_alloc_skb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_adjust_pcount(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1676
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, %2
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 53
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1432
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %2
  store i32 %15, ptr %13, align 8
  %.pre = load i8, ptr %8, align 1
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i8 [ %.pre, %12 ], [ %9, %3 ]
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1460
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %2
  store i32 %23, ptr %21, align 4
  %.pre2 = load i8, ptr %8, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i8 [ %.pre2, %20 ], [ %17, %16 ]
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 1428
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, %2
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 1716
  %34 = load i24, ptr %33, align 4
  %35 = and i24 %34, 112
  %36 = icmp eq i24 %35, 0
  %37 = icmp sgt i32 %2, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 1432
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.usub.sat.i32(i32 %41, i32 %2)
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = getelementptr inbounds i8, ptr %0, i64 1392
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %48, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i8, ptr %8, align 1
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 2136
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, %2
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %53, %47, %43
  %62 = getelementptr inbounds i8, ptr %0, i64 1432
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1428
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  %67 = icmp ugt i32 %66, %6
  br i1 %67, label %68, label %69, !prof !9

68:                                               ; preds = %61
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2305, i64 12) #18, !srcloc !45
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #18, !srcloc !46
  br label %69

69:                                               ; preds = %68, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @tcp_trim_head(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load volatile i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %1, i32 noundef 2080) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %19, %8, %3
  %23 = tail call fastcc i32 @__pskb_trim_head(ptr noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %2
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, %2
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %2
  store volatile i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %2
  store volatile i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 268
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58, !prof !27

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 240
  %60 = load volatile i32, ptr %59, align 4
  %61 = add i32 %32, %60
  %62 = sub i32 %56, %61
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i32 [ %63, %58 ], [ 0, %54 ]
  %66 = sub i32 %51, %65
  %67 = icmp sgt i32 %66, 4095
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %66) #18
  br label %69

69:                                               ; preds = %68, %64, %48, %42, %22
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load i16, ptr %70, align 8
  %72 = icmp ugt i16 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 50
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %1, i64 112
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, %76
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i16 1, ptr %70, align 8
  store i16 0, ptr %74, align 2
  br label %86

81:                                               ; preds = %73
  %82 = add nsw i32 %76, -1
  %83 = add i32 %82, %78
  %84 = udiv i32 %83, %76
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %70, align 8
  br label %86

86:                                               ; preds = %81, %80, %69, %19
  %87 = phi i32 [ -12, %19 ], [ 0, %69 ], [ 0, %80 ], [ 0, %81 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__pskb_trim_head(ptr nocapture noundef %0, i32 noundef returned %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  br label %14

14:                                               ; preds = %80, %12
  %15 = phi i64 [ 0, %12 ], [ %83, %80 ]
  %16 = phi i32 [ %1, %12 ], [ %82, %80 ]
  %17 = phi i32 [ 0, %12 ], [ %81, %80 ]
  %18 = getelementptr [17 x %struct.bio_vec], ptr %13, i64 0, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %16
  br i1 %21, label %67, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %26, i64 48
  %32 = getelementptr [17 x %struct.bio_vec], ptr %31, i64 0, i64 %15
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38, !prof !27

38:                                               ; preds = %30
  %39 = add nsw i64 %35, -1
  %40 = inttoptr i64 %39 to ptr
  br label %58

41:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %58 [label %42], !srcloc !47

42:                                               ; preds = %41
  %43 = ptrtoint ptr %33 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %33, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %33, i64 72
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %52, -1
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %57, label %58

57:                                               ; preds = %50, %46, %42
  br label %58

58:                                               ; preds = %57, %50, %41, %38
  %59 = phi ptr [ %40, %38 ], [ %56, %50 ], [ %33, %57 ], [ %33, %41 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #18, !srcloc !48
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  tail call void @__folio_put(ptr noundef %59) #18
  br label %65

65:                                               ; preds = %64, %58, %22
  %66 = sub i32 %16, %20
  br label %80

67:                                               ; preds = %14
  %68 = sext i32 %17 to i64
  %69 = getelementptr [17 x %struct.bio_vec], ptr %13, i64 0, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %69, ptr noundef align 8 dereferenceable(16) %18, i64 16, i1 false)
  %70 = icmp eq i32 %16, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %16
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %16
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %71, %67
  %79 = add i32 %17, 1
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi i32 [ %17, %65 ], [ %79, %78 ]
  %82 = phi i32 [ %66, %65 ], [ 0, %78 ]
  %83 = add nuw nsw i64 %15, 1
  %84 = load i8, ptr %9, align 2
  %85 = zext i8 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %14, label %87, !llvm.loop !49

87:                                               ; preds = %80
  %88 = trunc i32 %81 to i8
  br label %89

89:                                               ; preds = %87, %2
  %90 = phi i8 [ 0, %2 ], [ %88, %87 ]
  store i8 %90, ptr %9, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 116
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, %1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %93, ptr %94, align 8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @tcp_mtu_to_mss(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = add i32 %1, -20
  %9 = sub i32 %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 1722
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 1214
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 708
  %21 = load volatile i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %17, i32 %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 1436
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = add i32 %22, 20
  %27 = sub i32 %26, %25
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @tcp_mss_to_mtu(ptr nocapture noundef readonly %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1436
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = add i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1214
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add i32 %10, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @tcp_mtup_init(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1120
  %5 = load volatile i8, ptr %4, align 32
  %6 = icmp ugt i8 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 1240
  %8 = getelementptr inbounds i8, ptr %0, i64 1248
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %6, i32 -2147483648, i32 0
  %11 = and i32 %9, 2147483647
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1722
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 20
  %17 = getelementptr inbounds i8, ptr %0, i64 1168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 1128
  %24 = load volatile i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1436
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = add i32 %24, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 1214
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %28, %31
  %33 = load i16, ptr %19, align 8
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 %35, ptr %36, align 4
  store i32 %10, ptr %8, align 8
  %37 = icmp sgt i32 %12, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %1
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @tcp_sync_mss(ptr nocapture noundef %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1240
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add i32 %1, -20
  %14 = sub i32 %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 1722
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 1214
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 708
  %26 = load volatile i32, ptr %25, align 4
  %27 = tail call i32 @llvm.smax.i32(i32 %22, i32 %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 1436
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = add i32 %27, 20
  %32 = sub i32 %31, %30
  %33 = getelementptr inbounds i8, ptr %0, i64 1368
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 536
  %36 = zext i1 %35 to i32
  %37 = lshr i32 %34, %36
  %38 = icmp ne i32 %37, 0
  %39 = icmp slt i32 %37, %32
  %40 = and i1 %38, %39
  %41 = sub nsw i32 68, %30
  %42 = tail call i32 @llvm.smax.i32(i32 %37, i32 %41)
  %43 = select i1 %40, i32 %42, i32 %32
  %44 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 1248
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %61, label %48

48:                                               ; preds = %7
  %49 = getelementptr inbounds i8, ptr %0, i64 1244
  %50 = load i32, ptr %49, align 4
  %51 = load i16, ptr %10, align 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %50, -20
  %54 = sub i32 %53, %52
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %17)
  %56 = sub i32 %55, %21
  %57 = load volatile i32, ptr %25, align 4
  %58 = tail call i32 @llvm.smax.i32(i32 %56, i32 %57)
  %reass.sub = sub i32 %58, %30
  %59 = add i32 %reass.sub, 20
  %60 = tail call i32 @llvm.smin.i32(i32 %43, i32 %59)
  br label %61

61:                                               ; preds = %48, %7
  %62 = phi i32 [ %60, %48 ], [ %43, %7 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 1416
  store i32 %62, ptr %63, align 8
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_current_mss(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1416
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %86, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, @ip6_mtu
  br i1 %12, label %13, label %15, !prof !27

13:                                               ; preds = %7
  %14 = tail call i32 @ip6_mtu(ptr noundef nonnull %3) #18
  br label %21

15:                                               ; preds = %7
  %16 = icmp eq ptr %11, @ipv4_mtu
  br i1 %16, label %17, label %19, !prof !27

17:                                               ; preds = %15
  %18 = tail call i32 @ipv4_mtu(ptr noundef nonnull %3) #18
  br label %21

19:                                               ; preds = %15
  %20 = tail call i32 %11(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %19, %17, %13
  %22 = phi i32 [ %14, %13 ], [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 1156
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 1240
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, %22
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %22, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 1168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = add i32 %22, -20
  %38 = sub i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 1722
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call i32 @llvm.smin.i32(i32 %38, i32 %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 1214
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %42, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 708
  %50 = load volatile i32, ptr %49, align 4
  %51 = tail call i32 @llvm.smax.i32(i32 %46, i32 %50)
  %52 = getelementptr inbounds i8, ptr %0, i64 1436
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = add i32 %51, 20
  %56 = sub i32 %55, %54
  %57 = getelementptr inbounds i8, ptr %0, i64 1368
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, 536
  %60 = zext i1 %59 to i32
  %61 = lshr i32 %58, %60
  %62 = icmp ne i32 %61, 0
  %63 = icmp slt i32 %61, %56
  %64 = and i1 %62, %63
  %65 = sub nsw i32 68, %54
  %66 = tail call i32 @llvm.smax.i32(i32 %61, i32 %65)
  %67 = select i1 %64, i32 %66, i32 %56
  store i32 %22, ptr %23, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 1248
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %84, label %71

71:                                               ; preds = %31
  %72 = getelementptr inbounds i8, ptr %0, i64 1244
  %73 = load i32, ptr %72, align 4
  %74 = load i16, ptr %34, align 8
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, -20
  %77 = sub i32 %76, %75
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %41)
  %79 = sub i32 %78, %45
  %80 = load volatile i32, ptr %49, align 4
  %81 = tail call i32 @llvm.smax.i32(i32 %79, i32 %80)
  %reass.sub = sub i32 %81, %54
  %82 = add i32 %reass.sub, 20
  %83 = tail call i32 @llvm.smin.i32(i32 %67, i32 %82)
  br label %84

84:                                               ; preds = %71, %31
  %85 = phi i32 [ %83, %71 ], [ %67, %31 ]
  store i32 %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %21, %1
  %87 = phi i32 [ %5, %1 ], [ %85, %84 ], [ %5, %21 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %98 [label %88], !srcloc !47

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 2232
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 2224
  %94 = load ptr, ptr %93, align 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef %0, ptr noundef %0) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %88, %86
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ 0, %98 ], [ 20, %92 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %102 [label %101], !srcloc !47

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ 0, %99 ], [ %100, %101 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 1716
  %105 = load i24, ptr %104, align 4
  %106 = and i24 %105, 2
  %107 = icmp eq i24 %106, 0
  %108 = add nuw nsw i32 %103, 12
  %109 = select i1 %107, i32 %103, i32 %108, !prof !9
  %110 = getelementptr inbounds i8, ptr %0, i64 1719
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext i24 %105 to i32
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1
  %116 = add nuw nsw i32 %115, %112
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118, !prof !27

118:                                              ; preds = %102
  %119 = icmp ult i32 %109, 29
  br i1 %119, label %120, label %127, !prof !27

120:                                              ; preds = %118
  %121 = sub nuw nsw i32 36, %109
  %122 = lshr i32 %121, 3
  %123 = tail call i32 @llvm.umin.i32(i32 %116, i32 %122)
  %124 = shl nuw nsw i32 %123, 3
  %125 = add nuw nsw i32 %109, 4
  %126 = add nuw nsw i32 %125, %124
  br label %127

127:                                              ; preds = %120, %118, %102
  %128 = phi i32 [ %109, %102 ], [ %126, %120 ], [ %109, %118 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 1436
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = add i32 %87, -20
  %133 = sub i32 %132, %128
  %134 = add i32 %133, %131
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @tcp_chrono_start(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1439
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 3
  %6 = zext nneg i8 %5 to i32
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i8 %5, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = zext nneg i8 %5 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 1556
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %10, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 1560
  %18 = add nuw nsw i64 %13, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr [3 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %16, %21
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %12, %8
  %24 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %10, ptr %24, align 4
  %25 = trunc i32 %1 to i8
  %26 = and i8 %25, 3
  %27 = and i8 %4, -4
  %28 = or disjoint i8 %27, %26
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @tcp_chrono_stop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1572
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1660
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 1439
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = zext nneg i8 %17 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 1556
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %14, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 1560
  %25 = add nuw nsw i64 %20, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr [3 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %23, %28
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %19, %12
  %31 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %14, ptr %31, align 4
  %32 = and i8 %16, -4
  store i8 %32, ptr %15, align 1
  br label %58

33:                                               ; preds = %6, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1439
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = zext nneg i8 %36 to i32
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i8 %36, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = zext nneg i8 %36 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 1556
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %41, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 1560
  %49 = add nuw nsw i64 %44, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr [3 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %47, %52
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %43, %39
  %55 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %41, ptr %55, align 4
  %56 = and i8 %35, -4
  %57 = or disjoint i8 %56, 1
  store i8 %57, ptr %34, align 1
  br label %58

58:                                               ; preds = %54, %33, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_schedule_loss_probe(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2248
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %90

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 704
  %10 = load volatile i8, ptr %9, align 64
  %11 = add i8 %10, -5
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %90, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 1676
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %90, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1716
  %19 = load i24, ptr %18, align 4
  %20 = and i24 %19, 112
  %21 = icmp eq i24 %20, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 1208
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 31
  switch i8 %25, label %90 [
    i8 0, label %26
    i8 2, label %26
  ]

26:                                               ; preds = %22, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 1672
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = lshr i32 %28, 2
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @tcp_rto_min_us(ptr noundef %0)
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %34, %33 ], [ 2000, %30 ]
  %37 = add i32 %36, %31
  %38 = tail call i64 @__usecs_to_jiffies(i32 noundef %37) #18
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %39, %35 ], [ 1000, %26 ]
  br i1 %1, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 1144
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call i32 @jiffies_to_usecs(i64 noundef %45) #18
  br label %63

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 352
  %49 = tail call ptr @rb_first(ptr noundef %48) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 1144
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = udiv i64 %53, 1000
  %55 = zext i32 %51 to i64
  %56 = tail call i32 @jiffies_to_usecs(i64 noundef %55) #18
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %54, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 1608
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %47, %42
  %64 = phi i32 [ %46, %42 ], [ %62, %47 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @__usecs_to_jiffies(i32 noundef %64) #18
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @llvm.umin.i32(i32 %41, i32 %68)
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %69, %66 ], [ %41, %63 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 1592
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1600
  %76 = load i64, ptr %75, align 64
  %77 = sub i64 %74, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call i64 @nsecs_to_jiffies(i64 noundef %77) #18
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i64 [ %80, %79 ], [ 0, %70 ]
  %83 = add i64 %82, %72
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 120000)
  %85 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 5, ptr %85, align 2
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %89, i64 noundef %87) #18
  br label %90

90:                                               ; preds = %81, %22, %17, %13, %6, %2
  %91 = phi i1 [ true, %81 ], [ false, %2 ], [ false, %22 ], [ false, %6 ], [ false, %17 ], [ false, %13 ]
  ret i1 %91
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_rto_min_us(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = tail call i64 @__msecs_to_jiffies(i32 noundef %17) #18
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %15, %7, %1
  %21 = phi i32 [ %19, %15 ], [ %5, %7 ], [ %5, %1 ]
  %22 = zext i32 %21 to i64
  %23 = tail call i32 @jiffies_to_usecs(i64 noundef %22) #18
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_loss_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 1452
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %123

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1881
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -5
  store i16 %9, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %40, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %2
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %2
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %17, %15 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 1664
  %28 = load i32, ptr %27, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 1412
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %26
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 1676
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef 2080)
  %38 = load i32, ptr %35, align 4
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %114, label %123

40:                                               ; preds = %25, %6
  %41 = getelementptr inbounds i8, ptr %0, i64 352
  %42 = tail call ptr @rb_last(ptr noundef %41) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %59, !prof !9

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 1676
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i1, ptr @tcp_send_loss_probe.__already_done, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %57, label %50, !prof !27

50:                                               ; preds = %44
  store i1 true, ptr @tcp_send_loss_probe.__already_done, align 1
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #18, !srcloc !50
  %51 = load i32, ptr %45, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 18
  %53 = load volatile i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 1420
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef %2) #18
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #18, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2924, i32 2313, i64 12) #18, !srcloc !52
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #18, !srcloc !53
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #18, !srcloc !54
  br label %57

57:                                               ; preds = %50, %44
  %58 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %58, align 2
  br label %124

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %42, i64 126
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 12
  %63 = icmp eq i8 %62, 4
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %42, i64 448
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %42, i64 248
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %89, !prof !9

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 1, ptr elementtype(i8) %73) #18, !srcloc !55
  %74 = load i8, ptr %60, align 2
  %75 = and i8 %74, 12
  %76 = icmp eq i8 %75, 4
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load volatile i32, ptr %65, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load volatile ptr, ptr %69, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 432
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 728
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #18, !srcloc !56
  br label %123

89:                                               ; preds = %80, %77, %72, %68, %64, %59
  %90 = getelementptr inbounds i8, ptr %42, i64 48
  %91 = load i16, ptr %90, align 8
  switch i16 %91, label %93 [
    i16 0, label %92
    i16 1, label %.thread.thread
  ], !prof !57

92:                                               ; preds = %89
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #18, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2933, i32 2305, i64 12) #18, !srcloc !59
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #18, !srcloc !60
  br label %123

93:                                               ; preds = %89
  %94 = zext i16 %91 to i32
  %95 = getelementptr inbounds i8, ptr %42, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %94, -1
  %98 = mul i32 %97, %2
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %.thread.thread

100:                                              ; preds = %93
  %101 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %42, i32 noundef %98, i32 noundef %2, i32 noundef 2080), !range !61
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %123, !prof !27

103:                                              ; preds = %100
  %104 = tail call ptr @rb_next(ptr noundef nonnull %42) #18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %.thread

.thread:                                          ; preds = %103
  %.phi.trans.insert = getelementptr inbounds i8, ptr %104, i64 48
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %106 = icmp eq i16 %.pre, 0
  br i1 %106, label %107, label %.thread.thread, !prof !62

107:                                              ; preds = %.thread, %103
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #18, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2944, i32 2305, i64 12) #18, !srcloc !64
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #18, !srcloc !65
  br label %123

.thread.thread:                                   ; preds = %89, %93, %.thread
  %108 = phi ptr [ %104, %.thread ], [ %42, %93 ], [ %42, %89 ]
  %109 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %108, i32 noundef 1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %.thread.thread
  %112 = load i16, ptr %7, align 1
  %113 = or i16 %112, 4
  store i16 %113, ptr %7, align 1
  br label %114

114:                                              ; preds = %111, %34
  %115 = getelementptr inbounds i8, ptr %0, i64 1660
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %3, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 432
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 328
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #18, !srcloc !66
  %122 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %114, %.thread.thread, %107, %100, %92, %83, %34, %1
  tail call void @tcp_rearm_rto(ptr noundef %0) #18
  br label %124

124:                                              ; preds = %123, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = tail call i64 @ktime_get() #18
  %7 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %6, ptr %7, align 64
  %8 = udiv i64 %6, 1000
  %9 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1240
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 1208
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1420
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 11
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 1719
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1716
  %33 = load i24, ptr %32, align 4
  %34 = and i24 %33, 4
  %35 = icmp eq i24 %34, 0
  br i1 %35, label %36, label %.thread, !prof !9

36:                                               ; preds = %31
  %37 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %38 = load i32, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1244
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  %42 = ashr i32 %41, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 1168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %42, -20
  %49 = sub nsw i32 %48, %47
  %50 = getelementptr inbounds i8, ptr %0, i64 1722
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %49, i32 %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 1214
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 708
  %60 = load volatile i32, ptr %59, align 4
  %61 = tail call i32 @llvm.smax.i32(i32 %57, i32 %60)
  %62 = getelementptr inbounds i8, ptr %0, i64 1436
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = add i32 %61, 20
  %66 = sub i32 %65, %64
  %67 = getelementptr inbounds i8, ptr %0, i64 1376
  %68 = load i32, ptr %67, align 32
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 1416
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %69, %71
  %73 = add i32 %72, %66
  %74 = add i32 %38, -20
  %75 = sub i32 %74, %47
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 %52)
  %77 = sub i32 %76, %56
  %78 = load volatile i32, ptr %59, align 4
  %79 = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %reass.sub = sub i32 %79, %64
  %80 = add i32 %reass.sub, 20
  %81 = icmp sgt i32 %66, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %36
  %83 = sub i32 %38, %40
  %84 = getelementptr inbounds i8, ptr %13, i64 1132
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %36
  tail call fastcc void @tcp_mtu_check_reprobe(ptr noundef %0)
  br label %.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 1572
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 1660
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = icmp ult i32 %93, %73
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %0, i64 1412
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, %73
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 1664
  %101 = load i32, ptr %100, align 64
  %102 = add i32 %92, %73
  %103 = sub i32 %97, %102
  %104 = add i32 %103, %101
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread53, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %0, i64 1676
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 1432
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1428
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 1460
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %110, %112
  %116 = sub i32 %108, %115
  %117 = add i32 %116, %114
  %118 = add i32 %117, 2
  %119 = load i32, ptr %24, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %258, label %121

121:                                              ; preds = %106
  %122 = tail call fastcc zeroext i1 @tcp_can_coalesce_send_queue_head(ptr noundef %0, i32 noundef %66)
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121
  %124 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef 2080, i1 noundef zeroext false) #18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  %127 = tail call fastcc i32 @tcp_clone_payload(ptr noundef %0, ptr noundef nonnull %124, i32 noundef %66)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %124, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  tail call void @consume_skb(ptr noundef nonnull %124) #18
  br label %.thread

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %124, i64 208
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 336
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, %133
  store volatile i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 248
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %132, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 264
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, %143
  store volatile i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %142, %131
  %148 = getelementptr inbounds i8, ptr %0, i64 360
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  %151 = select i1 %150, ptr null, ptr %149
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %124, i64 40
  store i32 %153, ptr %154, align 8
  %155 = add i32 %153, %66
  %156 = getelementptr inbounds i8, ptr %124, i64 44
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %124, i64 52
  store i8 16, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8
  store volatile ptr %151, ptr %124, align 8
  %160 = getelementptr inbounds i8, ptr %124, i64 8
  store volatile ptr %159, ptr %160, align 8
  store volatile ptr %124, ptr %158, align 8
  store volatile ptr %124, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 376
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store volatile i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 1640
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %151
  br i1 %166, label %167, label %168

167:                                              ; preds = %147
  store ptr %124, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %147
  %169 = getelementptr inbounds i8, ptr %124, i64 55
  %170 = add i32 %37, -1
  %171 = trunc i32 %37 to i16
  br label %172

172:                                              ; preds = %222, %168
  %173 = phi i32 [ 0, %168 ], [ %223, %222 ]
  %174 = phi ptr [ %151, %168 ], [ %175, %222 ]
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %174, %148
  br i1 %176, label %225, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %174, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %66, %173
  %181 = tail call i32 @llvm.smin.i32(i32 %179, i32 %180)
  %182 = icmp ugt i32 %179, %181
  br i1 %182, label %201, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %174, i64 52
  %185 = load i8, ptr %184, align 4
  %186 = load i8, ptr %157, align 4
  %187 = or i8 %186, %185
  store i8 %187, ptr %157, align 4
  %188 = getelementptr inbounds i8, ptr %174, i64 55
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 2
  %191 = load i8, ptr %169, align 1
  %192 = and i8 %191, -3
  %193 = or disjoint i8 %192, %190
  store i8 %193, ptr %169, align 1
  tail call void @tcp_skb_collapse_tstamp(ptr noundef nonnull %124, ptr noundef %174)
  %194 = getelementptr inbounds i8, ptr %174, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = load i32, ptr %161, align 8
  %196 = add i32 %195, -1
  store volatile i32 %196, ptr %161, align 8
  %197 = load ptr, ptr %174, align 8
  %198 = getelementptr inbounds i8, ptr %174, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store volatile ptr %199, ptr %200, align 8
  store volatile ptr %197, ptr %199, align 8
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %174)
  br label %222

201:                                              ; preds = %177
  %202 = getelementptr inbounds i8, ptr %174, i64 40
  %203 = getelementptr inbounds i8, ptr %174, i64 52
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -10
  %206 = load i8, ptr %157, align 4
  %207 = or i8 %206, %205
  store i8 %207, ptr %157, align 4
  %208 = tail call fastcc i32 @__pskb_trim_head(ptr noundef %174, i32 noundef %181)
  %209 = load i32, ptr %178, align 8
  %210 = icmp ugt i32 %209, %37
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = add i32 %170, %209
  %213 = udiv i32 %212, %37
  %214 = trunc i32 %213 to i16
  br label %215

215:                                              ; preds = %211, %201
  %216 = phi i16 [ %214, %211 ], [ 1, %201 ]
  %217 = phi i16 [ %171, %211 ], [ 0, %201 ]
  %218 = getelementptr inbounds i8, ptr %174, i64 48
  store i16 %216, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %174, i64 50
  store i16 %217, ptr %219, align 2
  %220 = load i32, ptr %202, align 8
  %221 = add i32 %220, %181
  store i32 %221, ptr %202, align 8
  br label %222

222:                                              ; preds = %215, %183
  %223 = add i32 %181, %173
  %224 = icmp slt i32 %223, %66
  br i1 %224, label %172, label %225, !llvm.loop !67

225:                                              ; preds = %222, %172
  %226 = getelementptr inbounds i8, ptr %124, i64 112
  %227 = load i32, ptr %226, align 8
  tail call fastcc void @tcp_init_tso_segs(ptr noundef nonnull %124, i32 noundef %227)
  %228 = getelementptr inbounds i8, ptr %0, i64 1656
  %229 = load i32, ptr %228, align 8
  %230 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %124, i32 noundef 1, i32 noundef 2080, i32 noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %225
  %233 = load i32, ptr %24, align 4
  %234 = add i32 %233, -1
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %236, label %237, !prof !9

236:                                              ; preds = %232
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #18, !srcloc !12
  br label %237

237:                                              ; preds = %236, %232
  store i32 %234, ptr %24, align 4
  tail call fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %124)
  %238 = load i32, ptr %226, align 8
  %239 = load i16, ptr %62, align 4
  %240 = zext i16 %239 to i32
  %241 = add i32 %238, %240
  %242 = load i16, ptr %54, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %241, %243
  %245 = load ptr, ptr %43, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = add i32 %244, %248
  %250 = load i32, ptr %15, align 8
  %251 = and i32 %249, 2147483647
  %252 = and i32 %250, -2147483648
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %15, align 8
  %254 = load i32, ptr %154, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 2208
  store i32 %254, ptr %255, align 32
  %256 = load i32, ptr %156, align 4
  %257 = getelementptr inbounds i8, ptr %0, i64 2212
  store i32 %256, ptr %257, align 4
  br label %.thread

258:                                              ; preds = %106
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %.thread, label %.thread53

.thread:                                          ; preds = %258, %87, %129, %237, %31, %88, %95, %121, %123, %225, %11, %18, %23, %27, %5
  %259 = phi i32 [ 0, %5 ], [ 0, %258 ], [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %11 ], [ 0, %225 ], [ 0, %123 ], [ 0, %121 ], [ 0, %95 ], [ 0, %88 ], [ 0, %31 ], [ 1, %237 ], [ 0, %129 ], [ 0, %87 ]
  %260 = getelementptr inbounds i8, ptr %0, i64 1160
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 16
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %.thread
  %266 = tail call i32 %263(ptr noundef %0) #18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

267:                                              ; preds = %.thread
  %268 = getelementptr inbounds i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1196
  %271 = load volatile i8, ptr %270, align 4
  %272 = zext i8 %271 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %267, %265
  %273 = phi ptr [ %.pre, %265 ], [ %269, %267 ]
  %274 = phi i32 [ %266, %265 ], [ %272, %267 ]
  %275 = getelementptr inbounds i8, ptr %0, i64 456
  %276 = load volatile i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 513
  %278 = load volatile i8, ptr %277, align 1
  %279 = zext nneg i8 %278 to i64
  %280 = lshr i64 %276, %279
  %281 = getelementptr inbounds i8, ptr %0, i64 1476
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %0, i64 48
  %284 = getelementptr inbounds i8, ptr %273, i64 706
  %285 = load volatile i8, ptr %284, align 2
  %286 = zext nneg i8 %285 to i32
  %287 = lshr i32 %282, %286
  %288 = icmp ult i32 %287, 32
  %289 = getelementptr inbounds i8, ptr %0, i64 500
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, %287
  %narrow = select i1 %288, i32 %291, i32 0
  %292 = zext i32 %narrow to i64
  %293 = add i64 %280, %292
  %294 = zext i32 %290 to i64
  %295 = tail call i64 @llvm.umin.i64(i64 %293, i64 %294)
  %.lhs.trunc = trunc nuw i64 %295 to i32
  %296 = udiv i32 %.lhs.trunc, %1
  %297 = tail call i32 @llvm.umax.i32(i32 %296, i32 %274)
  %298 = getelementptr inbounds i8, ptr %0, i64 518
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = tail call i32 @llvm.umin.i32(i32 %297, i32 %300)
  %302 = getelementptr inbounds i8, ptr %0, i64 360
  %303 = getelementptr inbounds i8, ptr %0, i64 1439
  %304 = getelementptr inbounds i8, ptr %0, i64 1883
  %305 = getelementptr inbounds i8, ptr %0, i64 1592
  %306 = getelementptr inbounds i8, ptr %0, i64 1624
  %307 = getelementptr inbounds i8, ptr %0, i64 1632
  %308 = getelementptr inbounds i8, ptr %0, i64 396
  %309 = add i32 %1, -1
  %310 = trunc i32 %1 to i16
  %311 = getelementptr inbounds i8, ptr %0, i64 1676
  %312 = getelementptr inbounds i8, ptr %0, i64 1432
  %313 = getelementptr inbounds i8, ptr %0, i64 1428
  %314 = getelementptr inbounds i8, ptr %0, i64 1460
  %315 = getelementptr inbounds i8, ptr %0, i64 1420
  %316 = icmp eq i32 %3, 2
  %317 = getelementptr inbounds i8, ptr %0, i64 1664
  %318 = getelementptr inbounds i8, ptr %0, i64 1412
  %319 = getelementptr inbounds i8, ptr %0, i64 1208
  %320 = getelementptr inbounds i8, ptr %0, i64 1416
  %321 = getelementptr inbounds i8, ptr %0, i64 368
  %322 = getelementptr inbounds i8, ptr %0, i64 352
  %323 = getelementptr inbounds i8, ptr %0, i64 1672
  %324 = getelementptr inbounds i8, ptr %0, i64 1680
  %325 = getelementptr inbounds i8, ptr %0, i64 1552
  %326 = getelementptr inbounds i8, ptr %0, i64 1660
  %327 = and i32 %2, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp ne i32 %2, 0
  %330 = getelementptr inbounds i8, ptr %0, i64 336
  %331 = getelementptr inbounds i8, ptr %0, i64 40
  %332 = getelementptr inbounds i8, ptr %0, i64 264
  %333 = getelementptr inbounds i8, ptr %0, i64 376
  %334 = getelementptr inbounds i8, ptr %0, i64 1888
  %335 = getelementptr inbounds i8, ptr %0, i64 340
  %336 = getelementptr inbounds i8, ptr %0, i64 344
  %337 = getelementptr inbounds i8, ptr %0, i64 1656
  %338 = getelementptr inbounds i8, ptr %0, i64 1984
  %339 = getelementptr inbounds i8, ptr %0, i64 1928
  %340 = getelementptr inbounds i8, ptr %0, i64 128
  %341 = getelementptr inbounds i8, ptr %0, i64 1640
  %342 = getelementptr inbounds i8, ptr %0, i64 1210
  br label %343

343:                                              ; preds = %831, %._crit_edge
  %344 = phi i32 [ %259, %._crit_edge ], [ %832, %831 ]
  %345 = load ptr, ptr %302, align 8
  %346 = icmp eq ptr %345, %302
  %347 = icmp eq ptr %345, null
  %348 = or i1 %346, %347
  br i1 %348, label %.thread68, label %349

349:                                              ; preds = %343
  %350 = load i8, ptr %303, align 1
  %351 = and i8 %350, 4
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %371, label %353, !prof !27

353:                                              ; preds = %349
  %354 = load i8, ptr %304, align 1
  %355 = icmp eq i8 %354, 2
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load i64, ptr %7, align 64
  store i64 %357, ptr %305, align 8
  %358 = getelementptr inbounds i8, ptr %345, i64 32
  store i64 %357, ptr %358, align 8
  %359 = icmp ne i64 %357, 0
  %360 = getelementptr inbounds i8, ptr %345, i64 129
  %361 = zext i1 %359 to i24
  %362 = load i24, ptr %360, align 1
  %363 = and i24 %362, -2
  %364 = or disjoint i24 %363, %361
  store i24 %364, ptr %360, align 1
  %365 = getelementptr inbounds i8, ptr %345, i64 88
  %366 = getelementptr inbounds i8, ptr %345, i64 96
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %367, ptr %369, align 8
  store volatile ptr %368, ptr %367, align 8
  %370 = load ptr, ptr %307, align 8
  store ptr %365, ptr %307, align 8
  store ptr %306, ptr %365, align 8
  store ptr %370, ptr %366, align 8
  store volatile ptr %365, ptr %370, align 8
  tail call fastcc void @tcp_init_tso_segs(ptr noundef nonnull %345, i32 noundef %1)
  br label %793

371:                                              ; preds = %353, %349
  %372 = load volatile i32, ptr %308, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load i64, ptr %305, align 8
  %376 = load i64, ptr %7, align 64
  %377 = icmp ugt i64 %375, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = load volatile i8, ptr %338, align 8
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %.thread68

382:                                              ; preds = %378
  tail call void @hrtimer_start_range_ns(ptr noundef %339, i64 noundef %375, i64 noundef 0, i32 noundef 6) #18
  %383 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340, i32 1, ptr elementtype(i32) %340) #18, !srcloc !39
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.thread68.sink.split, label %385, !prof !9

385:                                              ; preds = %382
  %386 = add i32 %383, 1
  %387 = or i32 %386, %383
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %.thread68, label %.thread68.sink.split, !prof !27

389:                                              ; preds = %374, %371
  %390 = getelementptr inbounds i8, ptr %345, i64 48
  %391 = load i16, ptr %390, align 8
  switch i16 %391, label %392 [
    i16 0, label %397
    i16 1, label %.thread56
  ]

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %345, i64 50
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, %1
  br i1 %396, label %.thread56, label %397

397:                                              ; preds = %392, %389
  %398 = getelementptr inbounds i8, ptr %345, i64 112
  %399 = load i32, ptr %398, align 8
  %400 = icmp ugt i32 %399, %1
  br i1 %400, label %402, label %.thread57

.thread57:                                        ; preds = %397
  store i16 1, ptr %390, align 8
  %401 = getelementptr inbounds i8, ptr %345, i64 50
  store i16 0, ptr %401, align 2
  br label %.thread56

402:                                              ; preds = %397
  %403 = add i32 %399, %309
  %404 = udiv i32 %403, %1
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr %390, align 8
  %406 = getelementptr inbounds i8, ptr %345, i64 50
  store i16 %310, ptr %406, align 2
  %407 = icmp eq i16 %405, 0
  br i1 %407, label %408, label %.thread56, !prof !69

408:                                              ; preds = %402
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #18, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2741, i32 0, i64 12) #18, !srcloc !71
  unreachable

.thread56:                                        ; preds = %389, %392, %.thread57, %402
  %409 = phi i16 [ %405, %402 ], [ 1, %.thread57 ], [ %391, %389 ], [ %391, %392 ]
  %410 = getelementptr inbounds i8, ptr %345, i64 52
  %411 = load i8, ptr %410, align 4
  %412 = and i8 %411, 1
  %413 = icmp eq i8 %412, 0
  %414 = icmp ne i16 %409, 1
  %or.cond.not = or i1 %414, %413
  br i1 %or.cond.not, label %415, label %.thread58

415:                                              ; preds = %.thread56
  %416 = load i32, ptr %311, align 4
  %417 = load i32, ptr %312, align 8
  %418 = load i32, ptr %313, align 4
  %419 = load i32, ptr %314, align 4
  %420 = add i32 %417, %418
  %421 = sub i32 %416, %420
  %422 = add i32 %421, %419
  %423 = load i32, ptr %315, align 4
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %415
  %426 = lshr i32 %423, 1
  %427 = tail call i32 @llvm.umax.i32(i32 %426, i32 1)
  %428 = sub i32 %423, %422
  %429 = tail call i32 @llvm.umin.i32(i32 %427, i32 %428)
  br label %430

430:                                              ; preds = %425, %415
  %431 = phi i32 [ %429, %425 ], [ 0, %415 ]
  %432 = icmp ne i32 %431, 0
  %433 = or i1 %316, %432
  %434 = select i1 %432, i32 %431, i32 1
  br i1 %433, label %.thread58, label %.thread68

.thread58:                                        ; preds = %.thread56, %430
  %435 = phi i32 [ %434, %430 ], [ 1, %.thread56 ]
  %436 = getelementptr inbounds i8, ptr %345, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %345, i64 112
  %439 = load i32, ptr %438, align 8
  %440 = icmp ugt i32 %439, %1
  br i1 %440, label %441, label %445

441:                                              ; preds = %.thread58
  %442 = getelementptr inbounds i8, ptr %345, i64 40
  %443 = load i32, ptr %442, align 8
  %444 = add i32 %443, %1
  br label %445

445:                                              ; preds = %441, %.thread58
  %446 = phi i32 [ %444, %441 ], [ %437, %.thread58 ]
  %447 = load i32, ptr %317, align 64
  %448 = load i32, ptr %318, align 4
  %449 = sub i32 %447, %446
  %450 = add i32 %449, %448
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %.thread68.thread, !prof !27

452:                                              ; preds = %445
  %453 = icmp eq i16 %409, 1
  br i1 %453, label %454, label %482

454:                                              ; preds = %452
  %455 = load ptr, ptr %345, align 8
  %456 = icmp eq ptr %455, %302
  %457 = select i1 %456, i32 %2, i32 4
  %458 = and i32 %457, 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %608

460:                                              ; preds = %454
  %461 = load i32, ptr %324, align 16
  %462 = icmp eq i32 %447, %461
  %463 = icmp ult i32 %439, %1
  %464 = and i1 %463, %462
  %465 = and i1 %413, %464
  br i1 %465, label %466, label %608

466:                                              ; preds = %460
  %467 = and i32 %457, 2
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.thread68

469:                                              ; preds = %466
  %470 = icmp eq i32 %457, 0
  br i1 %470, label %471, label %608

471:                                              ; preds = %469
  %472 = load i32, ptr %311, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %608, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %325, align 16
  %476 = sub i32 %447, %475
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %608

478:                                              ; preds = %474
  %479 = load i32, ptr %326, align 4
  %480 = sub i32 %479, %475
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %608, label %.thread68, !prof !27

482:                                              ; preds = %452
  br i1 %10, label %483, label %566

483:                                              ; preds = %482
  %484 = load i8, ptr %319, align 8
  %485 = and i8 %484, 31
  %486 = icmp ugt i8 %485, 2
  br i1 %486, label %566, label %487

487:                                              ; preds = %483
  %488 = load i64, ptr %7, align 64
  %489 = load i64, ptr %305, align 8
  %490 = add i64 %488, -1000000
  %491 = sub i64 %490, %489
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %566, label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %311, align 4
  %495 = load i32, ptr %312, align 8
  %496 = load i32, ptr %313, align 4
  %497 = load i32, ptr %314, align 4
  %498 = add i32 %495, %496
  %499 = sub i32 %494, %498
  %500 = add i32 %499, %497
  %501 = load i32, ptr %315, align 4
  %502 = icmp ugt i32 %501, %500
  br i1 %502, label %504, label %503, !prof !27

503:                                              ; preds = %493
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #18, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2235, i32 0, i64 12) #18, !srcloc !73
  unreachable

504:                                              ; preds = %493
  %505 = add i32 %448, %447
  %506 = getelementptr inbounds i8, ptr %345, i64 40
  %507 = load i32, ptr %506, align 8
  %508 = sub i32 %505, %507
  %509 = sub i32 %501, %500
  %510 = load i32, ptr %320, align 8
  %511 = mul i32 %510, %509
  %512 = tail call i32 @llvm.umin.i32(i32 %508, i32 %511)
  %513 = mul i32 %510, %301
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %566

515:                                              ; preds = %504
  %516 = load volatile ptr, ptr %321, align 8
  %517 = icmp eq ptr %516, %302
  %518 = select i1 %517, ptr null, ptr %516
  %519 = icmp eq ptr %518, %345
  %520 = icmp ult i32 %512, %439
  %521 = or i1 %520, %519
  br i1 %521, label %522, label %566

522:                                              ; preds = %515
  %523 = load ptr, ptr %283, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 705
  %525 = load volatile i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %522
  %528 = zext i8 %525 to i32
  %529 = mul i32 %510, %501
  %530 = tail call i32 @llvm.umin.i32(i32 %448, i32 %529)
  %531 = udiv i32 %530, %528
  %532 = icmp ult i32 %512, %531
  br i1 %532, label %536, label %566

533:                                              ; preds = %522
  %534 = mul i32 %510, 3
  %535 = icmp ugt i32 %512, %534
  br i1 %535, label %566, label %536

536:                                              ; preds = %533, %527
  %537 = tail call ptr @rb_first(ptr noundef %322) #18
  %538 = icmp eq ptr %537, null
  br i1 %538, label %566, label %539

539:                                              ; preds = %536
  %540 = load i64, ptr %7, align 64
  %541 = getelementptr inbounds i8, ptr %537, i64 32
  %542 = load i64, ptr %541, align 8
  %543 = sub i64 %540, %542
  %544 = load i32, ptr %323, align 8
  %545 = lshr i32 %544, 4
  %546 = zext nneg i32 %545 to i64
  %547 = mul nsw i64 %546, -1000
  %548 = add i64 %543, %547
  %549 = icmp slt i64 %548, 0
  br i1 %549, label %566, label %550

550:                                              ; preds = %539
  %551 = icmp ult i32 %511, %508
  %552 = load i32, ptr %438, align 8
  br i1 %551, label %553, label %555

553:                                              ; preds = %550
  %554 = icmp ugt i32 %511, %552
  br i1 %554, label %557, label %.thread68

555:                                              ; preds = %550
  %556 = icmp ugt i32 %508, %552
  br i1 %556, label %557, label %.thread68.thread

557:                                              ; preds = %555, %553
  %558 = load i8, ptr %410, align 4
  %559 = and i8 %558, 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %345, i64 55
  %563 = load i8, ptr %562, align 1
  %564 = and i8 %563, 2
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %.thread68, label %566

566:                                              ; preds = %561, %557, %539, %536, %533, %527, %515, %504, %487, %483, %482
  %567 = load i32, ptr %317, align 64
  %568 = load i32, ptr %324, align 16
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %608

570:                                              ; preds = %566
  %571 = tail call i32 @llvm.umin.i32(i32 %435, i32 %301)
  %572 = load i32, ptr %318, align 4
  %573 = add i32 %572, %567
  %574 = getelementptr inbounds i8, ptr %345, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = sub i32 %573, %575
  %577 = mul i32 %571, %1
  %578 = icmp ugt i32 %577, %576
  br i1 %578, label %584, label %579, !prof !9

579:                                              ; preds = %570
  %580 = load volatile ptr, ptr %321, align 8
  %581 = icmp eq ptr %580, %302
  %582 = select i1 %581, ptr null, ptr %580
  %583 = icmp eq ptr %582, %345
  br i1 %583, label %584, label %608, !prof !9

584:                                              ; preds = %579, %570
  %585 = load i32, ptr %438, align 8
  %586 = tail call i32 @llvm.umin.i32(i32 %585, i32 %576)
  %587 = icmp ugt i32 %577, %586
  br i1 %587, label %588, label %608

588:                                              ; preds = %584
  %589 = urem i32 %586, %1
  %590 = icmp eq i32 %589, 0
  %591 = or i1 %329, %590
  %592 = select i1 %328, i32 0, i32 %589
  br i1 %591, label %605, label %593

593:                                              ; preds = %588
  %594 = load i32, ptr %311, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %605, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %325, align 16
  %598 = sub i32 %567, %597
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %596
  %601 = load i32, ptr %326, align 4
  %602 = sub i32 %601, %597
  %603 = icmp slt i32 %602, 0
  %604 = select i1 %603, i32 0, i32 %589
  br label %605

605:                                              ; preds = %600, %596, %593, %588
  %606 = phi i32 [ %592, %588 ], [ 0, %593 ], [ 0, %596 ], [ %604, %600 ]
  %607 = sub i32 %586, %606
  br label %608

608:                                              ; preds = %454, %460, %469, %471, %474, %478, %605, %584, %579, %566
  %609 = phi i32 [ %1, %566 ], [ %577, %579 ], [ %577, %584 ], [ %607, %605 ], [ %1, %478 ], [ %1, %474 ], [ %1, %471 ], [ %1, %469 ], [ %1, %460 ], [ %1, %454 ]
  %610 = load i32, ptr %438, align 8
  %611 = icmp ugt i32 %610, %609
  br i1 %611, label %612, label %735

612:                                              ; preds = %608
  %613 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %4, i1 noundef zeroext true) #18
  %614 = icmp eq ptr %613, null
  br i1 %614, label %.thread68, label %615, !prof !9

615:                                              ; preds = %612
  %616 = sub i32 %610, %609
  %617 = getelementptr inbounds i8, ptr %613, i64 208
  %618 = load i32, ptr %617, align 8
  %619 = load i32, ptr %330, align 8
  %620 = add i32 %619, %618
  store volatile i32 %620, ptr %330, align 8
  %621 = load ptr, ptr %331, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 248
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %629, label %625

625:                                              ; preds = %615
  %626 = load i32, ptr %617, align 8
  %627 = load i32, ptr %332, align 8
  %628 = sub i32 %627, %626
  store volatile i32 %628, ptr %332, align 8
  br label %629

629:                                              ; preds = %625, %615
  %630 = load i32, ptr %617, align 8
  %631 = add i32 %630, %616
  store i32 %631, ptr %617, align 8
  %632 = getelementptr inbounds i8, ptr %345, i64 208
  %633 = load i32, ptr %632, align 8
  %634 = sub i32 %633, %616
  store i32 %634, ptr %632, align 8
  %635 = getelementptr inbounds i8, ptr %345, i64 40
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, %609
  %638 = getelementptr inbounds i8, ptr %613, i64 40
  store i32 %637, ptr %638, align 8
  %639 = load i32, ptr %436, align 4
  %640 = getelementptr inbounds i8, ptr %613, i64 44
  store i32 %639, ptr %640, align 4
  store i32 %637, ptr %436, align 4
  %641 = load i8, ptr %410, align 4
  %642 = and i8 %641, -10
  store i8 %642, ptr %410, align 4
  %643 = getelementptr inbounds i8, ptr %613, i64 52
  store i8 %641, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %345, i64 55
  %645 = load i8, ptr %644, align 1
  %646 = and i8 %645, 2
  %647 = getelementptr inbounds i8, ptr %613, i64 55
  %648 = load i8, ptr %647, align 1
  %649 = and i8 %648, -3
  %650 = or disjoint i8 %649, %646
  store i8 %650, ptr %647, align 1
  %651 = load i8, ptr %644, align 1
  %652 = and i8 %651, -3
  store i8 %652, ptr %644, align 1
  tail call void @skb_split(ptr noundef nonnull %345, ptr noundef nonnull %613, i32 noundef %609) #18
  %653 = getelementptr inbounds i8, ptr %345, i64 192
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %345, i64 188
  %656 = load i32, ptr %655, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr i8, ptr %654, i64 %657
  %659 = load i8, ptr %644, align 1
  %660 = and i8 %659, 1
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %629
  %663 = getelementptr inbounds i8, ptr %658, i64 3
  %664 = load i8, ptr %663, align 1
  %665 = and i8 %664, 75
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %697, label %667, !prof !27

667:                                              ; preds = %662, %629
  %668 = getelementptr inbounds i8, ptr %658, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %638, align 8
  %671 = sub i32 %669, %670
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %697, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds i8, ptr %613, i64 192
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %613, i64 188
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr i8, ptr %675, i64 %678
  %680 = getelementptr inbounds i8, ptr %658, i64 3
  %681 = load i8, ptr %680, align 1
  %682 = and i8 %681, 75
  %683 = and i8 %681, -76
  store i8 %683, ptr %680, align 1
  %684 = getelementptr inbounds i8, ptr %679, i64 3
  %685 = load i8, ptr %684, align 1
  %686 = or i8 %685, %682
  store i8 %686, ptr %684, align 1
  %687 = load i32, ptr %668, align 4
  %688 = getelementptr inbounds i8, ptr %679, i64 28
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %668, align 4
  store i32 %687, ptr %688, align 4
  %690 = load i8, ptr %644, align 1
  %691 = and i8 %690, 1
  %692 = load i8, ptr %647, align 1
  %693 = and i8 %692, -2
  %694 = or disjoint i8 %693, %691
  store i8 %694, ptr %647, align 1
  %695 = load i8, ptr %644, align 1
  %696 = and i8 %695, -2
  store i8 %696, ptr %644, align 1
  br label %697

697:                                              ; preds = %673, %667, %662
  %698 = load i32, ptr %438, align 8
  %699 = icmp ugt i32 %698, %1
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = add i32 %698, %309
  %702 = udiv i32 %701, %1
  %703 = trunc i32 %702 to i16
  br label %704

704:                                              ; preds = %700, %697
  %705 = phi i16 [ %703, %700 ], [ 1, %697 ]
  %706 = phi i16 [ %310, %700 ], [ 0, %697 ]
  store i16 %705, ptr %390, align 8
  %707 = getelementptr inbounds i8, ptr %345, i64 50
  store i16 %706, ptr %707, align 2
  %708 = getelementptr inbounds i8, ptr %613, i64 112
  %709 = load i32, ptr %708, align 8
  %710 = icmp ugt i32 %709, %1
  br i1 %710, label %711, label %715

711:                                              ; preds = %704
  %712 = add i32 %709, %309
  %713 = udiv i32 %712, %1
  %714 = trunc i32 %713 to i16
  br label %715

715:                                              ; preds = %711, %704
  %716 = phi i16 [ %714, %711 ], [ 1, %704 ]
  %717 = phi i16 [ %310, %711 ], [ 0, %704 ]
  %718 = getelementptr inbounds i8, ptr %613, i64 48
  store i16 %716, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %613, i64 50
  store i16 %717, ptr %719, align 2
  %720 = getelementptr inbounds i8, ptr %613, i64 126
  %721 = load i8, ptr %720, align 2
  %722 = or i8 %721, 2
  store i8 %722, ptr %720, align 2
  %723 = getelementptr inbounds i8, ptr %613, i64 192
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %613, i64 188
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr i8, ptr %724, i64 %727
  %729 = getelementptr inbounds i8, ptr %728, i64 32
  store volatile i32 65537, ptr %729, align 4
  %730 = load ptr, ptr %345, align 8
  store volatile ptr %730, ptr %613, align 8
  %731 = getelementptr inbounds i8, ptr %613, i64 8
  store volatile ptr %345, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %730, i64 8
  store volatile ptr %613, ptr %732, align 8
  store volatile ptr %613, ptr %345, align 8
  %733 = load i32, ptr %333, align 8
  %734 = add i32 %733, 1
  store volatile i32 %734, ptr %333, align 8
  br label %735

735:                                              ; preds = %715, %608
  %736 = getelementptr inbounds i8, ptr %345, i64 208
  %737 = load i32, ptr %736, align 8
  %738 = shl i32 %737, 1
  %739 = zext i32 %738 to i64
  %740 = load volatile i64, ptr %275, align 8
  %741 = load volatile i8, ptr %277, align 1
  %742 = zext nneg i8 %741 to i64
  %743 = lshr i64 %740, %742
  %744 = tail call i64 @llvm.umax.i64(i64 %743, i64 %739)
  %745 = load i32, ptr %308, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %753

747:                                              ; preds = %735
  %748 = load ptr, ptr %283, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 716
  %750 = load volatile i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = tail call i64 @llvm.umin.i64(i64 %744, i64 %751)
  br label %753

753:                                              ; preds = %747, %735
  %754 = phi i64 [ %752, %747 ], [ %744, %735 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %764 [label %755], !srcloc !47

755:                                              ; preds = %753
  %756 = load i32, ptr %334, align 32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %764, label %758

758:                                              ; preds = %755
  %759 = load volatile i64, ptr %275, align 8
  %760 = zext i32 %756 to i64
  %761 = mul i64 %759, %760
  %762 = lshr i64 %761, 19
  %763 = add i64 %762, %754
  br label %764

764:                                              ; preds = %758, %755, %753
  %765 = phi i64 [ %763, %758 ], [ %754, %755 ], [ %754, %753 ]
  %766 = load volatile i32, ptr %335, align 4
  %767 = zext i32 %766 to i64
  %768 = icmp ult i64 %765, %767
  br i1 %768, label %769, label %784

769:                                              ; preds = %764
  %770 = load ptr, ptr %322, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %784, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %770, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %780

776:                                              ; preds = %772
  %777 = getelementptr inbounds i8, ptr %770, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %784, label %780

780:                                              ; preds = %776, %772
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %336, i32 1, ptr elementtype(i8) %336) #18, !srcloc !55
  %781 = load volatile i32, ptr %335, align 4
  %782 = zext i32 %781 to i64
  %783 = icmp ult i64 %765, %782
  br i1 %783, label %.thread68, label %784

784:                                              ; preds = %780, %776, %769, %764
  %785 = getelementptr inbounds i8, ptr %345, i64 40
  %786 = load i32, ptr %436, align 4
  %787 = load i32, ptr %785, align 8
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %.thread68, label %789

789:                                              ; preds = %784
  %790 = load i32, ptr %337, align 8
  %791 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %345, i32 noundef 1, i32 noundef %4, i32 noundef %790)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %.thread68, !prof !27

793:                                              ; preds = %789, %356
  %794 = load i32, ptr %311, align 4
  %795 = getelementptr inbounds i8, ptr %345, i64 44
  %796 = load i32, ptr %795, align 4
  store volatile i32 %796, ptr %326, align 4
  %797 = load i32, ptr %333, align 8
  %798 = add i32 %797, -1
  store volatile i32 %798, ptr %333, align 8
  %799 = load ptr, ptr %345, align 8
  %800 = getelementptr inbounds i8, ptr %345, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %799, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  store volatile ptr %801, ptr %802, align 8
  store volatile ptr %799, ptr %801, align 8
  tail call void @tcp_rbtree_insert(ptr noundef %322, ptr noundef nonnull %345) #18
  %803 = load ptr, ptr %341, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %806

805:                                              ; preds = %793
  store ptr %345, ptr %341, align 8
  br label %806

806:                                              ; preds = %805, %793
  %807 = getelementptr inbounds i8, ptr %345, i64 48
  %808 = load i16, ptr %807, align 8
  %809 = zext i16 %808 to i32
  %810 = load i32, ptr %311, align 4
  %811 = add i32 %810, %809
  store i32 %811, ptr %311, align 4
  %812 = icmp eq i32 %794, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %806
  %814 = load i8, ptr %342, align 2
  %815 = icmp eq i8 %814, 5
  br i1 %815, label %816, label %tcp_event_new_data_sent.exit

816:                                              ; preds = %813, %806
  tail call void @tcp_rearm_rto(ptr noundef %0) #18
  br label %tcp_event_new_data_sent.exit

tcp_event_new_data_sent.exit:                     ; preds = %813, %816
  %817 = load i16, ptr %807, align 8
  %818 = zext i16 %817 to i64
  %819 = load ptr, ptr %283, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 432
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr i8, ptr %821, i64 784
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %822, i64 %818, ptr elementtype(i64) %822) #18, !srcloc !74
  tail call void @tcp_check_space(ptr noundef %0) #18
  %823 = getelementptr inbounds i8, ptr %345, i64 112
  %824 = load i32, ptr %823, align 8
  %825 = load i16, ptr %807, align 8
  %826 = zext i16 %825 to i32
  %827 = mul i32 %826, %1
  %828 = icmp ult i32 %824, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %tcp_event_new_data_sent.exit
  %830 = load i32, ptr %795, align 4
  store i32 %830, ptr %325, align 16
  %.pre111 = load i16, ptr %807, align 8
  %.pre113 = zext i16 %.pre111 to i32
  br label %831

831:                                              ; preds = %tcp_event_new_data_sent.exit, %829
  %.pre-phi = phi i32 [ %826, %tcp_event_new_data_sent.exit ], [ %.pre113, %829 ]
  %832 = add i32 %344, %.pre-phi
  br i1 %10, label %343, label %.thread68

.thread68.thread:                                 ; preds = %555, %445
  %833 = load i8, ptr %303, align 1
  %834 = and i8 %833, 3
  %835 = icmp ult i8 %834, 2
  br i1 %835, label %836, label %895

836:                                              ; preds = %.thread68.thread
  %837 = load volatile i64, ptr @jiffies, align 64
  %838 = trunc i64 %837 to i32
  %839 = icmp eq i8 %834, 0
  br i1 %839, label %847, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %0, i64 1556
  %842 = load i32, ptr %841, align 4
  %843 = sub i32 %838, %842
  %844 = getelementptr inbounds i8, ptr %0, i64 1560
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %843, %845
  store i32 %846, ptr %844, align 4
  br label %847

847:                                              ; preds = %840, %836
  %848 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %838, ptr %848, align 4
  %849 = and i8 %833, -4
  %850 = or disjoint i8 %849, 2
  br label %.sink.split

.thread68.sink.split:                             ; preds = %385, %382
  %.sink = phi i32 [ 2, %382 ], [ 1, %385 ]
  tail call void @refcount_warn_saturate(ptr noundef %340, i32 noundef %.sink) #18
  br label %.thread68

.thread68:                                        ; preds = %343, %831, %784, %789, %478, %780, %466, %612, %430, %561, %553, %.thread68.sink.split, %378, %385
  %851 = phi i8 [ 0, %385 ], [ 0, %378 ], [ 0, %.thread68.sink.split ], [ 0, %561 ], [ 1, %553 ], [ 0, %784 ], [ 0, %789 ], [ 0, %478 ], [ 0, %780 ], [ 0, %466 ], [ 0, %612 ], [ 0, %430 ], [ 0, %831 ], [ 0, %343 ]
  %852 = phi i32 [ %344, %385 ], [ %344, %378 ], [ %344, %.thread68.sink.split ], [ %344, %561 ], [ %344, %553 ], [ %344, %784 ], [ %344, %789 ], [ %344, %478 ], [ %344, %780 ], [ %344, %466 ], [ %344, %612 ], [ %344, %430 ], [ %832, %831 ], [ %344, %343 ]
  %853 = load volatile ptr, ptr %322, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %880

855:                                              ; preds = %.thread68
  %856 = getelementptr inbounds i8, ptr %0, i64 1572
  %857 = load i32, ptr %856, align 4
  %858 = load i32, ptr %326, align 4
  %859 = icmp eq i32 %857, %858
  br i1 %859, label %860, label %880

860:                                              ; preds = %855
  %861 = load volatile i64, ptr @jiffies, align 64
  %862 = trunc i64 %861 to i32
  %863 = load i8, ptr %303, align 1
  %864 = and i8 %863, 3
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %877, label %866

866:                                              ; preds = %860
  %867 = zext nneg i8 %864 to i64
  %868 = getelementptr inbounds i8, ptr %0, i64 1556
  %869 = load i32, ptr %868, align 4
  %870 = sub i32 %862, %869
  %871 = getelementptr inbounds i8, ptr %0, i64 1560
  %872 = add nuw nsw i64 %867, 4294967295
  %873 = and i64 %872, 4294967295
  %874 = getelementptr [3 x i32], ptr %871, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = add i32 %870, %875
  store i32 %876, ptr %874, align 4
  br label %877

877:                                              ; preds = %866, %860
  %878 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %862, ptr %878, align 4
  %879 = and i8 %863, -4
  br label %.sink.split

880:                                              ; preds = %855, %.thread68
  %881 = load i8, ptr %303, align 1
  %882 = and i8 %881, 3
  %883 = icmp eq i8 %882, 2
  br i1 %883, label %884, label %895

884:                                              ; preds = %880
  %885 = load volatile i64, ptr @jiffies, align 64
  %886 = trunc i64 %885 to i32
  %887 = getelementptr inbounds i8, ptr %0, i64 1556
  %888 = load i32, ptr %887, align 4
  %889 = sub i32 %886, %888
  %890 = getelementptr i8, ptr %0, i64 1564
  %891 = load i32, ptr %890, align 4
  %892 = add i32 %889, %891
  store i32 %892, ptr %890, align 4
  store i32 %886, ptr %887, align 4
  %893 = and i8 %881, -4
  %894 = or disjoint i8 %893, 1
  br label %.sink.split

.sink.split:                                      ; preds = %847, %877, %884
  %.sink123 = phi i8 [ %894, %884 ], [ %879, %877 ], [ %850, %847 ]
  %.ph121 = phi i32 [ %852, %884 ], [ %852, %877 ], [ %344, %847 ]
  %.ph122 = phi i8 [ %851, %884 ], [ %851, %877 ], [ 0, %847 ]
  store i8 %.sink123, ptr %303, align 1
  br label %895

895:                                              ; preds = %.sink.split, %880, %.thread68.thread
  %896 = phi i8 [ %881, %880 ], [ %833, %.thread68.thread ], [ %.sink123, %.sink.split ]
  %897 = phi i32 [ %852, %880 ], [ %344, %.thread68.thread ], [ %.ph121, %.sink.split ]
  %898 = phi i8 [ %851, %880 ], [ 0, %.thread68.thread ], [ %.ph122, %.sink.split ]
  %899 = load i32, ptr %311, align 4
  %900 = load i32, ptr %312, align 8
  %901 = load i32, ptr %313, align 4
  %902 = load i32, ptr %314, align 4
  %903 = add i32 %900, %901
  %904 = sub i32 %899, %903
  %905 = add i32 %904, %902
  %906 = load i32, ptr %315, align 4
  %907 = icmp uge i32 %905, %906
  %908 = zext i1 %907 to i8
  %909 = or i8 %898, %908
  %910 = icmp ne i8 %909, 0
  %911 = icmp ne i32 %897, 0
  %912 = select i1 %911, i1 true, i1 %910
  br i1 %912, label %913, label %.thread69, !prof !27

913:                                              ; preds = %895
  %914 = load ptr, ptr %260, align 8
  %915 = load i32, ptr %317, align 64
  %916 = getelementptr inbounds i8, ptr %0, i64 1752
  %917 = load i32, ptr %916, align 8
  %918 = sub i32 %915, %917
  %919 = icmp sgt i32 %918, -1
  %920 = or i1 %910, %919
  br i1 %920, label %928, label %921

921:                                              ; preds = %913
  %922 = and i8 %896, 32
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %934

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %0, i64 1748
  %926 = load i32, ptr %925, align 4
  %927 = icmp ugt i32 %899, %926
  br i1 %927, label %928, label %934

928:                                              ; preds = %924, %913
  %929 = select i1 %910, i8 32, i8 0
  %930 = and i8 %896, -33
  %931 = or disjoint i8 %930, %929
  store i8 %931, ptr %303, align 1
  %932 = getelementptr inbounds i8, ptr %0, i64 1748
  store i32 %899, ptr %932, align 4
  %933 = load i32, ptr %326, align 4
  store i32 %933, ptr %916, align 8
  br label %934

934:                                              ; preds = %928, %924, %921
  %935 = phi i8 [ %931, %928 ], [ %896, %924 ], [ %896, %921 ]
  %936 = and i8 %935, 32
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %938, label %947

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %0, i64 1504
  %940 = load i32, ptr %939, align 32
  %941 = icmp ult i32 %906, %940
  br i1 %941, label %942, label %952

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %0, i64 1748
  %944 = load i32, ptr %943, align 4
  %945 = shl i32 %944, 1
  %946 = icmp ult i32 %906, %945
  br i1 %946, label %947, label %952

947:                                              ; preds = %942, %934
  %948 = getelementptr inbounds i8, ptr %0, i64 1912
  store i32 0, ptr %948, align 8
  %949 = load volatile i64, ptr @jiffies, align 64
  %950 = trunc i64 %949 to i32
  %951 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %950, ptr %951, align 4
  br label %1063

952:                                              ; preds = %942, %938
  %953 = getelementptr inbounds i8, ptr %0, i64 1912
  %954 = load i32, ptr %953, align 8
  %955 = icmp ugt i32 %899, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  store i32 %899, ptr %953, align 8
  br label %957

957:                                              ; preds = %956, %952
  %958 = load ptr, ptr %283, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 1169
  %960 = load volatile i8, ptr %959, align 1
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %1020, label %962

962:                                              ; preds = %957
  %963 = load volatile i64, ptr @jiffies, align 64
  %964 = trunc i64 %963 to i32
  %965 = getelementptr inbounds i8, ptr %0, i64 1916
  %966 = load i32, ptr %965, align 4
  %967 = sub i32 %964, %966
  %968 = getelementptr inbounds i8, ptr %0, i64 1144
  %969 = load i32, ptr %968, align 8
  %970 = icmp ult i32 %967, %969
  br i1 %970, label %1020, label %971

971:                                              ; preds = %962
  %972 = getelementptr inbounds i8, ptr %914, i64 56
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %1020

975:                                              ; preds = %971
  %976 = load i8, ptr %319, align 8
  %977 = and i8 %976, 31
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %1017

979:                                              ; preds = %975
  %980 = getelementptr inbounds i8, ptr %0, i64 624
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %1017, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %981, i64 8
  %985 = load volatile i64, ptr %984, align 8
  %986 = and i64 %985, 4
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %1017

988:                                              ; preds = %983
  %989 = getelementptr inbounds i8, ptr %0, i64 320
  %990 = load volatile ptr, ptr %989, align 8
  %991 = tail call i32 @tcp_init_cwnd(ptr noundef %0, ptr noundef %990) #18
  %992 = load i32, ptr %953, align 8
  %993 = tail call i32 @llvm.umax.i32(i32 %992, i32 %991)
  %994 = load i32, ptr %315, align 4
  %995 = icmp ult i32 %993, %994
  br i1 %995, label %996, label %1016

996:                                              ; preds = %988
  %997 = load i8, ptr %319, align 8
  %998 = and i8 %997, 31
  %999 = zext nneg i8 %998 to i32
  %1000 = shl nuw i32 1, %999
  %1001 = and i32 %1000, 12
  %1002 = icmp eq i32 %1001, 0
  %1003 = load i32, ptr %939, align 32
  br i1 %1002, label %1004, label %1009

1004:                                             ; preds = %996
  %1005 = lshr i32 %994, 1
  %1006 = lshr i32 %994, 2
  %1007 = add nuw i32 %1005, %1006
  %1008 = tail call i32 @llvm.umax.i32(i32 %1003, i32 %1007)
  br label %1009

1009:                                             ; preds = %1004, %996
  %1010 = phi i32 [ %1008, %1004 ], [ %1003, %996 ]
  store i32 %1010, ptr %939, align 32
  %1011 = add i32 %994, %993
  %1012 = lshr i32 %1011, 1
  %1013 = icmp ult i32 %1011, 2
  br i1 %1013, label %1014, label %1015, !prof !9

1014:                                             ; preds = %1009
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #18, !srcloc !12
  br label %1015

1015:                                             ; preds = %1014, %1009
  store i32 %1012, ptr %315, align 4
  br label %1016

1016:                                             ; preds = %1015, %988
  store i32 0, ptr %953, align 8
  br label %1017

1017:                                             ; preds = %1016, %983, %979, %975
  %1018 = load volatile i64, ptr @jiffies, align 64
  %1019 = trunc i64 %1018 to i32
  store i32 %1019, ptr %965, align 4
  br label %1020

1020:                                             ; preds = %1017, %971, %962, %957
  %1021 = getelementptr inbounds i8, ptr %0, i64 1572
  %1022 = load i32, ptr %1021, align 4
  %1023 = load i32, ptr %326, align 4
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1025, label %1063

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds i8, ptr %0, i64 624
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1063, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds i8, ptr %1027, i64 8
  %1031 = load volatile i64, ptr %1030, align 8
  %1032 = and i64 %1031, 4
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1063, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds i8, ptr %0, i64 18
  %1036 = load volatile i8, ptr %1035, align 2
  %1037 = zext nneg i8 %1036 to i32
  %1038 = shl nuw i32 1, %1037
  %1039 = and i32 %1038, 258
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1063, label %1041

1041:                                             ; preds = %1034
  %1042 = load i8, ptr %303, align 1
  %1043 = and i8 %1042, 3
  %1044 = icmp eq i8 %1043, 3
  br i1 %1044, label %1063, label %1045

1045:                                             ; preds = %1041
  %1046 = load volatile i64, ptr @jiffies, align 64
  %1047 = trunc i64 %1046 to i32
  %1048 = icmp eq i8 %1043, 0
  br i1 %1048, label %1060, label %1049

1049:                                             ; preds = %1045
  %1050 = zext nneg i8 %1043 to i64
  %1051 = getelementptr inbounds i8, ptr %0, i64 1556
  %1052 = load i32, ptr %1051, align 4
  %1053 = sub i32 %1047, %1052
  %1054 = getelementptr inbounds i8, ptr %0, i64 1560
  %1055 = add nuw nsw i64 %1050, 4294967295
  %1056 = and i64 %1055, 4294967295
  %1057 = getelementptr [3 x i32], ptr %1054, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = add i32 %1053, %1058
  store i32 %1059, ptr %1057, align 4
  br label %1060

1060:                                             ; preds = %1049, %1045
  %1061 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %1047, ptr %1061, align 4
  %1062 = or i8 %1042, 3
  store i8 %1062, ptr %303, align 1
  br label %1063

1063:                                             ; preds = %1060, %1041, %1034, %1029, %1025, %1020, %947
  br i1 %911, label %1064, label %..thread69_crit_edge, !prof !75

..thread69_crit_edge:                             ; preds = %1063
  %.pre112 = load i32, ptr %311, align 4
  br label %.thread69

1064:                                             ; preds = %1063
  %1065 = load i8, ptr %319, align 8
  %1066 = and i8 %1065, 31
  %1067 = zext nneg i8 %1066 to i32
  %1068 = shl nuw i32 1, %1067
  %1069 = and i32 %1068, 12
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds i8, ptr %0, i64 1424
  %1073 = load i32, ptr %1072, align 16
  %1074 = add i32 %1073, %897
  store i32 %1074, ptr %1072, align 16
  br label %1075

1075:                                             ; preds = %1071, %1064
  br i1 %316, label %.thread53, label %1076

1076:                                             ; preds = %1075
  %1077 = tail call zeroext i1 @tcp_schedule_loss_probe(ptr noundef %0, i1 noundef zeroext false)
  br label %.thread53

.thread69:                                        ; preds = %..thread69_crit_edge, %895
  %1078 = phi i32 [ %.pre112, %..thread69_crit_edge ], [ %899, %895 ]
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %.thread53

1080:                                             ; preds = %.thread69
  %1081 = getelementptr inbounds i8, ptr %0, i64 1572
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %326, align 4
  %1084 = icmp ne i32 %1082, %1083
  br label %.thread53

.thread53:                                        ; preds = %99, %1080, %.thread69, %1076, %1075, %258
  %1085 = phi i1 [ false, %258 ], [ false, %1076 ], [ false, %1075 ], [ false, %.thread69 ], [ %1084, %1080 ], [ false, %99 ]
  ret i1 %1085
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1248
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2147483647
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2147483648
  store i32 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 126
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 12
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 448
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 248
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %40, !prof !9

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #18, !srcloc !55
  %25 = load i8, ptr %11, align 2
  %26 = and i8 %25, 12
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load volatile i32, ptr %16, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load volatile ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 432
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 728
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, ptr elementtype(i64) %39) #18, !srcloc !56
  br label %527

40:                                               ; preds = %31, %28, %23, %19, %15, %10
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = getelementptr inbounds i8, ptr %0, i64 1664
  %43 = load i32, ptr %41, align 8
  %44 = load i32, ptr %42, align 64
  %45 = sub i32 %43, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %1, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52, !prof !76

52:                                               ; preds = %47
  %53 = and i8 %49, -3
  store i8 %53, ptr %48, align 4
  %54 = add i32 %43, 1
  store i32 %54, ptr %41, align 8
  %55 = load i32, ptr %42, align 64
  %56 = sub i32 %54, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %44, %47 ], [ %55, %52 ]
  %60 = phi i32 [ %43, %47 ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, %59
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66, !prof !9

65:                                               ; preds = %58
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #18, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3304, i32 2307, i64 12) #18, !srcloc !78
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #18, !srcloc !79
  br label %527

66:                                               ; preds = %58
  %67 = sub i32 %59, %60
  %68 = tail call i32 @tcp_trim_head(ptr noundef %0, ptr noundef %1, i32 noundef %67), !range !80
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %527

70:                                               ; preds = %66, %52, %40
  %71 = getelementptr inbounds i8, ptr %0, i64 1168
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %0) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %527

77:                                               ; preds = %70
  %78 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %79 = load i32, ptr %42, align 64
  %80 = getelementptr inbounds i8, ptr %0, i64 1412
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  %83 = load i32, ptr %41, align 8
  %84 = sub i32 %82, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = icmp eq i32 %83, %79
  br i1 %87, label %88, label %527

88:                                               ; preds = %86, %77
  %89 = phi i32 [ %84, %77 ], [ %78, %86 ]
  %90 = mul i32 %78, %2
  %91 = icmp sgt i32 %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = urem i32 %89, %78
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 0, i32 %93
  %96 = sub i32 %89, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %90, %88 ], [ %96, %92 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 112
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, %98
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %98, i32 noundef %78, i32 noundef 2080), !range !61
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %tcp_retrans_try_collapse.exit, label %527

105:                                              ; preds = %97
  %106 = load i8, ptr %11, align 2
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %1, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 188
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load volatile i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %109
  %121 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %1, i32 noundef 2080) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %._crit_edge, label %527

._crit_edge:                                      ; preds = %120
  %.pre = load i32, ptr %99, align 8
  br label %123

123:                                              ; preds = %._crit_edge, %109, %105
  %124 = phi i32 [ %.pre, %._crit_edge ], [ %100, %109 ], [ %100, %105 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 48
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp ugt i32 %124, %78
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = add i32 %78, -1
  %131 = add i32 %130, %124
  %132 = udiv i32 %131, %78
  %133 = trunc i32 %132 to i16
  %134 = trunc i32 %78 to i16
  br label %135

135:                                              ; preds = %123, %129
  %.sink = phi i16 [ %133, %129 ], [ 1, %123 ]
  %136 = phi i16 [ %134, %129 ], [ 0, %123 ]
  store i16 %.sink, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %136, ptr %137, align 2
  %138 = icmp eq i16 %126, %.sink
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = zext i16 %.sink to i32
  %141 = sub nsw i32 %127, %140
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %1, i32 noundef %141)
  %.pre28 = load i32, ptr %99, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i32 [ %.pre28, %139 ], [ %124, %135 ]
  %144 = tail call i32 @llvm.smin.i32(i32 %89, i32 %78)
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %tcp_retrans_try_collapse.exit

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1170
  %150 = load volatile i8, ptr %149, align 2
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %tcp_retrans_try_collapse.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %1, i64 52
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %tcp_retrans_try_collapse.exit

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %1, i64 55
  %159 = getelementptr inbounds i8, ptr %1, i64 192
  %160 = getelementptr inbounds i8, ptr %1, i64 188
  %161 = getelementptr inbounds i8, ptr %0, i64 1640
  %162 = getelementptr inbounds i8, ptr %1, i64 44
  %163 = getelementptr inbounds i8, ptr %1, i64 53
  %164 = getelementptr inbounds i8, ptr %0, i64 1392
  %165 = getelementptr inbounds i8, ptr %0, i64 1400
  %166 = getelementptr inbounds i8, ptr %0, i64 352
  %167 = icmp eq ptr %1, null
  br i1 %167, label %tcp_retrans_try_collapse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.loopexit.i
  %168 = phi i32 [ %420, %.loopexit.i ], [ %144, %157 ]
  %169 = phi ptr [ %371, %.loopexit.i ], [ %1, %157 ]
  %170 = phi i1 [ true, %.loopexit.i ], [ false, %157 ]
  br i1 %170, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %171 = getelementptr inbounds i8, ptr %0, i64 336
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = getelementptr inbounds i8, ptr %0, i64 264
  %174 = getelementptr inbounds i8, ptr %0, i64 268
  %175 = getelementptr inbounds i8, ptr %0, i64 240
  br label %176

176:                                              ; preds = %tcp_wmem_free_skb.exit.us.i, %.lr.ph.split.us.i
  %177 = phi i32 [ %168, %.lr.ph.split.us.i ], [ %229, %tcp_wmem_free_skb.exit.us.i ]
  %178 = phi ptr [ %169, %.lr.ph.split.us.i ], [ %179, %tcp_wmem_free_skb.exit.us.i ]
  %179 = tail call ptr @rb_next(ptr noundef nonnull %178) #18
  %180 = getelementptr inbounds i8, ptr %178, i64 48
  %181 = load i16, ptr %180, align 8
  %182 = icmp ugt i16 %181, 1
  br i1 %182, label %tcp_retrans_try_collapse.exit, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %178, i64 126
  %185 = load i8, ptr %184, align 2
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %178, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %178, i64 188
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load volatile i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %tcp_retrans_try_collapse.exit

199:                                              ; preds = %188, %183
  %200 = getelementptr inbounds i8, ptr %178, i64 53
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %tcp_retrans_try_collapse.exit

204:                                              ; preds = %199
  %205 = load i8, ptr %158, align 1
  %206 = and i8 %205, 2
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %tcp_retrans_try_collapse.exit, !prof !27

208:                                              ; preds = %204
  %209 = load ptr, ptr %159, align 8
  %210 = load i32, ptr %160, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 4
  %215 = icmp ne i8 %214, 0
  %216 = getelementptr inbounds i8, ptr %178, i64 192
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %178, i64 188
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 4
  %224 = icmp eq i8 %223, 0
  %225 = xor i1 %215, %224
  br i1 %225, label %226, label %tcp_retrans_try_collapse.exit

226:                                              ; preds = %208
  %227 = getelementptr inbounds i8, ptr %178, i64 112
  %228 = load i32, ptr %227, align 8
  %229 = sub i32 %177, %228
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %tcp_retrans_try_collapse.exit, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %42, align 64
  %233 = load i32, ptr %80, align 4
  %234 = add i32 %233, %232
  %235 = getelementptr inbounds i8, ptr %178, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %234, %236
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %tcp_retrans_try_collapse.exit, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @rb_next(ptr noundef nonnull %1) #18
  %241 = getelementptr inbounds i8, ptr %240, i64 112
  %242 = load i32, ptr %241, align 8
  %243 = load i16, ptr %125, align 8
  %244 = icmp eq i16 %243, 1
  br i1 %244, label %245, label %.split.us.i, !prof !27

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %240, i64 48
  %247 = load i16, ptr %246, align 8
  %248 = icmp eq i16 %247, 1
  br i1 %248, label %249, label %.split.us.i, !prof !27

249:                                              ; preds = %245
  %250 = icmp eq i32 %242, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = tail call i32 @tcp_skb_shift(ptr noundef nonnull %1, ptr noundef %240, i32 noundef 1, i32 noundef %242) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %tcp_retrans_try_collapse.exit, label %254

254:                                              ; preds = %251, %249
  %255 = load ptr, ptr %161, align 8
  %256 = icmp eq ptr %255, %240
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store ptr %1, ptr %161, align 8
  br label %258

258:                                              ; preds = %257, %254
  %259 = getelementptr inbounds i8, ptr %240, i64 44
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %162, align 4
  %261 = getelementptr inbounds i8, ptr %240, i64 52
  %262 = load i8, ptr %261, align 4
  %263 = load i8, ptr %153, align 4
  %264 = or i8 %263, %262
  store i8 %264, ptr %153, align 4
  %265 = getelementptr inbounds i8, ptr %240, i64 53
  %266 = load i8, ptr %265, align 1
  %267 = and i8 %266, -128
  %268 = load i8, ptr %163, align 1
  %269 = or i8 %268, %267
  store i8 %269, ptr %163, align 1
  %270 = getelementptr inbounds i8, ptr %240, i64 55
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 2
  %273 = load i8, ptr %158, align 1
  %274 = and i8 %273, -3
  %275 = or disjoint i8 %274, %272
  store i8 %275, ptr %158, align 1
  store ptr null, ptr %164, align 16
  %276 = load ptr, ptr %165, align 8
  %277 = icmp eq ptr %240, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %258
  store ptr %1, ptr %165, align 8
  br label %279

279:                                              ; preds = %278, %258
  %280 = load i16, ptr %246, align 8
  %281 = zext i16 %280 to i32
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %240, i32 noundef %281)
  %282 = load i8, ptr %270, align 1
  %283 = and i8 %282, 1
  %284 = icmp eq i8 %283, 0
  %285 = getelementptr inbounds i8, ptr %240, i64 192
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %240, i64 188
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr i8, ptr %286, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = and i8 %292, 75
  %294 = icmp eq i8 %293, 0
  %or.cond.i = select i1 %284, i1 %294, i1 false
  br i1 %or.cond.i, label %309, label %._crit_edge.i, !prof !81

._crit_edge.i:                                    ; preds = %279
  %295 = load ptr, ptr %159, align 8
  %296 = load i32, ptr %160, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  %300 = load i8, ptr %299, align 1
  %301 = or i8 %300, %293
  store i8 %301, ptr %299, align 1
  %302 = getelementptr inbounds i8, ptr %290, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %298, i64 28
  store i32 %303, ptr %304, align 4
  %305 = load i8, ptr %270, align 1
  %306 = load i8, ptr %158, align 1
  %307 = and i8 %305, 1
  %308 = or i8 %307, %306
  store i8 %308, ptr %158, align 1
  br label %309

309:                                              ; preds = %._crit_edge.i, %279
  %310 = getelementptr inbounds i8, ptr %240, i64 88
  %311 = getelementptr inbounds i8, ptr %240, i64 96
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %312, ptr %314, align 8
  store volatile ptr %313, ptr %312, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef %240, ptr noundef %166) #18
  %315 = getelementptr inbounds i8, ptr %240, i64 208
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %171, align 8
  %318 = sub i32 %317, %316
  store volatile i32 %318, ptr %171, align 8
  %319 = load ptr, ptr %285, align 8
  %320 = load i32, ptr %287, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 8
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  %326 = load ptr, ptr %172, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 248
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %325, label %349, label %330

330:                                              ; preds = %309
  br i1 %329, label %tcp_wmem_free_skb.exit.us.i, label %331

331:                                              ; preds = %330
  %332 = add i32 %320, 576
  %333 = load i32, ptr %173, align 8
  %334 = add i32 %332, %333
  store volatile i32 %334, ptr %173, align 8
  %335 = load ptr, ptr %327, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %tcp_wmem_free_skb.exit.us.i, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %174, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %345, label %340, !prof !27

340:                                              ; preds = %337
  %341 = load volatile i32, ptr %175, align 4
  %342 = add i32 %318, %341
  %343 = sub i32 %338, %342
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  br label %345

345:                                              ; preds = %340, %337
  %346 = phi i32 [ %344, %340 ], [ 0, %337 ]
  %347 = sub i32 %334, %346
  %348 = icmp sgt i32 %347, 4095
  br i1 %348, label %368, label %tcp_wmem_free_skb.exit.us.i

349:                                              ; preds = %309
  br i1 %329, label %tcp_wmem_free_skb.exit.us.i, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %315, align 8
  %352 = load i32, ptr %173, align 8
  %353 = add i32 %352, %351
  store volatile i32 %353, ptr %173, align 8
  %354 = load ptr, ptr %327, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %tcp_wmem_free_skb.exit.us.i, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %174, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %364, label %359, !prof !27

359:                                              ; preds = %356
  %360 = load volatile i32, ptr %175, align 4
  %361 = add i32 %318, %360
  %362 = sub i32 %357, %361
  %363 = tail call i32 @llvm.smax.i32(i32 %362, i32 0)
  br label %364

364:                                              ; preds = %359, %356
  %365 = phi i32 [ %363, %359 ], [ 0, %356 ]
  %366 = sub i32 %353, %365
  %367 = icmp sgt i32 %366, 4095
  br i1 %367, label %368, label %tcp_wmem_free_skb.exit.us.i

368:                                              ; preds = %364, %345
  %369 = phi i32 [ %366, %364 ], [ %347, %345 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %369) #18
  br label %tcp_wmem_free_skb.exit.us.i

tcp_wmem_free_skb.exit.us.i:                      ; preds = %368, %364, %350, %349, %345, %331, %330
  tail call void @__kfree_skb(ptr noundef %240) #18
  %370 = icmp eq ptr %179, null
  br i1 %370, label %tcp_retrans_try_collapse.exit, label %176, !llvm.loop !82

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %371 = tail call ptr @rb_next(ptr noundef nonnull %169) #18
  %372 = getelementptr inbounds i8, ptr %169, i64 48
  %373 = load i16, ptr %372, align 8
  %374 = icmp ugt i16 %373, 1
  br i1 %374, label %tcp_retrans_try_collapse.exit, label %375

375:                                              ; preds = %.lr.ph.split.i
  %376 = getelementptr inbounds i8, ptr %169, i64 126
  %377 = load i8, ptr %376, align 2
  %378 = and i8 %377, 1
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %391, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %169, i64 192
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %169, i64 188
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr i8, ptr %382, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 32
  %388 = load volatile i32, ptr %387, align 4
  %389 = and i32 %388, 65535
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %tcp_retrans_try_collapse.exit

391:                                              ; preds = %380, %375
  %392 = getelementptr inbounds i8, ptr %169, i64 53
  %393 = load i8, ptr %392, align 1
  %394 = and i8 %393, 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %tcp_retrans_try_collapse.exit

396:                                              ; preds = %391
  %397 = load i8, ptr %158, align 1
  %398 = and i8 %397, 2
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %tcp_retrans_try_collapse.exit, !prof !27

400:                                              ; preds = %396
  %401 = load ptr, ptr %159, align 8
  %402 = load i32, ptr %160, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 8
  %406 = and i8 %405, 4
  %407 = icmp ne i8 %406, 0
  %408 = getelementptr inbounds i8, ptr %169, i64 192
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %169, i64 188
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr i8, ptr %409, i64 %412
  %414 = load i8, ptr %413, align 8
  %415 = and i8 %414, 4
  %416 = icmp eq i8 %415, 0
  %417 = xor i1 %407, %416
  br i1 %417, label %.loopexit.i, label %tcp_retrans_try_collapse.exit

.loopexit.i:                                      ; preds = %400
  %418 = getelementptr inbounds i8, ptr %169, i64 112
  %419 = load i32, ptr %418, align 8
  %420 = sub i32 %168, %419
  %421 = icmp eq ptr %371, null
  br i1 %421, label %tcp_retrans_try_collapse.exit, label %.lr.ph.i, !llvm.loop !82

.split.us.i:                                      ; preds = %245, %239
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #18, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3191, i32 0, i64 12) #18, !srcloc !84
  unreachable

tcp_retrans_try_collapse.exit:                    ; preds = %.loopexit.i, %400, %396, %391, %380, %.lr.ph.split.i, %tcp_wmem_free_skb.exit.us.i, %251, %231, %226, %208, %204, %199, %188, %176, %157, %152, %146, %142, %102
  %422 = getelementptr inbounds i8, ptr %1, i64 52
  %423 = load i8, ptr %422, align 4
  %424 = and i8 %423, -62
  %425 = icmp eq i8 %424, -62
  br i1 %425, label %426, label %434

426:                                              ; preds = %tcp_retrans_try_collapse.exit
  %427 = getelementptr inbounds i8, ptr %0, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1109
  %430 = load volatile i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %426
  %433 = and i8 %423, 63
  store i8 %433, ptr %422, align 4
  br label %434

434:                                              ; preds = %432, %426, %tcp_retrans_try_collapse.exit
  %435 = getelementptr inbounds i8, ptr %1, i64 48
  %436 = load i16, ptr %435, align 8
  %437 = zext i16 %436 to i32
  %438 = zext i16 %436 to i64
  %439 = getelementptr inbounds i8, ptr %0, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 424
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 96
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %443, i64 %438, ptr elementtype(i64) %443) #18, !srcloc !85
  %444 = load i8, ptr %422, align 4
  %445 = and i8 %444, 2
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %434
  %448 = load ptr, ptr %439, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 432
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i8, ptr %450, i64 776
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %451, ptr elementtype(i64) %451) #18, !srcloc !86
  br label %452

452:                                              ; preds = %447, %434
  %453 = getelementptr inbounds i8, ptr %0, i64 2168
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %454, %437
  store i32 %455, ptr %453, align 8
  %456 = load i32, ptr %99, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %0, i64 2160
  %459 = load i64, ptr %458, align 16
  %460 = add i64 %459, %457
  store i64 %460, ptr %458, align 16
  %461 = getelementptr inbounds i8, ptr %1, i64 200
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %1, i64 192
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %462 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = trunc i64 %467 to i32
  %469 = icmp ugt i32 %468, 65534
  br i1 %469, label %470, label %484, !prof !9

470:                                              ; preds = %452
  %471 = getelementptr inbounds i8, ptr %1, i64 88
  %472 = load i64, ptr %471, align 8
  store i64 0, ptr %471, align 8
  %473 = tail call ptr @__pskb_copy_fclone(ptr noundef %1, i32 noundef 320, i32 noundef 2080, i1 noundef zeroext false) #18
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread, label %475

.thread:                                          ; preds = %470
  store i64 %472, ptr %471, align 8
  br label %488

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %473, i64 16
  store ptr null, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %0, i64 1656
  %478 = load i32, ptr %477, align 8
  %479 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %473, i32 noundef 0, i32 noundef 2080, i32 noundef %478)
  store i64 %472, ptr %471, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %0, i64 1592
  %483 = load i64, ptr %482, align 8
  tail call fastcc void @tcp_update_skb_after_send(ptr noundef %0, ptr noundef %1, i64 noundef %483)
  tail call void @tcp_rate_skb_sent(ptr noundef %0, ptr noundef %1) #18
  br label %488

484:                                              ; preds = %452
  %485 = getelementptr inbounds i8, ptr %0, i64 1656
  %486 = load i32, ptr %485, align 8
  %487 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2080, i32 noundef %486)
  br label %488

488:                                              ; preds = %.thread, %484, %481, %475
  %489 = phi i32 [ %487, %484 ], [ 0, %481 ], [ %479, %475 ], [ -105, %.thread ]
  %490 = getelementptr inbounds i8, ptr %1, i64 53
  %491 = load i8, ptr %490, align 1
  %492 = or i8 %491, -128
  store i8 %492, ptr %490, align 1
  %493 = getelementptr inbounds i8, ptr %0, i64 2200
  %494 = load i8, ptr %493, align 8
  %495 = and i8 %494, 2
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %488
  %498 = getelementptr inbounds i8, ptr %0, i64 18
  %499 = load volatile i8, ptr %498, align 2
  br label %500

500:                                              ; preds = %497, %488
  switch i32 %489, label %522 [
    i32 0, label %501
    i32 -16, label %527
  ], !prof !87

501:                                              ; preds = %500
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_retransmit_skb, i64 8), i32 2) #18
          to label %527 [label %502], !srcloc !47

502:                                              ; preds = %501
  %503 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !88
  %504 = zext i32 %503 to i64
  %505 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %504) #18, !srcloc !89
  %506 = icmp ult i8 %505, 2
  tail call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %527, label %508

508:                                              ; preds = %502
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %509 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_retransmit_skb, i64 72), align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = tail call i32 @__SCT__tp_func_tcp_retransmit_skb(ptr noundef %513, ptr noundef %0, ptr noundef %1) #18
  br label %515

515:                                              ; preds = %511, %508
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %516 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  %517 = icmp ult i8 %516, 2
  tail call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %527, label %519, !prof !27

519:                                              ; preds = %515
  %520 = tail call i64 @llvm.read_register.i64(metadata !0)
  %521 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %520) #18, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %521)
  br label %527

522:                                              ; preds = %500
  %523 = load ptr, ptr %439, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 432
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 608
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %526, i64 %438, ptr elementtype(i64) %526) #18, !srcloc !95
  br label %527

527:                                              ; preds = %522, %519, %515, %502, %501, %500, %120, %102, %86, %70, %66, %65, %34
  %528 = phi i32 [ -22, %65 ], [ -12, %66 ], [ -113, %70 ], [ -11, %86 ], [ -12, %102 ], [ -12, %120 ], [ %489, %522 ], [ %489, %500 ], [ -16, %34 ], [ 0, %501 ], [ 0, %502 ], [ 0, %515 ], [ 0, %519 ]
  ret i32 %528
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rearm_rto(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 7
  br i1 %6, label %42, label %7, !prof !9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 131072
  %11 = or disjoint i32 %10, 2080
  %12 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %11)
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 1676
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1210
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1144
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 200)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 1592
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1600
  %29 = load i64, ptr %28, align 64
  %30 = sub i64 %27, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = tail call i64 @nsecs_to_jiffies(i64 noundef %30) #18
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %33, %32 ], [ 0, %21 ]
  %36 = add i64 %35, %25
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 120000)
  store i8 3, ptr %18, align 2
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = add i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %41, i64 noundef %39) #18
  br label %42

42:                                               ; preds = %34, %17, %13, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_push_one(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %12, label %8, !prof !9

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %8, %2
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #18, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2989, i32 0, i64 12) #18, !srcloc !97
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %15)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @__tcp_select_window(ptr noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1238
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load volatile i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = getelementptr inbounds i8, ptr %0, i64 244
  %10 = load volatile i32, ptr %9, align 4
  %11 = load volatile i32, ptr %8, align 4
  %12 = add i32 %10, %11
  %13 = sub i32 %7, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 1438
  %15 = load i8, ptr %14, align 2
  %16 = sext i32 %13 to i64
  %17 = zext i8 %15 to i64
  %18 = mul nsw i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load volatile i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %17
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = zext i16 %5 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 1668
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %25)
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %1
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %172, label %33

33:                                               ; preds = %31, %1
  %34 = phi i32 [ %29, %31 ], [ %26, %1 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 1031
  %36 = load volatile i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1716
  %40 = load i24, ptr %39, align 4
  %41 = zext i24 %40 to i32
  %42 = lshr i32 %41, 12
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %120

45:                                               ; preds = %38, %33
  %46 = lshr i32 %29, 1
  %47 = icmp sgt i32 %46, %20
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1716
  %.pre = load i24, ptr %.phi.trans.insert, align 4
  %extract.t = trunc i24 %.pre to i16
  br label %91

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 1217
  store i8 0, ptr %49, align 1
  %50 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 1464
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 2
  %57 = getelementptr inbounds i8, ptr %0, i64 268
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %63, !prof !27

.thread:                                          ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 1372
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 %56)
  store i32 %62, ptr %60, align 4
  br label %79

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %0, i64 336
  %65 = load i32, ptr %64, align 8
  %66 = load volatile i32, ptr %8, align 4
  %67 = add i32 %65, %66
  %68 = sub i32 %58, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 1372
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 %56)
  store i32 %71, ptr %69, align 4
  %72 = icmp slt i32 %68, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %63
  %74 = zext nneg i32 %68 to i64
  %75 = mul nuw nsw i64 %74, %17
  %76 = lshr i64 %75, 8
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = tail call i32 @llvm.umax.i32(i32 %71, i32 %77)
  store i32 %78, ptr %69, align 4
  br label %79

79:                                               ; preds = %.thread, %73, %63, %48
  %80 = getelementptr inbounds i8, ptr %0, i64 1716
  %81 = load i24, ptr %80, align 4
  %82 = zext i24 %81 to i32
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = shl nsw i32 -1, %84
  %86 = and i32 %85, %20
  %87 = ashr i32 %25, 4
  %88 = icmp slt i32 %86, %87
  %89 = icmp slt i32 %86, %34
  %90 = or i1 %88, %89
  %extract.t24 = trunc i24 %81 to i16
  br i1 %90, label %172, label %91

91:                                               ; preds = %._crit_edge, %79
  %.off0 = phi i16 [ %extract.t, %._crit_edge ], [ %extract.t24, %79 ]
  %92 = phi i32 [ %20, %._crit_edge ], [ %86, %79 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 1372
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @llvm.umin.i32(i32 %92, i32 %94)
  %96 = icmp ult i16 %.off0, 4096
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = lshr i16 %.off0, 12
  %99 = zext nneg i16 %98 to i32
  %100 = shl nsw i32 -1, %99
  %101 = xor i32 %100, -1
  %102 = add nuw i32 %95, %101
  %103 = and i32 %102, %100
  br label %172

104:                                              ; preds = %91
  %105 = getelementptr inbounds i8, ptr %0, i64 1696
  %106 = load i32, ptr %105, align 32
  %107 = sub nsw i32 %95, %34
  %108 = icmp sle i32 %106, %107
  %109 = icmp sgt i32 %106, %95
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = urem i32 %95, %34
  %113 = sub nsw i32 %95, %112
  br label %172

114:                                              ; preds = %104
  %115 = icmp eq i32 %34, %29
  %116 = add i32 %106, %46
  %117 = icmp sgt i32 %95, %116
  %118 = select i1 %115, i1 %117, i1 false
  %119 = select i1 %118, i32 %95, i32 %106
  br label %172

120:                                              ; preds = %38
  %121 = shl nsw i32 -1, %43
  %122 = and i32 %121, %20
  %123 = lshr i32 %29, 1
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %164

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 1217
  store i8 0, ptr %126, align 1
  %127 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 1464
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = shl nuw nsw i32 %132, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 268
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread15, label %140, !prof !27

.thread15:                                        ; preds = %129
  %137 = getelementptr inbounds i8, ptr %0, i64 1372
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 %133)
  store i32 %139, ptr %137, align 4
  br label %156

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %0, i64 336
  %142 = load i32, ptr %141, align 8
  %143 = load volatile i32, ptr %8, align 4
  %144 = add i32 %142, %143
  %145 = sub i32 %135, %144
  %146 = getelementptr inbounds i8, ptr %0, i64 1372
  %147 = load i32, ptr %146, align 4
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 %133)
  store i32 %148, ptr %146, align 4
  %149 = icmp slt i32 %145, 1
  br i1 %149, label %156, label %150

150:                                              ; preds = %140
  %151 = zext nneg i32 %145 to i64
  %152 = mul nuw nsw i64 %151, %17
  %153 = lshr i64 %152, 8
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = tail call i32 @llvm.umax.i32(i32 %148, i32 %154)
  store i32 %155, ptr %146, align 4
  br label %156

156:                                              ; preds = %.thread15, %150, %140, %125
  %157 = ashr i32 %25, 4
  %158 = icmp slt i32 %122, %157
  %159 = icmp slt i32 %122, %34
  %160 = or i1 %158, %159
  %161 = shl nuw nsw i32 1, %43
  %162 = icmp slt i32 %122, %161
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %156, %120
  %165 = getelementptr inbounds i8, ptr %0, i64 1372
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %122, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = xor i32 %121, -1
  %170 = add nuw i32 %166, %169
  %171 = and i32 %170, %121
  br label %172

172:                                              ; preds = %168, %164, %156, %114, %111, %97, %79, %31
  %173 = phi i32 [ 0, %31 ], [ 0, %79 ], [ %103, %97 ], [ %113, %111 ], [ 0, %156 ], [ %171, %168 ], [ %122, %164 ], [ %119, %114 ]
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @tcp_skb_collapse_tstamp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 55
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 75
  %16 = icmp eq i8 %15, 0
  %or.cond = select i1 %6, i1 %16, i1 false
  br i1 %or.cond, label %35, label %._crit_edge, !prof !81

._crit_edge:                                      ; preds = %2
  %17 = getelementptr i8, ptr %8, i64 %11
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %15
  store i8 %26, ptr %24, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 28
  store i32 %28, ptr %29, align 4
  %30 = load i8, ptr %3, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 55
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %30, 1
  %34 = or i8 %33, %32
  store i8 %34, ptr %31, align 1
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @tcp_update_skb_after_send(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 456
  %9 = load volatile i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = icmp ult i64 %10, -2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1540
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 1000000000
  %21 = udiv i64 %20, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 1592
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %2
  %25 = lshr i64 %21, 1
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = add i64 %23, %21
  %28 = sub i64 %27, %26
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %16, %12, %7, %3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = getelementptr inbounds i8, ptr %0, i64 1624
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1632
  %37 = load ptr, ptr %36, align 8
  store ptr %30, ptr %36, align 8
  store ptr %31, ptr %30, align 8
  store ptr %37, ptr %32, align 8
  store volatile ptr %30, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_skb_sent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_retransmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 53
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, -110
  store i8 %9, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 1460
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %6, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 2148
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1439
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = select i1 %24, i64 1000000, i64 1000
  %28 = udiv i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %20, %16
  %31 = getelementptr inbounds i8, ptr %0, i64 2156
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %31, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ 0, %34 ], [ %32, %30 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = add nuw i32 %36, %39
  store i32 %40, ptr %31, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_xmit_retransmit_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1676
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %265, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = tail call ptr @rb_first(ptr noundef %6) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 1400
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  %12 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 1160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = tail call i32 %16(ptr noundef %0) #18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1196
  %24 = load volatile i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %18
  %26 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %27 = phi i32 [ %19, %18 ], [ %25, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 456
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 513
  %31 = load volatile i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 1476
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %26, i64 706
  %38 = load volatile i8, ptr %37, align 2
  %39 = zext nneg i8 %38 to i32
  %40 = lshr i32 %35, %39
  %41 = icmp ult i32 %40, 32
  %42 = getelementptr inbounds i8, ptr %0, i64 500
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, %40
  %narrow = select i1 %41, i32 %44, i32 0
  %45 = zext i32 %narrow to i64
  %46 = add i64 %33, %45
  %47 = zext i32 %43 to i64
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %.lhs.trunc = trunc nuw i64 %48 to i32
  %49 = udiv i32 %.lhs.trunc, %12
  %50 = tail call i32 @llvm.umax.i32(i32 %49, i32 %27)
  %51 = getelementptr inbounds i8, ptr %0, i64 518
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = tail call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %55 = icmp eq ptr %11, null
  br i1 %55, label %265, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %0, i64 396
  %58 = getelementptr inbounds i8, ptr %0, i64 1592
  %59 = getelementptr inbounds i8, ptr %0, i64 1600
  %60 = getelementptr inbounds i8, ptr %0, i64 1420
  %61 = getelementptr inbounds i8, ptr %0, i64 1432
  %62 = getelementptr inbounds i8, ptr %0, i64 1428
  %63 = getelementptr inbounds i8, ptr %0, i64 1460
  %64 = getelementptr inbounds i8, ptr %0, i64 1208
  %65 = getelementptr inbounds i8, ptr %0, i64 1888
  %66 = getelementptr inbounds i8, ptr %0, i64 340
  %67 = getelementptr inbounds i8, ptr %0, i64 344
  %68 = getelementptr inbounds i8, ptr %0, i64 2148
  %69 = getelementptr inbounds i8, ptr %0, i64 1439
  %70 = getelementptr inbounds i8, ptr %0, i64 2156
  %71 = getelementptr inbounds i8, ptr %0, i64 1424
  %72 = getelementptr inbounds i8, ptr %0, i64 1210
  %73 = getelementptr inbounds i8, ptr %0, i64 1984
  %74 = getelementptr inbounds i8, ptr %0, i64 1928
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  br label %76

76:                                               ; preds = %239, %56
  %77 = phi ptr [ %11, %56 ], [ %242, %239 ]
  %78 = phi ptr [ null, %56 ], [ %241, %239 ]
  %79 = phi i8 [ 0, %56 ], [ %240, %239 ]
  %80 = load volatile i32, ptr %57, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load i64, ptr %58, align 8
  %84 = load i64, ptr %59, align 64
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load volatile i8, ptr %73, align 8
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  tail call void @hrtimer_start_range_ns(ptr noundef %74, i64 noundef %83, i64 noundef 0, i32 noundef 6) #18
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #18, !srcloc !39
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.sink.split, label %93, !prof !9

93:                                               ; preds = %90
  %94 = add i32 %91, 1
  %95 = or i32 %94, %91
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.thread, label %.thread.sink.split, !prof !27

97:                                               ; preds = %82, %76
  %98 = icmp eq ptr %78, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store ptr %77, ptr %8, align 8
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %60, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %61, align 8
  %104 = load i32, ptr %62, align 4
  %105 = load i32, ptr %63, align 4
  %106 = sub i32 %101, %102
  %107 = add i32 %106, %103
  %108 = add i32 %107, %104
  %109 = sub i32 %108, %105
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %100
  %112 = tail call i32 @llvm.smin.i32(i32 %109, i32 %54)
  %113 = icmp ult i32 %105, %104
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %77, i64 53
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  br i1 %98, label %121, label %239

121:                                              ; preds = %120
  %122 = and i32 %117, 3
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr %77, ptr null
  br label %239

125:                                              ; preds = %114
  %126 = load i8, ptr %64, align 8
  %127 = and i8 %126, 31
  %128 = icmp eq i8 %127, 4
  %129 = select i1 %128, i64 39, i64 38
  %130 = and i32 %117, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %239

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %77, i64 208
  %134 = load i32, ptr %133, align 8
  %135 = shl i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = load volatile i64, ptr %28, align 8
  %138 = load volatile i8, ptr %30, align 1
  %139 = zext nneg i8 %138 to i64
  %140 = lshr i64 %137, %139
  %141 = tail call i64 @llvm.umax.i64(i64 %140, i64 %136)
  %142 = load i32, ptr %57, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %132
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 716
  %147 = load volatile i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = tail call i64 @llvm.umin.i64(i64 %141, i64 %148)
  br label %150

150:                                              ; preds = %144, %132
  %151 = phi i64 [ %149, %144 ], [ %141, %132 ]
  %152 = shl i64 %151, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %162 [label %153], !srcloc !47

153:                                              ; preds = %150
  %154 = load i32, ptr %65, align 32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load volatile i64, ptr %28, align 8
  %158 = zext i32 %154 to i64
  %159 = mul i64 %157, %158
  %160 = lshr i64 %159, 19
  %161 = add i64 %160, %152
  br label %162

162:                                              ; preds = %156, %153, %150
  %163 = phi i64 [ %161, %156 ], [ %152, %153 ], [ %152, %150 ]
  %164 = load volatile i32, ptr %66, align 4
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %168, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %170
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 1, ptr elementtype(i8) %67) #18, !srcloc !55
  %179 = load volatile i32, ptr %66, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp ult i64 %163, %180
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %178, %174, %167, %162
  %183 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %77, i32 noundef %112)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load i8, ptr %115, align 1
  %187 = or i8 %186, -110
  store i8 %187, ptr %115, align 1
  %188 = getelementptr inbounds i8, ptr %77, i64 48
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %63, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %63, align 4
  br label %193

193:                                              ; preds = %185, %182
  %194 = load i32, ptr %68, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i8, ptr %69, align 1
  %198 = and i8 %197, 8
  %199 = icmp eq i8 %198, 0
  %200 = getelementptr inbounds i8, ptr %77, i64 32
  %201 = load i64, ptr %200, align 8
  %202 = select i1 %199, i64 1000000, i64 1000
  %203 = udiv i64 %201, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %68, align 4
  br label %205

205:                                              ; preds = %196, %193
  %206 = load i32, ptr %70, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 0, ptr %70, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ 0, %208 ], [ %206, %205 ]
  %211 = getelementptr inbounds i8, ptr %77, i64 48
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = add nuw i32 %210, %213
  store i32 %214, ptr %70, align 4
  br i1 %184, label %215, label %.thread

215:                                              ; preds = %209
  %216 = load i16, ptr %211, align 8
  %217 = zext i16 %216 to i64
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 432
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr [132 x i64], ptr %220, i64 0, i64 %129
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, i64 %217, ptr elementtype(i64) %221) #18, !srcloc !98
  %222 = load i8, ptr %64, align 8
  %223 = and i8 %222, 31
  %224 = zext nneg i8 %223 to i32
  %225 = shl nuw i32 1, %224
  %226 = and i32 %225, 12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %215
  %229 = load i16, ptr %211, align 8
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %71, align 16
  %232 = add i32 %231, %230
  store i32 %232, ptr %71, align 16
  br label %233

233:                                              ; preds = %228, %215
  %234 = icmp eq ptr %77, %7
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = load i8, ptr %72, align 2
  %237 = icmp eq i8 %236, 6
  %238 = select i1 %237, i8 %79, i8 1
  br label %239

239:                                              ; preds = %120, %121, %125, %233, %235
  %240 = phi i8 [ %79, %121 ], [ %79, %120 ], [ %79, %125 ], [ %238, %235 ], [ %79, %233 ]
  %241 = phi ptr [ %124, %121 ], [ %78, %120 ], [ %78, %125 ], [ %78, %235 ], [ %78, %233 ]
  %242 = tail call ptr @rb_next(ptr noundef nonnull %77) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread, label %76, !llvm.loop !99

.thread.sink.split:                               ; preds = %93, %90
  %.sink = phi i32 [ 2, %90 ], [ 1, %93 ]
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef %.sink) #18
  br label %.thread

.thread:                                          ; preds = %178, %209, %111, %100, %239, %.thread.sink.split, %93, %86
  %244 = phi i8 [ %79, %86 ], [ %79, %93 ], [ %79, %.thread.sink.split ], [ %79, %178 ], [ %79, %209 ], [ %79, %111 ], [ %79, %100 ], [ %240, %239 ]
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %265, label %247

247:                                              ; preds = %.thread
  %248 = getelementptr inbounds i8, ptr %0, i64 1144
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %58, align 8
  %252 = load i64, ptr %59, align 64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = tail call i64 @nsecs_to_jiffies(i64 noundef %253) #18
  br label %257

257:                                              ; preds = %255, %247
  %258 = phi i64 [ %256, %255 ], [ 0, %247 ]
  %259 = add i64 %258, %250
  %260 = tail call i64 @llvm.umin.i64(i64 %259, i64 120000)
  store i8 1, ptr %72, align 2
  %261 = load volatile i64, ptr @jiffies, align 64
  %262 = add i64 %261, %260
  %263 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %264, i64 noundef %262) #18
  br label %265

265:                                              ; preds = %257, %.thread, %._crit_edge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %1, %4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 4095
  %9 = lshr i32 %8, 12
  %10 = and i32 %8, -4096
  %11 = add i32 %10, %4
  store volatile i32 %11, ptr %3, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %9, ptr elementtype(i32) %15) #18, !srcloc !101
  %17 = add i32 %16, %9
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = sub nsw i32 0, %17
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %20, ptr elementtype(i32) %23) #18, !srcloc !102
  %24 = zext nneg i32 %17 to i64
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %24, ptr elementtype(i64) %27) #18, !srcloc !103
  br label %28

28:                                               ; preds = %19, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !27

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #18, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_fin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %.thread6

8:                                                ; preds = %1
  %9 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = tail call ptr @rb_last(ptr noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.thread6

.thread6:                                         ; preds = %1, %11
  %15 = phi ptr [ %13, %11 ], [ %4, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1572
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br i1 %7, label %25, label %128

25:                                               ; preds = %.thread6
  %26 = getelementptr inbounds i8, ptr %0, i64 1660
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr %26, align 4
  br label %168

.thread:                                          ; preds = %8, %11
  %29 = getelementptr inbounds i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %30, i32 noundef 1, i32 noundef -1) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %168, label %33, !prof !9

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 88
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 96
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 320
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 320
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 264
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %76, label %48

48:                                               ; preds = %33
  %49 = add nuw i32 %46, 4095
  %50 = lshr i32 %49, 12
  %51 = and i32 %49, -4096
  %52 = add i32 %51, %45
  store volatile i32 %52, ptr %44, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %50, ptr elementtype(i32) %56) #18, !srcloc !101
  %58 = add i32 %57, %50
  %59 = icmp sgt i32 %58, 255
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = sub nsw i32 0, %58
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %61, ptr elementtype(i32) %64) #18, !srcloc !102
  %65 = zext nneg i32 %58 to i64
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %65, ptr elementtype(i64) %68) #18, !srcloc !103
  br label %69

69:                                               ; preds = %60, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !27

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #18, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %33
  %77 = getelementptr inbounds i8, ptr %0, i64 1572
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %31, i64 128
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 96
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %31, i64 40
  %83 = getelementptr inbounds i8, ptr %31, i64 52
  store i8 17, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %31, i64 48
  store i16 1, ptr %84, align 8
  store i32 %78, ptr %82, align 8
  %85 = add i32 %78, 1
  %86 = getelementptr inbounds i8, ptr %31, i64 44
  store i32 %85, ptr %86, align 4
  store volatile i32 %85, ptr %77, align 4
  %87 = getelementptr inbounds i8, ptr %31, i64 126
  %88 = load i8, ptr %87, align 2
  %89 = or i8 %88, 2
  store i8 %89, ptr %87, align 2
  %90 = getelementptr inbounds i8, ptr %31, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %31, i64 188
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  store volatile i32 65537, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %31, align 8
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %97, ptr %98, align 8
  store volatile ptr %31, ptr %3, align 8
  store volatile ptr %31, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 376
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store volatile i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = icmp eq ptr %102, %31
  br i1 %103, label %104, label %114

104:                                              ; preds = %76
  %105 = getelementptr inbounds i8, ptr %0, i64 1439
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 3
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %111, ptr %112, align 4
  %113 = or disjoint i8 %106, 1
  store i8 %113, ptr %105, align 1
  br label %114

114:                                              ; preds = %109, %104, %76
  %115 = load i32, ptr %42, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 336
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %115
  store volatile i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 248
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %42, align 8
  %126 = load i32, ptr %44, align 8
  %127 = sub i32 %126, %125
  store volatile i32 %127, ptr %44, align 8
  br label %128

128:                                              ; preds = %124, %114, %.thread6
  %129 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %130 = getelementptr inbounds i8, ptr %0, i64 18
  %131 = load volatile i8, ptr %130, align 2
  %132 = icmp eq i8 %131, 7
  br i1 %132, label %168, label %133, !prof !9

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 504
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 131072
  %137 = or disjoint i32 %136, 2080
  %138 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0, i32 noundef %137)
  br i1 %138, label %139, label %168

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %0, i64 1676
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 1210
  %145 = load i8, ptr %144, align 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %0, i64 1144
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 @llvm.umax.i32(i32 %149, i32 200)
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 1592
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 1600
  %155 = load i64, ptr %154, align 64
  %156 = sub i64 %153, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = tail call i64 @nsecs_to_jiffies(i64 noundef %156) #18
  br label %160

160:                                              ; preds = %158, %147
  %161 = phi i64 [ %159, %158 ], [ 0, %147 ]
  %162 = add i64 %161, %151
  %163 = tail call i64 @llvm.umin.i64(i64 %162, i64 120000)
  store i8 3, ptr %144, align 2
  %164 = load volatile i64, ptr @jiffies, align 64
  %165 = add i64 %164, %163
  %166 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %167, i64 noundef %165) #18
  br label %168

168:                                              ; preds = %160, %143, %139, %133, %128, %.thread, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_active_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #18, !srcloc !106
  %8 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %1, i32 noundef 0, i32 noundef -1) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 440
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #18, !srcloc !107
  br label %87

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 320
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 320
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1664
  %23 = load i32, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %0, i64 1412
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1660
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 1716
  %33 = load i24, ptr %32, align 4
  %34 = and i24 %33, 8
  %35 = icmp eq i24 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = sub i32 %28, %26
  %38 = zext i24 %33 to i32
  %39 = lshr i32 %38, 12
  %40 = and i32 %39, 15
  %41 = lshr i32 %37, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %31
  br label %44

44:                                               ; preds = %43, %36, %15
  %45 = phi i32 [ %26, %43 ], [ %28, %36 ], [ %28, %15 ]
  %46 = getelementptr inbounds i8, ptr %8, i64 128
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 96
  store i8 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 20, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %8, i64 48
  store i16 1, ptr %51, align 8
  store i32 %45, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %45, ptr %52, align 4
  %53 = tail call i64 @ktime_get() #18
  %54 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %53, ptr %54, align 64
  %55 = udiv i64 %53, 1000
  %56 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1656
  %58 = load i32, ptr %57, align 8
  %59 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %1, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 432
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 440
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #18, !srcloc !108
  br label %66

66:                                               ; preds = %61, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_send_reset, i64 8), i32 2) #18
          to label %87 [label %67], !srcloc !47

67:                                               ; preds = %66
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !109
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #18, !srcloc !89
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !110
  %74 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_send_reset, i64 72), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %78, ptr noundef %0, ptr noundef null) #18
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !27

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #18, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %66, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_send_synack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call ptr @rb_first(ptr noundef %2) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5, %1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.tcp_send_synack) #21
  br label %185

13:                                               ; preds = %5
  %14 = and i32 %8, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %180

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load volatile i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %3, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 0, ptr %33, align 8
  %35 = tail call ptr @skb_copy(ptr noundef nonnull %3, i32 noundef 2080) #18
  store i64 %34, ptr %33, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %185, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 88
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 96
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1640
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr %35, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds i8, ptr %3, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef nonnull %3, ptr noundef %2) #18
  %49 = getelementptr inbounds i8, ptr %3, i64 208
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 336
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %50
  store volatile i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %24, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 4
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %60, label %66, label %88

66:                                               ; preds = %44
  br i1 %65, label %tcp_wmem_free_skb.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %49, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 264
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %68
  store volatile i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %tcp_wmem_free_skb.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 268
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78, !prof !27

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 240
  %80 = load volatile i32, ptr %79, align 4
  %81 = add i32 %53, %80
  %82 = sub i32 %76, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ %83, %78 ], [ 0, %74 ]
  %86 = sub i32 %71, %85
  %87 = icmp sgt i32 %86, 4095
  br i1 %87, label %110, label %tcp_wmem_free_skb.exit

88:                                               ; preds = %44
  br i1 %65, label %tcp_wmem_free_skb.exit, label %89

89:                                               ; preds = %88
  %90 = add i32 %55, 576
  %91 = getelementptr inbounds i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %90, %92
  store volatile i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %63, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %tcp_wmem_free_skb.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %0, i64 268
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100, !prof !27

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 240
  %102 = load volatile i32, ptr %101, align 4
  %103 = add i32 %53, %102
  %104 = sub i32 %98, %103
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i32 [ %105, %100 ], [ 0, %96 ]
  %108 = sub i32 %93, %107
  %109 = icmp sgt i32 %108, 4095
  br i1 %109, label %110, label %tcp_wmem_free_skb.exit

110:                                              ; preds = %106, %84
  %111 = phi i32 [ %86, %84 ], [ %108, %106 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %111) #18
  br label %tcp_wmem_free_skb.exit

tcp_wmem_free_skb.exit:                           ; preds = %66, %67, %84, %88, %89, %106, %110
  tail call void @__kfree_skb(ptr noundef nonnull %3) #18
  %112 = getelementptr inbounds i8, ptr %35, i64 126
  %113 = load i8, ptr %112, align 2
  %114 = or i8 %113, 2
  store i8 %114, ptr %112, align 2
  %115 = getelementptr inbounds i8, ptr %35, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %35, i64 188
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store volatile i32 65537, ptr %121, align 4
  tail call void @tcp_rbtree_insert(ptr noundef %2, ptr noundef nonnull %35) #18
  %122 = getelementptr inbounds i8, ptr %35, i64 208
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %51, align 8
  %125 = add i32 %124, %123
  store volatile i32 %125, ptr %51, align 8
  %126 = load ptr, ptr %61, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 248
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %tcp_wmem_free_skb.exit
  %131 = load i32, ptr %122, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 264
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, %131
  store volatile i32 %134, ptr %132, align 8
  br label %.thread

.thread:                                          ; preds = %tcp_wmem_free_skb.exit, %130, %21, %16
  %135 = phi ptr [ %3, %21 ], [ %3, %16 ], [ %35, %130 ], [ %35, %tcp_wmem_free_skb.exit ]
  %136 = getelementptr inbounds i8, ptr %135, i64 52
  %137 = load i8, ptr %136, align 4
  %138 = or i8 %137, 16
  %139 = and i8 %138, 127
  store i8 %139, ptr %136, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 1648
  %141 = load i8, ptr %140, align 16
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %.thread
  %145 = and i8 %138, 63
  store i8 %145, ptr %136, align 4
  br label %180

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds i8, ptr %0, i64 1160
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 132
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %0, i64 18
  %155 = load volatile i8, ptr %154, align 2
  br label %180

156:                                              ; preds = %146
  %157 = getelementptr inbounds i8, ptr %0, i64 780
  %158 = load i8, ptr %157, align 4
  %159 = or i8 %158, 2
  store i8 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 18
  %161 = load volatile i8, ptr %160, align 2
  %162 = zext nneg i8 %161 to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, -4161
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %0, i64 744
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = load volatile i8, ptr %160, align 2
  %172 = zext nneg i8 %171 to i32
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, -4161
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, ptr null, ptr %168
  %177 = getelementptr inbounds i8, ptr %176, i64 73
  %178 = load i8, ptr %177, align 1
  %179 = or i8 %178, 2
  store i8 %179, ptr %177, align 1
  br label %180

180:                                              ; preds = %170, %166, %156, %153, %144, %13
  %181 = phi ptr [ %3, %13 ], [ %135, %144 ], [ %135, %153 ], [ %135, %156 ], [ %135, %166 ], [ %135, %170 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 1656
  %183 = load i32, ptr %182, align 8
  %184 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %181, i32 noundef 1, i32 noundef 2080, i32 noundef %183)
  br label %185

185:                                              ; preds = %32, %180, %11
  %186 = phi i32 [ %184, %180 ], [ -14, %11 ], [ -12, %32 ]
  ret i32 %186
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rbtree_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_make_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = alloca %struct.tcp_out_options, align 8
  %8 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %6
  tail call void @dst_release(ptr noundef %1) #18
  br label %253

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 320
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 320
  store i32 %18, ptr %16, align 8
  switch i32 %4, label %22 [
    i32 0, label %20
    i32 1, label %19
  ]

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %0, %19 ], [ %2, %12 ]
  tail call void @skb_set_owner_w(ptr noundef nonnull %9, ptr noundef %21) #18
  br label %22

22:                                               ; preds = %20, %12
  %23 = icmp ne ptr %1, null
  %24 = getelementptr inbounds i8, ptr %9, i64 129
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 1048576
  %27 = icmp ne i24 %26, 0
  %28 = or i1 %23, %27
  %29 = select i1 %28, i24 1048576, i24 0
  %30 = and i24 %25, -1048577
  %31 = or disjoint i24 %29, %30
  store i24 %31, ptr %24, align 1
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %1) #18
  br label %47

47:                                               ; preds = %41, %22
  %48 = phi i32 [ %39, %22 ], [ %46, %41 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds i8, ptr %0, i64 1720
  %51 = load volatile i16, ptr %50, align 4
  %52 = icmp eq i16 %51, 0
  %53 = tail call i16 @llvm.umin.i16(i16 %51, i16 %49)
  %54 = select i1 %52, i16 %49, i16 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %55 = tail call i64 @ktime_get() #18
  %56 = icmp eq i32 %4, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %2, i64 232
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 256
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %70, label %62, !prof !27

62:                                               ; preds = %57
  %63 = tail call i64 @cookie_init_timestamp(ptr noundef %2, i64 noundef %55) #18
  %64 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %63, ptr %64, align 8
  %65 = icmp ne i64 %63, 0
  %66 = zext i1 %65 to i24
  %67 = load i24, ptr %24, align 1
  %68 = and i24 %67, -2
  %69 = or disjoint i24 %68, %66
  store i24 %69, ptr %24, align 1
  br label %82

70:                                               ; preds = %57, %47
  %71 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %55, ptr %71, align 8
  %72 = icmp ne i64 %55, 0
  %73 = zext i1 %72 to i24
  %74 = load i24, ptr %24, align 1
  %75 = and i24 %74, -2
  %76 = or disjoint i24 %75, %73
  store i24 %76, ptr %24, align 1
  %77 = getelementptr inbounds i8, ptr %2, i64 264
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = udiv i64 %55, 1000
  store i64 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %80, %70, %62
  tail call void @__rcu_read_lock() #18
  %83 = getelementptr inbounds i8, ptr %2, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %86(ptr noundef %0, ptr noundef %2) #18
  store ptr %87, ptr %8, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %82
  %91 = getelementptr inbounds i8, ptr %2, i64 276
  %92 = load volatile i32, ptr %91, align 4
  %93 = load i24, ptr %24, align 1
  %94 = and i24 %93, -769
  %95 = or disjoint i24 %94, 256
  store i24 %95, ptr %24, align 1
  %96 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 %92, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %9, i64 52
  store i8 18, ptr %97, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %107 [label %98], !srcloc !47

98:                                               ; preds = %90
  br i1 %.not, label %107, label %99

99:                                               ; preds = %98
  store i16 4, ptr %7, align 8
  br i1 %56, label %107, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %2, i64 232
  %102 = load i16, ptr %101, align 8
  %103 = lshr i16 %102, 1
  %104 = xor i16 %103, -1
  %105 = or i16 %104, -257
  %106 = and i16 %105, %102
  store i16 %106, ptr %101, align 8
  br label %107

107:                                              ; preds = %100, %99, %98, %90
  %108 = phi i16 [ 4, %99 ], [ 4, %100 ], [ 0, %98 ], [ 0, %90 ]
  %109 = phi i32 [ 16, %99 ], [ 16, %100 ], [ 36, %98 ], [ 36, %90 ]
  %110 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %54, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %2, i64 232
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 1024
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %121, label %115, !prof !9

115:                                              ; preds = %107
  %116 = trunc i16 %112 to i8
  %117 = lshr i8 %116, 4
  %118 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %117, ptr %118, align 4
  %119 = or disjoint i16 %108, 8
  store i16 %119, ptr %7, align 8
  %120 = add nsw i32 %109, -4
  br label %121

121:                                              ; preds = %115, %107
  %122 = phi i16 [ %108, %107 ], [ %119, %115 ]
  %123 = phi i32 [ %109, %107 ], [ %120, %115 ]
  %124 = and i16 %112, 256
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %.thread, !prof !9

126:                                              ; preds = %121
  %127 = and i16 %112, 512
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %152, label %149, !prof !9

.thread:                                          ; preds = %121
  %129 = or i16 %122, 2
  store i16 %129, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 274
  %131 = load i8, ptr %130, align 2, !range !113, !noundef !114
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds i8, ptr %9, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = select i1 %132, i64 1000000, i64 1000
  %136 = udiv i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %2, i64 288
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %137
  %141 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 148
  %143 = load volatile i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %143, ptr %144, align 4
  %145 = add nsw i32 %123, -12
  %146 = and i16 %112, 512
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %152, label %.thread6, !prof !9

.thread6:                                         ; preds = %.thread
  %148 = or i16 %122, 3
  store i16 %148, ptr %7, align 8
  br label %152

149:                                              ; preds = %126
  %150 = or i16 %122, 1
  store i16 %150, ptr %7, align 8
  %151 = add nsw i32 %123, -4
  br label %152

152:                                              ; preds = %.thread6, %.thread, %149, %126
  %153 = phi i16 [ %122, %126 ], [ %150, %149 ], [ %129, %.thread ], [ %148, %.thread6 ]
  %154 = phi i32 [ %123, %126 ], [ %151, %149 ], [ %145, %.thread ], [ %145, %.thread6 ]
  %155 = icmp eq ptr %3, null
  br i1 %155, label %174, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = load i8, ptr %157, align 8
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %3, i64 17
  %162 = load i8, ptr %161, align 1, !range !113, !noundef !114
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, i32 2, i32 4
  %165 = add nuw i8 %158, 3
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %164, %166
  %168 = and i32 %167, 508
  %169 = icmp ult i32 %154, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %160
  %171 = or i16 %153, 256
  store i16 %171, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %172, align 8
  %173 = sub nsw i32 %154, %168
  br label %174

174:                                              ; preds = %170, %160, %156, %152
  %175 = phi i32 [ %154, %152 ], [ %154, %160 ], [ %173, %170 ], [ %154, %156 ]
  %176 = sub nsw i32 60, %175
  %177 = tail call ptr @skb_push(ptr noundef nonnull %9, i32 noundef %176) #18
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i16
  %185 = getelementptr inbounds i8, ptr %9, i64 178
  store i16 %184, ptr %185, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %178, i8 0, i64 20, i1 false)
  %186 = getelementptr inbounds i8, ptr %178, i64 12
  store i16 4608, ptr %186, align 4
  %187 = load i16, ptr %111, align 8
  %188 = and i16 %187, 2048
  %189 = icmp eq i16 %188, 0
  %spec.store.select = select i1 %189, i16 4608, i16 20992
  store i16 %spec.store.select, ptr %186, align 4
  %190 = getelementptr inbounds i8, ptr %2, i64 12
  %191 = getelementptr inbounds i8, ptr %2, i64 14
  %192 = load i16, ptr %191, align 2
  %193 = tail call i16 @llvm.bswap.i16(i16 %192)
  store i16 %193, ptr %178, align 4
  %194 = load i16, ptr %190, align 4
  %195 = getelementptr inbounds i8, ptr %178, i64 2
  store i16 %194, ptr %195, align 2
  %196 = getelementptr inbounds i8, ptr %2, i64 236
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %9, i64 128
  %199 = getelementptr inbounds i8, ptr %9, i64 164
  store i32 %197, ptr %199, align 4
  %200 = load i8, ptr %198, align 8
  %201 = or i8 %200, 96
  store i8 %201, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %2, i64 284
  %203 = load i32, ptr %202, align 4
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %2, i64 296
  %207 = load i32, ptr %206, align 8
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %2, i64 124
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 65535)
  %213 = trunc nuw i32 %212 to i16
  %214 = tail call i16 @llvm.bswap.i16(i16 %213)
  %215 = getelementptr inbounds i8, ptr %178, i64 14
  store i16 %214, ptr %215, align 2
  call fastcc void @tcp_options_write(ptr noundef %178, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %216 = trunc nuw nsw i32 %176 to i16
  %217 = load i16, ptr %186, align 4
  %218 = shl nuw nsw i16 %216, 2
  %219 = and i16 %218, 240
  %220 = and i16 %217, -241
  %221 = or disjoint i16 %220, %219
  store i16 %221, ptr %186, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 424
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 88
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, ptr elementtype(i64) %226) #18, !srcloc !115
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %239 [label %227], !srcloc !47

227:                                              ; preds = %174
  %228 = getelementptr inbounds i8, ptr %8, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %83, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = tail call i32 %234(ptr noundef %236, ptr noundef %237, ptr noundef %2, ptr noundef nonnull %9) #18
  br label %239

239:                                              ; preds = %231, %227, %174
  tail call void @__rcu_read_unlock() #18
  %240 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %55, ptr %240, align 8
  %241 = icmp ne i64 %55, 0
  %242 = zext i1 %241 to i24
  %243 = load i24, ptr %24, align 1
  %244 = and i24 %243, -2
  %245 = or disjoint i24 %244, %242
  store i24 %245, ptr %24, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %253 [label %246], !srcloc !47

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %0, i64 1888
  %248 = load i32, ptr %247, align 32
  %249 = zext i32 %248 to i64
  %250 = mul nuw nsw i64 %249, 1000
  %251 = load i64, ptr %240, align 8
  %252 = add i64 %250, %251
  store i64 %252, ptr %240, align 8
  br label %253

253:                                              ; preds = %246, %239, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cookie_init_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options_write(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 20
  %6 = load i16, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %15 [label %7], !srcloc !47

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 24
  store i32 303235329, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %11, %7, %4
  %16 = phi ptr [ %14, %11 ], [ %5, %7 ], [ %5, %4 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %25, label %20, !prof !27

20:                                               ; preds = %15
  %21 = zext i16 %18 to i32
  %22 = or disjoint i32 %21, 33816576
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = getelementptr i8, ptr %16, i64 4
  store i32 %23, ptr %16, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %24, %20 ], [ %16, %15 ]
  %27 = zext i16 %6 to i64
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %46, label %30, !prof !9

30:                                               ; preds = %25
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33, !prof !27

33:                                               ; preds = %30
  %34 = and i16 %6, -2
  br label %35

35:                                               ; preds = %30, %33
  %.sink = phi i32 [ 168296964, %33 ], [ 168296705, %30 ]
  %36 = phi i16 [ %34, %33 ], [ %6, %30 ]
  store i32 %.sink, ptr %26, align 4
  %37 = getelementptr i8, ptr %26, i64 4
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr i8, ptr %26, i64 8
  store i32 %40, ptr %37, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr i8, ptr %26, i64 12
  store i32 %44, ptr %41, align 4
  br label %46

46:                                               ; preds = %35, %25
  %47 = phi i16 [ %6, %25 ], [ %36, %35 ]
  %48 = phi ptr [ %26, %25 ], [ %45, %35 ]
  %49 = and i16 %47, 1
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %51, !prof !27

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %48, i64 4
  store i32 33816833, ptr %48, align 4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %48, %46 ]
  %55 = and i16 %47, 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %64, label %57, !prof !27

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %60, 16974592
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = getelementptr i8, ptr %54, i64 4
  store i32 %62, ptr %54, align 4
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi ptr [ %63, %57 ], [ %54, %53 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %100, label %69, !prof !27

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 1716
  %71 = load i24, ptr %70, align 4
  %72 = and i24 %71, 4
  %73 = icmp eq i24 %72, 0
  %74 = select i1 %73, i64 2072, i64 2064
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = zext i8 %67 to i32
  %77 = shl nuw nsw i32 %76, 3
  %78 = or i32 %77, 16844034
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = getelementptr i8, ptr %65, i64 4
  store i32 %79, ptr %65, align 4
  %81 = load i8, ptr %66, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %83 = phi i64 [ %93, %.preheader ], [ 0, %69 ]
  %84 = phi ptr [ %92, %.preheader ], [ %80, %69 ]
  %85 = getelementptr %struct.tcp_sack_block, ptr %75, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr i8, ptr %84, i64 4
  store i32 %87, ptr %84, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = getelementptr i8, ptr %84, i64 8
  store i32 %91, ptr %88, align 4
  %93 = add nuw nsw i64 %83, 1
  %94 = load i8, ptr %66, align 1
  %95 = zext i8 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %.preheader, %69
  %97 = phi ptr [ %80, %69 ], [ %92, %.preheader ]
  %98 = load i24, ptr %70, align 4
  %99 = and i24 %98, -5
  store i24 %99, ptr %70, align 4
  br label %100

100:                                              ; preds = %.loopexit, %64
  %101 = phi ptr [ %97, %.loopexit ], [ %65, %64 ]
  %102 = and i16 %47, 256
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %140, label %104, !prof !27

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 17
  %108 = load i8, ptr %107, align 1, !range !113, !noundef !114
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = load i8, ptr %110, align 8
  br i1 %109, label %119, label %112

112:                                              ; preds = %104
  %113 = sext i8 %111 to i32
  %114 = add nsw i32 %113, 4
  %115 = shl nsw i32 %114, 16
  %116 = or i32 %115, -33490551
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  store i32 %117, ptr %101, align 4
  %118 = getelementptr i8, ptr %101, i64 4
  br label %125

119:                                              ; preds = %104
  %120 = zext i8 %111 to i32
  %121 = add nuw nsw i32 %120, 2
  %122 = getelementptr i8, ptr %101, i64 1
  store i8 34, ptr %101, align 1
  %123 = trunc i32 %121 to i8
  %124 = getelementptr i8, ptr %101, i64 2
  store i8 %123, ptr %122, align 1
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi ptr [ %118, %112 ], [ %124, %119 ]
  %127 = phi i32 [ %114, %112 ], [ %121, %119 ]
  %128 = load i8, ptr %110, align 8
  %129 = sext i8 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 8 %106, i64 %129, i1 false)
  %130 = and i32 %127, 3
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i8, ptr %110, align 8
  %134 = sext i8 %133 to i64
  %135 = getelementptr i8, ptr %126, i64 %134
  store i8 1, ptr %135, align 1
  %136 = load i8, ptr %110, align 8
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %137, 1
  %139 = getelementptr i8, ptr %126, i64 %138
  store i8 1, ptr %139, align 1
  br label %140

140:                                              ; preds = %132, %125, %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -113, 1) i32 @tcp_connect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %819

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1436
  store i16 20, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1166
  %17 = load volatile i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i16 32, ptr %13, align 4
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi i32 [ 32, %19 ], [ 20, %10 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 1700
  %23 = getelementptr inbounds i8, ptr %0, i64 1720
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1722
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %20
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %27

26:                                               ; preds = %20
  store i16 %24, ptr %.phi.trans.insert, align 2
  br label %27

27:                                               ; preds = %._crit_edge, %26
  %28 = phi i16 [ %.pre, %._crit_edge ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 1120
  %31 = load volatile i8, ptr %30, align 32
  %32 = icmp ugt i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 1240
  %34 = getelementptr inbounds i8, ptr %0, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = select i1 %32, i32 -2147483648, i32 0
  %37 = and i32 %35, 2147483647
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1722
  %40 = zext i16 %28 to i32
  %41 = add nuw nsw i32 %40, 20
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  store i32 %46, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 1128
  %48 = load volatile i32, ptr %47, align 8
  %49 = add i32 %48, %21
  %50 = getelementptr inbounds i8, ptr %0, i64 1214
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %49, %52
  %54 = load i16, ptr %43, align 8
  %55 = zext i16 %54 to i32
  %56 = add i32 %53, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 %56, ptr %57, align 4
  store i32 %36, ptr %34, align 8
  %58 = icmp sgt i32 %38, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %27
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %27
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 32
  %68 = icmp eq ptr %67, @ip6_mtu
  br i1 %68, label %69, label %71, !prof !27

69:                                               ; preds = %63
  %70 = tail call i32 @ip6_mtu(ptr noundef %12) #18
  br label %77

71:                                               ; preds = %63
  %72 = icmp eq ptr %67, @ipv4_mtu
  br i1 %72, label %73, label %75, !prof !27

73:                                               ; preds = %71
  %74 = tail call i32 @ipv4_mtu(ptr noundef %12) #18
  br label %77

75:                                               ; preds = %71
  %76 = tail call i32 %67(ptr noundef %12) #18
  br label %77

77:                                               ; preds = %75, %73, %69
  %78 = phi i32 [ %70, %69 ], [ %74, %73 ], [ %76, %75 ]
  %79 = load i32, ptr %33, align 8
  %80 = icmp ugt i32 %79, %78
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %78, ptr %33, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = add i32 %78, -20
  %88 = sub i32 %87, %86
  %89 = load i16, ptr %39, align 2
  %90 = zext i16 %89 to i32
  %91 = tail call i32 @llvm.smin.i32(i32 %88, i32 %90)
  %92 = load i16, ptr %50, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %91, %93
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 708
  %97 = load volatile i32, ptr %96, align 4
  %98 = tail call i32 @llvm.smax.i32(i32 %94, i32 %97)
  %99 = load i16, ptr %13, align 4
  %100 = zext i16 %99 to i32
  %101 = add i32 %98, 20
  %102 = sub i32 %101, %100
  %103 = load i32, ptr %29, align 8
  %104 = icmp ugt i32 %103, 536
  %105 = zext i1 %104 to i32
  %106 = lshr i32 %103, %105
  %107 = icmp ne i32 %106, 0
  %108 = icmp slt i32 %106, %102
  %109 = and i1 %107, %108
  %110 = sub nsw i32 68, %100
  %111 = tail call i32 @llvm.smax.i32(i32 %106, i32 %110)
  %112 = select i1 %109, i32 %111, i32 %102
  %113 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 %78, ptr %113, align 4
  %114 = load i32, ptr %34, align 8
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %128, label %116

116:                                              ; preds = %82
  %117 = load i32, ptr %57, align 4
  %118 = load i16, ptr %84, align 8
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, -20
  %121 = sub i32 %120, %119
  %122 = tail call i32 @llvm.smin.i32(i32 %121, i32 %90)
  %123 = sub i32 %122, %93
  %124 = load volatile i32, ptr %96, align 4
  %125 = tail call i32 @llvm.smax.i32(i32 %123, i32 %124)
  %reass.sub = sub i32 %125, %100
  %126 = add i32 %reass.sub, 20
  %127 = tail call i32 @llvm.smin.i32(i32 %112, i32 %126)
  br label %128

128:                                              ; preds = %116, %82
  %129 = phi i32 [ %127, %116 ], [ %112, %82 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 1416
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -4
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr i8, ptr %134, i64 60
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %128
  tail call void @__rcu_read_lock() #18
  %139 = tail call ptr @tcp_ca_find_key(i32 noundef %136) #18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %161, label %141, !prof !9

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 104
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @try_module_get(ptr noundef %143) #18
  br i1 %144, label %145, label %161, !prof !27

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 1160
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 104
  %149 = load ptr, ptr %148, align 8
  tail call void @module_put(ptr noundef %149) #18
  %150 = load i64, ptr %131, align 8
  %151 = and i64 %150, -4
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 1208
  %155 = load i8, ptr %154, align 8
  %156 = lshr i32 %153, 9
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, -128
  %159 = and i8 %155, 127
  %160 = or disjoint i8 %158, %159
  store i8 %160, ptr %154, align 8
  store ptr %139, ptr %146, align 8
  br label %161

161:                                              ; preds = %145, %141, %138
  tail call void @__rcu_read_unlock() #18
  %.pre31.pre = load i64, ptr %131, align 8
  br label %162

162:                                              ; preds = %161, %128
  %.pre31 = phi i64 [ %.pre31.pre, %161 ], [ %132, %128 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 1668
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = and i64 %.pre31, -4
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %163, align 4
  %.pre30 = load i64, ptr %131, align 8
  br label %171

171:                                              ; preds = %166, %162
  %172 = phi i64 [ %.pre30, %166 ], [ %.pre31, %162 ]
  %173 = and i64 %172, -4
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %64, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef %12) #18
  br label %183

183:                                              ; preds = %178, %171
  %184 = phi i32 [ %176, %171 ], [ %182, %178 ]
  %185 = trunc i32 %184 to i16
  %186 = load volatile i16, ptr %23, align 4
  %187 = icmp eq i16 %186, 0
  %188 = tail call i16 @llvm.umin.i16(i16 %186, i16 %185)
  %189 = select i1 %187, i16 %185, i16 %188
  %190 = getelementptr inbounds i8, ptr %0, i64 1464
  store i16 %189, ptr %190, align 8
  tail call void @tcp_initialize_rcv_mss(ptr noundef %0) #18
  %191 = getelementptr inbounds i8, ptr %0, i64 512
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, 32
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %._crit_edge32, label %195

._crit_edge32:                                    ; preds = %183
  %.phi.trans.insert33 = getelementptr inbounds i8, ptr %0, i64 1438
  %.pre34 = load i8, ptr %.phi.trans.insert33, align 2
  %.pre38 = zext i8 %.pre34 to i64
  br label %214

195:                                              ; preds = %183
  %196 = load i32, ptr %163, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 280
  %198 = load volatile i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 1438
  %200 = load i8, ptr %199, align 2
  %201 = sext i32 %198 to i64
  %202 = zext i8 %200 to i64
  %203 = mul nsw i64 %202, %201
  %204 = lshr i64 %203, 8
  %205 = trunc i64 %204 to i32
  %206 = add i32 %196, -1
  %207 = icmp ult i32 %206, %205
  br i1 %207, label %214, label %208

208:                                              ; preds = %195
  %209 = load volatile i32, ptr %197, align 8
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %202
  %212 = lshr i64 %211, 8
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %163, align 4
  br label %214

214:                                              ; preds = %._crit_edge32, %208, %195
  %.pre-phi = phi i64 [ %.pre38, %._crit_edge32 ], [ %202, %208 ], [ %202, %195 ]
  %215 = load volatile i8, ptr %2, align 2
  %216 = load i64, ptr %131, align 8
  %217 = and i64 %216, -4
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr i8, ptr %218, i64 52
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %0, i64 280
  %222 = load volatile i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %.pre-phi, %223
  %225 = lshr i64 %224, 8
  %226 = trunc i64 %225 to i32
  %227 = load i16, ptr %190, align 8
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %22, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %214
  %232 = load i16, ptr %13, align 4
  %233 = zext i16 %232 to i32
  %234 = add nsw i32 %233, -20
  br label %235

235:                                              ; preds = %231, %214
  %236 = phi i32 [ %234, %231 ], [ 0, %214 ]
  %237 = sub nsw i32 %228, %236
  %238 = getelementptr inbounds i8, ptr %0, i64 1696
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1165
  %241 = load volatile i8, ptr %240, align 1
  %242 = tail call i32 @llvm.smax.i32(i32 %226, i32 0)
  %243 = load i32, ptr %163, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  store i32 1073725440, ptr %163, align 4
  br label %246

246:                                              ; preds = %245, %235
  %247 = phi i32 [ 1073725440, %245 ], [ %243, %235 ]
  %248 = tail call i32 @llvm.umin.i32(i32 %247, i32 %242)
  %249 = icmp ugt i32 %248, %237
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = urem i32 %248, %237
  %252 = sub nsw i32 %248, %251
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i32 [ %252, %250 ], [ %248, %246 ]
  %255 = getelementptr inbounds i8, ptr %239, i64 1189
  %256 = load volatile i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call i32 @llvm.umin.i32(i32 %254, i32 32767)
  br label %262

260:                                              ; preds = %253
  %261 = tail call i32 @llvm.umin.i32(i32 %254, i32 65535)
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %261, %260 ], [ %259, %258 ]
  %264 = icmp eq i32 %220, 0
  %265 = mul i32 %237, %220
  %266 = tail call i32 @llvm.umin.i32(i32 %263, i32 %265)
  %267 = select i1 %264, i32 %263, i32 %266
  store i32 %267, ptr %238, align 4
  %268 = icmp eq i8 %241, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %262
  %270 = getelementptr i8, ptr %239, i64 752
  %271 = load volatile i32, ptr %270, align 8
  %272 = tail call i32 @llvm.umax.i32(i32 %254, i32 %271)
  %273 = load volatile i32, ptr @sysctl_rmem_max, align 4
  %274 = tail call i32 @llvm.umax.i32(i32 %272, i32 %273)
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 %247)
  %276 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %275, i32 -1) #19, !srcloc !13
  %277 = add i32 %276, -15
  %278 = icmp sgt i32 %277, 13
  %279 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %280 = trunc i32 %279 to i8
  %281 = select i1 %278, i8 14, i8 %280
  br label %282

282:                                              ; preds = %269, %262
  %283 = phi i8 [ 0, %262 ], [ %281, %269 ]
  %284 = zext nneg i8 %283 to i32
  %285 = shl i32 65535, %284
  %286 = tail call i32 @llvm.umin.i32(i32 %285, i32 %247)
  store i32 %286, ptr %163, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 1716
  %288 = load i24, ptr %287, align 4
  %289 = and i8 %283, 15
  %290 = zext nneg i8 %289 to i24
  %291 = shl nuw nsw i24 %290, 12
  %292 = and i24 %288, -61441
  %293 = or disjoint i24 %292, %291
  store i24 %293, ptr %287, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 %267, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 0, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 1) #18, !srcloc !117
  %297 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 0, ptr %298, align 8
  tail call void @tcp_write_queue_purge(ptr noundef %0) #18
  %299 = getelementptr inbounds i8, ptr %0, i64 1572
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 1664
  store i32 %300, ptr %301, align 64
  %302 = getelementptr inbounds i8, ptr %0, i64 1552
  store i32 %300, ptr %302, align 16
  %303 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 %300, ptr %303, align 16
  %304 = getelementptr inbounds i8, ptr %0, i64 1660
  store volatile i32 %300, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %0, i64 1439
  %306 = load i8, ptr %305, align 1
  %307 = and i8 %306, 4
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %311, !prof !27

309:                                              ; preds = %282
  %310 = getelementptr inbounds i8, ptr %0, i64 1656
  store i32 0, ptr %310, align 8
  br label %315

311:                                              ; preds = %282
  %312 = load volatile i64, ptr @jiffies, align 64
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds i8, ptr %0, i64 1444
  store i32 %313, ptr %314, align 4
  %.phi.trans.insert35 = getelementptr inbounds i8, ptr %0, i64 1656
  %.pre36 = load i32, ptr %.phi.trans.insert35, align 8
  br label %315

315:                                              ; preds = %311, %309
  %316 = phi i32 [ %.pre36, %311 ], [ 0, %309 ]
  %317 = getelementptr inbounds i8, ptr %0, i64 1656
  %318 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 %316, ptr %318, align 16
  %319 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %316, ptr %319, align 32
  %320 = load volatile i8, ptr %2, align 2
  %321 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 1000, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %322, align 1
  tail call void @tcp_clear_retrans(ptr noundef %0) #18
  %323 = load i8, ptr %305, align 1
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %327, label %326, !prof !27

326:                                              ; preds = %315
  tail call void @tcp_finish_connect(ptr noundef %0, ptr noundef null) #18
  br label %819

327:                                              ; preds = %315
  %328 = getelementptr inbounds i8, ptr %0, i64 504
  %329 = load i32, ptr %328, align 8
  %330 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %329, i1 noundef zeroext true) #18
  %331 = icmp eq ptr %330, null
  br i1 %331, label %819, label %332, !prof !9

332:                                              ; preds = %327
  %333 = load i32, ptr %299, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %299, align 4
  %335 = getelementptr inbounds i8, ptr %330, i64 128
  %336 = load i8, ptr %335, align 8
  %337 = or i8 %336, 96
  store i8 %337, ptr %335, align 8
  %338 = getelementptr inbounds i8, ptr %330, i64 40
  %339 = getelementptr inbounds i8, ptr %330, i64 52
  store i8 2, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %330, i64 48
  store i16 1, ptr %340, align 8
  store i32 %333, ptr %338, align 8
  %341 = getelementptr inbounds i8, ptr %330, i64 44
  store i32 %334, ptr %341, align 4
  %342 = tail call i64 @ktime_get() #18
  %343 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %342, ptr %343, align 64
  %344 = udiv i64 %342, 1000
  %345 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %344, ptr %345, align 8
  %346 = load i8, ptr %305, align 1
  %347 = and i8 %346, 8
  %348 = icmp eq i8 %347, 0
  %349 = udiv i64 %342, 1000000
  %350 = select i1 %348, i64 %349, i64 %344
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %330, i64 112
  %354 = load i32, ptr %353, align 8
  %355 = load i32, ptr %341, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %341, align 4
  %357 = getelementptr inbounds i8, ptr %330, i64 126
  %358 = load i8, ptr %357, align 2
  %359 = or i8 %358, 2
  store i8 %359, ptr %357, align 2
  %360 = getelementptr inbounds i8, ptr %330, i64 192
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %330, i64 188
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %361, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  store volatile i32 65537, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %330, i64 208
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 336
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, %368
  store volatile i32 %371, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %0, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 248
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %382, label %377

377:                                              ; preds = %332
  %378 = load i32, ptr %367, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 264
  %380 = load i32, ptr %379, align 8
  %381 = sub i32 %380, %378
  store volatile i32 %381, ptr %379, align 8
  br label %382

382:                                              ; preds = %377, %332
  %383 = load i32, ptr %341, align 4
  store volatile i32 %383, ptr %299, align 4
  %384 = load i16, ptr %340, align 8
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds i8, ptr %0, i64 1676
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, %385
  store i32 %388, ptr %386, align 4
  %389 = load volatile i8, ptr %2, align 2
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1108
  %392 = load volatile i8, ptr %391, align 4
  %393 = icmp eq i8 %392, 1
  br i1 %393, label %.critedge.thread, label %394

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %0, i64 1160
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 132
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 2
  %.not = icmp eq i32 %399, 0
  br i1 %.not, label %400, label %.critedge.thread

400:                                              ; preds = %394
  %401 = load volatile ptr, ptr %11, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.critedge.thread22, label %.critedge

.critedge.thread22:                               ; preds = %400
  %403 = getelementptr inbounds i8, ptr %0, i64 1648
  store i8 0, ptr %403, align 16
  br label %446

.critedge.thread:                                 ; preds = %394, %382
  %404 = getelementptr inbounds i8, ptr %0, i64 1648
  store i8 0, ptr %404, align 16
  br label %413

.critedge:                                        ; preds = %400
  %405 = getelementptr inbounds i8, ptr %401, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, -4
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr i8, ptr %408, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 1
  %.not23 = icmp eq i32 %411, 0
  %412 = getelementptr inbounds i8, ptr %0, i64 1648
  store i8 0, ptr %412, align 16
  br i1 %.not23, label %446, label %413

413:                                              ; preds = %.critedge.thread, %.critedge
  %414 = phi ptr [ %404, %.critedge.thread ], [ %412, %.critedge ]
  %415 = load i8, ptr %339, align 4
  %416 = or i8 %415, -64
  store i8 %416, ptr %339, align 4
  store i8 1, ptr %414, align 16
  %417 = getelementptr inbounds i8, ptr %0, i64 1160
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 132
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 2
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %446, label %423

423:                                              ; preds = %413
  %424 = getelementptr inbounds i8, ptr %0, i64 780
  %425 = load i8, ptr %424, align 4
  %426 = or i8 %425, 2
  store i8 %426, ptr %424, align 4
  %427 = load volatile i8, ptr %2, align 2
  %428 = zext nneg i8 %427 to i32
  %429 = shl nuw i32 1, %428
  %430 = and i32 %429, -4161
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %446, label %432

432:                                              ; preds = %423
  %433 = getelementptr inbounds i8, ptr %0, i64 744
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %446, label %436

436:                                              ; preds = %432
  %437 = load volatile i8, ptr %2, align 2
  %438 = zext nneg i8 %437 to i32
  %439 = shl nuw i32 1, %438
  %440 = and i32 %439, -4161
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, ptr null, ptr %434
  %443 = getelementptr inbounds i8, ptr %442, i64 73
  %444 = load i8, ptr %443, align 1
  %445 = or i8 %444, 2
  store i8 %445, ptr %443, align 1
  br label %446

446:                                              ; preds = %.critedge.thread22, %436, %432, %423, %413, %.critedge
  %447 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef %447, ptr noundef nonnull %330) #18
  %448 = getelementptr inbounds i8, ptr %0, i64 2240
  %449 = load ptr, ptr %448, align 64
  %450 = icmp eq ptr %449, null
  br i1 %450, label %788, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %0, i64 623
  %453 = load i8, ptr %452, align 1, !range !113, !noundef !114
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds i8, ptr %457, i64 2528
  br label %461

459:                                              ; preds = %451
  %460 = getelementptr inbounds i8, ptr %0, i64 472
  br label %461

461:                                              ; preds = %459, %455
  %462 = phi ptr [ %458, %455 ], [ %460, %459 ]
  %463 = load i16, ptr %190, align 8
  store i16 %463, ptr %39, align 2
  %464 = tail call zeroext i1 @tcp_fastopen_cookie_check(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %449) #18
  br i1 %464, label %465, label %771

465:                                              ; preds = %461
  %466 = load i16, ptr %39, align 2
  %467 = load volatile i16, ptr %23, align 4
  %468 = icmp eq i16 %467, 0
  %469 = tail call i16 @llvm.umin.i16(i16 %467, i16 %466)
  %470 = select i1 %468, i16 %466, i16 %469
  store i16 %470, ptr %39, align 2
  %471 = load i32, ptr %113, align 4
  %472 = load i32, ptr %33, align 8
  %473 = icmp ugt i32 %472, %471
  br i1 %473, label %474, label %475

474:                                              ; preds = %465
  store i32 %471, ptr %33, align 8
  br label %475

475:                                              ; preds = %474, %465
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 48
  %478 = load i16, ptr %477, align 8
  %479 = zext i16 %478 to i32
  %480 = add i32 %471, -20
  %481 = sub i32 %480, %479
  %482 = zext i16 %470 to i32
  %483 = tail call i32 @llvm.smin.i32(i32 %481, i32 %482)
  %484 = load i16, ptr %50, align 2
  %485 = zext i16 %484 to i32
  %486 = sub i32 %483, %485
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 708
  %489 = load volatile i32, ptr %488, align 4
  %490 = tail call i32 @llvm.smax.i32(i32 %486, i32 %489)
  %491 = load i16, ptr %13, align 4
  %492 = zext i16 %491 to i32
  %493 = add i32 %490, 20
  %494 = sub i32 %493, %492
  %495 = load i32, ptr %29, align 8
  %496 = icmp ugt i32 %495, 536
  %497 = zext i1 %496 to i32
  %498 = lshr i32 %495, %497
  %499 = icmp ne i32 %498, 0
  %500 = icmp slt i32 %498, %494
  %501 = and i1 %499, %500
  %502 = sub nsw i32 68, %492
  %503 = tail call i32 @llvm.smax.i32(i32 %498, i32 %502)
  %504 = select i1 %501, i32 %503, i32 %494
  %505 = load i32, ptr %34, align 8
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %516, label %507

507:                                              ; preds = %475
  %508 = load i32, ptr %57, align 4
  %reass.sub28 = sub i32 %508, %479
  %509 = add i32 %reass.sub28, -20
  %510 = tail call i32 @llvm.smin.i32(i32 %509, i32 %482)
  %511 = sub i32 %510, %485
  %512 = load volatile i32, ptr %488, align 4
  %513 = tail call i32 @llvm.smax.i32(i32 %511, i32 %512)
  %reass.sub29 = sub i32 %513, %492
  %514 = add i32 %reass.sub29, 20
  %515 = tail call i32 @llvm.smin.i32(i32 %504, i32 %514)
  br label %516

516:                                              ; preds = %507, %475
  %517 = phi i32 [ %515, %507 ], [ %504, %475 ]
  store i32 %517, ptr %130, align 8
  %518 = load i16, ptr %477, align 8
  %519 = zext i16 %518 to i32
  %520 = sub i32 %480, %519
  %521 = tail call i32 @llvm.smin.i32(i32 %520, i32 %482)
  %522 = sub i32 %521, %485
  %523 = load volatile i32, ptr %488, align 4
  %524 = tail call i32 @llvm.smax.i32(i32 %522, i32 %523)
  %525 = add i32 %524, -40
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %449, i64 32
  %528 = load i64, ptr %527, align 8
  %529 = tail call i64 @llvm.umin.i64(i64 %528, i64 %526)
  %530 = and i64 %529, 4294967295
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %516
  %533 = shl i64 %529, 32
  %534 = ashr exact i64 %533, 32
  %535 = tail call i64 @llvm.umin.i64(i64 %534, i64 4096)
  %536 = trunc nuw nsw i64 %535 to i32
  %537 = load i32, ptr %328, align 8
  %538 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %536, ptr noundef %462, i32 noundef %537) #18
  br i1 %538, label %539, label %771

539:                                              ; preds = %532, %516
  %540 = load i32, ptr %328, align 8
  %541 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %540, i1 noundef zeroext false) #18
  %542 = icmp eq ptr %541, null
  br i1 %542, label %771, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %541, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %544, ptr noundef align 8 dereferenceable(48) %338, i64 48, i1 false)
  br i1 %531, label %.thread, label %545

545:                                              ; preds = %543
  %546 = shl i64 %529, 32
  %547 = ashr exact i64 %546, 32
  %548 = getelementptr inbounds i8, ptr %462, i64 12
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %462, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = sub i32 %549, %551
  %553 = zext i32 %552 to i64
  %554 = tail call i64 @llvm.umin.i64(i64 %547, i64 %553)
  %555 = trunc nuw i64 %554 to i32
  %556 = tail call i32 @tcp_wmem_schedule(ptr noundef %0, i32 noundef %555) #18
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %.thread, label %558

558:                                              ; preds = %545
  %559 = load ptr, ptr %462, align 8
  %560 = load i32, ptr %550, align 8
  %561 = zext i32 %560 to i64
  %562 = sext i32 %556 to i64
  %563 = getelementptr inbounds i8, ptr %449, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = tail call i64 @copy_page_from_iter(ptr noundef %559, i64 noundef %561, i64 noundef %562, ptr noundef %565) #18
  %567 = trunc i64 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %571, !prof !9

569:                                              ; preds = %558
  %570 = getelementptr inbounds i8, ptr %541, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  tail call void @kfree_skb_reason(ptr noundef nonnull %541, i32 noundef 2) #18
  br label %771

571:                                              ; preds = %558
  %572 = load ptr, ptr %462, align 8
  %573 = load i32, ptr %550, align 8
  %574 = getelementptr inbounds i8, ptr %541, i64 192
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %541, i64 188
  %577 = load i32, ptr %576, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr i8, ptr %575, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 48
  store ptr %572, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %579, i64 60
  store i32 %573, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %579, i64 56
  store i32 %567, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %572, i64 8
  %584 = load volatile i64, ptr %583, align 8
  %585 = and i64 %584, 1
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %590, label %587, !prof !27

587:                                              ; preds = %571
  %588 = add nsw i64 %584, -1
  %589 = inttoptr i64 %588 to ptr
  br label %607

590:                                              ; preds = %571
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %607 [label %591], !srcloc !47

591:                                              ; preds = %590
  %592 = ptrtoint ptr %572 to i64
  %593 = and i64 %592, 4095
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %591
  %596 = load volatile i64, ptr %572, align 8
  %597 = and i64 %596, 64
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %606, label %599

599:                                              ; preds = %595
  %600 = getelementptr i8, ptr %572, i64 72
  %601 = load volatile i64, ptr %600, align 8
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %602, 0
  %604 = add nsw i64 %601, -1
  %605 = inttoptr i64 %604 to ptr
  br i1 %603, label %606, label %607

606:                                              ; preds = %599, %595, %591
  br label %607

607:                                              ; preds = %606, %599, %590, %587
  %608 = phi ptr [ %589, %587 ], [ %605, %599 ], [ %572, %606 ], [ %572, %590 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 2
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %607
  %615 = getelementptr inbounds i8, ptr %541, i64 126
  %616 = load i8, ptr %615, align 2
  %617 = or i8 %616, 64
  store i8 %617, ptr %615, align 2
  br label %618

618:                                              ; preds = %614, %607
  %619 = load ptr, ptr %574, align 8
  %620 = load i32, ptr %576, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr i8, ptr %619, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 2
  store i8 1, ptr %623, align 2
  %624 = load ptr, ptr %462, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %625, ptr elementtype(i32) %625) #18, !srcloc !118
  %626 = load i32, ptr %550, align 8
  %627 = add i32 %626, %567
  store i32 %627, ptr %550, align 8
  %628 = getelementptr inbounds i8, ptr %541, i64 112
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, %567
  store i32 %630, ptr %628, align 8
  %631 = getelementptr inbounds i8, ptr %541, i64 116
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, %567
  store i32 %633, ptr %631, align 4
  %634 = getelementptr inbounds i8, ptr %541, i64 208
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, %567
  store i32 %636, ptr %634, align 8
  %637 = getelementptr inbounds i8, ptr %449, i64 48
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %.thread, label %640

640:                                              ; preds = %618
  %641 = load ptr, ptr %574, align 8
  %642 = load i32, ptr %576, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr i8, ptr %641, i64 %643
  %645 = load i8, ptr %644, align 8
  %646 = and i8 %645, 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %652, label %648

648:                                              ; preds = %640
  %649 = getelementptr inbounds i8, ptr %644, i64 40
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %.thread

652:                                              ; preds = %648, %640
  %653 = getelementptr inbounds i8, ptr %638, i64 8
  %654 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %653, i32 1, ptr elementtype(i32) %653) #18, !srcloc !39
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %660, label %656, !prof !9

656:                                              ; preds = %652
  %657 = add i32 %654, 1
  %658 = or i32 %657, %654
  %659 = icmp sgt i32 %658, -1
  br i1 %659, label %662, label %660, !prof !27

660:                                              ; preds = %656, %652
  %661 = phi i32 [ 2, %652 ], [ 1, %656 ]
  tail call void @refcount_warn_saturate(ptr noundef %653, i32 noundef %661) #18
  br label %662

662:                                              ; preds = %660, %656
  %663 = load ptr, ptr %574, align 8
  %664 = load i32, ptr %576, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr i8, ptr %663, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 40
  store ptr %638, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %638, i64 12
  %669 = load i8, ptr %668, align 4
  %670 = load ptr, ptr %574, align 8
  %671 = load i32, ptr %576, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 8
  %675 = or i8 %674, %669
  store i8 %675, ptr %673, align 8
  br label %.thread

.thread:                                          ; preds = %543, %662, %648, %618, %545
  %676 = phi i32 [ 0, %545 ], [ %567, %618 ], [ %567, %648 ], [ %567, %662 ], [ 0, %543 ]
  %677 = sext i32 %676 to i64
  %678 = load i64, ptr %527, align 8
  %679 = icmp eq i64 %678, %677
  br i1 %679, label %680, label %682

680:                                              ; preds = %.thread
  %681 = getelementptr inbounds i8, ptr %449, i64 24
  store ptr null, ptr %681, align 8
  br label %682

682:                                              ; preds = %680, %.thread
  %683 = getelementptr inbounds i8, ptr %449, i64 40
  store i32 %676, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %541, i64 112
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %541, i64 44
  %687 = load i32, ptr %686, align 4
  %688 = add i32 %687, %685
  store i32 %688, ptr %686, align 4
  %689 = getelementptr inbounds i8, ptr %541, i64 126
  %690 = load i8, ptr %689, align 2
  %691 = or i8 %690, 2
  store i8 %691, ptr %689, align 2
  %692 = getelementptr inbounds i8, ptr %541, i64 192
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %541, i64 188
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr i8, ptr %693, i64 %696
  %698 = getelementptr inbounds i8, ptr %697, i64 32
  store volatile i32 65537, ptr %698, align 4
  %699 = getelementptr inbounds i8, ptr %541, i64 208
  %700 = load i32, ptr %699, align 8
  %701 = load i32, ptr %369, align 8
  %702 = add i32 %701, %700
  store volatile i32 %702, ptr %369, align 8
  %703 = load ptr, ptr %372, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 248
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %712, label %707

707:                                              ; preds = %682
  %708 = load i32, ptr %699, align 8
  %709 = getelementptr inbounds i8, ptr %0, i64 264
  %710 = load i32, ptr %709, align 8
  %711 = sub i32 %710, %708
  store volatile i32 %711, ptr %709, align 8
  br label %712

712:                                              ; preds = %707, %682
  %713 = load i32, ptr %686, align 4
  store volatile i32 %713, ptr %299, align 4
  %714 = getelementptr inbounds i8, ptr %541, i64 48
  %715 = load i16, ptr %714, align 8
  %716 = zext i16 %715 to i32
  %717 = load i32, ptr %386, align 4
  %718 = add i32 %717, %716
  store i32 %718, ptr %386, align 4
  %719 = load i32, ptr %684, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %730, label %721

721:                                              ; preds = %712
  %722 = load i8, ptr %305, align 1
  %723 = and i8 %722, 3
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %730

725:                                              ; preds = %721
  %726 = load volatile i64, ptr @jiffies, align 64
  %727 = trunc i64 %726 to i32
  %728 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %727, ptr %728, align 4
  %729 = or disjoint i8 %722, 1
  store i8 %729, ptr %305, align 1
  br label %730

730:                                              ; preds = %725, %721, %712
  %731 = load i32, ptr %328, align 8
  %732 = load i32, ptr %317, align 8
  %733 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %541, i32 noundef 1, i32 noundef %731, i32 noundef %732)
  %734 = getelementptr inbounds i8, ptr %541, i64 32
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %330, i64 32
  store i64 %735, ptr %736, align 8
  %737 = icmp ne i64 %735, 0
  %738 = getelementptr inbounds i8, ptr %330, i64 129
  %739 = zext i1 %737 to i24
  %740 = load i24, ptr %738, align 1
  %741 = and i24 %740, -2
  %742 = or disjoint i24 %741, %739
  store i24 %742, ptr %738, align 1
  %743 = load i32, ptr %544, align 8
  %744 = add i32 %743, 1
  store i32 %744, ptr %544, align 8
  %745 = getelementptr inbounds i8, ptr %541, i64 52
  store i8 24, ptr %745, align 4
  %746 = icmp eq i32 %733, 0
  br i1 %746, label %747, label %759

747:                                              ; preds = %730
  %748 = load i32, ptr %683, align 8
  %749 = icmp sgt i32 %748, 0
  %750 = getelementptr inbounds i8, ptr %0, i64 1884
  %751 = load i8, ptr %750, align 4
  %752 = select i1 %749, i8 4, i8 0
  %753 = and i8 %751, -5
  %754 = or disjoint i8 %753, %752
  store i8 %754, ptr %750, align 4
  tail call void @tcp_rbtree_insert(ptr noundef %447, ptr noundef nonnull %541) #18
  %755 = load ptr, ptr %14, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 432
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr i8, ptr %757, i64 784
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %758, ptr elementtype(i64) %758) #18, !srcloc !119
  br label %785

759:                                              ; preds = %730
  %760 = getelementptr inbounds i8, ptr %0, i64 360
  %761 = getelementptr inbounds i8, ptr %0, i64 368
  %762 = load ptr, ptr %761, align 8
  store volatile ptr %760, ptr %541, align 8
  %763 = getelementptr inbounds i8, ptr %541, i64 8
  store volatile ptr %762, ptr %763, align 8
  store volatile ptr %541, ptr %761, align 8
  store volatile ptr %541, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %0, i64 376
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %765, 1
  store volatile i32 %766, ptr %764, align 8
  %767 = load i16, ptr %714, align 8
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %386, align 4
  %770 = sub i32 %769, %768
  store i32 %770, ptr %386, align 4
  br label %771

771:                                              ; preds = %759, %569, %539, %532, %461
  %772 = getelementptr inbounds i8, ptr %449, i64 16
  %773 = load i8, ptr %772, align 8
  %774 = icmp sgt i8 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %771
  store i8 0, ptr %772, align 8
  br label %776

776:                                              ; preds = %775, %771
  %777 = load i32, ptr %328, align 8
  %778 = load i32, ptr %317, align 8
  %779 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %330, i32 noundef 1, i32 noundef %777, i32 noundef %778)
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %785, label %781

781:                                              ; preds = %776
  %782 = getelementptr inbounds i8, ptr %0, i64 1884
  %783 = load i8, ptr %782, align 4
  %784 = and i8 %783, -9
  store i8 %784, ptr %782, align 4
  br label %785

785:                                              ; preds = %781, %776, %747
  %786 = phi i32 [ %779, %781 ], [ 0, %776 ], [ 0, %747 ]
  %787 = getelementptr inbounds i8, ptr %449, i64 16
  store i8 -1, ptr %787, align 8
  br label %792

788:                                              ; preds = %446
  %789 = load i32, ptr %328, align 8
  %790 = load i32, ptr %317, align 8
  %791 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %330, i32 noundef 1, i32 noundef %789, i32 noundef %790)
  br label %792

792:                                              ; preds = %788, %785
  %793 = phi i32 [ %786, %785 ], [ %791, %788 ]
  %794 = icmp eq i32 %793, -111
  br i1 %794, label %819, label %795

795:                                              ; preds = %792
  %796 = load i32, ptr %299, align 4
  store volatile i32 %796, ptr %304, align 4
  %797 = getelementptr inbounds i8, ptr %0, i64 1576
  store i32 %796, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %0, i64 360
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, %798
  %801 = icmp eq ptr %799, null
  %802 = or i1 %800, %801
  br i1 %802, label %806, label %803, !prof !27

803:                                              ; preds = %795
  %804 = getelementptr inbounds i8, ptr %799, i64 40
  %805 = load i32, ptr %804, align 8
  store volatile i32 %805, ptr %304, align 4
  store i32 %805, ptr %797, align 8
  br label %806

806:                                              ; preds = %803, %795
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 424
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr i8, ptr %809, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %810, ptr elementtype(i64) %810) #18, !srcloc !120
  %811 = load i32, ptr %321, align 8
  %812 = tail call i32 @llvm.umin.i32(i32 %811, i32 120000)
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %814, align 2
  %815 = load volatile i64, ptr @jiffies, align 64
  %816 = add i64 %815, %813
  %817 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %816, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %818, i64 noundef %816) #18
  br label %819

819:                                              ; preds = %806, %792, %327, %326, %1
  %820 = phi i32 [ 0, %326 ], [ 0, %806 ], [ -113, %1 ], [ -105, %327 ], [ -111, %792 ]
  ret i32 %820
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_finish_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_delack_max(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = tail call i64 @__msecs_to_jiffies(i32 noundef %17) #18
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %22 = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  br label %23

23:                                               ; preds = %15, %7, %1
  %24 = phi i32 [ %22, %15 ], [ %5, %7 ], [ %5, %1 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_delayed_ack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1216
  %3 = getelementptr inbounds i8, ptr %0, i64 1220
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 40
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1218
  %9 = load i8, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1155
  %13 = load volatile i8, ptr %12, align 1
  %14 = icmp ult i8 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i8, ptr %2, align 8
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %7
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ 200, %19 ], [ 500, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 1672
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = lshr i32 %23, 3
  %27 = tail call i64 @__usecs_to_jiffies(i32 noundef %26) #18
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %21, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 40)
  %31 = select i1 %29, i32 %30, i32 %21
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i32 [ %31, %25 ], [ %21, %20 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %5, i32 %33)
  br label %35

35:                                               ; preds = %32, %1
  %36 = phi i32 [ %34, %32 ], [ %5, %1 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1152
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %46, i64 48
  %52 = load i32, ptr %51, align 4
  %53 = tail call i64 @__msecs_to_jiffies(i32 noundef %52) #18
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %57 = tail call i32 @llvm.umin.i32(i32 %40, i32 %56)
  br label %58

58:                                               ; preds = %50, %42, %35
  %59 = phi i32 [ %57, %50 ], [ %40, %42 ], [ %40, %35 ]
  %60 = tail call i32 @llvm.umin.i32(i32 %36, i32 %59)
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = zext nneg i32 %60 to i64
  %63 = add i64 %61, %62
  %64 = load i8, ptr %2, align 8
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %58
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = lshr i32 %60, 2
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 1224
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %71, %73
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 1656
  %78 = load i32, ptr %77, align 8
  tail call void @__tcp_send_ack(ptr noundef %0, i32 noundef %78)
  br label %88

79:                                               ; preds = %67
  %80 = sub i64 %63, %73
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i64 %63, i64 %73
  br label %83

83:                                               ; preds = %79, %58
  %84 = phi i64 [ %63, %58 ], [ %82, %79 ]
  %85 = or i8 %64, 3
  store i8 %85, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1224
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %87, i64 noundef %84) #18
  br label %88

88:                                               ; preds = %83, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_send_ack(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %10 = or disjoint i32 %9, 10272
  %11 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %10, i32 noundef 0, i32 noundef -1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %35, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 1219
  %15 = load i8, ptr %14, align 1
  %16 = zext nneg i8 %15 to i32
  %17 = shl i32 200, %16
  %18 = icmp ult i32 %17, 120000
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add i8 %15, 1
  store i8 %20, ptr %14, align 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 1216
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1220
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -256
  %27 = or disjoint i32 %26, 40
  store i32 %27, ptr %24, align 4
  %28 = tail call i32 @llvm.umin.i32(i32 %17, i32 120000)
  %29 = zext nneg i32 %28 to i64
  %30 = or i8 %23, 3
  store i8 %30, ptr %22, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 1224
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %34, i64 noundef %32) #18
  br label %75

35:                                               ; preds = %6
  %36 = getelementptr inbounds i8, ptr %11, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 320
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 320
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1664
  %43 = load i32, ptr %42, align 64
  %44 = getelementptr inbounds i8, ptr %0, i64 1412
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds i8, ptr %0, i64 1660
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 1716
  %53 = load i24, ptr %52, align 4
  %54 = and i24 %53, 8
  %55 = icmp eq i24 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = sub i32 %48, %46
  %58 = zext i24 %53 to i32
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 15
  %61 = lshr i32 %57, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %51
  br label %64

64:                                               ; preds = %63, %56, %35
  %65 = phi i32 [ %46, %63 ], [ %48, %56 ], [ %48, %35 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 128
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 96
  store i8 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 40
  %70 = getelementptr inbounds i8, ptr %11, i64 52
  store i8 16, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %11, i64 48
  store i16 1, ptr %71, align 8
  store i32 %65, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %65, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %11, i64 208
  store i32 2, ptr %73, align 8
  %74 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  br label %75

75:                                               ; preds = %64, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.tcp_out_options, align 8
  %7 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9, !prof !9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9, %5
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #18, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1296, i32 0, i64 12) #18, !srcloc !122
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1592
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1600
  %18 = load i64, ptr %17, align 64
  %19 = tail call i64 @llvm.umax.i64(i64 %16, i64 %18)
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %19, ptr %20, align 8
  %21 = icmp ne i64 %19, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 129
  %23 = zext i1 %21 to i24
  %24 = load i24, ptr %22, align 1
  %25 = and i24 %24, -2
  %26 = or disjoint i24 %25, %23
  store i24 %26, ptr %22, align 1
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 126
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load volatile i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %.thread, label %45, !prof !123

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %1, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call ptr @__pskb_copy_fclone(ptr noundef nonnull %1, i32 noundef %51, i32 noundef %3, i1 noundef zeroext false) #18
  br label %54

.thread:                                          ; preds = %28, %35
  %53 = tail call ptr @skb_clone(ptr noundef nonnull %1, i32 noundef %3) #18
  br label %54

54:                                               ; preds = %.thread, %45
  %55 = phi ptr [ %52, %45 ], [ %53, %.thread ]
  store i64 %30, ptr %29, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %685, label %57, !prof !9

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %14
  %60 = phi ptr [ %1, %57 ], [ null, %14 ]
  %61 = phi ptr [ %55, %57 ], [ %1, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !21
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %73 [label %63], !srcloc !47

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 2232
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 2224
  %69 = load ptr, ptr %68, align 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef %0, ptr noundef %0) #18
  store ptr %71, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %63, %59
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ null, %73 ], [ %71, %67 ]
  %76 = phi i1 [ false, %73 ], [ true, %67 ]
  %77 = phi i32 [ 0, %73 ], [ 1, %67 ]
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %61, i64 52
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83, !prof !27

83:                                               ; preds = %74
  %84 = call fastcc i32 @tcp_syn_options(ptr noundef %0, ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %142

85:                                               ; preds = %74
  store i16 0, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %88 [label %86], !srcloc !47

86:                                               ; preds = %85
  br i1 %76, label %87, label %88

87:                                               ; preds = %86
  store i16 4, ptr %6, align 8
  br label %88

88:                                               ; preds = %87, %86, %85
  %89 = phi i16 [ 6, %87 ], [ 2, %86 ], [ 2, %85 ]
  %90 = phi i32 [ 20, %87 ], [ 0, %86 ], [ 0, %85 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 1716
  %92 = load i24, ptr %91, align 4
  %93 = and i24 %92, 2
  %94 = icmp eq i24 %93, 0
  br i1 %94, label %113, label %95, !prof !9

95:                                               ; preds = %88
  store i16 %89, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 1439
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds i8, ptr %61, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = select i1 %99, i64 1000000, i64 1000
  %103 = udiv i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i8, ptr %0, i64 1408
  %106 = load i32, ptr %105, align 64
  %107 = add i32 %106, %104
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1704
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %110, ptr %111, align 4
  %112 = add nuw nsw i32 %90, 12
  br label %113

113:                                              ; preds = %95, %88
  %114 = phi i32 [ %112, %95 ], [ %90, %88 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 1719
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext i24 %92 to i32
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 1
  %121 = add nuw nsw i32 %120, %117
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %134, label %123, !prof !27

123:                                              ; preds = %113
  %124 = icmp ult i32 %114, 29
  br i1 %124, label %125, label %134, !prof !27

125:                                              ; preds = %123
  %126 = sub nuw nsw i32 36, %114
  %127 = lshr i32 %126, 3
  %128 = tail call i32 @llvm.umin.i32(i32 %121, i32 %127)
  %129 = trunc nuw nsw i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %129, ptr %130, align 1
  %131 = shl nuw nsw i32 %128, 3
  %132 = add nuw nsw i32 %114, 4
  %133 = add nuw nsw i32 %132, %131
  br label %134

134:                                              ; preds = %125, %123, %113
  %135 = phi i32 [ %114, %113 ], [ %133, %125 ], [ %114, %123 ]
  %136 = getelementptr inbounds i8, ptr %61, i64 48
  %137 = load i16, ptr %136, align 8
  %138 = icmp ugt i16 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i8, ptr %79, align 4
  %141 = or i8 %140, 8
  store i8 %141, ptr %79, align 4
  br label %142

142:                                              ; preds = %139, %134, %83
  %143 = phi i32 [ %84, %83 ], [ %135, %139 ], [ %135, %134 ]
  %144 = add i32 %143, 20
  %145 = getelementptr inbounds i8, ptr %0, i64 340
  %146 = load volatile i32, ptr %145, align 4
  %147 = add i32 %146, -1
  %148 = icmp ult i32 %147, 577
  br i1 %148, label %.thread25, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %0, i64 352
  %151 = load volatile ptr, ptr %150, align 8
  %.fr = freeze ptr %151
  %152 = icmp eq ptr %.fr, null
  %spec.select = select i1 %152, i8 -128, i8 0
  br label %.thread25

.thread25:                                        ; preds = %142, %149
  %153 = phi i8 [ %spec.select, %149 ], [ -128, %142 ]
  %154 = getelementptr inbounds i8, ptr %61, i64 128
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, 127
  %157 = or disjoint i8 %156, %153
  store i8 %157, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %61, i64 126
  %159 = load i8, ptr %158, align 2
  %160 = and i8 %159, -65
  store i8 %160, ptr %158, align 2
  %161 = tail call ptr @skb_push(ptr noundef nonnull %61, i32 noundef %144) #18
  %162 = getelementptr inbounds i8, ptr %61, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %61, i64 192
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i16
  %170 = getelementptr inbounds i8, ptr %61, i64 178
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %61, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %.thread25
  tail call void %172(ptr noundef nonnull %61) #18
  br label %180

175:                                              ; preds = %.thread25
  %176 = getelementptr inbounds i8, ptr %61, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179, !prof !27

179:                                              ; preds = %175
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #18, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #18, !srcloc !125
  unreachable

180:                                              ; preds = %175, %174
  %181 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %61, i64 208
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, ptr @__sock_wfree, ptr @tcp_wfree
  store ptr %185, ptr %171, align 8
  %186 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, i32 %183, ptr elementtype(i32) %145) #18, !srcloc !39
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188, !prof !9

188:                                              ; preds = %180
  %189 = add i32 %186, %183
  %190 = or i32 %189, %186
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %194, label %192, !prof !27

192:                                              ; preds = %188, %180
  %193 = phi i32 [ 2, %180 ], [ 1, %188 ]
  tail call void @refcount_warn_saturate(ptr noundef %145, i32 noundef %193) #18
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds i8, ptr %0, i64 392
  %196 = load volatile i32, ptr %195, align 8
  %197 = trunc i32 %196 to i8
  %198 = load i8, ptr %154, align 8
  %199 = shl i8 %197, 4
  %200 = and i8 %199, 16
  %201 = and i8 %198, -17
  %202 = or disjoint i8 %200, %201
  store i8 %202, ptr %154, align 8
  %203 = load ptr, ptr %162, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 766
  %205 = load i16, ptr %204, align 2
  store i16 %205, ptr %203, align 4
  %206 = getelementptr inbounds i8, ptr %0, i64 12
  %207 = load i16, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %203, i64 2
  store i16 %207, ptr %208, align 2
  %209 = load i32, ptr %62, align 8
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = getelementptr inbounds i8, ptr %203, i64 4
  store i32 %210, ptr %211, align 4
  %212 = tail call i32 @llvm.bswap.i32(i32 %4)
  %213 = getelementptr inbounds i8, ptr %203, i64 8
  store i32 %212, ptr %213, align 4
  %214 = shl i32 %144, 10
  %215 = and i32 %214, 61440
  %216 = load i8, ptr %79, align 4
  %217 = zext i8 %216 to i32
  %218 = or disjoint i32 %215, %217
  %219 = trunc nuw i32 %218 to i16
  %220 = tail call i16 @llvm.bswap.i16(i16 %219)
  %221 = getelementptr i8, ptr %203, i64 12
  store i16 %220, ptr %221, align 2
  %222 = getelementptr inbounds i8, ptr %203, i64 16
  store i16 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %203, i64 18
  store i16 0, ptr %223, align 2
  %224 = getelementptr inbounds i8, ptr %0, i64 1664
  %225 = load i32, ptr %224, align 64
  %226 = getelementptr inbounds i8, ptr %0, i64 1680
  %227 = load i32, ptr %226, align 16
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %249, label %229

229:                                              ; preds = %194
  %230 = load i32, ptr %62, align 8
  %231 = sub i32 %230, %227
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %249, !prof !9

233:                                              ; preds = %229
  %234 = add i32 %227, -65536
  %235 = sub i32 %234, %230
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = sub i32 %227, %230
  %239 = trunc i32 %238 to i16
  %240 = tail call i16 @llvm.bswap.i16(i16 %239)
  br label %246

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %0, i64 1660
  %243 = load i32, ptr %242, align 4
  %reass.sub = sub i32 %243, %230
  %244 = add i32 %reass.sub, -65535
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241, %237
  %247 = phi i16 [ %240, %237 ], [ -1, %241 ]
  store i16 %247, ptr %223, align 2
  %248 = or i16 %220, 8192
  store i16 %248, ptr %221, align 4
  br label %249

249:                                              ; preds = %246, %241, %229, %194
  %250 = getelementptr inbounds i8, ptr %0, i64 496
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %164, align 8
  %253 = getelementptr inbounds i8, ptr %61, i64 188
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  store i32 %251, ptr %257, align 8
  %258 = load i8, ptr %79, align 4
  %259 = and i8 %258, 2
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %434, !prof !27

261:                                              ; preds = %249
  %262 = getelementptr inbounds i8, ptr %0, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 1696
  %265 = load i32, ptr %264, align 32
  %266 = getelementptr inbounds i8, ptr %0, i64 1216
  %267 = load i8, ptr %266, align 8
  %268 = and i8 %267, 32
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %339, !prof !27

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, ptr %0, i64 1744
  %272 = load i32, ptr %271, align 16
  %273 = add i32 %272, %265
  %274 = getelementptr inbounds i8, ptr %0, i64 1656
  %275 = load i32, ptr %274, align 8
  %276 = sub i32 %273, %275
  %277 = tail call i32 @llvm.smax.i32(i32 %276, i32 0)
  %278 = tail call i32 @__tcp_select_window(ptr noundef %0)
  %279 = icmp ult i32 %278, %277
  br i1 %279, label %280, label %._crit_edge

._crit_edge:                                      ; preds = %270
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1716
  %.pre = load i24, ptr %.phi.trans.insert, align 4
  br label %305

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %263, i64 1031
  %282 = load volatile i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %0, i64 1716
  %286 = load i24, ptr %285, align 4
  %287 = and i24 %286, 61440
  %288 = icmp eq i24 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %284, %280
  %290 = icmp eq i32 %278, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %263, i64 432
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 768
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, ptr elementtype(i64) %294) #18, !srcloc !126
  br label %295

295:                                              ; preds = %291, %289
  %296 = getelementptr inbounds i8, ptr %0, i64 1716
  %297 = load i24, ptr %296, align 4
  %298 = zext i24 %297 to i32
  %299 = lshr i32 %298, 12
  %300 = and i32 %299, 15
  %301 = shl nsw i32 -1, %300
  %302 = xor i32 %301, -1
  %303 = add nuw i32 %277, %302
  %304 = and i32 %303, %301
  br label %305

305:                                              ; preds = %._crit_edge, %295, %284
  %306 = phi i24 [ %286, %284 ], [ %297, %295 ], [ %.pre, %._crit_edge ]
  %307 = phi i32 [ %278, %284 ], [ %304, %295 ], [ %278, %._crit_edge ]
  store i32 %307, ptr %264, align 32
  %308 = load i32, ptr %274, align 8
  store i32 %308, ptr %271, align 16
  %309 = and i24 %306, 61440
  %310 = icmp eq i24 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %263, i64 1189
  %313 = load volatile i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %._crit_edge33

315:                                              ; preds = %311, %305
  %316 = zext i24 %306 to i32
  %317 = lshr i32 %316, 12
  %318 = and i32 %317, 15
  %319 = shl nuw nsw i32 65535, %318
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %311, %315
  %.pre-phi38 = phi i32 [ %318, %315 ], [ 0, %311 ]
  %320 = phi i32 [ %319, %315 ], [ 32767, %311 ]
  %321 = tail call i32 @llvm.umin.i32(i32 %307, i32 %320)
  %322 = lshr i32 %321, %.pre-phi38
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %._crit_edge33
  %325 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %325, align 4
  %326 = icmp eq i32 %265, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %263, i64 432
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 760
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %330, ptr elementtype(i64) %330) #18, !srcloc !127
  br label %337

331:                                              ; preds = %._crit_edge33
  %332 = icmp eq i32 %265, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %263, i64 432
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 752
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %336, ptr elementtype(i64) %336) #18, !srcloc !128
  br label %337

337:                                              ; preds = %333, %331, %327, %324
  %338 = trunc i32 %322 to i16
  br label %339

339:                                              ; preds = %337, %261
  %340 = phi i16 [ %338, %337 ], [ 0, %261 ]
  %341 = tail call i16 @llvm.bswap.i16(i16 %340)
  %342 = getelementptr inbounds i8, ptr %203, i64 14
  store i16 %341, ptr %342, align 2
  %343 = getelementptr inbounds i8, ptr %0, i64 1648
  %344 = load i8, ptr %343, align 16
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %441, label %347

347:                                              ; preds = %339
  %348 = getelementptr inbounds i8, ptr %61, i64 112
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, %144
  br i1 %350, label %396, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %62, align 8
  %353 = getelementptr inbounds i8, ptr %0, i64 1660
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %352, %354
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %396, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %0, i64 780
  %359 = load i8, ptr %358, align 4
  %360 = or i8 %359, 2
  store i8 %360, ptr %358, align 4
  %361 = getelementptr inbounds i8, ptr %0, i64 18
  %362 = load volatile i8, ptr %361, align 2
  %363 = zext nneg i8 %362 to i32
  %364 = shl nuw i32 1, %363
  %365 = and i32 %364, -4161
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %381, label %367

367:                                              ; preds = %357
  %368 = getelementptr inbounds i8, ptr %0, i64 744
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = load volatile i8, ptr %361, align 2
  %373 = zext nneg i8 %372 to i32
  %374 = shl nuw i32 1, %373
  %375 = and i32 %374, -4161
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, ptr null, ptr %369
  %378 = getelementptr inbounds i8, ptr %377, i64 73
  %379 = load i8, ptr %378, align 1
  %380 = or i8 %379, 2
  store i8 %380, ptr %378, align 1
  %.pre32 = load i8, ptr %343, align 16
  br label %381

381:                                              ; preds = %371, %367, %357
  %382 = phi i8 [ %.pre32, %371 ], [ %344, %367 ], [ %344, %357 ]
  %383 = and i8 %382, 2
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %427, label %385

385:                                              ; preds = %381
  %386 = and i8 %382, -3
  store i8 %386, ptr %343, align 16
  %387 = load i16, ptr %221, align 4
  %388 = or i16 %387, -32768
  store i16 %388, ptr %221, align 4
  %389 = load ptr, ptr %164, align 8
  %390 = load i32, ptr %253, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr i8, ptr %389, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = or i32 %394, 4
  store i32 %395, ptr %393, align 8
  br label %427

396:                                              ; preds = %351, %347
  %397 = getelementptr inbounds i8, ptr %0, i64 1160
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 132
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %427

403:                                              ; preds = %396
  %404 = getelementptr inbounds i8, ptr %0, i64 780
  %405 = load i8, ptr %404, align 4
  %406 = and i8 %405, -4
  store i8 %406, ptr %404, align 4
  %407 = getelementptr inbounds i8, ptr %0, i64 18
  %408 = load volatile i8, ptr %407, align 2
  %409 = zext nneg i8 %408 to i32
  %410 = shl nuw i32 1, %409
  %411 = and i32 %410, -4161
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %427, label %413

413:                                              ; preds = %403
  %414 = getelementptr inbounds i8, ptr %0, i64 744
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %427, label %417

417:                                              ; preds = %413
  %418 = load volatile i8, ptr %407, align 2
  %419 = zext nneg i8 %418 to i32
  %420 = shl nuw i32 1, %419
  %421 = and i32 %420, -4161
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, ptr null, ptr %415
  %424 = getelementptr inbounds i8, ptr %423, i64 73
  %425 = load i8, ptr %424, align 1
  %426 = and i8 %425, -4
  store i8 %426, ptr %424, align 1
  br label %427

427:                                              ; preds = %417, %413, %403, %396, %385, %381
  %428 = load i8, ptr %343, align 16
  %429 = and i8 %428, 4
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %427
  %432 = load i16, ptr %221, align 4
  %433 = or i16 %432, 16384
  store i16 %433, ptr %221, align 4
  br label %441

434:                                              ; preds = %249
  %435 = getelementptr inbounds i8, ptr %0, i64 1696
  %436 = load i32, ptr %435, align 32
  %437 = tail call i32 @llvm.umin.i32(i32 %436, i32 65535)
  %438 = trunc nuw i32 %437 to i16
  %439 = tail call i16 @llvm.bswap.i16(i16 %438)
  %440 = getelementptr inbounds i8, ptr %203, i64 14
  store i16 %439, ptr %440, align 2
  br label %441

441:                                              ; preds = %434, %431, %427, %339
  call fastcc void @tcp_options_write(ptr noundef %203, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %459 [label %442], !srcloc !47

442:                                              ; preds = %441
  %443 = load i32, ptr %78, align 8
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %459

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %0, i64 512
  %447 = load i8, ptr %446, align 8
  %448 = or i8 %447, 1
  store i8 %448, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 488
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, -34359672833
  store i64 %451, ptr %449, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 2224
  %453 = load ptr, ptr %452, align 16
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %6, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = tail call i32 %455(ptr noundef %457, ptr noundef %75, ptr noundef %0, ptr noundef nonnull %61) #18
  br label %459

459:                                              ; preds = %445, %442, %441
  %460 = getelementptr inbounds i8, ptr %0, i64 1168
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, @tcp_v6_send_check
  br i1 %464, label %465, label %466, !prof !27

465:                                              ; preds = %459
  tail call void @tcp_v6_send_check(ptr noundef %0, ptr noundef nonnull %61) #18
  br label %470

466:                                              ; preds = %459
  %467 = icmp eq ptr %463, @tcp_v4_send_check
  br i1 %467, label %468, label %469, !prof !27

468:                                              ; preds = %466
  tail call void @tcp_v4_send_check(ptr noundef %0, ptr noundef nonnull %61) #18
  br label %470

469:                                              ; preds = %466
  tail call void %463(ptr noundef %0, ptr noundef nonnull %61) #18
  br label %470

470:                                              ; preds = %469, %468, %465
  %471 = load i8, ptr %79, align 4
  %472 = and i8 %471, 16
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %516, label %474, !prof !9

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %0, i64 1880
  %476 = load i8, ptr %475, align 8
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %493, label %478, !prof !27

478:                                              ; preds = %474
  %479 = zext i8 %476 to i64
  %480 = getelementptr inbounds i8, ptr %0, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 432
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr i8, ptr %483, i64 920
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %484, i64 %479, ptr elementtype(i64) %484) #18, !srcloc !129
  store i8 0, ptr %475, align 8
  %485 = getelementptr inbounds i8, ptr %0, i64 1992
  %486 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %485) #18
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %493

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %0, i64 128
  %490 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %489, i32 -1, ptr elementtype(i32) %489) #18, !srcloc !17
  %491 = icmp slt i32 %490, 2
  br i1 %491, label %492, label %493, !prof !9

492:                                              ; preds = %488
  tail call void @refcount_warn_saturate(ptr noundef %489, i32 noundef 4) #18
  br label %493

493:                                              ; preds = %492, %488, %478, %474
  %494 = getelementptr inbounds i8, ptr %0, i64 1656
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, %4
  br i1 %496, label %497, label %516, !prof !27

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %0, i64 1217
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %0, i64 1216
  %503 = load i8, ptr %502, align 8
  %504 = and i8 %503, 1
  %505 = icmp ult i8 %504, %499
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  store i8 0, ptr %498, align 1
  %507 = getelementptr inbounds i8, ptr %0, i64 1220
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, -256
  %510 = or disjoint i32 %509, 40
  store i32 %510, ptr %507, align 4
  br label %513

511:                                              ; preds = %501
  %512 = sub nuw i8 %499, %504
  store i8 %512, ptr %498, align 1
  br label %513

513:                                              ; preds = %511, %506, %497
  %514 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 0, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 1219
  store i8 0, ptr %515, align 1
  br label %516

516:                                              ; preds = %513, %493, %470
  %517 = getelementptr inbounds i8, ptr %61, i64 112
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, %144
  br i1 %519, label %570, label %520

520:                                              ; preds = %516
  %521 = load volatile i64, ptr @jiffies, align 64
  %522 = trunc i64 %521 to i32
  %523 = getelementptr inbounds i8, ptr %0, i64 1676
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds i8, ptr %0, i64 1432
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %0, i64 1428
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %0, i64 1460
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %526, %528
  %532 = sub i32 %524, %531
  %533 = sub i32 0, %530
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %542

535:                                              ; preds = %520
  %536 = getelementptr inbounds i8, ptr %0, i64 1160
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %535
  tail call void %539(ptr noundef %0, i32 noundef 0) #18
  br label %542

542:                                              ; preds = %541, %535, %520
  %543 = getelementptr inbounds i8, ptr %0, i64 1580
  store i32 %522, ptr %543, align 4
  %544 = getelementptr inbounds i8, ptr %0, i64 1232
  %545 = load i32, ptr %544, align 8
  %546 = sub i32 %522, %545
  %547 = getelementptr inbounds i8, ptr %0, i64 1220
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 255
  %550 = icmp ult i32 %546, %549
  br i1 %550, label %551, label %557

551:                                              ; preds = %542
  %552 = getelementptr inbounds i8, ptr %0, i64 1218
  %553 = load i8, ptr %552, align 2
  %554 = icmp eq i8 %553, -1
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = add nuw i8 %553, 1
  store i8 %556, ptr %552, align 2
  br label %557

557:                                              ; preds = %555, %551, %542
  %558 = getelementptr inbounds i8, ptr %61, i64 48
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = getelementptr inbounds i8, ptr %0, i64 1540
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, %560
  store i32 %563, ptr %561, align 4
  %564 = load i32, ptr %517, align 8
  %565 = sub i32 %564, %144
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %0, i64 1544
  %568 = load i64, ptr %567, align 8
  %569 = add i64 %568, %566
  store i64 %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %557, %516
  %571 = getelementptr inbounds i8, ptr %0, i64 1660
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %61, i64 44
  %574 = load i32, ptr %573, align 4
  %575 = sub i32 %572, %574
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %62, align 8
  %579 = icmp eq i32 %578, %574
  br i1 %579, label %580, label %589

580:                                              ; preds = %577, %570
  %581 = getelementptr inbounds i8, ptr %61, i64 48
  %582 = load i16, ptr %581, align 8
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds i8, ptr %0, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 424
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr i8, ptr %587, i64 88
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %588, i64 %583, ptr elementtype(i64) %588) #18, !srcloc !130
  br label %589

589:                                              ; preds = %580, %577
  %590 = getelementptr inbounds i8, ptr %61, i64 48
  %591 = load i16, ptr %590, align 8
  %592 = zext i16 %591 to i32
  %593 = getelementptr inbounds i8, ptr %0, i64 1536
  %594 = load i32, ptr %593, align 64
  %595 = add i32 %594, %592
  store i32 %595, ptr %593, align 64
  %596 = getelementptr inbounds i8, ptr %0, i64 508
  %597 = load volatile i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %589
  %600 = getelementptr inbounds i8, ptr %61, i64 129
  %601 = load i24, ptr %600, align 1
  %602 = or i24 %601, 256
  store i24 %602, ptr %600, align 1
  %603 = getelementptr inbounds i8, ptr %61, i64 148
  store i32 %597, ptr %603, align 4
  br label %604

604:                                              ; preds = %599, %589
  %605 = load i16, ptr %590, align 8
  %606 = load ptr, ptr %164, align 8
  %607 = load i32, ptr %253, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr i8, ptr %606, i64 %608
  %610 = getelementptr inbounds i8, ptr %609, i64 6
  store i16 %605, ptr %610, align 2
  %611 = getelementptr inbounds i8, ptr %61, i64 50
  %612 = load i16, ptr %611, align 2
  %613 = load ptr, ptr %164, align 8
  %614 = load i32, ptr %253, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr i8, ptr %613, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  store i16 %612, ptr %617, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %626 [label %618], !srcloc !47

618:                                              ; preds = %604
  %619 = getelementptr inbounds i8, ptr %0, i64 1888
  %620 = load i32, ptr %619, align 32
  %621 = zext i32 %620 to i64
  %622 = mul nuw nsw i64 %621, 1000
  %623 = getelementptr inbounds i8, ptr %61, i64 32
  %624 = load i64, ptr %623, align 8
  %625 = add i64 %622, %624
  store i64 %625, ptr %623, align 8
  br label %626

626:                                              ; preds = %618, %604
  %627 = load ptr, ptr %460, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, @inet6_csk_xmit
  br i1 %629, label %630, label %633, !prof !27

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %0, i64 872
  %632 = tail call i32 @inet6_csk_xmit(ptr noundef %0, ptr noundef nonnull %61, ptr noundef %631) #18
  br label %640

633:                                              ; preds = %626
  %634 = icmp eq ptr %628, @ip_queue_xmit
  %635 = getelementptr inbounds i8, ptr %0, i64 872
  br i1 %634, label %636, label %638, !prof !27

636:                                              ; preds = %633
  %637 = tail call i32 @ip_queue_xmit(ptr noundef %0, ptr noundef nonnull %61, ptr noundef %635) #18
  br label %640

638:                                              ; preds = %633
  %639 = tail call i32 %628(ptr noundef %0, ptr noundef nonnull %61, ptr noundef %635) #18
  br label %640

640:                                              ; preds = %638, %636, %630
  %641 = phi i32 [ %632, %630 ], [ %637, %636 ], [ %639, %638 ]
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %646, !prof !9

643:                                              ; preds = %640
  tail call void @tcp_enter_cwr(ptr noundef %0) #18
  %644 = icmp eq i32 %641, 2
  %645 = select i1 %644, i32 0, i32 %641
  br label %646

646:                                              ; preds = %643, %640
  %647 = phi i32 [ %645, %643 ], [ %641, %640 ]
  %648 = icmp eq i32 %647, 0
  %649 = icmp ne ptr %60, null
  %650 = and i1 %649, %648
  br i1 %650, label %651, label %685

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %0, i64 396
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %676, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds i8, ptr %0, i64 456
  %657 = load volatile i64, ptr %656, align 8
  %658 = add i64 %657, -1
  %659 = icmp ult i64 %658, -2
  br i1 %659, label %660, label %676

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %0, i64 1540
  %662 = load i32, ptr %661, align 4
  %663 = icmp ugt i32 %662, 9
  br i1 %663, label %664, label %676

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %60, i64 112
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = mul nuw nsw i64 %667, 1000000000
  %669 = udiv i64 %668, %657
  %670 = load i64, ptr %15, align 8
  %671 = sub i64 %670, %16
  %672 = lshr i64 %669, 1
  %673 = tail call i64 @llvm.umin.i64(i64 %672, i64 %671)
  %674 = add i64 %670, %669
  %675 = sub i64 %674, %673
  store i64 %675, ptr %15, align 8
  br label %676

676:                                              ; preds = %664, %660, %655, %651
  %677 = getelementptr inbounds i8, ptr %60, i64 88
  %678 = getelementptr inbounds i8, ptr %0, i64 1624
  %679 = getelementptr inbounds i8, ptr %60, i64 96
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %677, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  store ptr %680, ptr %682, align 8
  store volatile ptr %681, ptr %680, align 8
  %683 = getelementptr inbounds i8, ptr %0, i64 1632
  %684 = load ptr, ptr %683, align 8
  store ptr %677, ptr %683, align 8
  store ptr %678, ptr %677, align 8
  store ptr %684, ptr %679, align 8
  store volatile ptr %677, ptr %684, align 8
  tail call void @tcp_rate_skb_sent(ptr noundef %0, ptr noundef nonnull %60) #18
  br label %685

685:                                              ; preds = %676, %646, %54
  %686 = phi i32 [ -105, %54 ], [ 0, %676 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret i32 %686
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_window_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1656
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %8, ptr %9, align 8
  %10 = tail call i64 @ktime_get() #18
  %11 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %10, ptr %11, align 64
  %12 = udiv i64 %10, 1000
  %13 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 131072
  %17 = or disjoint i32 %16, 10272
  %18 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %17, i32 noundef 0, i32 noundef -1) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %18, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 320
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 320
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1664
  %28 = load i32, ptr %27, align 64
  %29 = add i32 %28, -1
  %30 = getelementptr inbounds i8, ptr %18, i64 128
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 96
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 40
  %34 = getelementptr inbounds i8, ptr %18, i64 52
  store i8 16, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %18, i64 48
  store i16 1, ptr %35, align 8
  store i32 %29, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 %29, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 432
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 872
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #18, !srcloc !131
  %42 = load i32, ptr %6, align 8
  %43 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  br label %44

44:                                               ; preds = %20, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_write_wakeup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %137, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1664
  %.pre8 = load i32, ptr %.phi.trans.insert, align 64
  br label %67

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1664
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds i8, ptr %0, i64 1412
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %18
  %20 = sub i32 %14, %19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %12
  %23 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %24 = load i32, ptr %15, align 64
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, %24
  %27 = load i32, ptr %13, align 8
  %28 = sub i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 1576
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 %32, ptr %29, align 8
  %.pre = load i32, ptr %31, align 4
  %.pre7 = load i32, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %22
  %37 = phi i32 [ %.pre7, %35 ], [ %27, %22 ]
  %38 = phi i32 [ %.pre, %35 ], [ %32, %22 ]
  %39 = sub i32 %38, %37
  %40 = icmp ult i32 %28, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %8, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, %23
  br i1 %44, label %45, label %52

45:                                               ; preds = %41, %36
  %46 = tail call i32 @llvm.umin.i32(i32 %28, i32 %23)
  %47 = getelementptr inbounds i8, ptr %8, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = or i8 %48, 8
  store i8 %49, ptr %47, align 4
  %50 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %46, i32 noundef %23, i32 noundef 2080), !range !61
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %137

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %8, i64 48
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  store i16 1, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 50
  store i16 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %56, %52, %45
  %59 = getelementptr inbounds i8, ptr %8, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 8
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 1656
  %63 = load i32, ptr %62, align 8
  %64 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2080, i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %58
  tail call fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %8)
  br label %137

67:                                               ; preds = %._crit_edge, %12
  %68 = phi i32 [ %.pre8, %._crit_edge ], [ %16, %12 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 1680
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds i8, ptr %0, i64 1664
  %72 = sub i32 %68, %70
  %73 = icmp ugt i32 %72, -65536
  br i1 %73, label %74, label %105

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 504
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 131072
  %78 = or disjoint i32 %77, 10272
  %79 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %78, i32 noundef 0, i32 noundef -1) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %79, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 320
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 320
  store i32 %87, ptr %85, align 8
  %88 = load i32, ptr %71, align 64
  %89 = getelementptr inbounds i8, ptr %79, i64 128
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 96
  store i8 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %79, i64 40
  %93 = getelementptr inbounds i8, ptr %79, i64 52
  store i8 16, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %79, i64 48
  store i16 1, ptr %94, align 8
  store i32 %88, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %79, i64 44
  store i32 %88, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 432
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %1 to i64
  %101 = getelementptr [132 x i64], ptr %99, i64 0, i64 %100
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #18, !srcloc !131
  %102 = getelementptr inbounds i8, ptr %0, i64 1656
  %103 = load i32, ptr %102, align 8
  %104 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %79, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  br label %105

105:                                              ; preds = %81, %74, %67
  %106 = getelementptr inbounds i8, ptr %0, i64 504
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 131072
  %109 = or disjoint i32 %108, 10272
  %110 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %109, i32 noundef 0, i32 noundef -1) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %137, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %110, i64 200
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 320
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 184
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 320
  store i32 %118, ptr %116, align 8
  %119 = load i32, ptr %71, align 64
  %120 = add i32 %119, -1
  %121 = getelementptr inbounds i8, ptr %110, i64 128
  %122 = load i8, ptr %121, align 8
  %123 = or i8 %122, 96
  store i8 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %110, i64 40
  %125 = getelementptr inbounds i8, ptr %110, i64 52
  store i8 16, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %110, i64 48
  store i16 1, ptr %126, align 8
  store i32 %120, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %110, i64 44
  store i32 %120, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %1 to i64
  %133 = getelementptr [132 x i64], ptr %131, i64 0, i64 %132
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, ptr elementtype(i64) %133) #18, !srcloc !131
  %134 = getelementptr inbounds i8, ptr %0, i64 1656
  %135 = load i32, ptr %134, align 8
  %136 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %110, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  br label %137

137:                                              ; preds = %112, %105, %66, %58, %45, %2
  %138 = phi i32 [ -1, %2 ], [ -1, %45 ], [ 0, %66 ], [ %64, %58 ], [ %136, %112 ], [ -1, %105 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1676
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1660
  store volatile i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store volatile i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store volatile ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef %15, ptr noundef %1) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 1640
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %1, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 1210
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %20
  tail call void @tcp_rearm_rto(ptr noundef %0) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i16, ptr %21, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 432
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 784
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %34, ptr elementtype(i64) %39) #18, !srcloc !74
  tail call void @tcp_check_space(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_probe0(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @tcp_write_wakeup(ptr noundef %0, i32 noundef 109)
  %5 = getelementptr inbounds i8, ptr %0, i64 1676
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1572
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1660
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 1256
  store i32 0, ptr %17, align 8
  br label %63

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 1213
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %19, align 1
  %22 = icmp slt i32 %4, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1211
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %3, i64 1157
  %27 = load volatile i8, ptr %26, align 1
  %28 = icmp ult i8 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nuw i8 %25, 1
  store i8 %30, ptr %24, align 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i8 [ %30, %29 ], [ %25, %23 ]
  %33 = tail call i8 @llvm.umin.i8(i8 %32, i8 10)
  %34 = getelementptr inbounds i8, ptr %0, i64 1144
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 200)
  %37 = zext i32 %36 to i64
  %38 = zext nneg i8 %33 to i64
  %39 = shl nuw nsw i64 %37, %38
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 120000)
  %41 = trunc nuw nsw i64 %40 to i32
  br label %42

42:                                               ; preds = %31, %18
  %43 = phi i32 [ %41, %31 ], [ 500, %18 ]
  %44 = tail call i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef %0, i32 noundef %43) #18
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 1592
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1600
  %49 = load i64, ptr %48, align 64
  %50 = sub i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call i64 @nsecs_to_jiffies(i64 noundef %50) #18
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i64 [ %53, %52 ], [ 0, %42 ]
  %56 = add i64 %55, %45
  %57 = tail call i64 @llvm.umin.i64(i64 %56, i64 120000)
  %58 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 3, ptr %58, align 2
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = add i64 %59, %57
  %61 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %62, i64 noundef %60) #18
  br label %63

63:                                               ; preds = %54, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_rtx_synack(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.flowi, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 564
  %7 = load volatile i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32 @get_random_u32() #18
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %12 = getelementptr inbounds i8, ptr %1, i64 276
  store volatile i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !21
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 96
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #18, !srcloc !132
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 776
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #18, !srcloc !133
  %28 = getelementptr inbounds i8, ptr %0, i64 18
  %29 = load volatile i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %0, i64 2248
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35, !prof !27

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 2168
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %31, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_retransmit_synack, i64 8), i32 2) #18
          to label %60 [label %40], !srcloc !47

40:                                               ; preds = %39
  %41 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !134
  %42 = zext i32 %41 to i64
  %43 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #18, !srcloc !89
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  %47 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_retransmit_synack, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @__SCT__tp_func_tcp_retransmit_synack(ptr noundef %51, ptr noundef %0, ptr noundef %1) #18
  br label %53

53:                                               ; preds = %49, %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !136
  %54 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !27

57:                                               ; preds = %53
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #18, !srcloc !137
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %39, %13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #18
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_unclone_keeptruesize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @tcp_init_tso_segs(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %5 [
    i16 0, label %10
    i16 1, label %23
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = add i32 %1, -1
  %16 = add i32 %15, %12
  %17 = udiv i32 %16, %1
  %18 = trunc i32 %17 to i16
  %19 = trunc i32 %1 to i16
  br label %20

20:                                               ; preds = %10, %14
  %.sink = phi i16 [ %18, %14 ], [ 1, %10 ]
  %21 = phi i16 [ %19, %14 ], [ 0, %10 ]
  store i16 %.sink, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 %21, ptr %22, align 2
  br label %23

23:                                               ; preds = %20, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_mtu_check_reprobe(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1136
  %5 = load volatile i32, ptr %4, align 16
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 1252
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = mul i32 %5, 1000
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %43, label %13, !prof !27

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1240
  %15 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 1248
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2147483648
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1722
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, 20
  %23 = getelementptr inbounds i8, ptr %0, i64 1168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %22, %27
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1436
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i32 %15, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 1214
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %32, %35
  %37 = load i16, ptr %25, align 8
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 %39, ptr %40, align 4
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @tcp_can_coalesce_send_queue_head(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #15 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = select i1 %5, ptr null, ptr %4
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %.preheader

8:                                                ; preds = %33
  %9 = sub i32 %12, %15
  %10 = icmp eq ptr %13, %3
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !138

.preheader:                                       ; preds = %2, %8
  %11 = phi ptr [ %13, %8 ], [ %6, %2 ]
  %12 = phi i32 [ %9, %8 ], [ %1, %2 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %11, i64 55
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.loopexit, !prof !81

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %11, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 75
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = load i8, ptr %28, align 8
  %35 = and i8 %34, 4
  %36 = icmp ne i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %13, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 4
  %45 = icmp eq i8 %44, 0
  %46 = xor i1 %36, %45
  br i1 %46, label %8, label %.loopexit

.loopexit:                                        ; preds = %33, %22, %17, %.preheader, %8, %2
  %47 = phi i1 [ true, %2 ], [ true, %8 ], [ true, %.preheader ], [ false, %17 ], [ false, %22 ], [ false, %33 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_clone_payload(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 208
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 8
  %18 = add i32 %17, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %21, i32 noundef 0) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23, %16, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %30 = getelementptr inbounds i8, ptr %9, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit14
  %31 = phi ptr [ %111, %.loopexit14 ], [ %28, %.lr.ph.preheader ]
  %32 = phi ptr [ %110, %.loopexit14 ], [ null, %.lr.ph.preheader ]
  %33 = phi ptr [ %109, %.loopexit14 ], [ %30, %.lr.ph.preheader ]
  %34 = phi i32 [ %108, %.loopexit14 ], [ 0, %.lr.ph.preheader ]
  %35 = phi i32 [ %107, %.loopexit14 ], [ 0, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, ptr %31, i64 192
  %37 = getelementptr inbounds i8, ptr %31, i64 188
  %38 = getelementptr inbounds i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %37, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit14, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %47, i64 48
  br label %53

53:                                               ; preds = %93, %51
  %54 = phi ptr [ %96, %93 ], [ %32, %51 ]
  %55 = phi ptr [ %95, %93 ], [ %33, %51 ]
  %56 = phi i32 [ %97, %93 ], [ 0, %51 ]
  %57 = phi ptr [ %98, %93 ], [ %52, %51 ]
  %58 = phi i32 [ %94, %93 ], [ %34, %51 ]
  %59 = phi i32 [ %66, %93 ], [ %35, %51 ]
  %60 = icmp slt i32 %59, %2
  br i1 %60, label %61, label %.thread13

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %2, %59
  %65 = tail call i32 @llvm.smin.i32(i32 %63, i32 %64)
  %66 = add i32 %65, %59
  %67 = icmp eq ptr %54, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %54, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %57, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %54, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %54, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %76
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = add i32 %78, %65
  store i32 %82, ptr %77, align 8
  br label %93

83:                                               ; preds = %72, %68, %61
  %84 = icmp eq i32 %58, 17
  br i1 %84, label %.thread, label %85, !prof !9

85:                                               ; preds = %83
  %86 = load ptr, ptr %57, align 8
  store ptr %86, ptr %55, align 8
  %87 = getelementptr inbounds i8, ptr %57, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %65, ptr %90, align 8
  %91 = add i32 %58, 1
  %92 = getelementptr i8, ptr %55, i64 16
  br label %93

93:                                               ; preds = %85, %81
  %94 = phi i32 [ %58, %81 ], [ %91, %85 ]
  %95 = phi ptr [ %55, %81 ], [ %92, %85 ]
  %96 = phi ptr [ %54, %81 ], [ %55, %85 ]
  %97 = add nuw nsw i32 %56, 1
  %98 = getelementptr i8, ptr %57, i64 16
  %99 = load ptr, ptr %36, align 8
  %100 = load i32, ptr %37, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp ult i32 %97, %105
  br i1 %106, label %53, label %.loopexit14, !llvm.loop !139

.loopexit14:                                      ; preds = %93, %43
  %107 = phi i32 [ %35, %43 ], [ %66, %93 ]
  %108 = phi i32 [ %34, %43 ], [ %94, %93 ]
  %109 = phi ptr [ %33, %43 ], [ %95, %93 ]
  %110 = phi ptr [ %32, %43 ], [ %96, %93 ]
  %111 = load ptr, ptr %31, align 8
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %.thread13, label %.lr.ph

.thread13:                                        ; preds = %.loopexit14, %53, %26
  %113 = phi i32 [ 0, %26 ], [ %59, %53 ], [ %107, %.loopexit14 ]
  %114 = phi i32 [ 0, %26 ], [ %58, %53 ], [ %108, %.loopexit14 ]
  %115 = icmp eq i32 %113, %2
  br i1 %115, label %117, label %116, !prof !27

116:                                              ; preds = %.thread13
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #18, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2394, i32 2307, i64 12) #18, !srcloc !141
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #18, !srcloc !142
  br label %117

117:                                              ; preds = %116, %.thread13
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %117
  %120 = zext nneg i32 %114 to i64
  br label %121

121:                                              ; preds = %154, %119
  %122 = phi i64 [ 0, %119 ], [ %157, %154 ]
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = getelementptr [17 x %struct.bio_vec], ptr %127, i64 0, i64 %122
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !27

134:                                              ; preds = %121
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %154

137:                                              ; preds = %121
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %154 [label %138], !srcloc !47

138:                                              ; preds = %137
  %139 = ptrtoint ptr %129 to i64
  %140 = and i64 %139, 4095
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %129, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %129, i64 72
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = add nsw i64 %148, -1
  %152 = inttoptr i64 %151 to ptr
  br i1 %150, label %153, label %154

153:                                              ; preds = %146, %142, %138
  br label %154

154:                                              ; preds = %153, %146, %137, %134
  %155 = phi ptr [ %136, %134 ], [ %152, %146 ], [ %129, %153 ], [ %129, %137 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, ptr elementtype(i32) %156) #18, !srcloc !118
  %157 = add nuw nsw i64 %122, 1
  %158 = icmp eq i64 %157, %120
  br i1 %158, label %.loopexit, label %121, !llvm.loop !143

.loopexit:                                        ; preds = %154, %117
  %159 = trunc i32 %114 to i8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %159, ptr %164, align 2
  %165 = load i32, ptr %10, align 8
  %166 = add i32 %165, %2
  store i32 %166, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, %2
  store i32 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 116
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, %2
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds i8, ptr %1, i64 126
  %174 = load i8, ptr %173, align 2
  %175 = or i8 %174, 2
  store i8 %175, ptr %173, align 2
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  store volatile i32 65537, ptr %180, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %83, %.loopexit, %23
  %181 = phi i32 [ 0, %.loopexit ], [ -12, %23 ], [ -7, %83 ], [ -22, %.lr.ph ]
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %4
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %16, label %22, label %44

22:                                               ; preds = %2
  br i1 %21, label %68, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store volatile i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 268
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34, !prof !27

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = load volatile i32, ptr %35, align 4
  %37 = add i32 %7, %36
  %38 = sub i32 %32, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i32 [ %39, %34 ], [ 0, %30 ]
  %42 = sub i32 %27, %41
  %43 = icmp sgt i32 %42, 4095
  br i1 %43, label %66, label %68

44:                                               ; preds = %2
  br i1 %21, label %68, label %45

45:                                               ; preds = %44
  %46 = add i32 %11, 576
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, %48
  store volatile i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 268
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56, !prof !27

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 240
  %58 = load volatile i32, ptr %57, align 4
  %59 = add i32 %7, %58
  %60 = sub i32 %54, %59
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %61, %56 ], [ 0, %52 ]
  %64 = sub i32 %49, %63
  %65 = icmp sgt i32 %64, 4095
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %40
  %67 = phi i32 [ %42, %40 ], [ %64, %62 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %67) #18
  br label %68

68:                                               ; preds = %66, %62, %45, %44, %40, %23, %22
  tail call void @__kfree_skb(ptr noundef %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_skb_shift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_copy_fclone(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_retransmit_skb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_initialize_rcv_mss(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_queue_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_clear_retrans(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_ca_find_key(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_fastopen_cookie_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_page_frag_refill(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_wmem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483607, -2147483648) i32 @tcp_syn_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2240
  %6 = load ptr, ptr %5, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %11 [label %7], !srcloc !47

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1166
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1464
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %73, label %53

22:                                               ; preds = %7
  %23 = load i16, ptr %2, align 8
  %24 = or i16 %23, 4
  store i16 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1464
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %22
  %31 = zext i16 %28 to i32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %26) #18
  br label %45

45:                                               ; preds = %39, %30
  %46 = phi i32 [ %37, %30 ], [ %44, %39 ]
  %47 = icmp ult i32 %46, %31
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = trunc nuw i32 %46 to i16
  store i16 %49, ptr %27, align 8
  br label %50

50:                                               ; preds = %48, %45, %22
  %51 = phi i16 [ %28, %22 ], [ %49, %48 ], [ %28, %45 ]
  %52 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %51, ptr %52, align 2
  br label %95

53:                                               ; preds = %11
  %54 = zext i16 %20 to i32
  %55 = getelementptr inbounds i8, ptr %18, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -4
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %18) #18
  br label %68

68:                                               ; preds = %62, %53
  %69 = phi i32 [ %60, %53 ], [ %67, %62 ]
  %70 = icmp ult i32 %69, %54
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = trunc nuw i32 %69 to i16
  store i16 %72, ptr %19, align 8
  br label %73

73:                                               ; preds = %71, %68, %11
  %74 = phi i16 [ %20, %11 ], [ %72, %71 ], [ %20, %68 ]
  %75 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %74, ptr %75, align 2
  br i1 %16, label %95, label %76, !prof !9

76:                                               ; preds = %73
  %77 = load i16, ptr %2, align 8
  %78 = or i16 %77, 2
  store i16 %78, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1439
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 8
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds i8, ptr %1, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = select i1 %82, i64 1000000, i64 1000
  %86 = udiv i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 1408
  %89 = load i32, ptr %88, align 64
  %90 = add i32 %89, %87
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 1704
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %76, %73, %50
  %96 = phi i32 [ 16, %50 ], [ 24, %76 ], [ 36, %73 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1165
  %100 = load volatile i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %112, label %102, !prof !9

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %0, i64 1716
  %104 = load i24, ptr %103, align 4
  %105 = trunc i24 %104 to i16
  %106 = lshr i16 %105, 12
  %107 = trunc nuw nsw i16 %106 to i8
  %108 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %107, ptr %108, align 4
  %109 = load i16, ptr %2, align 8
  %110 = or i16 %109, 8
  store i16 %110, ptr %2, align 8
  %111 = add nsw i32 %96, -4
  %.pre = load ptr, ptr %97, align 8
  br label %112

112:                                              ; preds = %102, %95
  %113 = phi ptr [ %98, %95 ], [ %.pre, %102 ]
  %114 = phi i32 [ %96, %95 ], [ %111, %102 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 1164
  %116 = load volatile i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %125, label %118, !prof !9

118:                                              ; preds = %112
  %119 = load i16, ptr %2, align 8
  %120 = or i16 %119, 1
  store i16 %120, ptr %2, align 8
  %121 = and i16 %119, 2
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %118
  %124 = add nsw i32 %114, -4
  br label %125

125:                                              ; preds = %123, %118, %112
  %126 = phi i32 [ %114, %112 ], [ %124, %123 ], [ %114, %118 ]
  %127 = icmp eq ptr %6, null
  br i1 %127, label %154, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %6, i64 17
  %134 = load i8, ptr %133, align 1, !range !113, !noundef !114
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i32 2, i32 4
  %137 = add nuw i8 %130, 3
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %136, %138
  %140 = and i32 %139, 508
  %141 = icmp ult i32 %126, %140
  br i1 %141, label %154, label %142

142:                                              ; preds = %132
  %143 = load i16, ptr %2, align 8
  %144 = or i16 %143, 256
  store i16 %144, ptr %2, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %145, align 8
  %146 = sub nsw i32 %126, %140
  %147 = getelementptr inbounds i8, ptr %0, i64 1884
  %148 = load i8, ptr %147, align 4
  %149 = or i8 %148, 8
  store i8 %149, ptr %147, align 4
  %150 = load i8, ptr %133, align 1, !range !113, !noundef !114
  %151 = shl nuw nsw i8 %150, 4
  %152 = and i8 %149, -17
  %153 = or disjoint i8 %151, %152
  store i8 %153, ptr %147, align 4
  br label %154

154:                                              ; preds = %142, %132, %128, %125
  %155 = phi i32 [ %126, %125 ], [ %126, %132 ], [ %146, %142 ], [ %126, %128 ]
  %156 = sub nsw i32 40, %155
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_wfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v6_send_check(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v4_send_check(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_csk_xmit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_queue_xmit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_enter_cwr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_check_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_retransmit_synack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2160133594, i64 2160133403, i64 2160133455, i64 2160133501, i64 2160133529}
!11 = !{i64 2160133668, i64 2160133697, i64 2160133743, i64 2160133801, i64 2160133855, i64 2160133909, i64 2160133964, i64 2160133995, i64 2160134303, i64 2160134309, i64 2160134356, i64 2160134379, i64 2160134405}
!12 = !{i64 2160134856, i64 2160134667, i64 2160134717, i64 2160134763, i64 2160134791}
!13 = !{i64 785394}
!14 = !{i64 2161572519}
!15 = !{i64 2161575935, i64 2161575974, i64 2161575995, i64 2161576032, i64 2161576055, i64 2161576064, i64 2161576265}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2149167712, i64 2149167751, i64 2149167772, i64 2149167809, i64 2149167832, i64 2149167841}
!18 = !{i64 782176}
!19 = !{!"branch_weights", i32 1, i32 1999}
!20 = distinct !{!20, !7, !8}
!21 = !{!"auto-init"}
!22 = !{i64 2248867, i64 2248888}
!23 = !{i64 2249071}
!24 = !{i64 2249163}
!25 = !{i64 2148275006, i64 2148275045, i64 2148275066, i64 2148275103, i64 2148275126, i64 2148274996}
!26 = distinct !{!26, !7, !8}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2151032570}
!29 = !{i64 2161583101, i64 2161582905, i64 2161582957, i64 2161583003, i64 2161583031}
!30 = !{i64 2161583178, i64 2161583207, i64 2161583253, i64 2161583311, i64 2161583365, i64 2161583419, i64 2161583474, i64 2161583505, i64 2161583813, i64 2161583819, i64 2161583866, i64 2161583889, i64 2161583915}
!31 = !{i64 2161584375, i64 2161584181, i64 2161584231, i64 2161584277, i64 2161584305}
!32 = !{i64 2156132695}
!33 = !{i64 2148906717}
!34 = !{i64 2161590693}
!35 = !{i64 2161593791, i64 2161593830, i64 2161593851, i64 2161593888, i64 2161593911, i64 2161593920, i64 2161594121}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2161594869}
!38 = !{i64 2148280169, i64 2148280208, i64 2148280229, i64 2148280266, i64 2148280289, i64 2148280298, i64 2148280401}
!39 = !{i64 2149165527, i64 2149165566, i64 2149165587, i64 2149165624, i64 2149165647, i64 2149165656}
!40 = !{i64 2161706995, i64 2161706799, i64 2161706851, i64 2161706897, i64 2161706925}
!41 = !{i64 2161707072, i64 2161707101, i64 2161707147, i64 2161707205, i64 2161707259, i64 2161707313, i64 2161707368, i64 2161707399, i64 2161707707, i64 2161707713, i64 2161707760, i64 2161707783, i64 2161707809}
!42 = !{i64 2161708269, i64 2161708075, i64 2161708125, i64 2161708171, i64 2161708199}
!43 = !{i64 2161720041}
!44 = !{i64 2161701178, i64 2161700982, i64 2161701034, i64 2161701080, i64 2161701108}
!45 = !{i64 2161701255, i64 2161701284, i64 2161701330, i64 2161701388, i64 2161701442, i64 2161701496, i64 2161701551, i64 2161701582, i64 2161701890, i64 2161701896, i64 2161701943, i64 2161701966, i64 2161701992}
!46 = !{i64 2161702452, i64 2161702258, i64 2161702308, i64 2161702354, i64 2161702382}
!47 = !{i64 1301563, i64 1301607, i64 2148786290, i64 2148786311, i64 2148786337, i64 2148786370, i64 2148786404, i64 2148786428}
!48 = !{i64 2149153090, i64 2149153129, i64 2149153150, i64 2149153187, i64 2149153210, i64 2149153219, i64 2149153293}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2162395881, i64 2162395685, i64 2162395737, i64 2162395783, i64 2162395811}
!51 = !{i64 2162396447, i64 2162396251, i64 2162396303, i64 2162396349, i64 2162396377}
!52 = !{i64 2162396524, i64 2162396553, i64 2162396599, i64 2162396657, i64 2162396711, i64 2162396765, i64 2162396820, i64 2162396851, i64 2162397159, i64 2162397165, i64 2162397212, i64 2162397235, i64 2162397261}
!53 = !{i64 2162397721, i64 2162397527, i64 2162397577, i64 2162397623, i64 2162397651}
!54 = !{i64 2162398035, i64 2162397841, i64 2162397891, i64 2162397937, i64 2162397965}
!55 = !{i64 2148273718, i64 2148273757, i64 2148273778, i64 2148273815, i64 2148273838, i64 2148273708}
!56 = !{i64 2162384193}
!57 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!58 = !{i64 2162398895, i64 2162398699, i64 2162398751, i64 2162398797, i64 2162398825}
!59 = !{i64 2162398972, i64 2162399001, i64 2162399047, i64 2162399105, i64 2162399159, i64 2162399213, i64 2162399268, i64 2162399299, i64 2162399607, i64 2162399613, i64 2162399660, i64 2162399683, i64 2162399709}
!60 = !{i64 2162400169, i64 2162399975, i64 2162400025, i64 2162400071, i64 2162400099}
!61 = !{i32 -22, i32 1}
!62 = !{!"branch_weights", i32 6227164, i32 2141256484}
!63 = !{i64 2162402767, i64 2162402571, i64 2162402623, i64 2162402669, i64 2162402697}
!64 = !{i64 2162402844, i64 2162402873, i64 2162402919, i64 2162402977, i64 2162403031, i64 2162403085, i64 2162403140, i64 2162403171, i64 2162403479, i64 2162403485, i64 2162403532, i64 2162403555, i64 2162403581}
!65 = !{i64 2162404041, i64 2162403847, i64 2162403897, i64 2162403943, i64 2162403971}
!66 = !{i64 2162414280}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2160159202}
!69 = !{!"branch_weights", i32 1, i32 2147483647}
!70 = !{i64 2162339807, i64 2162339611, i64 2162339663, i64 2162339709, i64 2162339737}
!71 = !{i64 2162339884, i64 2162339913, i64 2162339959, i64 2162340017, i64 2162340071, i64 2162340125, i64 2162340180, i64 2162340211}
!72 = !{i64 2161970801, i64 2161970605, i64 2161970657, i64 2161970703, i64 2161970731}
!73 = !{i64 2161970878, i64 2161970907, i64 2161970953, i64 2161971011, i64 2161971065, i64 2161971119, i64 2161971174, i64 2161971205}
!74 = !{i64 2161093987}
!75 = !{!"branch_weights", i32 -2147483648, i32 0}
!76 = !{!"branch_weights", i32 1999, i32 1}
!77 = !{i64 2162453507, i64 2162453311, i64 2162453363, i64 2162453409, i64 2162453437}
!78 = !{i64 2162453584, i64 2162453613, i64 2162453659, i64 2162453717, i64 2162453771, i64 2162453825, i64 2162453880, i64 2162453911, i64 2162454219, i64 2162454225, i64 2162454272, i64 2162454295, i64 2162454321}
!79 = !{i64 2162454781, i64 2162454587, i64 2162454637, i64 2162454683, i64 2162454711}
!80 = !{i32 -12, i32 1}
!81 = !{!"branch_weights", i32 2000, i32 2002}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2162440094, i64 2162439898, i64 2162439950, i64 2162439996, i64 2162440024}
!84 = !{i64 2162440171, i64 2162440200, i64 2162440246, i64 2162440304, i64 2162440358, i64 2162440412, i64 2162440467, i64 2162440498}
!85 = !{i64 2162476225}
!86 = !{i64 2162486534}
!87 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!88 = !{i64 2160633770}
!89 = !{i64 2148287330, i64 2148287404}
!90 = !{i64 2150095814}
!91 = !{i64 2160636638}
!92 = !{i64 2160643232}
!93 = !{i64 2150100170, i64 2150100263}
!94 = !{i64 2160643391}
!95 = !{i64 2162504457}
!96 = !{i64 2162416314, i64 2162416118, i64 2162416170, i64 2162416216, i64 2162416244}
!97 = !{i64 2162416391, i64 2162416420, i64 2162416466, i64 2162416524, i64 2162416578, i64 2162416632, i64 2162416687, i64 2162416718}
!98 = !{i64 2162533092}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 2157463285}
!101 = !{i64 2157466982}
!102 = !{i64 2157478426}
!103 = !{i64 2149183238, i64 2149183277, i64 2149183298, i64 2149183335, i64 2149183358, i64 2149183228}
!104 = !{i64 2157481673}
!105 = !{i64 2157481855}
!106 = !{i64 2162550442}
!107 = !{i64 2162562325}
!108 = !{i64 2162581044}
!109 = !{i64 2160685730}
!110 = !{i64 2160688594}
!111 = !{i64 2160694944}
!112 = !{i64 2160695103}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{i64 2162620560}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2148276177}
!118 = !{i64 2149150978, i64 2149151017, i64 2149151038, i64 2149151075, i64 2149151098, i64 2149150968}
!119 = !{i64 2162689517}
!120 = !{i64 2162712092}
!121 = !{i64 2161612736, i64 2161612540, i64 2161612592, i64 2161612638, i64 2161612666}
!122 = !{i64 2161612813, i64 2161612842, i64 2161612888, i64 2161612946, i64 2161613000, i64 2161613054, i64 2161613109, i64 2161613140}
!123 = !{!"branch_weights", i32 2145337238, i32 2146410}
!124 = !{i64 2155459452, i64 2155459261, i64 2155459313, i64 2155459359, i64 2155459387}
!125 = !{i64 2155459526, i64 2155459555, i64 2155459601, i64 2155459659, i64 2155459713, i64 2155459767, i64 2155459822, i64 2155459853}
!126 = !{i64 2161449929}
!127 = !{i64 2161482774}
!128 = !{i64 2161494130}
!129 = !{i64 2161137677}
!130 = !{i64 2161663594}
!131 = !{i64 2162787207}
!132 = !{i64 2162833100}
!133 = !{i64 2162844544}
!134 = !{i64 2160883637}
!135 = !{i64 2160886508}
!136 = !{i64 2160897346}
!137 = !{i64 2160897505}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = !{i64 2162012590, i64 2162012394, i64 2162012446, i64 2162012492, i64 2162012520}
!141 = !{i64 2162012667, i64 2162012696, i64 2162012742, i64 2162012800, i64 2162012854, i64 2162012908, i64 2162012963, i64 2162012994, i64 2162013302, i64 2162013308, i64 2162013355, i64 2162013378, i64 2162013404}
!142 = !{i64 2162013864, i64 2162013670, i64 2162013720, i64 2162013766, i64 2162013794}
!143 = distinct !{!143, !7, !8}
