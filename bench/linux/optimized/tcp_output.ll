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
%struct.tcp_out_options = type { i16, i16, i8, i8, i8, i8, ptr, i32, i32, ptr, %struct.mptcp_out_options }
%struct.mptcp_out_options = type {}
%struct.tcp_key = type { %union.anon.62, i32 }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { ptr, ptr, i32, i8 }
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
define dso_local void @tcp_mstamp_refresh(ptr noundef writeonly captures(none) initializes((1600, 1616)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @ktime_get() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %2, ptr %3, align 64
  %4 = udiv i64 %2, 1000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cwnd_restart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call i32 @tcp_init_cwnd(ptr noundef %0, ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %0, i32 noundef 1) #19
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1504
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #19, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #19, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #19, !srcloc !12
  br label %47

47:                                               ; preds = %46, %43
  store i32 %44, ptr %6, align 4
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i32 0, ptr %51, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_init_cwnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local void @tcp_select_initial_window(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6, i32 noundef %7) #2 align 16 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1189
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
  %47 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 -1) #20, !srcloc !13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load volatile i64, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %4 = and i64 %3, 124
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %6 = phi i64 [ %13, %12 ], [ %3, %1 ]
  %7 = and i64 %6, -125
  %8 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %7, ptr nonnull elementtype(i64) %2, i64 %6) #19, !srcloc !15
  %9 = extractvalue { i8, i64 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %16, !prof !9

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i64 } %8, 1
  %14 = and i64 %13, 124
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !16

16:                                               ; preds = %.preheader
  %17 = and i64 %6, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = load volatile i8, ptr %20, align 2
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, 2834
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %tcp_tsq_write.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %30, %36
  %40 = add i32 %28, %38
  %41 = sub i32 %39, %40
  %42 = icmp ugt i32 %34, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = tail call i64 @ktime_get() #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %44, ptr %45, align 64
  %46 = udiv i64 %44, 1000
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %46, ptr %47, align 8
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0)
  br label %48

48:                                               ; preds = %43, %32, %26
  %49 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 15
  %53 = zext nneg i8 %52 to i32
  %54 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %49, i32 noundef %53, i32 noundef 0, i32 noundef 2080)
  br label %tcp_tsq_write.exit

tcp_tsq_write.exit:                               ; preds = %19, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #19, !srcloc !17
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %59, !prof !9

58:                                               ; preds = %tcp_tsq_write.exit
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 4) #19
  br label %59

59:                                               ; preds = %58, %tcp_tsq_write.exit, %16
  %60 = and i64 %6, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  tail call void @tcp_write_timer_handler(ptr noundef %0) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #19, !srcloc !17
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %67, !prof !9

66:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 4) #19
  br label %67

67:                                               ; preds = %66, %62, %59
  %68 = and i64 %6, 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  tail call void @tcp_delack_timer_handler(ptr noundef %0) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 -1, ptr nonnull elementtype(i32) %71) #19, !srcloc !17
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75, !prof !9

74:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef nonnull %71, i32 noundef 4) #19
  br label %75

75:                                               ; preds = %74, %70, %67
  %76 = and i64 %6, 32
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %0) #19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 -1, ptr nonnull elementtype(i32) %83) #19, !srcloc !17
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %87, !prof !9

86:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %83, i32 noundef 4) #19
  br label %87

87:                                               ; preds = %86, %78, %75
  %88 = and i64 %6, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %97 = load i32, ptr %96, align 8
  tail call void @__tcp_send_ack(ptr noundef %0, i32 noundef %97)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %95, %90, %87, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_timer_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_delack_timer_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_ack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
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
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #20, !srcloc !18
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @tsq_tasklet to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store volatile ptr %17, ptr %18, align 8
  tail call void @tasklet_setup(ptr noundef %16, ptr noundef nonnull @tcp_tasklet_func) #19
  %19 = add nuw nsw i64 %8, 1
  %20 = and i64 %19, 127
  %21 = icmp samesign ugt i64 %20, 63
  br i1 %21, label %.thread, label %1, !prof !19, !llvm.loop !20

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_tasklet_func(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !21
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !22
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8
  store ptr %7, ptr %3, align 8
  store ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = and i64 %5, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %22 = phi ptr [ %23, %.preheader ], [ %20, %19 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 -1840
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %23, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %28 = getelementptr i8, ptr %22, i64 -1496
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -3, ptr elementtype(i8) %28) #19, !srcloc !25
  call fastcc void @tcp_tsq_handler(ptr noundef %24)
  call void @sk_free(ptr noundef %24) #19
  %29 = icmp eq ptr %23, %3
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_wfree(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %9 = sub i32 1, %6
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %9, ptr nonnull elementtype(i32) %8) #19, !srcloc !17
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = sub i32 %10, %7
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.thread, label %16, !prof !27

16:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #19
  br label %.thread

17:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #19, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1195, i32 2305, i64 12) #19, !srcloc !30
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #19, !srcloc !31
  br label %.thread

.thread:                                          ; preds = %12, %16, %17
  %18 = load volatile i32, ptr %8, align 4
  %19 = icmp ugt i32 %18, 576
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread
  %21 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ksoftirqd) #19, !srcloc !32
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !33
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %26 = load volatile i64, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %36
  %29 = phi i64 [ %37, %36 ], [ %26, %24 ]
  %30 = and i64 %29, -4
  %31 = or disjoint i64 %30, 2
  %32 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %31, ptr nonnull elementtype(i64) %25, i64 %29) #19, !srcloc !35
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %40, !prof !9

36:                                               ; preds = %.preheader
  %37 = extractvalue { i8, i64 } %32, 1
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !36

40:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !21
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !22
  %41 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !23
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsq_tasklet) #20, !srcloc !37
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1840
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %45, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  store ptr %44, ptr %49, align 8
  store volatile ptr %47, ptr %44, align 8
  br i1 %46, label %50, label %56

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 0, ptr nonnull elementtype(i64) %51) #19, !srcloc !38
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @__tasklet_schedule(ptr noundef %43) #19
  br label %56

56:                                               ; preds = %55, %50, %40
  %57 = and i64 %41, 512
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  br label %60

.loopexit:                                        ; preds = %36, %24, %20
  tail call void @sk_free(ptr noundef %4) #19
  br label %60

60:                                               ; preds = %.loopexit, %59, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_pace_kick(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1928
  tail call fastcc void @tcp_tsq_handler(ptr noundef %2)
  %3 = getelementptr i8, ptr %0, i64 -1800
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #19, !srcloc !17
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !27

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #19
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  tail call void @sk_free(ptr noundef %2) #19
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_tsq_handler(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, 2834
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %tcp_tsq_write.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %17, %23
  %27 = add i32 %15, %25
  %28 = sub i32 %26, %27
  %29 = icmp ugt i32 %21, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = tail call i64 @ktime_get() #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %31, ptr %32, align 64
  %33 = udiv i64 %31, 1000
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %33, ptr %34, align 8
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0)
  br label %35

35:                                               ; preds = %30, %19, %13
  %36 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 15
  %40 = zext nneg i8 %39 to i32
  %41 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %36, i32 noundef %40, i32 noundef 0, i32 noundef 2080)
  br label %tcp_tsq_write.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 2, ptr nonnull elementtype(i64) %43) #19, !srcloc !38
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %tcp_tsq_write.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 1, ptr nonnull elementtype(i32) %48) #19, !srcloc !39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !9

51:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 2) #19
  br label %tcp_tsq_write.exit

52:                                               ; preds = %47
  %53 = add i32 %49, 1
  %54 = or i32 %53, %49
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %tcp_tsq_write.exit, label %56, !prof !27

56:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 1) #19
  br label %tcp_tsq_write.exit

tcp_tsq_write.exit:                               ; preds = %35, %6, %56, %52, %51, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #19, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1601, i32 2305, i64 12) #19, !srcloc !41
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #19, !srcloc !42
  br label %233

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 132224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  %21 = icmp ne i32 %1, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = tail call ptr @rb_first(ptr noundef nonnull %24) #19
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @rb_last(ptr noundef nonnull %24) #19
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %36, label %30, !prof !27

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 944
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, ptr elementtype(i64) %35) #19, !srcloc !43
  br label %233

36:                                               ; preds = %27, %23, %11
  %37 = and i32 %5, 1024
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @__SCT__might_resched() #19
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load volatile i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %2, i32 noundef %5) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %233

60:                                               ; preds = %57, %46, %41
  %61 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %5, i1 noundef zeroext true) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %233, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %16, align 8
  %67 = add i32 %66, %65
  store volatile i32 %67, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, %80
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %3
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store i32 %91, ptr %92, align 4
  store i32 %88, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -10
  store i8 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store i8 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 53
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 55
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 55
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -3
  %106 = or disjoint i8 %105, %102
  store i8 %106, ptr %103, align 1
  %107 = load i8, ptr %100, align 1
  %108 = and i8 %107, -3
  store i8 %108, ptr %100, align 1
  tail call void @skb_split(ptr noundef %2, ptr noundef nonnull %61, i32 noundef %3) #19
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %110, ptr %111, align 8
  %112 = icmp ne i64 %110, 0
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 129
  %114 = zext i1 %112 to i24
  %115 = load i24, ptr %113, align 1
  %116 = and i24 %115, -2
  %117 = or disjoint i24 %116, %114
  store i24 %117, ptr %113, align 1
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %119, i64 %122
  %124 = load i8, ptr %100, align 1
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %78
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 75
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %162, label %132, !prof !27

132:                                              ; preds = %127, %78
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %89, align 8
  %136 = sub i32 %134, %135
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 188
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 75
  %148 = and i8 %146, -76
  store i8 %148, ptr %145, align 1
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = or i8 %150, %147
  store i8 %151, ptr %149, align 1
  %152 = load i32, ptr %133, align 4
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 28
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
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i16 %175, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %61, i64 112
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
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i16 %187, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 50
  store i16 %188, ptr %190, align 2
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1660
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
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 126
  %208 = load i8, ptr %207, align 2
  %209 = or i8 %208, 2
  store i8 %209, ptr %207, align 2
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 188
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store volatile i32 65537, ptr %216, align 4
  %217 = icmp eq i32 %1, 0
  br i1 %217, label %.thread, label %224

.thread:                                          ; preds = %206
  %218 = load ptr, ptr %2, align 8
  store volatile ptr %218, ptr %61, align 8
  %219 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store volatile ptr %2, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store volatile ptr %61, ptr %220, align 8
  store volatile ptr %61, ptr %2, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store volatile i32 %223, ptr %221, align 8
  br label %233

224:                                              ; preds = %206
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef nonnull %225, ptr noundef nonnull %61) #19
  %226 = icmp eq i32 %1, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %228, ptr %231, align 8
  store ptr %230, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store ptr %229, ptr %232, align 8
  store volatile ptr %228, ptr %229, align 8
  br label %233

233:                                              ; preds = %.thread, %227, %224, %60, %57, %30, %10
  %234 = phi i32 [ -12, %30 ], [ -22, %10 ], [ -12, %57 ], [ -12, %60 ], [ 0, %227 ], [ 0, %224 ], [ 0, %.thread ]
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_stream_alloc_skb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_adjust_pcount(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -131070, 65536) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, %2
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1432
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1460
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, %2
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %34 = load i24, ptr %33, align 4
  %35 = and i24 %34, 112
  %36 = icmp eq i24 %35, 0
  %37 = icmp sgt i32 %2, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.usub.sat.i32(i32 %41, i32 %2)
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, %2
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %53, %47, %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  %67 = icmp ugt i32 %66, %6
  br i1 %67, label %68, label %69, !prof !9

68:                                               ; preds = %61
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #19, !srcloc !46
  br label %69

69:                                               ; preds = %68, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @tcp_trim_head(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load volatile i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %1, i32 noundef 2080) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %19, %8, %3
  %23 = tail call fastcc i32 @__pskb_trim_head(ptr noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %2
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, %2
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %2
  store volatile i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %2
  store volatile i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58, !prof !27

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %66) #19
  br label %69

69:                                               ; preds = %68, %64, %48, %42, %22
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i16, ptr %70, align 8
  %72 = icmp ugt i16 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
define internal fastcc noundef i32 @__pskb_trim_head(ptr noundef captures(none) %0, i32 noundef returned %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %14

14:                                               ; preds = %80, %12
  %15 = phi i64 [ 0, %12 ], [ %83, %80 ]
  %16 = phi i32 [ %1, %12 ], [ %82, %80 ]
  %17 = phi i32 [ 0, %12 ], [ %81, %80 ]
  %18 = getelementptr [16 x i8], ptr %13, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = getelementptr [16 x i8], ptr %31, i64 %15
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38, !prof !27

38:                                               ; preds = %30
  %39 = add nsw i64 %35, -1
  %40 = inttoptr i64 %39 to ptr
  br label %58

41:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #19, !srcloc !48
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  tail call void @__folio_put(ptr noundef %59) #19
  br label %65

65:                                               ; preds = %64, %58, %22
  %66 = sub i32 %16, %20
  br label %80

67:                                               ; preds = %14
  %68 = sext i32 %17 to i64
  %69 = getelementptr [16 x i8], ptr %13, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %69, ptr noundef align 8 dereferenceable(16) %18, i64 16, i1 false)
  %70 = icmp eq i32 %16, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %16
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %86 = icmp samesign ult i64 %83, %85
  br i1 %86, label %14, label %87, !llvm.loop !49

87:                                               ; preds = %80
  %88 = trunc i32 %81 to i8
  br label %89

