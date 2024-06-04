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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %32 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %31, ptr %32, align 32
  %33 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %34 = getelementptr inbounds i8, ptr %0, i64 1144
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i32 [ %7, %30 ], [ %43, %36 ]
  %38 = phi i32 [ %1, %30 ], [ %39, %36 ]
  %39 = sub i32 %38, %35
  %40 = icmp sgt i32 %39, 0
  %41 = icmp ugt i32 %37, %33
  %42 = select i1 %40, i1 %41, i1 false
  %43 = lshr i32 %37, 1
  br i1 %42, label %36, label %44, !llvm.loop !6

44:                                               ; preds = %36
  %45 = tail call i32 @llvm.umax.i32(i32 %37, i32 %33)
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48, !prof !9

47:                                               ; preds = %44
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #18, !srcloc !12
  br label %48

48:                                               ; preds = %47, %44
  store i32 %45, ptr %6, align 4
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 1912
  store i32 0, ptr %52, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_init_cwnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_select_initial_window(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef %6, i32 noundef %7) #0 align 16 {
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1073725440, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %4, align 4
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
  br i1 %37, label %53, label %38

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
  br label %53

53:                                               ; preds = %38, %31
  %54 = load i8, ptr %6, align 1
  %55 = zext nneg i8 %54 to i32
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
  br i1 %5, label %64, label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %14, %13 ], [ %3, %1 ]
  %8 = and i64 %7, -125
  %9 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %8, ptr elementtype(i64) %2, i64 %7) #18, !srcloc !15
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %6
  %14 = extractvalue { i8, i64 } %9, 1
  %15 = and i64 %14, 124
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %64, label %6, !llvm.loop !16

17:                                               ; preds = %6
  %18 = and i64 %7, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  tail call fastcc void @tcp_tsq_write(ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #18, !srcloc !17
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 4) #18
  br label %25

25:                                               ; preds = %24, %20, %17
  %26 = and i64 %7, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  tail call void @tcp_write_timer_handler(ptr noundef %0) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #18, !srcloc !17
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33, !prof !9

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 4) #18
  br label %33

33:                                               ; preds = %32, %28, %25
  %34 = and i64 %7, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  tail call void @tcp_delack_timer_handler(ptr noundef %0) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #18, !srcloc !17
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %41, !prof !9

40:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 4) #18
  br label %41

41:                                               ; preds = %40, %36, %33
  %42 = and i64 %7, 32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 1168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #18
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #18, !srcloc !17
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %53, !prof !9

52:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 4) #18
  br label %53

53:                                               ; preds = %52, %44, %41
  %54 = and i64 %7, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 1216
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 1656
  %63 = load i32, ptr %62, align 8
  tail call void @__tcp_send_ack(ptr noundef %0, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %56, %53, %13, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_tsq_write(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 2834
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1428
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1460
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 1420
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1676
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 1432
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %12, %18
  %22 = add i32 %10, %20
  %23 = sub i32 %21, %22
  %24 = icmp ugt i32 %16, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = tail call i64 @ktime_get() #18
  %27 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %26, ptr %27, align 64
  %28 = udiv i64 %26, 1000
  %29 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %28, ptr %29, align 8
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0)
  br label %30

30:                                               ; preds = %25, %14, %8
  %31 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %32 = getelementptr inbounds i8, ptr %0, i64 1724
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i32
  %36 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %31, i32 noundef %35, i32 noundef 0, i32 noundef 2080)
  br label %37

37:                                               ; preds = %30, %1
  ret void
}

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

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %25, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !9

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #19, !srcloc !18
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @tsq_tasklet to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 48
  store volatile ptr %23, ptr %24, align 8
  tail call void @tasklet_setup(ptr noundef %22, ptr noundef nonnull @tcp_tasklet_func) #18
  %25 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !19

26:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_tasklet_func(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !20
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !20
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !21
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %33, label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %24, %22 ], [ %20, %19 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 -1840
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %24, ptr %27, align 8
  %29 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %29, ptr %23, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %26, align 8
  %31 = getelementptr i8, ptr %23, i64 -1496
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -3, ptr elementtype(i8) %31) #18, !srcloc !24
  call fastcc void @tcp_tsq_handler(ptr noundef %25)
  call void @sk_free(ptr noundef %25) #18
  %32 = icmp eq ptr %24, %3
  br i1 %32, label %33, label %22, !llvm.loop !25

33:                                               ; preds = %22, %19
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %18

13:                                               ; preds = %1
  %14 = sub i32 %10, %7
  %15 = or i32 %14, %10
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !27

17:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #18
  br label %18

18:                                               ; preds = %17, %13, %12
  br i1 %11, label %19, label %20, !prof !9

19:                                               ; preds = %18
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #18, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1195, i32 2305, i64 12) #18, !srcloc !29
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #18, !srcloc !30
  br label %20

20:                                               ; preds = %19, %18
  %21 = load volatile i32, ptr %8, align 4
  %22 = icmp ugt i32 %21, 576
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #18, !srcloc !31
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !32
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %66, label %29

29:                                               ; preds = %23, %20
  %30 = getelementptr inbounds i8, ptr %4, i64 344
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %42, %29
  %35 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %36 = and i64 %35, -4
  %37 = or disjoint i64 %36, 2
  %38 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %37, ptr elementtype(i64) %30, i64 %35) #18, !srcloc !34
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %46, !prof !9

42:                                               ; preds = %34
  %43 = extractvalue { i8, i64 } %38, 1
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %34, label %66, !llvm.loop !35

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !20
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !21
  %47 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  %48 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsq_tasklet) #19, !srcloc !36
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  %53 = getelementptr inbounds i8, ptr %4, i64 1840
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  store ptr %51, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 1848
  store ptr %50, ptr %55, align 8
  store volatile ptr %53, ptr %50, align 8
  br i1 %52, label %56, label %62

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 0, ptr elementtype(i64) %57) #18, !srcloc !37
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @__tasklet_schedule(ptr noundef %49) #18
  br label %62

62:                                               ; preds = %61, %56, %46
  %63 = and i64 %47, 512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %67

66:                                               ; preds = %42, %29, %23
  tail call void @sk_free(ptr noundef %4) #18
  br label %67

67:                                               ; preds = %66, %65, %62
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
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !27

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #18
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @sk_free(ptr noundef %2) #18
  br label %12

12:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_tsq_handler(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @tcp_tsq_write(ptr noundef %0)
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 2, ptr elementtype(i64) %8) #18, !srcloc !37
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #18, !srcloc !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 2) #18
  br label %22

17:                                               ; preds = %12
  %18 = add i32 %14, 1
  %19 = or i32 %18, %14
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !27

21:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 1) #18
  br label %22

22:                                               ; preds = %21, %17, %16, %7, %6
  tail call void @_raw_spin_unlock(ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #18, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1601, i32 2305, i64 12) #18, !srcloc !40
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #18, !srcloc !41
  br label %239

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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, ptr elementtype(i64) %35) #18, !srcloc !42
  br label %239

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
  br i1 %59, label %60, label %239

60:                                               ; preds = %57, %46, %41
  %61 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %5, i1 noundef zeroext true) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %239, label %63

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
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i16 1, ptr %163, align 8
  br label %175

169:                                              ; preds = %162
  %170 = add i32 %4, -1
  %171 = add i32 %170, %166
  %172 = udiv i32 %171, %4
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %163, align 8
  %174 = trunc i32 %4 to i16
  br label %175

175:                                              ; preds = %169, %168
  %176 = phi i16 [ 0, %168 ], [ %174, %169 ]
  %177 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %176, ptr %177, align 2
  %178 = getelementptr inbounds i8, ptr %61, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %179, %4
  br i1 %180, label %183, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %61, i64 48
  store i16 1, ptr %182, align 8
  br label %190

183:                                              ; preds = %175
  %184 = add i32 %4, -1
  %185 = add i32 %184, %179
  %186 = udiv i32 %185, %4
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i8, ptr %61, i64 48
  store i16 %187, ptr %188, align 8
  %189 = trunc i32 %4 to i16
  br label %190

190:                                              ; preds = %183, %181
  %191 = phi i16 [ 0, %181 ], [ %189, %183 ]
  %192 = getelementptr inbounds i8, ptr %61, i64 50
  store i16 %191, ptr %192, align 2
  %193 = getelementptr inbounds i8, ptr %61, i64 64
  %194 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %193, ptr noundef align 8 dereferenceable(24) %194, i64 24, i1 false)
  %195 = getelementptr inbounds i8, ptr %0, i64 1660
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %92, align 4
  %198 = sub i32 %196, %197
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %190
  %201 = load i16, ptr %163, align 8
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, ptr %61, i64 48
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = icmp eq i32 %206, %165
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = sub nsw i32 %165, %206
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %2, i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %200, %190
  %211 = getelementptr inbounds i8, ptr %61, i64 126
  %212 = load i8, ptr %211, align 2
  %213 = or i8 %212, 2
  store i8 %213, ptr %211, align 2
  %214 = getelementptr inbounds i8, ptr %61, i64 192
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %61, i64 188
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %215, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  store volatile i32 65537, ptr %220, align 4
  %221 = icmp eq i32 %1, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %210
  %223 = load ptr, ptr %2, align 8
  store volatile ptr %223, ptr %61, align 8
  %224 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile ptr %2, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  store volatile ptr %61, ptr %225, align 8
  store volatile ptr %61, ptr %2, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 376
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store volatile i32 %228, ptr %226, align 8
  br label %231

229:                                              ; preds = %210
  %230 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef %230, ptr noundef %61) #18
  br label %231

231:                                              ; preds = %229, %222
  %232 = icmp eq i32 %1, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %61, i64 88
  %235 = getelementptr inbounds i8, ptr %2, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %234, ptr %237, align 8
  store ptr %236, ptr %234, align 8
  %238 = getelementptr inbounds i8, ptr %61, i64 96
  store ptr %235, ptr %238, align 8
  store volatile ptr %234, ptr %235, align 8
  br label %239

239:                                              ; preds = %233, %231, %60, %57, %30, %10
  %240 = phi i32 [ -12, %30 ], [ -22, %10 ], [ -12, %57 ], [ -12, %60 ], [ 0, %233 ], [ 0, %231 ]
  ret i32 %240
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_stream_alloc_skb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i8, ptr %8, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1460
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %2
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8, ptr %8, align 1
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
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2305, i64 12) #18, !srcloc !44
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #18, !srcloc !45
  br label %69

69:                                               ; preds = %68, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_trim_head(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
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
  br i1 %11, label %90, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  br label %14

14:                                               ; preds = %81, %12
  %15 = phi i64 [ 0, %12 ], [ %84, %81 ]
  %16 = phi i32 [ %1, %12 ], [ %83, %81 ]
  %17 = phi i32 [ 0, %12 ], [ %82, %81 ]
  %18 = getelementptr [17 x %struct.bio_vec], ptr %13, i64 0, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %16
  br i1 %21, label %68, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %66

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
  br label %59

41:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %59 [label %42], !srcloc !46

42:                                               ; preds = %41
  %43 = ptrtoint ptr %33 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %33, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %33, i64 72
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %52, -1
  %56 = inttoptr i64 %55 to ptr
  %57 = select i1 %54, ptr undef, ptr %56, !prof !9
  br i1 %54, label %58, label %59

58:                                               ; preds = %50, %46, %42
  br label %59

59:                                               ; preds = %58, %50, %41, %38
  %60 = phi ptr [ %40, %38 ], [ %57, %50 ], [ %33, %58 ], [ %33, %41 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 52
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #18, !srcloc !47
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @__folio_put(ptr noundef %60) #18
  br label %66

66:                                               ; preds = %65, %59, %22
  %67 = sub i32 %16, %20
  br label %81

68:                                               ; preds = %14
  %69 = sext i32 %17 to i64
  %70 = getelementptr [17 x %struct.bio_vec], ptr %13, i64 0, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %70, ptr noundef align 8 dereferenceable(16) %18, i64 16, i1 false)
  %71 = icmp eq i32 %16, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %16
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, %16
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %72, %68
  %80 = add i32 %17, 1
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi i32 [ %17, %66 ], [ %80, %79 ]
  %83 = phi i32 [ %67, %66 ], [ 0, %79 ]
  %84 = add nuw nsw i64 %15, 1
  %85 = load i8, ptr %9, align 2
  %86 = zext i8 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %14, label %88, !llvm.loop !48

88:                                               ; preds = %81
  %89 = trunc i32 %82 to i8
  br label %90

90:                                               ; preds = %88, %2
  %91 = phi i8 [ 0, %2 ], [ %89, %88 ]
  %92 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 116
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, %1
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %95, ptr %96, align 8
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
  br i1 %47, label %62, label %48

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
  %59 = sub i32 %58, %30
  %60 = add i32 %59, 20
  %61 = tail call i32 @llvm.smin.i32(i32 %43, i32 %60)
  br label %62

62:                                               ; preds = %48, %7
  %63 = phi i32 [ %61, %48 ], [ %43, %7 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 1416
  store i32 %63, ptr %64, align 8
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_current_mss(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1416
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %87, label %7

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
  br i1 %25, label %87, label %26

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
  br i1 %70, label %85, label %71

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
  %82 = sub i32 %81, %54
  %83 = add i32 %82, 20
  %84 = tail call i32 @llvm.smin.i32(i32 %67, i32 %83)
  br label %85

85:                                               ; preds = %71, %31
  %86 = phi i32 [ %84, %71 ], [ %67, %31 ]
  store i32 %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %21, %1
  %88 = phi i32 [ %5, %1 ], [ %86, %85 ], [ %5, %21 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %99 [label %89], !srcloc !46

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 2232
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 2224
  %95 = load ptr, ptr %94, align 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr %96(ptr noundef %0, ptr noundef %0) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %89, %87
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ 0, %99 ], [ 20, %93 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %103 [label %102], !srcloc !46

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ 0, %100 ], [ %101, %102 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 1716
  %106 = load i24, ptr %105, align 4
  %107 = and i24 %106, 2
  %108 = icmp eq i24 %107, 0
  %109 = add nuw nsw i32 %104, 12
  %110 = select i1 %108, i32 %104, i32 %109, !prof !9
  %111 = getelementptr inbounds i8, ptr %0, i64 1719
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext i24 %106 to i32
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1
  %117 = add nuw nsw i32 %116, %113
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119, !prof !27

119:                                              ; preds = %103
  %120 = icmp ult i32 %110, 29
  br i1 %120, label %121, label %128, !prof !27

121:                                              ; preds = %119
  %122 = sub nuw nsw i32 36, %110
  %123 = lshr i32 %122, 3
  %124 = tail call i32 @llvm.umin.i32(i32 %117, i32 %123)
  %125 = shl nuw nsw i32 %124, 3
  %126 = add nuw nsw i32 %110, 4
  %127 = add nuw nsw i32 %126, %125
  br label %128

128:                                              ; preds = %121, %119, %103
  %129 = phi i32 [ %110, %103 ], [ %127, %121 ], [ %110, %119 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 1436
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = add i32 %88, -20
  %134 = sub i32 %133, %129
  %135 = add i32 %134, %132
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %5, label %6, label %128

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
  br i1 %39, label %119, label %128

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
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #18, !srcloc !49
  %51 = load i32, ptr %45, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 18
  %53 = load volatile i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 1420
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef %2) #18
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #18, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2924, i32 2313, i64 12) #18, !srcloc !51
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #18, !srcloc !52
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #18, !srcloc !53
  br label %57

57:                                               ; preds = %50, %44
  %58 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %58, align 2
  br label %129

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 1, ptr elementtype(i8) %73) #18, !srcloc !54
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #18, !srcloc !55
  br label %128

89:                                               ; preds = %80, %77, %72, %68, %64, %59
  %90 = getelementptr inbounds i8, ptr %42, i64 48
  %91 = load i16, ptr %90, align 8
  switch i16 %91, label %93 [
    i16 0, label %92
    i16 1, label %105
  ], !prof !56

92:                                               ; preds = %89
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2933, i32 2305, i64 12) #18, !srcloc !58
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #18, !srcloc !59
  br label %128

93:                                               ; preds = %89
  %94 = zext i16 %91 to i32
  %95 = getelementptr inbounds i8, ptr %42, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %94, -1
  %98 = mul i32 %97, %2
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %42, i32 noundef %98, i32 noundef %2, i32 noundef 2080), !range !60
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128, !prof !27

103:                                              ; preds = %100
  %104 = tail call ptr @rb_next(ptr noundef nonnull %42) #18
  br label %105

105:                                              ; preds = %103, %93, %89
  %106 = phi ptr [ %104, %103 ], [ %42, %93 ], [ %42, %89 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 48
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113, !prof !9

112:                                              ; preds = %108, %105
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #18, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2944, i32 2305, i64 12) #18, !srcloc !62
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #18, !srcloc !63
  br label %128

113:                                              ; preds = %108
  %114 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %106, i32 noundef 1)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i16, ptr %7, align 1
  %118 = or i16 %117, 4
  store i16 %118, ptr %7, align 1
  br label %119

119:                                              ; preds = %116, %34
  %120 = getelementptr inbounds i8, ptr %0, i64 1660
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %3, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 432
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 328
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, ptr elementtype(i64) %126) #18, !srcloc !64
  %127 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %127, align 2
  br label %128

128:                                              ; preds = %119, %113, %112, %100, %92, %83, %34, %1
  tail call void @tcp_rearm_rto(ptr noundef %0) #18
  br label %129

129:                                              ; preds = %128, %57
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
  br i1 %10, label %11, label %269

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1240
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %263

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 1208
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %263

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1420
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 11
  br i1 %26, label %263, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 1719
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %263

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1716
  %33 = load i24, ptr %32, align 4
  %34 = and i24 %33, 4
  %35 = icmp eq i24 %34, 0
  br i1 %35, label %36, label %263, !prof !9

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
  %80 = sub i32 %79, %64
  %81 = add i32 %80, 20
  %82 = icmp sgt i32 %66, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %36
  %84 = sub i32 %38, %40
  %85 = getelementptr inbounds i8, ptr %13, i64 1132
  %86 = load volatile i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %36
  tail call fastcc void @tcp_mtu_check_reprobe(ptr noundef %0)
  br label %263

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %0, i64 1572
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 1660
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %91, %93
  %95 = icmp ult i32 %94, %73
  br i1 %95, label %263, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %0, i64 1412
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %98, %73
  br i1 %99, label %263, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 1664
  %102 = load i32, ptr %101, align 64
  %103 = add i32 %93, %73
  %104 = sub i32 %98, %103
  %105 = add i32 %104, %102
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %263, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %0, i64 1676
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 1432
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 1428
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 1460
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %111, %113
  %117 = sub i32 %109, %116
  %118 = add i32 %117, %115
  %119 = add i32 %118, 2
  %120 = load i32, ptr %24, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %107
  %123 = icmp eq i32 %118, 0
  %124 = sext i1 %123 to i32
  br label %263

125:                                              ; preds = %107
  %126 = tail call fastcc zeroext i1 @tcp_can_coalesce_send_queue_head(ptr noundef %0, i32 noundef %66)
  br i1 %126, label %127, label %263

127:                                              ; preds = %125
  %128 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef 2080, i1 noundef zeroext false) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %263, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc i32 @tcp_clone_payload(ptr noundef %0, ptr noundef nonnull %128, i32 noundef %66)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %128, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  tail call void @consume_skb(ptr noundef nonnull %128) #18
  br label %263

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %128, i64 208
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 336
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %137
  store volatile i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 248
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %136, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 264
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, %147
  store volatile i32 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %146, %135
  %152 = getelementptr inbounds i8, ptr %0, i64 360
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %152
  %155 = select i1 %154, ptr null, ptr %153
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %128, i64 40
  store i32 %157, ptr %158, align 8
  %159 = load i32, ptr %156, align 8
  %160 = add i32 %159, %66
  %161 = getelementptr inbounds i8, ptr %128, i64 44
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %128, i64 52
  store i8 16, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8
  store volatile ptr %155, ptr %128, align 8
  %165 = getelementptr inbounds i8, ptr %128, i64 8
  store volatile ptr %164, ptr %165, align 8
  store volatile ptr %128, ptr %163, align 8
  store volatile ptr %128, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store volatile i32 %168, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 1640
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %172, label %173

172:                                              ; preds = %151
  store ptr %128, ptr %169, align 8
  br label %173

173:                                              ; preds = %172, %151
  %174 = getelementptr inbounds i8, ptr %128, i64 55
  %175 = add i32 %37, -1
  %176 = trunc i32 %37 to i16
  br label %177

177:                                              ; preds = %227, %173
  %178 = phi i32 [ 0, %173 ], [ %228, %227 ]
  %179 = phi ptr [ %155, %173 ], [ %180, %227 ]
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %179, %152
  br i1 %181, label %230, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 112
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %66, %178
  %186 = tail call i32 @llvm.smin.i32(i32 %184, i32 %185)
  %187 = icmp ugt i32 %184, %186
  br i1 %187, label %206, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %179, i64 52
  %190 = load i8, ptr %189, align 4
  %191 = load i8, ptr %162, align 4
  %192 = or i8 %191, %190
  store i8 %192, ptr %162, align 4
  %193 = getelementptr inbounds i8, ptr %179, i64 55
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 2
  %196 = load i8, ptr %174, align 1
  %197 = and i8 %196, -3
  %198 = or disjoint i8 %197, %195
  store i8 %198, ptr %174, align 1
  tail call void @tcp_skb_collapse_tstamp(ptr noundef nonnull %128, ptr noundef %179)
  %199 = getelementptr inbounds i8, ptr %179, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = load i32, ptr %166, align 8
  %201 = add i32 %200, -1
  store volatile i32 %201, ptr %166, align 8
  %202 = load ptr, ptr %179, align 8
  %203 = getelementptr inbounds i8, ptr %179, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store volatile ptr %204, ptr %205, align 8
  store volatile ptr %202, ptr %204, align 8
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %179)
  br label %227

206:                                              ; preds = %182
  %207 = getelementptr inbounds i8, ptr %179, i64 40
  %208 = getelementptr inbounds i8, ptr %179, i64 52
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, -10
  %211 = load i8, ptr %162, align 4
  %212 = or i8 %211, %210
  store i8 %212, ptr %162, align 4
  %213 = tail call fastcc i32 @__pskb_trim_head(ptr noundef %179, i32 noundef %186)
  %214 = load i32, ptr %183, align 8
  %215 = icmp ugt i32 %214, %37
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  %217 = add i32 %175, %214
  %218 = udiv i32 %217, %37
  %219 = trunc i32 %218 to i16
  br label %220

220:                                              ; preds = %216, %206
  %221 = phi i16 [ %219, %216 ], [ 1, %206 ]
  %222 = phi i16 [ %176, %216 ], [ 0, %206 ]
  %223 = getelementptr inbounds i8, ptr %179, i64 48
  store i16 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %179, i64 50
  store i16 %222, ptr %224, align 2
  %225 = load i32, ptr %207, align 8
  %226 = add i32 %225, %186
  store i32 %226, ptr %207, align 8
  br label %227

227:                                              ; preds = %220, %188
  %228 = add i32 %186, %178
  %229 = icmp slt i32 %228, %66
  br i1 %229, label %177, label %230, !llvm.loop !65

230:                                              ; preds = %227, %177
  %231 = getelementptr inbounds i8, ptr %128, i64 112
  %232 = load i32, ptr %231, align 8
  tail call fastcc void @tcp_init_tso_segs(ptr noundef nonnull %128, i32 noundef %232)
  %233 = getelementptr inbounds i8, ptr %0, i64 1656
  %234 = load i32, ptr %233, align 8
  %235 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %128, i32 noundef 1, i32 noundef 2080, i32 noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %263

237:                                              ; preds = %230
  %238 = load i32, ptr %24, align 4
  %239 = add i32 %238, -1
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %241, label %242, !prof !9

241:                                              ; preds = %237
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #18, !srcloc !12
  br label %242

242:                                              ; preds = %241, %237
  store i32 %239, ptr %24, align 4
  tail call fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %128)
  %243 = load i32, ptr %231, align 8
  %244 = load i16, ptr %62, align 4
  %245 = zext i16 %244 to i32
  %246 = add i32 %243, %245
  %247 = load i16, ptr %54, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 %246, %248
  %250 = load ptr, ptr %43, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = add i32 %249, %253
  %255 = load i32, ptr %15, align 8
  %256 = and i32 %254, 2147483647
  %257 = and i32 %255, -2147483648
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %15, align 8
  %259 = load i32, ptr %158, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 2208
  store i32 %259, ptr %260, align 32
  %261 = load i32, ptr %161, align 4
  %262 = getelementptr inbounds i8, ptr %0, i64 2212
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %242, %230, %133, %127, %125, %122, %100, %96, %89, %88, %31, %27, %23, %18, %11
  %264 = phi i32 [ -1, %88 ], [ -1, %133 ], [ 1, %242 ], [ -1, %31 ], [ -1, %89 ], [ -1, %96 ], [ 0, %100 ], [ %124, %122 ], [ -1, %125 ], [ -1, %127 ], [ -1, %230 ], [ -1, %11 ], [ -1, %18 ], [ -1, %23 ], [ -1, %27 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %1155, label %266

266:                                              ; preds = %263
  %267 = icmp sgt i32 %264, 0
  %268 = zext i1 %267 to i32
  br label %269

269:                                              ; preds = %266, %5
  %270 = phi i32 [ 0, %5 ], [ %268, %266 ]
  %271 = getelementptr inbounds i8, ptr %0, i64 1160
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %269
  %277 = tail call i32 %274(ptr noundef %0) #18
  br label %284

278:                                              ; preds = %269
  %279 = getelementptr inbounds i8, ptr %0, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1196
  %282 = load volatile i8, ptr %281, align 4
  %283 = zext i8 %282 to i32
  br label %284

284:                                              ; preds = %278, %276
  %285 = phi i32 [ %277, %276 ], [ %283, %278 ]
  %286 = getelementptr inbounds i8, ptr %0, i64 456
  %287 = load volatile i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 513
  %289 = load volatile i8, ptr %288, align 1
  %290 = zext nneg i8 %289 to i64
  %291 = lshr i64 %287, %290
  %292 = getelementptr inbounds i8, ptr %0, i64 1476
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 706
  %297 = load volatile i8, ptr %296, align 2
  %298 = zext nneg i8 %297 to i32
  %299 = lshr i32 %293, %298
  %300 = icmp ult i32 %299, 32
  br i1 %300, label %301, label %307

301:                                              ; preds = %284
  %302 = getelementptr inbounds i8, ptr %0, i64 500
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, %299
  %305 = zext i32 %304 to i64
  %306 = add i64 %291, %305
  br label %307

307:                                              ; preds = %301, %284
  %308 = phi i64 [ %306, %301 ], [ %291, %284 ]
  %309 = getelementptr inbounds i8, ptr %0, i64 500
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = tail call i64 @llvm.umin.i64(i64 %308, i64 %311)
  %313 = zext i32 %1 to i64
  %314 = udiv i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = tail call i32 @llvm.umax.i32(i32 %315, i32 %285)
  %317 = getelementptr inbounds i8, ptr %0, i64 518
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = tail call i32 @llvm.umin.i32(i32 %316, i32 %319)
  %321 = getelementptr inbounds i8, ptr %0, i64 360
  %322 = getelementptr inbounds i8, ptr %0, i64 1439
  %323 = getelementptr inbounds i8, ptr %0, i64 1883
  %324 = getelementptr inbounds i8, ptr %0, i64 1592
  %325 = getelementptr inbounds i8, ptr %0, i64 1624
  %326 = getelementptr inbounds i8, ptr %0, i64 1632
  %327 = getelementptr inbounds i8, ptr %0, i64 396
  %328 = getelementptr inbounds i8, ptr %0, i64 1592
  %329 = add i32 %1, -1
  %330 = trunc i32 %1 to i16
  %331 = getelementptr inbounds i8, ptr %0, i64 1676
  %332 = getelementptr inbounds i8, ptr %0, i64 1432
  %333 = getelementptr inbounds i8, ptr %0, i64 1428
  %334 = getelementptr inbounds i8, ptr %0, i64 1460
  %335 = getelementptr inbounds i8, ptr %0, i64 1420
  %336 = icmp eq i32 %3, 2
  %337 = getelementptr inbounds i8, ptr %0, i64 1664
  %338 = getelementptr inbounds i8, ptr %0, i64 1412
  %339 = getelementptr inbounds i8, ptr %0, i64 1208
  %340 = getelementptr inbounds i8, ptr %0, i64 1592
  %341 = getelementptr inbounds i8, ptr %0, i64 1676
  %342 = getelementptr inbounds i8, ptr %0, i64 1432
  %343 = getelementptr inbounds i8, ptr %0, i64 1428
  %344 = getelementptr inbounds i8, ptr %0, i64 1460
  %345 = getelementptr inbounds i8, ptr %0, i64 1420
  %346 = getelementptr inbounds i8, ptr %0, i64 1416
  %347 = getelementptr inbounds i8, ptr %0, i64 368
  %348 = getelementptr inbounds i8, ptr %0, i64 352
  %349 = getelementptr inbounds i8, ptr %0, i64 1672
  %350 = getelementptr inbounds i8, ptr %0, i64 1680
  %351 = getelementptr inbounds i8, ptr %0, i64 1676
  %352 = getelementptr inbounds i8, ptr %0, i64 1552
  %353 = getelementptr inbounds i8, ptr %0, i64 1660
  %354 = getelementptr inbounds i8, ptr %0, i64 1680
  %355 = getelementptr inbounds i8, ptr %0, i64 368
  %356 = and i32 %2, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp ne i32 %2, 0
  %359 = getelementptr inbounds i8, ptr %0, i64 1676
  %360 = getelementptr inbounds i8, ptr %0, i64 1552
  %361 = getelementptr inbounds i8, ptr %0, i64 1660
  %362 = getelementptr inbounds i8, ptr %0, i64 336
  %363 = getelementptr inbounds i8, ptr %0, i64 40
  %364 = getelementptr inbounds i8, ptr %0, i64 264
  %365 = add i32 %1, -1
  %366 = trunc i32 %1 to i16
  %367 = add i32 %1, -1
  %368 = trunc i32 %1 to i16
  %369 = getelementptr inbounds i8, ptr %0, i64 376
  %370 = getelementptr inbounds i8, ptr %0, i64 1888
  %371 = getelementptr inbounds i8, ptr %0, i64 340
  %372 = getelementptr inbounds i8, ptr %0, i64 352
  %373 = getelementptr inbounds i8, ptr %0, i64 344
  %374 = getelementptr inbounds i8, ptr %0, i64 1656
  %375 = getelementptr inbounds i8, ptr %0, i64 1552
  %376 = getelementptr inbounds i8, ptr %0, i64 1984
  %377 = getelementptr inbounds i8, ptr %0, i64 1928
  %378 = getelementptr inbounds i8, ptr %0, i64 128
  br label %379

379:                                              ; preds = %868, %307
  %380 = phi i8 [ 0, %307 ], [ %869, %868 ]
  %381 = phi i8 [ 0, %307 ], [ %870, %868 ]
  %382 = phi i32 [ %270, %307 ], [ %871, %868 ]
  %383 = load ptr, ptr %321, align 8
  %384 = icmp eq ptr %383, %321
  %385 = icmp eq ptr %383, null
  %386 = or i1 %384, %385
  br i1 %386, label %873, label %387

387:                                              ; preds = %379
  %388 = load i8, ptr %322, align 1
  %389 = and i8 %388, 4
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %409, label %391, !prof !27

391:                                              ; preds = %387
  %392 = load i8, ptr %323, align 1
  %393 = icmp eq i8 %392, 2
  br i1 %393, label %394, label %409

394:                                              ; preds = %391
  %395 = load i64, ptr %7, align 64
  store i64 %395, ptr %324, align 8
  %396 = getelementptr inbounds i8, ptr %383, i64 32
  store i64 %395, ptr %396, align 8
  %397 = icmp ne i64 %395, 0
  %398 = getelementptr inbounds i8, ptr %383, i64 129
  %399 = zext i1 %397 to i24
  %400 = load i24, ptr %398, align 1
  %401 = and i24 %400, -2
  %402 = or disjoint i24 %401, %399
  store i24 %402, ptr %398, align 1
  %403 = getelementptr inbounds i8, ptr %383, i64 88
  %404 = getelementptr inbounds i8, ptr %383, i64 96
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %405, ptr %407, align 8
  store volatile ptr %406, ptr %405, align 8
  %408 = load ptr, ptr %326, align 8
  store ptr %403, ptr %326, align 8
  store ptr %325, ptr %403, align 8
  store ptr %408, ptr %404, align 8
  store volatile ptr %403, ptr %408, align 8
  tail call fastcc void @tcp_init_tso_segs(ptr noundef nonnull %383, i32 noundef %1)
  br label %851

409:                                              ; preds = %391, %387
  %410 = load volatile i32, ptr %327, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %429

412:                                              ; preds = %409
  %413 = load i64, ptr %328, align 8
  %414 = load i64, ptr %7, align 64
  %415 = icmp ugt i64 %413, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %412
  %417 = load volatile i8, ptr %376, align 8
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %868

420:                                              ; preds = %416
  tail call void @hrtimer_start_range_ns(ptr noundef %377, i64 noundef %413, i64 noundef 0, i32 noundef 6) #18
  %421 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378, i32 1, ptr elementtype(i32) %378) #18, !srcloc !38
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424, !prof !9

423:                                              ; preds = %420
  tail call void @refcount_warn_saturate(ptr noundef %378, i32 noundef 2) #18
  br label %868

424:                                              ; preds = %420
  %425 = add i32 %421, 1
  %426 = or i32 %425, %421
  %427 = icmp sgt i32 %426, -1
  br i1 %427, label %868, label %428, !prof !27

428:                                              ; preds = %424
  tail call void @refcount_warn_saturate(ptr noundef %378, i32 noundef 1) #18
  br label %868

429:                                              ; preds = %412, %409
  %430 = getelementptr inbounds i8, ptr %383, i64 48
  %431 = load i16, ptr %430, align 8
  switch i16 %431, label %432 [
    i16 0, label %437
    i16 1, label %449
  ]

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %383, i64 50
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, %1
  br i1 %436, label %449, label %437

437:                                              ; preds = %432, %429
  %438 = getelementptr inbounds i8, ptr %383, i64 112
  %439 = load i32, ptr %438, align 8
  %440 = icmp ugt i32 %439, %1
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = add i32 %329, %439
  %443 = udiv i32 %442, %1
  %444 = trunc i32 %443 to i16
  br label %445

445:                                              ; preds = %441, %437
  %446 = phi i16 [ %444, %441 ], [ 1, %437 ]
  %447 = phi i16 [ %330, %441 ], [ 0, %437 ]
  store i16 %446, ptr %430, align 8
  %448 = getelementptr inbounds i8, ptr %383, i64 50
  store i16 %447, ptr %448, align 2
  br label %449

449:                                              ; preds = %445, %432, %429
  %450 = phi i16 [ %446, %445 ], [ %431, %432 ], [ %431, %429 ]
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %452, label %453, !prof !9

452:                                              ; preds = %449
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #18, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2741, i32 0, i64 12) #18, !srcloc !68
  unreachable

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %383, i64 52
  %455 = load i8, ptr %454, align 4
  %456 = and i8 %455, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %453
  %459 = load i16, ptr %430, align 8
  %460 = icmp eq i16 %459, 1
  br i1 %460, label %476, label %461

461:                                              ; preds = %458, %453
  %462 = load i32, ptr %331, align 4
  %463 = load i32, ptr %332, align 8
  %464 = load i32, ptr %333, align 4
  %465 = load i32, ptr %334, align 4
  %466 = add i32 %463, %464
  %467 = sub i32 %462, %466
  %468 = add i32 %467, %465
  %469 = load i32, ptr %335, align 4
  %470 = icmp ult i32 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %461
  %472 = lshr i32 %469, 1
  %473 = tail call i32 @llvm.umax.i32(i32 %472, i32 1)
  %474 = sub i32 %469, %468
  %475 = tail call i32 @llvm.umin.i32(i32 %473, i32 %474)
  br label %476

476:                                              ; preds = %471, %461, %458
  %477 = phi i32 [ %475, %471 ], [ 1, %458 ], [ 0, %461 ]
  %478 = icmp ne i32 %477, 0
  %479 = or i1 %478, %336
  %480 = select i1 %478, i32 %477, i32 1
  br i1 %479, label %481, label %868

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %383, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %383, i64 112
  %485 = load i32, ptr %484, align 8
  %486 = icmp ugt i32 %485, %1
  br i1 %486, label %487, label %491

487:                                              ; preds = %481
  %488 = getelementptr inbounds i8, ptr %383, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, %1
  br label %491

491:                                              ; preds = %487, %481
  %492 = phi i32 [ %490, %487 ], [ %483, %481 ]
  %493 = load i32, ptr %337, align 64
  %494 = load i32, ptr %338, align 4
  %495 = sub i32 %493, %492
  %496 = add i32 %495, %494
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %498, label %868, !prof !27

498:                                              ; preds = %491
  %499 = icmp eq i16 %450, 1
  br i1 %499, label %500, label %528

500:                                              ; preds = %498
  %501 = load ptr, ptr %383, align 8
  %502 = icmp eq ptr %501, %321
  %503 = select i1 %502, i32 %2, i32 4
  %504 = and i32 %503, 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %621

506:                                              ; preds = %500
  %507 = load i32, ptr %350, align 16
  %508 = icmp eq i32 %493, %507
  %509 = icmp ult i32 %485, %1
  %510 = and i1 %509, %508
  %511 = and i1 %457, %510
  br i1 %511, label %512, label %621

512:                                              ; preds = %506
  %513 = and i32 %503, 2
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %868

515:                                              ; preds = %512
  %516 = icmp eq i32 %503, 0
  br i1 %516, label %517, label %621

517:                                              ; preds = %515
  %518 = load i32, ptr %351, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %621, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %352, align 16
  %522 = sub i32 %493, %521
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %621

524:                                              ; preds = %520
  %525 = load i32, ptr %353, align 4
  %526 = sub i32 %525, %521
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %621, label %868, !prof !27

528:                                              ; preds = %498
  br i1 %10, label %529, label %621

529:                                              ; preds = %528
  %530 = load i8, ptr %339, align 8
  %531 = and i8 %530, 31
  %532 = icmp ugt i8 %531, 2
  br i1 %532, label %616, label %533

533:                                              ; preds = %529
  %534 = load i64, ptr %7, align 64
  %535 = load i64, ptr %340, align 8
  %536 = add i64 %534, -1000000
  %537 = sub i64 %536, %535
  %538 = icmp sgt i64 %537, 0
  br i1 %538, label %616, label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %341, align 4
  %541 = load i32, ptr %342, align 8
  %542 = load i32, ptr %343, align 4
  %543 = load i32, ptr %344, align 4
  %544 = add i32 %541, %542
  %545 = sub i32 %540, %544
  %546 = add i32 %545, %543
  %547 = load i16, ptr %430, align 8
  %548 = icmp ult i16 %547, 2
  br i1 %548, label %549, label %550, !prof !9

549:                                              ; preds = %539
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #18, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2234, i32 0, i64 12) #18, !srcloc !70
  unreachable

550:                                              ; preds = %539
  %551 = load i32, ptr %345, align 4
  %552 = icmp ugt i32 %551, %546
  br i1 %552, label %554, label %553, !prof !27

553:                                              ; preds = %550
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #18, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2235, i32 0, i64 12) #18, !srcloc !72
  unreachable

554:                                              ; preds = %550
  %555 = add i32 %494, %493
  %556 = getelementptr inbounds i8, ptr %383, i64 40
  %557 = load i32, ptr %556, align 8
  %558 = sub i32 %555, %557
  %559 = sub i32 %551, %546
  %560 = load i32, ptr %346, align 8
  %561 = mul i32 %560, %559
  %562 = tail call i32 @llvm.umin.i32(i32 %558, i32 %561)
  %563 = mul i32 %560, %320
  %564 = icmp ult i32 %562, %563
  br i1 %564, label %565, label %616

565:                                              ; preds = %554
  %566 = load volatile ptr, ptr %347, align 8
  %567 = icmp eq ptr %566, %321
  %568 = select i1 %567, ptr null, ptr %566
  %569 = icmp eq ptr %568, %383
  %570 = icmp ult i32 %562, %485
  %571 = or i1 %570, %569
  br i1 %571, label %572, label %616

572:                                              ; preds = %565
  %573 = load ptr, ptr %294, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 705
  %575 = load volatile i8, ptr %574, align 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %572
  %578 = zext i8 %575 to i32
  %579 = mul i32 %560, %551
  %580 = tail call i32 @llvm.umin.i32(i32 %494, i32 %579)
  %581 = udiv i32 %580, %578
  %582 = icmp ult i32 %562, %581
  br i1 %582, label %586, label %616

583:                                              ; preds = %572
  %584 = mul i32 %560, 3
  %585 = icmp ugt i32 %562, %584
  br i1 %585, label %616, label %586

586:                                              ; preds = %583, %577
  %587 = tail call ptr @rb_first(ptr noundef %348) #18
  %588 = icmp eq ptr %587, null
  br i1 %588, label %616, label %589

589:                                              ; preds = %586
  %590 = load i64, ptr %7, align 64
  %591 = getelementptr inbounds i8, ptr %587, i64 32
  %592 = load i64, ptr %591, align 8
  %593 = sub i64 %590, %592
  %594 = load i32, ptr %349, align 8
  %595 = lshr i32 %594, 4
  %596 = zext nneg i32 %595 to i64
  %597 = mul nsw i64 %596, -1000
  %598 = add i64 %593, %597
  %599 = icmp slt i64 %598, 0
  br i1 %599, label %616, label %600

600:                                              ; preds = %589
  %601 = icmp ult i32 %561, %558
  %602 = load i32, ptr %484, align 8
  br i1 %601, label %603, label %605

603:                                              ; preds = %600
  %604 = icmp ugt i32 %561, %602
  br i1 %604, label %607, label %617

605:                                              ; preds = %600
  %606 = icmp ugt i32 %558, %602
  br i1 %606, label %607, label %617

607:                                              ; preds = %605, %603
  %608 = load i8, ptr %454, align 4
  %609 = and i8 %608, 1
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %383, i64 55
  %613 = load i8, ptr %612, align 1
  %614 = and i8 %613, 2
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %611, %607, %589, %586, %583, %577, %565, %554, %533, %529
  br label %617

617:                                              ; preds = %616, %611, %605, %603
  %618 = phi i8 [ %380, %616 ], [ %380, %611 ], [ 1, %603 ], [ %380, %605 ]
  %619 = phi i8 [ %381, %616 ], [ %381, %611 ], [ %381, %603 ], [ 1, %605 ]
  %620 = phi i1 [ false, %616 ], [ true, %611 ], [ true, %603 ], [ true, %605 ]
  br i1 %620, label %868, label %621

621:                                              ; preds = %617, %528, %524, %520, %517, %515, %506, %500
  %622 = phi i8 [ %380, %524 ], [ %618, %617 ], [ %380, %528 ], [ %380, %520 ], [ %380, %515 ], [ %380, %517 ], [ %380, %506 ], [ %380, %500 ]
  %623 = phi i8 [ %381, %524 ], [ %619, %617 ], [ %381, %528 ], [ %381, %520 ], [ %381, %515 ], [ %381, %517 ], [ %381, %506 ], [ %381, %500 ]
  br i1 %499, label %666, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %337, align 64
  %626 = load i32, ptr %354, align 16
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %666

628:                                              ; preds = %624
  %629 = tail call i32 @llvm.umin.i32(i32 %480, i32 %320)
  %630 = load i32, ptr %338, align 4
  %631 = add i32 %630, %625
  %632 = getelementptr inbounds i8, ptr %383, i64 40
  %633 = load i32, ptr %632, align 8
  %634 = sub i32 %631, %633
  %635 = mul i32 %629, %1
  %636 = icmp ugt i32 %635, %634
  br i1 %636, label %642, label %637, !prof !9

637:                                              ; preds = %628
  %638 = load volatile ptr, ptr %355, align 8
  %639 = icmp eq ptr %638, %321
  %640 = select i1 %639, ptr null, ptr %638
  %641 = icmp eq ptr %640, %383
  br i1 %641, label %642, label %666, !prof !9

642:                                              ; preds = %637, %628
  %643 = load i32, ptr %484, align 8
  %644 = tail call i32 @llvm.umin.i32(i32 %643, i32 %634)
  %645 = icmp ugt i32 %635, %644
  br i1 %645, label %646, label %666

646:                                              ; preds = %642
  %647 = urem i32 %644, %1
  %648 = icmp eq i32 %647, 0
  %649 = or i1 %648, %358
  %650 = select i1 %357, i32 0, i32 %647
  br i1 %649, label %663, label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %359, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %663, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %360, align 16
  %656 = sub i32 %625, %655
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %654
  %659 = load i32, ptr %361, align 4
  %660 = sub i32 %659, %655
  %661 = icmp slt i32 %660, 0
  %662 = select i1 %661, i32 0, i32 %647
  br label %663

663:                                              ; preds = %658, %654, %651, %646
  %664 = phi i32 [ %650, %646 ], [ 0, %651 ], [ 0, %654 ], [ %662, %658 ]
  %665 = sub i32 %644, %664
  br label %666

666:                                              ; preds = %663, %642, %637, %624, %621
  %667 = phi i32 [ %1, %624 ], [ %1, %621 ], [ %635, %637 ], [ %635, %642 ], [ %665, %663 ]
  %668 = load i32, ptr %484, align 8
  %669 = icmp ugt i32 %668, %667
  br i1 %669, label %670, label %793

670:                                              ; preds = %666
  %671 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %4, i1 noundef zeroext true) #18
  %672 = icmp eq ptr %671, null
  br i1 %672, label %868, label %673, !prof !9

673:                                              ; preds = %670
  %674 = sub i32 %668, %667
  %675 = getelementptr inbounds i8, ptr %671, i64 208
  %676 = load i32, ptr %675, align 8
  %677 = load i32, ptr %362, align 8
  %678 = add i32 %677, %676
  store volatile i32 %678, ptr %362, align 8
  %679 = load ptr, ptr %363, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 248
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %673
  %684 = load i32, ptr %675, align 8
  %685 = load i32, ptr %364, align 8
  %686 = sub i32 %685, %684
  store volatile i32 %686, ptr %364, align 8
  br label %687

687:                                              ; preds = %683, %673
  %688 = load i32, ptr %675, align 8
  %689 = add i32 %688, %674
  store i32 %689, ptr %675, align 8
  %690 = getelementptr inbounds i8, ptr %383, i64 208
  %691 = load i32, ptr %690, align 8
  %692 = sub i32 %691, %674
  store i32 %692, ptr %690, align 8
  %693 = getelementptr inbounds i8, ptr %383, i64 40
  %694 = load i32, ptr %693, align 8
  %695 = add i32 %694, %667
  %696 = getelementptr inbounds i8, ptr %671, i64 40
  store i32 %695, ptr %696, align 8
  %697 = load i32, ptr %482, align 4
  %698 = getelementptr inbounds i8, ptr %671, i64 44
  store i32 %697, ptr %698, align 4
  store i32 %695, ptr %482, align 4
  %699 = load i8, ptr %454, align 4
  %700 = and i8 %699, -10
  store i8 %700, ptr %454, align 4
  %701 = getelementptr inbounds i8, ptr %671, i64 52
  store i8 %699, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %383, i64 55
  %703 = load i8, ptr %702, align 1
  %704 = and i8 %703, 2
  %705 = getelementptr inbounds i8, ptr %671, i64 55
  %706 = load i8, ptr %705, align 1
  %707 = and i8 %706, -3
  %708 = or disjoint i8 %707, %704
  store i8 %708, ptr %705, align 1
  %709 = load i8, ptr %702, align 1
  %710 = and i8 %709, -3
  store i8 %710, ptr %702, align 1
  tail call void @skb_split(ptr noundef %383, ptr noundef nonnull %671, i32 noundef %667) #18
  %711 = getelementptr inbounds i8, ptr %383, i64 192
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %383, i64 188
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr i8, ptr %712, i64 %715
  %717 = load i8, ptr %702, align 1
  %718 = and i8 %717, 1
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %687
  %721 = getelementptr inbounds i8, ptr %716, i64 3
  %722 = load i8, ptr %721, align 1
  %723 = and i8 %722, 75
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %755, label %725, !prof !27

725:                                              ; preds = %720, %687
  %726 = getelementptr inbounds i8, ptr %716, i64 28
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %696, align 8
  %729 = sub i32 %727, %728
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %755, label %731

731:                                              ; preds = %725
  %732 = getelementptr inbounds i8, ptr %671, i64 192
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %671, i64 188
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr i8, ptr %733, i64 %736
  %738 = getelementptr inbounds i8, ptr %716, i64 3
  %739 = load i8, ptr %738, align 1
  %740 = and i8 %739, 75
  %741 = and i8 %739, -76
  store i8 %741, ptr %738, align 1
  %742 = getelementptr inbounds i8, ptr %737, i64 3
  %743 = load i8, ptr %742, align 1
  %744 = or i8 %743, %740
  store i8 %744, ptr %742, align 1
  %745 = load i32, ptr %726, align 4
  %746 = getelementptr inbounds i8, ptr %737, i64 28
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %726, align 4
  store i32 %745, ptr %746, align 4
  %748 = load i8, ptr %702, align 1
  %749 = and i8 %748, 1
  %750 = load i8, ptr %705, align 1
  %751 = and i8 %750, -2
  %752 = or disjoint i8 %751, %749
  store i8 %752, ptr %705, align 1
  %753 = load i8, ptr %702, align 1
  %754 = and i8 %753, -2
  store i8 %754, ptr %702, align 1
  br label %755

755:                                              ; preds = %731, %725, %720
  %756 = load i32, ptr %484, align 8
  %757 = icmp ugt i32 %756, %1
  br i1 %757, label %758, label %762

758:                                              ; preds = %755
  %759 = add i32 %365, %756
  %760 = udiv i32 %759, %1
  %761 = trunc i32 %760 to i16
  br label %762

762:                                              ; preds = %758, %755
  %763 = phi i16 [ %761, %758 ], [ 1, %755 ]
  %764 = phi i16 [ %366, %758 ], [ 0, %755 ]
  store i16 %763, ptr %430, align 8
  %765 = getelementptr inbounds i8, ptr %383, i64 50
  store i16 %764, ptr %765, align 2
  %766 = getelementptr inbounds i8, ptr %671, i64 112
  %767 = load i32, ptr %766, align 8
  %768 = icmp ugt i32 %767, %1
  br i1 %768, label %769, label %773

769:                                              ; preds = %762
  %770 = add i32 %367, %767
  %771 = udiv i32 %770, %1
  %772 = trunc i32 %771 to i16
  br label %773