89:                                               ; preds = %87, %2
  %90 = phi i8 [ 0, %2 ], [ %88, %87 ]
  store i8 %90, ptr %9, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, %1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %93, ptr %94, align 8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i32 @tcp_mtu_to_mss(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = add i32 %1, -20
  %9 = sub i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 708
  %21 = load volatile i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %17, i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = add i32 %22, 20
  %27 = sub i32 %26, %25
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @tcp_mss_to_mtu(ptr noundef readonly captures(none) %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = add i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add i32 %10, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @tcp_mtup_init(ptr noundef captures(none) initializes((1240, 1248)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %5 = load volatile i8, ptr %4, align 32
  %6 = icmp ult i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %6, i32 0, i32 -2147483648
  %11 = and i32 %9, 2147483647
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %24 = load volatile i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = add i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %28, %31
  %33 = load i16, ptr %19, align 8
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 %35, ptr %36, align 4
  store i32 %10, ptr %8, align 8
  br i1 %6, label %41, label %37

37:                                               ; preds = %1
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i32 @tcp_sync_mss(ptr noundef captures(none) initializes((1156, 1160), (1416, 1420)) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add i32 %1, -20
  %14 = sub i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 708
  %26 = load volatile i32, ptr %25, align 4
  %27 = tail call i32 @llvm.smax.i32(i32 %22, i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = add i32 %27, 20
  %32 = sub i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1368
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %61, label %48

48:                                               ; preds = %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1244
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 %62, ptr %63, align 8
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_current_mss(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %86, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = icmp eq ptr %11, @ip6_mtu
  br i1 %12, label %13, label %15, !prof !27

13:                                               ; preds = %7
  %14 = tail call i32 @ip6_mtu(ptr noundef nonnull %3) #19
  br label %21

15:                                               ; preds = %7
  %16 = icmp eq ptr %11, @ipv4_mtu
  br i1 %16, label %17, label %19, !prof !27

17:                                               ; preds = %15
  %18 = tail call i32 @ipv4_mtu(ptr noundef nonnull %3) #19
  br label %21

19:                                               ; preds = %15
  %20 = tail call i32 %11(ptr noundef nonnull %3) #19
  br label %21

21:                                               ; preds = %19, %17, %13
  %22 = phi i32 [ %14, %13 ], [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, %22
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %22, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = add i32 %22, -20
  %38 = sub i32 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call i32 @llvm.smin.i32(i32 %38, i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 708
  %50 = load volatile i32, ptr %49, align 4
  %51 = tail call i32 @llvm.smax.i32(i32 %46, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = add i32 %51, 20
  %56 = sub i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1368
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %84, label %71

71:                                               ; preds = %31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1244
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %98 [label %88], !srcloc !47

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %94 = load ptr, ptr %93, align 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef %0, ptr noundef %0) #19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %88, %86
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ 0, %98 ], [ 20, %92 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %102 [label %101], !srcloc !47

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ 0, %99 ], [ %100, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %105 = load i24, ptr %104, align 4
  %106 = and i24 %105, 2
  %107 = icmp eq i24 %106, 0
  %108 = add nuw nsw i32 %103, 12
  %109 = select i1 %107, i32 %103, i32 %108, !prof !9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext i24 %105 to i32
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1
  %116 = add nuw nsw i32 %115, %112
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118, !prof !27

118:                                              ; preds = %102
  %119 = icmp samesign ult i32 %109, 29
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = add i32 %87, -20
  %133 = sub i32 %132, %128
  %134 = add i32 %133, %131
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @tcp_chrono_start(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 3
  %6 = zext nneg i8 %5 to i32
  %7 = icmp ugt i32 %1, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i8 %5, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = zext nneg i8 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %18 = add nuw nsw i64 %13, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %16, %21
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %12, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1556
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @tcp_chrono_stop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = zext nneg i8 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %25 = add nuw nsw i64 %20, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %23, %28
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %19, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %14, ptr %31, align 4
  %32 = and i8 %16, -4
  store i8 %32, ptr %15, align 1
  br label %58

33:                                               ; preds = %6, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = zext nneg i8 %36 to i32
  %38 = icmp eq i32 %1, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i8 %36, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = zext nneg i8 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %49 = add nuw nsw i64 %44, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %47, %52
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %43, %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1556
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %90

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %10 = load volatile i8, ptr %9, align 64
  %11 = add i8 %10, -5
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %90, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %90, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %19 = load i24, ptr %18, align 4
  %20 = and i24 %19, 112
  %21 = icmp eq i24 %20, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 31
  switch i8 %25, label %90 [
    i8 0, label %26
    i8 2, label %26
  ]

26:                                               ; preds = %22, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1672
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
  %38 = tail call i64 @__usecs_to_jiffies(i32 noundef %37) #19
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %39, %35 ], [ 1000, %26 ]
  br i1 %1, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call i32 @jiffies_to_usecs(i64 noundef %45) #19
  br label %63

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = tail call ptr @rb_first(ptr noundef nonnull %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = udiv i64 %53, 1000
  %55 = zext i32 %51 to i64
  %56 = tail call i32 @jiffies_to_usecs(i64 noundef %55) #19
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %47, %42
  %64 = phi i32 [ %46, %42 ], [ %62, %47 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @__usecs_to_jiffies(i32 noundef %64) #19
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @llvm.umin.i32(i32 %41, i32 %68)
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %69, %66 ], [ %41, %63 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %76 = load i64, ptr %75, align 64
  %77 = sub i64 %74, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call i64 @nsecs_to_jiffies(i64 noundef %77) #19
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i64 [ %80, %79 ], [ 0, %70 ]
  %83 = add i64 %82, %72
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 120000)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 5, ptr %85, align 2
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %89, i64 noundef %87) #19
  br label %90

90:                                               ; preds = %81, %22, %17, %13, %6, %2
  %91 = phi i1 [ true, %81 ], [ false, %2 ], [ false, %22 ], [ false, %6 ], [ false, %17 ], [ false, %13 ]
  ret i1 %91
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_rto_min_us(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %18 = tail call i64 @__msecs_to_jiffies(i32 noundef %17) #19
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %15, %7, %1
  %21 = phi i32 [ %19, %15 ], [ %5, %7 ], [ %5, %1 ]
  %22 = zext i32 %21 to i64
  %23 = tail call i32 @jiffies_to_usecs(i64 noundef %22) #19
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_loss_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %123

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -5
  store i16 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %40, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %2
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %2
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %17, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %28 = load i32, ptr %27, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %26
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef 2080)
  %38 = load i32, ptr %35, align 4
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %114, label %123

40:                                               ; preds = %25, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = tail call ptr @rb_last(ptr noundef nonnull %41) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %59, !prof !9

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i1, ptr @tcp_send_loss_probe.__already_done, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %57, label %50, !prof !27

50:                                               ; preds = %44
  store i1 true, ptr @tcp_send_loss_probe.__already_done, align 1
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #19, !srcloc !50
  %51 = load i32, ptr %45, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %53 = load volatile i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef %2) #19
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2924, i32 2313, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #19, !srcloc !53
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #19, !srcloc !54
  br label %57

57:                                               ; preds = %50, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %58, align 2
  br label %124

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 126
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 12
  %63 = icmp eq i8 %62, 4
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 448
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %89, !prof !9

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %73, i32 1, ptr nonnull elementtype(i8) %73) #19, !srcloc !55
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 728
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #19, !srcloc !56
  br label %123

89:                                               ; preds = %80, %77, %72, %68, %64, %59
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %91 = load i16, ptr %90, align 8
  switch i16 %91, label %93 [
    i16 0, label %92
    i16 1, label %.thread.thread
  ], !prof !57

92:                                               ; preds = %89
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #19, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2933, i32 2305, i64 12) #19, !srcloc !59
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #19, !srcloc !60
  br label %123

93:                                               ; preds = %89
  %94 = zext i16 %91 to i32
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 112
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
  %104 = tail call ptr @rb_next(ptr noundef nonnull %42) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %.thread

.thread:                                          ; preds = %103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 48
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %106 = icmp eq i16 %.pre, 0
  br i1 %106, label %107, label %.thread.thread, !prof !62

107:                                              ; preds = %.thread, %103
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2944, i32 2305, i64 12) #19, !srcloc !64
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #19, !srcloc !65
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %3, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 432
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 328
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #19, !srcloc !66
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %114, %.thread.thread, %107, %100, %92, %83, %34, %1
  tail call void @tcp_rearm_rto(ptr noundef %0) #19
  br label %124

124:                                              ; preds = %123, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @tcp_write_xmit(ptr noundef initializes((1600, 1616)) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = tail call i64 @ktime_get() #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %6, ptr %7, align 64
  %8 = udiv i64 %6, 1000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 11
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %33 = load i24, ptr %32, align 4
  %34 = and i24 %33, 4
  %35 = icmp eq i24 %34, 0
  br i1 %35, label %36, label %.thread, !prof !9

36:                                               ; preds = %31
  %37 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %38 = load i32, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  %42 = ashr i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %42, -20
  %49 = sub nsw i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %49, i32 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 708
  %60 = load volatile i32, ptr %59, align 4
  %61 = tail call i32 @llvm.smax.i32(i32 %57, i32 %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = add i32 %61, 20
  %66 = sub i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %68 = load i32, ptr %67, align 32
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1416
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
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 1132
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %36
  tail call fastcc void @tcp_mtu_check_reprobe(ptr noundef %0)
  br label %.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = icmp ult i32 %93, %73
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, %73
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %101 = load i32, ptr %100, align 64
  %102 = add i32 %92, %73
  %103 = sub i32 %97, %102
  %104 = add i32 %103, %101
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread53, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1460
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
  %124 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef 2080, i1 noundef zeroext false) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  %127 = tail call fastcc i32 @tcp_clone_payload(ptr noundef %0, ptr noundef nonnull %124, i32 noundef %66)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  tail call void @consume_skb(ptr noundef nonnull %124) #19
  br label %.thread

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, %133
  store volatile i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %132, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, %143
  store volatile i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %142, %131
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  %151 = select i1 %150, ptr null, ptr %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 %153, ptr %154, align 8
  %155 = add i32 %153, %66
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 52
  store i8 16, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8
  store volatile ptr %151, ptr %124, align 8
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store volatile ptr %159, ptr %160, align 8
  store volatile ptr %124, ptr %158, align 8
  store volatile ptr %124, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store volatile i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %151
  br i1 %166, label %167, label %168

167:                                              ; preds = %147
  store ptr %124, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %147
  %169 = getelementptr inbounds nuw i8, ptr %124, i64 55
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
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %66, %173
  %181 = tail call i32 @llvm.smin.i32(i32 %179, i32 %180)
  %182 = icmp ugt i32 %179, %181
  br i1 %182, label %201, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %185 = load i8, ptr %184, align 4
  %186 = load i8, ptr %157, align 4
  %187 = or i8 %186, %185
  store i8 %187, ptr %157, align 4
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 55
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 2
  %191 = load i8, ptr %169, align 1
  %192 = and i8 %191, -3
  %193 = or disjoint i8 %192, %190
  store i8 %193, ptr %169, align 1
  tail call void @tcp_skb_collapse_tstamp(ptr noundef nonnull %124, ptr noundef %174)
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = load i32, ptr %161, align 8
  %196 = add i32 %195, -1
  store volatile i32 %196, ptr %161, align 8
  %197 = load ptr, ptr %174, align 8
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store volatile ptr %199, ptr %200, align 8
  store volatile ptr %197, ptr %199, align 8
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %174)
  br label %222

201:                                              ; preds = %177
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 52
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
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store i16 %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %174, i64 50
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
  %226 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %227 = load i32, ptr %226, align 8
  tail call fastcc void @tcp_init_tso_segs(ptr noundef nonnull %124, i32 noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1656
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
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #19, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #19, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #19, !srcloc !12
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
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = add i32 %244, %248
  %250 = load i32, ptr %15, align 8
  %251 = and i32 %249, 2147483647
  %252 = and i32 %250, -2147483648
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %15, align 8
  %254 = load i32, ptr %154, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  store i32 %254, ptr %255, align 32
  %256 = load i32, ptr %156, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  store i32 %256, ptr %257, align 4
  br label %.thread

258:                                              ; preds = %106
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %.thread, label %.thread53

.thread:                                          ; preds = %258, %87, %129, %237, %31, %88, %95, %121, %123, %225, %11, %18, %23, %27, %5
  %259 = phi i32 [ 0, %5 ], [ 0, %258 ], [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %11 ], [ 0, %225 ], [ 0, %123 ], [ 0, %121 ], [ 0, %95 ], [ 0, %88 ], [ 0, %31 ], [ 1, %237 ], [ 0, %129 ], [ 0, %87 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 16
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %.thread
  %266 = tail call i32 %263(ptr noundef %0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

267:                                              ; preds = %.thread
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1196
  %271 = load volatile i8, ptr %270, align 4
  %272 = zext i8 %271 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %267, %265
  %273 = phi ptr [ %.pre, %265 ], [ %269, %267 ]
  %274 = phi i32 [ %266, %265 ], [ %272, %267 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %276 = load volatile i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %278 = load volatile i8, ptr %277, align 1
  %279 = zext nneg i8 %278 to i64
  %280 = lshr i64 %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 706
  %285 = load volatile i8, ptr %284, align 2
  %286 = zext nneg i8 %285 to i32
  %287 = lshr i32 %282, %286
  %288 = icmp ult i32 %287, 32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 500
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
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = tail call i32 @llvm.umin.i32(i32 %297, i32 %300)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %309 = add i32 %1, -1
  %310 = trunc i32 %1 to i16
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %316 = icmp eq i32 %3, 2
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %327 = and i32 %2, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp ne i32 %2, 0
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1210
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
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store i64 %357, ptr %358, align 8
  %359 = icmp ne i64 %357, 0
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 129
  %361 = zext i1 %359 to i24
  %362 = load i24, ptr %360, align 1
  %363 = and i24 %362, -2
  %364 = or disjoint i24 %363, %361
  store i24 %364, ptr %360, align 1
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 96
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %367, ptr %369, align 8
  store volatile ptr %368, ptr %367, align 8
  %370 = load ptr, ptr %307, align 32
  store ptr %365, ptr %307, align 32
  store ptr %306, ptr %365, align 8
  store ptr %370, ptr %366, align 8
  store volatile ptr %365, ptr %370, align 8
  tail call fastcc void @tcp_init_tso_segs(ptr noundef nonnull %345, i32 noundef %1)
  br label %793

371:                                              ; preds = %353, %349
  %372 = load volatile i32, ptr %308, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
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
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %339, i64 noundef %375, i64 noundef 0, i32 noundef 6) #19
  %383 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %340, i32 1, ptr nonnull elementtype(i32) %340) #19, !srcloc !39
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.thread68.sink.split, label %385, !prof !9

385:                                              ; preds = %382
  %386 = add i32 %383, 1
  %387 = or i32 %386, %383
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %.thread68, label %.thread68.sink.split, !prof !27

389:                                              ; preds = %374, %371
  %390 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %391 = load i16, ptr %390, align 8
  switch i16 %391, label %392 [
    i16 0, label %397
    i16 1, label %.thread56
  ]

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %345, i64 50
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %1, %395
  br i1 %396, label %.thread56, label %397

397:                                              ; preds = %392, %389
  %398 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %399 = load i32, ptr %398, align 8
  %400 = icmp ugt i32 %399, %1
  br i1 %400, label %402, label %.thread57

.thread57:                                        ; preds = %397
  store i16 1, ptr %390, align 8
  %401 = getelementptr inbounds nuw i8, ptr %345, i64 50
  store i16 0, ptr %401, align 2
  br label %.thread56

402:                                              ; preds = %397
  %403 = add i32 %399, %309
  %404 = udiv i32 %403, %1
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr %390, align 8
  %406 = getelementptr inbounds nuw i8, ptr %345, i64 50
  store i16 %310, ptr %406, align 2
  %407 = icmp eq i16 %405, 0
  br i1 %407, label %408, label %.thread56, !prof !69

408:                                              ; preds = %402
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2741, i32 0, i64 12) #19, !srcloc !71
  unreachable

.thread56:                                        ; preds = %389, %392, %.thread57, %402
  %409 = phi i16 [ 1, %.thread57 ], [ %405, %402 ], [ %391, %389 ], [ %391, %392 ]
  %410 = getelementptr inbounds nuw i8, ptr %345, i64 52
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
  %428 = sub nuw i32 %423, %422
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
  %436 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %439 = load i32, ptr %438, align 8
  %440 = icmp ugt i32 %439, %1
  br i1 %440, label %441, label %445

441:                                              ; preds = %.thread58
  %442 = getelementptr inbounds nuw i8, ptr %345, i64 40
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
  %486 = icmp samesign ugt i8 %485, 2
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
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #19, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2235, i32 0, i64 12) #19, !srcloc !73
  unreachable

504:                                              ; preds = %493
  %505 = add i32 %448, %447
  %506 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %507 = load i32, ptr %506, align 8
  %508 = sub i32 %505, %507
  %509 = sub nuw i32 %501, %500
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
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 705
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
  %537 = tail call ptr @rb_first(ptr noundef nonnull %322) #19
  %538 = icmp eq ptr %537, null
  br i1 %538, label %566, label %539

539:                                              ; preds = %536
  %540 = load i64, ptr %7, align 64
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 32
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
  %562 = getelementptr inbounds nuw i8, ptr %345, i64 55
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
  %574 = getelementptr inbounds nuw i8, ptr %345, i64 40
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
  %609 = phi i32 [ %1, %566 ], [ %607, %605 ], [ %577, %579 ], [ %577, %584 ], [ %1, %478 ], [ %1, %474 ], [ %1, %471 ], [ %1, %469 ], [ %1, %460 ], [ %1, %454 ]
  %610 = load i32, ptr %438, align 8
  %611 = icmp ugt i32 %610, %609
  br i1 %611, label %612, label %735

612:                                              ; preds = %608
  %613 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %4, i1 noundef zeroext true) #19
  %614 = icmp eq ptr %613, null
  br i1 %614, label %.thread68, label %615, !prof !9

615:                                              ; preds = %612
  %616 = sub i32 %610, %609
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 208
  %618 = load i32, ptr %617, align 8
  %619 = load i32, ptr %330, align 8
  %620 = add i32 %619, %618
  store volatile i32 %620, ptr %330, align 8
  %621 = load ptr, ptr %331, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 248
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
  %632 = getelementptr inbounds nuw i8, ptr %345, i64 208
  %633 = load i32, ptr %632, align 8
  %634 = sub i32 %633, %616
  store i32 %634, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, %609
  %638 = getelementptr inbounds nuw i8, ptr %613, i64 40
  store i32 %637, ptr %638, align 8
  %639 = load i32, ptr %436, align 4
  %640 = getelementptr inbounds nuw i8, ptr %613, i64 44
  store i32 %639, ptr %640, align 4
  store i32 %637, ptr %436, align 4
  %641 = load i8, ptr %410, align 4
  %642 = and i8 %641, -10
  store i8 %642, ptr %410, align 4
  %643 = getelementptr inbounds nuw i8, ptr %613, i64 52
  store i8 %641, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %345, i64 55
  %645 = load i8, ptr %644, align 1
  %646 = and i8 %645, 2
  %647 = getelementptr inbounds nuw i8, ptr %613, i64 55
  %648 = load i8, ptr %647, align 1
  %649 = and i8 %648, -3
  %650 = or disjoint i8 %649, %646
  store i8 %650, ptr %647, align 1
  %651 = load i8, ptr %644, align 1
  %652 = and i8 %651, -3
  store i8 %652, ptr %644, align 1
  tail call void @skb_split(ptr noundef nonnull %345, ptr noundef nonnull %613, i32 noundef %609) #19
  %653 = getelementptr inbounds nuw i8, ptr %345, i64 192
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %345, i64 188
  %656 = load i32, ptr %655, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr i8, ptr %654, i64 %657
  %659 = load i8, ptr %644, align 1
  %660 = and i8 %659, 1
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %629
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 3
  %664 = load i8, ptr %663, align 1
  %665 = and i8 %664, 75
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %697, label %667, !prof !27

667:                                              ; preds = %662, %629
  %668 = getelementptr inbounds nuw i8, ptr %658, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %638, align 8
  %671 = sub i32 %669, %670
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %697, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %613, i64 192
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %613, i64 188
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr i8, ptr %675, i64 %678
  %680 = getelementptr inbounds nuw i8, ptr %658, i64 3
  %681 = load i8, ptr %680, align 1
  %682 = and i8 %681, 75
  %683 = and i8 %681, -76
  store i8 %683, ptr %680, align 1
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 3
  %685 = load i8, ptr %684, align 1
  %686 = or i8 %685, %682
  store i8 %686, ptr %684, align 1
  %687 = load i32, ptr %668, align 4
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 28
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
  %707 = getelementptr inbounds nuw i8, ptr %345, i64 50
  store i16 %706, ptr %707, align 2
  %708 = getelementptr inbounds nuw i8, ptr %613, i64 112
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
  %718 = getelementptr inbounds nuw i8, ptr %613, i64 48
  store i16 %716, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %613, i64 50
  store i16 %717, ptr %719, align 2
  %720 = getelementptr inbounds nuw i8, ptr %613, i64 126
  %721 = load i8, ptr %720, align 2
  %722 = or i8 %721, 2
  store i8 %722, ptr %720, align 2
  %723 = getelementptr inbounds nuw i8, ptr %613, i64 192
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %613, i64 188
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr i8, ptr %724, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store volatile i32 65537, ptr %729, align 4
  %730 = load ptr, ptr %345, align 8
  store volatile ptr %730, ptr %613, align 8
  %731 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store volatile ptr %345, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store volatile ptr %613, ptr %732, align 8
  store volatile ptr %613, ptr %345, align 8
  %733 = load i32, ptr %333, align 8
  %734 = add i32 %733, 1
  store volatile i32 %734, ptr %333, align 8
  br label %735

735:                                              ; preds = %715, %608
  %736 = getelementptr inbounds nuw i8, ptr %345, i64 208
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
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 716
  %750 = load volatile i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = tail call i64 @llvm.umin.i64(i64 %744, i64 %751)
  br label %753

753:                                              ; preds = %747, %735
  %754 = phi i64 [ %752, %747 ], [ %744, %735 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #19
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
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %780

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %784, label %780

780:                                              ; preds = %776, %772
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %336, i32 1, ptr nonnull elementtype(i8) %336) #19, !srcloc !55
  %781 = load volatile i32, ptr %335, align 4
  %782 = zext i32 %781 to i64
  %783 = icmp samesign ult i64 %765, %782
  br i1 %783, label %.thread68, label %784

784:                                              ; preds = %780, %776, %769, %764
  %785 = getelementptr inbounds nuw i8, ptr %345, i64 40
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
  %795 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %796 = load i32, ptr %795, align 4
  store volatile i32 %796, ptr %326, align 4
  %797 = load i32, ptr %333, align 8
  %798 = add i32 %797, -1
  store volatile i32 %798, ptr %333, align 8
  %799 = load ptr, ptr %345, align 8
  %800 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  store volatile ptr %801, ptr %802, align 8
  store volatile ptr %799, ptr %801, align 8
  tail call void @tcp_rbtree_insert(ptr noundef nonnull %322, ptr noundef nonnull %345) #19
  %803 = load ptr, ptr %341, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %806

805:                                              ; preds = %793
  store ptr %345, ptr %341, align 8
  br label %806

806:                                              ; preds = %805, %793
  %807 = getelementptr inbounds nuw i8, ptr %345, i64 48
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
  tail call void @tcp_rearm_rto(ptr noundef %0) #19
  br label %tcp_event_new_data_sent.exit

tcp_event_new_data_sent.exit:                     ; preds = %813, %816
  %817 = load i16, ptr %807, align 8
  %818 = zext i16 %817 to i64
  %819 = load ptr, ptr %283, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 432
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr i8, ptr %821, i64 784
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %822, i64 %818, ptr elementtype(i64) %822) #19, !srcloc !74
  tail call void @tcp_check_space(ptr noundef %0) #19
  %823 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %824 = load i32, ptr %823, align 8
  %825 = load i16, ptr %807, align 8
  %826 = zext i16 %825 to i32
  %827 = mul i32 %1, %826
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
  %835 = icmp samesign ult i8 %834, 2
  br i1 %835, label %836, label %895

836:                                              ; preds = %.thread68.thread
  %837 = load volatile i64, ptr @jiffies, align 64
  %838 = trunc i64 %837 to i32
  %839 = icmp eq i8 %834, 0
  br i1 %839, label %847, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %842 = load i32, ptr %841, align 4
  %843 = sub i32 %838, %842
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %843, %845
  store i32 %846, ptr %844, align 4
  br label %847

847:                                              ; preds = %840, %836
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %838, ptr %848, align 4
  %849 = and i8 %833, -4
  %850 = or disjoint i8 %849, 2
  br label %.sink.split

.thread68.sink.split:                             ; preds = %385, %382
  %.sink = phi i32 [ 2, %382 ], [ 1, %385 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %340, i32 noundef %.sink) #19
  br label %.thread68

.thread68:                                        ; preds = %343, %831, %784, %789, %430, %478, %780, %466, %612, %561, %553, %.thread68.sink.split, %378, %385
  %851 = phi i8 [ 0, %385 ], [ 0, %378 ], [ 0, %.thread68.sink.split ], [ 0, %831 ], [ 0, %343 ], [ 0, %561 ], [ 0, %789 ], [ 0, %430 ], [ 0, %478 ], [ 0, %784 ], [ 1, %553 ], [ 0, %780 ], [ 0, %466 ], [ 0, %612 ]
  %852 = phi i32 [ %344, %385 ], [ %344, %378 ], [ %344, %.thread68.sink.split ], [ %832, %831 ], [ %344, %343 ], [ %344, %561 ], [ %344, %789 ], [ %344, %430 ], [ %344, %478 ], [ %344, %784 ], [ %344, %553 ], [ %344, %780 ], [ %344, %466 ], [ %344, %612 ]
  %853 = load volatile ptr, ptr %322, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %880

855:                                              ; preds = %.thread68
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 1572
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
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %869 = load i32, ptr %868, align 4
  %870 = sub i32 %862, %869
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %872 = add nuw nsw i64 %867, 4294967295
  %873 = and i64 %872, 4294967295
  %874 = getelementptr [4 x i8], ptr %871, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = add i32 %870, %875
  store i32 %876, ptr %874, align 4
  br label %877

877:                                              ; preds = %866, %860
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 1556
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
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1556
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
  %.sink174 = phi i8 [ %894, %884 ], [ %879, %877 ], [ %850, %847 ]
  %.ph172 = phi i32 [ %852, %884 ], [ %852, %877 ], [ %344, %847 ]
  %.ph173 = phi i8 [ %851, %884 ], [ %851, %877 ], [ 0, %847 ]
  store i8 %.sink174, ptr %303, align 1
  br label %895

895:                                              ; preds = %.sink.split, %880, %.thread68.thread
  %896 = phi i8 [ %833, %.thread68.thread ], [ %881, %880 ], [ %.sink174, %.sink.split ]
  %897 = phi i32 [ %344, %.thread68.thread ], [ %852, %880 ], [ %.ph172, %.sink.split ]
  %898 = phi i8 [ 0, %.thread68.thread ], [ %851, %880 ], [ %.ph173, %.sink.split ]
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
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 1752
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
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %926 = load i32, ptr %925, align 4
  %927 = icmp ugt i32 %899, %926
  br i1 %927, label %928, label %934

928:                                              ; preds = %924, %913
  %929 = select i1 %910, i8 32, i8 0
  %930 = and i8 %896, -33
  %931 = or disjoint i8 %930, %929
  store i8 %931, ptr %303, align 1
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 1748
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
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %940 = load i32, ptr %939, align 32
  %941 = icmp ult i32 %906, %940
  br i1 %941, label %942, label %952

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %944 = load i32, ptr %943, align 4
  %945 = shl i32 %944, 1
  %946 = icmp ult i32 %906, %945
  br i1 %946, label %947, label %952

947:                                              ; preds = %942, %934
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i32 0, ptr %948, align 8
  %949 = load volatile i64, ptr @jiffies, align 64
  %950 = trunc i64 %949 to i32
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %950, ptr %951, align 4
  br label %1063

952:                                              ; preds = %942, %938
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %954 = load i32, ptr %953, align 8
  %955 = icmp ugt i32 %899, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  store i32 %899, ptr %953, align 8
  br label %957

957:                                              ; preds = %956, %952
  %958 = load ptr, ptr %283, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 1169
  %960 = load volatile i8, ptr %959, align 1
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %1020, label %962

962:                                              ; preds = %957
  %963 = load volatile i64, ptr @jiffies, align 64
  %964 = trunc i64 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  %966 = load i32, ptr %965, align 4
  %967 = sub i32 %964, %966
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %969 = load i32, ptr %968, align 8
  %970 = icmp ult i32 %967, %969
  br i1 %970, label %1020, label %971

971:                                              ; preds = %962
  %972 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %1020

975:                                              ; preds = %971
  %976 = load i8, ptr %319, align 8
  %977 = and i8 %976, 31
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %1017

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %1017, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %985 = load volatile i64, ptr %984, align 8
  %986 = and i64 %985, 4
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %1017

988:                                              ; preds = %983
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %990 = load volatile ptr, ptr %989, align 8
  %991 = tail call i32 @tcp_init_cwnd(ptr noundef %0, ptr noundef %990) #19
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
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #19, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1267, i32 2307, i64 12) #19, !srcloc !11
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #19, !srcloc !12
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
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %1022 = load i32, ptr %1021, align 4
  %1023 = load i32, ptr %326, align 4
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1025, label %1063

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1063, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1031 = load volatile i64, ptr %1030, align 8
  %1032 = and i64 %1031, 4
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1063, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %1052 = load i32, ptr %1051, align 4
  %1053 = sub i32 %1047, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %1055 = add nuw nsw i64 %1050, 4294967295
  %1056 = and i64 %1055, 4294967295
  %1057 = getelementptr [4 x i8], ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = add i32 %1053, %1058
  store i32 %1059, ptr %1057, align 4
  br label %1060

1060:                                             ; preds = %1049, %1045
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 1556
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
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 1424
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
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %326, align 4
  %1084 = icmp ne i32 %1082, %1083
  br label %.thread53

.thread53:                                        ; preds = %99, %1080, %.thread69, %1076, %1075, %258
  %1085 = phi i1 [ false, %258 ], [ false, %1076 ], [ false, %1075 ], [ false, %.thread69 ], [ %1084, %1080 ], [ false, %99 ]
  ret i1 %1085
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2147483647
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2147483648
  store i32 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 12
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %40, !prof !9

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 1, ptr nonnull elementtype(i8) %24) #19, !srcloc !55
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 728
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, ptr elementtype(i64) %39) #19, !srcloc !56
  br label %523

40:                                               ; preds = %31, %28, %23, %19, %15, %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %43 = load i32, ptr %41, align 8
  %44 = load i32, ptr %42, align 64
  %45 = sub i32 %43, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, %59
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66, !prof !9

65:                                               ; preds = %58
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #19, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3304, i32 2307, i64 12) #19, !srcloc !78
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #19, !srcloc !79
  br label %523

66:                                               ; preds = %58
  %67 = sub i32 %59, %60
  %68 = tail call i32 @tcp_trim_head(ptr noundef %0, ptr noundef %1, i32 noundef %67), !range !80
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %523

70:                                               ; preds = %66, %52, %40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %0) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %523

77:                                               ; preds = %70
  %78 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %79 = load i32, ptr %42, align 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  %83 = load i32, ptr %41, align 8
  %84 = sub i32 %82, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = icmp eq i32 %83, %79
  br i1 %87, label %88, label %523

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
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, %98
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %98, i32 noundef %78, i32 noundef 2080), !range !61
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %tcp_retrans_try_collapse.exit, label %523

105:                                              ; preds = %97
  %106 = load i8, ptr %11, align 2
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load volatile i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %109
  %121 = tail call i32 @__skb_unclone_keeptruesize(ptr noundef %1, i32 noundef 2080) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %._crit_edge, label %523

._crit_edge:                                      ; preds = %120
  %.pre = load i32, ptr %99, align 8
  br label %123

123:                                              ; preds = %._crit_edge, %109, %105
  %124 = phi i32 [ %.pre, %._crit_edge ], [ %100, %109 ], [ %100, %105 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 50
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1170
  %150 = load volatile i8, ptr %149, align 2
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %tcp_retrans_try_collapse.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %tcp_retrans_try_collapse.exit

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %167 = icmp eq ptr %1, null
  br i1 %167, label %tcp_retrans_try_collapse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.loopexit.i
  %168 = phi i32 [ %416, %.loopexit.i ], [ %144, %157 ]
  %169 = phi ptr [ %369, %.loopexit.i ], [ %1, %157 ]
  %170 = phi i1 [ true, %.loopexit.i ], [ false, %157 ]
  br i1 %170, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %176

176:                                              ; preds = %tcp_wmem_free_skb.exit.us.i, %.lr.ph.split.us.i
  %177 = phi i32 [ %168, %.lr.ph.split.us.i ], [ %227, %tcp_wmem_free_skb.exit.us.i ]
  %178 = phi ptr [ %169, %.lr.ph.split.us.i ], [ %179, %tcp_wmem_free_skb.exit.us.i ]
  %179 = tail call ptr @rb_next(ptr noundef nonnull %178) #19
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = load i16, ptr %180, align 8
  %182 = icmp ugt i16 %181, 1
  br i1 %182, label %tcp_retrans_try_collapse.exit, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 126
  %185 = load i8, ptr %184, align 2
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 188
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load volatile i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %tcp_retrans_try_collapse.exit

199:                                              ; preds = %188, %183
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 53
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
  %214 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 188
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 8
  %221 = xor i8 %220, %213
  %222 = and i8 %221, 4
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %tcp_retrans_try_collapse.exit

224:                                              ; preds = %208
  %225 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %226 = load i32, ptr %225, align 8
  %227 = sub i32 %177, %226
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %tcp_retrans_try_collapse.exit, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %42, align 64
  %231 = load i32, ptr %80, align 4
  %232 = add i32 %231, %230
  %233 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %232, %234
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %tcp_retrans_try_collapse.exit, label %237

237:                                              ; preds = %229
  %238 = tail call ptr @rb_next(ptr noundef nonnull %1) #19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load i32, ptr %239, align 8
  %241 = load i16, ptr %125, align 8
  %242 = icmp eq i16 %241, 1
  br i1 %242, label %243, label %.split.us.i, !prof !27

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %245 = load i16, ptr %244, align 8
  %246 = icmp eq i16 %245, 1
  br i1 %246, label %247, label %.split.us.i, !prof !27

247:                                              ; preds = %243
  %248 = icmp eq i32 %240, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = tail call i32 @tcp_skb_shift(ptr noundef nonnull %1, ptr noundef %238, i32 noundef 1, i32 noundef %240) #19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %tcp_retrans_try_collapse.exit, label %252

252:                                              ; preds = %249, %247
  %253 = load ptr, ptr %161, align 8
  %254 = icmp eq ptr %253, %238
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store ptr %1, ptr %161, align 8
  br label %256

256:                                              ; preds = %255, %252
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 44
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %162, align 4
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 52
  %260 = load i8, ptr %259, align 4
  %261 = load i8, ptr %153, align 4
  %262 = or i8 %261, %260
  store i8 %262, ptr %153, align 4
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 53
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, -128
  %266 = load i8, ptr %163, align 1
  %267 = or i8 %266, %265
  store i8 %267, ptr %163, align 1
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 55
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, 2
  %271 = load i8, ptr %158, align 1
  %272 = and i8 %271, -3
  %273 = or disjoint i8 %272, %270
  store i8 %273, ptr %158, align 1
  store ptr null, ptr %164, align 16
  %274 = load ptr, ptr %165, align 8
  %275 = icmp eq ptr %238, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %256
  store ptr %1, ptr %165, align 8
  br label %277

277:                                              ; preds = %276, %256
  %278 = load i16, ptr %244, align 8
  %279 = zext i16 %278 to i32
  tail call fastcc void @tcp_adjust_pcount(ptr noundef %0, ptr noundef %238, i32 noundef %279)
  %280 = load i8, ptr %268, align 1
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 192
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %238, i64 188
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 3
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 75
  %292 = icmp eq i8 %291, 0
  %or.cond.i = select i1 %282, i1 %292, i1 false, !prof !81
  br i1 %or.cond.i, label %307, label %._crit_edge.i, !prof !81

._crit_edge.i:                                    ; preds = %277
  %293 = load ptr, ptr %159, align 8
  %294 = load i32, ptr %160, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %298 = load i8, ptr %297, align 1
  %299 = or i8 %298, %291
  store i8 %299, ptr %297, align 1
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 %301, ptr %302, align 4
  %303 = load i8, ptr %268, align 1
  %304 = load i8, ptr %158, align 1
  %305 = and i8 %303, 1
  %306 = or i8 %305, %304
  store i8 %306, ptr %158, align 1
  br label %307

307:                                              ; preds = %._crit_edge.i, %277
  %308 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %309 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %310, ptr %312, align 8
  store volatile ptr %311, ptr %310, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef %238, ptr noundef nonnull %166) #19
  %313 = getelementptr inbounds nuw i8, ptr %238, i64 208
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %171, align 8
  %316 = sub i32 %315, %314
  store volatile i32 %316, ptr %171, align 8
  %317 = load ptr, ptr %283, align 8
  %318 = load i32, ptr %285, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 8
  %322 = and i8 %321, 4
  %323 = icmp eq i8 %322, 0
  %324 = load ptr, ptr %172, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 248
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %323, label %347, label %328

328:                                              ; preds = %307
  br i1 %327, label %tcp_wmem_free_skb.exit.us.i, label %329

329:                                              ; preds = %328
  %330 = add i32 %318, 576
  %331 = load i32, ptr %173, align 8
  %332 = add i32 %330, %331
  store volatile i32 %332, ptr %173, align 8
  %333 = load ptr, ptr %325, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %tcp_wmem_free_skb.exit.us.i, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %174, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %343, label %338, !prof !27

338:                                              ; preds = %335
  %339 = load volatile i32, ptr %175, align 4
  %340 = add i32 %316, %339
  %341 = sub i32 %336, %340
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 0)
  br label %343