773:                                              ; preds = %769, %762
  %774 = phi i16 [ %772, %769 ], [ 1, %762 ]
  %775 = phi i16 [ %368, %769 ], [ 0, %762 ]
  %776 = getelementptr inbounds i8, ptr %671, i64 48
  store i16 %774, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %671, i64 50
  store i16 %775, ptr %777, align 2
  %778 = getelementptr inbounds i8, ptr %671, i64 126
  %779 = load i8, ptr %778, align 2
  %780 = or i8 %779, 2
  store i8 %780, ptr %778, align 2
  %781 = getelementptr inbounds i8, ptr %671, i64 192
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %671, i64 188
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr i8, ptr %782, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 32
  store volatile i32 65537, ptr %787, align 4
  %788 = load ptr, ptr %383, align 8
  store volatile ptr %788, ptr %671, align 8
  %789 = getelementptr inbounds i8, ptr %671, i64 8
  store volatile ptr %383, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %788, i64 8
  store volatile ptr %671, ptr %790, align 8
  store volatile ptr %671, ptr %383, align 8
  %791 = load i32, ptr %369, align 8
  %792 = add i32 %791, 1
  store volatile i32 %792, ptr %369, align 8
  br i1 %672, label %868, label %793, !prof !9

793:                                              ; preds = %773, %666
  %794 = getelementptr inbounds i8, ptr %383, i64 208
  %795 = load i32, ptr %794, align 8
  %796 = shl i32 %795, 1
  %797 = zext i32 %796 to i64
  %798 = load volatile i64, ptr %286, align 8
  %799 = load volatile i8, ptr %288, align 1
  %800 = zext nneg i8 %799 to i64
  %801 = lshr i64 %798, %800
  %802 = tail call i64 @llvm.umax.i64(i64 %801, i64 %797)
  %803 = load i32, ptr %327, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %811

805:                                              ; preds = %793
  %806 = load ptr, ptr %294, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 716
  %808 = load volatile i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = tail call i64 @llvm.umin.i64(i64 %802, i64 %809)
  br label %811

811:                                              ; preds = %805, %793
  %812 = phi i64 [ %810, %805 ], [ %802, %793 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %822 [label %813], !srcloc !46

813:                                              ; preds = %811
  %814 = load i32, ptr %370, align 32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %822, label %816

816:                                              ; preds = %813
  %817 = load volatile i64, ptr %286, align 8
  %818 = zext i32 %814 to i64
  %819 = mul i64 %817, %818
  %820 = lshr i64 %819, 19
  %821 = add i64 %820, %812
  br label %822

822:                                              ; preds = %816, %813, %811
  %823 = phi i64 [ %821, %816 ], [ %812, %813 ], [ %812, %811 ]
  %824 = load volatile i32, ptr %371, align 4
  %825 = zext i32 %824 to i64
  %826 = icmp ult i64 %823, %825
  br i1 %826, label %827, label %842

827:                                              ; preds = %822
  %828 = load ptr, ptr %372, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %842, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds i8, ptr %828, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %838

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, ptr %828, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %842, label %838

838:                                              ; preds = %834, %830
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %373, i32 1, ptr elementtype(i8) %373) #18, !srcloc !54
  %839 = load volatile i32, ptr %371, align 4
  %840 = zext i32 %839 to i64
  %841 = icmp ult i64 %823, %840
  br i1 %841, label %868, label %842

842:                                              ; preds = %838, %834, %827, %822
  %843 = getelementptr inbounds i8, ptr %383, i64 40
  %844 = load i32, ptr %482, align 4
  %845 = load i32, ptr %843, align 8
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %868, label %847

847:                                              ; preds = %842
  %848 = load i32, ptr %374, align 8
  %849 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %383, i32 noundef 1, i32 noundef %4, i32 noundef %848)
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %868, !prof !27

851:                                              ; preds = %847, %394
  %852 = phi i8 [ %622, %847 ], [ %380, %394 ]
  %853 = phi i8 [ %623, %847 ], [ %381, %394 ]
  tail call fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %383)
  %854 = getelementptr inbounds i8, ptr %383, i64 112
  %855 = load i32, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %383, i64 48
  %857 = load i16, ptr %856, align 8
  %858 = zext i16 %857 to i32
  %859 = mul i32 %858, %1
  %860 = icmp ult i32 %855, %859
  br i1 %860, label %861, label %864

861:                                              ; preds = %851
  %862 = getelementptr inbounds i8, ptr %383, i64 44
  %863 = load i32, ptr %862, align 4
  store i32 %863, ptr %375, align 16
  br label %864

864:                                              ; preds = %861, %851
  %865 = load i16, ptr %856, align 8
  %866 = zext i16 %865 to i32
  %867 = add i32 %382, %866
  br label %868

868:                                              ; preds = %864, %847, %842, %838, %773, %670, %617, %524, %512, %491, %476, %428, %424, %423, %416
  %869 = phi i8 [ %622, %842 ], [ %852, %864 ], [ %622, %847 ], [ %622, %773 ], [ %380, %524 ], [ %618, %617 ], [ %380, %416 ], [ %380, %423 ], [ %380, %424 ], [ %380, %428 ], [ %380, %491 ], [ %622, %838 ], [ %380, %512 ], [ %622, %670 ], [ %380, %476 ]
  %870 = phi i8 [ %623, %842 ], [ %853, %864 ], [ %623, %847 ], [ %623, %773 ], [ %381, %524 ], [ %619, %617 ], [ %381, %416 ], [ %381, %423 ], [ %381, %424 ], [ %381, %428 ], [ 1, %491 ], [ %623, %838 ], [ %381, %512 ], [ %623, %670 ], [ %381, %476 ]
  %871 = phi i32 [ %382, %842 ], [ %867, %864 ], [ %382, %847 ], [ %382, %773 ], [ %382, %524 ], [ %382, %617 ], [ %382, %416 ], [ %382, %423 ], [ %382, %424 ], [ %382, %428 ], [ %382, %491 ], [ %382, %838 ], [ %382, %512 ], [ %382, %670 ], [ %382, %476 ]
  %872 = phi i1 [ false, %842 ], [ %10, %864 ], [ false, %847 ], [ false, %773 ], [ false, %524 ], [ false, %617 ], [ false, %416 ], [ false, %423 ], [ false, %424 ], [ false, %428 ], [ false, %491 ], [ false, %838 ], [ false, %512 ], [ false, %670 ], [ false, %476 ]
  br i1 %872, label %379, label %873

873:                                              ; preds = %868, %379
  %874 = phi i8 [ %380, %379 ], [ %869, %868 ]
  %875 = phi i8 [ %381, %379 ], [ %870, %868 ]
  %876 = phi i32 [ %382, %379 ], [ %871, %868 ]
  %877 = icmp eq i8 %875, 0
  br i1 %877, label %902, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds i8, ptr %0, i64 1439
  %880 = load i8, ptr %879, align 1
  %881 = and i8 %880, 3
  %882 = icmp ult i8 %881, 2
  br i1 %882, label %883, label %950

883:                                              ; preds = %878
  %884 = load volatile i64, ptr @jiffies, align 64
  %885 = trunc i64 %884 to i32
  %886 = icmp eq i8 %881, 0
  br i1 %886, label %898, label %887

887:                                              ; preds = %883
  %888 = zext nneg i8 %881 to i64
  %889 = getelementptr inbounds i8, ptr %0, i64 1556
  %890 = load i32, ptr %889, align 4
  %891 = sub i32 %885, %890
  %892 = getelementptr inbounds i8, ptr %0, i64 1560
  %893 = add nuw nsw i64 %888, 4294967295
  %894 = and i64 %893, 4294967295
  %895 = getelementptr [3 x i32], ptr %892, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = add i32 %891, %896
  store i32 %897, ptr %895, align 4
  br label %898

898:                                              ; preds = %887, %883
  %899 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %885, ptr %899, align 4
  %900 = and i8 %880, -4
  %901 = or disjoint i8 %900, 2
  store i8 %901, ptr %879, align 1
  br label %950

902:                                              ; preds = %873
  %903 = getelementptr inbounds i8, ptr %0, i64 352
  %904 = load volatile ptr, ptr %903, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %933

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %0, i64 1572
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %0, i64 1660
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %908, %910
  br i1 %911, label %912, label %933

912:                                              ; preds = %906
  %913 = load volatile i64, ptr @jiffies, align 64
  %914 = trunc i64 %913 to i32
  %915 = getelementptr inbounds i8, ptr %0, i64 1439
  %916 = load i8, ptr %915, align 1
  %917 = and i8 %916, 3
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %930, label %919

919:                                              ; preds = %912
  %920 = zext nneg i8 %917 to i64
  %921 = getelementptr inbounds i8, ptr %0, i64 1556
  %922 = load i32, ptr %921, align 4
  %923 = sub i32 %914, %922
  %924 = getelementptr inbounds i8, ptr %0, i64 1560
  %925 = add nuw nsw i64 %920, 4294967295
  %926 = and i64 %925, 4294967295
  %927 = getelementptr [3 x i32], ptr %924, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = add i32 %923, %928
  store i32 %929, ptr %927, align 4
  br label %930

930:                                              ; preds = %919, %912
  %931 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %914, ptr %931, align 4
  %932 = and i8 %916, -4
  store i8 %932, ptr %915, align 1
  br label %950

933:                                              ; preds = %906, %902
  %934 = getelementptr inbounds i8, ptr %0, i64 1439
  %935 = load i8, ptr %934, align 1
  %936 = and i8 %935, 3
  %937 = icmp eq i8 %936, 2
  br i1 %937, label %938, label %950

938:                                              ; preds = %933
  %939 = load volatile i64, ptr @jiffies, align 64
  %940 = trunc i64 %939 to i32
  %941 = getelementptr inbounds i8, ptr %0, i64 1556
  %942 = load i32, ptr %941, align 4
  %943 = sub i32 %940, %942
  %944 = getelementptr i8, ptr %0, i64 1564
  %945 = load i32, ptr %944, align 4
  %946 = add i32 %943, %945
  store i32 %946, ptr %944, align 4
  %947 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %940, ptr %947, align 4
  %948 = and i8 %935, -4
  %949 = or disjoint i8 %948, 1
  store i8 %949, ptr %934, align 1
  br label %950

950:                                              ; preds = %938, %933, %930, %898, %878
  %951 = getelementptr inbounds i8, ptr %0, i64 1676
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds i8, ptr %0, i64 1432
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %0, i64 1428
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds i8, ptr %0, i64 1460
  %958 = load i32, ptr %957, align 4
  %959 = add i32 %954, %956
  %960 = sub i32 %952, %959
  %961 = add i32 %960, %958
  %962 = getelementptr inbounds i8, ptr %0, i64 1420
  %963 = load i32, ptr %962, align 4
  %964 = icmp uge i32 %961, %963
  %965 = zext i1 %964 to i8
  %966 = or i8 %874, %965
  %967 = icmp ne i8 %966, 0
  %968 = icmp ne i32 %876, 0
  %969 = select i1 %968, i1 true, i1 %967
  br i1 %969, label %970, label %1129, !prof !27

970:                                              ; preds = %950
  %971 = load ptr, ptr %271, align 8
  %972 = getelementptr inbounds i8, ptr %0, i64 1664
  %973 = load i32, ptr %972, align 64
  %974 = getelementptr inbounds i8, ptr %0, i64 1752
  %975 = load i32, ptr %974, align 8
  %976 = sub i32 %973, %975
  %977 = icmp sgt i32 %976, -1
  %978 = or i1 %967, %977
  br i1 %978, label %988, label %979

979:                                              ; preds = %970
  %980 = getelementptr inbounds i8, ptr %0, i64 1439
  %981 = load i8, ptr %980, align 1
  %982 = and i8 %981, 32
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %984, label %997

984:                                              ; preds = %979
  %985 = getelementptr inbounds i8, ptr %0, i64 1748
  %986 = load i32, ptr %985, align 4
  %987 = icmp ugt i32 %952, %986
  br i1 %987, label %988, label %997

988:                                              ; preds = %984, %970
  %989 = getelementptr inbounds i8, ptr %0, i64 1439
  %990 = load i8, ptr %989, align 1
  %991 = select i1 %967, i8 32, i8 0
  %992 = and i8 %990, -33
  %993 = or disjoint i8 %992, %991
  store i8 %993, ptr %989, align 1
  %994 = getelementptr inbounds i8, ptr %0, i64 1748
  store i32 %952, ptr %994, align 4
  %995 = getelementptr inbounds i8, ptr %0, i64 1660
  %996 = load i32, ptr %995, align 4
  store i32 %996, ptr %974, align 8
  br label %997

997:                                              ; preds = %988, %984, %979
  %998 = getelementptr inbounds i8, ptr %0, i64 1439
  %999 = load i8, ptr %998, align 1
  %1000 = and i8 %999, 32
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds i8, ptr %0, i64 1504
  %1004 = load i32, ptr %1003, align 32
  %1005 = icmp ult i32 %963, %1004
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds i8, ptr %0, i64 1748
  %1008 = load i32, ptr %1007, align 4
  %1009 = shl i32 %1008, 1
  %1010 = icmp ult i32 %963, %1009
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1006, %997
  %1012 = getelementptr inbounds i8, ptr %0, i64 1912
  store i32 0, ptr %1012, align 8
  %1013 = load volatile i64, ptr @jiffies, align 64
  %1014 = trunc i64 %1013 to i32
  %1015 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %1014, ptr %1015, align 4
  br label %1129

1016:                                             ; preds = %1006, %1002
  %1017 = getelementptr inbounds i8, ptr %0, i64 1912
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp ugt i32 %952, %1018
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1016
  store i32 %952, ptr %1017, align 8
  br label %1021

1021:                                             ; preds = %1020, %1016
  %1022 = load ptr, ptr %294, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 1169
  %1024 = load volatile i8, ptr %1023, align 1
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %1085, label %1026

1026:                                             ; preds = %1021
  %1027 = load volatile i64, ptr @jiffies, align 64
  %1028 = trunc i64 %1027 to i32
  %1029 = getelementptr inbounds i8, ptr %0, i64 1916
  %1030 = load i32, ptr %1029, align 4
  %1031 = sub i32 %1028, %1030
  %1032 = getelementptr inbounds i8, ptr %0, i64 1144
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp ult i32 %1031, %1033
  br i1 %1034, label %1085, label %1035

1035:                                             ; preds = %1026
  %1036 = getelementptr inbounds i8, ptr %971, i64 56
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1085

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds i8, ptr %0, i64 1208
  %1041 = load i8, ptr %1040, align 8
  %1042 = and i8 %1041, 31
  %1043 = icmp eq i8 %1042, 0
  br i1 %1043, label %1044, label %1082

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds i8, ptr %0, i64 624
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1082, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds i8, ptr %1046, i64 8
  %1050 = load volatile i64, ptr %1049, align 8
  %1051 = and i64 %1050, 4
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1053, label %1082

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds i8, ptr %0, i64 320
  %1055 = load volatile ptr, ptr %1054, align 8
  %1056 = tail call i32 @tcp_init_cwnd(ptr noundef %0, ptr noundef %1055) #18
  %1057 = load i32, ptr %1017, align 8
  %1058 = tail call i32 @llvm.umax.i32(i32 %1057, i32 %1056)
  %1059 = load i32, ptr %962, align 4
  %1060 = icmp ult i32 %1058, %1059
  br i1 %1060, label %1061, label %1081

1061:                                             ; preds = %1053
  %1062 = load i8, ptr %1040, align 8
  %1063 = and i8 %1062, 31
  %1064 = zext nneg i8 %1063 to i32
  %1065 = shl nuw i32 1, %1064
  %1066 = and i32 %1065, 12
  %1067 = icmp eq i32 %1066, 0
  %1068 = load i32, ptr %1003, align 32
  br i1 %1067, label %1069, label %1074

1069:                                             ; preds = %1061
  %1070 = lshr i32 %1059, 1
  %1071 = lshr i32 %1059, 2
  %1072 = add nuw i32 %1070, %1071
  %1073 = tail call i32 @llvm.umax.i32(i32 %1068, i32 %1072)
  br label %1074

1074:                                             ; preds = %1069, %1061
  %1075 = phi i32 [ %1073, %1069 ], [ %1068, %1061 ]
  store i32 %1075, ptr %1003, align 32
  %1076 = add i32 %1059, %1058
  %1077 = lshr i32 %1076, 1
  %1078 = icmp ult i32 %1076, 2
  br i1 %1078, label %1079, label %1080, !prof !9

1079:                                             ; preds = %1074
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #18, !srcloc !12
  br label %1080

1080:                                             ; preds = %1079, %1074
  store i32 %1077, ptr %962, align 4
  br label %1081

1081:                                             ; preds = %1080, %1053
  store i32 0, ptr %1017, align 8
  br label %1082

1082:                                             ; preds = %1081, %1048, %1044, %1039
  %1083 = load volatile i64, ptr @jiffies, align 64
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr %1029, align 4
  br label %1085

1085:                                             ; preds = %1082, %1035, %1026, %1021
  %1086 = getelementptr inbounds i8, ptr %0, i64 1572
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds i8, ptr %0, i64 1660
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1087, %1089
  br i1 %1090, label %1091, label %1129

1091:                                             ; preds = %1085
  %1092 = getelementptr inbounds i8, ptr %0, i64 624
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1129, label %1095

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %1093, i64 8
  %1097 = load volatile i64, ptr %1096, align 8
  %1098 = and i64 %1097, 4
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1129, label %1100

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds i8, ptr %0, i64 18
  %1102 = load volatile i8, ptr %1101, align 2
  %1103 = zext nneg i8 %1102 to i32
  %1104 = shl nuw i32 1, %1103
  %1105 = and i32 %1104, 258
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1129, label %1107

1107:                                             ; preds = %1100
  %1108 = load i8, ptr %998, align 1
  %1109 = and i8 %1108, 3
  %1110 = icmp eq i8 %1109, 3
  br i1 %1110, label %1129, label %1111

1111:                                             ; preds = %1107
  %1112 = load volatile i64, ptr @jiffies, align 64
  %1113 = trunc i64 %1112 to i32
  %1114 = icmp eq i8 %1109, 0
  br i1 %1114, label %1126, label %1115

1115:                                             ; preds = %1111
  %1116 = zext nneg i8 %1109 to i64
  %1117 = getelementptr inbounds i8, ptr %0, i64 1556
  %1118 = load i32, ptr %1117, align 4
  %1119 = sub i32 %1113, %1118
  %1120 = getelementptr inbounds i8, ptr %0, i64 1560
  %1121 = add nuw nsw i64 %1116, 4294967295
  %1122 = and i64 %1121, 4294967295
  %1123 = getelementptr [3 x i32], ptr %1120, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = add i32 %1119, %1124
  store i32 %1125, ptr %1123, align 4
  br label %1126

1126:                                             ; preds = %1115, %1111
  %1127 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %1113, ptr %1127, align 4
  %1128 = or i8 %1108, 3
  store i8 %1128, ptr %998, align 1
  br label %1129

1129:                                             ; preds = %1126, %1107, %1100, %1095, %1091, %1085, %1011, %950
  br i1 %968, label %1130, label %1146, !prof !27

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds i8, ptr %0, i64 1208
  %1132 = load i8, ptr %1131, align 8
  %1133 = and i8 %1132, 31
  %1134 = zext nneg i8 %1133 to i32
  %1135 = shl nuw i32 1, %1134
  %1136 = and i32 %1135, 12
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds i8, ptr %0, i64 1424
  %1140 = load i32, ptr %1139, align 16
  %1141 = add i32 %1140, %876
  store i32 %1141, ptr %1139, align 16
  br label %1142

1142:                                             ; preds = %1138, %1130
  %1143 = icmp eq i32 %3, 2
  br i1 %1143, label %1155, label %1144

1144:                                             ; preds = %1142
  %1145 = tail call zeroext i1 @tcp_schedule_loss_probe(ptr noundef %0, i1 noundef zeroext false)
  br label %1155

1146:                                             ; preds = %1129
  %1147 = load i32, ptr %951, align 4
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1155

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds i8, ptr %0, i64 1572
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds i8, ptr %0, i64 1660
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp ne i32 %1151, %1153
  br label %1155

1155:                                             ; preds = %1149, %1146, %1144, %1142, %263
  %1156 = phi i1 [ false, %263 ], [ false, %1144 ], [ false, %1142 ], [ false, %1146 ], [ %1154, %1149 ]
  ret i1 %1156
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #18, !srcloc !54
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, ptr elementtype(i64) %39) #18, !srcloc !55
  br label %274

40:                                               ; preds = %31, %28, %23, %19, %15, %10
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = getelementptr inbounds i8, ptr %0, i64 1664
  %43 = load i32, ptr %41, align 8
  %44 = load i32, ptr %42, align 64
  %45 = sub i32 %43, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %1, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %56, !prof !73

52:                                               ; preds = %56
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %56, !prof !74

56:                                               ; preds = %52, %47
  %57 = phi i8 [ %53, %52 ], [ %49, %47 ]
  %58 = phi i32 [ %60, %52 ], [ %43, %47 ]
  %59 = and i8 %57, -3
  store i8 %59, ptr %48, align 4
  %60 = add i32 %58, 1
  store i32 %60, ptr %41, align 8
  %61 = load i32, ptr %42, align 64
  %62 = sub i32 %60, %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %52, label %76

64:                                               ; preds = %52, %47
  %65 = phi i32 [ %44, %47 ], [ %61, %52 ]
  %66 = phi i32 [ %43, %47 ], [ %60, %52 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, %65
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72, !prof !9

71:                                               ; preds = %64
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3304, i32 2307, i64 12) #18, !srcloc !76
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #18, !srcloc !77
  br label %274

72:                                               ; preds = %64
  %73 = sub i32 %65, %66
  %74 = tail call i32 @tcp_trim_head(ptr noundef %0, ptr noundef %1, i32 noundef %73), !range !78
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %274

76:                                               ; preds = %72, %56, %40
  %77 = getelementptr inbounds i8, ptr %0, i64 1168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %0) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %274

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %0, i64 1664
  %85 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %86 = load i32, ptr %84, align 64
  %87 = getelementptr inbounds i8, ptr %0, i64 1412
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %86
  %90 = load i32, ptr %41, align 8
  %91 = sub i32 %89, %90
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = icmp eq i32 %90, %86
  br i1 %94, label %95, label %274

95:                                               ; preds = %93, %83
  %96 = phi i32 [ %91, %83 ], [ %85, %93 ]
  %97 = mul i32 %85, %2
  %98 = icmp sgt i32 %97, %96
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = urem i32 %96, %85
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 0, i32 %100
  %103 = sub i32 %96, %102
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i32 [ %97, %95 ], [ %103, %99 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 112
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, %105
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %105, i32 noundef %85, i32 noundef 2080), !range !60
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %156, label %274

112:                                              ; preds = %104
  %113 = load i8, ptr %11, align 2
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %1, i64 192
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 188
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load volatile i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %116
  %128 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %1, i32 noundef 2080) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %274

130:                                              ; preds = %127, %116, %112
  %131 = getelementptr inbounds i8, ptr %1, i64 48
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %106, align 8
  %135 = icmp ugt i32 %134, %85
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i16 1, ptr %131, align 8
  br label %143

137:                                              ; preds = %130
  %138 = add i32 %85, -1
  %139 = add i32 %138, %134
  %140 = udiv i32 %139, %85
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %131, align 8
  %142 = trunc i32 %85 to i16
  br label %143

143:                                              ; preds = %137, %136
  %144 = phi i16 [ 0, %136 ], [ %142, %137 ]
  %145 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %144, ptr %145, align 2
  %146 = load i16, ptr %131, align 8
  %147 = icmp eq i16 %132, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = zext i16 %146 to i32
  %150 = sub nsw i32 %133, %149
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %1, i32 noundef %150)
  br label %151

151:                                              ; preds = %148, %143
  %152 = tail call i32 @llvm.smin.i32(i32 %96, i32 %85)
  %153 = load i32, ptr %106, align 8
  %154 = icmp ult i32 %153, %152
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  tail call fastcc void @tcp_retrans_try_collapse(ptr noundef %0, ptr noundef %1, i32 noundef %152)
  br label %156

156:                                              ; preds = %155, %151, %109
  %157 = getelementptr inbounds i8, ptr %1, i64 52
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, -62
  %160 = icmp eq i8 %159, -62
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1109
  %165 = load volatile i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = and i8 %158, 63
  store i8 %168, ptr %157, align 4
  br label %169

169:                                              ; preds = %167, %161, %156
  %170 = getelementptr inbounds i8, ptr %1, i64 48
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = zext i16 %171 to i64
  %174 = getelementptr inbounds i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 424
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 96
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, i64 %173, ptr elementtype(i64) %178) #18, !srcloc !79
  %179 = load i8, ptr %157, align 4
  %180 = and i8 %179, 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %169
  %183 = getelementptr inbounds i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 432
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 776
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, ptr elementtype(i64) %187) #18, !srcloc !80
  br label %188

188:                                              ; preds = %182, %169
  %189 = getelementptr inbounds i8, ptr %0, i64 2168
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, %172
  store i32 %191, ptr %189, align 8
  %192 = load i32, ptr %106, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %0, i64 2160
  %195 = load i64, ptr %194, align 16
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 16
  %197 = getelementptr inbounds i8, ptr %1, i64 200
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = icmp ugt i32 %204, 65534
  br i1 %205, label %206, label %222, !prof !9