343:                                              ; preds = %338, %335
  %344 = phi i32 [ %342, %338 ], [ 0, %335 ]
  %345 = sub i32 %332, %344
  %346 = icmp sgt i32 %345, 4095
  br i1 %346, label %366, label %tcp_wmem_free_skb.exit.us.i

347:                                              ; preds = %307
  br i1 %327, label %tcp_wmem_free_skb.exit.us.i, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %313, align 8
  %350 = load i32, ptr %173, align 8
  %351 = add i32 %350, %349
  store volatile i32 %351, ptr %173, align 8
  %352 = load ptr, ptr %325, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %tcp_wmem_free_skb.exit.us.i, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %174, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357, !prof !27

357:                                              ; preds = %354
  %358 = load volatile i32, ptr %175, align 4
  %359 = add i32 %316, %358
  %360 = sub i32 %355, %359
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  br label %362

362:                                              ; preds = %357, %354
  %363 = phi i32 [ %361, %357 ], [ 0, %354 ]
  %364 = sub i32 %351, %363
  %365 = icmp sgt i32 %364, 4095
  br i1 %365, label %366, label %tcp_wmem_free_skb.exit.us.i

366:                                              ; preds = %362, %343
  %367 = phi i32 [ %364, %362 ], [ %345, %343 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %367) #19
  br label %tcp_wmem_free_skb.exit.us.i

tcp_wmem_free_skb.exit.us.i:                      ; preds = %366, %362, %348, %347, %343, %329, %328
  tail call void @__kfree_skb(ptr noundef %238) #19
  %368 = icmp eq ptr %179, null
  br i1 %368, label %tcp_retrans_try_collapse.exit, label %176, !llvm.loop !82

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %369 = tail call ptr @rb_next(ptr noundef nonnull %169) #19
  %370 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %371 = load i16, ptr %370, align 8
  %372 = icmp ugt i16 %371, 1
  br i1 %372, label %tcp_retrans_try_collapse.exit, label %373

373:                                              ; preds = %.lr.ph.split.i
  %374 = getelementptr inbounds nuw i8, ptr %169, i64 126
  %375 = load i8, ptr %374, align 2
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %389, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %169, i64 188
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr i8, ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load volatile i32, ptr %385, align 4
  %387 = and i32 %386, 65535
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %tcp_retrans_try_collapse.exit

389:                                              ; preds = %378, %373
  %390 = getelementptr inbounds nuw i8, ptr %169, i64 53
  %391 = load i8, ptr %390, align 1
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %tcp_retrans_try_collapse.exit

394:                                              ; preds = %389
  %395 = load i8, ptr %158, align 1
  %396 = and i8 %395, 2
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %tcp_retrans_try_collapse.exit, !prof !27

398:                                              ; preds = %394
  %399 = load ptr, ptr %159, align 8
  %400 = load i32, ptr %160, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %169, i64 188
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr i8, ptr %405, i64 %408
  %410 = load i8, ptr %409, align 8
  %411 = xor i8 %410, %403
  %412 = and i8 %411, 4
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %.loopexit.i, label %tcp_retrans_try_collapse.exit

.loopexit.i:                                      ; preds = %398
  %414 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %415 = load i32, ptr %414, align 8
  %416 = sub i32 %168, %415
  %417 = icmp eq ptr %369, null
  br i1 %417, label %tcp_retrans_try_collapse.exit, label %.lr.ph.i, !llvm.loop !82

.split.us.i:                                      ; preds = %243, %237
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #19, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3191, i32 0, i64 12) #19, !srcloc !84
  unreachable

tcp_retrans_try_collapse.exit:                    ; preds = %.loopexit.i, %398, %394, %389, %378, %.lr.ph.split.i, %tcp_wmem_free_skb.exit.us.i, %249, %229, %224, %208, %204, %199, %188, %176, %157, %152, %146, %142, %102
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %419 = load i8, ptr %418, align 4
  %420 = and i8 %419, -62
  %421 = icmp eq i8 %420, -62
  br i1 %421, label %422, label %430

422:                                              ; preds = %tcp_retrans_try_collapse.exit
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1109
  %426 = load volatile i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %422
  %429 = and i8 %419, 63
  store i8 %429, ptr %418, align 4
  br label %430

430:                                              ; preds = %428, %422, %tcp_retrans_try_collapse.exit
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = zext i16 %432 to i64
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 424
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr i8, ptr %438, i64 96
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %439, i64 %434, ptr elementtype(i64) %439) #19, !srcloc !85
  %440 = load i8, ptr %418, align 4
  %441 = and i8 %440, 2
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %430
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 432
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i64 776
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %447, ptr elementtype(i64) %447) #19, !srcloc !86
  br label %448

448:                                              ; preds = %443, %430
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, %433
  store i32 %451, ptr %449, align 8
  %452 = load i32, ptr %99, align 8
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %455 = load i64, ptr %454, align 16
  %456 = add i64 %455, %453
  store i64 %456, ptr %454, align 16
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %458 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  %465 = icmp ugt i32 %464, 65534
  br i1 %465, label %466, label %480, !prof !9

466:                                              ; preds = %448
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %468 = load i64, ptr %467, align 8
  store i64 0, ptr %467, align 8
  %469 = tail call ptr @__pskb_copy_fclone(ptr noundef %1, i32 noundef 320, i32 noundef 2080, i1 noundef zeroext false) #19
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.thread, label %471

.thread:                                          ; preds = %466
  store i64 %468, ptr %467, align 8
  br label %484

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %474 = load i32, ptr %473, align 8
  %475 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %469, i32 noundef 0, i32 noundef 2080, i32 noundef %474)
  store i64 %468, ptr %467, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %479 = load i64, ptr %478, align 8
  tail call fastcc void @tcp_update_skb_after_send(ptr noundef %0, ptr noundef %1, i64 noundef %479)
  tail call void @tcp_rate_skb_sent(ptr noundef %0, ptr noundef %1) #19
  br label %484

480:                                              ; preds = %448
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %482 = load i32, ptr %481, align 8
  %483 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2080, i32 noundef %482)
  br label %484