206:                                              ; preds = %188
  %207 = getelementptr inbounds i8, ptr %1, i64 88
  %208 = load i64, ptr %207, align 8
  store i64 0, ptr %207, align 8
  %209 = tail call ptr @__pskb_copy_fclone(ptr noundef %1, i32 noundef 320, i32 noundef 2080, i1 noundef zeroext false) #18
  %210 = icmp eq ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 1656
  %214 = load i32, ptr %213, align 8
  %215 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %209, i32 noundef 0, i32 noundef 2080, i32 noundef %214)
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i32 [ %215, %211 ], [ -105, %206 ]
  store i64 %208, ptr %207, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 1592
  %221 = load i64, ptr %220, align 8
  tail call fastcc void @tcp_update_skb_after_send(ptr noundef %0, ptr noundef %1, i64 noundef %221)
  tail call void @tcp_rate_skb_sent(ptr noundef %0, ptr noundef %1) #18
  br label %226

222:                                              ; preds = %188
  %223 = getelementptr inbounds i8, ptr %0, i64 1656
  %224 = load i32, ptr %223, align 8
  %225 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2080, i32 noundef %224)
  br label %226

226:                                              ; preds = %222, %219, %216
  %227 = phi i32 [ %225, %222 ], [ %217, %219 ], [ %217, %216 ]
  %228 = getelementptr inbounds i8, ptr %1, i64 53
  %229 = load i8, ptr %228, align 1
  %230 = or i8 %229, -128
  store i8 %230, ptr %228, align 1
  %231 = getelementptr inbounds i8, ptr %0, i64 2200
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 2
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds i8, ptr %0, i64 18
  %237 = load volatile i8, ptr %236, align 2
  br label %238

238:                                              ; preds = %235, %226
  switch i32 %227, label %267 [
    i32 0, label %239
    i32 -16, label %274
  ], !prof !81

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_retransmit_skb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %240, i32 2) #18
          to label %274 [label %241], !srcloc !46

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %243 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242) #18, !srcloc !82
  %244 = zext i32 %243 to i64
  %245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %244) #18, !srcloc !83
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %274, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, ptr nonnull elementtype(i32) %250) #18, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %251 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_retransmit_skb, i64 0, i32 8
  %252 = load volatile ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @__SCT__tp_func_tcp_retransmit_skb(ptr noundef %256, ptr noundef %0, ptr noundef %1) #18
  br label %258

258:                                              ; preds = %254, %248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #18, !srcloc !87
  %262 = icmp ult i8 %261, 2
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %274, label %264, !prof !27

264:                                              ; preds = %258
  %265 = tail call i64 @llvm.read_register.i64(metadata !0)
  %266 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #18, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %274

267:                                              ; preds = %238
  %268 = zext i16 %171 to i64
  %269 = getelementptr inbounds i8, ptr %0, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 432
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 608
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %273, i64 %268, ptr elementtype(i64) %273) #18, !srcloc !89
  br label %274

274:                                              ; preds = %267, %264, %258, %241, %239, %238, %127, %109, %93, %76, %72, %71, %34
  %275 = phi i32 [ -22, %71 ], [ -12, %72 ], [ -113, %76 ], [ -11, %93 ], [ -12, %109 ], [ -12, %127 ], [ %227, %267 ], [ %227, %238 ], [ -16, %34 ], [ %227, %239 ], [ %227, %241 ], [ %227, %258 ], [ %227, %264 ]
  ret i32 %275
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
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #18, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2989, i32 0, i64 12) #18, !srcloc !91
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
  br i1 %32, label %175, label %33

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
  br i1 %44, label %45, label %123

45:                                               ; preds = %38, %33
  %46 = ashr i32 %29, 1
  %47 = icmp sgt i32 %46, %20
  br i1 %47, label %48, label %91

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
  br i1 %59, label %67, label %60, !prof !27

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 336
  %62 = load i32, ptr %61, align 8
  %63 = load volatile i32, ptr %8, align 4
  %64 = add i32 %62, %63
  %65 = sub i32 %58, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  br label %67

67:                                               ; preds = %60, %52
  %68 = phi i32 [ %66, %60 ], [ 0, %52 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 1372
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 %56)
  store i32 %71, ptr %69, align 4
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = zext nneg i32 %68 to i64
  %75 = mul nuw nsw i64 %74, %17
  %76 = lshr i64 %75, 8
  %77 = trunc i64 %76 to i32
  %78 = tail call i32 @llvm.umax.i32(i32 %71, i32 %77)
  store i32 %78, ptr %69, align 4
  br label %79

79:                                               ; preds = %73, %67, %48
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
  br i1 %90, label %175, label %91

91:                                               ; preds = %79, %45
  %92 = phi i32 [ %20, %45 ], [ %86, %79 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 1372
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @llvm.umin.i32(i32 %92, i32 %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 1716
  %97 = load i24, ptr %96, align 4
  %98 = trunc i24 %97 to i16
  %99 = icmp ult i16 %98, 4096
  br i1 %99, label %107, label %100

100:                                              ; preds = %91
  %101 = lshr i16 %98, 12
  %102 = zext nneg i16 %101 to i32
  %103 = shl nsw i32 -1, %102
  %104 = xor i32 %103, -1
  %105 = add i32 %95, %104
  %106 = and i32 %105, %103
  br label %175

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %0, i64 1696
  %109 = load i32, ptr %108, align 32
  %110 = sub i32 %95, %34
  %111 = icmp sle i32 %109, %110
  %112 = icmp sgt i32 %109, %95
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = srem i32 %95, %34
  %116 = sub i32 %95, %115
  br label %175

117:                                              ; preds = %107
  %118 = icmp eq i32 %34, %29
  %119 = add i32 %109, %46
  %120 = icmp sgt i32 %95, %119
  %121 = select i1 %118, i1 %120, i1 false
  %122 = select i1 %121, i32 %95, i32 %109
  br label %175

123:                                              ; preds = %38
  %124 = shl nsw i32 -1, %43
  %125 = and i32 %124, %20
  %126 = ashr i32 %29, 1
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %167

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %0, i64 1217
  store i8 0, ptr %129, align 1
  %130 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %159, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 1464
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = shl nuw nsw i32 %135, 2
  %137 = getelementptr inbounds i8, ptr %0, i64 268
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140, !prof !27

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %0, i64 336
  %142 = load i32, ptr %141, align 8
  %143 = load volatile i32, ptr %8, align 4
  %144 = add i32 %142, %143
  %145 = sub i32 %138, %144
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  br label %147

147:                                              ; preds = %140, %132
  %148 = phi i32 [ %146, %140 ], [ 0, %132 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 1372
  %150 = load i32, ptr %149, align 4
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 %136)
  store i32 %151, ptr %149, align 4
  %152 = icmp eq i32 %148, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = zext nneg i32 %148 to i64
  %155 = mul nuw nsw i64 %154, %17
  %156 = lshr i64 %155, 8
  %157 = trunc i64 %156 to i32
  %158 = tail call i32 @llvm.umax.i32(i32 %151, i32 %157)
  store i32 %158, ptr %149, align 4
  br label %159

159:                                              ; preds = %153, %147, %128
  %160 = ashr i32 %25, 4
  %161 = icmp slt i32 %125, %160
  %162 = icmp slt i32 %125, %34
  %163 = or i1 %161, %162
  %164 = shl nuw nsw i32 1, %43
  %165 = icmp slt i32 %125, %164
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %159, %123
  %168 = getelementptr inbounds i8, ptr %0, i64 1372
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %125, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = xor i32 %124, -1
  %173 = add i32 %169, %172
  %174 = and i32 %173, %124
  br label %175

175:                                              ; preds = %171, %167, %159, %117, %114, %100, %79, %31
  %176 = phi i32 [ 0, %31 ], [ 0, %79 ], [ %106, %100 ], [ %116, %114 ], [ 0, %159 ], [ %174, %171 ], [ %125, %167 ], [ %122, %117 ]
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @tcp_skb_collapse_tstamp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 55
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 75
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18, !prof !27

18:                                               ; preds = %7, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %24, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 75
  %34 = getelementptr inbounds i8, ptr %30, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds i8, ptr %24, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %38, ptr %39, align 4
  %40 = load i8, ptr %3, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 55
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %40, 1
  %44 = or i8 %43, %42
  store i8 %44, ptr %41, align 1
  br label %45

45:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_retrans_try_collapse(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1170
  %7 = load volatile i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %192, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %192

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 55
  %16 = getelementptr inbounds i8, ptr %1, i64 192
  %17 = getelementptr inbounds i8, ptr %1, i64 188
  %18 = getelementptr inbounds i8, ptr %0, i64 1664
  %19 = getelementptr inbounds i8, ptr %0, i64 1412
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 1640
  %22 = getelementptr inbounds i8, ptr %1, i64 44
  %23 = getelementptr inbounds i8, ptr %1, i64 53
  %24 = getelementptr inbounds i8, ptr %0, i64 1392
  %25 = getelementptr inbounds i8, ptr %0, i64 1400
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  %27 = getelementptr inbounds i8, ptr %1, i64 188
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  br label %29

29:                                               ; preds = %88, %14
  %30 = phi i1 [ false, %14 ], [ true, %88 ]
  %31 = phi ptr [ %1, %14 ], [ %40, %88 ]
  %32 = phi i32 [ %2, %14 ], [ %91, %88 ]
  br label %33

33:                                               ; preds = %184, %29
  %34 = phi ptr [ %40, %184 ], [ %31, %29 ]
  %35 = phi i32 [ %91, %184 ], [ %32, %29 ]
  %36 = icmp eq ptr %34, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @rb_next(ptr noundef nonnull %34) #18
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ null, %33 ]
  br i1 %36, label %192, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 48
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 1
  br i1 %44, label %192, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %34, i64 126
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %34, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load volatile i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %192

61:                                               ; preds = %50, %45
  %62 = getelementptr inbounds i8, ptr %34, i64 53
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %192

66:                                               ; preds = %61
  %67 = load i8, ptr %15, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %192, !prof !27

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 4
  %77 = icmp ne i8 %76, 0
  %78 = getelementptr inbounds i8, ptr %34, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %34, i64 188
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  %87 = xor i1 %77, %86
  br i1 %87, label %88, label %192

88:                                               ; preds = %70
  %89 = getelementptr inbounds i8, ptr %34, i64 112
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %35, %90
  br i1 %30, label %92, label %29, !llvm.loop !92

92:                                               ; preds = %88
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %192, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %18, align 64
  %96 = load i32, ptr %19, align 4
  %97 = add i32 %96, %95
  %98 = getelementptr inbounds i8, ptr %34, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %192, label %102

102:                                              ; preds = %94
  %103 = tail call ptr @rb_next(ptr noundef %1) #18
  %104 = getelementptr inbounds i8, ptr %103, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = load i16, ptr %20, align 8
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %108, label %112, !prof !27

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %103, i64 48
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 1
  br i1 %111, label %113, label %112, !prof !27

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #18, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3191, i32 0, i64 12) #18, !srcloc !94
  unreachable

113:                                              ; preds = %108
  %114 = icmp eq i32 %105, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @tcp_skb_shift(ptr noundef %1, ptr noundef %103, i32 noundef 1, i32 noundef %105) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %192, label %118

118:                                              ; preds = %115, %113
  %119 = load ptr, ptr %21, align 8
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store ptr %1, ptr %21, align 8
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds i8, ptr %103, i64 44
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %22, align 4
  %125 = getelementptr inbounds i8, ptr %103, i64 52
  %126 = load i8, ptr %125, align 4
  %127 = load i8, ptr %10, align 4
  %128 = or i8 %127, %126
  store i8 %128, ptr %10, align 4
  %129 = getelementptr inbounds i8, ptr %103, i64 53
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, -128
  %132 = load i8, ptr %23, align 1
  %133 = or i8 %132, %131
  store i8 %133, ptr %23, align 1
  %134 = getelementptr inbounds i8, ptr %103, i64 55
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 2
  %137 = load i8, ptr %15, align 1
  %138 = and i8 %137, -3
  %139 = or disjoint i8 %138, %136
  store i8 %139, ptr %15, align 1
  store ptr null, ptr %24, align 16
  %140 = load ptr, ptr %25, align 8
  %141 = icmp eq ptr %103, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %122
  store ptr %1, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %122
  %144 = load i16, ptr %109, align 8
  %145 = zext i16 %144 to i32
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %103, i32 noundef %145)
  %146 = load i8, ptr %134, align 1
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %103, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %103, i64 188
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, 75
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %184, label %160, !prof !27

160:                                              ; preds = %149, %143
  %161 = getelementptr inbounds i8, ptr %103, i64 192
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %103, i64 188
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %27, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = getelementptr inbounds i8, ptr %166, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, 75
  %174 = getelementptr inbounds i8, ptr %170, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = or i8 %175, %173
  store i8 %176, ptr %174, align 1
  %177 = getelementptr inbounds i8, ptr %166, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %170, i64 28
  store i32 %178, ptr %179, align 4
  %180 = load i8, ptr %134, align 1
  %181 = load i8, ptr %15, align 1
  %182 = and i8 %180, 1
  %183 = or i8 %182, %181
  store i8 %183, ptr %15, align 1
  br label %184

184:                                              ; preds = %160, %149
  %185 = getelementptr inbounds i8, ptr %103, i64 88
  %186 = getelementptr inbounds i8, ptr %103, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8
  store volatile ptr %188, ptr %187, align 8
  %190 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %190, ptr %185, align 8
  %191 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %191, ptr %186, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef %103, ptr noundef %28) #18
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %103)
  br label %33, !llvm.loop !92

192:                                              ; preds = %115, %94, %92, %70, %66, %61, %50, %41, %39, %9, %3
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
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %31, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %31, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_xmit_retransmit_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1676
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %280, label %5

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
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1196
  %24 = load volatile i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %20, %18
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
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 706
  %39 = load volatile i8, ptr %38, align 2
  %40 = zext nneg i8 %39 to i32
  %41 = lshr i32 %35, %40
  %42 = icmp ult i32 %41, 32
  br i1 %42, label %43, label %49

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %0, i64 500
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, %41
  %47 = zext i32 %46 to i64
  %48 = add i64 %33, %47
  br label %49

49:                                               ; preds = %43, %26
  %50 = phi i64 [ %48, %43 ], [ %33, %26 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 500
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = tail call i64 @llvm.umin.i64(i64 %50, i64 %53)
  %55 = zext i32 %12 to i64
  %56 = udiv i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 %27)
  %59 = getelementptr inbounds i8, ptr %0, i64 518
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = tail call i32 @llvm.umin.i32(i32 %58, i32 %61)
  %63 = icmp eq ptr %11, null
  br i1 %63, label %280, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %0, i64 396
  %66 = getelementptr inbounds i8, ptr %0, i64 1592
  %67 = getelementptr inbounds i8, ptr %0, i64 1600
  %68 = getelementptr inbounds i8, ptr %0, i64 1420
  %69 = getelementptr inbounds i8, ptr %0, i64 1432
  %70 = getelementptr inbounds i8, ptr %0, i64 1428
  %71 = getelementptr inbounds i8, ptr %0, i64 1460
  %72 = getelementptr inbounds i8, ptr %0, i64 1208
  %73 = getelementptr inbounds i8, ptr %0, i64 1888
  %74 = getelementptr inbounds i8, ptr %0, i64 340
  %75 = getelementptr inbounds i8, ptr %0, i64 344
  %76 = getelementptr inbounds i8, ptr %0, i64 2148
  %77 = getelementptr inbounds i8, ptr %0, i64 1439
  %78 = getelementptr inbounds i8, ptr %0, i64 2156
  %79 = getelementptr inbounds i8, ptr %0, i64 1424
  %80 = getelementptr inbounds i8, ptr %0, i64 1210
  %81 = getelementptr inbounds i8, ptr %0, i64 1984
  %82 = getelementptr inbounds i8, ptr %0, i64 1928
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  br label %84

84:                                               ; preds = %253, %64
  %85 = phi ptr [ %11, %64 ], [ %254, %253 ]
  %86 = phi ptr [ null, %64 ], [ %252, %253 ]
  %87 = phi i8 [ 0, %64 ], [ %251, %253 ]
  %88 = load volatile i32, ptr %65, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load i64, ptr %66, align 8
  %92 = load i64, ptr %67, align 64
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load volatile i8, ptr %81, align 8
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %249

98:                                               ; preds = %94
  tail call void @hrtimer_start_range_ns(ptr noundef %82, i64 noundef %91, i64 noundef 0, i32 noundef 6) #18
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 1, ptr elementtype(i32) %83) #18, !srcloc !38
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102, !prof !9

101:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 2) #18
  br label %249

102:                                              ; preds = %98
  %103 = add i32 %99, 1
  %104 = or i32 %103, %99
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %249, label %106, !prof !27

106:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 1) #18
  br label %249

107:                                              ; preds = %90, %84
  %108 = icmp eq ptr %86, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store ptr %85, ptr %8, align 8
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %68, align 4
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %69, align 8
  %114 = load i32, ptr %70, align 4
  %115 = load i32, ptr %71, align 4
  %116 = sub i32 %111, %112
  %117 = add i32 %116, %113
  %118 = add i32 %117, %114
  %119 = sub i32 %118, %115
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %249, label %121

121:                                              ; preds = %110
  %122 = tail call i32 @llvm.smin.i32(i32 %119, i32 %62)
  %123 = icmp ult i32 %115, %114
  br i1 %123, label %124, label %249

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %85, i64 53
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  br i1 %108, label %131, label %249

131:                                              ; preds = %130
  %132 = and i32 %127, 3
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, ptr %85, ptr null
  br label %249

135:                                              ; preds = %124
  %136 = load i8, ptr %72, align 8
  %137 = and i8 %136, 31
  %138 = icmp eq i8 %137, 4
  %139 = select i1 %138, i64 39, i64 38
  %140 = and i32 %127, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %249

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %85, i64 208
  %144 = load i32, ptr %143, align 8
  %145 = shl i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = load volatile i64, ptr %28, align 8
  %148 = load volatile i8, ptr %30, align 1
  %149 = zext nneg i8 %148 to i64
  %150 = lshr i64 %147, %149
  %151 = tail call i64 @llvm.umax.i64(i64 %150, i64 %146)
  %152 = load i32, ptr %65, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %142
  %155 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 716
  %157 = load volatile i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = tail call i64 @llvm.umin.i64(i64 %151, i64 %158)
  br label %160

160:                                              ; preds = %154, %142
  %161 = phi i64 [ %159, %154 ], [ %151, %142 ]
  %162 = shl i64 %161, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %172 [label %163], !srcloc !46

163:                                              ; preds = %160
  %164 = load i32, ptr %73, align 32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load volatile i64, ptr %28, align 8
  %168 = zext i32 %164 to i64
  %169 = mul i64 %167, %168
  %170 = lshr i64 %169, 19
  %171 = add i64 %170, %162
  br label %172

172:                                              ; preds = %166, %163, %160
  %173 = phi i64 [ %171, %166 ], [ %162, %163 ], [ %162, %160 ]
  %174 = load volatile i32, ptr %74, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %178, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %180
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 1, ptr elementtype(i8) %75) #18, !srcloc !54
  %189 = load volatile i32, ptr %74, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %173, %190
  br i1 %191, label %249, label %192

192:                                              ; preds = %188, %184, %177, %172
  %193 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %122)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load i8, ptr %125, align 1
  %197 = or i8 %196, -110
  store i8 %197, ptr %125, align 1
  %198 = getelementptr inbounds i8, ptr %85, i64 48
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %71, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %71, align 4
  br label %203

203:                                              ; preds = %195, %192
  %204 = load i32, ptr %76, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i8, ptr %77, align 1
  %208 = and i8 %207, 8
  %209 = icmp eq i8 %208, 0
  %210 = getelementptr inbounds i8, ptr %85, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = select i1 %209, i64 1000000, i64 1000
  %213 = udiv i64 %211, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %76, align 4
  br label %215

215:                                              ; preds = %206, %203
  %216 = load i32, ptr %78, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 0, ptr %78, align 4
  br label %219

219:                                              ; preds = %218, %215
  %220 = getelementptr inbounds i8, ptr %85, i64 48
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %78, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %78, align 4
  br i1 %194, label %225, label %249

225:                                              ; preds = %219
  %226 = load i16, ptr %220, align 8
  %227 = zext i16 %226 to i64
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 432
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr [132 x i64], ptr %230, i64 0, i64 %139
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 %227, ptr elementtype(i64) %231) #18, !srcloc !95
  %232 = load i8, ptr %72, align 8
  %233 = and i8 %232, 31
  %234 = zext nneg i8 %233 to i32
  %235 = shl nuw i32 1, %234
  %236 = and i32 %235, 12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %225
  %239 = load i16, ptr %220, align 8
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %79, align 16
  %242 = add i32 %241, %240
  store i32 %242, ptr %79, align 16
  br label %243

243:                                              ; preds = %238, %225
  %244 = icmp eq ptr %85, %7
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = load i8, ptr %80, align 2
  %247 = icmp eq i8 %246, 6
  %248 = select i1 %247, i8 %87, i8 1
  br label %249

249:                                              ; preds = %245, %243, %219, %188, %135, %131, %130, %121, %110, %106, %102, %101, %94
  %250 = phi i1 [ true, %110 ], [ true, %121 ], [ false, %131 ], [ false, %130 ], [ false, %135 ], [ true, %219 ], [ false, %245 ], [ false, %243 ], [ true, %94 ], [ true, %101 ], [ true, %102 ], [ true, %106 ], [ true, %188 ]
  %251 = phi i8 [ %87, %110 ], [ %87, %121 ], [ %87, %131 ], [ %87, %130 ], [ %87, %135 ], [ %87, %219 ], [ %248, %245 ], [ %87, %243 ], [ %87, %94 ], [ %87, %101 ], [ %87, %102 ], [ %87, %106 ], [ %87, %188 ]
  %252 = phi ptr [ %86, %110 ], [ %86, %121 ], [ %134, %131 ], [ %86, %130 ], [ %86, %135 ], [ %86, %219 ], [ %86, %245 ], [ %86, %243 ], [ %86, %94 ], [ %86, %101 ], [ %86, %102 ], [ %86, %106 ], [ %86, %188 ]
  br i1 %250, label %256, label %253

253:                                              ; preds = %249
  %254 = tail call ptr @rb_next(ptr noundef nonnull %85) #18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %84, !llvm.loop !96

256:                                              ; preds = %253, %249
  %257 = and i8 %251, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %280, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %0, i64 1144
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %0, i64 1592
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 1600
  %266 = load i64, ptr %265, align 64
  %267 = sub i64 %264, %266
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  %270 = tail call i64 @nsecs_to_jiffies(i64 noundef %267) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi i64 [ %270, %269 ], [ 0, %259 ]
  %273 = add i64 %272, %262
  %274 = tail call i64 @llvm.umin.i64(i64 %273, i64 120000)
  %275 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %275, align 2
  %276 = load volatile i64, ptr @jiffies, align 64
  %277 = add i64 %276, %274
  %278 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %279, i64 noundef %277) #18
  br label %280

280:                                              ; preds = %271, %256, %49, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %1, %4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 4095
  %9 = lshr i32 %8, 12
  %10 = and i32 %8, -4096
  %11 = add i32 %10, %4
  store volatile i32 %11, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #18, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %9, ptr elementtype(i32) %17) #18, !srcloc !98
  %19 = add i32 %18, %9
  %20 = icmp sgt i32 %19, 255
  br i1 %20, label %21, label %30

21:                                               ; preds = %7
  %22 = sub nsw i32 0, %19
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %22, ptr elementtype(i32) %25) #18, !srcloc !99
  %26 = zext nneg i32 %19 to i64
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %26, ptr elementtype(i64) %29) #18, !srcloc !100
  br label %30

30:                                               ; preds = %21, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #18, !srcloc !87
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !27

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #18, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_fin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = select i1 %5, ptr null, ptr %4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = tail call ptr @rb_last(ptr noundef %12) #18
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi ptr [ %6, %1 ], [ %13, %11 ], [ null, %8 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1572
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br i1 %7, label %27, label %135

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 1660
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr %28, align 4
  br label %175

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %0, i64 504
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %33, i32 noundef 1, i32 noundef -1) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %175, label %36, !prof !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 88
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 96
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 320
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 184
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 320
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 208
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %46, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %83, label %51

51:                                               ; preds = %36
  %52 = add nuw i32 %49, 4095
  %53 = lshr i32 %52, 12
  %54 = and i32 %52, -4096
  %55 = add i32 %54, %48
  store volatile i32 %55, ptr %47, align 8
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #18, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %53, ptr elementtype(i32) %61) #18, !srcloc !98
  %63 = add i32 %62, %53
  %64 = icmp sgt i32 %63, 255
  br i1 %64, label %65, label %74

65:                                               ; preds = %51
  %66 = sub nsw i32 0, %63
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 %66, ptr elementtype(i32) %69) #18, !srcloc !99
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 248
  %73 = load ptr, ptr %72, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %70, ptr elementtype(i64) %73) #18, !srcloc !100
  br label %74

74:                                               ; preds = %65, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #18, !srcloc !87
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !27