484:                                              ; preds = %.thread, %480, %477, %471
  %485 = phi i32 [ %483, %480 ], [ 0, %477 ], [ %475, %471 ], [ -105, %.thread ]
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %487 = load i8, ptr %486, align 1
  %488 = or i8 %487, -128
  store i8 %488, ptr %486, align 1
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %490 = load i8, ptr %489, align 8
  %491 = and i8 %490, 2
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %495 = load volatile i8, ptr %494, align 2
  br label %496

496:                                              ; preds = %493, %484
  switch i32 %485, label %518 [
    i32 0, label %497
    i32 -16, label %523
  ], !prof !87

497:                                              ; preds = %496
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_retransmit_skb, i64 8), i32 2) #19
          to label %523 [label %498], !srcloc !47

498:                                              ; preds = %497
  %499 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !88
  %500 = zext i32 %499 to i64
  %501 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %500) #19, !srcloc !89
  %502 = icmp ult i8 %501, 2
  tail call void @llvm.assume(i1 %502)
  %503 = icmp eq i8 %501, 0
  br i1 %503, label %523, label %504

504:                                              ; preds = %498
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !91
  %505 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_retransmit_skb, i64 72), align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = tail call i32 @__SCT__tp_func_tcp_retransmit_skb(ptr noundef %509, ptr noundef %0, ptr noundef %1) #19
  br label %511

511:                                              ; preds = %507, %504
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %512 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !93
  %513 = icmp ult i8 %512, 2
  tail call void @llvm.assume(i1 %513)
  %514 = icmp eq i8 %512, 0
  br i1 %514, label %523, label %515, !prof !27

515:                                              ; preds = %511
  %516 = tail call i64 @llvm.read_register.i64(metadata !0)
  %517 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %516) #19, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %517)
  br label %523

518:                                              ; preds = %496
  %519 = load ptr, ptr %435, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 432
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i64 608
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %522, i64 %434, ptr elementtype(i64) %522) #19, !srcloc !95
  br label %523

523:                                              ; preds = %518, %515, %511, %498, %497, %496, %120, %102, %86, %70, %66, %65, %34
  %524 = phi i32 [ -22, %65 ], [ -12, %66 ], [ -113, %70 ], [ -11, %86 ], [ -12, %102 ], [ -12, %120 ], [ %485, %518 ], [ %485, %496 ], [ -16, %34 ], [ 0, %497 ], [ 0, %498 ], [ 0, %511 ], [ 0, %515 ]
  ret i32 %524
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rearm_rto(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 7
  br i1 %6, label %42, label %7, !prof !9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 131072
  %11 = or disjoint i32 %10, 2080
  %12 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %11)
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 200)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %29 = load i64, ptr %28, align 64
  %30 = sub i64 %27, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = tail call i64 @nsecs_to_jiffies(i64 noundef %30) #19
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %33, %32 ], [ 0, %21 ]
  %36 = add i64 %35, %25
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 120000)
  store i8 3, ptr %18, align 2
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = add i64 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %41, i64 noundef %39) #19
  br label %42

42:                                               ; preds = %34, %17, %13, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_push_one(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %12, label %8, !prof !9

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %8, %2
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #19, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2989, i32 0, i64 12) #19, !srcloc !97
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %15)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i32 -65534, -2147450881) i32 @__tcp_select_window(ptr noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load volatile i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = load volatile i32, ptr %9, align 4
  %11 = load volatile i32, ptr %8, align 8
  %12 = add i32 %10, %11
  %13 = sub i32 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1438
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %25)
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %1
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %172, label %33

33:                                               ; preds = %31, %1
  %34 = phi i32 [ %29, %31 ], [ %26, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1031
  %36 = load volatile i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1716
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %.pre = load i24, ptr %.phi.trans.insert, align 4
  %extract.t = trunc i24 %.pre to i16
  br label %91

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  store i8 0, ptr %49, align 1
  %50 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %63, !prof !27

.thread:                                          ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 %56)
  store i32 %62, ptr %60, align 4
  br label %79

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load i32, ptr %64, align 8
  %66 = load volatile i32, ptr %8, align 8
  %67 = add i32 %65, %66
  %68 = sub i32 %58, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1372
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1716
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
  %extract.t38 = trunc i24 %81 to i16
  br i1 %90, label %172, label %91

91:                                               ; preds = %._crit_edge, %79
  %.off0 = phi i16 [ %extract.t, %._crit_edge ], [ %extract.t38, %79 ]
  %92 = phi i32 [ %20, %._crit_edge ], [ %86, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1372
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1696
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  store i8 0, ptr %126, align 1
  %127 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = shl nuw nsw i32 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread15, label %140, !prof !27

.thread15:                                        ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 %133)
  store i32 %139, ptr %137, align 4
  br label %156

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %142 = load i32, ptr %141, align 8
  %143 = load volatile i32, ptr %8, align 8
  %144 = add i32 %142, %143
  %145 = sub i32 %135, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1372
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1372
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @tcp_skb_collapse_tstamp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 75
  %16 = icmp eq i8 %15, 0
  %or.cond = select i1 %6, i1 %16, i1 false, !prof !81
  br i1 %or.cond, label %35, label %._crit_edge, !prof !81

._crit_edge:                                      ; preds = %2
  %17 = getelementptr i8, ptr %8, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %15
  store i8 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %28, ptr %29, align 4
  %30 = load i8, ptr %3, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %30, 1
  %34 = or i8 %33, %32
  store i8 %34, ptr %31, align 1
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @tcp_update_skb_after_send(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load volatile i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = icmp ult i64 %10, -2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 1000000000
  %21 = udiv i64 %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %2
  %25 = lshr i64 %21, 1
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = add i64 %23, %21
  %28 = sub i64 %27, %26
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %16, %12, %7, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %37 = load ptr, ptr %36, align 8
  store ptr %30, ptr %36, align 8
  store ptr %31, ptr %30, align 8
  store ptr %37, ptr %32, align 8
  store volatile ptr %30, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_skb_sent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_retransmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, -110
  store i8 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = select i1 %24, i64 1000000, i64 1000
  %28 = udiv i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %20, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %31, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ 0, %34 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = add nuw i32 %36, %39
  store i32 %40, ptr %31, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_xmit_retransmit_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %264, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = tail call ptr @rb_first(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  %12 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = tail call i32 %16(ptr noundef %0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1196
  %24 = load volatile i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %18
  %26 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %27 = phi i32 [ %19, %18 ], [ %25, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %31 = load volatile i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 706
  %38 = load volatile i8, ptr %37, align 2
  %39 = zext nneg i8 %38 to i32
  %40 = lshr i32 %35, %39
  %41 = icmp ult i32 %40, 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 500
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = tail call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %55 = icmp eq ptr %11, null
  br i1 %55, label %264, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %76

76:                                               ; preds = %239, %56
  %77 = phi ptr [ %11, %56 ], [ %242, %239 ]
  %78 = phi ptr [ null, %56 ], [ %241, %239 ]
  %79 = phi i8 [ 0, %56 ], [ %240, %239 ]
  %80 = load volatile i32, ptr %57, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
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
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %74, i64 noundef %83, i64 noundef 0, i32 noundef 6) #19
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 1, ptr nonnull elementtype(i32) %75) #19, !srcloc !39
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
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 53
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
  %133 = getelementptr inbounds nuw i8, ptr %77, i64 208
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 716
  %147 = load volatile i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = tail call i64 @llvm.umin.i64(i64 %141, i64 %148)
  br label %150

150:                                              ; preds = %144, %132
  %151 = phi i64 [ %149, %144 ], [ %141, %132 ]
  %152 = shl i64 %151, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #19
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
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %170
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 1, ptr nonnull elementtype(i8) %67) #19, !srcloc !55
  %179 = load volatile i32, ptr %66, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %163, %180
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %178, %174, %167, %162
  %183 = tail call i32 @__tcp_retransmit_skb(ptr noundef %0, ptr noundef nonnull %77, i32 noundef %112)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load i8, ptr %115, align 1
  %187 = or i8 %186, -110
  store i8 %187, ptr %115, align 1
  %188 = getelementptr inbounds nuw i8, ptr %77, i64 48
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
  %200 = getelementptr inbounds nuw i8, ptr %77, i64 32
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
  %211 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = add nuw i32 %210, %213
  store i32 %214, ptr %70, align 4
  br i1 %184, label %215, label %.thread

215:                                              ; preds = %209
  %216 = load i16, ptr %211, align 8
  %217 = zext i16 %216 to i64
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 432
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr [8 x i8], ptr %220, i64 %129
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, i64 %217, ptr elementtype(i64) %221) #19, !srcloc !98
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
  %240 = phi i8 [ %79, %233 ], [ %238, %235 ], [ %79, %121 ], [ %79, %120 ], [ %79, %125 ]
  %241 = phi ptr [ %78, %233 ], [ %78, %235 ], [ %124, %121 ], [ %78, %120 ], [ %78, %125 ]
  %242 = tail call ptr @rb_next(ptr noundef nonnull %77) #19
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread, label %76, !llvm.loop !99

.thread.sink.split:                               ; preds = %93, %90
  %.sink = phi i32 [ 2, %90 ], [ 1, %93 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef %.sink) #19
  br label %.thread

.thread:                                          ; preds = %178, %209, %111, %100, %239, %.thread.sink.split, %93, %86
  %244 = phi i8 [ %79, %86 ], [ %79, %.thread.sink.split ], [ %79, %93 ], [ %79, %100 ], [ %240, %239 ], [ %79, %178 ], [ %79, %209 ], [ %79, %111 ]
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %.thread
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %58, align 8
  %251 = load i64, ptr %59, align 64
  %252 = sub i64 %250, %251
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = tail call i64 @nsecs_to_jiffies(i64 noundef %252) #19
  br label %256

256:                                              ; preds = %254, %246
  %257 = phi i64 [ %255, %254 ], [ 0, %246 ]
  %258 = add i64 %257, %249
  %259 = tail call i64 @llvm.umin.i64(i64 %258, i64 120000)
  store i8 1, ptr %72, align 2
  %260 = load volatile i64, ptr @jiffies, align 64
  %261 = add i64 %260, %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %263, i64 noundef %261) #19
  br label %264

264:                                              ; preds = %256, %.thread, %._crit_edge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %9, ptr elementtype(i32) %15) #19, !srcloc !101
  %17 = add i32 %16, %9
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = sub nsw i32 0, %17
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %20, ptr elementtype(i32) %23) #19, !srcloc !102
  %24 = zext nneg i32 %17 to i64
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %24, ptr elementtype(i64) %27) #19, !srcloc !103
  br label %28

28:                                               ; preds = %19, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !93
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !27

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #19, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_fin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = tail call ptr @rb_last(ptr noundef nonnull %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.thread6

.thread6:                                         ; preds = %1, %11
  %15 = phi ptr [ %13, %11 ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br i1 %7, label %25, label %128

25:                                               ; preds = %.thread6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr %26, align 4
  br label %168

.thread:                                          ; preds = %8, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %30, i32 noundef 1, i32 noundef -1) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %168, label %33, !prof !9

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 320
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 320
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !100
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %50, ptr elementtype(i32) %56) #19, !srcloc !101
  %58 = add i32 %57, %50
  %59 = icmp sgt i32 %58, 255
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = sub nsw i32 0, %58
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %61, ptr elementtype(i32) %64) #19, !srcloc !102
  %65 = zext nneg i32 %58 to i64
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %65, ptr elementtype(i64) %68) #19, !srcloc !103
  br label %69

69:                                               ; preds = %60, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !93
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !27

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #19, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 96
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 17, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i16 1, ptr %84, align 8
  store i32 %78, ptr %82, align 8
  %85 = add i32 %78, 1
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %85, ptr %86, align 4
  store volatile i32 %85, ptr %77, align 4
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 126
  %88 = load i8, ptr %87, align 2
  %89 = or i8 %88, 2
  store i8 %89, ptr %87, align 2
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 188
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store volatile i32 65537, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %31, align 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile ptr %97, ptr %98, align 8
  store volatile ptr %31, ptr %3, align 8
  store volatile ptr %31, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store volatile i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = icmp eq ptr %102, %31
  br i1 %103, label %104, label %114

104:                                              ; preds = %76
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 3
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %111, ptr %112, align 4
  %113 = or disjoint i8 %106, 1
  store i8 %113, ptr %105, align 1
  br label %114

114:                                              ; preds = %109, %104, %76
  %115 = load i32, ptr %42, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %115
  store volatile i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
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
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %131 = load volatile i8, ptr %130, align 2
  %132 = icmp eq i8 %131, 7
  br i1 %132, label %168, label %133, !prof !9

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 131072
  %137 = or disjoint i32 %136, 2080
  %138 = tail call fastcc zeroext i1 @tcp_write_xmit(ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0, i32 noundef %137)
  br i1 %138, label %139, label %168

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %145 = load i8, ptr %144, align 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 @llvm.umax.i32(i32 %149, i32 200)
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %155 = load i64, ptr %154, align 64
  %156 = sub i64 %153, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = tail call i64 @nsecs_to_jiffies(i64 noundef %156) #19
  br label %160

160:                                              ; preds = %158, %147
  %161 = phi i64 [ %159, %158 ], [ 0, %147 ]
  %162 = add i64 %161, %151
  %163 = tail call i64 @llvm.umin.i64(i64 %162, i64 120000)
  store i8 3, ptr %144, align 2
  %164 = load volatile i64, ptr @jiffies, align 64
  %165 = add i64 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %167, i64 noundef %165) #19
  br label %168

168:                                              ; preds = %160, %143, %139, %133, %128, %.thread, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_active_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #19, !srcloc !106
  %8 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %1, i32 noundef 0, i32 noundef -1) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 440
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #19, !srcloc !107
  br label %87

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 320
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 320
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = load i32, ptr %22, align 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1716
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
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 96
  store i8 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 20, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i16 1, ptr %51, align 8
  store i32 %45, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %45, ptr %52, align 4
  %53 = tail call i64 @ktime_get() #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %53, ptr %54, align 64
  %55 = udiv i64 %53, 1000
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %58 = load i32, ptr %57, align 8
  %59 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %1, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 432
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 440
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #19, !srcloc !108
  br label %66

66:                                               ; preds = %61, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_send_reset, i64 8), i32 2) #19
          to label %87 [label %67], !srcloc !47

67:                                               ; preds = %66
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !109
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #19, !srcloc !89
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_send_reset, i64 72), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %78, ptr noundef %0, ptr noundef null) #19
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !93
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !27

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #19, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %66, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_send_synack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call ptr @rb_first(ptr noundef nonnull %2) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5, %1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.tcp_send_synack) #22
  br label %.critedge

13:                                               ; preds = %5
  %14 = and i32 %8, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %181

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %135, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load volatile i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %135, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 0, ptr %33, align 8
  %35 = tail call ptr @skb_copy(ptr noundef nonnull %3, i32 noundef 2080) #19
  store i64 %34, ptr %33, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr %35, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %60, label %66, label %88

66:                                               ; preds = %44
  br i1 %65, label %tcp_wmem_free_skb.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %68
  store volatile i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %tcp_wmem_free_skb.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78, !prof !27

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %90, %92
  store volatile i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %63, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %tcp_wmem_free_skb.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100, !prof !27

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %111) #19
  br label %tcp_wmem_free_skb.exit