80:                                               ; preds = %74
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #18, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %74, %36
  %84 = getelementptr inbounds i8, ptr %0, i64 1572
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %34, i64 128
  %87 = load i8, ptr %86, align 8
  %88 = or i8 %87, 96
  store i8 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %34, i64 40
  %90 = getelementptr inbounds i8, ptr %34, i64 52
  store i8 17, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %34, i64 48
  store i16 1, ptr %91, align 8
  store i32 %85, ptr %89, align 8
  %92 = add i32 %85, 1
  %93 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 %92, ptr %93, align 4
  store volatile i32 %92, ptr %84, align 4
  %94 = getelementptr inbounds i8, ptr %34, i64 126
  %95 = load i8, ptr %94, align 2
  %96 = or i8 %95, 2
  store i8 %96, ptr %94, align 2
  %97 = getelementptr inbounds i8, ptr %34, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %34, i64 188
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store volatile i32 65537, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %34, align 8
  %105 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %104, ptr %105, align 8
  store volatile ptr %34, ptr %3, align 8
  store volatile ptr %34, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 376
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store volatile i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = icmp eq ptr %109, %34
  br i1 %110, label %111, label %121

111:                                              ; preds = %83
  %112 = getelementptr inbounds i8, ptr %0, i64 1439
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 3
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load volatile i64, ptr @jiffies, align 64
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %118, ptr %119, align 4
  %120 = or disjoint i8 %113, 1
  store i8 %120, ptr %112, align 1
  br label %121

121:                                              ; preds = %116, %111, %83
  %122 = load i32, ptr %45, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 336
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %122
  store volatile i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %45, align 8
  %133 = load i32, ptr %47, align 8
  %134 = sub i32 %133, %132
  store volatile i32 %134, ptr %47, align 8
  br label %135

135:                                              ; preds = %131, %121, %17
  %136 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %137 = getelementptr inbounds i8, ptr %0, i64 18
  %138 = load volatile i8, ptr %137, align 2
  %139 = icmp eq i8 %138, 7
  br i1 %139, label %175, label %140, !prof !9

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 504
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 131072
  %144 = or disjoint i32 %143, 2080
  %145 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0, i32 noundef %144)
  br i1 %145, label %146, label %175

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %0, i64 1676
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %0, i64 1210
  %152 = load i8, ptr %151, align 2
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %0, i64 1144
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 @llvm.umax.i32(i32 %156, i32 200)
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 1592
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 1600
  %162 = load i64, ptr %161, align 64
  %163 = sub i64 %160, %162
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = tail call i64 @nsecs_to_jiffies(i64 noundef %163) #18
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi i64 [ %166, %165 ], [ 0, %154 ]
  %169 = add i64 %168, %158
  %170 = tail call i64 @llvm.umin.i64(i64 %169, i64 120000)
  store i8 3, ptr %151, align 2
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = add i64 %171, %170
  %173 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %174, i64 noundef %172) #18
  br label %175

175:                                              ; preds = %167, %150, %146, %140, %135, %31, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_active_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #18, !srcloc !103
  %8 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %1, i32 noundef 0, i32 noundef -1) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 440
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #18, !srcloc !104
  br label %94

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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #18, !srcloc !105
  br label %66

66:                                               ; preds = %61, %44
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_send_reset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #18
          to label %94 [label %68], !srcloc !46

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #18, !srcloc !106
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #18, !srcloc !83
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #18, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_send_reset, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %83, ptr noundef %0, ptr noundef null) #18
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #18, !srcloc !87
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !27

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #18, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %66, %10
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
  br label %129

13:                                               ; preds = %5
  %14 = and i32 %8, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %78, label %21

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
  br i1 %31, label %78, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %3, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 0, ptr %33, align 8
  %35 = tail call ptr @skb_copy(ptr noundef nonnull %3, i32 noundef 2080) #18
  store i64 %34, ptr %33, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

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
  %49 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %49, ptr %33, align 8
  %50 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %50, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef nonnull %3, ptr noundef %2) #18
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef nonnull %3)
  %51 = getelementptr inbounds i8, ptr %35, i64 126
  %52 = load i8, ptr %51, align 2
  %53 = or i8 %52, 2
  store i8 %53, ptr %51, align 2
  %54 = getelementptr inbounds i8, ptr %35, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 188
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store volatile i32 65537, ptr %60, align 4
  tail call void @tcp_rbtree_insert(ptr noundef %2, ptr noundef nonnull %35) #18
  %61 = getelementptr inbounds i8, ptr %35, i64 208
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 336
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %62
  store volatile i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %44
  %72 = load i32, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 264
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, %72
  store volatile i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %44, %32
  %77 = phi ptr [ %3, %32 ], [ %35, %44 ], [ %35, %71 ]
  br i1 %36, label %129, label %78

78:                                               ; preds = %76, %21, %16
  %79 = phi ptr [ %77, %76 ], [ %3, %21 ], [ %3, %16 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 52
  %81 = load i8, ptr %80, align 4
  %82 = or i8 %81, 16
  %83 = and i8 %82, 127
  store i8 %83, ptr %80, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 1648
  %85 = load i8, ptr %84, align 16
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = and i8 %82, 63
  store i8 %89, ptr %80, align 4
  br label %124

90:                                               ; preds = %78
  %91 = getelementptr inbounds i8, ptr %0, i64 1160
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 132
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 18
  %99 = load volatile i8, ptr %98, align 2
  br label %124

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %0, i64 780
  %102 = load i8, ptr %101, align 4
  %103 = or i8 %102, 2
  store i8 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 18
  %105 = load volatile i8, ptr %104, align 2
  %106 = zext nneg i8 %105 to i32
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, -4161
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %0, i64 744
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = load volatile i8, ptr %104, align 2
  %116 = zext nneg i8 %115 to i32
  %117 = shl nuw i32 1, %116
  %118 = and i32 %117, -4161
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, ptr null, ptr %112
  %121 = getelementptr inbounds i8, ptr %120, i64 73
  %122 = load i8, ptr %121, align 1
  %123 = or i8 %122, 2
  store i8 %123, ptr %121, align 1
  br label %124

124:                                              ; preds = %114, %110, %100, %97, %88, %13
  %125 = phi ptr [ %3, %13 ], [ %79, %88 ], [ %79, %97 ], [ %79, %100 ], [ %79, %110 ], [ %79, %114 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 1656
  %127 = load i32, ptr %126, align 8
  %128 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %125, i32 noundef 1, i32 noundef 2080, i32 noundef %127)
  br label %129

129:                                              ; preds = %124, %76, %11
  %130 = phi i32 [ %128, %124 ], [ -12, %76 ], [ -14, %11 ]
  ret i32 %130
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %6
  tail call void @dst_release(ptr noundef %1) #18
  br label %265

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
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %82
  %92 = getelementptr inbounds i8, ptr %2, i64 276
  %93 = load volatile i32, ptr %92, align 4
  %94 = load i24, ptr %24, align 1
  %95 = and i24 %94, -769
  %96 = or disjoint i24 %95, 256
  store i24 %96, ptr %24, align 1
  %97 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 %93, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %9, i64 52
  store i8 18, ptr %98, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %113 [label %99], !srcloc !46

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %8, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i16, ptr %7, align 8
  %105 = or i16 %104, 4
  store i16 %105, ptr %7, align 8
  br i1 %56, label %113, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %2, i64 232
  %108 = load i16, ptr %107, align 8
  %109 = lshr i16 %108, 1
  %110 = xor i16 %109, -1
  %111 = or i16 %110, -257
  %112 = and i16 %111, %108
  store i16 %112, ptr %107, align 8
  br label %113

113:                                              ; preds = %106, %103, %99, %91
  %114 = phi i32 [ 16, %103 ], [ 16, %106 ], [ 36, %99 ], [ 36, %91 ]
  %115 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %54, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %2, i64 232
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 1024
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %127, label %120, !prof !9

120:                                              ; preds = %113
  %121 = trunc i16 %117 to i8
  %122 = lshr i8 %121, 4
  %123 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %122, ptr %123, align 4
  %124 = load i16, ptr %7, align 8
  %125 = or i16 %124, 8
  store i16 %125, ptr %7, align 8
  %126 = add nsw i32 %114, -4
  br label %127

127:                                              ; preds = %120, %113
  %128 = phi i32 [ %114, %113 ], [ %126, %120 ]
  %129 = and i16 %117, 256
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %150, label %131, !prof !9

131:                                              ; preds = %127
  %132 = load i16, ptr %7, align 8
  %133 = or i16 %132, 2
  store i16 %133, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 274
  %135 = load i8, ptr %134, align 2, !range !110, !noundef !111
  %136 = icmp eq i8 %135, 0
  %137 = getelementptr inbounds i8, ptr %9, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = select i1 %136, i64 1000000, i64 1000
  %140 = udiv i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %2, i64 288
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, %141
  %145 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 148
  %147 = load volatile i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %147, ptr %148, align 4
  %149 = add nsw i32 %128, -12
  br label %150

150:                                              ; preds = %131, %127
  %151 = phi i32 [ %128, %127 ], [ %149, %131 ]
  %152 = and i16 %117, 512
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %159, label %154, !prof !9

154:                                              ; preds = %150
  %155 = load i16, ptr %7, align 8
  %156 = or i16 %155, 1
  store i16 %156, ptr %7, align 8
  br i1 %130, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %151, -4
  br label %159

159:                                              ; preds = %157, %154, %150
  %160 = phi i32 [ %151, %150 ], [ %158, %157 ], [ %151, %154 ]
  %161 = icmp eq ptr %3, null
  br i1 %161, label %181, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %3, i64 16
  %164 = load i8, ptr %163, align 8
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %3, i64 17
  %168 = load i8, ptr %167, align 1, !range !110, !noundef !111
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, i32 2, i32 4
  %171 = add nuw i8 %164, 3
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %170, %172
  %174 = and i32 %173, 508
  %175 = icmp ult i32 %160, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %166
  %177 = load i16, ptr %7, align 8
  %178 = or i16 %177, 256
  store i16 %178, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %179, align 8
  %180 = sub i32 %160, %174
  br label %181

181:                                              ; preds = %176, %166, %162, %159
  %182 = phi i32 [ %160, %159 ], [ %160, %166 ], [ %180, %176 ], [ %160, %162 ]
  %183 = sub i32 60, %182
  %184 = tail call ptr @skb_push(ptr noundef nonnull %9, i32 noundef %183) #18
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i16
  %192 = getelementptr inbounds i8, ptr %9, i64 178
  store i16 %191, ptr %192, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  %193 = getelementptr inbounds i8, ptr %185, i64 12
  %194 = load i16, ptr %193, align 4
  %195 = or i16 %194, 4608
  store i16 %195, ptr %193, align 4
  %196 = load i16, ptr %116, align 8
  %197 = and i16 %196, 2048
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %181
  %200 = or i16 %194, 20992
  store i16 %200, ptr %193, align 4
  br label %201

201:                                              ; preds = %199, %181
  %202 = getelementptr inbounds i8, ptr %2, i64 12
  %203 = getelementptr inbounds i8, ptr %2, i64 14
  %204 = load i16, ptr %203, align 2
  %205 = tail call i16 @llvm.bswap.i16(i16 %204)
  store i16 %205, ptr %185, align 4
  %206 = load i16, ptr %202, align 4
  %207 = getelementptr inbounds i8, ptr %185, i64 2
  store i16 %206, ptr %207, align 2
  %208 = getelementptr inbounds i8, ptr %2, i64 236
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %9, i64 128
  %211 = getelementptr inbounds i8, ptr %9, i64 164
  store i32 %209, ptr %211, align 4
  %212 = load i8, ptr %210, align 8
  %213 = or i8 %212, 96
  store i8 %213, ptr %210, align 8
  %214 = getelementptr inbounds i8, ptr %2, i64 284
  %215 = load i32, ptr %214, align 4
  %216 = tail call i32 @llvm.bswap.i32(i32 %215)
  %217 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %2, i64 296
  %219 = load i32, ptr %218, align 8
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %2, i64 124
  %223 = load i32, ptr %222, align 4
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 65535)
  %225 = trunc i32 %224 to i16
  %226 = tail call i16 @llvm.bswap.i16(i16 %225)
  %227 = getelementptr inbounds i8, ptr %185, i64 14
  store i16 %226, ptr %227, align 2
  call fastcc void @tcp_options_write(ptr noundef %185, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %228 = trunc i32 %183 to i16
  %229 = load i16, ptr %193, align 4
  %230 = shl i16 %228, 2
  %231 = and i16 %230, 240
  %232 = and i16 %229, -241
  %233 = or disjoint i16 %232, %231
  store i16 %233, ptr %193, align 4
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 424
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 88
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %238, ptr elementtype(i64) %238) #18, !srcloc !112
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %251 [label %239], !srcloc !46

239:                                              ; preds = %201
  %240 = getelementptr inbounds i8, ptr %8, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load ptr, ptr %83, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %7, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = tail call i32 %246(ptr noundef %248, ptr noundef %249, ptr noundef %2, ptr noundef nonnull %9) #18
  br label %251

251:                                              ; preds = %243, %239, %201
  tail call void @__rcu_read_unlock() #18
  %252 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %55, ptr %252, align 8
  %253 = icmp ne i64 %55, 0
  %254 = zext i1 %253 to i24
  %255 = load i24, ptr %24, align 1
  %256 = and i24 %255, -2
  %257 = or disjoint i24 %256, %254
  store i24 %257, ptr %24, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %265 [label %258], !srcloc !46

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %0, i64 1888
  %260 = load i32, ptr %259, align 32
  %261 = zext i32 %260 to i64
  %262 = mul nuw nsw i64 %261, 1000
  %263 = load i64, ptr %252, align 8
  %264 = add i64 %262, %263
  store i64 %264, ptr %252, align 8
  br label %265

265:                                              ; preds = %258, %251, %11
  %266 = phi ptr [ null, %11 ], [ %9, %251 ], [ %9, %258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret ptr %266
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cookie_init_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options_write(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 20
  %6 = load i16, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %15 [label %7], !srcloc !46

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
  br i1 %29, label %47, label %30, !prof !9

30:                                               ; preds = %25
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33, !prof !27

33:                                               ; preds = %30
  store i32 168296964, ptr %26, align 4
  %34 = and i16 %6, -2
  br label %36

35:                                               ; preds = %30
  store i32 168296705, ptr %26, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i16 [ %6, %35 ], [ %34, %33 ]
  %38 = getelementptr i8, ptr %26, i64 4
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = getelementptr i8, ptr %26, i64 8
  store i32 %41, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr i8, ptr %26, i64 12
  store i32 %45, ptr %42, align 4
  br label %47

47:                                               ; preds = %36, %25
  %48 = phi i16 [ %6, %25 ], [ %37, %36 ]
  %49 = phi ptr [ %26, %25 ], [ %46, %36 ]
  %50 = and i16 %48, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %54, label %52, !prof !27

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %49, i64 4
  store i32 33816833, ptr %49, align 4
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %49, %47 ]
  %56 = and i16 %48, 8
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %65, label %58, !prof !27

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %61, 16974592
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = getelementptr i8, ptr %55, i64 4
  store i32 %63, ptr %55, align 4
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi ptr [ %64, %58 ], [ %55, %54 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %103, label %70, !prof !27

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 1716
  %72 = load i24, ptr %71, align 4
  %73 = and i24 %72, 4
  %74 = icmp eq i24 %73, 0
  %75 = select i1 %74, i64 2072, i64 2064
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = zext i8 %68 to i32
  %78 = shl nuw nsw i32 %77, 3
  %79 = or i32 %78, 16844034
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = getelementptr i8, ptr %66, i64 4
  store i32 %80, ptr %66, align 4
  %82 = load i8, ptr %67, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %84, %70
  %85 = phi i64 [ %95, %84 ], [ 0, %70 ]
  %86 = phi ptr [ %94, %84 ], [ %81, %70 ]
  %87 = getelementptr %struct.tcp_sack_block, ptr %76, i64 %85
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = getelementptr i8, ptr %86, i64 4
  store i32 %89, ptr %86, align 4
  %91 = getelementptr inbounds i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = getelementptr i8, ptr %86, i64 8
  store i32 %93, ptr %90, align 4
  %95 = add nuw nsw i64 %85, 1
  %96 = load i8, ptr %67, align 1
  %97 = zext i8 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %84, label %99, !llvm.loop !113

99:                                               ; preds = %84, %70
  %100 = phi ptr [ %81, %70 ], [ %94, %84 ]
  %101 = load i24, ptr %71, align 4
  %102 = and i24 %101, -5
  store i24 %102, ptr %71, align 4
  br label %103

103:                                              ; preds = %99, %65
  %104 = phi ptr [ %100, %99 ], [ %66, %65 ]
  %105 = and i16 %48, 256
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %144, label %107, !prof !27

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 17
  %111 = load i8, ptr %110, align 1, !range !110, !noundef !111
  %112 = icmp eq i8 %111, 0
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  %114 = load i8, ptr %113, align 8
  br i1 %112, label %122, label %115

115:                                              ; preds = %107
  %116 = sext i8 %114 to i32
  %117 = add nsw i32 %116, 4
  %118 = shl nsw i32 %117, 16
  %119 = or i32 %118, -33490551
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %104, align 4
  %121 = getelementptr i8, ptr %104, i64 4
  br label %128

122:                                              ; preds = %107
  %123 = zext i8 %114 to i32
  %124 = add nuw nsw i32 %123, 2
  %125 = getelementptr i8, ptr %104, i64 1
  store i8 34, ptr %104, align 1
  %126 = trunc i32 %124 to i8
  %127 = getelementptr i8, ptr %104, i64 2
  store i8 %126, ptr %125, align 1
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi ptr [ %121, %115 ], [ %127, %122 ]
  %130 = phi i32 [ %117, %115 ], [ %124, %122 ]
  %131 = getelementptr inbounds i8, ptr %109, i64 16
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 8 %109, i64 %133, i1 false)
  %134 = and i32 %130, 3
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load i8, ptr %131, align 8
  %138 = sext i8 %137 to i64
  %139 = getelementptr i8, ptr %129, i64 %138
  store i8 1, ptr %139, align 1
  %140 = load i8, ptr %131, align 8
  %141 = sext i8 %140 to i64
  %142 = add nsw i64 %141, 1
  %143 = getelementptr i8, ptr %129, i64 %142
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %136, %128, %103
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_connect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %839

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
  %21 = getelementptr inbounds i8, ptr %0, i64 1700
  %22 = getelementptr inbounds i8, ptr %0, i64 1720
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 1722
  store i16 %23, ptr %26, align 2
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 1120
  %30 = load volatile i8, ptr %29, align 32
  %31 = icmp ugt i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 1240
  %33 = getelementptr inbounds i8, ptr %0, i64 1248
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %31, i32 -2147483648, i32 0
  %36 = and i32 %34, 2147483647
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1722
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 20
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  store i32 %46, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 1128
  %48 = load volatile i32, ptr %47, align 8
  %49 = load i16, ptr %13, align 4
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 1214
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %51, %54
  %56 = load i16, ptr %43, align 8
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 %58, ptr %59, align 4
  store i32 %35, ptr %33, align 8
  %60 = icmp sgt i32 %37, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %27
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %27
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 32
  %70 = icmp eq ptr %69, @ip6_mtu
  br i1 %70, label %71, label %73, !prof !27

71:                                               ; preds = %65
  %72 = tail call i32 @ip6_mtu(ptr noundef %12) #18
  br label %79

73:                                               ; preds = %65
  %74 = icmp eq ptr %69, @ipv4_mtu
  br i1 %74, label %75, label %77, !prof !27

75:                                               ; preds = %73
  %76 = tail call i32 @ipv4_mtu(ptr noundef %12) #18
  br label %79

77:                                               ; preds = %73
  %78 = tail call i32 %69(ptr noundef %12) #18
  br label %79

79:                                               ; preds = %77, %75, %71
  %80 = phi i32 [ %72, %71 ], [ %76, %75 ], [ %78, %77 ]
  %81 = load i32, ptr %32, align 8
  %82 = icmp ugt i32 %81, %80
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 %80, ptr %32, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = add i32 %80, -20
  %90 = sub i32 %89, %88
  %91 = load i16, ptr %38, align 2
  %92 = zext i16 %91 to i32
  %93 = tail call i32 @llvm.smin.i32(i32 %90, i32 %92)
  %94 = load i16, ptr %52, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 %93, %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 708
  %99 = load volatile i32, ptr %98, align 4
  %100 = tail call i32 @llvm.smax.i32(i32 %96, i32 %99)
  %101 = load i16, ptr %13, align 4
  %102 = zext i16 %101 to i32
  %103 = add i32 %100, 20
  %104 = sub i32 %103, %102
  %105 = load i32, ptr %28, align 8
  %106 = icmp ugt i32 %105, 536
  %107 = zext i1 %106 to i32
  %108 = lshr i32 %105, %107
  %109 = icmp ne i32 %108, 0
  %110 = icmp slt i32 %108, %104
  %111 = and i1 %109, %110
  %112 = sub nsw i32 68, %102
  %113 = tail call i32 @llvm.smax.i32(i32 %108, i32 %112)
  %114 = select i1 %111, i32 %113, i32 %104
  %115 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 %80, ptr %115, align 4
  %116 = load i32, ptr %33, align 8
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %131, label %118

118:                                              ; preds = %84
  %119 = load i32, ptr %59, align 4
  %120 = load i16, ptr %86, align 8
  %121 = zext i16 %120 to i32
  %122 = add i32 %119, -20
  %123 = sub i32 %122, %121
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %92)
  %125 = sub i32 %124, %95
  %126 = load volatile i32, ptr %98, align 4
  %127 = tail call i32 @llvm.smax.i32(i32 %125, i32 %126)
  %128 = sub i32 %127, %102
  %129 = add i32 %128, 20
  %130 = tail call i32 @llvm.smin.i32(i32 %114, i32 %129)
  br label %131

131:                                              ; preds = %118, %84
  %132 = phi i32 [ %130, %118 ], [ %114, %84 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 1416
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -4
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr i8, ptr %137, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %131
  tail call void @__rcu_read_lock() #18
  %142 = tail call ptr @tcp_ca_find_key(i32 noundef %139) #18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %164, label %144, !prof !9

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i1 @try_module_get(ptr noundef %146) #18
  br i1 %147, label %148, label %164, !prof !27

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 1160
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  tail call void @module_put(ptr noundef %152) #18
  %153 = load i64, ptr %134, align 8
  %154 = and i64 %153, -4
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 1208
  %158 = load i8, ptr %157, align 8
  %159 = lshr i32 %156, 9
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, -128
  %162 = and i8 %158, 127
  %163 = or disjoint i8 %161, %162
  store i8 %163, ptr %157, align 8
  store ptr %142, ptr %149, align 8
  br label %164

164:                                              ; preds = %148, %144, %141
  tail call void @__rcu_read_unlock() #18
  br label %165

165:                                              ; preds = %164, %131
  %166 = getelementptr inbounds i8, ptr %0, i64 1668
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i64, ptr %134, align 8
  %171 = and i64 %170, -4
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %166, align 4
  br label %175

175:                                              ; preds = %169, %165
  %176 = load i64, ptr %134, align 8
  %177 = and i64 %176, -4
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr i8, ptr %178, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %66, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 %185(ptr noundef %12) #18
  br label %187

187:                                              ; preds = %182, %175
  %188 = phi i32 [ %180, %175 ], [ %186, %182 ]
  %189 = trunc i32 %188 to i16
  %190 = load volatile i16, ptr %22, align 4
  %191 = icmp eq i16 %190, 0
  %192 = tail call i16 @llvm.umin.i16(i16 %190, i16 %189)
  %193 = select i1 %191, i16 %189, i16 %192
  %194 = getelementptr inbounds i8, ptr %0, i64 1464
  store i16 %193, ptr %194, align 8
  tail call void @tcp_initialize_rcv_mss(ptr noundef %0) #18
  %195 = getelementptr inbounds i8, ptr %0, i64 512
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 32
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %218, label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %166, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 280
  %202 = load volatile i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 1438
  %204 = load i8, ptr %203, align 2
  %205 = sext i32 %202 to i64
  %206 = zext i8 %204 to i64
  %207 = mul nsw i64 %206, %205
  %208 = lshr i64 %207, 8
  %209 = trunc i64 %208 to i32
  %210 = add i32 %200, -1
  %211 = icmp ult i32 %210, %209
  br i1 %211, label %218, label %212

212:                                              ; preds = %199
  %213 = load volatile i32, ptr %201, align 8
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %206
  %216 = lshr i64 %215, 8
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %166, align 4
  br label %218

218:                                              ; preds = %212, %199, %187
  %219 = load volatile i8, ptr %2, align 2
  %220 = load i64, ptr %134, align 8
  %221 = and i64 %220, -4
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr i8, ptr %222, i64 52
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %0, i64 280
  %226 = load volatile i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 1438
  %228 = load i8, ptr %227, align 2
  %229 = sext i32 %226 to i64
  %230 = zext i8 %228 to i64
  %231 = mul nsw i64 %230, %229
  %232 = lshr i64 %231, 8
  %233 = trunc i64 %232 to i32
  %234 = load i16, ptr %194, align 8
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %21, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %218
  %239 = load i16, ptr %13, align 4
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %240, -20
  br label %242

242:                                              ; preds = %238, %218
  %243 = phi i32 [ %241, %238 ], [ 0, %218 ]
  %244 = sub nsw i32 %235, %243
  %245 = getelementptr inbounds i8, ptr %0, i64 1696
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1165
  %248 = load volatile i8, ptr %247, align 1
  %249 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %250 = load i32, ptr %166, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  store i32 1073725440, ptr %166, align 4
  br label %253

253:                                              ; preds = %252, %242
  %254 = load i32, ptr %166, align 4
  %255 = tail call i32 @llvm.umin.i32(i32 %254, i32 %249)
  %256 = icmp ugt i32 %255, %244
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = urem i32 %255, %244
  %259 = sub nsw i32 %255, %258
  br label %260

260:                                              ; preds = %257, %253
  %261 = phi i32 [ %259, %257 ], [ %255, %253 ]
  %262 = getelementptr inbounds i8, ptr %246, i64 1189
  %263 = load volatile i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call i32 @llvm.umin.i32(i32 %261, i32 32767)
  br label %269

267:                                              ; preds = %260
  %268 = tail call i32 @llvm.umin.i32(i32 %261, i32 65535)
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %268, %267 ], [ %266, %265 ]
  %271 = icmp eq i32 %224, 0
  %272 = mul i32 %244, %224
  %273 = tail call i32 @llvm.umin.i32(i32 %270, i32 %272)
  %274 = select i1 %271, i32 %270, i32 %273
  store i32 %274, ptr %245, align 4
  %275 = icmp eq i8 %248, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %269
  %277 = getelementptr i8, ptr %246, i64 752
  %278 = load volatile i32, ptr %277, align 8
  %279 = tail call i32 @llvm.umax.i32(i32 %261, i32 %278)
  %280 = load volatile i32, ptr @sysctl_rmem_max, align 4
  %281 = tail call i32 @llvm.umax.i32(i32 %279, i32 %280)
  %282 = tail call i32 @llvm.umin.i32(i32 %281, i32 %254)
  %283 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %282, i32 -1) #19, !srcloc !13
  %284 = add i32 %283, -15
  %285 = icmp sgt i32 %284, 13
  %286 = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  %287 = trunc i32 %286 to i8
  %288 = select i1 %285, i8 14, i8 %287
  br label %289