tcp_wmem_free_skb.exit:                           ; preds = %66, %67, %84, %88, %89, %106, %110
  tail call void @__kfree_skb(ptr noundef nonnull %3) #19
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 126
  %113 = load i8, ptr %112, align 2
  %114 = or i8 %113, 2
  store i8 %114, ptr %112, align 2
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 188
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store volatile i32 65537, ptr %121, align 4
  tail call void @tcp_rbtree_insert(ptr noundef nonnull %2, ptr noundef nonnull %35) #19
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %51, align 8
  %125 = add i32 %124, %123
  store volatile i32 %125, ptr %51, align 8
  %126 = load ptr, ptr %61, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 248
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %tcp_wmem_free_skb.exit
  %131 = load i32, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, %131
  store volatile i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %tcp_wmem_free_skb.exit, %130, %21, %16
  %136 = phi ptr [ %3, %16 ], [ %3, %21 ], [ %35, %130 ], [ %35, %tcp_wmem_free_skb.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %138 = load i8, ptr %137, align 4
  %139 = or i8 %138, 16
  %140 = and i8 %139, 127
  store i8 %140, ptr %137, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %142 = load i8, ptr %141, align 16
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = and i8 %139, 63
  store i8 %146, ptr %137, align 4
  br label %181

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 132
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %156 = load volatile i8, ptr %155, align 2
  br label %181

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %159 = load i8, ptr %158, align 4
  %160 = or i8 %159, 2
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %162 = load volatile i8, ptr %161, align 2
  %163 = zext nneg i8 %162 to i32
  %164 = shl nuw i32 1, %163
  %165 = and i32 %164, -4161
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = load volatile i8, ptr %161, align 2
  %173 = zext nneg i8 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = and i32 %174, -4161
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, ptr null, ptr %169
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 73
  %179 = load i8, ptr %178, align 1
  %180 = or i8 %179, 2
  store i8 %180, ptr %178, align 1
  br label %181

181:                                              ; preds = %171, %167, %157, %154, %145, %13
  %182 = phi ptr [ %3, %13 ], [ %136, %145 ], [ %136, %154 ], [ %136, %157 ], [ %136, %167 ], [ %136, %171 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %184 = load i32, ptr %183, align 8
  %185 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %182, i32 noundef 1, i32 noundef 2080, i32 noundef %184)
  br label %.critedge

.critedge:                                        ; preds = %32, %181, %11
  %186 = phi i32 [ %185, %181 ], [ -12, %32 ], [ -14, %11 ]
  ret i32 %186
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rbtree_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_make_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 align 16 {
  %7 = alloca %struct.tcp_out_options, align 8
  %8 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %6
  tail call void @dst_release(ptr noundef %1) #19
  br label %253

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 320
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 184
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
  tail call void @skb_set_owner_w(ptr noundef nonnull %9, ptr noundef %21) #19
  br label %22

22:                                               ; preds = %20, %12
  %23 = icmp ne ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 129
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 1048576
  %27 = icmp ne i24 %26, 0
  %28 = or i1 %23, %27
  %29 = select i1 %28, i24 1048576, i24 0
  %30 = and i24 %25, -1048577
  %31 = or disjoint i24 %29, %30
  store i24 %31, ptr %24, align 1
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %1) #19
  br label %47

47:                                               ; preds = %41, %22
  %48 = phi i32 [ %39, %22 ], [ %46, %41 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %51 = load volatile i16, ptr %50, align 4
  %52 = icmp eq i16 %51, 0
  %53 = tail call i16 @llvm.umin.i16(i16 %51, i16 %49)
  %54 = select i1 %52, i16 %49, i16 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %55 = tail call i64 @ktime_get() #19
  %56 = icmp eq i32 %4, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 256
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %70, label %62, !prof !27

62:                                               ; preds = %57
  %63 = tail call i64 @cookie_init_timestamp(ptr noundef %2, i64 noundef %55) #19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %63, ptr %64, align 8
  %65 = icmp ne i64 %63, 0
  %66 = zext i1 %65 to i24
  %67 = load i24, ptr %24, align 1
  %68 = and i24 %67, -2
  %69 = or disjoint i24 %68, %66
  store i24 %69, ptr %24, align 1
  br label %82

70:                                               ; preds = %57, %47
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %55, ptr %71, align 8
  %72 = icmp ne i64 %55, 0
  %73 = zext i1 %72 to i24
  %74 = load i24, ptr %24, align 1
  %75 = and i24 %74, -2
  %76 = or disjoint i24 %75, %73
  store i24 %76, ptr %24, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = udiv i64 %55, 1000
  store i64 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %80, %70, %62
  tail call void @__rcu_read_lock() #19
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %86(ptr noundef %0, ptr noundef %2) #19
  store ptr %87, ptr %8, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %92 = load volatile i32, ptr %91, align 4
  %93 = load i24, ptr %24, align 1
  %94 = and i24 %93, -769
  %95 = or disjoint i24 %94, 256
  store i24 %95, ptr %24, align 1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %92, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 18, ptr %97, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %107 [label %98], !srcloc !47

98:                                               ; preds = %90
  br i1 %.not, label %107, label %99

99:                                               ; preds = %98
  store i16 4, ptr %7, align 8
  br i1 %56, label %107, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 232
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
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %54, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 1024
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %121, label %115, !prof !9

115:                                              ; preds = %107
  %116 = trunc i16 %112 to i8
  %117 = lshr i8 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 274
  %131 = load i8, ptr %130, align 2, !range !113, !noundef !114
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = select i1 %132, i64 1000000, i64 1000
  %136 = udiv i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %143 = load volatile i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %153 = phi i16 [ %122, %126 ], [ %150, %149 ], [ %148, %.thread6 ], [ %129, %.thread ]
  %154 = phi i32 [ %123, %126 ], [ %151, %149 ], [ %145, %.thread6 ], [ %145, %.thread ]
  %155 = icmp eq ptr %3, null
  br i1 %155, label %174, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load i8, ptr %157, align 8
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %162 = load i8, ptr %161, align 1, !range !113, !noundef !114
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, i32 2, i32 4
  %165 = add nuw i8 %158, 3
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %164, %166
  %168 = and i32 %167, 508
  %169 = icmp samesign ult i32 %154, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %160
  %171 = or i16 %153, 256
  store i16 %171, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %172, align 8
  %173 = sub nuw nsw i32 %154, %168
  br label %174

174:                                              ; preds = %170, %160, %156, %152
  %175 = phi i32 [ %154, %152 ], [ %154, %160 ], [ %173, %170 ], [ %154, %156 ]
  %176 = sub nuw nsw i32 60, %175
  %177 = tail call ptr @skb_push(ptr noundef nonnull %9, i32 noundef %176) #19
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 178
  store i16 %184, ptr %185, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %178, i8 0, i64 20, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i16 4608, ptr %186, align 4
  %187 = load i16, ptr %111, align 8
  %188 = and i16 %187, 2048
  %189 = icmp eq i16 %188, 0
  %spec.store.select = select i1 %189, i16 4608, i16 20992
  store i16 %spec.store.select, ptr %186, align 4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %192 = load i16, ptr %191, align 2
  %193 = tail call i16 @llvm.bswap.i16(i16 %192)
  store i16 %193, ptr %178, align 4
  %194 = load i16, ptr %190, align 4
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i16 %194, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 %197, ptr %199, align 4
  %200 = load i8, ptr %198, align 8
  %201 = or i8 %200, 96
  store i8 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %203 = load i32, ptr %202, align 4
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %207 = load i32, ptr %206, align 8
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 65535)
  %213 = trunc nuw i32 %212 to i16
  %214 = tail call i16 @llvm.bswap.i16(i16 %213)
  %215 = getelementptr inbounds nuw i8, ptr %178, i64 14
  store i16 %214, ptr %215, align 2
  call fastcc void @tcp_options_write(ptr noundef %178, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %216 = trunc nuw nsw i32 %176 to i16
  %217 = load i16, ptr %186, align 4
  %218 = shl nuw nsw i16 %216, 2
  %219 = and i16 %218, 240
  %220 = and i16 %217, -241
  %221 = or disjoint i16 %220, %219
  store i16 %221, ptr %186, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 424
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 88
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, ptr elementtype(i64) %226) #19, !srcloc !115
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %239 [label %227], !srcloc !47

227:                                              ; preds = %174
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %83, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = tail call i32 %234(ptr noundef %236, ptr noundef %237, ptr noundef %2, ptr noundef nonnull %9) #19
  br label %239

239:                                              ; preds = %231, %227, %174
  tail call void @__rcu_read_unlock() #19
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %55, ptr %240, align 8
  %241 = icmp ne i64 %55, 0
  %242 = zext i1 %241 to i24
  %243 = load i24, ptr %24, align 1
  %244 = and i24 %243, -2
  %245 = or disjoint i24 %244, %242
  store i24 %245, ptr %24, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #19
          to label %253 [label %246], !srcloc !47

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %248 = load i32, ptr %247, align 32
  %249 = zext i32 %248 to i64
  %250 = mul nuw nsw i64 %249, 1000
  %251 = load i64, ptr %240, align 8
  %252 = add i64 %250, %251
  store i64 %252, ptr %240, align 8
  br label %253

253:                                              ; preds = %246, %239, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cookie_init_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options_write(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 20
  %6 = load i16, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %15 [label %7], !srcloc !47

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 24
  store i32 303235329, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %11, %7, %4
  %16 = phi ptr [ %14, %11 ], [ %5, %7 ], [ %5, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr i8, ptr %26, i64 8
  store i32 %40, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %60, 16974592
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = getelementptr i8, ptr %54, i64 4
  store i32 %62, ptr %54, align 4
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi ptr [ %63, %57 ], [ %54, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %100, label %69, !prof !27

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1716
  %71 = load i24, ptr %70, align 4
  %72 = and i24 %71, 4
  %73 = icmp eq i24 %72, 0
  %74 = select i1 %73, i64 2072, i64 2064
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %74
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
  %85 = getelementptr [8 x i8], ptr %75, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr i8, ptr %84, i64 4
  store i32 %87, ptr %84, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = getelementptr i8, ptr %84, i64 8
  store i32 %91, ptr %88, align 4
  %93 = add nuw nsw i64 %83, 1
  %94 = load i8, ptr %66, align 1
  %95 = zext i8 %94 to i64
  %96 = icmp samesign ult i64 %93, %95
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
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %108 = load i8, ptr %107, align 1, !range !113, !noundef !114
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
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
  %138 = getelementptr i8, ptr %126, i64 %137
  %139 = getelementptr i8, ptr %138, i64 1
  store i8 1, ptr %139, align 1
  br label %140

140:                                              ; preds = %132, %125, %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -113, 1) i32 @tcp_connect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %818

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i16 20, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1166
  %17 = load volatile i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i16 32, ptr %13, align 4
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi i32 [ 32, %19 ], [ 20, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1722
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %20
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %27

26:                                               ; preds = %20
  store i16 %24, ptr %.phi.trans.insert, align 2
  br label %27

27:                                               ; preds = %._crit_edge, %26
  %28 = phi i16 [ %.pre, %._crit_edge ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 1120
  %31 = load volatile i8, ptr %30, align 32
  %32 = icmp ult i8 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = select i1 %32, i32 0, i32 -2147483648
  %37 = and i32 %35, 2147483647
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %40 = zext i16 %28 to i32
  %41 = add nuw nsw i32 %40, 20
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  store i32 %46, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %48 = load volatile i32, ptr %47, align 8
  %49 = add i32 %48, %21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %49, %52
  %54 = load i16, ptr %43, align 8
  %55 = zext i16 %54 to i32
  %56 = add i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 %56, ptr %57, align 4
  store i32 %36, ptr %34, align 8
  br i1 %32, label %62, label %58

58:                                               ; preds = %27
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %27
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 32
  %67 = icmp eq ptr %66, @ip6_mtu
  br i1 %67, label %68, label %70, !prof !27

68:                                               ; preds = %62
  %69 = tail call i32 @ip6_mtu(ptr noundef %12) #19
  br label %76

70:                                               ; preds = %62
  %71 = icmp eq ptr %66, @ipv4_mtu
  br i1 %71, label %72, label %74, !prof !27

72:                                               ; preds = %70
  %73 = tail call i32 @ipv4_mtu(ptr noundef %12) #19
  br label %76

74:                                               ; preds = %70
  %75 = tail call i32 %66(ptr noundef %12) #19
  br label %76

76:                                               ; preds = %74, %72, %68
  %77 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %75, %74 ]
  %78 = load i32, ptr %33, align 8
  %79 = icmp ugt i32 %78, %77
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %77, ptr %33, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = add i32 %77, -20
  %87 = sub i32 %86, %85
  %88 = load i16, ptr %39, align 2
  %89 = zext i16 %88 to i32
  %90 = tail call i32 @llvm.smin.i32(i32 %87, i32 %89)
  %91 = load i16, ptr %50, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %90, %92
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 708
  %96 = load volatile i32, ptr %95, align 4
  %97 = tail call i32 @llvm.smax.i32(i32 %93, i32 %96)
  %98 = load i16, ptr %13, align 4
  %99 = zext i16 %98 to i32
  %100 = add i32 %97, 20
  %101 = sub i32 %100, %99
  %102 = load i32, ptr %29, align 8
  %103 = icmp ugt i32 %102, 536
  %104 = zext i1 %103 to i32
  %105 = lshr i32 %102, %104
  %106 = icmp ne i32 %105, 0
  %107 = icmp slt i32 %105, %101
  %108 = and i1 %106, %107
  %109 = sub nsw i32 68, %99
  %110 = tail call i32 @llvm.smax.i32(i32 %105, i32 %109)
  %111 = select i1 %108, i32 %110, i32 %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %77, ptr %112, align 4
  %113 = load i32, ptr %34, align 8
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %127, label %115

115:                                              ; preds = %81
  %116 = load i32, ptr %57, align 4
  %117 = load i16, ptr %83, align 8
  %118 = zext i16 %117 to i32
  %119 = add i32 %116, -20
  %120 = sub i32 %119, %118
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 %89)
  %122 = sub i32 %121, %92
  %123 = load volatile i32, ptr %95, align 4
  %124 = tail call i32 @llvm.smax.i32(i32 %122, i32 %123)
  %reass.sub = sub i32 %124, %99
  %125 = add i32 %reass.sub, 20
  %126 = tail call i32 @llvm.smin.i32(i32 %111, i32 %125)
  br label %127

127:                                              ; preds = %115, %81
  %128 = phi i32 [ %126, %115 ], [ %111, %81 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -4
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr i8, ptr %133, i64 60
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %161, label %137

137:                                              ; preds = %127
  tail call void @__rcu_read_lock() #19
  %138 = tail call ptr @tcp_ca_find_key(i32 noundef %135) #19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %160, label %140, !prof !9

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @try_module_get(ptr noundef %142) #19
  br i1 %143, label %144, label %160, !prof !27

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  tail call void @module_put(ptr noundef %148) #19
  %149 = load i64, ptr %130, align 8
  %150 = and i64 %149, -4
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %154 = load i8, ptr %153, align 8
  %155 = lshr i32 %152, 9
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, -128
  %158 = and i8 %154, 127
  %159 = or disjoint i8 %157, %158
  store i8 %159, ptr %153, align 8
  store ptr %138, ptr %145, align 8
  br label %160

160:                                              ; preds = %144, %140, %137
  tail call void @__rcu_read_unlock() #19
  %.pre30.pre = load i64, ptr %130, align 8
  br label %161

161:                                              ; preds = %160, %127
  %.pre30 = phi i64 [ %.pre30.pre, %160 ], [ %131, %127 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = and i64 %.pre30, -4
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %162, align 4
  %.pre29 = load i64, ptr %130, align 8
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i64 [ %.pre29, %165 ], [ %.pre30, %161 ]
  %172 = and i64 %171, -4
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load ptr, ptr %63, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef %12) #19
  br label %182

182:                                              ; preds = %177, %170
  %183 = phi i32 [ %175, %170 ], [ %181, %177 ]
  %184 = trunc i32 %183 to i16
  %185 = load volatile i16, ptr %23, align 4
  %186 = icmp eq i16 %185, 0
  %187 = tail call i16 @llvm.umin.i16(i16 %185, i16 %184)
  %188 = select i1 %186, i16 %184, i16 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i16 %188, ptr %189, align 8
  tail call void @tcp_initialize_rcv_mss(ptr noundef %0) #19
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 32
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %._crit_edge31, label %194

._crit_edge31:                                    ; preds = %182
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %.pre33 = load i8, ptr %.phi.trans.insert32, align 2
  %.pre37 = zext i8 %.pre33 to i64
  br label %213

194:                                              ; preds = %182
  %195 = load i32, ptr %162, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %197 = load volatile i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %199 = load i8, ptr %198, align 2
  %200 = sext i32 %197 to i64
  %201 = zext i8 %199 to i64
  %202 = mul nsw i64 %201, %200
  %203 = lshr i64 %202, 8
  %204 = trunc i64 %203 to i32
  %205 = add i32 %195, -1
  %206 = icmp ult i32 %205, %204
  br i1 %206, label %213, label %207

207:                                              ; preds = %194
  %208 = load volatile i32, ptr %196, align 8
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %201
  %211 = lshr i64 %210, 8
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %162, align 4
  br label %213

213:                                              ; preds = %._crit_edge31, %207, %194
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge31 ], [ %201, %207 ], [ %201, %194 ]
  %214 = load volatile i8, ptr %2, align 2
  %215 = load i64, ptr %130, align 8
  %216 = and i64 %215, -4
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr i8, ptr %217, i64 52
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %221 = load volatile i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %.pre-phi, %222
  %224 = lshr i64 %223, 8
  %225 = trunc i64 %224 to i32
  %226 = load i16, ptr %189, align 8
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %22, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %213
  %231 = load i16, ptr %13, align 4
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, -20
  br label %234

234:                                              ; preds = %230, %213
  %235 = phi i32 [ %233, %230 ], [ 0, %213 ]
  %236 = sub nsw i32 %227, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1165
  %240 = load volatile i8, ptr %239, align 1
  %241 = tail call i32 @llvm.smax.i32(i32 %225, i32 0)
  %242 = load i32, ptr %162, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i32 1073725440, ptr %162, align 4
  br label %245

245:                                              ; preds = %244, %234
  %246 = phi i32 [ 1073725440, %244 ], [ %242, %234 ]
  %247 = tail call i32 @llvm.umin.i32(i32 %246, i32 %241)
  %248 = icmp ugt i32 %247, %236
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = urem i32 %247, %236
  %251 = sub nsw i32 %247, %250
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i32 [ %251, %249 ], [ %247, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 1189
  %255 = load volatile i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call i32 @llvm.umin.i32(i32 %253, i32 32767)
  br label %261

259:                                              ; preds = %252
  %260 = tail call i32 @llvm.umin.i32(i32 %253, i32 65535)
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %260, %259 ], [ %258, %257 ]
  %263 = icmp eq i32 %219, 0
  %264 = mul i32 %236, %219
  %265 = tail call i32 @llvm.umin.i32(i32 %262, i32 %264)
  %266 = select i1 %263, i32 %262, i32 %265
  store i32 %266, ptr %237, align 4
  %267 = icmp eq i8 %240, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %238, i64 752
  %270 = load volatile i32, ptr %269, align 8
  %271 = tail call i32 @llvm.umax.i32(i32 %253, i32 %270)
  %272 = load volatile i32, ptr @sysctl_rmem_max, align 4
  %273 = tail call i32 @llvm.umax.i32(i32 %271, i32 %272)
  %274 = tail call i32 @llvm.umin.i32(i32 %273, i32 %246)
  %275 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %274, i32 -1) #20, !srcloc !13
  %276 = add i32 %275, -15
  %277 = icmp sgt i32 %276, 13
  %278 = tail call i32 @llvm.smax.i32(i32 %276, i32 0)
  %279 = trunc i32 %278 to i8
  %280 = select i1 %277, i8 14, i8 %279
  br label %281

281:                                              ; preds = %268, %261
  %282 = phi i8 [ 0, %261 ], [ %280, %268 ]
  %283 = zext nneg i8 %282 to i32
  %284 = shl i32 65535, %283
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 %246)
  store i32 %285, ptr %162, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %287 = load i24, ptr %286, align 4
  %288 = and i8 %282, 15
  %289 = zext nneg i8 %288 to i24
  %290 = shl nuw nsw i24 %289, 12
  %291 = and i24 %287, -61441
  %292 = or disjoint i24 %291, %290
  store i24 %292, ptr %286, align 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %266, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %295, i64 1) #19, !srcloc !117
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %297, align 8
  tail call void @tcp_write_queue_purge(ptr noundef %0) #19
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 %299, ptr %300, align 64
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 %299, ptr %301, align 16
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %299, ptr %302, align 16
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store volatile i32 %299, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 4
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %310, !prof !27

308:                                              ; preds = %281
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 0, ptr %309, align 8
  br label %314

310:                                              ; preds = %281
  %311 = load volatile i64, ptr @jiffies, align 64
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 %312, ptr %313, align 4
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 8
  br label %314

314:                                              ; preds = %310, %308
  %315 = phi i32 [ %.pre35, %310 ], [ 0, %308 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %315, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store volatile i32 %315, ptr %318, align 32
  %319 = load volatile i8, ptr %2, align 2
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1000, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %321, align 1
  tail call void @tcp_clear_retrans(ptr noundef %0) #19
  %322 = load i8, ptr %304, align 1
  %323 = and i8 %322, 4
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %326, label %325, !prof !27

325:                                              ; preds = %314
  tail call void @tcp_finish_connect(ptr noundef %0, ptr noundef null) #19
  br label %818

326:                                              ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %328 = load i32, ptr %327, align 8
  %329 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %328, i1 noundef zeroext true) #19
  %330 = icmp eq ptr %329, null
  br i1 %330, label %818, label %331, !prof !9

331:                                              ; preds = %326
  %332 = load i32, ptr %298, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %298, align 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %335 = load i8, ptr %334, align 8
  %336 = or i8 %335, 96
  store i8 %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 52
  store i8 2, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 48
  store i16 1, ptr %339, align 8
  store i32 %332, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 44
  store i32 %333, ptr %340, align 4
  %341 = tail call i64 @ktime_get() #19
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %341, ptr %342, align 64
  %343 = udiv i64 %341, 1000
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %343, ptr %344, align 8
  %345 = load i8, ptr %304, align 1
  %346 = and i8 %345, 8
  %347 = icmp eq i8 %346, 0
  %348 = udiv i64 %341, 1000000
  %349 = select i1 %347, i64 %348, i64 %343
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %340, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %340, align 4
  %356 = getelementptr inbounds nuw i8, ptr %329, i64 126
  %357 = load i8, ptr %356, align 2
  %358 = or i8 %357, 2
  store i8 %358, ptr %356, align 2
  %359 = getelementptr inbounds nuw i8, ptr %329, i64 192
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %329, i64 188
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr i8, ptr %360, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store volatile i32 65537, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %329, i64 208
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %369 = load i32, ptr %368, align 16
  %370 = add i32 %369, %367
  store volatile i32 %370, ptr %368, align 16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %381, label %376

376:                                              ; preds = %331
  %377 = load i32, ptr %366, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %379 = load i32, ptr %378, align 8
  %380 = sub i32 %379, %377
  store volatile i32 %380, ptr %378, align 8
  br label %381

381:                                              ; preds = %376, %331
  %382 = load i32, ptr %340, align 4
  store volatile i32 %382, ptr %298, align 4
  %383 = load i16, ptr %339, align 8
  %384 = zext i16 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, %384
  store i32 %387, ptr %385, align 4
  %388 = load volatile i8, ptr %2, align 2
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1108
  %391 = load volatile i8, ptr %390, align 4
  %392 = icmp eq i8 %391, 1
  br i1 %392, label %.critedge.thread, label %393

393:                                              ; preds = %381
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 132
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 2
  %.not = icmp eq i32 %398, 0
  br i1 %.not, label %399, label %.critedge.thread

399:                                              ; preds = %393
  %400 = load volatile ptr, ptr %11, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.critedge22, label %.critedge

.critedge.thread:                                 ; preds = %393, %381
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i8 0, ptr %402, align 16
  br label %411

.critedge:                                        ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, -4
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr i8, ptr %406, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = trunc i32 %408 to i1
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i8 0, ptr %410, align 16
  br i1 %409, label %411, label %445

411:                                              ; preds = %.critedge.thread, %.critedge
  %412 = phi ptr [ %402, %.critedge.thread ], [ %410, %.critedge ]
  %413 = load i8, ptr %338, align 4
  %414 = or i8 %413, -64
  store i8 %414, ptr %338, align 4
  store i8 1, ptr %412, align 16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 132
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 2
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %445, label %421

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %423 = load i8, ptr %422, align 4
  %424 = or i8 %423, 2
  store i8 %424, ptr %422, align 4
  %425 = load volatile i8, ptr %2, align 2
  %426 = zext nneg i8 %425 to i32
  %427 = shl nuw i32 1, %426
  %428 = and i32 %427, -4161
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %445, label %430

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %445, label %434

434:                                              ; preds = %430
  %435 = load volatile i8, ptr %2, align 2
  %436 = zext nneg i8 %435 to i32
  %437 = shl nuw i32 1, %436
  %438 = and i32 %437, -4161
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, ptr null, ptr %432
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 73
  %442 = load i8, ptr %441, align 1
  %443 = or i8 %442, 2
  store i8 %443, ptr %441, align 1
  br label %445

.critedge22:                                      ; preds = %399
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i8 0, ptr %444, align 16
  br label %445

445:                                              ; preds = %.critedge22, %434, %430, %421, %411, %.critedge
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef nonnull %446, ptr noundef nonnull %329) #19
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %448 = load ptr, ptr %447, align 64
  %449 = icmp eq ptr %448, null
  br i1 %449, label %787, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %452 = load i8, ptr %451, align 1, !range !113, !noundef !114
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !33
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2528
  br label %460

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %460

460:                                              ; preds = %458, %454
  %461 = phi ptr [ %457, %454 ], [ %459, %458 ]
  %462 = load i16, ptr %189, align 8
  store i16 %462, ptr %39, align 2
  %463 = tail call zeroext i1 @tcp_fastopen_cookie_check(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %448) #19
  br i1 %463, label %464, label %770

464:                                              ; preds = %460
  %465 = load i16, ptr %39, align 2
  %466 = load volatile i16, ptr %23, align 4
  %467 = icmp eq i16 %466, 0
  %468 = tail call i16 @llvm.umin.i16(i16 %466, i16 %465)
  %469 = select i1 %467, i16 %465, i16 %468
  store i16 %469, ptr %39, align 2
  %470 = load i32, ptr %112, align 4
  %471 = load i32, ptr %33, align 8
  %472 = icmp ugt i32 %471, %470
  br i1 %472, label %473, label %474

473:                                              ; preds = %464
  store i32 %470, ptr %33, align 8
  br label %474

474:                                              ; preds = %473, %464
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = add i32 %470, -20
  %480 = sub i32 %479, %478
  %481 = zext i16 %469 to i32
  %482 = tail call i32 @llvm.smin.i32(i32 %480, i32 %481)
  %483 = load i16, ptr %50, align 2
  %484 = zext i16 %483 to i32
  %485 = sub i32 %482, %484
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 708
  %488 = load volatile i32, ptr %487, align 4
  %489 = tail call i32 @llvm.smax.i32(i32 %485, i32 %488)
  %490 = load i16, ptr %13, align 4
  %491 = zext i16 %490 to i32
  %492 = add i32 %489, 20
  %493 = sub i32 %492, %491
  %494 = load i32, ptr %29, align 8
  %495 = icmp ugt i32 %494, 536
  %496 = zext i1 %495 to i32
  %497 = lshr i32 %494, %496
  %498 = icmp ne i32 %497, 0
  %499 = icmp slt i32 %497, %493
  %500 = and i1 %498, %499
  %501 = sub nsw i32 68, %491
  %502 = tail call i32 @llvm.smax.i32(i32 %497, i32 %501)
  %503 = select i1 %500, i32 %502, i32 %493
  %504 = load i32, ptr %34, align 8
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %515, label %506

506:                                              ; preds = %474
  %507 = load i32, ptr %57, align 4
  %reass.sub27 = sub i32 %507, %478
  %508 = add i32 %reass.sub27, -20
  %509 = tail call i32 @llvm.smin.i32(i32 %508, i32 %481)
  %510 = sub i32 %509, %484
  %511 = load volatile i32, ptr %487, align 4
  %512 = tail call i32 @llvm.smax.i32(i32 %510, i32 %511)
  %reass.sub28 = sub i32 %512, %491
  %513 = add i32 %reass.sub28, 20
  %514 = tail call i32 @llvm.smin.i32(i32 %503, i32 %513)
  br label %515

515:                                              ; preds = %506, %474
  %516 = phi i32 [ %514, %506 ], [ %503, %474 ]
  store i32 %516, ptr %129, align 8
  %517 = load i16, ptr %476, align 8
  %518 = zext i16 %517 to i32
  %519 = sub i32 %479, %518
  %520 = tail call i32 @llvm.smin.i32(i32 %519, i32 %481)
  %521 = sub i32 %520, %484
  %522 = load volatile i32, ptr %487, align 4
  %523 = tail call i32 @llvm.smax.i32(i32 %521, i32 %522)
  %524 = add i32 %523, -40
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %527 = load i64, ptr %526, align 8
  %528 = tail call i64 @llvm.umin.i64(i64 %527, i64 %525)
  %529 = and i64 %528, 4294967295
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %538, label %531

531:                                              ; preds = %515
  %532 = shl i64 %528, 32
  %533 = ashr exact i64 %532, 32
  %534 = tail call i64 @llvm.umin.i64(i64 %533, i64 4096)
  %535 = trunc nuw nsw i64 %534 to i32
  %536 = load i32, ptr %327, align 8
  %537 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef %535, ptr noundef nonnull %461, i32 noundef %536) #19
  br i1 %537, label %538, label %770

538:                                              ; preds = %531, %515
  %539 = load i32, ptr %327, align 8
  %540 = tail call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %539, i1 noundef zeroext false) #19
  %541 = icmp eq ptr %540, null
  br i1 %541, label %770, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %337, i64 48, i1 false)
  br i1 %530, label %.thread, label %544

544:                                              ; preds = %542
  %545 = shl i64 %528, 32
  %546 = ashr exact i64 %545, 32
  %547 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = sub i32 %548, %550
  %552 = zext i32 %551 to i64
  %553 = tail call i64 @llvm.umin.i64(i64 %546, i64 %552)
  %554 = trunc nuw i64 %553 to i32
  %555 = tail call i32 @tcp_wmem_schedule(ptr noundef %0, i32 noundef %554) #19
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %.thread, label %557

557:                                              ; preds = %544
  %558 = load ptr, ptr %461, align 8
  %559 = load i32, ptr %549, align 8
  %560 = zext i32 %559 to i64
  %561 = sext i32 %555 to i64
  %562 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = tail call i64 @copy_page_from_iter(ptr noundef %558, i64 noundef %560, i64 noundef %561, ptr noundef nonnull %564) #19
  %566 = trunc i64 %565 to i32
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %557
  %569 = getelementptr inbounds nuw i8, ptr %540, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false)
  tail call void @kfree_skb_reason(ptr noundef nonnull %540, i32 noundef 2) #19
  br label %770

570:                                              ; preds = %557
  %571 = load ptr, ptr %461, align 8
  %572 = load i32, ptr %549, align 8
  %573 = getelementptr inbounds nuw i8, ptr %540, i64 192
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %540, i64 188
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr i8, ptr %574, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  store ptr %571, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 60
  store i32 %572, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 56
  store i32 %566, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %583 = load volatile i64, ptr %582, align 8
  %584 = and i64 %583, 1
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %589, label %586, !prof !27

586:                                              ; preds = %570
  %587 = add nsw i64 %583, -1
  %588 = inttoptr i64 %587 to ptr
  br label %606

589:                                              ; preds = %570
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %606 [label %590], !srcloc !47

590:                                              ; preds = %589
  %591 = ptrtoint ptr %571 to i64
  %592 = and i64 %591, 4095
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %605

594:                                              ; preds = %590
  %595 = load volatile i64, ptr %571, align 8
  %596 = and i64 %595, 64
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %594
  %599 = getelementptr i8, ptr %571, i64 72
  %600 = load volatile i64, ptr %599, align 8
  %601 = and i64 %600, 1
  %602 = icmp eq i64 %601, 0
  %603 = add nsw i64 %600, -1
  %604 = inttoptr i64 %603 to ptr
  br i1 %602, label %605, label %606

605:                                              ; preds = %598, %594, %590
  br label %606

606:                                              ; preds = %605, %598, %589, %586
  %607 = phi ptr [ %588, %586 ], [ %604, %598 ], [ %571, %605 ], [ %571, %589 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = and i64 %610, 2
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %540, i64 126
  %615 = load i8, ptr %614, align 2
  %616 = or i8 %615, 64
  store i8 %616, ptr %614, align 2
  br label %617

617:                                              ; preds = %613, %606
  %618 = load ptr, ptr %573, align 8
  %619 = load i32, ptr %575, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr i8, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 2
  store i8 1, ptr %622, align 2
  %623 = load ptr, ptr %461, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %624, ptr nonnull elementtype(i32) %624) #19, !srcloc !118
  %625 = load i32, ptr %549, align 8
  %626 = add i32 %625, %566
  store i32 %626, ptr %549, align 8
  %627 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, %566
  store i32 %629, ptr %627, align 8
  %630 = getelementptr inbounds nuw i8, ptr %540, i64 116
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %631, %566
  store i32 %632, ptr %630, align 4
  %633 = getelementptr inbounds nuw i8, ptr %540, i64 208
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, %566
  store i32 %635, ptr %633, align 8
  %636 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %.thread, label %639

639:                                              ; preds = %617
  %640 = load ptr, ptr %573, align 8
  %641 = load i32, ptr %575, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 8
  %645 = and i8 %644, 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %639
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %.thread

651:                                              ; preds = %647, %639
  %652 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %653 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %652, i32 1, ptr nonnull elementtype(i32) %652) #19, !srcloc !39
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %659, label %655, !prof !9

655:                                              ; preds = %651
  %656 = add i32 %653, 1
  %657 = or i32 %656, %653
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %661, label %659, !prof !27

659:                                              ; preds = %655, %651
  %660 = phi i32 [ 2, %651 ], [ 1, %655 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %652, i32 noundef %660) #19
  br label %661

661:                                              ; preds = %659, %655
  %662 = load ptr, ptr %573, align 8
  %663 = load i32, ptr %575, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr i8, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 40
  store ptr %637, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %668 = load i8, ptr %667, align 4
  %669 = load ptr, ptr %573, align 8
  %670 = load i32, ptr %575, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr i8, ptr %669, i64 %671
  %673 = load i8, ptr %672, align 8
  %674 = or i8 %673, %668
  store i8 %674, ptr %672, align 8
  br label %.thread

.thread:                                          ; preds = %542, %661, %647, %617, %544
  %675 = phi i32 [ 0, %544 ], [ %566, %617 ], [ %566, %647 ], [ %566, %661 ], [ 0, %542 ]
  %676 = sext i32 %675 to i64
  %677 = load i64, ptr %526, align 8
  %678 = icmp eq i64 %677, %676
  br i1 %678, label %679, label %681

679:                                              ; preds = %.thread
  %680 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store ptr null, ptr %680, align 8
  br label %681

681:                                              ; preds = %679, %.thread
  %682 = getelementptr inbounds nuw i8, ptr %448, i64 40
  store i32 %675, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %540, i64 44
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, %684
  store i32 %687, ptr %685, align 4
  %688 = getelementptr inbounds nuw i8, ptr %540, i64 126
  %689 = load i8, ptr %688, align 2
  %690 = or i8 %689, 2
  store i8 %690, ptr %688, align 2
  %691 = getelementptr inbounds nuw i8, ptr %540, i64 192
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %540, i64 188
  %694 = load i32, ptr %693, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr i8, ptr %692, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  store volatile i32 65537, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %540, i64 208
  %699 = load i32, ptr %698, align 8
  %700 = load i32, ptr %368, align 8
  %701 = add i32 %700, %699
  store volatile i32 %701, ptr %368, align 8
  %702 = load ptr, ptr %371, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 248
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %711, label %706

706:                                              ; preds = %681
  %707 = load i32, ptr %698, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %709 = load i32, ptr %708, align 8
  %710 = sub i32 %709, %707
  store volatile i32 %710, ptr %708, align 8
  br label %711

711:                                              ; preds = %706, %681
  %712 = load i32, ptr %685, align 4
  store volatile i32 %712, ptr %298, align 4
  %713 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %714 = load i16, ptr %713, align 8
  %715 = zext i16 %714 to i32
  %716 = load i32, ptr %385, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %385, align 4
  %718 = load i32, ptr %683, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %729, label %720

720:                                              ; preds = %711
  %721 = load i8, ptr %304, align 1
  %722 = and i8 %721, 3
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %729

724:                                              ; preds = %720
  %725 = load volatile i64, ptr @jiffies, align 64
  %726 = trunc i64 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %726, ptr %727, align 4
  %728 = or disjoint i8 %721, 1
  store i8 %728, ptr %304, align 1
  br label %729

729:                                              ; preds = %724, %720, %711
  %730 = load i32, ptr %327, align 8
  %731 = load i32, ptr %316, align 8
  %732 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %540, i32 noundef 1, i32 noundef %730, i32 noundef %731)
  %733 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i64 %734, ptr %735, align 8
  %736 = icmp ne i64 %734, 0
  %737 = getelementptr inbounds nuw i8, ptr %329, i64 129
  %738 = zext i1 %736 to i24
  %739 = load i24, ptr %737, align 1
  %740 = and i24 %739, -2
  %741 = or disjoint i24 %740, %738
  store i24 %741, ptr %737, align 1
  %742 = load i32, ptr %543, align 8
  %743 = add i32 %742, 1
  store i32 %743, ptr %543, align 8
  %744 = getelementptr inbounds nuw i8, ptr %540, i64 52
  store i8 24, ptr %744, align 4
  %745 = icmp eq i32 %732, 0
  br i1 %745, label %746, label %758

746:                                              ; preds = %729
  %747 = load i32, ptr %682, align 8
  %748 = icmp sgt i32 %747, 0
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %750 = load i8, ptr %749, align 4
  %751 = select i1 %748, i8 4, i8 0
  %752 = and i8 %750, -5
  %753 = or disjoint i8 %752, %751
  store i8 %753, ptr %749, align 4
  tail call void @tcp_rbtree_insert(ptr noundef nonnull %446, ptr noundef nonnull %540) #19
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 432
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr i8, ptr %756, i64 784
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %757, ptr elementtype(i64) %757) #19, !srcloc !119
  br label %784

758:                                              ; preds = %729
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %761 = load ptr, ptr %760, align 8
  store volatile ptr %759, ptr %540, align 8
  %762 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store volatile ptr %761, ptr %762, align 8
  store volatile ptr %540, ptr %760, align 8
  store volatile ptr %540, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, 1
  store volatile i32 %765, ptr %763, align 8
  %766 = load i16, ptr %713, align 8
  %767 = zext i16 %766 to i32
  %768 = load i32, ptr %385, align 4
  %769 = sub i32 %768, %767
  store i32 %769, ptr %385, align 4
  br label %770

770:                                              ; preds = %758, %568, %538, %531, %460
  %771 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %772 = load i8, ptr %771, align 8
  %773 = icmp sgt i8 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  store i8 0, ptr %771, align 8
  br label %775

775:                                              ; preds = %774, %770
  %776 = load i32, ptr %327, align 8
  %777 = load i32, ptr %316, align 8
  %778 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %329, i32 noundef 1, i32 noundef %776, i32 noundef %777)
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %784, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %782 = load i8, ptr %781, align 4
  %783 = and i8 %782, -9
  store i8 %783, ptr %781, align 4
  br label %784

784:                                              ; preds = %780, %775, %746
  %785 = phi i32 [ %778, %780 ], [ 0, %775 ], [ 0, %746 ]
  %786 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 -1, ptr %786, align 8
  br label %791

787:                                              ; preds = %445
  %788 = load i32, ptr %327, align 8
  %789 = load i32, ptr %316, align 8
  %790 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %329, i32 noundef 1, i32 noundef %788, i32 noundef %789)
  br label %791

791:                                              ; preds = %787, %784
  %792 = phi i32 [ %785, %784 ], [ %790, %787 ]
  %793 = icmp eq i32 %792, -111
  br i1 %793, label %818, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %298, align 4
  store volatile i32 %795, ptr %303, align 4
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %798, %797
  %800 = icmp eq ptr %798, null
  %801 = or i1 %799, %800
  br i1 %801, label %805, label %802, !prof !27

802:                                              ; preds = %794
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %804 = load i32, ptr %803, align 8
  store volatile i32 %804, ptr %303, align 4
  store i32 %804, ptr %796, align 8
  br label %805

805:                                              ; preds = %802, %794
  %806 = load ptr, ptr %14, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 424
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr i8, ptr %808, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %809, ptr elementtype(i64) %809) #19, !srcloc !120
  %810 = load i32, ptr %320, align 8
  %811 = tail call i32 @llvm.umin.i32(i32 %810, i32 120000)
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %813, align 2
  %814 = load volatile i64, ptr @jiffies, align 64
  %815 = add i64 %814, %812
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %815, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %817, i64 noundef %815) #19
  br label %818

818:                                              ; preds = %805, %791, %326, %325, %1
  %819 = phi i32 [ 0, %325 ], [ 0, %805 ], [ -113, %1 ], [ -105, %326 ], [ -111, %791 ]
  ret i32 %819
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_finish_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_delack_max(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %18 = tail call i64 @__msecs_to_jiffies(i32 noundef %17) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = icmp samesign ugt i32 %5, 40
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %9 = load i8, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1155
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = lshr i32 %23, 3
  %27 = tail call i64 @__usecs_to_jiffies(i32 noundef %26) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %53 = tail call i64 @__msecs_to_jiffies(i32 noundef %52) #19
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %71, %73
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1656
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %87, i64 noundef %84) #19
  br label %88