289:                                              ; preds = %276, %269
  %290 = phi i8 [ 0, %269 ], [ %288, %276 ]
  %291 = zext nneg i8 %290 to i32
  %292 = shl i32 65535, %291
  %293 = tail call i32 @llvm.umin.i32(i32 %292, i32 %254)
  store i32 %293, ptr %166, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 1716
  %295 = load i24, ptr %294, align 4
  %296 = and i8 %290, 15
  %297 = zext nneg i8 %296 to i24
  %298 = shl nuw nsw i24 %297, 12
  %299 = and i24 %295, -61441
  %300 = or disjoint i24 %299, %298
  store i24 %300, ptr %294, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 %274, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 0, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, i64 1) #18, !srcloc !114
  %304 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 0, ptr %305, align 8
  tail call void @tcp_write_queue_purge(ptr noundef %0) #18
  %306 = getelementptr inbounds i8, ptr %0, i64 1572
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %0, i64 1664
  store i32 %307, ptr %308, align 64
  %309 = getelementptr inbounds i8, ptr %0, i64 1552
  store i32 %307, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 %307, ptr %310, align 16
  %311 = getelementptr inbounds i8, ptr %0, i64 1660
  store volatile i32 %307, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %0, i64 1439
  %313 = load i8, ptr %312, align 1
  %314 = and i8 %313, 4
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %318, !prof !27

316:                                              ; preds = %289
  %317 = getelementptr inbounds i8, ptr %0, i64 1656
  store i32 0, ptr %317, align 8
  br label %322

318:                                              ; preds = %289
  %319 = load volatile i64, ptr @jiffies, align 64
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds i8, ptr %0, i64 1444
  store i32 %320, ptr %321, align 4
  br label %322

322:                                              ; preds = %318, %316
  %323 = getelementptr inbounds i8, ptr %0, i64 1656
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 %324, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %324, ptr %326, align 32
  %327 = load volatile i8, ptr %2, align 2
  %328 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 1000, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %329, align 1
  tail call void @tcp_clear_retrans(ptr noundef %0) #18
  %330 = load i8, ptr %312, align 1
  %331 = and i8 %330, 4
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %334, label %333, !prof !27

333:                                              ; preds = %322
  tail call void @tcp_finish_connect(ptr noundef %0, ptr noundef null) #18
  br label %839

334:                                              ; preds = %322
  %335 = getelementptr inbounds i8, ptr %0, i64 504
  %336 = load i32, ptr %335, align 8
  %337 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %336, i1 noundef zeroext true) #18
  %338 = icmp eq ptr %337, null
  br i1 %338, label %839, label %339, !prof !9

339:                                              ; preds = %334
  %340 = load i32, ptr %306, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %306, align 4
  %342 = getelementptr inbounds i8, ptr %337, i64 128
  %343 = load i8, ptr %342, align 8
  %344 = or i8 %343, 96
  store i8 %344, ptr %342, align 8
  %345 = getelementptr inbounds i8, ptr %337, i64 40
  %346 = getelementptr inbounds i8, ptr %337, i64 52
  store i8 2, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %337, i64 48
  store i16 1, ptr %347, align 8
  store i32 %340, ptr %345, align 8
  %348 = getelementptr inbounds i8, ptr %337, i64 44
  store i32 %341, ptr %348, align 4
  %349 = tail call i64 @ktime_get() #18
  %350 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %349, ptr %350, align 64
  %351 = udiv i64 %349, 1000
  %352 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %351, ptr %352, align 8
  %353 = load i8, ptr %312, align 1
  %354 = and i8 %353, 8
  %355 = icmp eq i8 %354, 0
  %356 = udiv i64 %349, 1000000
  %357 = select i1 %355, i64 %356, i64 %351
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %337, i64 112
  %361 = load i32, ptr %360, align 8
  %362 = load i32, ptr %348, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %348, align 4
  %364 = getelementptr inbounds i8, ptr %337, i64 126
  %365 = load i8, ptr %364, align 2
  %366 = or i8 %365, 2
  store i8 %366, ptr %364, align 2
  %367 = getelementptr inbounds i8, ptr %337, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %337, i64 188
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr i8, ptr %368, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  store volatile i32 65537, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %337, i64 208
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 336
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, %375
  store volatile i32 %378, ptr %376, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 248
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %339
  %385 = load i32, ptr %374, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 264
  %387 = load i32, ptr %386, align 8
  %388 = sub i32 %387, %385
  store volatile i32 %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %384, %339
  %390 = load i32, ptr %348, align 4
  store volatile i32 %390, ptr %306, align 4
  %391 = load i16, ptr %347, align 8
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds i8, ptr %0, i64 1676
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, %392
  store i32 %395, ptr %393, align 4
  %396 = load volatile i8, ptr %2, align 2
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1108
  %399 = load volatile i8, ptr %398, align 4
  %400 = icmp eq i8 %399, 1
  br i1 %400, label %408, label %401

401:                                              ; preds = %389
  %402 = getelementptr inbounds i8, ptr %0, i64 1160
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 132
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 2
  %407 = icmp ne i32 %406, 0
  br label %408

408:                                              ; preds = %401, %389
  %409 = phi i1 [ true, %389 ], [ %407, %401 ]
  br i1 %409, label %423, label %410

410:                                              ; preds = %408
  %411 = load volatile ptr, ptr %11, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %423, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, -4
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr i8, ptr %417, i64 44
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  %422 = or i1 %409, %421
  br label %423

423:                                              ; preds = %413, %410, %408
  %424 = phi i1 [ %409, %408 ], [ %409, %410 ], [ %422, %413 ]
  %425 = getelementptr inbounds i8, ptr %0, i64 1648
  store i8 0, ptr %425, align 16
  br i1 %424, label %426, label %458

426:                                              ; preds = %423
  %427 = load i8, ptr %346, align 4
  %428 = or i8 %427, -64
  store i8 %428, ptr %346, align 4
  store i8 1, ptr %425, align 16
  %429 = getelementptr inbounds i8, ptr %0, i64 1160
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 132
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 2
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %458, label %435

435:                                              ; preds = %426
  %436 = getelementptr inbounds i8, ptr %0, i64 780
  %437 = load i8, ptr %436, align 4
  %438 = or i8 %437, 2
  store i8 %438, ptr %436, align 4
  %439 = load volatile i8, ptr %2, align 2
  %440 = zext nneg i8 %439 to i32
  %441 = shl nuw i32 1, %440
  %442 = and i32 %441, -4161
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %458, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %0, i64 744
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %458, label %448

448:                                              ; preds = %444
  %449 = load volatile i8, ptr %2, align 2
  %450 = zext nneg i8 %449 to i32
  %451 = shl nuw i32 1, %450
  %452 = and i32 %451, -4161
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, ptr null, ptr %446
  %455 = getelementptr inbounds i8, ptr %454, i64 73
  %456 = load i8, ptr %455, align 1
  %457 = or i8 %456, 2
  store i8 %457, ptr %455, align 1
  br label %458

458:                                              ; preds = %448, %444, %435, %426, %423
  %459 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef %459, ptr noundef nonnull %337) #18
  %460 = getelementptr inbounds i8, ptr %0, i64 2240
  %461 = load ptr, ptr %460, align 64
  %462 = icmp eq ptr %461, null
  br i1 %462, label %807, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %0, i64 623
  %465 = load i8, ptr %464, align 1, !range !110, !noundef !111
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !32
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds i8, ptr %469, i64 2528
  br label %473

471:                                              ; preds = %463
  %472 = getelementptr inbounds i8, ptr %0, i64 472
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi ptr [ %470, %467 ], [ %472, %471 ]
  %475 = load i16, ptr %194, align 8
  store i16 %475, ptr %38, align 2
  %476 = tail call zeroext i1 @tcp_fastopen_cookie_check(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %461) #18
  br i1 %476, label %477, label %790

477:                                              ; preds = %473
  %478 = load i16, ptr %38, align 2
  %479 = load volatile i16, ptr %22, align 4
  %480 = icmp eq i16 %479, 0
  %481 = tail call i16 @llvm.umin.i16(i16 %479, i16 %478)
  %482 = select i1 %480, i16 %478, i16 %481
  store i16 %482, ptr %38, align 2
  %483 = load i32, ptr %115, align 4
  %484 = load i32, ptr %32, align 8
  %485 = icmp ugt i32 %484, %483
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i32 %483, ptr %32, align 8
  br label %487

487:                                              ; preds = %486, %477
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 48
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i32
  %492 = add i32 %483, -20
  %493 = sub i32 %492, %491
  %494 = zext i16 %482 to i32
  %495 = tail call i32 @llvm.smin.i32(i32 %493, i32 %494)
  %496 = load i16, ptr %52, align 2
  %497 = zext i16 %496 to i32
  %498 = sub i32 %495, %497
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 708
  %501 = load volatile i32, ptr %500, align 4
  %502 = tail call i32 @llvm.smax.i32(i32 %498, i32 %501)
  %503 = load i16, ptr %13, align 4
  %504 = zext i16 %503 to i32
  %505 = add i32 %502, 20
  %506 = sub i32 %505, %504
  %507 = load i32, ptr %28, align 8
  %508 = icmp ugt i32 %507, 536
  %509 = zext i1 %508 to i32
  %510 = lshr i32 %507, %509
  %511 = icmp ne i32 %510, 0
  %512 = icmp slt i32 %510, %506
  %513 = and i1 %511, %512
  %514 = sub nsw i32 68, %504
  %515 = tail call i32 @llvm.smax.i32(i32 %510, i32 %514)
  %516 = select i1 %513, i32 %515, i32 %506
  %517 = load i32, ptr %33, align 8
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %530, label %519

519:                                              ; preds = %487
  %520 = load i32, ptr %59, align 4
  %521 = sub i32 %520, %491
  %522 = add i32 %521, -20
  %523 = tail call i32 @llvm.smin.i32(i32 %522, i32 %494)
  %524 = sub i32 %523, %497
  %525 = load volatile i32, ptr %500, align 4
  %526 = tail call i32 @llvm.smax.i32(i32 %524, i32 %525)
  %527 = sub i32 %526, %504
  %528 = add i32 %527, 20
  %529 = tail call i32 @llvm.smin.i32(i32 %516, i32 %528)
  br label %530

530:                                              ; preds = %519, %487
  %531 = phi i32 [ %529, %519 ], [ %516, %487 ]
  store i32 %531, ptr %133, align 8
  %532 = load i16, ptr %489, align 8
  %533 = zext i16 %532 to i32
  %534 = sub i32 %492, %533
  %535 = tail call i32 @llvm.smin.i32(i32 %534, i32 %494)
  %536 = sub i32 %535, %497
  %537 = load volatile i32, ptr %500, align 4
  %538 = tail call i32 @llvm.smax.i32(i32 %536, i32 %537)
  %539 = add i32 %538, -40
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %461, i64 32
  %542 = load i64, ptr %541, align 8
  %543 = tail call i64 @llvm.umin.i64(i64 %542, i64 %540)
  %544 = and i64 %543, 4294967295
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %530
  %547 = shl i64 %543, 32
  %548 = ashr exact i64 %547, 32
  %549 = tail call i64 @llvm.umin.i64(i64 %548, i64 4096)
  %550 = trunc i64 %549 to i32
  %551 = load i32, ptr %335, align 8
  %552 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %550, ptr noundef %474, i32 noundef %551) #18
  br i1 %552, label %553, label %790

553:                                              ; preds = %546, %530
  %554 = load i32, ptr %335, align 8
  %555 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %554, i1 noundef zeroext false) #18
  %556 = icmp eq ptr %555, null
  br i1 %556, label %790, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %555, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %558, ptr noundef align 8 dereferenceable(48) %345, i64 48, i1 false)
  br i1 %545, label %571, label %559

559:                                              ; preds = %557
  %560 = shl i64 %543, 32
  %561 = ashr exact i64 %560, 32
  %562 = getelementptr inbounds i8, ptr %474, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %474, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = sub i32 %563, %565
  %567 = zext i32 %566 to i64
  %568 = tail call i64 @llvm.umin.i64(i64 %561, i64 %567)
  %569 = trunc i64 %568 to i32
  %570 = tail call i32 @tcp_wmem_schedule(ptr noundef %0, i32 noundef %569) #18
  br label %571

571:                                              ; preds = %559, %557
  %572 = phi i32 [ %570, %559 ], [ 0, %557 ]
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %694, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %474, align 8
  %576 = getelementptr inbounds i8, ptr %474, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = zext i32 %577 to i64
  %579 = sext i32 %572 to i64
  %580 = getelementptr inbounds i8, ptr %461, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = tail call i64 @copy_page_from_iter(ptr noundef %575, i64 noundef %578, i64 noundef %579, ptr noundef %582) #18
  %584 = trunc i64 %583 to i32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %574
  %587 = getelementptr inbounds i8, ptr %555, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  tail call void @kfree_skb_reason(ptr noundef %555, i32 noundef 2) #18
  br label %790

588:                                              ; preds = %574
  %589 = load ptr, ptr %474, align 8
  %590 = load i32, ptr %576, align 8
  %591 = getelementptr inbounds i8, ptr %555, i64 192
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %555, i64 188
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr i8, ptr %592, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  store ptr %589, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %596, i64 60
  store i32 %590, ptr %598, align 4
  %599 = getelementptr inbounds i8, ptr %596, i64 56
  store i32 %584, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %589, i64 8
  %601 = load volatile i64, ptr %600, align 8
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %607, label %604, !prof !27

604:                                              ; preds = %588
  %605 = add nsw i64 %601, -1
  %606 = inttoptr i64 %605 to ptr
  br label %625

607:                                              ; preds = %588
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %625 [label %608], !srcloc !46

608:                                              ; preds = %607
  %609 = ptrtoint ptr %589 to i64
  %610 = and i64 %609, 4095
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %624

612:                                              ; preds = %608
  %613 = load volatile i64, ptr %589, align 8
  %614 = and i64 %613, 64
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %624, label %616

616:                                              ; preds = %612
  %617 = getelementptr i8, ptr %589, i64 72
  %618 = load volatile i64, ptr %617, align 8
  %619 = and i64 %618, 1
  %620 = icmp eq i64 %619, 0
  %621 = add nsw i64 %618, -1
  %622 = inttoptr i64 %621 to ptr
  %623 = select i1 %620, ptr undef, ptr %622, !prof !9
  br i1 %620, label %624, label %625

624:                                              ; preds = %616, %612, %608
  br label %625

625:                                              ; preds = %624, %616, %607, %604
  %626 = phi ptr [ %606, %604 ], [ %623, %616 ], [ %589, %624 ], [ %589, %607 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 2
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %625
  %633 = getelementptr inbounds i8, ptr %555, i64 126
  %634 = load i8, ptr %633, align 2
  %635 = or i8 %634, 64
  store i8 %635, ptr %633, align 2
  br label %636

636:                                              ; preds = %632, %625
  %637 = load ptr, ptr %591, align 8
  %638 = load i32, ptr %593, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr i8, ptr %637, i64 %639
  %641 = getelementptr inbounds i8, ptr %640, i64 2
  store i8 1, ptr %641, align 2
  %642 = load ptr, ptr %474, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %643, ptr elementtype(i32) %643) #18, !srcloc !115
  %644 = load i32, ptr %576, align 8
  %645 = add i32 %644, %584
  store i32 %645, ptr %576, align 8
  %646 = getelementptr inbounds i8, ptr %555, i64 112
  %647 = load i32, ptr %646, align 8
  %648 = add i32 %647, %584
  store i32 %648, ptr %646, align 8
  %649 = getelementptr inbounds i8, ptr %555, i64 116
  %650 = load i32, ptr %649, align 4
  %651 = add i32 %650, %584
  store i32 %651, ptr %649, align 4
  %652 = getelementptr inbounds i8, ptr %555, i64 208
  %653 = load i32, ptr %652, align 8
  %654 = add i32 %653, %584
  store i32 %654, ptr %652, align 8
  %655 = getelementptr inbounds i8, ptr %461, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %694, label %658

658:                                              ; preds = %636
  %659 = load ptr, ptr %591, align 8
  %660 = load i32, ptr %593, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr i8, ptr %659, i64 %661
  %663 = load i8, ptr %662, align 8
  %664 = and i8 %663, 1
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %670, label %666

666:                                              ; preds = %658
  %667 = getelementptr inbounds i8, ptr %662, i64 40
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %694

670:                                              ; preds = %666, %658
  %671 = getelementptr inbounds i8, ptr %656, i64 8
  %672 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %671, i32 1, ptr elementtype(i32) %671) #18, !srcloc !38
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %678, label %674, !prof !9

674:                                              ; preds = %670
  %675 = add i32 %672, 1
  %676 = or i32 %675, %672
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %680, label %678, !prof !27

678:                                              ; preds = %674, %670
  %679 = phi i32 [ 2, %670 ], [ 1, %674 ]
  tail call void @refcount_warn_saturate(ptr noundef %671, i32 noundef %679) #18
  br label %680

680:                                              ; preds = %678, %674
  %681 = load ptr, ptr %591, align 8
  %682 = load i32, ptr %593, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr i8, ptr %681, i64 %683
  %685 = getelementptr inbounds i8, ptr %684, i64 40
  store ptr %656, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %656, i64 12
  %687 = load i8, ptr %686, align 4
  %688 = load ptr, ptr %591, align 8
  %689 = load i32, ptr %593, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr i8, ptr %688, i64 %690
  %692 = load i8, ptr %691, align 8
  %693 = or i8 %692, %687
  store i8 %693, ptr %691, align 8
  br label %694

694:                                              ; preds = %680, %666, %636, %571
  %695 = phi i32 [ 0, %571 ], [ %584, %636 ], [ %584, %666 ], [ %584, %680 ]
  %696 = sext i32 %695 to i64
  %697 = load i64, ptr %541, align 8
  %698 = icmp eq i64 %697, %696
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = getelementptr inbounds i8, ptr %461, i64 24
  store ptr null, ptr %700, align 8
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds i8, ptr %461, i64 40
  store i32 %695, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %555, i64 112
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %555, i64 44
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %706, %704
  store i32 %707, ptr %705, align 4
  %708 = getelementptr inbounds i8, ptr %555, i64 126
  %709 = load i8, ptr %708, align 2
  %710 = or i8 %709, 2
  store i8 %710, ptr %708, align 2
  %711 = getelementptr inbounds i8, ptr %555, i64 192
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %555, i64 188
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr i8, ptr %712, i64 %715
  %717 = getelementptr inbounds i8, ptr %716, i64 32
  store volatile i32 65537, ptr %717, align 4
  %718 = getelementptr inbounds i8, ptr %555, i64 208
  %719 = load i32, ptr %718, align 8
  %720 = load i32, ptr %376, align 8
  %721 = add i32 %720, %719
  store volatile i32 %721, ptr %376, align 8
  %722 = load ptr, ptr %379, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 248
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %731, label %726

726:                                              ; preds = %701
  %727 = load i32, ptr %718, align 8
  %728 = getelementptr inbounds i8, ptr %0, i64 264
  %729 = load i32, ptr %728, align 8
  %730 = sub i32 %729, %727
  store volatile i32 %730, ptr %728, align 8
  br label %731

731:                                              ; preds = %726, %701
  %732 = load i32, ptr %705, align 4
  store volatile i32 %732, ptr %306, align 4
  %733 = getelementptr inbounds i8, ptr %555, i64 48
  %734 = load i16, ptr %733, align 8
  %735 = zext i16 %734 to i32
  %736 = load i32, ptr %393, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %393, align 4
  %738 = load i32, ptr %703, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %749, label %740

740:                                              ; preds = %731
  %741 = load i8, ptr %312, align 1
  %742 = and i8 %741, 3
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %740
  %745 = load volatile i64, ptr @jiffies, align 64
  %746 = trunc i64 %745 to i32
  %747 = getelementptr inbounds i8, ptr %0, i64 1556
  store i32 %746, ptr %747, align 4
  %748 = or disjoint i8 %741, 1
  store i8 %748, ptr %312, align 1
  br label %749

749:                                              ; preds = %744, %740, %731
  %750 = load i32, ptr %335, align 8
  %751 = load i32, ptr %323, align 8
  %752 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %555, i32 noundef 1, i32 noundef %750, i32 noundef %751)
  %753 = getelementptr inbounds i8, ptr %555, i64 32
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %337, i64 32
  store i64 %754, ptr %755, align 8
  %756 = icmp ne i64 %754, 0
  %757 = getelementptr inbounds i8, ptr %337, i64 129
  %758 = zext i1 %756 to i24
  %759 = load i24, ptr %757, align 1
  %760 = and i24 %759, -2
  %761 = or disjoint i24 %760, %758
  store i24 %761, ptr %757, align 1
  %762 = load i32, ptr %558, align 8
  %763 = add i32 %762, 1
  store i32 %763, ptr %558, align 8
  %764 = getelementptr inbounds i8, ptr %555, i64 52
  store i8 24, ptr %764, align 4
  %765 = icmp eq i32 %752, 0
  br i1 %765, label %766, label %778

766:                                              ; preds = %749
  %767 = load i32, ptr %702, align 8
  %768 = icmp sgt i32 %767, 0
  %769 = getelementptr inbounds i8, ptr %0, i64 1884
  %770 = load i8, ptr %769, align 4
  %771 = select i1 %768, i8 4, i8 0
  %772 = and i8 %770, -5
  %773 = or disjoint i8 %772, %771
  store i8 %773, ptr %769, align 4
  tail call void @tcp_rbtree_insert(ptr noundef %459, ptr noundef nonnull %555) #18
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 432
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr i8, ptr %776, i64 784
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %777, ptr elementtype(i64) %777) #18, !srcloc !116
  br label %804

778:                                              ; preds = %749
  %779 = getelementptr inbounds i8, ptr %0, i64 360
  %780 = getelementptr inbounds i8, ptr %0, i64 368
  %781 = load ptr, ptr %780, align 8
  store volatile ptr %779, ptr %555, align 8
  %782 = getelementptr inbounds i8, ptr %555, i64 8
  store volatile ptr %781, ptr %782, align 8
  store volatile ptr %555, ptr %780, align 8
  store volatile ptr %555, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %0, i64 376
  %784 = load i32, ptr %783, align 8
  %785 = add i32 %784, 1
  store volatile i32 %785, ptr %783, align 8
  %786 = load i16, ptr %733, align 8
  %787 = zext i16 %786 to i32
  %788 = load i32, ptr %393, align 4
  %789 = sub i32 %788, %787
  store i32 %789, ptr %393, align 4
  br label %790

790:                                              ; preds = %778, %586, %553, %546, %473
  %791 = getelementptr inbounds i8, ptr %461, i64 16
  %792 = load i8, ptr %791, align 8
  %793 = icmp sgt i8 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  store i8 0, ptr %791, align 8
  br label %795

795:                                              ; preds = %794, %790
  %796 = load i32, ptr %335, align 8
  %797 = load i32, ptr %323, align 8
  %798 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %337, i32 noundef 1, i32 noundef %796, i32 noundef %797)
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %795
  %801 = getelementptr inbounds i8, ptr %0, i64 1884
  %802 = load i8, ptr %801, align 4
  %803 = and i8 %802, -9
  store i8 %803, ptr %801, align 4
  br label %804

804:                                              ; preds = %800, %795, %766
  %805 = phi i32 [ %798, %800 ], [ 0, %795 ], [ 0, %766 ]
  %806 = getelementptr inbounds i8, ptr %461, i64 16
  store i8 -1, ptr %806, align 8
  br label %811

807:                                              ; preds = %458
  %808 = load i32, ptr %335, align 8
  %809 = load i32, ptr %323, align 8
  %810 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %337, i32 noundef 1, i32 noundef %808, i32 noundef %809)
  br label %811