88:                                               ; preds = %83, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_send_ack(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 131072
  %10 = or disjoint i32 %9, 10272
  %11 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %10, i32 noundef 0, i32 noundef -1) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %35, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1219
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1220
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %34, i64 noundef %32) #19
  br label %75

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 320
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 320
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %43 = load i32, ptr %42, align 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1716
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
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 96
  store i8 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i8 16, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i16 1, ptr %71, align 8
  store i32 %65, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %65, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i32 2, ptr %73, align 8
  %74 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  br label %75

75:                                               ; preds = %64, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.tcp_out_options, align 8
  %7 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9, !prof !9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9, %5
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #19, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1296, i32 0, i64 12) #19, !srcloc !122
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %18 = load i64, ptr %17, align 64
  %19 = tail call i64 @llvm.umax.i64(i64 %16, i64 %18)
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %19, ptr %20, align 8
  %21 = icmp ne i64 %19, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %23 = zext i1 %21 to i24
  %24 = load i24, ptr %22, align 1
  %25 = and i24 %24, -2
  %26 = or disjoint i24 %25, %23
  store i24 %26, ptr %22, align 1
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load volatile i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %.critedge, label %45, !prof !27

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call ptr @__pskb_copy_fclone(ptr noundef nonnull %1, i32 noundef %51, i32 noundef %3, i1 noundef zeroext false) #19
  br label %54

.critedge:                                        ; preds = %28, %35
  %53 = tail call ptr @skb_clone(ptr noundef nonnull %1, i32 noundef %3) #19
  br label %54

54:                                               ; preds = %.critedge, %45
  %55 = phi ptr [ %52, %45 ], [ %53, %.critedge ]
  store i64 %30, ptr %29, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %687, label %57, !prof !9

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %14
  %60 = phi ptr [ %1, %57 ], [ null, %14 ]
  %61 = phi ptr [ %55, %57 ], [ %1, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %73 [label %63], !srcloc !47

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %69 = load ptr, ptr %68, align 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef %0, ptr noundef %0) #19
  store ptr %71, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %63, %59
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ null, %73 ], [ %71, %67 ]
  %76 = phi i1 [ false, %73 ], [ true, %67 ]
  %77 = phi i32 [ 0, %73 ], [ 1, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83, !prof !27

83:                                               ; preds = %74
  %84 = call fastcc i32 @tcp_syn_options(ptr noundef %0, ptr noundef nonnull %61, ptr noundef nonnull %6, i32 %77)
  br label %142

85:                                               ; preds = %74
  store i16 0, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %88 [label %86], !srcloc !47

86:                                               ; preds = %85
  br i1 %76, label %87, label %88

87:                                               ; preds = %86
  store i16 4, ptr %6, align 8
  br label %88

88:                                               ; preds = %87, %86, %85
  %89 = phi i16 [ 6, %87 ], [ 2, %86 ], [ 2, %85 ]
  %90 = phi i32 [ 20, %87 ], [ 0, %86 ], [ 0, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %92 = load i24, ptr %91, align 4
  %93 = and i24 %92, 2
  %94 = icmp eq i24 %93, 0
  br i1 %94, label %113, label %95, !prof !9

95:                                               ; preds = %88
  store i16 %89, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = select i1 %99, i64 1000000, i64 1000
  %103 = udiv i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %106 = load i32, ptr %105, align 64
  %107 = add i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %110, ptr %111, align 4
  %112 = add nuw nsw i32 %90, 12
  br label %113

113:                                              ; preds = %95, %88
  %114 = phi i32 [ %112, %95 ], [ %90, %88 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext i24 %92 to i32
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 1
  %121 = add nuw nsw i32 %120, %117
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %134, label %123, !prof !27

123:                                              ; preds = %113
  %124 = icmp samesign ult i32 %114, 29
  br i1 %124, label %125, label %134, !prof !27

125:                                              ; preds = %123
  %126 = sub nuw nsw i32 36, %114
  %127 = lshr i32 %126, 3
  %128 = tail call i32 @llvm.umin.i32(i32 %121, i32 %127)
  %129 = trunc nuw nsw i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %129, ptr %130, align 1
  %131 = shl nuw nsw i32 %128, 3
  %132 = add nuw nsw i32 %114, 4
  %133 = add nuw nsw i32 %132, %131
  br label %134

134:                                              ; preds = %125, %123, %113
  %135 = phi i32 [ %114, %113 ], [ %133, %125 ], [ %114, %123 ]
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 48
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
  %144 = add nuw nsw i32 %143, 20
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %146 = load volatile i32, ptr %145, align 4
  %147 = add i32 %146, -1
  %148 = icmp ult i32 %147, 577
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load volatile ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, i8 -128, i8 0
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i8 [ -128, %142 ], [ %153, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 127
  %159 = or disjoint i8 %158, %155
  store i8 %159, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %61, i64 126
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, -65
  store i8 %162, ptr %160, align 2
  %163 = tail call ptr @skb_push(ptr noundef nonnull %61, i32 noundef %144) #19
  %164 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 178
  store i16 %171, ptr %172, align 2
  %173 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %154
  tail call void %174(ptr noundef nonnull %61) #19
  br label %182

177:                                              ; preds = %154
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181, !prof !27

181:                                              ; preds = %177
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #19, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #19, !srcloc !124
  unreachable

182:                                              ; preds = %177, %176
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, ptr @__sock_wfree, ptr @tcp_wfree
  store ptr %187, ptr %173, align 8
  %188 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, i32 %185, ptr nonnull elementtype(i32) %145) #19, !srcloc !39
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190, !prof !9

190:                                              ; preds = %182
  %191 = add i32 %188, %185
  %192 = or i32 %191, %188
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %196, label %194, !prof !27

194:                                              ; preds = %190, %182
  %195 = phi i32 [ 2, %182 ], [ 1, %190 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %145, i32 noundef %195) #19
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %198 = load volatile i32, ptr %197, align 8
  %199 = trunc i32 %198 to i8
  %200 = load i8, ptr %156, align 8
  %201 = shl i8 %199, 4
  %202 = and i8 %201, 16
  %203 = and i8 %200, -17
  %204 = or disjoint i8 %202, %203
  store i8 %204, ptr %156, align 8
  %205 = load ptr, ptr %164, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %209 = load i16, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store i16 %209, ptr %210, align 2
  %211 = load i32, ptr %62, align 8
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %212, ptr %213, align 4
  %214 = tail call i32 @llvm.bswap.i32(i32 %4)
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %214, ptr %215, align 4
  %216 = shl nuw nsw i32 %144, 10
  %217 = and i32 %216, 61440
  %218 = load i8, ptr %79, align 4
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %217, %219
  %221 = trunc nuw i32 %220 to i16
  %222 = tail call i16 @llvm.bswap.i16(i16 %221)
  %223 = getelementptr i8, ptr %205, i64 12
  store i16 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i16 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 18
  store i16 0, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %227 = load i32, ptr %226, align 64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %229 = load i32, ptr %228, align 16
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %251, label %231

231:                                              ; preds = %196
  %232 = load i32, ptr %62, align 8
  %233 = sub i32 %232, %229
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %251, !prof !9

235:                                              ; preds = %231
  %236 = add i32 %229, -65536
  %237 = sub i32 %236, %232
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = sub i32 %229, %232
  %241 = trunc i32 %240 to i16
  %242 = tail call i16 @llvm.bswap.i16(i16 %241)
  br label %248

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %245 = load i32, ptr %244, align 4
  %reass.sub = sub i32 %245, %232
  %246 = add i32 %reass.sub, -65535
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243, %239
  %249 = phi i16 [ %242, %239 ], [ -1, %243 ]
  store i16 %249, ptr %225, align 2
  %250 = or i16 %222, 8192
  store i16 %250, ptr %223, align 4
  br label %251

251:                                              ; preds = %248, %243, %231, %196
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %166, align 8
  %255 = getelementptr inbounds nuw i8, ptr %61, i64 188
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i32 %253, ptr %259, align 8
  %260 = load i8, ptr %79, align 4
  %261 = and i8 %260, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %436, !prof !27

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %267 = load i32, ptr %266, align 32
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %269 = load i8, ptr %268, align 32
  %270 = and i8 %269, 32
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %342, !prof !27

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %274 = load i32, ptr %273, align 16
  %275 = add i32 %274, %267
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %277 = load i32, ptr %276, align 8
  %278 = sub i32 %275, %277
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 0)
  %280 = tail call i32 @__tcp_select_window(ptr noundef %0)
  %281 = icmp ult i32 %280, %279
  br i1 %281, label %282, label %._crit_edge

._crit_edge:                                      ; preds = %272
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %.pre = load i24, ptr %.phi.trans.insert, align 4
  br label %307

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 1031
  %284 = load volatile i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %288 = load i24, ptr %287, align 4
  %289 = and i24 %288, 61440
  %290 = icmp eq i24 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %286, %282
  %292 = icmp eq i32 %280, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %265, i64 432
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 768
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, ptr elementtype(i64) %296) #19, !srcloc !125
  br label %297

297:                                              ; preds = %293, %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %299 = load i24, ptr %298, align 4
  %300 = zext i24 %299 to i32
  %301 = lshr i32 %300, 12
  %302 = and i32 %301, 15
  %303 = shl nsw i32 -1, %302
  %304 = xor i32 %303, -1
  %305 = add nuw i32 %279, %304
  %306 = and i32 %305, %303
  br label %307

307:                                              ; preds = %._crit_edge, %297, %286
  %308 = phi i24 [ %288, %286 ], [ %299, %297 ], [ %.pre, %._crit_edge ]
  %309 = phi i32 [ %280, %286 ], [ %306, %297 ], [ %280, %._crit_edge ]
  store i32 %309, ptr %266, align 32
  %310 = load i32, ptr %276, align 8
  store i32 %310, ptr %273, align 16
  %311 = and i24 %308, 61440
  %312 = icmp eq i24 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %265, i64 1189
  %315 = load volatile i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %._crit_edge31

317:                                              ; preds = %313, %307
  %318 = zext i24 %308 to i32
  %319 = lshr i32 %318, 12
  %320 = and i32 %319, 15
  %321 = shl nuw nsw i32 65535, %320
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %313, %317
  %.pre-phi36 = phi i32 [ %320, %317 ], [ 0, %313 ]
  %322 = phi i32 [ %321, %317 ], [ 32767, %313 ]
  %323 = tail call i32 @llvm.umin.i32(i32 %309, i32 %322)
  %324 = lshr i32 %323, %.pre-phi36
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %._crit_edge31
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %327, align 4
  %328 = icmp eq i32 %267, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %265, i64 432
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 760
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, ptr elementtype(i64) %332) #19, !srcloc !126
  br label %339

333:                                              ; preds = %._crit_edge31
  %334 = icmp eq i32 %267, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %265, i64 432
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %337, i64 752
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %338, ptr elementtype(i64) %338) #19, !srcloc !127
  br label %339

339:                                              ; preds = %335, %333, %329, %326
  %340 = trunc i32 %324 to i16
  %341 = tail call i16 @llvm.bswap.i16(i16 %340)
  br label %342

342:                                              ; preds = %339, %263
  %343 = phi i16 [ %341, %339 ], [ 0, %263 ]
  %344 = getelementptr inbounds nuw i8, ptr %205, i64 14
  store i16 %343, ptr %344, align 2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %346 = load i8, ptr %345, align 16
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %443, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, %144
  br i1 %352, label %398, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %62, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %356 = load i32, ptr %355, align 4
  %357 = sub i32 %354, %356
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %398, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %361 = load i8, ptr %360, align 4
  %362 = or i8 %361, 2
  store i8 %362, ptr %360, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %364 = load volatile i8, ptr %363, align 2
  %365 = zext nneg i8 %364 to i32
  %366 = shl nuw i32 1, %365
  %367 = and i32 %366, -4161
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %383, label %369

369:                                              ; preds = %359
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %383, label %373

373:                                              ; preds = %369
  %374 = load volatile i8, ptr %363, align 2
  %375 = zext nneg i8 %374 to i32
  %376 = shl nuw i32 1, %375
  %377 = and i32 %376, -4161
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, ptr null, ptr %371
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 73
  %381 = load i8, ptr %380, align 1
  %382 = or i8 %381, 2
  store i8 %382, ptr %380, align 1
  %.pre30 = load i8, ptr %345, align 16
  br label %383

383:                                              ; preds = %373, %369, %359
  %384 = phi i8 [ %.pre30, %373 ], [ %346, %369 ], [ %346, %359 ]
  %385 = and i8 %384, 2
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %429, label %387

387:                                              ; preds = %383
  %388 = and i8 %384, -3
  store i8 %388, ptr %345, align 16
  %389 = load i16, ptr %223, align 4
  %390 = or i16 %389, -32768
  store i16 %390, ptr %223, align 4
  %391 = load ptr, ptr %166, align 8
  %392 = load i32, ptr %255, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = or i32 %396, 4
  store i32 %397, ptr %395, align 8
  br label %429

398:                                              ; preds = %353, %349
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 132
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 2
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %407 = load i8, ptr %406, align 4
  %408 = and i8 %407, -4
  store i8 %408, ptr %406, align 4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %410 = load volatile i8, ptr %409, align 2
  %411 = zext nneg i8 %410 to i32
  %412 = shl nuw i32 1, %411
  %413 = and i32 %412, -4161
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %429, label %415

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %429, label %419

419:                                              ; preds = %415
  %420 = load volatile i8, ptr %409, align 2
  %421 = zext nneg i8 %420 to i32
  %422 = shl nuw i32 1, %421
  %423 = and i32 %422, -4161
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, ptr null, ptr %417
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 73
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, -4
  store i8 %428, ptr %426, align 1
  br label %429

429:                                              ; preds = %419, %415, %405, %398, %387, %383
  %430 = load i8, ptr %345, align 16
  %431 = and i8 %430, 4
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %443, label %433

433:                                              ; preds = %429
  %434 = load i16, ptr %223, align 4
  %435 = or i16 %434, 16384
  store i16 %435, ptr %223, align 4
  br label %443

436:                                              ; preds = %251
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %438 = load i32, ptr %437, align 32
  %439 = tail call i32 @llvm.umin.i32(i32 %438, i32 65535)
  %440 = trunc nuw i32 %439 to i16
  %441 = tail call i16 @llvm.bswap.i16(i16 %440)
  %442 = getelementptr inbounds nuw i8, ptr %205, i64 14
  store i16 %441, ptr %442, align 2
  br label %443

443:                                              ; preds = %436, %433, %429, %342
  call fastcc void @tcp_options_write(ptr noundef %205, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %461 [label %444], !srcloc !47

444:                                              ; preds = %443
  %445 = load i32, ptr %78, align 8
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %461

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %449 = load i8, ptr %448, align 8
  %450 = or i8 %449, 1
  store i8 %450, ptr %448, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, -34359672833
  store i64 %453, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %455 = load ptr, ptr %454, align 16
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = tail call i32 %457(ptr noundef %459, ptr noundef %75, ptr noundef %0, ptr noundef nonnull %61) #19
  br label %461

461:                                              ; preds = %447, %444, %443
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, @tcp_v6_send_check
  br i1 %466, label %467, label %468, !prof !27

467:                                              ; preds = %461
  tail call void @tcp_v6_send_check(ptr noundef %0, ptr noundef nonnull %61) #19
  br label %472

468:                                              ; preds = %461
  %469 = icmp eq ptr %465, @tcp_v4_send_check
  br i1 %469, label %470, label %471, !prof !27

470:                                              ; preds = %468
  tail call void @tcp_v4_send_check(ptr noundef %0, ptr noundef nonnull %61) #19
  br label %472

471:                                              ; preds = %468
  tail call void %465(ptr noundef %0, ptr noundef nonnull %61) #19
  br label %472

472:                                              ; preds = %471, %470, %467
  %473 = load i8, ptr %79, align 4
  %474 = and i8 %473, 16
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %518, label %476, !prof !9

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %478 = load i8, ptr %477, align 8
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %495, label %480, !prof !27

480:                                              ; preds = %476
  %481 = zext i8 %478 to i64
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 432
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 920
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %486, i64 %481, ptr elementtype(i64) %486) #19, !srcloc !128
  store i8 0, ptr %477, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %488 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %487) #19
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %495

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %492 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %491, i32 -1, ptr nonnull elementtype(i32) %491) #19, !srcloc !17
  %493 = icmp slt i32 %492, 2
  br i1 %493, label %494, label %495, !prof !9

494:                                              ; preds = %490
  tail call void @refcount_warn_saturate(ptr noundef nonnull %491, i32 noundef 4) #19
  br label %495

495:                                              ; preds = %494, %490, %480, %476
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, %4
  br i1 %498, label %499, label %518, !prof !27

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %501 = load i8, ptr %500, align 1
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %515, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, 1
  %507 = icmp ult i8 %506, %501
  br i1 %507, label %513, label %508

508:                                              ; preds = %503
  store i8 0, ptr %500, align 1
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, -256
  %512 = or disjoint i32 %511, 40
  store i32 %512, ptr %509, align 4
  br label %515

513:                                              ; preds = %503
  %514 = sub nuw i8 %501, %506
  store i8 %514, ptr %500, align 1
  br label %515

515:                                              ; preds = %513, %508, %499
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1219
  store i8 0, ptr %517, align 1
  br label %518

518:                                              ; preds = %515, %495, %472
  %519 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, %144
  br i1 %521, label %572, label %522

522:                                              ; preds = %518
  %523 = load volatile i64, ptr @jiffies, align 64
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %528, %530
  %534 = sub i32 %526, %533
  %535 = sub i32 0, %532
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %544

537:                                              ; preds = %522
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %537
  tail call void %541(ptr noundef %0, i32 noundef 0) #19
  br label %544

544:                                              ; preds = %543, %537, %522
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 %524, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %547 = load i32, ptr %546, align 8
  %548 = sub i32 %524, %547
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 255
  %552 = icmp ult i32 %548, %551
  br i1 %552, label %553, label %559

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %555 = load i8, ptr %554, align 2
  %556 = icmp eq i8 %555, -1
  br i1 %556, label %559, label %557

557:                                              ; preds = %553
  %558 = add nuw i8 %555, 1
  store i8 %558, ptr %554, align 2
  br label %559

559:                                              ; preds = %557, %553, %544
  %560 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i32
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, %562
  store i32 %565, ptr %563, align 4
  %566 = load i32, ptr %519, align 8
  %567 = sub i32 %566, %144
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, %568
  store i64 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %559, %518
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %576 = load i32, ptr %575, align 4
  %577 = sub i32 %574, %576
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %62, align 8
  %581 = icmp eq i32 %580, %576
  br i1 %581, label %582, label %591

582:                                              ; preds = %579, %572
  %583 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %584 = load i16, ptr %583, align 8
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 424
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr i8, ptr %589, i64 88
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %590, i64 %585, ptr elementtype(i64) %590) #19, !srcloc !129
  br label %591

591:                                              ; preds = %582, %579
  %592 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %596 = load i32, ptr %595, align 64
  %597 = add i32 %596, %594
  store i32 %597, ptr %595, align 64
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %599 = load volatile i32, ptr %598, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %606, label %601

601:                                              ; preds = %591
  %602 = getelementptr inbounds nuw i8, ptr %61, i64 129
  %603 = load i24, ptr %602, align 1
  %604 = or i24 %603, 256
  store i24 %604, ptr %602, align 1
  %605 = getelementptr inbounds nuw i8, ptr %61, i64 148
  store i32 %599, ptr %605, align 4
  br label %606