811:                                              ; preds = %807, %804
  %812 = phi i32 [ %805, %804 ], [ %810, %807 ]
  %813 = icmp eq i32 %812, -111
  br i1 %813, label %839, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr %306, align 4
  store volatile i32 %815, ptr %311, align 4
  %816 = getelementptr inbounds i8, ptr %0, i64 1576
  store i32 %815, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %0, i64 360
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %818, %817
  %820 = icmp eq ptr %818, null
  %821 = or i1 %819, %820
  br i1 %821, label %826, label %822, !prof !27

822:                                              ; preds = %814
  %823 = getelementptr inbounds i8, ptr %818, i64 40
  %824 = load i32, ptr %823, align 8
  store volatile i32 %824, ptr %311, align 4
  %825 = load i32, ptr %823, align 8
  store i32 %825, ptr %816, align 8
  br label %826

826:                                              ; preds = %822, %814
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 424
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr i8, ptr %829, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %830, ptr elementtype(i64) %830) #18, !srcloc !117
  %831 = load i32, ptr %328, align 8
  %832 = tail call i32 @llvm.umin.i32(i32 %831, i32 120000)
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %834, align 2
  %835 = load volatile i64, ptr @jiffies, align 64
  %836 = add i64 %835, %833
  %837 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %836, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %838, i64 noundef %836) #18
  br label %839

839:                                              ; preds = %826, %811, %334, %333, %1
  %840 = phi i32 [ 0, %333 ], [ 0, %826 ], [ -113, %1 ], [ -105, %334 ], [ -111, %811 ]
  ret i32 %840
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
  %34 = tail call i32 @llvm.smin.i32(i32 %5, i32 %33)
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
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %10 = or disjoint i32 %9, 10272
  %11 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %10, i32 noundef 0, i32 noundef -1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %36, !prof !9

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
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1220
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -256
  %28 = or disjoint i32 %27, 40
  store i32 %28, ptr %25, align 4
  %29 = tail call i32 @llvm.umin.i32(i32 %17, i32 120000)
  %30 = zext nneg i32 %29 to i64
  %31 = or i8 %23, 3
  store i8 %31, ptr %22, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 1224
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %35, i64 noundef %33) #18
  br label %76

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %11, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 320
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 320
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1664
  %44 = load i32, ptr %43, align 64
  %45 = getelementptr inbounds i8, ptr %0, i64 1412
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 1660
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 1716
  %54 = load i24, ptr %53, align 4
  %55 = and i24 %54, 8
  %56 = icmp eq i24 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = sub i32 %49, %47
  %59 = zext i24 %54 to i32
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 15
  %62 = lshr i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %52
  br label %65

65:                                               ; preds = %64, %57, %36
  %66 = phi i32 [ %47, %64 ], [ %49, %57 ], [ %49, %36 ]
  %67 = getelementptr inbounds i8, ptr %11, i64 128
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 96
  store i8 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 40
  %71 = getelementptr inbounds i8, ptr %11, i64 52
  store i8 16, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %11, i64 48
  store i16 1, ptr %72, align 8
  store i32 %66, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %66, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %11, i64 208
  store i32 2, ptr %74, align 8
  %75 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  br label %76

76:                                               ; preds = %65, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.tcp_out_options, align 8
  %7 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !20
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9, !prof !9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9, %5
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #18, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1296, i32 0, i64 12) #18, !srcloc !119
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
  br i1 %27, label %67, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 126
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

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
  %45 = icmp ne i32 %44, 1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %35, %28
  %48 = phi i32 [ 0, %28 ], [ %46, %35 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50, !prof !27

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = tail call ptr @__pskb_copy_fclone(ptr noundef nonnull %1, i32 noundef %58, i32 noundef %3, i1 noundef zeroext false) #18
  br label %62

60:                                               ; preds = %47
  %61 = tail call ptr @skb_clone(ptr noundef nonnull %1, i32 noundef %3) #18
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi ptr [ %59, %50 ], [ %61, %60 ]
  store i64 %30, ptr %29, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %706, label %65, !prof !9

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %14
  %68 = phi ptr [ %1, %65 ], [ null, %14 ]
  %69 = phi ptr [ %63, %65 ], [ %1, %14 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %81 [label %71], !srcloc !46

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 2232
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 2224
  %77 = load ptr, ptr %76, align 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef %0, ptr noundef %0) #18
  store ptr %79, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %71, %67
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ 0, %81 ], [ 1, %75 ]
  %84 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %69, i64 52
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89, !prof !27

89:                                               ; preds = %82
  %90 = call fastcc i32 @tcp_syn_options(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %152

91:                                               ; preds = %82
  store i16 0, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %97 [label %92], !srcloc !46

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %7, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i16 4, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %92, %91
  %98 = phi i32 [ 20, %96 ], [ 0, %92 ], [ 0, %91 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 1716
  %100 = load i24, ptr %99, align 4
  %101 = and i24 %100, 2
  %102 = icmp eq i24 %101, 0
  br i1 %102, label %123, label %103, !prof !9

103:                                              ; preds = %97
  %104 = load i16, ptr %6, align 8
  %105 = or i16 %104, 2
  store i16 %105, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1439
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 8
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %69, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = select i1 %109, i64 1000000, i64 1000
  %113 = udiv i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 1408
  %116 = load i32, ptr %115, align 64
  %117 = add i32 %116, %114
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1704
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %120, ptr %121, align 4
  %122 = add nuw nsw i32 %98, 12
  br label %123

123:                                              ; preds = %103, %97
  %124 = phi i32 [ %122, %103 ], [ %98, %97 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 1719
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext i24 %100 to i32
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 1
  %131 = add nuw nsw i32 %130, %127
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %133, !prof !27

133:                                              ; preds = %123
  %134 = icmp ult i32 %124, 29
  br i1 %134, label %135, label %144, !prof !27

135:                                              ; preds = %133
  %136 = sub nuw nsw i32 36, %124
  %137 = lshr i32 %136, 3
  %138 = tail call i32 @llvm.umin.i32(i32 %131, i32 %137)
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %139, ptr %140, align 1
  %141 = shl nuw nsw i32 %138, 3
  %142 = add nuw nsw i32 %124, 4
  %143 = add nuw nsw i32 %142, %141
  br label %144

144:                                              ; preds = %135, %133, %123
  %145 = phi i32 [ %124, %123 ], [ %143, %135 ], [ %124, %133 ]
  %146 = getelementptr inbounds i8, ptr %69, i64 48
  %147 = load i16, ptr %146, align 8
  %148 = icmp ugt i16 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i8, ptr %85, align 4
  %151 = or i8 %150, 8
  store i8 %151, ptr %85, align 4
  br label %152

152:                                              ; preds = %149, %144, %89
  %153 = phi i32 [ %90, %89 ], [ %145, %149 ], [ %145, %144 ]
  %154 = add i32 %153, 20
  %155 = getelementptr inbounds i8, ptr %0, i64 340
  %156 = load volatile i32, ptr %155, align 4
  %157 = add i32 %156, -1
  %158 = icmp ult i32 %157, 577
  br i1 %158, label %163, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %0, i64 352
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br label %163

163:                                              ; preds = %159, %152
  %164 = phi i1 [ true, %152 ], [ %162, %159 ]
  %165 = getelementptr inbounds i8, ptr %69, i64 128
  %166 = load i8, ptr %165, align 8
  %167 = select i1 %164, i8 -128, i8 0
  %168 = and i8 %166, 127
  %169 = or disjoint i8 %168, %167
  store i8 %169, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %69, i64 126
  %171 = load i8, ptr %170, align 2
  %172 = and i8 %171, -65
  store i8 %172, ptr %170, align 2
  %173 = tail call ptr @skb_push(ptr noundef nonnull %69, i32 noundef %154) #18
  %174 = getelementptr inbounds i8, ptr %69, i64 200
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %69, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i16
  %182 = getelementptr inbounds i8, ptr %69, i64 178
  store i16 %181, ptr %182, align 2
  %183 = getelementptr inbounds i8, ptr %69, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %163
  tail call void %184(ptr noundef nonnull %69) #18
  store ptr null, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr null, ptr %187, align 8
  br label %193

188:                                              ; preds = %163
  %189 = getelementptr inbounds i8, ptr %69, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192, !prof !27

192:                                              ; preds = %188
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #18, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #18, !srcloc !121
  unreachable

193:                                              ; preds = %188, %186
  %194 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %69, i64 208
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, ptr @__sock_wfree, ptr @tcp_wfree
  store ptr %198, ptr %183, align 8
  %199 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 %196, ptr elementtype(i32) %155) #18, !srcloc !38
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201, !prof !9

201:                                              ; preds = %193
  %202 = add i32 %199, %196
  %203 = or i32 %202, %199
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %207, label %205, !prof !27

205:                                              ; preds = %201, %193
  %206 = phi i32 [ 2, %193 ], [ 1, %201 ]
  tail call void @refcount_warn_saturate(ptr noundef %155, i32 noundef %206) #18
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds i8, ptr %0, i64 392
  %209 = load volatile i32, ptr %208, align 8
  %210 = trunc i32 %209 to i8
  %211 = load i8, ptr %165, align 8
  %212 = shl i8 %210, 4
  %213 = and i8 %212, 16
  %214 = and i8 %211, -17
  %215 = or disjoint i8 %213, %214
  store i8 %215, ptr %165, align 8
  %216 = load ptr, ptr %174, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 766
  %218 = load i16, ptr %217, align 2
  store i16 %218, ptr %216, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 12
  %220 = load i16, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %216, i64 2
  store i16 %220, ptr %221, align 2
  %222 = load i32, ptr %70, align 8
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr inbounds i8, ptr %216, i64 4
  store i32 %223, ptr %224, align 4
  %225 = tail call i32 @llvm.bswap.i32(i32 %4)
  %226 = getelementptr inbounds i8, ptr %216, i64 8
  store i32 %225, ptr %226, align 4
  %227 = shl i32 %154, 10
  %228 = and i32 %227, 61440
  %229 = load i8, ptr %85, align 4
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %228, %230
  %232 = trunc i32 %231 to i16
  %233 = tail call i16 @llvm.bswap.i16(i16 %232)
  %234 = getelementptr i8, ptr %216, i64 12
  store i16 %233, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %216, i64 16
  store i16 0, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %216, i64 18
  store i16 0, ptr %236, align 2
  %237 = getelementptr inbounds i8, ptr %0, i64 1664
  %238 = load i32, ptr %237, align 64
  %239 = getelementptr inbounds i8, ptr %0, i64 1680
  %240 = load i32, ptr %239, align 16
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %263, label %242

242:                                              ; preds = %207
  %243 = load i32, ptr %70, align 8
  %244 = sub i32 %243, %240
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %263, !prof !9

246:                                              ; preds = %242
  %247 = add i32 %240, -65536
  %248 = sub i32 %247, %243
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = sub i32 %240, %243
  %252 = trunc i32 %251 to i16
  %253 = tail call i16 @llvm.bswap.i16(i16 %252)
  br label %260

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %0, i64 1660
  %256 = load i32, ptr %255, align 4
  %257 = sub i32 %256, %243
  %258 = add i32 %257, -65535
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254, %250
  %261 = phi i16 [ %253, %250 ], [ -1, %254 ]
  store i16 %261, ptr %236, align 2
  %262 = or i16 %233, 8192
  store i16 %262, ptr %234, align 4
  br label %263

263:                                              ; preds = %260, %254, %242, %207
  %264 = getelementptr inbounds i8, ptr %0, i64 496
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %176, align 8
  %267 = getelementptr inbounds i8, ptr %69, i64 188
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr i8, ptr %266, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  store i32 %265, ptr %271, align 8
  %272 = load i8, ptr %85, align 4
  %273 = and i8 %272, 2
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %453, !prof !27

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %0, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 1696
  %279 = load i32, ptr %278, align 32
  %280 = getelementptr inbounds i8, ptr %0, i64 1216
  %281 = load i8, ptr %280, align 8
  %282 = and i8 %281, 32
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %358, !prof !27

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %0, i64 1744
  %286 = load i32, ptr %285, align 16
  %287 = add i32 %286, %279
  %288 = getelementptr inbounds i8, ptr %0, i64 1656
  %289 = load i32, ptr %288, align 8
  %290 = sub i32 %287, %289
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = tail call i32 @__tcp_select_window(ptr noundef %0)
  %293 = icmp ult i32 %292, %291
  br i1 %293, label %294, label %319

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %277, i64 1031
  %296 = load volatile i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %0, i64 1716
  %300 = load i24, ptr %299, align 4
  %301 = and i24 %300, 61440
  %302 = icmp eq i24 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %298, %294
  %304 = icmp eq i32 %292, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %277, i64 432
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 768
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, ptr elementtype(i64) %308) #18, !srcloc !122
  br label %309

309:                                              ; preds = %305, %303
  %310 = getelementptr inbounds i8, ptr %0, i64 1716
  %311 = load i24, ptr %310, align 4
  %312 = zext i24 %311 to i32
  %313 = lshr i32 %312, 12
  %314 = and i32 %313, 15
  %315 = shl nsw i32 -1, %314
  %316 = xor i32 %315, -1
  %317 = add nuw i32 %291, %316
  %318 = and i32 %317, %315
  br label %319

319:                                              ; preds = %309, %298, %284
  %320 = phi i32 [ %292, %298 ], [ %318, %309 ], [ %292, %284 ]
  store i32 %320, ptr %278, align 32
  %321 = load i32, ptr %288, align 8
  store i32 %321, ptr %285, align 16
  %322 = getelementptr inbounds i8, ptr %0, i64 1716
  %323 = load i24, ptr %322, align 4
  %324 = and i24 %323, 61440
  %325 = icmp eq i24 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %277, i64 1189
  %328 = load volatile i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326, %319
  %331 = zext i24 %323 to i32
  %332 = lshr i32 %331, 12
  %333 = and i32 %332, 15
  %334 = shl nuw nsw i32 65535, %333
  br label %335

335:                                              ; preds = %330, %326
  %336 = phi i32 [ %334, %330 ], [ 32767, %326 ]
  %337 = tail call i32 @llvm.umin.i32(i32 %320, i32 %336)
  %338 = zext i24 %323 to i32
  %339 = lshr i32 %338, 12
  %340 = and i32 %339, 15
  %341 = lshr i32 %337, %340
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %335
  %344 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %344, align 4
  %345 = icmp eq i32 %279, 0
  br i1 %345, label %356, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %277, i64 432
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 760
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %349, ptr elementtype(i64) %349) #18, !srcloc !123
  br label %356

350:                                              ; preds = %335
  %351 = icmp eq i32 %279, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %277, i64 432
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i64 752
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, ptr elementtype(i64) %355) #18, !srcloc !124
  br label %356

356:                                              ; preds = %352, %350, %346, %343
  %357 = trunc i32 %341 to i16
  br label %358

358:                                              ; preds = %356, %275
  %359 = phi i16 [ %357, %356 ], [ 0, %275 ]
  %360 = tail call i16 @llvm.bswap.i16(i16 %359)
  %361 = getelementptr inbounds i8, ptr %216, i64 14
  store i16 %360, ptr %361, align 2
  %362 = getelementptr inbounds i8, ptr %0, i64 1648
  %363 = load i8, ptr %362, align 16
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %460, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds i8, ptr %69, i64 112
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, %154
  br i1 %369, label %415, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %70, align 8
  %372 = getelementptr inbounds i8, ptr %0, i64 1660
  %373 = load i32, ptr %372, align 4
  %374 = sub i32 %371, %373
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %415, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds i8, ptr %0, i64 780
  %378 = load i8, ptr %377, align 4
  %379 = or i8 %378, 2
  store i8 %379, ptr %377, align 4
  %380 = getelementptr inbounds i8, ptr %0, i64 18
  %381 = load volatile i8, ptr %380, align 2
  %382 = zext nneg i8 %381 to i32
  %383 = shl nuw i32 1, %382
  %384 = and i32 %383, -4161
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %400, label %386

386:                                              ; preds = %376
  %387 = getelementptr inbounds i8, ptr %0, i64 744
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %400, label %390

390:                                              ; preds = %386
  %391 = load volatile i8, ptr %380, align 2
  %392 = zext nneg i8 %391 to i32
  %393 = shl nuw i32 1, %392
  %394 = and i32 %393, -4161
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, ptr null, ptr %388
  %397 = getelementptr inbounds i8, ptr %396, i64 73
  %398 = load i8, ptr %397, align 1
  %399 = or i8 %398, 2
  store i8 %399, ptr %397, align 1
  br label %400

400:                                              ; preds = %390, %386, %376
  %401 = load i8, ptr %362, align 16
  %402 = and i8 %401, 2
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %446, label %404

404:                                              ; preds = %400
  %405 = and i8 %401, -3
  store i8 %405, ptr %362, align 16
  %406 = load i16, ptr %234, align 4
  %407 = or i16 %406, -32768
  store i16 %407, ptr %234, align 4
  %408 = load ptr, ptr %176, align 8
  %409 = load i32, ptr %267, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr i8, ptr %408, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 24
  %413 = load i32, ptr %412, align 8
  %414 = or i32 %413, 4
  store i32 %414, ptr %412, align 8
  br label %446

415:                                              ; preds = %370, %366
  %416 = getelementptr inbounds i8, ptr %0, i64 1160
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 132
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 2
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %446

422:                                              ; preds = %415
  %423 = getelementptr inbounds i8, ptr %0, i64 780
  %424 = load i8, ptr %423, align 4
  %425 = and i8 %424, -4
  store i8 %425, ptr %423, align 4
  %426 = getelementptr inbounds i8, ptr %0, i64 18
  %427 = load volatile i8, ptr %426, align 2
  %428 = zext nneg i8 %427 to i32
  %429 = shl nuw i32 1, %428
  %430 = and i32 %429, -4161
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %446, label %432

432:                                              ; preds = %422
  %433 = getelementptr inbounds i8, ptr %0, i64 744
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %446, label %436

436:                                              ; preds = %432
  %437 = load volatile i8, ptr %426, align 2
  %438 = zext nneg i8 %437 to i32
  %439 = shl nuw i32 1, %438
  %440 = and i32 %439, -4161
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, ptr null, ptr %434
  %443 = getelementptr inbounds i8, ptr %442, i64 73
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %444, -4
  store i8 %445, ptr %443, align 1
  br label %446

446:                                              ; preds = %436, %432, %422, %415, %404, %400
  %447 = load i8, ptr %362, align 16
  %448 = and i8 %447, 4
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %446
  %451 = load i16, ptr %234, align 4
  %452 = or i16 %451, 16384
  store i16 %452, ptr %234, align 4
  br label %460

453:                                              ; preds = %263
  %454 = getelementptr inbounds i8, ptr %0, i64 1696
  %455 = load i32, ptr %454, align 32
  %456 = tail call i32 @llvm.umin.i32(i32 %455, i32 65535)
  %457 = trunc i32 %456 to i16
  %458 = tail call i16 @llvm.bswap.i16(i16 %457)
  %459 = getelementptr inbounds i8, ptr %216, i64 14
  store i16 %458, ptr %459, align 2
  br label %460

460:                                              ; preds = %453, %450, %446, %358
  call fastcc void @tcp_options_write(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %480 [label %461], !srcloc !46

461:                                              ; preds = %460
  %462 = getelementptr inbounds i8, ptr %7, i64 24
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %480

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %0, i64 512
  %467 = load i8, ptr %466, align 8
  %468 = or i8 %467, 1
  store i8 %468, ptr %466, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 488
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, -34359672833
  store i64 %471, ptr %469, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 2224
  %473 = load ptr, ptr %472, align 16
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %6, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = tail call i32 %475(ptr noundef %477, ptr noundef %478, ptr noundef %0, ptr noundef nonnull %69) #18
  br label %480

480:                                              ; preds = %465, %461, %460
  %481 = getelementptr inbounds i8, ptr %0, i64 1168
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, @tcp_v6_send_check
  br i1 %485, label %486, label %487, !prof !27

486:                                              ; preds = %480
  tail call void @tcp_v6_send_check(ptr noundef %0, ptr noundef nonnull %69) #18
  br label %491

487:                                              ; preds = %480
  %488 = icmp eq ptr %484, @tcp_v4_send_check
  br i1 %488, label %489, label %490, !prof !27

489:                                              ; preds = %487
  tail call void @tcp_v4_send_check(ptr noundef %0, ptr noundef nonnull %69) #18
  br label %491

490:                                              ; preds = %487
  tail call void %484(ptr noundef %0, ptr noundef nonnull %69) #18
  br label %491

491:                                              ; preds = %490, %489, %486
  %492 = load i8, ptr %85, align 4
  %493 = and i8 %492, 16
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %537, label %495, !prof !9

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %0, i64 1880
  %497 = load i8, ptr %496, align 8
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %514, label %499, !prof !27

499:                                              ; preds = %495
  %500 = zext i8 %497 to i64
  %501 = getelementptr inbounds i8, ptr %0, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 432
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %504, i64 920
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %505, i64 %500, ptr elementtype(i64) %505) #18, !srcloc !125
  store i8 0, ptr %496, align 8
  %506 = getelementptr inbounds i8, ptr %0, i64 1992
  %507 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %506) #18
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %514

509:                                              ; preds = %499
  %510 = getelementptr inbounds i8, ptr %0, i64 128
  %511 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %510, i32 -1, ptr elementtype(i32) %510) #18, !srcloc !17
  %512 = icmp slt i32 %511, 2
  br i1 %512, label %513, label %514, !prof !9

513:                                              ; preds = %509
  tail call void @refcount_warn_saturate(ptr noundef %510, i32 noundef 4) #18
  br label %514

514:                                              ; preds = %513, %509, %499, %495
  %515 = getelementptr inbounds i8, ptr %0, i64 1656
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, %4
  br i1 %517, label %518, label %537, !prof !27

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %0, i64 1217
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %534, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %0, i64 1216
  %524 = load i8, ptr %523, align 8
  %525 = and i8 %524, 1
  %526 = icmp ult i8 %525, %520
  br i1 %526, label %532, label %527

527:                                              ; preds = %522
  store i8 0, ptr %519, align 1
  %528 = getelementptr inbounds i8, ptr %0, i64 1220
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, -256
  %531 = or disjoint i32 %530, 40
  store i32 %531, ptr %528, align 4
  br label %534

532:                                              ; preds = %522
  %533 = sub i8 %520, %525
  store i8 %533, ptr %519, align 1
  br label %534

534:                                              ; preds = %532, %527, %518
  %535 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 0, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %0, i64 1219
  store i8 0, ptr %536, align 1
  br label %537

537:                                              ; preds = %534, %514, %491
  %538 = getelementptr inbounds i8, ptr %69, i64 112
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, %154
  br i1 %540, label %591, label %541

541:                                              ; preds = %537
  %542 = load volatile i64, ptr @jiffies, align 64
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds i8, ptr %0, i64 1676
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %0, i64 1432
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %0, i64 1428
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %0, i64 1460
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %547, %549
  %553 = sub i32 %545, %552
  %554 = sub i32 0, %551
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %563

556:                                              ; preds = %541
  %557 = getelementptr inbounds i8, ptr %0, i64 1160
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %556
  tail call void %560(ptr noundef %0, i32 noundef 0) #18
  br label %563

563:                                              ; preds = %562, %556, %541
  %564 = getelementptr inbounds i8, ptr %0, i64 1580
  store i32 %543, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %0, i64 1232
  %566 = load i32, ptr %565, align 8
  %567 = sub i32 %543, %566
  %568 = getelementptr inbounds i8, ptr %0, i64 1220
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 255
  %571 = icmp ult i32 %567, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %563
  %573 = getelementptr inbounds i8, ptr %0, i64 1218
  %574 = load i8, ptr %573, align 2
  %575 = icmp eq i8 %574, -1
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = add i8 %574, 1
  store i8 %577, ptr %573, align 2
  br label %578

578:                                              ; preds = %576, %572, %563
  %579 = getelementptr inbounds i8, ptr %69, i64 48
  %580 = load i16, ptr %579, align 8
  %581 = zext i16 %580 to i32
  %582 = getelementptr inbounds i8, ptr %0, i64 1540
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, %581
  store i32 %584, ptr %582, align 4
  %585 = load i32, ptr %538, align 8
  %586 = sub i32 %585, %154
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %0, i64 1544
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, %587
  store i64 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %578, %537
  %592 = getelementptr inbounds i8, ptr %0, i64 1660
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds i8, ptr %69, i64 44
  %595 = load i32, ptr %594, align 4
  %596 = sub i32 %593, %595
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %591
  %599 = load i32, ptr %70, align 8
  %600 = icmp eq i32 %599, %595
  br i1 %600, label %601, label %610

601:                                              ; preds = %598, %591
  %602 = getelementptr inbounds i8, ptr %69, i64 48
  %603 = load i16, ptr %602, align 8
  %604 = zext i16 %603 to i64
  %605 = getelementptr inbounds i8, ptr %0, i64 48
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 424
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i64 88
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %609, i64 %604, ptr elementtype(i64) %609) #18, !srcloc !126
  br label %610

610:                                              ; preds = %601, %598
  %611 = getelementptr inbounds i8, ptr %69, i64 48
  %612 = load i16, ptr %611, align 8
  %613 = zext i16 %612 to i32
  %614 = getelementptr inbounds i8, ptr %0, i64 1536
  %615 = load i32, ptr %614, align 64
  %616 = add i32 %615, %613
  store i32 %616, ptr %614, align 64
  %617 = getelementptr inbounds i8, ptr %0, i64 508
  %618 = load volatile i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %625, label %620

620:                                              ; preds = %610
  %621 = getelementptr inbounds i8, ptr %69, i64 129
  %622 = load i24, ptr %621, align 1
  %623 = or i24 %622, 256
  store i24 %623, ptr %621, align 1
  %624 = getelementptr inbounds i8, ptr %69, i64 148
  store i32 %618, ptr %624, align 4
  br label %625

625:                                              ; preds = %620, %610
  %626 = load i16, ptr %611, align 8
  %627 = load ptr, ptr %176, align 8
  %628 = load i32, ptr %267, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr i8, ptr %627, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 6
  store i16 %626, ptr %631, align 2
  %632 = getelementptr inbounds i8, ptr %69, i64 50
  %633 = load i16, ptr %632, align 2
  %634 = load ptr, ptr %176, align 8
  %635 = load i32, ptr %267, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr i8, ptr %634, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 4
  store i16 %633, ptr %638, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #18
          to label %647 [label %639], !srcloc !46

639:                                              ; preds = %625
  %640 = getelementptr inbounds i8, ptr %0, i64 1888
  %641 = load i32, ptr %640, align 32
  %642 = zext i32 %641 to i64
  %643 = mul nuw nsw i64 %642, 1000
  %644 = getelementptr inbounds i8, ptr %69, i64 32
  %645 = load i64, ptr %644, align 8
  %646 = add i64 %643, %645
  store i64 %646, ptr %644, align 8
  br label %647

647:                                              ; preds = %639, %625
  %648 = load ptr, ptr %481, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, @inet6_csk_xmit
  br i1 %650, label %651, label %654, !prof !27

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %0, i64 872
  %653 = tail call i32 @inet6_csk_xmit(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %652) #18
  br label %661

654:                                              ; preds = %647
  %655 = icmp eq ptr %649, @ip_queue_xmit
  %656 = getelementptr inbounds i8, ptr %0, i64 872
  br i1 %655, label %657, label %659, !prof !27

657:                                              ; preds = %654
  %658 = tail call i32 @ip_queue_xmit(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %656) #18
  br label %661

659:                                              ; preds = %654
  %660 = tail call i32 %649(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %656) #18
  br label %661

661:                                              ; preds = %659, %657, %651
  %662 = phi i32 [ %653, %651 ], [ %658, %657 ], [ %660, %659 ]
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %667, !prof !9

664:                                              ; preds = %661
  tail call void @tcp_enter_cwr(ptr noundef %0) #18
  %665 = icmp eq i32 %662, 2
  %666 = select i1 %665, i32 0, i32 %662
  br label %667

667:                                              ; preds = %664, %661
  %668 = phi i32 [ %666, %664 ], [ %662, %661 ]
  %669 = icmp eq i32 %668, 0
  %670 = icmp ne ptr %68, null
  %671 = and i1 %670, %669
  br i1 %671, label %672, label %706

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %0, i64 396
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %697, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %0, i64 456
  %678 = load volatile i64, ptr %677, align 8
  %679 = add i64 %678, -1
  %680 = icmp ult i64 %679, -2
  br i1 %680, label %681, label %697

681:                                              ; preds = %676
  %682 = getelementptr inbounds i8, ptr %0, i64 1540
  %683 = load i32, ptr %682, align 4
  %684 = icmp ugt i32 %683, 9
  br i1 %684, label %685, label %697

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %68, i64 112
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = mul nuw nsw i64 %688, 1000000000
  %690 = udiv i64 %689, %678
  %691 = load i64, ptr %15, align 8
  %692 = sub i64 %691, %16
  %693 = lshr i64 %690, 1
  %694 = tail call i64 @llvm.umin.i64(i64 %693, i64 %692)
  %695 = add i64 %691, %690
  %696 = sub i64 %695, %694
  store i64 %696, ptr %15, align 8
  br label %697

697:                                              ; preds = %685, %681, %676, %672
  %698 = getelementptr inbounds i8, ptr %68, i64 88
  %699 = getelementptr inbounds i8, ptr %0, i64 1624
  %700 = getelementptr inbounds i8, ptr %68, i64 96
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %698, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  store ptr %701, ptr %703, align 8
  store volatile ptr %702, ptr %701, align 8
  %704 = getelementptr inbounds i8, ptr %0, i64 1632
  %705 = load ptr, ptr %704, align 8
  store ptr %698, ptr %704, align 8
  store ptr %699, ptr %698, align 8
  store ptr %705, ptr %700, align 8
  store volatile ptr %698, ptr %705, align 8
  tail call void @tcp_rate_skb_sent(ptr noundef %0, ptr noundef nonnull %68) #18
  br label %706

706:                                              ; preds = %697, %667, %62
  %707 = phi i32 [ -105, %62 ], [ %668, %697 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret i32 %707
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #18, !srcloc !127
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
  br i1 %11, label %67, label %12

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
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %31, align 4
  %38 = load i32, ptr %13, align 8
  %39 = sub i32 %37, %38
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
  %50 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %46, i32 noundef %23, i32 noundef 2080), !range !60
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
  %64 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %8, i32 noundef 1, i32 noundef 2080, i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %58
  tail call fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %8)
  br label %137

67:                                               ; preds = %12, %6
  %68 = getelementptr inbounds i8, ptr %0, i64 1680
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %0, i64 1664
  %71 = load i32, ptr %70, align 64
  %72 = sub i32 %71, %69
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
  %88 = load i32, ptr %70, align 64
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #18, !srcloc !127
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
  %119 = load i32, ptr %70, align 64
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, ptr elementtype(i64) %133) #18, !srcloc !127
  %134 = getelementptr inbounds i8, ptr %0, i64 1656
  %135 = load i32, ptr %134, align 8
  %136 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %110, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  br label %137

137:                                              ; preds = %112, %105, %66, %58, %45, %2
  %138 = phi i32 [ -1, %2 ], [ -1, %45 ], [ %64, %66 ], [ %64, %58 ], [ %136, %112 ], [ -1, %105 ]
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
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %34, ptr elementtype(i64) %39) #18, !srcloc !128
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
  %30 = add i8 %25, 1
  store i8 %30, ptr %24, align 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i8, ptr %24, align 1
  %33 = tail call i8 @llvm.umin.i8(i8 %32, i8 10)
  %34 = getelementptr inbounds i8, ptr %0, i64 1144
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 200)
  %37 = zext i32 %36 to i64
  %38 = zext nneg i8 %33 to i64
  %39 = shl nuw nsw i64 %37, %38
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 120000)
  %41 = trunc i64 %40 to i32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !20
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
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 96
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #18, !srcloc !129
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 776
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #18, !srcloc !130
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
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_retransmit_synack, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #18
          to label %67 [label %41], !srcloc !46

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #18, !srcloc !131
  %44 = zext i32 %43 to i64
  %45 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #18, !srcloc !83
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #18, !srcloc !84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_retransmit_synack, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @__SCT__tp_func_tcp_retransmit_synack(ptr noundef %56, ptr noundef %0, ptr noundef %1) #18
  br label %58

58:                                               ; preds = %54, %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #18, !srcloc !87
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !27

64:                                               ; preds = %58
  %65 = call i64 @llvm.read_register.i64(metadata !0)
  %66 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #18, !srcloc !134
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %58, %41, %39, %13
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
    i16 1, label %24
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %24, label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i16 1, ptr %3, align 8
  br label %21

15:                                               ; preds = %10
  %16 = add i32 %1, -1
  %17 = add i32 %16, %12
  %18 = udiv i32 %17, %1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 8
  %20 = trunc i32 %1 to i16
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i16 [ 0, %14 ], [ %20, %15 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %21, %5, %2
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
  br i1 %7, label %54, label %11

8:                                                ; preds = %34
  %9 = sub i32 %13, %16
  %10 = icmp eq ptr %14, %3
  br i1 %10, label %54, label %11, !llvm.loop !135

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %14, %8 ], [ %6, %2 ]
  %13 = phi i32 [ %9, %8 ], [ %1, %2 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 55
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %54, !prof !136

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %12, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 75
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %12, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 188
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 4
  %43 = icmp ne i8 %42, 0
  %44 = getelementptr inbounds i8, ptr %14, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 188
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  %53 = xor i1 %43, %52
  br i1 %53, label %8, label %54

54:                                               ; preds = %34, %23, %18, %11, %8, %2
  %55 = phi i1 [ true, %2 ], [ false, %34 ], [ false, %23 ], [ false, %18 ], [ true, %11 ], [ true, %8 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_clone_payload(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  br i1 %25, label %190, label %26

26:                                               ; preds = %23, %16, %3
  %27 = getelementptr inbounds i8, ptr %9, i64 48
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  br label %29

29:                                               ; preds = %112, %26
  %30 = phi i32 [ 0, %26 ], [ %113, %112 ]
  %31 = phi i32 [ 0, %26 ], [ %114, %112 ]
  %32 = phi ptr [ %28, %26 ], [ %36, %112 ]
  %33 = phi ptr [ %27, %26 ], [ %116, %112 ]
  %34 = phi ptr [ null, %26 ], [ %117, %112 ]
  %35 = phi i32 [ undef, %26 ], [ %118, %112 ]
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %119, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %36, i64 192
  %40 = getelementptr inbounds i8, ptr %36, i64 188
  %41 = getelementptr inbounds i8, ptr %36, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %112

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8
  %48 = load i32, ptr %40, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %46
  %55 = zext i32 %48 to i64
  %56 = getelementptr i8, ptr %47, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  br label %58

58:                                               ; preds = %98, %54
  %59 = phi ptr [ %101, %98 ], [ %34, %54 ]
  %60 = phi ptr [ %100, %98 ], [ %33, %54 ]
  %61 = phi i32 [ %102, %98 ], [ 0, %54 ]
  %62 = phi ptr [ %103, %98 ], [ %57, %54 ]
  %63 = phi i32 [ %99, %98 ], [ %31, %54 ]
  %64 = phi i32 [ %71, %98 ], [ %30, %54 ]
  %65 = icmp slt i32 %64, %2
  br i1 %65, label %66, label %112

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %2, %64
  %70 = tail call i32 @llvm.smin.i32(i32 %68, i32 %69)
  %71 = add i32 %70, %64
  %72 = icmp eq ptr %59, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %59, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %62, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %59, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %59, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = add i32 %83, %70
  store i32 %87, ptr %82, align 8
  br label %98

88:                                               ; preds = %77, %73, %66
  %89 = icmp eq i32 %63, 17
  br i1 %89, label %112, label %90, !prof !9

90:                                               ; preds = %88
  %91 = load ptr, ptr %62, align 8
  store ptr %91, ptr %60, align 8
  %92 = getelementptr inbounds i8, ptr %62, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %70, ptr %95, align 8
  %96 = add i32 %63, 1
  %97 = getelementptr i8, ptr %60, i64 16
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi i32 [ %63, %86 ], [ %96, %90 ]
  %100 = phi ptr [ %60, %86 ], [ %97, %90 ]
  %101 = phi ptr [ %59, %86 ], [ %60, %90 ]
  %102 = add nuw nsw i32 %61, 1
  %103 = getelementptr i8, ptr %62, i64 16
  %104 = load ptr, ptr %39, align 8
  %105 = load i32, ptr %40, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp ult i32 %102, %110
  br i1 %111, label %58, label %112, !llvm.loop !137

112:                                              ; preds = %98, %88, %58, %46, %38
  %113 = phi i32 [ %30, %38 ], [ %30, %46 ], [ %71, %98 ], [ %71, %88 ], [ %64, %58 ]
  %114 = phi i32 [ %31, %38 ], [ %31, %46 ], [ %99, %98 ], [ 17, %88 ], [ %63, %58 ]
  %115 = phi i32 [ 1, %38 ], [ 0, %46 ], [ 0, %98 ], [ 1, %88 ], [ 8, %58 ]
  %116 = phi ptr [ %33, %38 ], [ %33, %46 ], [ %100, %98 ], [ %60, %88 ], [ %60, %58 ]
  %117 = phi ptr [ %34, %38 ], [ %34, %46 ], [ %101, %98 ], [ %59, %88 ], [ %59, %58 ]
  %118 = phi i32 [ -22, %38 ], [ %35, %46 ], [ %35, %98 ], [ -7, %88 ], [ %35, %58 ]
  switch i32 %115, label %190 [
    i32 0, label %29
    i32 8, label %119
  ], !llvm.loop !138

119:                                              ; preds = %112, %29
  %120 = phi i32 [ %113, %112 ], [ %30, %29 ]
  %121 = phi i32 [ %114, %112 ], [ %31, %29 ]
  %122 = icmp eq i32 %120, %2
  br i1 %122, label %124, label %123, !prof !27

123:                                              ; preds = %119
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #18, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2394, i32 2307, i64 12) #18, !srcloc !140
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #18, !srcloc !141
  br label %124

124:                                              ; preds = %123, %119
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  %127 = zext nneg i32 %121 to i64
  br label %128

128:                                              ; preds = %162, %126
  %129 = phi i64 [ 0, %126 ], [ %165, %162 ]
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = getelementptr [17 x %struct.bio_vec], ptr %134, i64 0, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141, !prof !27

141:                                              ; preds = %128
  %142 = add nsw i64 %138, -1
  %143 = inttoptr i64 %142 to ptr
  br label %162

144:                                              ; preds = %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %162 [label %145], !srcloc !46

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = and i64 %146, 4095
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load volatile i64, ptr %136, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %136, i64 72
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  %158 = add nsw i64 %155, -1
  %159 = inttoptr i64 %158 to ptr
  %160 = select i1 %157, ptr undef, ptr %159, !prof !9
  br i1 %157, label %161, label %162

161:                                              ; preds = %153, %149, %145
  br label %162

162:                                              ; preds = %161, %153, %144, %141
  %163 = phi ptr [ %143, %141 ], [ %160, %153 ], [ %136, %161 ], [ %136, %144 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, ptr elementtype(i32) %164) #18, !srcloc !115
  %165 = add nuw nsw i64 %129, 1
  %166 = icmp eq i64 %165, %127
  br i1 %166, label %167, label %128, !llvm.loop !142

167:                                              ; preds = %162, %124
  %168 = trunc i32 %121 to i8
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %6, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store i8 %168, ptr %173, align 2
  %174 = load i32, ptr %10, align 8
  %175 = add i32 %174, %2
  store i32 %175, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %2
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 116
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %2
  store i32 %181, ptr %179, align 4
  %182 = getelementptr inbounds i8, ptr %1, i64 126
  %183 = load i8, ptr %182, align 2
  %184 = or i8 %183, 2
  store i8 %184, ptr %182, align 2
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %6, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  store volatile i32 65537, ptr %189, align 4
  br label %190

190:                                              ; preds = %167, %112, %23
  %191 = phi i32 [ 0, %167 ], [ -12, %23 ], [ %118, %112 ]
  ret i32 %191
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc i32 @tcp_syn_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2240
  %6 = load ptr, ptr %5, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #18
          to label %11 [label %7], !srcloc !46

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
  %49 = trunc i32 %46 to i16
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
  %72 = trunc i32 %69 to i16
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
  %107 = trunc i16 %106 to i8
  %108 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %107, ptr %108, align 4
  %109 = load i16, ptr %2, align 8
  %110 = or i16 %109, 8
  store i16 %110, ptr %2, align 8
  %111 = add nsw i32 %96, -4
  br label %112

112:                                              ; preds = %102, %95
  %113 = phi i32 [ %96, %95 ], [ %111, %102 ]
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1164
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
  %124 = add nsw i32 %113, -4
  br label %125

125:                                              ; preds = %123, %118, %112
  %126 = phi i32 [ %113, %112 ], [ %124, %123 ], [ %113, %118 ]
  %127 = icmp eq ptr %6, null
  br i1 %127, label %154, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %6, i64 17
  %134 = load i8, ptr %133, align 1, !range !110, !noundef !111
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
  %150 = load i8, ptr %133, align 1, !range !110, !noundef !111
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!19 = distinct !{!19, !7, !8}
!20 = !{!"auto-init"}
!21 = !{i64 2248867, i64 2248888}
!22 = !{i64 2249071}
!23 = !{i64 2249163}
!24 = !{i64 2148275006, i64 2148275045, i64 2148275066, i64 2148275103, i64 2148275126, i64 2148274996}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2151032570}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2161583101, i64 2161582905, i64 2161582957, i64 2161583003, i64 2161583031}
!29 = !{i64 2161583178, i64 2161583207, i64 2161583253, i64 2161583311, i64 2161583365, i64 2161583419, i64 2161583474, i64 2161583505, i64 2161583813, i64 2161583819, i64 2161583866, i64 2161583889, i64 2161583915}
!30 = !{i64 2161584375, i64 2161584181, i64 2161584231, i64 2161584277, i64 2161584305}
!31 = !{i64 2156132695}
!32 = !{i64 2148906717}
!33 = !{i64 2161590693}
!34 = !{i64 2161593791, i64 2161593830, i64 2161593851, i64 2161593888, i64 2161593911, i64 2161593920, i64 2161594121}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2161594869}
!37 = !{i64 2148280169, i64 2148280208, i64 2148280229, i64 2148280266, i64 2148280289, i64 2148280298, i64 2148280401}
!38 = !{i64 2149165527, i64 2149165566, i64 2149165587, i64 2149165624, i64 2149165647, i64 2149165656}
!39 = !{i64 2161706995, i64 2161706799, i64 2161706851, i64 2161706897, i64 2161706925}
!40 = !{i64 2161707072, i64 2161707101, i64 2161707147, i64 2161707205, i64 2161707259, i64 2161707313, i64 2161707368, i64 2161707399, i64 2161707707, i64 2161707713, i64 2161707760, i64 2161707783, i64 2161707809}
!41 = !{i64 2161708269, i64 2161708075, i64 2161708125, i64 2161708171, i64 2161708199}
!42 = !{i64 2161720041}
!43 = !{i64 2161701178, i64 2161700982, i64 2161701034, i64 2161701080, i64 2161701108}
!44 = !{i64 2161701255, i64 2161701284, i64 2161701330, i64 2161701388, i64 2161701442, i64 2161701496, i64 2161701551, i64 2161701582, i64 2161701890, i64 2161701896, i64 2161701943, i64 2161701966, i64 2161701992}
!45 = !{i64 2161702452, i64 2161702258, i64 2161702308, i64 2161702354, i64 2161702382}
!46 = !{i64 1301563, i64 1301607, i64 2148786290, i64 2148786311, i64 2148786337, i64 2148786370, i64 2148786404, i64 2148786428}
!47 = !{i64 2149153090, i64 2149153129, i64 2149153150, i64 2149153187, i64 2149153210, i64 2149153219, i64 2149153293}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2162395881, i64 2162395685, i64 2162395737, i64 2162395783, i64 2162395811}
!50 = !{i64 2162396447, i64 2162396251, i64 2162396303, i64 2162396349, i64 2162396377}
!51 = !{i64 2162396524, i64 2162396553, i64 2162396599, i64 2162396657, i64 2162396711, i64 2162396765, i64 2162396820, i64 2162396851, i64 2162397159, i64 2162397165, i64 2162397212, i64 2162397235, i64 2162397261}
!52 = !{i64 2162397721, i64 2162397527, i64 2162397577, i64 2162397623, i64 2162397651}
!53 = !{i64 2162398035, i64 2162397841, i64 2162397891, i64 2162397937, i64 2162397965}
!54 = !{i64 2148273718, i64 2148273757, i64 2148273778, i64 2148273815, i64 2148273838, i64 2148273708}
!55 = !{i64 2162384193}
!56 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!57 = !{i64 2162398895, i64 2162398699, i64 2162398751, i64 2162398797, i64 2162398825}
!58 = !{i64 2162398972, i64 2162399001, i64 2162399047, i64 2162399105, i64 2162399159, i64 2162399213, i64 2162399268, i64 2162399299, i64 2162399607, i64 2162399613, i64 2162399660, i64 2162399683, i64 2162399709}
!59 = !{i64 2162400169, i64 2162399975, i64 2162400025, i64 2162400071, i64 2162400099}
!60 = !{i32 -22, i32 1}
!61 = !{i64 2162402767, i64 2162402571, i64 2162402623, i64 2162402669, i64 2162402697}
!62 = !{i64 2162402844, i64 2162402873, i64 2162402919, i64 2162402977, i64 2162403031, i64 2162403085, i64 2162403140, i64 2162403171, i64 2162403479, i64 2162403485, i64 2162403532, i64 2162403555, i64 2162403581}
!63 = !{i64 2162404041, i64 2162403847, i64 2162403897, i64 2162403943, i64 2162403971}
!64 = !{i64 2162414280}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2160159202}
!67 = !{i64 2162339807, i64 2162339611, i64 2162339663, i64 2162339709, i64 2162339737}
!68 = !{i64 2162339884, i64 2162339913, i64 2162339959, i64 2162340017, i64 2162340071, i64 2162340125, i64 2162340180, i64 2162340211}
!69 = !{i64 2161969480, i64 2161969284, i64 2161969336, i64 2161969382, i64 2161969410}
!70 = !{i64 2161969557, i64 2161969586, i64 2161969632, i64 2161969690, i64 2161969744, i64 2161969798, i64 2161969853, i64 2161969884}
!71 = !{i64 2161970801, i64 2161970605, i64 2161970657, i64 2161970703, i64 2161970731}
!72 = !{i64 2161970878, i64 2161970907, i64 2161970953, i64 2161971011, i64 2161971065, i64 2161971119, i64 2161971174, i64 2161971205}
!73 = !{!"branch_weights", i32 1999, i32 1}
!74 = !{!"branch_weights", i32 1, i32 0}
!75 = !{i64 2162453507, i64 2162453311, i64 2162453363, i64 2162453409, i64 2162453437}
!76 = !{i64 2162453584, i64 2162453613, i64 2162453659, i64 2162453717, i64 2162453771, i64 2162453825, i64 2162453880, i64 2162453911, i64 2162454219, i64 2162454225, i64 2162454272, i64 2162454295, i64 2162454321}
!77 = !{i64 2162454781, i64 2162454587, i64 2162454637, i64 2162454683, i64 2162454711}
!78 = !{i32 -12, i32 1}
!79 = !{i64 2162476225}
!80 = !{i64 2162486534}
!81 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!82 = !{i64 2160633770}
!83 = !{i64 2148287330, i64 2148287404}
!84 = !{i64 2150095814}
!85 = !{i64 2160636638}
!86 = !{i64 2160643232}
!87 = !{i64 2150100170, i64 2150100263}
!88 = !{i64 2160643391}
!89 = !{i64 2162504457}
!90 = !{i64 2162416314, i64 2162416118, i64 2162416170, i64 2162416216, i64 2162416244}
!91 = !{i64 2162416391, i64 2162416420, i64 2162416466, i64 2162416524, i64 2162416578, i64 2162416632, i64 2162416687, i64 2162416718}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2162440094, i64 2162439898, i64 2162439950, i64 2162439996, i64 2162440024}
!94 = !{i64 2162440171, i64 2162440200, i64 2162440246, i64 2162440304, i64 2162440358, i64 2162440412, i64 2162440467, i64 2162440498}
!95 = !{i64 2162533092}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2157463285}
!98 = !{i64 2157466982}
!99 = !{i64 2157478426}
!100 = !{i64 2149183238, i64 2149183277, i64 2149183298, i64 2149183335, i64 2149183358, i64 2149183228}
!101 = !{i64 2157481673}
!102 = !{i64 2157481855}
!103 = !{i64 2162550442}
!104 = !{i64 2162562325}
!105 = !{i64 2162581044}
!106 = !{i64 2160685730}
!107 = !{i64 2160688594}
!108 = !{i64 2160694944}
!109 = !{i64 2160695103}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{i64 2162620560}
!113 = distinct !{!113, !7, !8}
!114 = !{i64 2148276177}
!115 = !{i64 2149150978, i64 2149151017, i64 2149151038, i64 2149151075, i64 2149151098, i64 2149150968}
!116 = !{i64 2162689517}
!117 = !{i64 2162712092}
!118 = !{i64 2161612736, i64 2161612540, i64 2161612592, i64 2161612638, i64 2161612666}
!119 = !{i64 2161612813, i64 2161612842, i64 2161612888, i64 2161612946, i64 2161613000, i64 2161613054, i64 2161613109, i64 2161613140}
!120 = !{i64 2155459452, i64 2155459261, i64 2155459313, i64 2155459359, i64 2155459387}
!121 = !{i64 2155459526, i64 2155459555, i64 2155459601, i64 2155459659, i64 2155459713, i64 2155459767, i64 2155459822, i64 2155459853}
!122 = !{i64 2161449929}
!123 = !{i64 2161482774}
!124 = !{i64 2161494130}
!125 = !{i64 2161137677}
!126 = !{i64 2161663594}
!127 = !{i64 2162787207}
!128 = !{i64 2161093987}
!129 = !{i64 2162833100}
!130 = !{i64 2162844544}
!131 = !{i64 2160883637}
!132 = !{i64 2160886508}
!133 = !{i64 2160897346}
!134 = !{i64 2160897505}
!135 = distinct !{!135, !7, !8}
!136 = !{!"branch_weights", i32 2000, i32 2002}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = !{i64 2162012590, i64 2162012394, i64 2162012446, i64 2162012492, i64 2162012520}
!140 = !{i64 2162012667, i64 2162012696, i64 2162012742, i64 2162012800, i64 2162012854, i64 2162012908, i64 2162012963, i64 2162012994, i64 2162013302, i64 2162013308, i64 2162013355, i64 2162013378, i64 2162013404}
!141 = !{i64 2162013864, i64 2162013670, i64 2162013720, i64 2162013766, i64 2162013794}
!142 = distinct !{!142, !7, !8}