606:                                              ; preds = %601, %591
  %607 = load i16, ptr %592, align 8
  %608 = load ptr, ptr %166, align 8
  %609 = load i32, ptr %255, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr i8, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 6
  store i16 %607, ptr %612, align 2
  %613 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %614 = load i16, ptr %613, align 2
  %615 = load ptr, ptr %166, align 8
  %616 = load i32, ptr %255, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr i8, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i16 %614, ptr %619, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #19
          to label %628 [label %620], !srcloc !47

620:                                              ; preds = %606
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %622 = load i32, ptr %621, align 32
  %623 = zext i32 %622 to i64
  %624 = mul nuw nsw i64 %623, 1000
  %625 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %626 = load i64, ptr %625, align 8
  %627 = add i64 %624, %626
  store i64 %627, ptr %625, align 8
  br label %628

628:                                              ; preds = %620, %606
  %629 = load ptr, ptr %462, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, @inet6_csk_xmit
  br i1 %631, label %632, label %635, !prof !27

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %634 = tail call i32 @inet6_csk_xmit(ptr noundef %0, ptr noundef nonnull %61, ptr noundef nonnull %633) #19
  br label %642

635:                                              ; preds = %628
  %636 = icmp eq ptr %630, @ip_queue_xmit
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br i1 %636, label %638, label %640, !prof !27

638:                                              ; preds = %635
  %639 = tail call i32 @ip_queue_xmit(ptr noundef %0, ptr noundef nonnull %61, ptr noundef nonnull %637) #19
  br label %642

640:                                              ; preds = %635
  %641 = tail call i32 %630(ptr noundef %0, ptr noundef nonnull %61, ptr noundef nonnull %637) #19
  br label %642

642:                                              ; preds = %640, %638, %632
  %643 = phi i32 [ %634, %632 ], [ %639, %638 ], [ %641, %640 ]
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %648, !prof !9

645:                                              ; preds = %642
  tail call void @tcp_enter_cwr(ptr noundef %0) #19
  %646 = icmp eq i32 %643, 2
  %647 = select i1 %646, i32 0, i32 %643
  br label %648

648:                                              ; preds = %645, %642
  %649 = phi i32 [ %647, %645 ], [ %643, %642 ]
  %650 = icmp eq i32 %649, 0
  %651 = icmp ne ptr %60, null
  %652 = and i1 %651, %650
  br i1 %652, label %653, label %687

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %678, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %659 = load volatile i64, ptr %658, align 8
  %660 = add i64 %659, -1
  %661 = icmp ult i64 %660, -2
  br i1 %661, label %662, label %678

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %664 = load i32, ptr %663, align 4
  %665 = icmp ugt i32 %664, 9
  br i1 %665, label %666, label %678

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = mul nuw nsw i64 %669, 1000000000
  %671 = udiv i64 %670, %659
  %672 = load i64, ptr %15, align 8
  %673 = sub i64 %672, %16
  %674 = lshr i64 %671, 1
  %675 = tail call i64 @llvm.umin.i64(i64 %674, i64 %673)
  %676 = add i64 %672, %671
  %677 = sub i64 %676, %675
  store i64 %677, ptr %15, align 8
  br label %678

678:                                              ; preds = %666, %662, %657, %653
  %679 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %681 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %679, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %682, ptr %684, align 8
  store volatile ptr %683, ptr %682, align 8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %686 = load ptr, ptr %685, align 8
  store ptr %679, ptr %685, align 8
  store ptr %680, ptr %679, align 8
  store ptr %686, ptr %681, align 8
  store volatile ptr %679, ptr %686, align 8
  tail call void @tcp_rate_skb_sent(ptr noundef %0, ptr noundef nonnull %60) #19
  br label %687

687:                                              ; preds = %678, %648, %54
  %688 = phi i32 [ -105, %54 ], [ 0, %678 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %688
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_window_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %8, ptr %9, align 8
  %10 = tail call i64 @ktime_get() #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %10, ptr %11, align 64
  %12 = udiv i64 %10, 1000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 131072
  %17 = or disjoint i32 %16, 10272
  %18 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %17, i32 noundef 0, i32 noundef -1) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 320
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 320
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %28 = load i32, ptr %27, align 64
  %29 = add i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 96
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i8 16, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i16 1, ptr %35, align 8
  store i32 %29, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %29, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 432
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 872
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #19, !srcloc !130
  %42 = load i32, ptr %6, align 8
  %43 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  br label %44

44:                                               ; preds = %20, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_write_wakeup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %137, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %.pre8 = load i32, ptr %.phi.trans.insert, align 64
  br label %67

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1412
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
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
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, %23
  br i1 %44, label %45, label %52

45:                                               ; preds = %41, %36
  %46 = tail call i32 @llvm.umin.i32(i32 %28, i32 %23)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = or i8 %48, 8
  store i8 %49, ptr %47, align 4
  %50 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %46, i32 noundef %23, i32 noundef 2080), !range !61
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %137

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  store i16 1, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i16 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %56, %52, %45
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 8
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %63 = load i32, ptr %62, align 8
  %64 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2080, i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %58
  tail call fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %8)
  br label %137

67:                                               ; preds = %._crit_edge, %12
  %68 = phi i32 [ %.pre8, %._crit_edge ], [ %16, %12 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %72 = sub i32 %68, %70
  %73 = icmp ugt i32 %72, -65536
  br i1 %73, label %74, label %105

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 131072
  %78 = or disjoint i32 %77, 10272
  %79 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %78, i32 noundef 0, i32 noundef -1) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 320
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 320
  store i32 %87, ptr %85, align 8
  %88 = load i32, ptr %71, align 64
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 96
  store i8 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i8 16, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i16 1, ptr %94, align 8
  store i32 %88, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %88, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 432
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %1 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #19, !srcloc !130
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %103 = load i32, ptr %102, align 8
  %104 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %79, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  br label %105

105:                                              ; preds = %81, %74, %67
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 131072
  %109 = or disjoint i32 %108, 10272
  %110 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %109, i32 noundef 0, i32 noundef -1) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %137, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 320
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 320
  store i32 %118, ptr %116, align 8
  %119 = load i32, ptr %71, align 64
  %120 = add i32 %119, -1
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %122 = load i8, ptr %121, align 8
  %123 = or i8 %122, 96
  store i8 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 52
  store i8 16, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store i16 1, ptr %126, align 8
  store i32 %120, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 %120, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %1 to i64
  %133 = getelementptr [8 x i8], ptr %131, i64 %132
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, ptr elementtype(i64) %133) #19, !srcloc !130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %135 = load i32, ptr %134, align 8
  %136 = tail call fastcc i32 @__tcp_transmit_skb(ptr noundef %0, ptr noundef nonnull %110, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  br label %137

137:                                              ; preds = %112, %105, %66, %58, %45, %2
  %138 = phi i32 [ -1, %2 ], [ -1, %45 ], [ 0, %66 ], [ %64, %58 ], [ %136, %112 ], [ -1, %105 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_event_new_data_sent(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store volatile i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store volatile i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store volatile ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @tcp_rbtree_insert(ptr noundef nonnull %15, ptr noundef nonnull %1) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %1, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %20
  tail call void @tcp_rearm_rto(ptr noundef %0) #19
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i16, ptr %21, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 784
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %34, ptr elementtype(i64) %39) #19, !srcloc !74
  tail call void @tcp_check_space(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_send_probe0(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @tcp_write_wakeup(ptr noundef %0, i32 noundef 109)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 0, ptr %17, align 8
  br label %63

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %19, align 1
  %22 = icmp slt i32 %4, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1157
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
  %44 = tail call i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef %0, i32 noundef %43) #19
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %49 = load i64, ptr %48, align 64
  %50 = sub i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call i64 @nsecs_to_jiffies(i64 noundef %50) #19
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i64 [ %53, %52 ], [ 0, %42 ]
  %56 = add i64 %55, %45
  %57 = tail call i64 @llvm.umin.i64(i64 %56, i64 120000)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 3, ptr %58, align 2
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = add i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %62, i64 noundef %60) #19
  br label %63

63:                                               ; preds = %54, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_rtx_synack(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.flowi, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %7 = load volatile i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32 @get_random_u32() #19
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store volatile i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 96
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #19, !srcloc !131
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 776
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #19, !srcloc !132
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %29 = load volatile i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35, !prof !27

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %31, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_retransmit_synack, i64 8), i32 2) #19
          to label %60 [label %40], !srcloc !47

40:                                               ; preds = %39
  %41 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !133
  %42 = zext i32 %41 to i64
  %43 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #19, !srcloc !89
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !134
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_retransmit_synack, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @__SCT__tp_func_tcp_retransmit_synack(ptr noundef %51, ptr noundef %0, ptr noundef %1) #19
  br label %53

53:                                               ; preds = %49, %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !135
  %54 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !93
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !27

57:                                               ; preds = %53
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #19, !srcloc !136
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %39, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_unclone_keeptruesize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @tcp_init_tso_segs(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #14 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %5 [
    i16 0, label %10
    i16 1, label %23
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %21, ptr %22, align 2
  br label %23

23:                                               ; preds = %20, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_mtu_check_reprobe(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %5 = load volatile i32, ptr %4, align 16
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = mul i32 %5, 1000
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %43, label %13, !prof !27

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %15 = tail call i32 @tcp_current_mss(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2147483648
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %22, %27
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i32 %15, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %32, %35
  %37 = load i16, ptr %25, align 8
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 %39, ptr %40, align 4
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @tcp_can_coalesce_send_queue_head(ptr noundef readonly captures(address) %0, i32 noundef range(i32 -1073938429, -2147483628) %1) unnamed_addr #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = select i1 %5, ptr null, ptr %4
  br label %10

7:                                                ; preds = %33
  %8 = sub i32 %12, %15
  %9 = icmp eq ptr %13, %3
  br i1 %9, label %45, label %10, !llvm.loop !137

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %13, %7 ], [ %6, %2 ]
  %12 = phi i32 [ %8, %7 ], [ %1, %2 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 55
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %45, !prof !81

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 75
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load i8, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 8
  %42 = xor i8 %41, %34
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %7, label %45

45:                                               ; preds = %33, %22, %17, %10, %7
  %46 = phi i1 [ true, %7 ], [ false, %33 ], [ false, %22 ], [ false, %17 ], [ true, %10 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @tcp_clone_payload(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 -1073938429, -2147483628) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 8
  %18 = add i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %21, i32 noundef 0) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23, %16, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit14
  %31 = phi ptr [ %111, %.loopexit14 ], [ %28, %.lr.ph.preheader ]
  %32 = phi ptr [ %110, %.loopexit14 ], [ null, %.lr.ph.preheader ]
  %33 = phi ptr [ %109, %.loopexit14 ], [ %30, %.lr.ph.preheader ]
  %34 = phi i32 [ %108, %.loopexit14 ], [ 0, %.lr.ph.preheader ]
  %35 = phi i32 [ %107, %.loopexit14 ], [ 0, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 188
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %37, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit14, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
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
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp samesign ult i32 %97, %105
  br i1 %106, label %53, label %.loopexit14, !llvm.loop !138

.loopexit14:                                      ; preds = %93, %43
  %107 = phi i32 [ %35, %43 ], [ %66, %93 ]
  %108 = phi i32 [ %34, %43 ], [ %94, %93 ]
  %109 = phi ptr [ %33, %43 ], [ %95, %93 ]
  %110 = phi ptr [ %32, %43 ], [ %96, %93 ]
  %111 = load ptr, ptr %31, align 8
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %.thread13, label %.lr.ph

.thread13:                                        ; preds = %.loopexit14, %53, %26
  %113 = phi i32 [ %59, %53 ], [ 0, %26 ], [ %107, %.loopexit14 ]
  %114 = phi i32 [ %58, %53 ], [ 0, %26 ], [ %108, %.loopexit14 ]
  %115 = icmp eq i32 %113, %2
  br i1 %115, label %117, label %116, !prof !27

116:                                              ; preds = %.thread13
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #19, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2394, i32 2307, i64 12) #19, !srcloc !140
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #19, !srcloc !141
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = getelementptr [16 x i8], ptr %127, i64 %122
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !27

134:                                              ; preds = %121
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %154

137:                                              ; preds = %121
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, ptr nonnull elementtype(i32) %156) #19, !srcloc !118
  %157 = add nuw nsw i64 %122, 1
  %158 = icmp eq i64 %157, %120
  br i1 %158, label %.loopexit, label %121, !llvm.loop !142

.loopexit:                                        ; preds = %154, %117
  %159 = trunc i32 %114 to i8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %159, ptr %164, align 2
  %165 = load i32, ptr %10, align 8
  %166 = add i32 %165, %2
  store i32 %166, ptr %10, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, %2
  store i32 %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, %2
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %174 = load i8, ptr %173, align 2
  %175 = or i8 %174, 2
  store i8 %175, ptr %173, align 2
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store volatile i32 65537, ptr %180, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %83, %.loopexit, %23
  %181 = phi i32 [ 0, %.loopexit ], [ -12, %23 ], [ -7, %83 ], [ -22, %.lr.ph ]
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %4
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %16, label %22, label %44

22:                                               ; preds = %2
  br i1 %21, label %68, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store volatile i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34, !prof !27

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, %48
  store volatile i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56, !prof !27

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %67) #19
  br label %68

68:                                               ; preds = %66, %62, %45, %44, %40, %23, %22
  tail call void @__kfree_skb(ptr noundef %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_skb_shift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_copy_fclone(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_retransmit_skb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_initialize_rcv_mss(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_queue_purge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_clear_retrans(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_ca_find_key(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_fastopen_cookie_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_page_frag_refill(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_wmem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 4, 41) i32 @tcp_syn_options(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) initializes((2, 4)) %2, i32 %.24.val) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %5 = load ptr, ptr %4, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #19
          to label %8 [label %6], !srcloc !47

6:                                                ; preds = %3
  %7 = icmp eq i32 %.24.val, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1166
  %12 = load volatile i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq ptr %15, null
  br i1 %18, label %70, label %50

19:                                               ; preds = %6
  %20 = load i16, ptr %2, align 8
  %21 = or i16 %20, 4
  store i16 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %19
  %28 = zext i16 %25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %23) #19
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i32 [ %34, %27 ], [ %41, %36 ]
  %44 = icmp ult i32 %43, %28
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = trunc nuw i32 %43 to i16
  store i16 %46, ptr %24, align 8
  br label %47

47:                                               ; preds = %45, %42, %19
  %48 = phi i16 [ %25, %19 ], [ %46, %45 ], [ %25, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %48, ptr %49, align 2
  br label %92

50:                                               ; preds = %8
  %51 = zext i16 %17 to i32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %15) #19
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i32 [ %57, %50 ], [ %64, %59 ]
  %67 = icmp ult i32 %66, %51
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = trunc nuw i32 %66 to i16
  store i16 %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %68, %65, %8
  %71 = phi i16 [ %17, %8 ], [ %69, %68 ], [ %17, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %71, ptr %72, align 2
  br i1 %13, label %92, label %73, !prof !9

73:                                               ; preds = %70
  %74 = load i16, ptr %2, align 8
  %75 = or i16 %74, 2
  store i16 %75, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = select i1 %79, i64 1000000, i64 1000
  %83 = udiv i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %86 = load i32, ptr %85, align 64
  %87 = add i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %73, %70, %47
  %93 = phi i32 [ 16, %47 ], [ 24, %73 ], [ 36, %70 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1165
  %97 = load volatile i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %109, label %99, !prof !9

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %101 = load i24, ptr %100, align 4
  %102 = trunc i24 %101 to i16
  %103 = lshr i16 %102, 12
  %104 = trunc nuw nsw i16 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %104, ptr %105, align 4
  %106 = load i16, ptr %2, align 8
  %107 = or i16 %106, 8
  store i16 %107, ptr %2, align 8
  %108 = add nsw i32 %93, -4
  %.pre = load ptr, ptr %94, align 8
  br label %109

109:                                              ; preds = %99, %92
  %110 = phi ptr [ %95, %92 ], [ %.pre, %99 ]
  %111 = phi i32 [ %93, %92 ], [ %108, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1164
  %113 = load volatile i8, ptr %112, align 4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %122, label %115, !prof !9

115:                                              ; preds = %109
  %116 = load i16, ptr %2, align 8
  %117 = or i16 %116, 1
  store i16 %117, ptr %2, align 8
  %118 = and i16 %116, 2
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %115
  %121 = add nsw i32 %111, -4
  br label %122

122:                                              ; preds = %120, %115, %109
  %123 = phi i32 [ %111, %109 ], [ %121, %120 ], [ %111, %115 ]
  %124 = icmp eq ptr %5, null
  br i1 %124, label %151, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i8, ptr %126, align 8
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %131 = load i8, ptr %130, align 1, !range !113, !noundef !114
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i32 2, i32 4
  %134 = add nuw i8 %127, 3
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %133, %135
  %137 = and i32 %136, 508
  %138 = icmp samesign ult i32 %123, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %129
  %140 = load i16, ptr %2, align 8
  %141 = or i16 %140, 256
  store i16 %141, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %142, align 8
  %143 = sub nuw nsw i32 %123, %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %145 = load i8, ptr %144, align 4
  %146 = or i8 %145, 8
  store i8 %146, ptr %144, align 4
  %147 = load i8, ptr %130, align 1, !range !113, !noundef !114
  %148 = shl nuw nsw i8 %147, 4
  %149 = and i8 %146, -17
  %150 = or disjoint i8 %148, %149
  store i8 %150, ptr %144, align 4
  br label %151

151:                                              ; preds = %139, %129, %125, %122
  %152 = phi i32 [ %123, %122 ], [ %123, %129 ], [ %143, %139 ], [ %123, %125 ]
  %153 = sub nuw nsw i32 40, %152
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_wfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v6_send_check(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v4_send_check(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_csk_xmit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_queue_xmit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_enter_cwr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_check_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_retransmit_synack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { cold nounwind }

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
!123 = !{i64 2155459452, i64 2155459261, i64 2155459313, i64 2155459359, i64 2155459387}
!124 = !{i64 2155459526, i64 2155459555, i64 2155459601, i64 2155459659, i64 2155459713, i64 2155459767, i64 2155459822, i64 2155459853}
!125 = !{i64 2161449929}
!126 = !{i64 2161482774}
!127 = !{i64 2161494130}
!128 = !{i64 2161137677}
!129 = !{i64 2161663594}
!130 = !{i64 2162787207}
!131 = !{i64 2162833100}
!132 = !{i64 2162844544}
!133 = !{i64 2160883637}
!134 = !{i64 2160886508}
!135 = !{i64 2160897346}
!136 = !{i64 2160897505}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = !{i64 2162012590, i64 2162012394, i64 2162012446, i64 2162012492, i64 2162012520}
!140 = !{i64 2162012667, i64 2162012696, i64 2162012742, i64 2162012800, i64 2162012854, i64 2162012908, i64 2162012963, i64 2162012994, i64 2162013302, i64 2162013308, i64 2162013355, i64 2162013378, i64 2162013404}
!141 = !{i64 2162013864, i64 2162013670, i64 2162013720, i64 2162013766, i64 2162013794}
!142 = distinct !{!142, !7, !8}
