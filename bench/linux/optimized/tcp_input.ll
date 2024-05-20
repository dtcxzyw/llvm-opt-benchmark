; ModuleID = 'bench/linux/original/tcp_input.ll'
source_filename = "bench/linux/original/tcp_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_initialize_rcv_mss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_initialize_rcv_mss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_enter_cwr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_enter_cwr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_simple_retransmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_simple_retransmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_parse_mss_option: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_parse_mss_option ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_parse_options: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_parse_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_do_parse_auth_options: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_do_parse_auth_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_rcv_established: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_rcv_established ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_rcv_state_process: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_rcv_state_process ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_reqsk_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_reqsk_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_get_syncookie_mss: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_get_syncookie_mss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_conn_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_conn_request ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.68 }
%struct.atomic_t = type { i32 }
%union.anon.68 = type { i64 }
%struct.pcpu_hot = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [16 x i8] }
%struct.anon.70 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.71 }
%union.anon.71 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.rate_sample = type { i64, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i8, i8, i8 }
%struct.ack_sample = type { i32, i32, i32 }
%struct.tcp_sacktag_state = type { i64, i64, i32, i32, i32, i32, ptr }
%struct.tcp_sack_block = type { i32, i32 }
%struct.tcp_fastopen_cookie = type { [2 x i64], i8, i8 }
%struct.tcp_options_received = type { i32, i32, i32, i32, [3 x i8], i8, i16, i16 }
%struct.flowi = type { %union.anon.20 }
%union.anon.20 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%union.flowi_uli = type { i32 }
%struct.sk_buff_head = type { %union.anon.13, i32, %struct.spinlock }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.tcp_sack_block_wire = type { i32, i32 }

@sysctl_tcp_max_orphans = dso_local local_unnamed_addr global i32 8192, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_tcp_initialize_rcv_mss1090 = internal global ptr @tcp_initialize_rcv_mss, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [21 x i8] c"net/ipv4/tcp_input.c\00", align 1
@__UNIQUE_ID___addressable_tcp_enter_cwr1171 = internal global ptr @tcp_enter_cwr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_simple_retransmit1178 = internal global ptr @tcp_simple_retransmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_parse_mss_option1219 = internal global ptr @tcp_parse_mss_option, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"\016TCP: %s: Illegal window scaling value %d > %u received\0A\00", align 1
@__func__.tcp_parse_options = private unnamed_addr constant [18 x i8] c"tcp_parse_options\00", align 1
@__UNIQUE_ID___addressable_tcp_parse_options1223 = internal global ptr @tcp_parse_options, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_do_parse_auth_options1224 = internal global ptr @tcp_do_parse_auth_options, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"\013TCP: %s: Impossible, sk->sk_state=%d\0A\00", align 1
@__func__.tcp_fin = private unnamed_addr constant [8 x i8] c"tcp_fin\00", align 1
@__UNIQUE_ID___addressable_tcp_rcv_established1271 = internal global ptr @tcp_rcv_established, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_rcv_state_process1284 = internal global ptr @tcp_rcv_state_process, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_reqsk_alloc1286 = internal global ptr @inet_reqsk_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_get_syncookie_mss1290 = internal global ptr @tcp_get_syncookie_mss, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_conn_request1293 = internal global ptr @tcp_conn_request, section ".discard.addressable", align 8
@__tracepoint_tcp_rcv_space_adjust = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_tcp_rcv_space_adjust.__UNIQUE_ID___addressable___SCK__tp_func_tcp_rcv_space_adjust964 = internal global ptr @__SCK__tp_func_tcp_rcv_space_adjust, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_rcv_space_adjust = external dso_local global %struct.static_call_key, align 8
@trace_tcp_rcv_space_adjust.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace965 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"include/net/tcp.h\00", align 1
@__tracepoint_tcp_receive_reset = external dso_local global %struct.tracepoint, align 8
@trace_tcp_receive_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_receive_reset936 = internal global ptr @__SCK__tp_func_tcp_receive_reset, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_receive_reset = external dso_local global %struct.static_call_key, align 8
@trace_tcp_receive_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace937 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@tcp_memory_pressure = external dso_local global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@__tracepoint_tcp_probe = external dso_local global %struct.tracepoint, align 8
@trace_tcp_probe.__UNIQUE_ID___addressable___SCK__tp_func_tcp_probe992 = internal global ptr @__SCK__tp_func_tcp_probe, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_probe = external dso_local global %struct.static_call_key, align 8
@trace_tcp_probe.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace993 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@tcp_measure_rcv_mss.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"\014TCP: %s: Driver has suspect GRO implementation, TCP performance may be compromised.\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Unknown driver\00", align 1
@__tracepoint_tcp_bad_csum = external dso_local global %struct.tracepoint, align 8
@trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1006 = internal global ptr @__SCK__tp_func_tcp_bad_csum, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_bad_csum = external dso_local global %struct.static_call_key, align 8
@trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1007 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"Dropping request\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Sending cookies\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"\016TCP: %s: Possible SYN flooding on port [%pI6c]:%u. %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"\016TCP: %s: Possible SYN flooding on port %pI4:%u. %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_inet_reqsk_alloc1286, ptr @__UNIQUE_ID___addressable_tcp_conn_request1293, ptr @__UNIQUE_ID___addressable_tcp_do_parse_auth_options1224, ptr @__UNIQUE_ID___addressable_tcp_enter_cwr1171, ptr @__UNIQUE_ID___addressable_tcp_get_syncookie_mss1290, ptr @__UNIQUE_ID___addressable_tcp_initialize_rcv_mss1090, ptr @__UNIQUE_ID___addressable_tcp_parse_mss_option1219, ptr @__UNIQUE_ID___addressable_tcp_parse_options1223, ptr @__UNIQUE_ID___addressable_tcp_rcv_established1271, ptr @__UNIQUE_ID___addressable_tcp_rcv_state_process1284, ptr @__UNIQUE_ID___addressable_tcp_simple_retransmit1178, ptr @trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1007, ptr @trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1006, ptr @trace_tcp_probe.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace993, ptr @trace_tcp_probe.__UNIQUE_ID___addressable___SCK__tp_func_tcp_probe992, ptr @trace_tcp_rcv_space_adjust.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace965, ptr @trace_tcp_rcv_space_adjust.__UNIQUE_ID___addressable___SCK__tp_func_tcp_rcv_space_adjust964, ptr @trace_tcp_receive_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace937, ptr @trace_tcp_receive_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_receive_reset936], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tcp_initialize_rcv_mss(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 1416
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 1696
  %9 = load i32, ptr %8, align 32
  %10 = lshr i32 %9, 1
  %11 = tail call i32 @llvm.umin.i32(i32 %7, i32 %10)
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 536)
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 88)
  %14 = trunc nuw nsw i32 %13 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %14, ptr %15, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rcv_space_adjust(ptr noundef %0) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_rcv_space_adjust, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_rcv_space_adjust, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 1608
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1808
  %26 = getelementptr inbounds i8, ptr %0, i64 1816
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 1792
  %32 = load i32, ptr %31, align 64
  %33 = lshr i32 %32, 3
  %34 = icmp ugt i32 %33, %30
  %35 = icmp eq i32 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %93, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %0, i64 1440
  %39 = load i32, ptr %38, align 32
  %40 = getelementptr inbounds i8, ptr %0, i64 1812
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = load i32, ptr %25, align 16
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 737
  %49 = load volatile i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 32
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = zext i32 %42 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 1464
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = add nuw nsw i64 %62, %58
  %64 = sub i32 %42, %43
  %65 = zext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = zext i32 %43 to i64
  %68 = udiv i64 %66, %67
  %69 = add i64 %68, %57
  %70 = getelementptr inbounds i8, ptr %0, i64 1438
  %71 = load i8, ptr %70, align 2
  %72 = shl i64 %69, 33
  %73 = shl nuw nsw i64 %61, 36
  %74 = add i64 %72, %73
  %75 = ashr exact i64 %74, 24
  %76 = zext i8 %71 to i64
  %77 = udiv i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr i8, ptr %47, i64 752
  %80 = load volatile i32, ptr %79, align 8
  %81 = tail call i32 @llvm.umin.i32(i32 %78, i32 %80)
  %82 = getelementptr inbounds i8, ptr %0, i64 280
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %56
  store volatile i32 %81, ptr %82, align 8
  %86 = sext i32 %81 to i64
  %87 = mul nsw i64 %86, %76
  %88 = lshr i64 %87, 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 1668
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %56, %51, %45
  store i32 %42, ptr %25, align 16
  br label %92

92:                                               ; preds = %91, %37
  store i32 %39, ptr %40, align 4
  store i64 %24, ptr %26, align 8
  br label %93

93:                                               ; preds = %92, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mstamp_refresh(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @tcp_init_cwnd(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 4
  %.fr = freeze i32 %10
  %11 = icmp eq i32 %.fr, 0
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %2, %4
  br label %12

12:                                               ; preds = %4, %.thread
  %13 = phi i32 [ 10, %.thread ], [ %.fr, %4 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1908
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.umin.i32(i32 %13, i32 %15)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_mark_skb_lost(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 53
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1400
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1460
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1428
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %26, label %25

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %12
  store ptr %1, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %18, %12
  %27 = and i32 %5, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = and i32 %5, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 1
  %34 = and i8 %33, -3
  store i8 %34, ptr %3, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 1460
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = load i16, ptr %35, align 8
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %42, ptr elementtype(i64) %47) #20, !srcloc !15
  br label %57

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 1428
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load i8, ptr %3, align 1
  %56 = or i8 %55, 4
  store i8 %56, ptr %3, align 1
  br label %57

57:                                               ; preds = %48, %32
  %58 = phi ptr [ %35, %32 ], [ %49, %48 ]
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 1468
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %57, %29, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_skb_shift(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %3
  %8 = icmp ugt i32 %7, 524279
  br i1 %8, label %17, label %9, !prof !16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, %2
  %14 = icmp sgt i32 %13, 65535
  br i1 %14, label %17, label %15, !prof !16

15:                                               ; preds = %9
  %16 = tail call i32 @skb_shift(ptr noundef %0, ptr noundef %1, i32 noundef %3) #20
  br label %17

17:                                               ; preds = %15, %9, %4
  %18 = phi i32 [ %16, %15 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_shift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @tcp_clear_retrans(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2156
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2172
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_loss(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1208
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 31
  %7 = icmp ult i8 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = tail call ptr @rb_first(ptr noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 53
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.thread, label %.thread6

.thread6:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 208
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #20, !srcloc !17
  %19 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1439
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  br label %30

.thread:                                          ; preds = %1, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 1716
  %24 = load i24, ptr %23, align 4
  %25 = and i24 %24, 112
  %26 = icmp eq i24 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %.thread
  br i1 %10, label %.loopexit, label %30

30:                                               ; preds = %.thread6, %29
  %31 = phi i1 [ true, %.thread6 ], [ false, %29 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 1400
  %33 = getelementptr inbounds i8, ptr %0, i64 1460
  %34 = getelementptr inbounds i8, ptr %0, i64 1428
  %35 = getelementptr inbounds i8, ptr %0, i64 1468
  br label %36

36:                                               ; preds = %108, %30
  %37 = phi ptr [ %9, %30 ], [ %109, %108 ]
  br i1 %31, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 53
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 1
  br label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1167
  %45 = load volatile i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = icmp eq ptr %37, %9
  %49 = or i1 %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = tail call i32 @tcp_rack_skb_timeout(ptr noundef %0, ptr noundef nonnull %37, i32 noundef 0) #20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %108, label %53

53:                                               ; preds = %50, %42, %38
  %54 = getelementptr inbounds i8, ptr %37, i64 53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %53
  %60 = load ptr, ptr %32, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %33, align 4
  %64 = load i32, ptr %34, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %74, label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %37, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %68, %70
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %62
  store ptr %37, ptr %32, align 8
  br label %74

74:                                               ; preds = %73, %66, %62
  %75 = and i32 %56, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %74
  %78 = and i32 %56, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %54, align 1
  %82 = and i8 %81, -3
  store i8 %82, ptr %54, align 1
  %83 = getelementptr inbounds i8, ptr %37, i64 48
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %33, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %33, align 4
  %88 = load i16, ptr %83, align 8
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 432
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %89, ptr elementtype(i64) %93) #20, !srcloc !15
  br label %102

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, ptr %37, i64 48
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %34, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %34, align 4
  %100 = load i8, ptr %54, align 1
  %101 = or i8 %100, 4
  store i8 %101, ptr %54, align 1
  br label %102

102:                                              ; preds = %94, %80
  %103 = phi ptr [ %95, %94 ], [ %83, %80 ]
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %35, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %35, align 4
  br label %108

108:                                              ; preds = %102, %77, %53, %50
  %109 = tail call ptr @rb_next(ptr noundef nonnull %37) #20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %36, !llvm.loop !18

.loopexit:                                        ; preds = %108, %29
  %111 = getelementptr inbounds i8, ptr %0, i64 1432
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 1428
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 1676
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %120, !prof !16

119:                                              ; preds = %.loopexit
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #20, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2169, i32 2305, i64 12) #20, !srcloc !22
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #20, !srcloc !23
  br label %120

120:                                              ; preds = %119, %.loopexit
  %121 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = load i8, ptr %4, align 8
  %123 = and i8 %122, 30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 1664
  %127 = load i32, ptr %126, align 64
  %128 = getelementptr inbounds i8, ptr %0, i64 2144
  %129 = load i32, ptr %128, align 32
  %130 = sub i32 %127, %129
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = and i8 %122, 31
  %134 = icmp eq i8 %133, 4
  br i1 %134, label %135, label %175

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 1209
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %135, %125, %120
  %140 = and i8 %122, 31
  %141 = zext nneg i8 %140 to i32
  %142 = shl nuw i32 1, %141
  %143 = and i32 %142, 12
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds i8, ptr %0, i64 1504
  %146 = load i32, ptr %145, align 32
  %147 = getelementptr inbounds i8, ptr %0, i64 1420
  %148 = load i32, ptr %147, align 4
  br i1 %144, label %149, label %._crit_edge

149:                                              ; preds = %139
  %150 = lshr i32 %148, 1
  %151 = lshr i32 %148, 2
  %152 = add nuw i32 %150, %151
  %153 = tail call i32 @llvm.umax.i32(i32 %146, i32 %152)
  br label %._crit_edge

._crit_edge:                                      ; preds = %139, %149
  %154 = phi i32 [ %153, %149 ], [ %146, %139 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %148, ptr %156, align 64
  %157 = getelementptr inbounds i8, ptr %0, i64 1160
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 64
  %160 = tail call i32 %159(ptr noundef %0) #20
  store i32 %160, ptr %145, align 32
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %._crit_edge
  tail call void %163(ptr noundef %0, i32 noundef 3) #20
  br label %166

166:                                              ; preds = %165, %._crit_edge
  %167 = getelementptr inbounds i8, ptr %0, i64 1664
  %168 = load i32, ptr %167, align 64
  %169 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 1460
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1, i32 %171
  %174 = getelementptr inbounds i8, ptr %0, i64 2156
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %166, %135, %132
  %176 = load i32, ptr %116, align 4
  %177 = load i32, ptr %111, align 8
  %178 = load i32, ptr %113, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 1460
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %177, %178
  %182 = sub i32 %176, %181
  %183 = add i32 %182, %180
  %184 = add i32 %183, 1
  %185 = icmp ugt i32 %183, 2147483646
  br i1 %185, label %186, label %187, !prof !16

186:                                              ; preds = %175
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %187

187:                                              ; preds = %186, %175
  %188 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %184, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %189, align 16
  %190 = load volatile i64, ptr @jiffies, align 64
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %3, i64 740
  %194 = load volatile i32, ptr %193, align 4
  %195 = load i8, ptr %4, align 8
  %196 = and i8 %195, 30
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %187
  %199 = load i32, ptr %111, align 8
  %200 = and i32 %194, 255
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %0, i64 1376
  %204 = load i32, ptr %203, align 32
  %205 = tail call i32 @llvm.umin.i32(i32 %204, i32 %200)
  store i32 %205, ptr %203, align 32
  br label %206

206:                                              ; preds = %202, %198, %187
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 4) #20
  %207 = getelementptr inbounds i8, ptr %0, i64 1660
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %208, ptr %209, align 32
  %210 = getelementptr inbounds i8, ptr %0, i64 1648
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  %215 = or i8 %211, 2
  store i8 %215, ptr %210, align 16
  br label %216

216:                                              ; preds = %214, %206
  %217 = getelementptr inbounds i8, ptr %3, i64 1186
  %218 = load volatile i8, ptr %217, align 2
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  br i1 %7, label %225, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %0, i64 1209
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221, %220
  %226 = getelementptr inbounds i8, ptr %0, i64 1248
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2147483647
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i16 16384, i16 0
  br label %231

231:                                              ; preds = %225, %221, %216
  %232 = phi i16 [ 0, %221 ], [ 0, %216 ], [ %230, %225 ]
  %233 = getelementptr inbounds i8, ptr %0, i64 1881
  %234 = load i16, ptr %233, align 1
  %235 = and i16 %234, -16385
  %236 = or disjoint i16 %235, %232
  store i16 %236, ptr %233, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_ca_state(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cwnd_reduction(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1504
  %6 = load i32, ptr %5, align 32
  %7 = getelementptr inbounds i8, ptr %0, i64 1676
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1432
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1428
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1460
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %10, %12
  %16 = sub i32 %8, %15
  %17 = add i32 %16, %14
  %18 = sub i32 %6, %17
  %19 = icmp slt i32 %1, 1
  br i1 %19, label %65, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 1920
  %22 = load i32, ptr %21, align 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !16

24:                                               ; preds = %20
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #20, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2669, i32 2307, i64 12) #20, !srcloc !28
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #20, !srcloc !29
  br label %65

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 1924
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %1
  store i32 %28, ptr %26, align 4
  %29 = icmp slt i32 %18, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = zext i32 %6 to i64
  %32 = zext i32 %28 to i64
  %33 = mul nuw i64 %32, %31
  %34 = zext i32 %22 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nuw i64 %35, %33
  %37 = udiv i64 %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1424
  %39 = load i32, ptr %38, align 16
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %40, %39
  br label %54

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %0, i64 1424
  %44 = load i32, ptr %43, align 16
  %45 = sub i32 %28, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 %1)
  %47 = and i32 %3, 1024
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i32 %2, 0
  %50 = and i1 %49, %48
  %51 = zext i1 %50 to i32
  %52 = add nuw i32 %46, %51
  %53 = tail call i32 @llvm.smin.i32(i32 %18, i32 %52)
  br label %54

54:                                               ; preds = %42, %30
  %55 = phi i32 [ %39, %30 ], [ %44, %42 ]
  %56 = phi i32 [ %41, %30 ], [ %53, %42 ]
  %57 = icmp eq i32 %55, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %56, i32 %58)
  %60 = add i32 %59, %17
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63, !prof !16

62:                                               ; preds = %54
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %63

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %24, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_cwr(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1208
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1660
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %10, ptr %11, align 32
  %12 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 1420
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %15, ptr %16, align 64
  %17 = getelementptr inbounds i8, ptr %0, i64 1924
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1424
  store i32 0, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 1160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 64
  %22 = tail call i32 %21(ptr noundef %0) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %22, ptr %23, align 32
  %24 = getelementptr inbounds i8, ptr %0, i64 1648
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %7
  %29 = or i8 %25, 2
  store i8 %29, ptr %24, align 16
  br label %30

30:                                               ; preds = %28, %7
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #20
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_simple_retransmit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1884
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ -1, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = tail call ptr @rb_first(ptr noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1400
  %19 = getelementptr inbounds i8, ptr %0, i64 1460
  %20 = getelementptr inbounds i8, ptr %0, i64 1428
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 1468
  br label %23

23:                                               ; preds = %90, %17
  %24 = phi ptr [ %15, %17 ], [ %91, %90 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 112
  %30 = load i32, ptr %29, align 8
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 50
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %30, %28 ], [ %34, %31 ]
  %37 = icmp sgt i32 %36, %13
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %24, i64 53
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %90

44:                                               ; preds = %38
  %45 = load ptr, ptr %18, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %20, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %59, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %24, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %53, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %47
  store ptr %24, ptr %18, align 8
  br label %59

59:                                               ; preds = %58, %51, %47
  %60 = and i32 %41, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = and i32 %41, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %39, align 1
  %67 = and i8 %66, -3
  store i8 %67, ptr %39, align 1
  %68 = load i16, ptr %25, align 8
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %19, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %19, align 4
  %72 = load i16, ptr %25, align 8
  %73 = zext i16 %72 to i64
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 432
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %73, ptr elementtype(i64) %77) #20, !srcloc !15
  br label %85

78:                                               ; preds = %59
  %79 = load i16, ptr %25, align 8
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %20, align 4
  %83 = load i8, ptr %39, align 1
  %84 = or i8 %83, 4
  store i8 %84, ptr %39, align 1
  br label %85

85:                                               ; preds = %78, %65
  %86 = load i16, ptr %25, align 8
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %22, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %85, %62, %38, %35
  %91 = tail call ptr @rb_next(ptr noundef nonnull %24) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %23, !llvm.loop !30

.loopexit:                                        ; preds = %90, %12
  %93 = getelementptr inbounds i8, ptr %0, i64 1392
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %0, i64 1428
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %145, label %97

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 1716
  %99 = load i24, ptr %98, align 4
  %100 = and i24 %99, 112
  %101 = icmp eq i24 %100, 0
  br i1 %101, label %102, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1432
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds i8, ptr %0, i64 1676
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  br label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 1676
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @llvm.umin.i32(i32 %95, i32 %104)
  %106 = getelementptr inbounds i8, ptr %0, i64 1432
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  %109 = icmp ugt i32 %108, %104
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = sub i32 %104, %105
  store i32 %111, ptr %106, align 8
  br label %112

112:                                              ; preds = %._crit_edge, %110, %102
  %113 = phi i32 [ %.pre7, %._crit_edge ], [ %104, %110 ], [ %104, %102 ]
  %114 = phi i32 [ %.pre, %._crit_edge ], [ %111, %110 ], [ %107, %102 ]
  %115 = add i32 %114, %95
  %116 = icmp ugt i32 %115, %113
  br i1 %116, label %117, label %118, !prof !16

117:                                              ; preds = %112
  tail call void asm sideeffect "1176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1176) #20, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2821, i32 2305, i64 12) #20, !srcloc !32
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #20, !srcloc !33
  br label %118

118:                                              ; preds = %117, %112
  %119 = getelementptr inbounds i8, ptr %0, i64 1208
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 31
  %122 = icmp eq i8 %121, 4
  br i1 %122, label %144, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 1660
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %125, ptr %126, align 32
  %127 = zext nneg i8 %121 to i32
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, 12
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds i8, ptr %0, i64 1504
  %132 = load i32, ptr %131, align 32
  br i1 %130, label %133, label %140

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %0, i64 1420
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 1
  %137 = lshr i32 %135, 2
  %138 = add nuw i32 %136, %137
  %139 = tail call i32 @llvm.umax.i32(i32 %132, i32 %138)
  br label %140

140:                                              ; preds = %133, %123
  %141 = phi i32 [ %139, %133 ], [ %132, %123 ]
  store i32 %141, ptr %131, align 32
  %142 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %143, align 8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 4) #20
  br label %144

144:                                              ; preds = %140, %118
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0) #20
  br label %145

145:                                              ; preds = %144, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_current_mss(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_xmit_retransmit_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_recovery(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1716
  %4 = load i24, ptr %3, align 4
  %5 = and i24 %4, 112
  %6 = icmp eq i24 %5, 0
  %7 = select i1 %6, i64 24, i64 25
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [132 x i64], ptr %11, i64 0, i64 %7
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #20, !srcloc !34
  %13 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1664
  %15 = load i32, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1460
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = getelementptr inbounds i8, ptr %0, i64 2156
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1208
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 31
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, 12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %2
  br i1 %1, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1420
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %39

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 1504
  %32 = load i32, ptr %31, align 32
  %33 = getelementptr inbounds i8, ptr %0, i64 1420
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = lshr i32 %34, 2
  %37 = add nuw i32 %35, %36
  %38 = tail call i32 @llvm.umax.i32(i32 %32, i32 %37)
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %._crit_edge, %30
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %34, %30 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 1660
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %42, ptr %43, align 32
  %44 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %40, ptr %46, align 64
  %47 = getelementptr inbounds i8, ptr %0, i64 1924
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 1424
  store i32 0, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %0, i64 1160
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 64
  %52 = tail call i32 %51(ptr noundef %0) #20
  %53 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %52, ptr %53, align 32
  %54 = getelementptr inbounds i8, ptr %0, i64 1648
  %55 = load i8, ptr %54, align 16
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %39
  %59 = or i8 %55, 2
  store i8 %59, ptr %54, align 16
  br label %60

60:                                               ; preds = %58, %39, %2
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_synack_rtt_meas(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.rate_sample, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 146
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 264
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @ktime_get() #20
  %15 = udiv i64 %14, 1000
  %16 = load i64, ptr %10, align 8
  %17 = sub i64 %15, %16
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %13, %9, %5, %2
  %21 = phi i64 [ -1, %5 ], [ %19, %13 ], [ -1, %9 ], [ -1, %2 ]
  %22 = call fastcc zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef 16, i64 noundef %21, i64 noundef -1, i64 noundef %21, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 align 16 {
  %7 = icmp slt i64 %2, 0
  %8 = select i1 %7, i64 %3, i64 %2
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %12, label %.thread12

.thread12:                                        ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %4, ptr %10, align 8
  %11 = trunc i64 %4 to i32
  br label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1716
  %14 = load i24, ptr %13, align 4
  %15 = and i24 %14, 1
  %16 = icmp eq i24 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1712
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %1, 20
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 1439
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 1608
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %30, 1000
  %32 = select i1 %28, i64 %31, i64 %30
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, %19
  br i1 %28, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i32 %34, 2147483
  br i1 %36, label %.thread14, label %.thread13, !prof !13

.thread13:                                        ; preds = %35
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 -1, ptr %37, align 8
  br label %204

.thread14:                                        ; preds = %35
  %38 = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %39 = mul nuw nsw i32 %38, 1000
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %40, ptr %41, align 8
  br label %47

.thread:                                          ; preds = %17, %12
  %42 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %4, ptr %42, align 8
  br label %204

43:                                               ; preds = %24
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %44, ptr %45, align 8
  %46 = icmp sgt i32 %34, -1
  br i1 %46, label %47, label %204

47:                                               ; preds = %.thread14, %.thread12, %43
  %48 = phi i64 [ %8, %.thread12 ], [ %44, %43 ], [ %40, %.thread14 ]
  %49 = phi i32 [ %11, %.thread12 ], [ %34, %43 ], [ %39, %.thread14 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 720
  %53 = load volatile i32, ptr %52, align 16
  %54 = mul i32 %53, 1000
  %55 = and i32 %1, 65536
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 1476
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %59, %49
  br i1 %60, label %71, label %61

61:                                               ; preds = %57, %47
  %62 = getelementptr inbounds i8, ptr %0, i64 1472
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %49, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #20
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %49, %61 ]
  %70 = tail call i32 @minmax_running_min(ptr noundef %62, i32 noundef %54, i32 noundef %64, i32 noundef %69) #20
  br label %71

71:                                               ; preds = %68, %57
  %72 = getelementptr inbounds i8, ptr %0, i64 1672
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %151, label %75

75:                                               ; preds = %71
  %76 = lshr i32 %73, 3
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 %48, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %73, %79
  %81 = icmp slt i64 %78, 0
  %82 = getelementptr inbounds i8, ptr %0, i64 1584
  %83 = load i32, ptr %82, align 16
  %84 = lshr i32 %83, 2
  %85 = zext nneg i32 %84 to i64
  br i1 %81, label %86, label %92

86:                                               ; preds = %75
  %87 = add nsw i64 %78, %85
  %88 = sub nsw i64 0, %87
  %89 = icmp slt i64 %87, 0
  %90 = lshr i64 %88, 3
  %91 = select i1 %89, i64 %90, i64 %88
  br label %94

92:                                               ; preds = %75
  %93 = sub nsw i64 %78, %85
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi i64 [ %93, %92 ], [ %91, %86 ]
  %96 = trunc i64 %95 to i32
  %97 = add i32 %83, %96
  store i32 %97, ptr %82, align 16
  %98 = getelementptr inbounds i8, ptr %0, i64 1892
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  store i32 %97, ptr %98, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 1456
  %103 = load i32, ptr %102, align 16
  %104 = icmp ugt i32 %97, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 %97, ptr %102, align 16
  br label %106

106:                                              ; preds = %105, %101, %94
  %107 = phi i32 [ %97, %105 ], [ %97, %101 ], [ %99, %94 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 1616
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %0, i64 1664
  %111 = load i32, ptr %110, align 64
  %112 = sub i32 %109, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %192

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %0, i64 1456
  %116 = load i32, ptr %115, align 16
  %117 = icmp ult i32 %107, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = sub i32 %116, %107
  %120 = lshr i32 %119, 2
  %121 = sub i32 %116, %120
  store i32 %121, ptr %115, align 16
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds i8, ptr %0, i64 1660
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %108, align 16
  %125 = getelementptr inbounds i8, ptr %0, i64 320
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 1148
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq ptr %126, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %126, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -4
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 8192
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %130
  %139 = getelementptr i8, ptr %134, i64 48
  %140 = load i32, ptr %139, align 4
  %141 = tail call i64 @__msecs_to_jiffies(i32 noundef %140) #20
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %138, %130, %122
  %144 = phi i32 [ %142, %138 ], [ %128, %130 ], [ %128, %122 ]
  %145 = zext i32 %144 to i64
  %146 = tail call i32 @jiffies_to_usecs(i64 noundef %145) #20
  store i32 %146, ptr %98, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 2200
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %192, label %188

151:                                              ; preds = %71
  %152 = trunc i64 %48 to i32
  %153 = shl i32 %152, 3
  %154 = shl i32 %152, 1
  %155 = getelementptr inbounds i8, ptr %0, i64 1584
  store i32 %154, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %0, i64 320
  %157 = load volatile ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 1148
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq ptr %157, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %157, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -4
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8192
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %161
  %170 = getelementptr i8, ptr %165, i64 48
  %171 = load i32, ptr %170, align 4
  %172 = tail call i64 @__msecs_to_jiffies(i32 noundef %171) #20
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %169, %161, %151
  %175 = phi i32 [ %173, %169 ], [ %159, %161 ], [ %159, %151 ]
  %176 = zext i32 %175 to i64
  %177 = tail call i32 @jiffies_to_usecs(i64 noundef %176) #20
  %178 = tail call i32 @llvm.umax.i32(i32 %154, i32 %177)
  %179 = getelementptr inbounds i8, ptr %0, i64 1456
  store i32 %178, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %0, i64 1892
  store i32 %178, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 1660
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 1616
  store i32 %182, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %0, i64 2200
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %174, %143
  %189 = phi i32 [ %80, %143 ], [ %153, %174 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 18
  %191 = load volatile i8, ptr %190, align 2
  br label %192

192:                                              ; preds = %188, %174, %143, %106
  %193 = phi i32 [ %80, %106 ], [ %80, %143 ], [ %153, %174 ], [ %189, %188 ]
  %194 = tail call i32 @llvm.umax.i32(i32 %193, i32 1)
  store i32 %194, ptr %72, align 8
  %195 = lshr i32 %194, 3
  %196 = getelementptr inbounds i8, ptr %0, i64 1456
  %197 = load i32, ptr %196, align 16
  %198 = add i32 %195, %197
  %199 = tail call i64 @__usecs_to_jiffies(i32 noundef %198) #20
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds i8, ptr %0, i64 1144
  %202 = tail call i32 @llvm.umin.i32(i32 %200, i32 120000)
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %.thread13, %.thread, %192, %43
  %205 = phi i1 [ false, %.thread ], [ true, %192 ], [ false, %43 ], [ false, %.thread13 ]
  ret i1 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rearm_rto(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2248
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1676
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 1210
  br i1 %8, label %10, label %11

10:                                               ; preds = %5
  store i8 0, ptr %9, align 2
  br label %56

11:                                               ; preds = %5
  %12 = load i8, ptr %9, align 2
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1144
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i8 %12, 5
  br i1 %17, label %18, label %37

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %20 = tail call ptr @rb_first(ptr noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %0, i64 1144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = tail call i32 @jiffies_to_usecs(i64 noundef %25) #20
  %27 = udiv i64 %24, 1000
  %28 = zext i32 %26 to i64
  %29 = add nuw nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 1608
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = tail call i64 @__usecs_to_jiffies(i32 noundef %34) #20
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %18, %14
  %38 = phi i32 [ %16, %14 ], [ %36, %18 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 1592
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1600
  %43 = load i64, ptr %42, align 64
  %44 = sub i64 %41, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call i64 @nsecs_to_jiffies(i64 noundef %44) #20
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i64 [ %47, %46 ], [ 0, %37 ]
  %50 = add i64 %49, %39
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 120000)
  store i8 1, ptr %9, align 2
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %55, i64 noundef %53) #20
  br label %56

56:                                               ; preds = %48, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_oow_rate_limited(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %10, %4
  %22 = load volatile i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, %22
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 1200
  %31 = load volatile i32, ptr %30, align 16
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 432
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr [132 x i64], ptr %35, i64 0, i64 %36
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #20, !srcloc !35
  br label %41

38:                                               ; preds = %29, %24, %21
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = trunc i64 %39 to i32
  store volatile i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %33, %10
  %42 = phi i1 [ false, %10 ], [ false, %38 ], [ true, %33 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i16 @tcp_parse_mss_option(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 60
  %7 = icmp ugt i16 %6, 20
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = zext nneg i16 %6 to i32
  %10 = add nsw i32 %9, -20
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = icmp eq i16 %1, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %43
  %13 = phi i16 [ %46, %43 ], [ 0, %8 ]
  %14 = phi i32 [ %45, %43 ], [ %10, %8 ]
  %15 = phi ptr [ %44, %43 ], [ %11, %8 ]
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %15, align 1
  switch i8 %17, label %20 [
    i8 0, label %.thread
    i8 1, label %18
  ]

18:                                               ; preds = %.split.us
  %19 = add nsw i32 %14, -1
  br label %43, !llvm.loop !36

20:                                               ; preds = %.split.us
  %21 = icmp eq i32 %14, 1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %15, i64 2
  %24 = load i8, ptr %16, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ult i8 %24, 2
  %27 = icmp slt i32 %14, %25
  %28 = or i1 %26, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  %30 = icmp eq i8 %17, 2
  %31 = icmp eq i8 %24, 4
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i16, ptr %23, align 1
  %35 = icmp eq i16 %34, 0
  %36 = tail call i16 @llvm.bswap.i16(i16 %34)
  %spec.select = select i1 %35, i16 %13, i16 %36
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i16 [ %13, %29 ], [ %spec.select, %33 ]
  %39 = zext i8 %24 to i64
  %40 = getelementptr i8, ptr %23, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -2
  %42 = sub nsw i32 %14, %25
  br label %43

43:                                               ; preds = %37, %18
  %44 = phi ptr [ %41, %37 ], [ %16, %18 ]
  %45 = phi i32 [ %42, %37 ], [ %19, %18 ]
  %46 = phi i16 [ %38, %37 ], [ %13, %18 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %.split.us, label %.thread, !llvm.loop !36

.split:                                           ; preds = %8, %80
  %48 = phi i16 [ %83, %80 ], [ 0, %8 ]
  %49 = phi i32 [ %82, %80 ], [ %10, %8 ]
  %50 = phi ptr [ %81, %80 ], [ %11, %8 ]
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %50, align 1
  switch i8 %52, label %55 [
    i8 0, label %.thread
    i8 1, label %53
  ]

53:                                               ; preds = %.split
  %54 = add nsw i32 %49, -1
  br label %80, !llvm.loop !36

55:                                               ; preds = %.split
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %50, i64 2
  %59 = load i8, ptr %51, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i8 %59, 2
  %62 = icmp slt i32 %49, %60
  %63 = or i1 %61, %62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %57
  %65 = icmp eq i8 %52, 2
  %66 = icmp eq i8 %59, 4
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i16, ptr %58, align 1
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call i16 @llvm.bswap.i16(i16 %69)
  %73 = tail call i16 @llvm.umin.i16(i16 %72, i16 %1)
  br label %74

74:                                               ; preds = %71, %68, %64
  %75 = phi i16 [ %48, %64 ], [ %73, %71 ], [ %48, %68 ]
  %76 = zext i8 %59 to i64
  %77 = getelementptr i8, ptr %58, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = sub nsw i32 %49, %60
  br label %80

80:                                               ; preds = %53, %74
  %81 = phi ptr [ %78, %74 ], [ %51, %53 ]
  %82 = phi i32 [ %79, %74 ], [ %54, %53 ]
  %83 = phi i16 [ %75, %74 ], [ %48, %53 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.split, label %.thread, !llvm.loop !36

.thread:                                          ; preds = %80, %.split, %55, %57, %43, %22, %20, %.split.us, %2
  %85 = phi i16 [ 0, %2 ], [ %13, %22 ], [ %13, %20 ], [ %13, %.split.us ], [ %46, %43 ], [ %48, %57 ], [ %48, %55 ], [ %48, %.split ], [ %83, %80 ]
  ret i16 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_parse_options(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef writeonly %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 60
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i24, ptr %16, align 4
  %18 = and i24 %17, -65538
  store i24 %18, ptr %16, align 4
  %19 = icmp ugt i16 %15, 20
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %5
  %21 = zext nneg i16 %15 to i32
  %22 = add nsw i32 %21, -20
  %23 = getelementptr i8, ptr %11, i64 20
  %24 = icmp ne ptr %4, null
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 17
  %27 = ptrtoint ptr %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 53
  %29 = icmp ne i32 %3, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 1164
  %31 = getelementptr inbounds i8, ptr %2, i64 19
  %32 = icmp eq i32 %3, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 1166
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  %36 = getelementptr inbounds i8, ptr %0, i64 1165
  %37 = getelementptr inbounds i8, ptr %2, i64 20
  %38 = getelementptr inbounds i8, ptr %2, i64 22
  br label %39

39:                                               ; preds = %203, %20
  %40 = phi ptr [ %23, %20 ], [ %205, %203 ]
  %41 = phi i32 [ %22, %20 ], [ %204, %203 ]
  %42 = getelementptr i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1
  switch i8 %43, label %46 [
    i8 0, label %.thread
    i8 1, label %44
  ]

44:                                               ; preds = %39
  %45 = add nsw i32 %41, -1
  br label %203, !llvm.loop !37

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %40, i64 2
  %50 = load i8, ptr %42, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ult i8 %50, 2
  %53 = icmp slt i32 %41, %51
  %54 = or i1 %52, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %48
  switch i8 %43, label %195 [
    i8 2, label %56
    i8 3, label %72
    i8 8, label %100
    i8 4, label %118
    i8 5, label %132
    i8 19, label %198
    i8 34, label %146
    i8 -2, label %166
  ]

56:                                               ; preds = %55
  %57 = icmp eq i8 %50, 4
  br i1 %57, label %58, label %198

58:                                               ; preds = %56
  %59 = load i16, ptr %12, align 4
  %60 = and i16 %59, 512
  %61 = icmp eq i16 %60, 0
  %62 = or i1 %29, %61
  br i1 %62, label %198, label %63

63:                                               ; preds = %58
  %64 = load i16, ptr %49, align 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %198, label %66

66:                                               ; preds = %63
  %67 = tail call i16 @llvm.bswap.i16(i16 %64)
  %68 = load i16, ptr %37, align 4
  %69 = icmp eq i16 %68, 0
  %70 = tail call i16 @llvm.umin.i16(i16 %68, i16 %67)
  %71 = select i1 %69, i16 %67, i16 %70
  store i16 %71, ptr %38, align 2
  br label %198

72:                                               ; preds = %55
  %73 = icmp eq i8 %50, 3
  br i1 %73, label %74, label %198

74:                                               ; preds = %72
  %75 = load i16, ptr %12, align 4
  %76 = and i16 %75, 512
  %77 = icmp eq i16 %76, 0
  %78 = or i1 %29, %77
  br i1 %78, label %198, label %79

79:                                               ; preds = %74
  %80 = load volatile i8, ptr %36, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %198, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %49, align 1
  %84 = load i24, ptr %16, align 4
  %85 = or i24 %84, 8
  store i24 %85, ptr %16, align 4
  %86 = zext i8 %83 to i32
  %87 = icmp ugt i8 %83, 14
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call i32 @net_ratelimit() #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.tcp_parse_options, i32 noundef %86, i32 noundef 14) #21
  br label %93

93:                                               ; preds = %91, %88, %82
  %94 = phi i8 [ %83, %82 ], [ 14, %91 ], [ 14, %88 ]
  %95 = zext nneg i8 %94 to i24
  %96 = load i24, ptr %16, align 4
  %97 = shl nuw nsw i24 %95, 8
  %98 = and i24 %96, -3841
  %99 = or disjoint i24 %98, %97
  store i24 %99, ptr %16, align 4
  br label %198

100:                                              ; preds = %55
  %101 = icmp eq i8 %50, 10
  br i1 %101, label %102, label %198

102:                                              ; preds = %100
  br i1 %32, label %107, label %103

103:                                              ; preds = %102
  %104 = load i24, ptr %16, align 4
  %105 = and i24 %104, 2
  %106 = icmp eq i24 %105, 0
  br i1 %106, label %198, label %110

107:                                              ; preds = %102
  %108 = load volatile i8, ptr %33, align 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %198, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre = load i24, ptr %16, align 4
  br label %110

110:                                              ; preds = %._crit_edge, %103
  %111 = phi i24 [ %.pre, %._crit_edge ], [ %104, %103 ]
  %112 = or i24 %111, 1
  store i24 %112, ptr %16, align 4
  %113 = load i32, ptr %49, align 1
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %34, align 4
  %115 = getelementptr i8, ptr %40, i64 6
  %116 = load i32, ptr %115, align 1
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  store i32 %117, ptr %35, align 4
  br label %198

118:                                              ; preds = %55
  %119 = icmp eq i8 %50, 2
  br i1 %119, label %120, label %198

120:                                              ; preds = %118
  %121 = load i16, ptr %12, align 4
  %122 = and i16 %121, 512
  %123 = icmp eq i16 %122, 0
  %124 = or i1 %29, %123
  br i1 %124, label %198, label %125

125:                                              ; preds = %120
  %126 = load volatile i8, ptr %30, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %198, label %128

128:                                              ; preds = %125
  %129 = load i24, ptr %16, align 4
  %130 = and i24 %129, -117
  %131 = or disjoint i24 %130, 16
  store i24 %131, ptr %16, align 4
  store i8 0, ptr %31, align 1
  br label %198

132:                                              ; preds = %55
  %133 = icmp ugt i8 %50, 9
  br i1 %133, label %134, label %198

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %51, 6
  %136 = and i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %198

138:                                              ; preds = %134
  %139 = load i24, ptr %16, align 4
  %140 = and i24 %139, 112
  %141 = icmp eq i24 %140, 0
  br i1 %141, label %198, label %142

142:                                              ; preds = %138
  %143 = ptrtoint ptr %40 to i64
  %144 = sub i64 %143, %27
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %28, align 1
  br label %198

146:                                              ; preds = %55
  %147 = add nsw i32 %51, -2
  %148 = load i16, ptr %12, align 4
  %149 = and i16 %148, 512
  %150 = icmp ne i16 %149, 0
  %151 = and i32 %51, 1
  %152 = icmp eq i32 %151, 0
  %153 = and i1 %152, %150
  %154 = and i1 %24, %153
  br i1 %154, label %155, label %198

155:                                              ; preds = %146
  %156 = add nsw i32 %51, -6
  %157 = icmp ult i32 %156, 13
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = zext nneg i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %49, i64 %159, i1 false)
  br label %163

160:                                              ; preds = %155
  %161 = icmp ne i32 %147, 0
  %162 = sext i1 %161 to i32
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i32 [ %147, %158 ], [ %162, %160 ]
  %165 = trunc nsw i32 %164 to i8
  store i8 %165, ptr %25, align 8
  store i8 0, ptr %26, align 1
  br label %198

166:                                              ; preds = %55
  %167 = icmp ugt i8 %50, 3
  br i1 %167, label %168, label %192

168:                                              ; preds = %166
  %169 = load i16, ptr %49, align 1
  %170 = icmp eq i16 %169, -30215
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = add nsw i32 %51, -4
  %173 = getelementptr i8, ptr %40, i64 4
  %174 = load i16, ptr %12, align 4
  %175 = and i16 %174, 512
  %176 = icmp ne i16 %175, 0
  %177 = and i32 %51, 1
  %178 = icmp eq i32 %177, 0
  %179 = and i1 %178, %176
  %180 = and i1 %24, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %171
  %182 = add nsw i32 %51, -8
  %183 = icmp ult i32 %182, 13
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = zext nneg i32 %172 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %173, i64 %185, i1 false)
  br label %189

186:                                              ; preds = %181
  %187 = icmp ne i32 %172, 0
  %188 = sext i1 %187 to i32
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %172, %184 ], [ %188, %186 ]
  %191 = trunc nsw i32 %190 to i8
  store i8 %191, ptr %25, align 8
  store i8 1, ptr %26, align 1
  br label %198

192:                                              ; preds = %168, %166
  %193 = load i24, ptr %16, align 4
  %194 = or i24 %193, 65536
  store i24 %194, ptr %16, align 4
  br label %198

195:                                              ; preds = %55
  %196 = load i24, ptr %16, align 4
  %197 = or i24 %196, 65536
  store i24 %197, ptr %16, align 4
  br label %198

198:                                              ; preds = %195, %192, %189, %171, %163, %146, %142, %138, %134, %132, %128, %125, %120, %118, %110, %107, %103, %100, %93, %79, %74, %72, %66, %63, %58, %56, %55
  %199 = zext i8 %50 to i64
  %200 = getelementptr i8, ptr %49, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -2
  %202 = sub nsw i32 %41, %51
  br label %203

203:                                              ; preds = %44, %198
  %204 = phi i32 [ %202, %198 ], [ %45, %44 ]
  %205 = phi ptr [ %201, %198 ], [ %42, %44 ]
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %39, label %.thread, !llvm.loop !37

.thread:                                          ; preds = %48, %46, %39, %203, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @tcp_do_parse_auth_options(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 60
  %8 = zext nneg i16 %7 to i32
  %9 = add nsw i32 %8, -20
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %10 = icmp ugt i32 %9, 17
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 20
  br label %13

13:                                               ; preds = %51, %11
  %14 = phi ptr [ %53, %51 ], [ %12, %11 ]
  %15 = phi i32 [ %52, %51 ], [ %9, %11 ]
  %16 = getelementptr i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1
  switch i8 %17, label %20 [
    i8 0, label %.thread
    i8 1, label %18
  ]

18:                                               ; preds = %13
  %19 = add i32 %15, -1
  br label %51, !llvm.loop !38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 2
  %22 = load i8, ptr %16, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ult i8 %22, 2
  %25 = icmp slt i32 %15, %23
  %26 = or i1 %24, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  switch i8 %17, label %46 [
    i8 19, label %28
    i8 29, label %36
  ]

28:                                               ; preds = %27
  %29 = icmp eq i8 %22, 18
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread, !prof !13

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %.thread, !prof !13

36:                                               ; preds = %27
  %37 = icmp ult i8 %22, 5
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread, !prof !13

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread, !prof !13

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %1, %33 ], [ %2, %41 ]
  store ptr %21, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %27
  %47 = zext i8 %22 to i64
  %48 = getelementptr i8, ptr %21, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = sub nsw i32 %15, %23
  br label %51

51:                                               ; preds = %18, %46
  %52 = phi i32 [ %50, %46 ], [ %19, %18 ]
  %53 = phi ptr [ %49, %46 ], [ %16, %18 ]
  %54 = icmp ugt i32 %52, 17
  br i1 %54, label %13, label %.thread, !llvm.loop !38

.thread:                                          ; preds = %38, %30, %41, %36, %33, %28, %20, %13, %51, %3
  %55 = phi i32 [ 0, %3 ], [ 0, %13 ], [ -22, %20 ], [ -22, %28 ], [ -17, %33 ], [ -22, %36 ], [ -17, %41 ], [ -17, %30 ], [ -17, %38 ], [ 0, %51 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_reset(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_receive_reset, i64 8), i32 2) #20
          to label %23 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !39
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #20, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !40
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_receive_reset, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_tcp_receive_reset(ptr noundef %14, ptr noundef %0) #20
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #20, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 18
  %25 = load volatile i8, ptr %24, align 2
  switch i8 %25, label %27 [
    i8 2, label %28
    i8 8, label %26
    i8 7, label %36
  ]

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26, %23
  %29 = phi i32 [ 32, %26 ], [ 104, %27 ], [ 111, %23 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 %29, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  tail call void @tcp_write_queue_purge(ptr noundef %0) #20
  tail call void @tcp_done(ptr noundef %0) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @sk_error_report(ptr noundef %0) #20
  br label %36

36:                                               ; preds = %35, %28, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_queue_purge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fin(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1216
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 620
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 1
  store volatile i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 1) #20, !srcloc !44
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  switch i8 %10, label %19 [
    i8 3, label %11
    i8 1, label %11
    i8 8, label %23
    i8 11, label %23
    i8 9, label %23
    i8 4, label %17
    i8 5, label %18
  ]

11:                                               ; preds = %1, %1
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 8) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1155
  %15 = load volatile i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 %15, ptr %16, align 2
  br label %23

17:                                               ; preds = %1
  tail call void @tcp_send_ack(ptr noundef %0) #20
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 11) #20
  br label %23

18:                                               ; preds = %1
  tail call void @tcp_send_ack(ptr noundef %0) #20
  tail call void @tcp_time_wait(ptr noundef %0, i32 noundef 6, i32 noundef 0) #20
  br label %23

19:                                               ; preds = %1
  %20 = load volatile i8, ptr %9, align 2
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tcp_fin, i32 noundef %21) #21
  br label %23

23:                                               ; preds = %19, %18, %17, %11, %1, %1, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 1496
  %25 = tail call i32 @skb_rbtree_purge(ptr noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %0, i64 1716
  %27 = load i24, ptr %26, align 4
  %28 = and i24 %27, 112
  %29 = icmp eq i24 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = and i24 %27, -5
  store i24 %31, ptr %26, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %23
  %34 = load volatile i64, ptr %8, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 672
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0) #20
  %40 = load i8, ptr %5, align 4
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load volatile i8, ptr %9, align 2
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %37
  %46 = load volatile i64, ptr %8, align 8
  %47 = and i64 %46, 65536
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %53

49:                                               ; preds = %42
  %50 = load volatile i64, ptr %8, align 8
  %51 = and i64 %50, 65536
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ 6, %45 ], [ 1, %49 ]
  tail call void @__rcu_read_lock() #20
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  %56 = load volatile ptr, ptr %55, align 8
  %57 = tail call i32 @sock_wake_async(ptr noundef %56, i32 noundef 1, i32 noundef %54) #20
  tail call void @__rcu_read_unlock() #20
  br label %58

58:                                               ; preds = %53, %49, %45, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_ack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_time_wait(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_rbtree_purge(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sk_wake_async(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 65536
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #20
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load volatile ptr, ptr %7, align 8
  %9 = tail call i32 @sock_wake_async(ptr noundef %8, i32 noundef 0, i32 noundef 2) #20
  tail call void @__rcu_read_unlock() #20
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sack_compress_send_ack(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1880
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1992
  %7 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %6) #20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #20, !srcloc !45
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !16

13:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 4) #20
  br label %14

14:                                               ; preds = %13, %9, %5
  %15 = load i8, ptr %2, align 8
  %16 = zext i8 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 432
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 920
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %17, ptr elementtype(i64) %22) #20, !srcloc !46
  store i8 0, ptr %2, align 8
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %23

23:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_send_rcvq(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 -12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 4096
  br i1 %8, label %9, label %._crit_edge

9:                                                ; preds = %7
  %10 = lshr i64 %2, 12
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 17)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = shl nuw nsw i32 %12, 12
  %14 = zext nneg i32 %13 to i64
  %15 = and i64 %2, 4095
  %16 = or disjoint i64 %15, %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %9
  %17 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %18 = phi i64 [ %16, %9 ], [ %2, %7 ]
  store i8 0, ptr %5, align 1, !annotation !47
  %19 = zext nneg i32 %17 to i64
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @alloc_skb_with_frags(i64 noundef %20, i64 noundef %19, i32 noundef 3, ptr noundef nonnull %4, i32 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %63, label %25

25:                                               ; preds = %._crit_edge
  %26 = trunc nsw i64 %20 to i32
  %27 = call ptr @skb_put(ptr noundef nonnull %23, i32 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %23, i64 116
  store i32 %17, ptr %28, align 4
  %29 = trunc nuw nsw i64 %18 to i32
  %30 = getelementptr inbounds i8, ptr %23, i64 112
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %32), !range !48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 936
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #20, !srcloc !49
  br label %62

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %23, i32 noundef 0, ptr noundef %42, i32 noundef %29) #20
  store i32 %43, ptr %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1656
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 %47, ptr %48, align 8
  %49 = add i32 %47, %29
  %50 = getelementptr inbounds i8, ptr %23, i64 44
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 1664
  %52 = load i32, ptr %51, align 64
  %53 = add i32 %52, -1
  %54 = getelementptr inbounds i8, ptr %23, i64 56
  store i32 %53, ptr %54, align 8
  %55 = call fastcc i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %5), !range !50
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %45
  %58 = load i8, ptr %5, align 1, !range !51, !noundef !52
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60, !prof !13

60:                                               ; preds = %57
  call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #20, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5128, i32 2307, i64 12) #20, !srcloc !54
  call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #20, !srcloc !55
  br label %61

61:                                               ; preds = %60, %57
  call void @__kfree_skb(ptr noundef nonnull %23) #20
  br label %65

62:                                               ; preds = %41, %35
  call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #20
  br label %63

63:                                               ; preds = %62, %._crit_edge
  %64 = load i32, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %61, %45, %3
  %66 = phi i32 [ %64, %63 ], [ 0, %3 ], [ %29, %61 ], [ %29, %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_skb_with_frags(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %2, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %18, i32 noundef 1) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 126
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 64
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #20, !srcloc !56
  %34 = load volatile i32, ptr %4, align 4
  %35 = load i32, ptr %6, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %78, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1217
  store i8 0, ptr %39, align 1
  %40 = getelementptr i8, ptr %38, i64 752
  %41 = load volatile i32, ptr %40, align 8
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 512
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 32
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = getelementptr inbounds i8, ptr %53, i64 280
  %59 = load ptr, ptr %58, align 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load volatile i32, ptr %4, align 4
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %41)
  store volatile i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51, %48, %43, %37
  %66 = phi i32 [ %64, %62 ], [ %35, %51 ], [ %35, %48 ], [ %35, %43 ], [ %35, %37 ]
  %67 = load volatile i32, ptr %4, align 4
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 1668
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 1464
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = tail call i32 @llvm.umin.i32(i32 %71, i32 %75)
  %77 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 %76, ptr %77, align 4
  br label %111

78:                                               ; preds = %28
  %79 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 1464
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 2
  %86 = getelementptr inbounds i8, ptr %0, i64 268
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %92, !prof !13

.thread:                                          ; preds = %81
  %89 = getelementptr inbounds i8, ptr %0, i64 1372
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 %85)
  store i32 %91, ptr %89, align 4
  br label %111

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %0, i64 336
  %94 = load i32, ptr %93, align 8
  %95 = load volatile i32, ptr %4, align 4
  %96 = add i32 %94, %95
  %97 = sub i32 %87, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 1372
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %85)
  store i32 %100, ptr %98, align 4
  %101 = icmp slt i32 %97, 1
  br i1 %101, label %111, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %0, i64 1438
  %104 = load i8, ptr %103, align 2
  %105 = zext nneg i32 %97 to i64
  %106 = zext i8 %104 to i64
  %107 = mul nuw nsw i64 %106, %105
  %108 = lshr i64 %107, 8
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call i32 @llvm.umax.i32(i32 %100, i32 %109)
  store i32 %110, ptr %98, align 4
  br label %111

111:                                              ; preds = %.thread, %102, %92, %78, %69, %65
  %112 = phi i32 [ %35, %.thread ], [ %35, %102 ], [ %35, %92 ], [ %35, %78 ], [ %66, %69 ], [ %66, %65 ]
  %113 = load volatile i32, ptr %4, align 4
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %199

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 1496
  %117 = tail call ptr @rb_first(ptr noundef %116) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit24, label %.preheader22

.loopexit24:                                      ; preds = %159, %115
  %119 = tail call ptr @rb_last(ptr noundef %116) #20
  %120 = getelementptr inbounds i8, ptr %0, i64 2056
  store ptr %119, ptr %120, align 8
  br label %.loopexit23

.preheader22:                                     ; preds = %115, %159
  %121 = phi i32 [ %160, %159 ], [ 0, %115 ]
  %122 = phi ptr [ %147, %159 ], [ %117, %115 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %122, i64 208
  %128 = load i32, ptr %127, align 8
  %129 = tail call ptr @rb_next(ptr noundef nonnull %122) #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %.preheader22, %169
  %131 = phi ptr [ %174, %169 ], [ %129, %.preheader22 ]
  %132 = phi i32 [ %165, %169 ], [ %128, %.preheader22 ]
  %133 = phi i32 [ %170, %169 ], [ %124, %.preheader22 ]
  %134 = phi i32 [ %173, %169 ], [ %126, %.preheader22 ]
  %135 = getelementptr inbounds i8, ptr %131, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %134, %136
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit17, label %139

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds i8, ptr %131, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %141, %133
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit17, label %162

.loopexit17:                                      ; preds = %169, %139, %.preheader, %.preheader22
  %144 = phi i32 [ %126, %.preheader22 ], [ %134, %139 ], [ %134, %.preheader ], [ %173, %169 ]
  %145 = phi i32 [ %124, %.preheader22 ], [ %133, %139 ], [ %133, %.preheader ], [ %170, %169 ]
  %146 = phi i32 [ %128, %.preheader22 ], [ %132, %139 ], [ %132, %.preheader ], [ %165, %169 ]
  %147 = phi ptr [ null, %.preheader22 ], [ %131, %139 ], [ %131, %.preheader ], [ null, %169 ]
  %148 = load i32, ptr %127, align 8
  %149 = icmp ne i32 %146, %148
  %150 = sub i32 %144, %145
  %151 = icmp ugt i32 %150, 3775
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %.loopexit17
  tail call fastcc void @tcp_collapse(ptr noundef %0, ptr noundef null, ptr noundef %116, ptr noundef nonnull %122, ptr noundef %147, i32 noundef %145, i32 noundef %144)
  br label %159

154:                                              ; preds = %.loopexit17
  %155 = add i32 %146, %121
  %156 = load i32, ptr %6, align 8
  %157 = ashr i32 %156, 3
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %.loopexit23, label %159

159:                                              ; preds = %154, %153
  %160 = phi i32 [ %121, %153 ], [ %155, %154 ]
  %161 = icmp eq ptr %147, null
  br i1 %161, label %.loopexit24, label %.preheader22

162:                                              ; preds = %139
  %163 = getelementptr inbounds i8, ptr %131, i64 208
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %132
  %166 = sub i32 %136, %133
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169, !prof !16

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ %136, %168 ], [ %133, %162 ]
  %171 = sub i32 %134, %141
  %172 = icmp slt i32 %171, 0
  %173 = select i1 %172, i32 %141, i32 %134
  %174 = tail call ptr @rb_next(ptr noundef nonnull %131) #20
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.loopexit17, label %.preheader, !llvm.loop !57

.loopexit23:                                      ; preds = %154, %.loopexit24
  %176 = getelementptr inbounds i8, ptr %0, i64 216
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %184, label %179

179:                                              ; preds = %.loopexit23
  %180 = getelementptr inbounds i8, ptr %0, i64 1440
  %181 = load i32, ptr %180, align 32
  %182 = getelementptr inbounds i8, ptr %0, i64 1656
  %183 = load i32, ptr %182, align 8
  tail call fastcc void @tcp_collapse(ptr noundef %0, ptr noundef %176, ptr noundef null, ptr noundef %177, ptr noundef null, i32 noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %.loopexit23
  %185 = load volatile i32, ptr %4, align 4
  %186 = load i32, ptr %6, align 8
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = tail call fastcc zeroext i1 @tcp_prune_ofo_queue(ptr noundef %0, ptr noundef %1)
  %190 = load volatile i32, ptr %4, align 4
  %191 = load i32, ptr %6, align 8
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 432
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, ptr elementtype(i64) %197) #20, !srcloc !58
  %198 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %198, align 4
  br label %.loopexit

199:                                              ; preds = %188, %184, %111
  %200 = getelementptr inbounds i8, ptr %0, i64 264
  %201 = getelementptr inbounds i8, ptr %1, i64 126
  %202 = getelementptr inbounds i8, ptr %0, i64 40
  br label %203

203:                                              ; preds = %219, %199
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 248
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %200, align 8
  %210 = sub i32 %2, %209
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %208
  %213 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %210, i32 noundef 1) #20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %212
  %216 = load i8, ptr %201, align 2
  %217 = and i8 %216, 64
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %215
  %220 = tail call fastcc zeroext i1 @tcp_prune_ofo_queue(ptr noundef %0, ptr noundef %1)
  br i1 %220, label %203, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %219, %215, %212, %208, %203, %193, %23, %20, %15, %9
  %221 = phi i32 [ 0, %23 ], [ 0, %15 ], [ 0, %20 ], [ 0, %9 ], [ -1, %193 ], [ 0, %203 ], [ 0, %212 ], [ 0, %208 ], [ 0, %215 ], [ -1, %219 ]
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_from_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %75, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i8 0, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %tcp_try_coalesce.exit

17:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !annotation !47
  %18 = call zeroext i1 @skb_try_coalesce(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #20
  br i1 %18, label %19, label %tcp_try_coalesce.exit

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %20, ptr elementtype(i32) %21) #20, !srcloc !60
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, %28
  store volatile i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %19
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 616
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #20, !srcloc !61
  %38 = getelementptr inbounds i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 52
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, %44
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 55
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %tcp_try_coalesce.exit, label %52

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, ptr %7, i64 55
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, 4
  store i8 %55, ptr %53, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 188
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %66, ptr %73, align 8
  br label %tcp_try_coalesce.exit

tcp_try_coalesce.exit:                            ; preds = %11, %17, %32, %52
  %74 = phi i1 [ false, %11 ], [ false, %17 ], [ true, %52 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %75

75:                                               ; preds = %tcp_try_coalesce.exit, %3
  %76 = phi i1 [ false, %3 ], [ %74, %tcp_try_coalesce.exit ]
  %77 = getelementptr inbounds i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 1656
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 1728
  %84 = load i64, ptr %83, align 64
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 64
  store volatile i32 %78, ptr %79, align 8
  br i1 %76, label %116, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  store volatile ptr %5, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %87, ptr %88, align 8
  store volatile ptr %1, ptr %6, align 8
  store volatile ptr %1, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store volatile i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  tail call void %93(ptr noundef %1) #20
  br label %101

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100, !prof !13

100:                                              ; preds = %96
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #20, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #20, !srcloc !63
  unreachable

101:                                              ; preds = %96, %95
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %102, align 8
  store ptr @sock_rfree, ptr %92, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 208
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 %104, ptr elementtype(i32) %105) #20, !srcloc !60
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %103, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 264
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %114, %112
  store volatile i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111, %101, %75
  %117 = zext i1 %76 to i32
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_data_ready(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1656
  %5 = load volatile i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1440
  %7 = load volatile i32, ptr %6, align 32
  %8 = sub i32 %5, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = icmp slt i32 %8, %3
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  %17 = load volatile i32, ptr %16, align 8
  %18 = ashr i32 %17, 3
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 1744
  %25 = load i32, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 1696
  %27 = load i32, ptr %26, align 32
  %28 = sub i32 %25, %5
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 1238
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %23, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %23, %15, %12, %10
  %40 = getelementptr inbounds i8, ptr %0, i64 680
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %0) #20
  br label %42

42:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rbtree_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %3, %5 ], [ %16, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %7, %11
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i64 16, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !64

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %9, i64 %14
  %20 = ptrtoint ptr %9 to i64
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64 [ %20, %18 ], [ 0, %2 ]
  %23 = phi ptr [ %19, %18 ], [ %0, %2 ]
  store i64 %22, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %1, ptr %23, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_check_space(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !65
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %115, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22, !prof !13

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load volatile i32, ptr %25, align 4
  %27 = add i32 %24, %26
  %28 = sub i32 %20, %27
  %29 = icmp sgt i32 %28, 4608
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 332
  store volatile i32 %28, ptr %31, align 4
  br label %.thread

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = getelementptr inbounds i8, ptr %34, i64 280
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %0, i64 1676
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 1432
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1428
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 1460
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %47, %49
  %53 = sub i32 %45, %52
  %54 = add i32 %53, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 1420
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %0, i64 1160
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1416
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1722
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @llvm.umax.i32(i32 %62, i32 %65)
  %67 = add i32 %66, 640
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %69, i32 -1) #22, !srcloc !66
  %71 = add i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 256
  %76 = getelementptr inbounds i8, ptr %0, i64 1376
  %77 = load i32, ptr %76, align 32
  %78 = add i32 %77, 1
  %79 = tail call i32 @llvm.umax.i32(i32 %56, i32 %78)
  %80 = tail call i32 @llvm.umax.i32(i32 %79, i32 10)
  %81 = getelementptr inbounds i8, ptr %60, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %58
  %85 = tail call i32 %82(ptr noundef %0) #20
  br label %86

86:                                               ; preds = %84, %58
  %87 = phi i32 [ %85, %84 ], [ 2, %58 ]
  %88 = mul i32 %75, %80
  %89 = mul i32 %88, %87
  %90 = getelementptr inbounds i8, ptr %0, i64 332
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, %89
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 732
  %97 = load volatile i32, ptr %96, align 4
  %98 = tail call i32 @llvm.smin.i32(i32 %89, i32 %97)
  store volatile i32 %98, ptr %90, align 4
  br label %99

99:                                               ; preds = %93, %86
  %100 = load volatile i64, ptr @jiffies, align 64
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %101, ptr %102, align 4
  br label %.thread

.thread:                                          ; preds = %18, %99, %43, %32, %30, %22, %10
  %103 = getelementptr inbounds i8, ptr %0, i64 688
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, @sk_stream_write_space
  br i1 %105, label %106, label %107, !prof !13

106:                                              ; preds = %.thread
  tail call void @sk_stream_write_space(ptr noundef %0) #20
  br label %108

107:                                              ; preds = %.thread
  tail call void %104(ptr noundef %0) #20
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 3) #20
  br label %115

115:                                              ; preds = %114, %108, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_chrono_stop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rcv_established(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_probe, i64 8), i32 2) #20
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !67
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #20, !srcloc !8
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !68
  %15 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_probe, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_tcp_probe(ptr noundef %19, ptr noundef %0, ptr noundef %1) #20
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !69
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #20, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37, !prof !16

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, ptr noundef %1) #20
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 1716
  %39 = load i24, ptr %38, align 4
  %40 = and i24 %39, -2
  store i24 %40, ptr %38, align 4
  %41 = getelementptr i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -2064
  %44 = getelementptr inbounds i8, ptr %0, i64 1652
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = trunc i32 %42 to i16
  br i1 %46, label %48, label %.thread

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1656
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 1660
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %56, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 1436
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = icmp eq i16 %63, 32
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %5, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 168296705
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = or i24 %39, 1
  store i24 %71, ptr %38, align 4
  %72 = getelementptr i8, ptr %5, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %74, ptr %75, align 4
  %76 = getelementptr i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = tail call i32 @llvm.bswap.i32(i32 %77)
  %81 = getelementptr inbounds i8, ptr %0, i64 1408
  %82 = load i32, ptr %81, align 64
  %83 = sub i32 %80, %82
  br label %84

84:                                               ; preds = %79, %70
  %85 = phi i32 [ %83, %79 ], [ 0, %70 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 1704
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %74, %88
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %..thread_crit_edge, label %91

..thread_crit_edge:                               ; preds = %84
  %.pre = load i16, ptr %41, align 4
  br label %.thread

91:                                               ; preds = %84, %61
  %92 = icmp ugt i32 %7, %64
  br i1 %92, label %128, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %7, %64
  br i1 %94, label %95, label %.thread14

95:                                               ; preds = %93
  br i1 %65, label %96, label %107

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 1744
  %98 = load i32, ptr %97, align 16
  %99 = icmp eq i32 %50, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 1700
  %102 = getelementptr inbounds i8, ptr %0, i64 1708
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %103, ptr %104, align 4
  %105 = tail call i64 @ktime_get_seconds() #20
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %101, align 4
  br label %107

107:                                              ; preds = %100, %96, %95
  %108 = tail call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !71
  tail call void @__kfree_skb(ptr noundef %1) #20
  %109 = getelementptr inbounds i8, ptr %0, i64 360
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %109
  %112 = icmp eq ptr %110, null
  %113 = or i1 %111, %112
  br i1 %113, label %.thread13, label %114

114:                                              ; preds = %107
  %115 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %116 = getelementptr inbounds i8, ptr %0, i64 1724
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 15
  %119 = zext nneg i8 %118 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %115, i32 noundef %119) #20
  br label %.thread13

.thread13:                                        ; preds = %107, %114
  tail call void @tcp_check_space(ptr noundef %0)
  %120 = getelementptr inbounds i8, ptr %0, i64 1712
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 1764
  store i32 %121, ptr %122, align 4
  br label %453

.thread14:                                        ; preds = %93
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #20, !srcloc !72
  br label %440

128:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1
  %129 = getelementptr inbounds i8, ptr %1, i64 128
  %130 = load i8, ptr %129, align 8
  %131 = lshr i8 %130, 5
  %132 = and i8 %131, 3
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %157, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %1, i64 129
  %136 = load i24, ptr %135, align 1
  %137 = and i24 %136, 32768
  %138 = icmp eq i24 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  %140 = icmp eq i8 %132, 3
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %1, i64 136
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 192
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %148
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, %144
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %141, %139
  %155 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #20
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %303

157:                                              ; preds = %154, %141, %134, %128
  %158 = getelementptr inbounds i8, ptr %1, i64 208
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 264
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %.thread17, label %163

.thread17:                                        ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %344

163:                                              ; preds = %157
  br i1 %65, label %164, label %176

164:                                              ; preds = %163
  %165 = load i32, ptr %51, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 1744
  %167 = load i32, ptr %166, align 16
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 1700
  %171 = getelementptr inbounds i8, ptr %0, i64 1708
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %172, ptr %173, align 4
  %174 = tail call i64 @ktime_get_seconds() #20
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %170, align 4
  br label %176

176:                                              ; preds = %169, %164, %163
  %177 = getelementptr inbounds i8, ptr %0, i64 1712
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 1764
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %tcp_rcv_rtt_measure_ts.exit, label %182

182:                                              ; preds = %176
  store i32 %178, ptr %179, align 4
  %183 = getelementptr inbounds i8, ptr %1, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %49, align 8
  %186 = sub i32 %184, %185
  %187 = getelementptr inbounds i8, ptr %0, i64 1238
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %tcp_rcv_rtt_measure_ts.exit, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %0, i64 1439
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 8
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr inbounds i8, ptr %0, i64 1608
  %197 = load i64, ptr %196, align 8
  %198 = udiv i64 %197, 1000
  %199 = select i1 %195, i64 %198, i64 %197
  %200 = trunc i64 %199 to i32
  %201 = sub i32 %200, %178
  br i1 %195, label %202, label %206

202:                                              ; preds = %191
  %203 = icmp ult i32 %201, 2147483
  br i1 %203, label %.thread.i, label %tcp_rcv_rtt_measure_ts.exit, !prof !13

.thread.i:                                        ; preds = %202
  %204 = tail call i32 @llvm.umax.i32(i32 %201, i32 1)
  %205 = mul nuw nsw i32 %204, 1000
  br label %208

206:                                              ; preds = %191
  %207 = icmp sgt i32 %201, -1
  br i1 %207, label %208, label %tcp_rcv_rtt_measure_ts.exit

208:                                              ; preds = %206, %.thread.i
  %209 = phi i32 [ %205, %.thread.i ], [ %201, %206 ]
  %210 = getelementptr inbounds i8, ptr %0, i64 1792
  %211 = load i32, ptr %210, align 64
  %212 = icmp eq i32 %211, 0
  %213 = lshr i32 %211, 3
  %214 = add i32 %211, %209
  %215 = sub i32 %214, %213
  %216 = shl i32 %209, 3
  %217 = select i1 %212, i32 %216, i32 %215
  store i32 %217, ptr %210, align 64
  br label %tcp_rcv_rtt_measure_ts.exit

tcp_rcv_rtt_measure_ts.exit:                      ; preds = %176, %182, %202, %206, %208
  %218 = getelementptr inbounds i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 432
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #20, !srcloc !73
  %223 = getelementptr inbounds i8, ptr %1, i64 88
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %tcp_rcv_rtt_measure_ts.exit
  %227 = and i64 %224, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = inttoptr i64 %224 to ptr
  tail call void @dst_release(ptr noundef nonnull %230) #20
  br label %231

231:                                              ; preds = %229, %226
  store i64 0, ptr %223, align 8
  br label %232

232:                                              ; preds = %231, %tcp_rcv_rtt_measure_ts.exit
  %233 = load i32, ptr %6, align 8
  %234 = sub i32 %233, %64
  store i32 %234, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 116
  %236 = load i32, ptr %235, align 4
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %238, label %239, !prof !16

238:                                              ; preds = %232
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #20, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2660, i32 0, i64 12) #20, !srcloc !75
  unreachable

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8
  %241 = zext i16 %63 to i64
  %242 = getelementptr i8, ptr %240, i64 %241
  store ptr %242, ptr %4, align 8
  %243 = call fastcc i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !50
  call fastcc void @tcp_event_data_recv(ptr noundef %0, ptr noundef %1)
  %244 = load i32, ptr %57, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 1664
  %246 = load i32, ptr %245, align 64
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %239
  %249 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 1), !range !71
  call fastcc void @tcp_data_snd_check(ptr noundef %0)
  %250 = getelementptr inbounds i8, ptr %0, i64 1216
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %258, label %257

254:                                              ; preds = %239
  %255 = load i32, ptr %49, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %248
  call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 0)
  br label %258

258:                                              ; preds = %257, %248
  %259 = icmp eq i32 %243, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = load i8, ptr %3, align 1, !range !51, !noundef !52
  %262 = icmp ne i8 %261, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %262) #20
  br label %263

263:                                              ; preds = %260, %258
  %264 = getelementptr inbounds i8, ptr %0, i64 188
  %265 = load i32, ptr %264, align 4
  %266 = load volatile i32, ptr %51, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 1440
  %268 = load volatile i32, ptr %267, align 32
  %269 = sub i32 %266, %268
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %295, label %271

271:                                              ; preds = %263
  %272 = icmp slt i32 %269, %265
  br i1 %272, label %273, label %300

273:                                              ; preds = %271
  %274 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %300

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 280
  %278 = load volatile i32, ptr %277, align 8
  %279 = ashr i32 %278, 3
  %280 = sub i32 %278, %279
  %281 = getelementptr inbounds i8, ptr %0, i64 240
  %282 = load volatile i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, %280
  br i1 %283, label %300, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, ptr %0, i64 1744
  %286 = load i32, ptr %285, align 16
  %287 = getelementptr inbounds i8, ptr %0, i64 1696
  %288 = load i32, ptr %287, align 32
  %289 = sub i32 %286, %266
  %290 = add i32 %289, %288
  %291 = getelementptr inbounds i8, ptr %0, i64 1238
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp sgt i32 %290, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %284, %263
  %296 = getelementptr inbounds i8, ptr %0, i64 96
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.thread16, label %300

300:                                              ; preds = %295, %284, %276, %273, %271
  %301 = getelementptr inbounds i8, ptr %0, i64 680
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %0) #20
  br label %.thread16

.thread16:                                        ; preds = %295, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %453

303:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %409

.thread:                                          ; preds = %..thread_crit_edge, %66, %54, %48, %37
  %304 = phi i16 [ %.pre, %..thread_crit_edge ], [ %47, %66 ], [ %47, %54 ], [ %47, %48 ], [ %47, %37 ]
  %305 = lshr i16 %304, 2
  %306 = and i16 %305, 60
  %307 = zext nneg i16 %306 to i32
  %308 = icmp ult i32 %7, %307
  br i1 %308, label %409, label %309

309:                                              ; preds = %.thread
  %310 = getelementptr inbounds i8, ptr %1, i64 128
  %311 = load i8, ptr %310, align 8
  %312 = lshr i8 %311, 5
  %313 = and i8 %312, 3
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %338, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %1, i64 129
  %317 = load i24, ptr %316, align 1
  %318 = and i24 %317, 32768
  %319 = icmp eq i24 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %315
  %321 = icmp eq i8 %313, 3
  br i1 %321, label %322, label %335

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %1, i64 136
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds i8, ptr %1, i64 192
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %330, %329
  %332 = trunc i64 %331 to i32
  %333 = add i32 %332, %325
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %322, %320
  %336 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #20
  %337 = icmp eq i16 %336, 0
  br i1 %337, label %._crit_edge, label %409

._crit_edge:                                      ; preds = %335
  %.pre22 = load i16, ptr %41, align 4
  br label %338

338:                                              ; preds = %._crit_edge, %322, %315, %309
  %339 = phi i16 [ %.pre22, %._crit_edge ], [ %304, %322 ], [ %304, %315 ], [ %304, %309 ]
  %340 = and i16 %339, 5632
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %440, label %342

342:                                              ; preds = %338
  %343 = tail call fastcc zeroext i1 @tcp_validate_incoming(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 1)
  br i1 %343, label %344, label %453

344:                                              ; preds = %.thread17, %342
  %345 = tail call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 16640), !range !71
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = sub nsw i32 0, %345
  br label %440

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %0, i64 1712
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %0, i64 1764
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %.thread19, label %355

355:                                              ; preds = %349
  store i32 %351, ptr %352, align 4
  %356 = getelementptr inbounds i8, ptr %1, i64 40
  %357 = getelementptr inbounds i8, ptr %1, i64 44
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %356, align 8
  %360 = sub i32 %358, %359
  %361 = getelementptr inbounds i8, ptr %0, i64 1238
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp ult i32 %360, %363
  br i1 %364, label %.thread19, label %365

365:                                              ; preds = %355
  %366 = getelementptr inbounds i8, ptr %0, i64 1439
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 8
  %369 = icmp eq i8 %368, 0
  %370 = getelementptr inbounds i8, ptr %0, i64 1608
  %371 = load i64, ptr %370, align 8
  %372 = udiv i64 %371, 1000
  %373 = select i1 %369, i64 %372, i64 %371
  %374 = trunc i64 %373 to i32
  %375 = sub i32 %374, %351
  br i1 %369, label %376, label %380

376:                                              ; preds = %365
  %377 = icmp ult i32 %375, 2147483
  br i1 %377, label %.thread18, label %.thread19, !prof !13

.thread18:                                        ; preds = %376
  %378 = tail call i32 @llvm.umax.i32(i32 %375, i32 1)
  %379 = mul nuw nsw i32 %378, 1000
  br label %382

380:                                              ; preds = %365
  %381 = icmp sgt i32 %375, -1
  br i1 %381, label %382, label %.thread19

382:                                              ; preds = %.thread18, %380
  %383 = phi i32 [ %379, %.thread18 ], [ %375, %380 ]
  %384 = getelementptr inbounds i8, ptr %0, i64 1792
  %385 = load i32, ptr %384, align 64
  %386 = icmp eq i32 %385, 0
  %387 = lshr i32 %385, 3
  %388 = add i32 %385, %383
  %389 = sub i32 %388, %387
  %390 = shl i32 %383, 3
  %391 = select i1 %386, i32 %390, i32 %389
  store i32 %391, ptr %384, align 64
  br label %.thread19

.thread19:                                        ; preds = %376, %382, %380, %355, %349
  tail call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  tail call fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1)
  %392 = getelementptr inbounds i8, ptr %0, i64 360
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, %392
  %395 = icmp eq ptr %393, null
  %396 = or i1 %394, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %.thread19
  %398 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %399 = getelementptr inbounds i8, ptr %0, i64 1724
  %400 = load i8, ptr %399, align 4
  %401 = and i8 %400, 15
  %402 = zext nneg i8 %401 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %398, i32 noundef %402) #20
  br label %403

403:                                              ; preds = %397, %.thread19
  tail call void @tcp_check_space(ptr noundef %0)
  %404 = getelementptr inbounds i8, ptr %0, i64 1216
  %405 = load i8, ptr %404, align 8
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %453, label %408

408:                                              ; preds = %403
  tail call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 1)
  br label %453

409:                                              ; preds = %303, %335, %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #20
          to label %430 [label %410], !srcloc !6

410:                                              ; preds = %409
  %411 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !76
  %412 = zext i32 %411 to i64
  %413 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %412) #20, !srcloc !8
  %414 = icmp ult i8 %413, 2
  tail call void @llvm.assume(i1 %414)
  %415 = icmp eq i8 %413, 0
  br i1 %415, label %430, label %416

416:                                              ; preds = %410
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !77
  %417 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %417, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %421, ptr noundef %1) #20
  br label %423

423:                                              ; preds = %419, %416
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !78
  %424 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
  %425 = icmp ult i8 %424, 2
  tail call void @llvm.assume(i1 %425)
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %430, label %427, !prof !13

427:                                              ; preds = %423
  %428 = tail call i64 @llvm.read_register.i64(metadata !0)
  %429 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %428) #20, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %429)
  br label %430

430:                                              ; preds = %427, %423, %410, %409
  %431 = getelementptr inbounds i8, ptr %0, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 424
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %435, ptr elementtype(i64) %435) #20, !srcloc !80
  %436 = load ptr, ptr %431, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 424
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr i8, ptr %438, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %439, ptr elementtype(i64) %439) #20, !srcloc !81
  br label %440

440:                                              ; preds = %.thread14, %430, %347, %338
  %441 = phi i32 [ 5, %430 ], [ %348, %347 ], [ 27, %338 ], [ 4, %.thread14 ]
  %442 = getelementptr inbounds i8, ptr %1, i64 192
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %1, i64 188
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr i8, ptr %443, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 6
  %449 = load i16, ptr %448, align 2
  %450 = tail call i16 @llvm.umax.i16(i16 %449, i16 1)
  %451 = zext i16 %450 to i32
  %452 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %452, i32 %451, ptr elementtype(i32) %452) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %441) #20
  br label %453

453:                                              ; preds = %.thread16, %.thread13, %440, %408, %403, %342
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -41, 2) i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.ack_sample, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tcp_sacktag_state, align 8
  %7 = alloca %struct.rate_sample, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 1664
  %11 = load i32, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %0, i64 1439
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 16
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1676
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1684
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1468
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4
  store i64 0, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  call void @llvm.prefetch.p0(ptr %29, i32 0, i32 3, i32 1)
  %30 = sub i32 %19, %11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %93

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 1368
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 1784
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %39 = trunc nuw i64 %38 to i32
  %40 = add i32 %30, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %1108

42:                                               ; preds = %32
  %43 = and i32 %2, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %tcp_send_challenge_ack.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1828
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, %49
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %47, i64 1200
  %58 = load volatile i32, ptr %57, align 16
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %47, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 864
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

64:                                               ; preds = %56, %51, %45
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = trunc i64 %65 to i32
  store volatile i32 %66, ptr %48, align 4
  %67 = getelementptr inbounds i8, ptr %47, i64 1192
  %68 = load volatile i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %89, label %70

70:                                               ; preds = %64
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = udiv i64 %71, 1000
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %47, i64 1272
  %75 = load volatile i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %68, 1
  %79 = lshr i32 %78, 1
  store volatile i32 %73, ptr %74, align 8
  %80 = call i32 @__get_random_u32_below(i32 noundef %68) #20
  %81 = add i32 %80, %79
  %82 = getelementptr inbounds i8, ptr %47, i64 1276
  store volatile i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %77, %70
  %84 = getelementptr inbounds i8, ptr %47, i64 1276
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %tcp_send_challenge_ack.exit, label %87

87:                                               ; preds = %83
  %88 = add i32 %85, -1
  store volatile i32 %88, ptr %84, align 4
  br label %89

89:                                               ; preds = %87, %64
  %90 = getelementptr inbounds i8, ptr %47, i64 432
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 656
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #20, !srcloc !82
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

93:                                               ; preds = %3
  %94 = getelementptr inbounds i8, ptr %0, i64 1660
  %95 = load i32, ptr %94, align 4
  %96 = sub i32 %95, %19
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %tcp_send_challenge_ack.exit, label %98

98:                                               ; preds = %93
  %99 = sub i32 %11, %19
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = or i32 %2, 1024
  store i32 %102, ptr %5, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %102, %101 ], [ %2, %98 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 1716
  %107 = load i24, ptr %106, align 4
  %108 = and i24 %107, 112
  %109 = icmp eq i24 %108, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1432
  %.pre101 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %109, label %._crit_edge100, label %110

110:                                              ; preds = %104
  %111 = icmp eq i32 %.pre101, 0
  br i1 %111, label %._crit_edge100, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 1640
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 40
  %117 = select i1 %115, ptr %94, ptr %116
  %.pre = load i32, ptr %117, align 4
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %104, %110, %112
  %118 = phi i32 [ %.pre101, %112 ], [ 0, %110 ], [ %.pre101, %104 ]
  %119 = phi i32 [ %.pre, %112 ], [ %11, %110 ], [ %11, %104 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 1432
  %121 = getelementptr inbounds i8, ptr %0, i64 1428
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 1460
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %118, %122
  %126 = sub i32 %21, %125
  %127 = add i32 %126, %124
  %128 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %127, ptr %128, align 8
  %129 = and i32 %105, 16384
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %._crit_edge100
  %132 = getelementptr inbounds i8, ptr %0, i64 1700
  %133 = and i24 %107, 1
  %134 = icmp eq i24 %133, 0
  br i1 %134, label %161, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 1744
  %138 = load i32, ptr %137, align 16
  %139 = sub i32 %138, %136
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %0, i64 1704
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 1708
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %143, %145
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = call i64 @ktime_get_seconds() #20
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %132, align 4
  %reass.sub = sub i32 %150, %151
  %152 = add i32 %reass.sub, -2147
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %157, label %154, !prof !16

154:                                              ; preds = %148
  %155 = load i32, ptr %142, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %148, %141
  %158 = load i32, ptr %144, align 4
  store i32 %158, ptr %142, align 4
  %159 = call i64 @ktime_get_seconds() #20
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %132, align 4
  br label %161

161:                                              ; preds = %157, %154, %135, %131, %._crit_edge100
  %162 = and i32 %105, 1280
  %163 = icmp eq i32 %162, 1024
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %17, ptr %165, align 8
  %166 = load i32, ptr %10, align 64
  %167 = sub i32 %19, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %0, i64 1784
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8
  store i32 %19, ptr %10, align 64
  %172 = or i32 %105, 2
  store i32 %172, ptr %5, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 1160
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 32
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %164
  call void %176(ptr noundef %0, i32 noundef 2) #20
  br label %179

179:                                              ; preds = %178, %164
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 432
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 184
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, ptr elementtype(i64) %184) #20, !srcloc !83
  br label %366

185:                                              ; preds = %161
  %186 = getelementptr inbounds i8, ptr %1, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %17, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = or i32 %105, 1
  br label %197

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 432
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %196, ptr elementtype(i64) %196) #20, !srcloc !84
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi i32 [ %105, %191 ], [ %190, %189 ]
  %199 = getelementptr inbounds i8, ptr %1, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 178
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 14
  %206 = load i16, ptr %205, align 2
  %207 = call i16 @llvm.bswap.i16(i16 %206)
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds i8, ptr %204, i64 12
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, 512
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %219, !prof !13

213:                                              ; preds = %197
  %214 = load i24, ptr %106, align 4
  %215 = zext i24 %214 to i32
  %216 = lshr i32 %215, 8
  %217 = and i32 %216, 15
  %218 = shl nuw nsw i32 %208, %217
  br label %219

219:                                              ; preds = %213, %197
  %220 = phi i32 [ %218, %213 ], [ %208, %197 ]
  %221 = load i32, ptr %10, align 64
  %222 = sub i32 %221, %19
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 1448
  %226 = load i32, ptr %225, align 8
  %227 = sub i32 %226, %17
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %224
  %230 = icmp eq i32 %226, %17
  br i1 %230, label %231, label %311

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %0, i64 1412
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %220, -1
  %235 = icmp ult i32 %234, %233
  br i1 %235, label %311, label %236

236:                                              ; preds = %231, %224, %219
  %237 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %17, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 1412
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, %220
  br i1 %240, label %311, label %241

241:                                              ; preds = %236
  store i32 %220, ptr %238, align 4
  %242 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 1496
  %244 = load volatile ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %273

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %0, i64 1696
  %248 = load i32, ptr %247, align 32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %273, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %0, i64 240
  %252 = load volatile i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %0, i64 280
  %254 = load i32, ptr %253, align 8
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %0, i64 1466
  %258 = load i16, ptr %257, align 2
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %256
  %261 = load i24, ptr %106, align 4
  %262 = zext i24 %261 to i32
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 15
  %265 = lshr i32 %220, %264
  %266 = getelementptr inbounds i8, ptr %0, i64 1436
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i32
  %269 = shl i32 %268, 26
  %270 = or i32 %269, %265
  %271 = or i32 %270, 1048576
  %272 = call i32 @llvm.bswap.i32(i32 %271)
  store i32 %272, ptr %242, align 4
  br label %273

273:                                              ; preds = %260, %256, %250, %246, %241
  %274 = getelementptr inbounds i8, ptr %0, i64 1572
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %94, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %0, i64 1160
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1169
  %284 = load volatile i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %303, label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %20, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %280, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = load volatile i64, ptr @jiffies, align 64
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds i8, ptr %0, i64 1580
  %297 = load i32, ptr %296, align 4
  %298 = sub i32 %295, %297
  %299 = getelementptr inbounds i8, ptr %0, i64 1144
  %300 = load i32, ptr %299, align 8
  %301 = icmp ugt i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  call void @tcp_cwnd_restart(ptr noundef %0, i32 noundef %298) #20
  br label %303

303:                                              ; preds = %302, %293, %289, %286, %278, %273
  %304 = getelementptr inbounds i8, ptr %0, i64 1368
  %305 = load i32, ptr %304, align 8
  %306 = icmp ugt i32 %220, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  store i32 %220, ptr %304, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 1156
  %309 = load i32, ptr %308, align 4
  %310 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %309) #20
  br label %311

311:                                              ; preds = %307, %303, %236, %231, %229
  %312 = phi i32 [ 2, %307 ], [ 2, %303 ], [ 2, %236 ], [ 0, %231 ], [ 0, %229 ]
  %313 = load i32, ptr %10, align 64
  %314 = sub i32 %19, %313
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %0, i64 1784
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, %315
  store i64 %318, ptr %316, align 8
  store i32 %19, ptr %10, align 64
  %319 = or i32 %198, %312
  store i32 %319, ptr %5, align 4
  %320 = getelementptr inbounds i8, ptr %1, i64 53
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %311
  %324 = call fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %6)
  %325 = or i32 %324, %319
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %323, %311
  %327 = phi i32 [ %325, %323 ], [ %319, %311 ]
  %328 = load ptr, ptr %199, align 8
  %329 = load i16, ptr %201, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 12
  %333 = load i16, ptr %332, align 4
  %334 = and i16 %333, 16896
  %335 = icmp eq i16 %334, 16384
  br i1 %335, label %336, label %343

336:                                              ; preds = %326
  %337 = getelementptr inbounds i8, ptr %0, i64 1648
  %338 = load i8, ptr %337, align 16
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = or i32 %327, 64
  store i32 %342, ptr %5, align 4
  br label %343

343:                                              ; preds = %341, %336, %326
  %344 = phi i32 [ %342, %341 ], [ %327, %336 ], [ %327, %326 ]
  %345 = phi i32 [ 5, %341 ], [ 1, %336 ], [ 1, %326 ]
  %346 = load i32, ptr %27, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %343
  %349 = and i32 %344, 64
  %350 = icmp eq i32 %349, 0
  %351 = load i32, ptr %22, align 4
  %352 = add i32 %351, %346
  store i32 %352, ptr %22, align 4
  br i1 %350, label %357, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %0, i64 1688
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, %346
  store i32 %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %353, %348, %343
  %358 = getelementptr inbounds i8, ptr %0, i64 1160
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 32
  %362 = icmp eq ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = and i32 %344, 2
  %365 = or disjoint i32 %364, %345
  call void %361(ptr noundef %0, i32 noundef %365) #20
  br label %366

366:                                              ; preds = %363, %357, %179
  %367 = phi i32 [ %344, %363 ], [ %344, %357 ], [ %172, %179 ]
  %368 = getelementptr inbounds i8, ptr %1, i64 192
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %1, i64 178
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i64
  %373 = getelementptr i8, ptr %369, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 12
  %375 = load i16, ptr %374, align 4
  %376 = icmp sgt i16 %375, -1
  br i1 %376, label %389, label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds i8, ptr %0, i64 1648
  %379 = load i8, ptr %378, align 16
  %380 = and i8 %379, -5
  store i8 %380, ptr %378, align 16
  %381 = load i32, ptr %16, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 44
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds i8, ptr %0, i64 1216
  %387 = load i8, ptr %386, align 8
  %388 = or i8 %387, 16
  store i8 %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %385, %377, %366
  %390 = getelementptr inbounds i8, ptr %0, i64 548
  store volatile i32 0, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %391, align 1
  %392 = load volatile i64, ptr @jiffies, align 64
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds i8, ptr %0, i64 1444
  store i32 %393, ptr %394, align 4
  %395 = icmp eq i32 %21, 0
  br i1 %395, label %1035, label %396

396:                                              ; preds = %389
  %397 = and i32 %367, 64
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr %120, align 8
  %400 = load i32, ptr %94, align 4
  %401 = call ptr @rb_first(ptr noundef %28) #20
  %402 = getelementptr inbounds i8, ptr %0, i64 2144
  %403 = getelementptr inbounds i8, ptr %0, i64 1688
  %404 = getelementptr inbounds i8, ptr %0, i64 1712
  %405 = getelementptr inbounds i8, ptr %0, i64 2148
  %406 = getelementptr inbounds i8, ptr %0, i64 1400
  %407 = getelementptr inbounds i8, ptr %0, i64 1392
  %408 = getelementptr inbounds i8, ptr %0, i64 1640
  %.not = icmp eq ptr %401, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %396, %588
  %409 = phi i64 [ %526, %588 ], [ 0, %396 ]
  %410 = phi i64 [ %527, %588 ], [ 0, %396 ]
  %411 = phi i32 [ %528, %588 ], [ %400, %396 ]
  %412 = phi ptr [ %576, %588 ], [ %401, %396 ]
  %413 = phi i8 [ %454, %588 ], [ 1, %396 ]
  %414 = phi i32 [ %538, %588 ], [ 0, %396 ]
  %415 = phi i32 [ %549, %588 ], [ 0, %396 ]
  %416 = getelementptr inbounds i8, ptr %412, i64 40
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %412, i64 53
  %419 = load i8, ptr %418, align 1
  %420 = load i32, ptr %10, align 64
  %421 = getelementptr inbounds i8, ptr %412, i64 44
  %422 = load i32, ptr %421, align 4
  %423 = sub i32 %420, %422
  %424 = icmp slt i32 %423, 0
  %425 = getelementptr inbounds i8, ptr %412, i64 48
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  br i1 %424, label %428, label %451

428:                                              ; preds = %.lr.ph
  %429 = icmp ne i16 %426, 1
  %430 = sub i32 %417, %420
  %431 = icmp slt i32 %430, 0
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %433, label %.thread31

433:                                              ; preds = %428
  %434 = sub i32 %420, %417
  %435 = call i32 @tcp_trim_head(ptr noundef %0, ptr noundef nonnull %412, i32 noundef %434) #20
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %.thread31

437:                                              ; preds = %433
  %438 = load i16, ptr %425, align 8
  %439 = zext i16 %438 to i32
  %440 = sub nsw i32 %427, %439
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %.thread31, label %442

442:                                              ; preds = %437
  %443 = icmp eq i16 %438, 0
  br i1 %443, label %444, label %445, !prof !16

444:                                              ; preds = %442
  call void asm sideeffect "1191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1191) #20, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3250, i32 0, i64 12) #20, !srcloc !86
  unreachable

445:                                              ; preds = %442
  %446 = load i32, ptr %416, align 8
  %447 = load i32, ptr %421, align 4
  %448 = sub i32 %446, %447
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %451, label %450, !prof !13

450:                                              ; preds = %445
  call void asm sideeffect "1192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1192) #20, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3251, i32 0, i64 12) #20, !srcloc !88
  unreachable

451:                                              ; preds = %445, %.lr.ph
  %452 = phi i32 [ %422, %.lr.ph ], [ %447, %445 ]
  %453 = phi i32 [ %427, %.lr.ph ], [ %440, %445 ]
  %454 = phi i8 [ %413, %.lr.ph ], [ 0, %445 ]
  %455 = zext i8 %419 to i32
  %456 = and i32 %455, 146
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %464, label %458, !prof !13

458:                                              ; preds = %451
  %459 = and i32 %455, 2
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %484, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %123, align 4
  %463 = sub i32 %462, %453
  store i32 %463, ptr %123, align 4
  br label %484

464:                                              ; preds = %451
  %465 = and i32 %455, 1
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %.thread119

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %412, i64 32
  %469 = load i64, ptr %468, align 8
  %470 = udiv i64 %469, 1000
  %471 = icmp ult i64 %469, 1000
  br i1 %471, label %472, label %.thread, !prof !16

472:                                              ; preds = %467
  call void asm sideeffect "1193: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1193) #20, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3325, i32 2307, i64 12) #20, !srcloc !90
  call void asm sideeffect "1194: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1194) #20, !srcloc !91
  %.pre102 = load i32, ptr %421, align 4
  br label %.thread

.thread:                                          ; preds = %467, %472
  %473 = phi i32 [ %.pre102, %472 ], [ %452, %467 ]
  %474 = icmp eq i64 %409, 0
  %475 = select i1 %474, i64 %470, i64 %409
  %476 = sub i32 %417, %411
  %477 = icmp slt i32 %476, 0
  %478 = select i1 %477, i32 %417, i32 %411
  %479 = load i32, ptr %402, align 32
  %480 = sub i32 %479, %473
  %481 = icmp slt i32 %480, 0
  %482 = or i32 %415, 512
  %483 = select i1 %481, i32 %415, i32 %482
  br label %490

484:                                              ; preds = %458, %461
  %485 = or i32 %415, 8
  %.pre116 = and i32 %455, 1
  %486 = icmp eq i32 %.pre116, 0
  br i1 %486, label %490, label %.thread119

.thread119:                                       ; preds = %464, %484
  %487 = phi i32 [ %485, %484 ], [ %415, %464 ]
  %488 = load i32, ptr %120, align 8
  %489 = sub i32 %488, %453
  store i32 %489, ptr %120, align 8
  br label %525

490:                                              ; preds = %.thread, %484
  %491 = phi i64 [ %475, %.thread ], [ %409, %484 ]
  %492 = phi i64 [ %470, %.thread ], [ %410, %484 ]
  %493 = phi i32 [ %478, %.thread ], [ %411, %484 ]
  %494 = phi i32 [ %483, %.thread ], [ %485, %484 ]
  %495 = load i24, ptr %106, align 4
  %496 = and i24 %495, 112
  %497 = icmp eq i24 %496, 0
  br i1 %497, label %525, label %498

498:                                              ; preds = %490
  %499 = load i32, ptr %22, align 4
  %500 = add i32 %499, %453
  store i32 %500, ptr %22, align 4
  br i1 %398, label %504, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %403, align 8
  %503 = add i32 %502, %453
  store i32 %503, ptr %403, align 8
  br label %504

504:                                              ; preds = %501, %498
  %505 = load i8, ptr %418, align 1
  %506 = and i8 %505, -110
  %507 = icmp eq i8 %506, 0
  %508 = and i24 %495, 1
  %509 = icmp eq i24 %508, 0
  %510 = or i1 %509, %507
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %412, i64 32
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8
  br i1 %510, label %._crit_edge103, label %511

511:                                              ; preds = %504
  %512 = load i8, ptr %12, align 1
  %513 = and i8 %512, 8
  %514 = icmp eq i8 %513, 0
  %515 = select i1 %514, i64 1000000, i64 1000
  %516 = udiv i64 %.pre105, %515
  %517 = trunc i64 %516 to i32
  %518 = load i32, ptr %404, align 4
  %519 = icmp ne i32 %518, 0
  %520 = sub i32 %518, %517
  %521 = icmp slt i32 %520, 0
  %522 = select i1 %519, i1 %521, i1 false
  br i1 %522, label %525, label %._crit_edge103

._crit_edge103:                                   ; preds = %504, %511
  %523 = load i32, ptr %421, align 4
  %524 = udiv i64 %.pre105, 1000
  call void @tcp_rack_advance(ptr noundef %0, i8 noundef zeroext %419, i32 noundef %523, i64 noundef %524) #20
  br label %525

525:                                              ; preds = %._crit_edge103, %511, %490, %.thread119
  %526 = phi i64 [ %491, %._crit_edge103 ], [ %491, %511 ], [ %491, %490 ], [ %409, %.thread119 ]
  %527 = phi i64 [ %492, %._crit_edge103 ], [ %492, %511 ], [ %492, %490 ], [ %410, %.thread119 ]
  %528 = phi i32 [ %493, %._crit_edge103 ], [ %493, %511 ], [ %493, %490 ], [ %411, %.thread119 ]
  %529 = phi i32 [ %494, %._crit_edge103 ], [ %494, %511 ], [ %494, %490 ], [ %487, %.thread119 ]
  %530 = and i32 %455, 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %525
  %533 = load i32, ptr %121, align 4
  %534 = sub i32 %533, %453
  store i32 %534, ptr %121, align 4
  br label %535

535:                                              ; preds = %532, %525
  %536 = load i32, ptr %20, align 4
  %537 = sub i32 %536, %453
  store i32 %537, ptr %20, align 4
  %538 = add i32 %453, %414
  %539 = load ptr, ptr %26, align 8
  call void @tcp_rate_skb_delivered(ptr noundef %0, ptr noundef nonnull %412, ptr noundef %539) #20
  %540 = getelementptr inbounds i8, ptr %412, i64 52
  %541 = load i8, ptr %540, align 4
  %542 = and i8 %541, 2
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %535
  %545 = or i32 %529, 4
  br label %548

546:                                              ; preds = %535
  %547 = or i32 %529, 16
  store i32 0, ptr %405, align 4
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi i32 [ %545, %544 ], [ %547, %546 ]
  %550 = and i8 %454, 1
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %.thread31, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %412, i64 55
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %575, label %557, !prof !13

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, ptr %412, i64 192
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %412, i64 188
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr i8, ptr %559, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = sub i32 %565, %11
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %557
  %569 = load i32, ptr %10, align 64
  %570 = sub i32 %565, %569
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %412, i64 88
  %574 = load i64, ptr %573, align 8
  store i64 0, ptr %573, align 8
  call void @__skb_tstamp_tx(ptr noundef nonnull %412, ptr noundef %1, ptr noundef null, ptr noundef %0, i32 noundef 2) #20
  store i64 %574, ptr %573, align 8
  br label %575

575:                                              ; preds = %572, %568, %557, %552
  %576 = call ptr @rb_next(ptr noundef nonnull %412) #20
  %577 = load ptr, ptr %406, align 8
  %578 = icmp eq ptr %412, %577
  br i1 %578, label %579, label %580, !prof !16

579:                                              ; preds = %575
  store ptr null, ptr %406, align 8
  br label %580

580:                                              ; preds = %579, %575
  %581 = load ptr, ptr %407, align 16
  %582 = icmp eq ptr %412, %581
  br i1 %582, label %583, label %584, !prof !16

583:                                              ; preds = %580
  store ptr null, ptr %407, align 16
  br label %584

584:                                              ; preds = %583, %580
  %585 = load ptr, ptr %408, align 8
  %586 = icmp eq ptr %585, %412
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store ptr %576, ptr %408, align 8
  br label %588

588:                                              ; preds = %584, %587
  call fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef nonnull %412, ptr noundef %0)
  %.not117 = icmp eq ptr %576, null
  br i1 %.not117, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %588, %396
  %.lcssa68 = phi i32 [ 0, %396 ], [ %549, %588 ]
  %.lcssa64 = phi i32 [ 0, %396 ], [ %538, %588 ]
  %.lcssa60 = phi i8 [ 1, %396 ], [ %454, %588 ]
  %.lcssa52 = phi i32 [ %400, %396 ], [ %528, %588 ]
  %.lcssa48 = phi i64 [ 0, %396 ], [ %527, %588 ]
  %.lcssa44 = phi i64 [ 0, %396 ], [ %526, %588 ]
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #20
  br label %.thread31

.thread31:                                        ; preds = %428, %548, %433, %437, %._crit_edge
  %589 = phi ptr [ null, %._crit_edge ], [ %412, %437 ], [ %412, %433 ], [ %412, %548 ], [ %412, %428 ]
  %590 = phi i1 [ false, %._crit_edge ], [ true, %437 ], [ true, %433 ], [ true, %548 ], [ true, %428 ]
  %591 = phi i64 [ %.lcssa44, %._crit_edge ], [ %409, %428 ], [ %526, %548 ], [ %409, %433 ], [ %409, %437 ]
  %592 = phi i64 [ %.lcssa48, %._crit_edge ], [ %410, %428 ], [ %527, %548 ], [ %410, %433 ], [ %410, %437 ]
  %593 = phi i32 [ %.lcssa52, %._crit_edge ], [ %411, %428 ], [ %528, %548 ], [ %411, %433 ], [ %411, %437 ]
  %594 = phi i8 [ %.lcssa60, %._crit_edge ], [ %413, %428 ], [ %454, %548 ], [ %413, %433 ], [ %413, %437 ]
  %595 = phi i32 [ %.lcssa64, %._crit_edge ], [ %414, %428 ], [ %538, %548 ], [ %414, %433 ], [ %414, %437 ]
  %596 = phi i32 [ %.lcssa68, %._crit_edge ], [ %415, %428 ], [ %549, %548 ], [ %415, %433 ], [ %415, %437 ]
  %597 = getelementptr inbounds i8, ptr %0, i64 1680
  %598 = load i32, ptr %597, align 16
  %599 = load i32, ptr %10, align 64
  %600 = sub i32 %599, %11
  %601 = sub i32 %598, %11
  %602 = icmp ult i32 %600, %601
  br i1 %602, label %604, label %603, !prof !16

603:                                              ; preds = %.thread31
  store i32 %599, ptr %597, align 16
  br label %604

604:                                              ; preds = %603, %.thread31
  br i1 %590, label %605, label %634

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %589, i64 55
  %607 = load i8, ptr %606, align 1
  %608 = and i8 %607, 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %627, label %610, !prof !13

610:                                              ; preds = %605
  %611 = getelementptr inbounds i8, ptr %589, i64 192
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %589, i64 188
  %614 = load i32, ptr %613, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr i8, ptr %612, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = sub i32 %618, %11
  %620 = icmp sgt i32 %619, -1
  %621 = sub i32 %618, %599
  %622 = icmp slt i32 %621, 0
  %623 = and i1 %620, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %610
  %625 = getelementptr inbounds i8, ptr %589, i64 88
  %626 = load i64, ptr %625, align 8
  store i64 0, ptr %625, align 8
  call void @__skb_tstamp_tx(ptr noundef nonnull %589, ptr noundef %1, ptr noundef null, ptr noundef %0, i32 noundef 2) #20
  store i64 %626, ptr %625, align 8
  br label %627

627:                                              ; preds = %624, %610, %605
  %628 = getelementptr inbounds i8, ptr %589, i64 53
  %629 = load i8, ptr %628, align 1
  %630 = and i8 %629, 1
  %631 = zext nneg i8 %630 to i32
  %632 = shl nuw nsw i32 %631, 13
  %633 = or i32 %632, %596
  br label %634

634:                                              ; preds = %627, %604
  %635 = phi i32 [ %596, %604 ], [ %633, %627 ]
  %636 = icmp ne i64 %591, 0
  %637 = and i32 %635, 8
  %638 = icmp eq i32 %637, 0
  %639 = select i1 %636, i1 %638, i1 false
  br i1 %639, label %640, label %673, !prof !93

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %0, i64 1608
  %642 = load i64, ptr %641, align 8
  %643 = sub i64 %642, %591
  %644 = call i64 @llvm.smax.i64(i64 %643, i64 0)
  %645 = and i64 %644, 4294967295
  %646 = sub i64 %642, %592
  %647 = call i64 @llvm.smax.i64(i64 %646, i64 0)
  %648 = and i64 %647, 4294967295
  %649 = icmp eq i32 %595, 1
  br i1 %649, label %650, label %673

650:                                              ; preds = %640
  %651 = and i8 %594, 1
  %652 = icmp eq i8 %651, 0
  %653 = icmp ne i32 %399, 0
  %654 = select i1 %652, i1 true, i1 %653
  br i1 %654, label %673, label %655

655:                                              ; preds = %650
  %656 = load i32, ptr %10, align 64
  %657 = sub i32 %656, %11
  %658 = getelementptr inbounds i8, ptr %0, i64 1416
  %659 = load i32, ptr %658, align 8
  %660 = icmp ult i32 %657, %659
  br i1 %660, label %661, label %673

661:                                              ; preds = %655
  %662 = load ptr, ptr %26, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, 1
  %666 = load i32, ptr %22, align 4
  %667 = icmp eq i32 %665, %666
  %668 = and i32 %635, 2160
  %669 = icmp eq i32 %668, 0
  %670 = select i1 %667, i1 %669, i1 false
  %671 = or i32 %635, 65536
  %672 = select i1 %670, i32 %671, i32 %635
  br label %673

673:                                              ; preds = %661, %655, %650, %640, %634
  %674 = phi i32 [ %635, %650 ], [ %635, %655 ], [ %635, %640 ], [ %635, %634 ], [ %672, %661 ]
  %675 = phi i64 [ %648, %650 ], [ %648, %655 ], [ %648, %640 ], [ -1, %634 ], [ %648, %661 ]
  %676 = phi i64 [ %645, %650 ], [ %645, %655 ], [ %645, %640 ], [ -1, %634 ], [ %645, %661 ]
  %677 = load i64, ptr %6, align 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %690, label %679

679:                                              ; preds = %673
  %680 = getelementptr inbounds i8, ptr %0, i64 1608
  %681 = load i64, ptr %680, align 8
  %682 = sub i64 %681, %677
  %683 = call i64 @llvm.smax.i64(i64 %682, i64 0)
  %684 = and i64 %683, 4294967295
  %685 = getelementptr inbounds i8, ptr %6, i64 8
  %686 = load i64, ptr %685, align 8
  %687 = sub i64 %681, %686
  %688 = call i64 @llvm.smax.i64(i64 %687, i64 0)
  %689 = and i64 %688, 4294967295
  br label %690

690:                                              ; preds = %679, %673
  %691 = phi i64 [ %689, %679 ], [ %675, %673 ]
  %692 = phi i64 [ %684, %679 ], [ -1, %673 ]
  %693 = load ptr, ptr %26, align 8
  %694 = call fastcc zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef %674, i64 noundef %676, i64 noundef %692, i64 noundef %691, ptr noundef %693)
  %695 = and i32 %674, 20
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %811, label %697

697:                                              ; preds = %690
  %698 = or i32 %674, 4096
  %699 = getelementptr inbounds i8, ptr %0, i64 1248
  %700 = load i32, ptr %699, align 8
  %701 = and i32 %700, 2147483647
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %710, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %10, align 64
  %705 = getelementptr inbounds i8, ptr %0, i64 2212
  %706 = load i32, ptr %705, align 4
  %707 = sub i32 %704, %706
  %708 = icmp sgt i32 %707, -1
  br i1 %708, label %709, label %710, !prof !16

709:                                              ; preds = %703
  call fastcc void @tcp_mtup_probe_success(ptr noundef %0)
  br label %710

710:                                              ; preds = %709, %703, %697
  %711 = load i24, ptr %106, align 4
  %712 = and i24 %711, 112
  %713 = icmp eq i24 %712, 0
  br i1 %713, label %714, label %762

714:                                              ; preds = %710
  %715 = icmp sgt i32 %595, 0
  %.pre111 = load i32, ptr %120, align 8
  br i1 %715, label %716, label %727

716:                                              ; preds = %714
  %717 = sub i32 %595, %.pre111
  %718 = call i32 @llvm.smax.i32(i32 %717, i32 1)
  %719 = load i32, ptr %22, align 4
  %720 = add i32 %718, %719
  store i32 %720, ptr %22, align 4
  br i1 %398, label %724, label %721

721:                                              ; preds = %716
  %722 = load i32, ptr %403, align 8
  %723 = add i32 %722, %718
  store i32 %723, ptr %403, align 8
  br label %724

724:                                              ; preds = %721, %716
  %725 = add nsw i32 %595, -1
  %726 = call i32 @llvm.usub.sat.i32(i32 %.pre111, i32 %725)
  store i32 %726, ptr %120, align 8
  br label %727

727:                                              ; preds = %724, %714
  %728 = phi i32 [ %726, %724 ], [ %.pre111, %714 ]
  %729 = load i32, ptr %121, align 4
  %730 = call i32 @llvm.umax.i32(i32 %729, i32 1)
  %731 = load i32, ptr %20, align 4
  %732 = call i32 @llvm.umin.i32(i32 %730, i32 %731)
  %733 = add i32 %728, %732
  %734 = icmp ugt i32 %733, %731
  br i1 %734, label %735, label %750

735:                                              ; preds = %727
  %736 = sub i32 %731, %732
  store i32 %736, ptr %120, align 8
  %737 = add i32 %731, %595
  %738 = getelementptr inbounds i8, ptr %0, i64 48
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 1176
  %741 = load volatile i32, ptr %740, align 8
  %742 = call i32 @llvm.umin.i32(i32 %737, i32 %741)
  %743 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %742, ptr %743, align 32
  %744 = getelementptr inbounds i8, ptr %0, i64 1900
  %745 = load i32, ptr %744, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %744, align 4
  %747 = getelementptr inbounds i8, ptr %739, i64 432
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr i8, ptr %748, i64 224
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %749, ptr elementtype(i64) %749) #20, !srcloc !94
  %.pre112 = load i32, ptr %120, align 8
  %.pre113 = load i32, ptr %121, align 4
  %.pre114 = load i32, ptr %20, align 4
  br label %750

750:                                              ; preds = %735, %727
  %751 = phi i32 [ %.pre114, %735 ], [ %731, %727 ]
  %752 = phi i32 [ %.pre113, %735 ], [ %729, %727 ]
  %753 = phi i32 [ %.pre112, %735 ], [ %728, %727 ]
  %754 = add i32 %752, %753
  %755 = icmp ugt i32 %754, %751
  br i1 %755, label %756, label %757, !prof !16

756:                                              ; preds = %750
  call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #20, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2105, i32 2305, i64 12) #20, !srcloc !96
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #20, !srcloc !97
  br label %757

757:                                              ; preds = %756, %750
  %758 = and i32 %674, 8
  %759 = icmp eq i32 %758, 0
  %760 = and i32 %698, -513
  %761 = select i1 %759, i32 %698, i32 %760
  br label %827

762:                                              ; preds = %710
  %763 = sub i32 %593, %119
  %764 = icmp slt i32 %763, 0
  %.pre110 = load i32, ptr %120, align 8
  br i1 %764, label %765, label %804

765:                                              ; preds = %762
  %766 = getelementptr inbounds i8, ptr %0, i64 1416
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %.pre110, 0
  br i1 %768, label %774, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %408, align 8
  %771 = icmp eq ptr %770, null
  %772 = getelementptr inbounds i8, ptr %770, i64 40
  %773 = select i1 %771, ptr %94, ptr %772
  br label %774

774:                                              ; preds = %769, %765
  %775 = phi ptr [ %10, %765 ], [ %773, %769 ]
  %776 = load i32, ptr %775, align 4
  %777 = sub i32 %593, %776
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %779, label %804

779:                                              ; preds = %774
  %780 = sub i32 %776, %593
  %781 = getelementptr inbounds i8, ptr %0, i64 1376
  %782 = load i32, ptr %781, align 32
  %783 = mul i32 %782, %767
  %784 = icmp ugt i32 %780, %783
  %785 = icmp ne i32 %767, 0
  %786 = and i1 %785, %784
  br i1 %786, label %787, label %._crit_edge106

._crit_edge106:                                   ; preds = %779
  %.phi.trans.insert107 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8
  br label %796

787:                                              ; preds = %779
  %788 = add i32 %767, -1
  %789 = add i32 %788, %780
  %790 = udiv i32 %789, %767
  %791 = getelementptr inbounds i8, ptr %0, i64 48
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 1176
  %794 = load volatile i32, ptr %793, align 8
  %795 = call i32 @llvm.umin.i32(i32 %790, i32 %794)
  store i32 %795, ptr %781, align 32
  br label %796

796:                                              ; preds = %._crit_edge106, %787
  %797 = phi ptr [ %.pre108, %._crit_edge106 ], [ %792, %787 ]
  %798 = getelementptr inbounds i8, ptr %0, i64 1900
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 4
  %801 = getelementptr inbounds i8, ptr %797, i64 432
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr i8, ptr %802, i64 216
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %803, ptr elementtype(i64) %803) #20, !srcloc !98
  %.pre109 = load i32, ptr %120, align 8
  br label %804

804:                                              ; preds = %796, %774, %762
  %805 = phi i32 [ %.pre109, %796 ], [ %.pre110, %774 ], [ %.pre110, %762 ]
  %806 = sub i32 %399, %805
  %807 = getelementptr inbounds i8, ptr %0, i64 2136
  %808 = load i32, ptr %807, align 8
  %809 = call i32 @llvm.smin.i32(i32 %808, i32 %806)
  %810 = sub i32 %808, %809
  store i32 %810, ptr %807, align 8
  br label %827

811:                                              ; preds = %690
  %812 = icmp sgt i64 %692, -1
  %813 = and i1 %812, %694
  %814 = and i1 %590, %813
  br i1 %814, label %815, label %827

815:                                              ; preds = %811
  %816 = getelementptr inbounds i8, ptr %0, i64 1608
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %589, i64 32
  %819 = load i64, ptr %818, align 8
  %820 = udiv i64 %819, 1000
  %821 = sub i64 %817, %820
  %822 = call i64 @llvm.smax.i64(i64 %821, i64 0)
  %823 = and i64 %822, 4294967295
  %824 = icmp ugt i64 %692, %823
  %825 = or i32 %674, 4096
  %826 = select i1 %824, i32 %825, i32 %674
  br label %827

827:                                              ; preds = %815, %811, %804, %757
  %828 = phi i32 [ %698, %804 ], [ %674, %811 ], [ %761, %757 ], [ %826, %815 ]
  %829 = getelementptr inbounds i8, ptr %0, i64 1160
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 40
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %847, label %834

834:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  store i32 %595, ptr %4, align 4
  %835 = getelementptr inbounds i8, ptr %4, i64 4
  %836 = getelementptr inbounds i8, ptr %693, i64 40
  %837 = load i64, ptr %836, align 8
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %835, align 4
  %839 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %839, align 4
  %840 = getelementptr inbounds i8, ptr %0, i64 1416
  %841 = load i32, ptr %840, align 8
  %842 = load i32, ptr %22, align 4
  %843 = getelementptr inbounds i8, ptr %693, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = sub i32 %842, %844
  %846 = mul i32 %845, %841
  store i32 %846, ptr %839, align 4
  call void %832(ptr noundef %0, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  br label %847

847:                                              ; preds = %834, %827
  %848 = load i32, ptr %120, align 8
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %851, !prof !16

850:                                              ; preds = %847
  call void asm sideeffect "1197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1197) #20, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3460, i32 2305, i64 12) #20, !srcloc !100
  call void asm sideeffect "1198: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1198) #20, !srcloc !101
  br label %851

851:                                              ; preds = %850, %847
  %852 = load i32, ptr %121, align 4
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %855, !prof !16

854:                                              ; preds = %851
  call void asm sideeffect "1199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1199) #20, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3461, i32 2305, i64 12) #20, !srcloc !103
  call void asm sideeffect "1200: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1200) #20, !srcloc !104
  br label %855

855:                                              ; preds = %854, %851
  %856 = load i32, ptr %123, align 4
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %858, label %859, !prof !16

858:                                              ; preds = %855
  call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #20, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3462, i32 2305, i64 12) #20, !srcloc !106
  call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #20, !srcloc !107
  br label %859

859:                                              ; preds = %858, %855
  %860 = load i32, ptr %20, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %878

862:                                              ; preds = %859
  %863 = load i24, ptr %106, align 4
  %864 = and i24 %863, 112
  %865 = icmp eq i24 %864, 0
  br i1 %865, label %878, label %866

866:                                              ; preds = %862
  %867 = load i32, ptr %121, align 4
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %870, label %869

869:                                              ; preds = %866
  store i32 0, ptr %121, align 4
  br label %870

870:                                              ; preds = %869, %866
  %871 = load i32, ptr %120, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %874, label %873

873:                                              ; preds = %870
  store i32 0, ptr %120, align 8
  br label %874

874:                                              ; preds = %873, %870
  %875 = load i32, ptr %123, align 4
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %874
  store i32 0, ptr %123, align 4
  br label %878

878:                                              ; preds = %877, %874, %862, %859
  %879 = load i32, ptr %5, align 4
  %880 = or i32 %879, %828
  store i32 %880, ptr %5, align 4
  call void @tcp_rack_update_reo_wnd(ptr noundef %0, ptr noundef nonnull %7) #20
  %881 = getelementptr inbounds i8, ptr %0, i64 1452
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %885, label %884

884:                                              ; preds = %878
  call fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %19, i32 noundef %880)
  br label %885

885:                                              ; preds = %884, %878
  %886 = and i32 %880, 23
  %887 = icmp ne i32 %886, 0
  %888 = and i32 %880, 2144
  %889 = icmp eq i32 %888, 0
  %890 = and i1 %887, %889
  br i1 %890, label %891, label %896

891:                                              ; preds = %885
  %892 = getelementptr inbounds i8, ptr %0, i64 1208
  %893 = load i8, ptr %892, align 8
  %894 = and i8 %893, 31
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %911, label %896

896:                                              ; preds = %891, %885
  %897 = and i32 %880, 3095
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %909

899:                                              ; preds = %896
  %900 = load ptr, ptr %368, align 8
  %901 = getelementptr inbounds i8, ptr %1, i64 188
  %902 = load i32, ptr %901, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr i8, ptr %900, i64 %903
  %905 = getelementptr inbounds i8, ptr %904, i64 6
  %906 = load i16, ptr %905, align 2
  %907 = call i16 @llvm.umax.i16(i16 %906, i16 1)
  %908 = zext i16 %907 to i32
  br label %909

909:                                              ; preds = %899, %896
  %910 = phi i32 [ 0, %896 ], [ %908, %899 ]
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %11, i32 noundef %910, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %.pre115 = load i32, ptr %5, align 4
  br label %911

911:                                              ; preds = %909, %891
  %912 = phi i32 [ %.pre115, %909 ], [ %880, %891 ]
  %913 = and i32 %912, 4096
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %918, label %915

915:                                              ; preds = %911
  %916 = call zeroext i1 @tcp_schedule_loss_probe(ptr noundef %0, i1 noundef zeroext true) #20
  br i1 %916, label %918, label %917

917:                                              ; preds = %915
  call void @tcp_rearm_rto(ptr noundef %0)
  br label %918

918:                                              ; preds = %917, %915, %911
  %919 = and i32 %912, 52
  %920 = icmp ne i32 %919, 0
  %921 = and i32 %912, 3
  %922 = icmp eq i32 %921, 0
  %923 = or i1 %920, %922
  br i1 %923, label %924, label %929

924:                                              ; preds = %918
  %925 = getelementptr inbounds i8, ptr %0, i64 392
  %926 = load volatile i32, ptr %925, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  store volatile i32 1, ptr %925, align 8
  br label %929

929:                                              ; preds = %928, %924, %918
  %930 = getelementptr inbounds i8, ptr %0, i64 48
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %22, align 4
  %933 = sub i32 %932, %23
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %931, i64 432
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr i8, ptr %936, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %937, i64 %934, ptr elementtype(i64) %937) #20, !srcloc !108
  %938 = and i32 %912, 64
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %929
  %941 = load ptr, ptr %935, align 8
  %942 = getelementptr i8, ptr %941, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %942, i64 %934, ptr elementtype(i64) %942) #20, !srcloc !109
  br label %943

943:                                              ; preds = %940, %929
  %944 = load i32, ptr %24, align 4
  %945 = sub i32 %944, %25
  %946 = getelementptr inbounds i8, ptr %7, i64 66
  %947 = lshr i32 %912, 16
  %948 = trunc i32 %947 to i8
  %949 = and i8 %948, 1
  store i8 %949, ptr %946, align 2
  call void @tcp_rate_gen(ptr noundef %0, i32 noundef %933, i32 noundef %945, i1 noundef zeroext %15, ptr noundef %693) #20
  %950 = load ptr, ptr %829, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 56
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %952, null
  br i1 %953, label %955, label %954

954:                                              ; preds = %943
  call void %952(ptr noundef %0, ptr noundef %693) #20
  br label %1015

955:                                              ; preds = %943
  %956 = getelementptr inbounds i8, ptr %0, i64 1208
  %957 = load i8, ptr %956, align 8
  %958 = and i8 %957, 31
  %959 = zext nneg i8 %958 to i32
  %960 = shl nuw i32 1, %959
  %961 = and i32 %960, 12
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %955
  %964 = getelementptr inbounds i8, ptr %693, i64 48
  %965 = load i32, ptr %964, align 8
  call void @tcp_cwnd_reduction(ptr noundef %0, i32 noundef %933, i32 noundef %965, i32 noundef %912)
  br label %982

966:                                              ; preds = %955
  %967 = getelementptr inbounds i8, ptr %0, i64 1376
  %968 = load i32, ptr %967, align 32
  %969 = load ptr, ptr %930, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 740
  %971 = load volatile i32, ptr %970, align 4
  %972 = icmp ugt i32 %968, %971
  %973 = select i1 %972, i32 52, i32 4
  %974 = and i32 %973, %912
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %982, label %976

976:                                              ; preds = %966
  %977 = getelementptr inbounds i8, ptr %950, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef %0, i32 noundef %19, i32 noundef %933) #20
  %979 = load volatile i64, ptr @jiffies, align 64
  %980 = trunc i64 %979 to i32
  %981 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %980, ptr %981, align 4
  br label %982

982:                                              ; preds = %976, %966, %963
  %983 = getelementptr inbounds i8, ptr %0, i64 1416
  %984 = load i32, ptr %983, align 8
  %985 = zext i32 %984 to i64
  %986 = mul nuw nsw i64 %985, 80000
  %987 = getelementptr inbounds i8, ptr %0, i64 1420
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds i8, ptr %0, i64 1504
  %990 = load i32, ptr %989, align 32
  %991 = lshr i32 %990, 1
  %992 = icmp ult i32 %988, %991
  %993 = load ptr, ptr %930, align 8
  %994 = select i1 %992, i64 1204, i64 1208
  %995 = getelementptr inbounds i8, ptr %993, i64 %994
  %996 = load volatile i32, ptr %995, align 4
  %997 = sext i32 %996 to i64
  %998 = mul i64 %986, %997
  %999 = load i32, ptr %20, align 4
  %1000 = call i32 @llvm.umax.i32(i32 %988, i32 %999)
  %1001 = zext i32 %1000 to i64
  %1002 = mul i64 %998, %1001
  %1003 = getelementptr inbounds i8, ptr %0, i64 1672
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1009, label %1006, !prof !16

1006:                                             ; preds = %982
  %1007 = zext i32 %1004 to i64
  %1008 = udiv i64 %1002, %1007
  br label %1009

1009:                                             ; preds = %1006, %982
  %1010 = phi i64 [ %1008, %1006 ], [ %1002, %982 ]
  %1011 = getelementptr inbounds i8, ptr %0, i64 464
  %1012 = load volatile i64, ptr %1011, align 8
  %1013 = call i64 @llvm.umin.i64(i64 %1010, i64 %1012)
  %1014 = getelementptr inbounds i8, ptr %0, i64 456
  store volatile i64 %1013, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %1009, %954
  %1016 = load i32, ptr %8, align 4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %tcp_send_challenge_ack.exit, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %0, i64 18
  %1020 = load volatile i8, ptr %1019, align 2
  %1021 = icmp eq i8 %1020, 2
  br i1 %1021, label %tcp_send_challenge_ack.exit, label %1022

1022:                                             ; preds = %1018
  %1023 = icmp eq i32 %1016, 2
  br i1 %1023, label %1024, label %1034, !prof !16

1024:                                             ; preds = %1022
  %1025 = call i32 @tcp_current_mss(ptr noundef %0) #20
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1025, i32 noundef 1) #20
  %1026 = load i32, ptr %402, align 32
  %1027 = load i32, ptr %94, align 4
  %1028 = sub i32 %1026, %1027
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %tcp_send_challenge_ack.exit, label %1030

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds i8, ptr %0, i64 1881
  %1032 = load i16, ptr %1031, align 1
  %1033 = and i16 %1032, -16385
  store i16 %1033, ptr %1031, align 1
  br label %1034

1034:                                             ; preds = %1030, %1022
  call void @tcp_xmit_retransmit_queue(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

1035:                                             ; preds = %389
  %1036 = and i32 %367, 2048
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1053, label %1038

1038:                                             ; preds = %1035
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %1039 = load i32, ptr %5, align 4
  %1040 = getelementptr inbounds i8, ptr %0, i64 48
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %22, align 4
  %1043 = sub i32 %1042, %23
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, ptr %1041, i64 432
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr i8, ptr %1046, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1047, i64 %1044, ptr elementtype(i64) %1047) #20, !srcloc !108
  %1048 = and i32 %1039, 64
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1038
  %1051 = load ptr, ptr %1045, align 8
  %1052 = getelementptr i8, ptr %1051, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1052, i64 %1044, ptr elementtype(i64) %1052) #20, !srcloc !109
  br label %1053

1053:                                             ; preds = %1050, %1038, %1035
  %1054 = phi i32 [ %1039, %1050 ], [ %1039, %1038 ], [ %367, %1035 ]
  %1055 = getelementptr inbounds i8, ptr %0, i64 360
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, %1055
  %1058 = icmp eq ptr %1056, null
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1103, label %1060

1060:                                             ; preds = %1053
  %1061 = load i32, ptr %10, align 64
  %1062 = getelementptr inbounds i8, ptr %0, i64 1412
  %1063 = load i32, ptr %1062, align 4
  %1064 = add i32 %1063, %1061
  %1065 = getelementptr inbounds i8, ptr %1056, i64 44
  %1066 = load i32, ptr %1065, align 4
  %1067 = sub i32 %1064, %1066
  %1068 = icmp slt i32 %1067, 0
  %1069 = getelementptr inbounds i8, ptr %0, i64 1211
  br i1 %1068, label %1073, label %1070

1070:                                             ; preds = %1060
  store i8 0, ptr %1069, align 1
  %1071 = getelementptr inbounds i8, ptr %0, i64 1256
  store i32 0, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %1072, align 2
  br label %1103

1073:                                             ; preds = %1060
  %1074 = load i8, ptr %1069, align 1
  %1075 = call i8 @llvm.umin.i8(i8 %1074, i8 10)
  %1076 = getelementptr inbounds i8, ptr %0, i64 1144
  %1077 = load i32, ptr %1076, align 8
  %1078 = call i32 @llvm.umax.i32(i32 %1077, i32 200)
  %1079 = zext i32 %1078 to i64
  %1080 = zext nneg i8 %1075 to i64
  %1081 = shl nuw nsw i64 %1079, %1080
  %1082 = call i64 @llvm.umin.i64(i64 %1081, i64 120000)
  %1083 = trunc nuw nsw i64 %1082 to i32
  %1084 = call i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef %0, i32 noundef %1083) #20
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %0, i64 1592
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %0, i64 1600
  %1089 = load i64, ptr %1088, align 64
  %1090 = sub i64 %1087, %1089
  %1091 = icmp sgt i64 %1090, 0
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1073
  %1093 = call i64 @nsecs_to_jiffies(i64 noundef %1090) #20
  br label %1094

1094:                                             ; preds = %1092, %1073
  %1095 = phi i64 [ %1093, %1092 ], [ 0, %1073 ]
  %1096 = add i64 %1095, %1085
  %1097 = call i64 @llvm.umin.i64(i64 %1096, i64 120000)
  %1098 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 3, ptr %1098, align 2
  %1099 = load volatile i64, ptr @jiffies, align 64
  %1100 = add i64 %1099, %1097
  %1101 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %1100, ptr %1101, align 8
  %1102 = getelementptr inbounds i8, ptr %0, i64 1064
  call void @sk_reset_timer(ptr noundef %0, ptr noundef %1102, i64 noundef %1100) #20
  br label %1103

1103:                                             ; preds = %1094, %1070, %1053
  %1104 = getelementptr inbounds i8, ptr %0, i64 1452
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %tcp_send_challenge_ack.exit, label %1107

1107:                                             ; preds = %1103
  call fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %19, i32 noundef %1054)
  br label %tcp_send_challenge_ack.exit

1108:                                             ; preds = %32
  %1109 = getelementptr inbounds i8, ptr %1, i64 53
  %1110 = load i8, ptr %1109, align 1
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %tcp_send_challenge_ack.exit, label %1112

1112:                                             ; preds = %1108
  %1113 = call fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %6)
  %1114 = or i32 %1113, %2
  store i32 %1114, ptr %5, align 4
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %1115 = load i32, ptr %5, align 4
  %1116 = getelementptr inbounds i8, ptr %0, i64 48
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i32, ptr %22, align 4
  %1119 = sub i32 %1118, %23
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1117, i64 432
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr i8, ptr %1122, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1123, i64 %1120, ptr elementtype(i64) %1123) #20, !srcloc !108
  %1124 = and i32 %1115, 64
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1112
  %1127 = load ptr, ptr %1121, align 8
  %1128 = getelementptr i8, ptr %1127, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1128, i64 %1120, ptr elementtype(i64) %1128) #20, !srcloc !109
  br label %1129

1129:                                             ; preds = %1126, %1112
  %1130 = load i32, ptr %8, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %tcp_send_challenge_ack.exit, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds i8, ptr %0, i64 18
  %1134 = load volatile i8, ptr %1133, align 2
  %1135 = icmp eq i8 %1134, 2
  br i1 %1135, label %tcp_send_challenge_ack.exit, label %1136

1136:                                             ; preds = %1132
  %1137 = icmp eq i32 %1130, 2
  br i1 %1137, label %1138, label %1150, !prof !16

1138:                                             ; preds = %1136
  %1139 = call i32 @tcp_current_mss(ptr noundef %0) #20
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1139, i32 noundef 1) #20
  %1140 = getelementptr inbounds i8, ptr %0, i64 2144
  %1141 = load i32, ptr %1140, align 32
  %1142 = getelementptr inbounds i8, ptr %0, i64 1660
  %1143 = load i32, ptr %1142, align 4
  %1144 = sub i32 %1141, %1143
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %tcp_send_challenge_ack.exit, label %1146

1146:                                             ; preds = %1138
  %1147 = getelementptr inbounds i8, ptr %0, i64 1881
  %1148 = load i16, ptr %1147, align 1
  %1149 = and i16 %1148, -16385
  store i16 %1149, ptr %1147, align 1
  br label %1150

1150:                                             ; preds = %1146, %1136
  call void @tcp_xmit_retransmit_queue(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

tcp_send_challenge_ack.exit:                      ; preds = %89, %83, %60, %1150, %1138, %1132, %1129, %1108, %1107, %1103, %1034, %1024, %1018, %1015, %93, %42
  %1151 = phi i32 [ -41, %93 ], [ 1, %1107 ], [ 1, %1103 ], [ 0, %1108 ], [ -40, %42 ], [ 1, %1015 ], [ 1, %1018 ], [ 1, %1024 ], [ 1, %1034 ], [ 0, %1129 ], [ 0, %1132 ], [ 0, %1138 ], [ 0, %1150 ], [ -40, %60 ], [ -40, %83 ], [ -40, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  ret i32 %1151
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_data_snd_check(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 1724
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 15
  %12 = zext nneg i8 %11 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %8, i32 noundef %12) #20
  br label %13

13:                                               ; preds = %7, %1
  tail call void @tcp_check_space(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_event_data_recv(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1216
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1236
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  store i16 0, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ %21, %19 ], [ %17, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 1238
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %62, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, %26
  br i1 %29, label %43, label %30, !prof !13

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds i8, ptr %1, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %34, %37
  %39 = icmp ult i64 %34, %37
  %40 = trunc i64 %38 to i8
  %41 = select i1 %39, i8 1, i8 %40
  %42 = getelementptr inbounds i8, ptr %0, i64 1438
  store i8 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %30, %28
  %44 = getelementptr inbounds i8, ptr %0, i64 1464
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = tail call i32 @llvm.umin.i32(i32 %23, i32 %46)
  %48 = trunc nuw i32 %47 to i16
  store i16 %48, ptr %24, align 2
  %49 = add nuw nsw i32 %47, 40
  %50 = icmp ule i32 %23, %49
  %51 = load i1, ptr @tcp_measure_rcv_mss.__already_done, align 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %54, label %53, !prof !13

53:                                               ; preds = %43
  store i1 true, ptr @tcp_measure_rcv_mss.__already_done, align 1
  tail call fastcc void @tcp_gro_dev_warn(ptr noundef %0, ptr noundef %1, i32 noundef %23) #23
  br label %54

54:                                               ; preds = %53, %43
  %55 = getelementptr inbounds i8, ptr %1, i64 52
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %3, align 8
  %61 = or i8 %60, 4
  store i8 %61, ptr %3, align 8
  br label %95

62:                                               ; preds = %22
  %63 = getelementptr inbounds i8, ptr %1, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 178
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %10, i64 %67
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %23, %72
  %74 = icmp ugt i32 %73, 555
  br i1 %74, label %82, label %75

75:                                               ; preds = %62
  %76 = icmp ugt i32 %73, 107
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %68, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 11008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77, %62
  %83 = getelementptr inbounds i8, ptr %0, i64 1436
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = sub i32 %73, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %6, align 4
  %88 = icmp eq i32 %86, %8
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i16 %87, ptr %24, align 2
  br label %95

90:                                               ; preds = %82, %77, %75
  %91 = and i8 %4, 4
  %92 = icmp eq i8 %91, 0
  %93 = or i8 %4, 9
  %spec.select = select i1 %92, i8 %5, i8 %93
  %94 = or i8 %spec.select, 4
  store i8 %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %90, %89, %59, %54
  %96 = getelementptr inbounds i8, ptr %0, i64 1800
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1656
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %98, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %95
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %0, i64 1608
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8
  br label %122

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 1796
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %.pre, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %128, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 1608
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %97
  %108 = tail call i64 @llvm.smax.i64(i64 %107, i64 0)
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @llvm.umax.i32(i32 %109, i32 1)
  %111 = getelementptr inbounds i8, ptr %0, i64 1792
  %112 = load i32, ptr %111, align 64
  %113 = zext i32 %110 to i64
  %114 = icmp eq i32 %112, 0
  %115 = shl i32 %110, 3
  %116 = shl nuw nsw i64 %113, 3
  %117 = zext i32 %112 to i64
  %118 = icmp ult i64 %116, %117
  %119 = trunc i64 %116 to i32
  %120 = select i1 %118, i32 %119, i32 %112
  %121 = select i1 %114, i32 %115, i32 %120
  store i32 %121, ptr %111, align 64
  br label %122

122:                                              ; preds = %._crit_edge, %104
  %123 = phi i64 [ %.pre10, %._crit_edge ], [ %106, %104 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 1696
  %125 = load i32, ptr %124, align 32
  %126 = add i32 %125, %.pre
  %127 = getelementptr inbounds i8, ptr %0, i64 1796
  store i32 %126, ptr %127, align 4
  store i64 %123, ptr %96, align 8
  br label %128

128:                                              ; preds = %122, %99
  %129 = load volatile i64, ptr @jiffies, align 64
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %0, i64 1220
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %0, i64 1696
  %137 = load i32, ptr %136, align 32
  %138 = load i16, ptr %24, align 2
  %139 = zext i16 %138 to i32
  %140 = shl nuw nsw i32 %139, 1
  %141 = udiv i32 %137, %140
  %142 = icmp ugt i32 %140, %137
  %143 = tail call i32 @llvm.umin.i32(i32 %141, i32 16)
  %144 = select i1 %142, i32 2, i32 %143
  %145 = getelementptr inbounds i8, ptr %0, i64 1217
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ugt i32 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %135
  %150 = trunc nuw nsw i32 %144 to i8
  store i8 %150, ptr %145, align 1
  br label %151

151:                                              ; preds = %149, %135
  %152 = or disjoint i32 %132, 40
  store i32 %152, ptr %131, align 4
  br label %196

153:                                              ; preds = %128
  %154 = getelementptr inbounds i8, ptr %0, i64 1232
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %130, %155
  %157 = icmp ult i32 %156, 21
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = lshr i32 %133, 1
  %160 = add nuw nsw i32 %159, 20
  %161 = and i32 %132, -256
  %162 = or disjoint i32 %160, %161
  store i32 %162, ptr %131, align 4
  br label %196

163:                                              ; preds = %153
  %164 = icmp slt i32 %156, %133
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = lshr i32 %133, 1
  %167 = add nsw i32 %156, %166
  %168 = and i32 %167, 255
  %169 = and i32 %132, -256
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %131, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 1144
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %168, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %165
  %175 = or disjoint i32 %172, %169
  store i32 %175, ptr %131, align 4
  br label %196

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %0, i64 1144
  %178 = load i32, ptr %177, align 8
  %179 = icmp ugt i32 %156, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 1696
  %182 = load i32, ptr %181, align 32
  %183 = load i16, ptr %24, align 2
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %184, 1
  %186 = udiv i32 %182, %185
  %187 = icmp ugt i32 %185, %182
  %188 = tail call i32 @llvm.umin.i32(i32 %186, i32 16)
  %189 = select i1 %187, i32 2, i32 %188
  %190 = getelementptr inbounds i8, ptr %0, i64 1217
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %180
  %195 = trunc nuw nsw i32 %189 to i8
  store i8 %195, ptr %190, align 1
  br label %196

196:                                              ; preds = %194, %180, %176, %174, %165, %158, %151
  %197 = phi i32 [ %132, %194 ], [ %132, %180 ], [ %132, %176 ], [ %175, %174 ], [ %170, %165 ], [ %162, %158 ], [ %152, %151 ]
  %198 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 %130, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 176
  %200 = load i16, ptr %199, align 8
  %201 = icmp eq i16 %200, -8826
  br i1 %201, label %202, label %214

202:                                              ; preds = %196
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 180
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -61696
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = shl nuw nsw i32 %210, 8
  %212 = and i32 %197, -268435201
  %213 = or disjoint i32 %211, %212
  store i32 %213, ptr %131, align 4
  br label %214

214:                                              ; preds = %202, %196
  tail call fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef %1)
  %215 = getelementptr inbounds i8, ptr %1, i64 112
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %216, 127
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %219

219:                                              ; preds = %218, %214
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1656
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1744
  %6 = load i32, ptr %5, align 16
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 1238
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1440
  %14 = load i32, ptr %13, align 32
  %15 = sub i32 %4, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %53, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @__tcp_select_window(ptr noundef %0) #20
  %21 = getelementptr inbounds i8, ptr %0, i64 1696
  %22 = load i32, ptr %21, align 32
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds i8, ptr %0, i64 1217
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 1218
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1155
  %46 = load volatile i8, ptr %45, align 1
  %47 = icmp ult i8 %42, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %40, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 1216
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %40, %28, %19, %12
  %54 = getelementptr inbounds i8, ptr %0, i64 156
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1154
  %61 = load volatile i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 64, ptr elementtype(i8) %64) #20, !srcloc !110
  br label %130

65:                                               ; preds = %99, %78, %73, %57, %53
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %130

66:                                               ; preds = %48
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 1496
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %66
  tail call void @tcp_send_delayed_ack(ptr noundef %0) #20
  br label %130

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 1716
  %75 = load i24, ptr %74, align 4
  %76 = and i24 %75, 112
  %77 = icmp eq i24 %76, 0
  br i1 %77, label %65, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 1880
  %80 = load i8, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1153
  %84 = load volatile i8, ptr %83, align 1
  %85 = icmp ult i8 %80, %84
  br i1 %85, label %86, label %65

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 1832
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %3, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1881
  %.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %95

91:                                               ; preds = %86
  store i32 %89, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 1881
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -4
  store i16 %94, ptr %92, align 1
  br label %95

95:                                               ; preds = %._crit_edge, %91
  %96 = phi i16 [ %.pre, %._crit_edge ], [ %94, %91 ]
  %97 = and i16 %96, 3
  %98 = icmp eq i16 %97, 3
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 1881
  %101 = add i16 %96, 1
  %102 = and i16 %101, 3
  %103 = and i16 %96, -4
  %104 = or disjoint i16 %102, %103
  store i16 %104, ptr %100, align 1
  br label %65

105:                                              ; preds = %95
  %106 = add nuw i8 %80, 1
  store i8 %106, ptr %79, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 2048
  %108 = load volatile i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 1992
  %113 = getelementptr inbounds i8, ptr %0, i64 1792
  %114 = load i32, ptr %113, align 64
  %115 = getelementptr inbounds i8, ptr %0, i64 1672
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = tail call i32 @llvm.umin.i32(i32 %116, i32 %114)
  %119 = select i1 %117, i32 %114, i32 %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %82, i64 1216
  %122 = load volatile i64, ptr %121, align 64
  %123 = mul nuw nsw i64 %120, 125
  %124 = udiv i64 %123, 20
  %125 = tail call i64 @llvm.umin.i64(i64 %122, i64 %124)
  %126 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @refcount_inc(ptr noundef %126)
  %127 = load ptr, ptr %81, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1224
  %129 = load volatile i64, ptr %128, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %112, i64 noundef %125, i64 noundef %129, i32 noundef 7) #20
  br label %130

130:                                              ; preds = %111, %105, %72, %65, %63
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_partial(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_validate_incoming(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 4
  %10 = and i16 %9, 15
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 1700
  %14 = getelementptr inbounds i8, ptr %0, i64 1716
  %15 = load i24, ptr %14, align 4
  %16 = and i24 %15, 2
  %17 = icmp ne i24 %16, 0
  %18 = icmp eq i16 %10, 8
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 168296705
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = or i24 %15, 1
  store i24 %25, ptr %14, align 4
  %26 = getelementptr i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = tail call i32 @llvm.bswap.i32(i32 %31)
  %35 = getelementptr inbounds i8, ptr %0, i64 1408
  %36 = load i32, ptr %35, align 64
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 %37, ptr %38, align 4
  br label %57

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 0, ptr %40, align 4
  br label %57

41:                                               ; preds = %20, %12
  tail call void @tcp_parse_options(ptr noundef %6, ptr noundef %1, ptr noundef %13, i32 noundef 1, ptr noundef null)
  %42 = load i24, ptr %14, align 4
  %43 = and i24 %42, 1
  %44 = icmp eq i24 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1712
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 1408
  %51 = load i32, ptr %50, align 64
  %52 = sub i32 %47, %51
  store i32 %52, ptr %46, align 4
  br label %57

53:                                               ; preds = %4
  %54 = getelementptr inbounds i8, ptr %0, i64 1716
  %55 = load i24, ptr %54, align 4
  %56 = and i24 %55, -2
  store i24 %56, ptr %54, align 4
  br label %188

57:                                               ; preds = %49, %45, %41, %39, %33
  %58 = phi i24 [ %42, %49 ], [ %42, %45 ], [ %42, %41 ], [ %25, %39 ], [ %25, %33 ]
  %59 = and i24 %58, 1
  %60 = icmp eq i24 %59, 0
  br i1 %60, label %188, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 1704
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 1708
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %188

68:                                               ; preds = %61
  %69 = tail call i64 @ktime_get_seconds() #20
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %13, align 4
  %reass.sub = sub i32 %70, %71
  %72 = add i32 %reass.sub, -2147
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %188, label %74, !prof !16

74:                                               ; preds = %68
  %75 = load i32, ptr %62, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %188, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 178
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 12
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 4096
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %142, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %85, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 1656
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %85, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 1664
  %102 = load i32, ptr %101, align 64
  %103 = icmp eq i32 %87, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %83, i64 14
  %106 = load i16, ptr %105, align 2
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = load i24, ptr %14, align 4
  %110 = zext i24 %109 to i32
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 15
  %113 = shl nuw nsw i32 %108, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 1448
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, %85
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %142, label %118

118:                                              ; preds = %104
  %119 = icmp eq i32 %115, %85
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 1412
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %113, -1
  %124 = icmp ult i32 %123, %122
  br i1 %124, label %125, label %142

125:                                              ; preds = %120, %118
  %126 = load i32, ptr %64, align 4
  %127 = sub i32 %75, %126
  %128 = getelementptr inbounds i8, ptr %0, i64 1439
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 8
  %131 = icmp eq i8 %130, 0
  %132 = getelementptr inbounds i8, ptr %0, i64 1144
  %133 = load i32, ptr %132, align 8
  br i1 %131, label %136, label %134

134:                                              ; preds = %125
  %135 = mul i32 %133, 1000
  br label %139

136:                                              ; preds = %125
  %137 = mul i32 %133, 1200
  %138 = udiv i32 %137, 1000
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi i32 [ %135, %134 ], [ %138, %136 ]
  %141 = icmp ugt i32 %127, %140
  br i1 %141, label %142, label %188

142:                                              ; preds = %139, %120, %104, %100, %96, %92, %77
  %143 = load i16, ptr %7, align 4
  %144 = and i16 %143, 1024
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %188

146:                                              ; preds = %142
  %147 = and i16 %143, 512
  %148 = icmp eq i16 %147, 0
  %.pre20.pre22 = load ptr, ptr %5, align 8
  br i1 %148, label %149, label %367, !prof !13

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.pre20.pre22, i64 432
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #20, !srcloc !111
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 1828
  %155 = load i32, ptr %84, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %78, align 8
  %161 = load i16, ptr %80, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 12
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 512
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %159, %149
  %169 = load volatile i32, ptr %154, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = load volatile i64, ptr @jiffies, align 64
  %173 = trunc i64 %172 to i32
  %174 = sub i32 %173, %169
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %153, i64 1200
  %178 = load volatile i32, ptr %177, align 16
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %153, i64 432
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 832
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, ptr elementtype(i64) %183) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

184:                                              ; preds = %176, %171, %168
  %185 = load volatile i64, ptr @jiffies, align 64
  %186 = trunc i64 %185 to i32
  store volatile i32 %186, ptr %154, align 4
  br label %187

187:                                              ; preds = %184, %159
  tail call fastcc void @tcp_send_dupack(ptr noundef %0, ptr noundef %1)
  br label %tcp_send_challenge_ack.exit

188:                                              ; preds = %53, %142, %139, %74, %68, %61, %57
  %189 = getelementptr inbounds i8, ptr %1, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 1744
  %194 = load i32, ptr %193, align 16
  %195 = sub i32 %192, %194
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.select.unfold_crit_edge, label %197

.select.unfold_crit_edge:                         ; preds = %188
  %.pre = load i16, ptr %7, align 4
  br label %select.unfold

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %0, i64 1656
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 1696
  %201 = load i32, ptr %200, align 32
  %202 = sub i32 %194, %199
  %203 = add i32 %202, %201
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = sub i32 %199, %190
  %206 = add i32 %205, %204
  %207 = icmp slt i32 %206, 0
  %.pre18 = load i16, ptr %7, align 4
  br i1 %207, label %select.unfold, label %260

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %197
  %208 = phi i16 [ %.pre, %.select.unfold_crit_edge ], [ %.pre18, %197 ]
  %.ph = phi i32 [ 33, %.select.unfold_crit_edge ], [ 34, %197 ]
  %209 = and i16 %208, 1024
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %248

211:                                              ; preds = %select.unfold
  %212 = and i16 %208, 512
  %213 = icmp eq i16 %212, 0
  %.pre20.pre21 = load ptr, ptr %5, align 8
  br i1 %213, label %214, label %367

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %0, i64 1828
  %216 = icmp eq i32 %190, %192
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %1, i64 192
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 178
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr i8, ptr %219, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 12
  %225 = load i16, ptr %224, align 4
  %226 = and i16 %225, 512
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %247, label %228

228:                                              ; preds = %217, %214
  %229 = load volatile i32, ptr %215, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %228
  %232 = load volatile i64, ptr @jiffies, align 64
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, %229
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %.pre20.pre21, i64 1200
  %238 = load volatile i32, ptr %237, align 16
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %.pre20.pre21, i64 432
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 840
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, ptr elementtype(i64) %243) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

244:                                              ; preds = %236, %231, %228
  %245 = load volatile i64, ptr @jiffies, align 64
  %246 = trunc i64 %245 to i32
  store volatile i32 %246, ptr %215, align 4
  br label %247

247:                                              ; preds = %244, %217
  tail call fastcc void @tcp_send_dupack(ptr noundef %0, ptr noundef %1)
  br label %tcp_send_challenge_ack.exit

248:                                              ; preds = %select.unfold
  %249 = getelementptr inbounds i8, ptr %0, i64 1656
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -1
  %252 = icmp eq i32 %190, %251
  br i1 %252, label %253, label %tcp_send_challenge_ack.exit

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %0, i64 18
  %255 = load volatile i8, ptr %254, align 2
  %256 = zext nneg i8 %255 to i32
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, 2816
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %tcp_send_challenge_ack.exit, label %436

260:                                              ; preds = %197
  %261 = and i16 %.pre18, 1024
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %364, label %263

263:                                              ; preds = %260
  %264 = icmp eq i32 %190, %199
  br i1 %264, label %436, label %265

265:                                              ; preds = %263
  %266 = add i32 %199, -1
  %267 = icmp eq i32 %190, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %0, i64 18
  %270 = load volatile i8, ptr %269, align 2
  %271 = zext nneg i8 %270 to i32
  %272 = shl nuw i32 1, %271
  %273 = and i32 %272, 2816
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %436

275:                                              ; preds = %268, %265
  %276 = getelementptr inbounds i8, ptr %0, i64 1716
  %277 = load i24, ptr %276, align 4
  %278 = and i24 %277, 112
  %279 = icmp eq i24 %278, 0
  br i1 %279, label %303, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %0, i64 1719
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %303, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %0, i64 2072
  %286 = getelementptr inbounds i8, ptr %0, i64 2076
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i8 %282, 1
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %284
  %290 = zext i8 %282 to i64
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 1, %289 ], [ %299, %291 ]
  %293 = phi i32 [ %287, %289 ], [ %298, %291 ]
  %294 = getelementptr %struct.tcp_sack_block, ptr %285, i64 %292, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %293, %295
  %297 = icmp slt i32 %296, 0
  %298 = select i1 %297, i32 %295, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = icmp eq i64 %299, %290
  br i1 %300, label %.loopexit, label %291, !llvm.loop !112

.loopexit:                                        ; preds = %291, %284
  %301 = phi i32 [ %287, %284 ], [ %298, %291 ]
  %302 = icmp eq i32 %190, %301
  br i1 %302, label %436, label %303

303:                                              ; preds = %.loopexit, %280, %275
  %304 = getelementptr inbounds i8, ptr %0, i64 1884
  %305 = load i8, ptr %304, align 4
  %306 = and i8 %305, 8
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %0, i64 1740
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %0, i64 18
  %314 = load volatile i8, ptr %313, align 2
  %315 = icmp eq i8 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  tail call void @tcp_fastopen_active_disable(ptr noundef %0) #20
  br label %317

317:                                              ; preds = %316, %312, %308, %303
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 1828
  %320 = load volatile i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = load volatile i64, ptr @jiffies, align 64
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %324, %320
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %318, i64 1200
  %329 = load volatile i32, ptr %328, align 16
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %318, i64 432
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 864
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, ptr elementtype(i64) %334) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

335:                                              ; preds = %327, %322, %317
  %336 = load volatile i64, ptr @jiffies, align 64
  %337 = trunc i64 %336 to i32
  store volatile i32 %337, ptr %319, align 4
  %338 = getelementptr inbounds i8, ptr %318, i64 1192
  %339 = load volatile i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 2147483647
  br i1 %340, label %360, label %341

341:                                              ; preds = %335
  %342 = load volatile i64, ptr @jiffies, align 64
  %343 = udiv i64 %342, 1000
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds i8, ptr %318, i64 1272
  %346 = load volatile i32, ptr %345, align 8
  %347 = icmp eq i32 %346, %344
  br i1 %347, label %354, label %348

348:                                              ; preds = %341
  %349 = add nsw i32 %339, 1
  %350 = lshr i32 %349, 1
  store volatile i32 %344, ptr %345, align 8
  %351 = tail call i32 @__get_random_u32_below(i32 noundef %339) #20
  %352 = add i32 %351, %350
  %353 = getelementptr inbounds i8, ptr %318, i64 1276
  store volatile i32 %352, ptr %353, align 4
  br label %354

354:                                              ; preds = %348, %341
  %355 = getelementptr inbounds i8, ptr %318, i64 1276
  %356 = load volatile i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %tcp_send_challenge_ack.exit, label %358

358:                                              ; preds = %354
  %359 = add i32 %356, -1
  store volatile i32 %359, ptr %355, align 4
  br label %360

360:                                              ; preds = %358, %335
  %361 = getelementptr inbounds i8, ptr %318, i64 432
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i64 656
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %363, ptr elementtype(i64) %363) #20, !srcloc !82
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

364:                                              ; preds = %260
  %365 = and i16 %.pre18, 512
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %437, label %._crit_edge

._crit_edge:                                      ; preds = %364
  %.pre20.pre = load ptr, ptr %5, align 8
  br label %367

367:                                              ; preds = %._crit_edge, %211, %146
  %.pre20 = phi ptr [ %.pre20.pre, %._crit_edge ], [ %.pre20.pre21, %211 ], [ %.pre20.pre22, %146 ]
  %368 = icmp eq i32 %3, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %.pre20, i64 424
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %372, ptr elementtype(i64) %372) #20, !srcloc !113
  %.pre19 = load ptr, ptr %5, align 8
  br label %373

373:                                              ; preds = %369, %367
  %374 = phi ptr [ %.pre19, %369 ], [ %.pre20, %367 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 432
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 664
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %377, ptr elementtype(i64) %377) #20, !srcloc !114
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 1828
  %380 = load volatile i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %395, label %382

382:                                              ; preds = %373
  %383 = load volatile i64, ptr @jiffies, align 64
  %384 = trunc i64 %383 to i32
  %385 = sub i32 %384, %380
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %395

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %378, i64 1200
  %389 = load volatile i32, ptr %388, align 16
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %378, i64 432
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 864
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %394, ptr elementtype(i64) %394) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

395:                                              ; preds = %387, %382, %373
  %396 = load volatile i64, ptr @jiffies, align 64
  %397 = trunc i64 %396 to i32
  store volatile i32 %397, ptr %379, align 4
  %398 = getelementptr inbounds i8, ptr %378, i64 1192
  %399 = load volatile i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 2147483647
  br i1 %400, label %420, label %401

401:                                              ; preds = %395
  %402 = load volatile i64, ptr @jiffies, align 64
  %403 = udiv i64 %402, 1000
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds i8, ptr %378, i64 1272
  %406 = load volatile i32, ptr %405, align 8
  %407 = icmp eq i32 %406, %404
  br i1 %407, label %414, label %408

408:                                              ; preds = %401
  %409 = add nsw i32 %399, 1
  %410 = lshr i32 %409, 1
  store volatile i32 %404, ptr %405, align 8
  %411 = tail call i32 @__get_random_u32_below(i32 noundef %399) #20
  %412 = add i32 %411, %410
  %413 = getelementptr inbounds i8, ptr %378, i64 1276
  store volatile i32 %412, ptr %413, align 4
  br label %414

414:                                              ; preds = %408, %401
  %415 = getelementptr inbounds i8, ptr %378, i64 1276
  %416 = load volatile i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %tcp_send_challenge_ack.exit, label %418

418:                                              ; preds = %414
  %419 = add i32 %416, -1
  store volatile i32 %419, ptr %415, align 4
  br label %420

420:                                              ; preds = %418, %395
  %421 = getelementptr inbounds i8, ptr %378, i64 432
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr i8, ptr %422, i64 656
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %423, ptr elementtype(i64) %423) #20, !srcloc !82
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

tcp_send_challenge_ack.exit:                      ; preds = %420, %414, %391, %360, %354, %331, %253, %248, %247, %240, %187, %180
  %424 = phi i32 [ %.ph, %253 ], [ %.ph, %240 ], [ %.ph, %247 ], [ 32, %187 ], [ 32, %180 ], [ %.ph, %248 ], [ 35, %331 ], [ 35, %354 ], [ 35, %360 ], [ 36, %391 ], [ 36, %414 ], [ 36, %420 ]
  %425 = getelementptr inbounds i8, ptr %1, i64 192
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %1, i64 188
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr i8, ptr %426, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 6
  %432 = load i16, ptr %431, align 2
  %433 = tail call i16 @llvm.umax.i16(i16 %432, i16 1)
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %435, i32 %434, ptr elementtype(i32) %435) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %424) #20
  br label %437

436:                                              ; preds = %.loopexit, %268, %263, %253
  tail call void @tcp_reset(ptr noundef %0, ptr poison)
  tail call void @__kfree_skb(ptr noundef %1) #20
  br label %437

437:                                              ; preds = %436, %tcp_send_challenge_ack.exit, %364
  %438 = phi i1 [ false, %436 ], [ false, %tcp_send_challenge_ack.exit ], [ true, %364 ]
  ret i1 %438
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8192
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %3
  tail call fastcc void @tcp_check_urg(ptr noundef %0, ptr noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 1466
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 512
  br i1 %13, label %14, label %49, !prof !16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 2184
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = load i16, ptr %5, align 4
  %21 = lshr i16 %20, 2
  %22 = and i16 %21, 60
  %23 = zext nneg i16 %22 to i32
  %24 = lshr i16 %20, 9
  %25 = and i16 %24, 1
  %26 = zext nneg i16 %25 to i32
  %27 = add i32 %16, %23
  %28 = add i32 %19, %26
  %29 = sub i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 0, ptr %4, align 1, !annotation !47
  %34 = call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %4, i32 noundef 1) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void asm sideeffect "1267: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1267b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1267) #20, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5829, i32 0, i64 12) #20, !srcloc !116
  unreachable

37:                                               ; preds = %33
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i16
  %40 = or disjoint i16 %39, 256
  store volatile i16 %40, ptr %11, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 680
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0) #20
  br label %48

48:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %49

49:                                               ; preds = %48, %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !annotation !47
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @__kfree_skb(ptr noundef %1) #20
  br label %1164

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = inttoptr i64 %15 to ptr
  tail call void @dst_release(ptr noundef nonnull %21) #20
  br label %22

22:                                               ; preds = %20, %17
  store i64 0, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 178
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 60
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42, !prof !16

41:                                               ; preds = %23
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #20, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2660, i32 0, i64 12) #20, !srcloc !75
  unreachable

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i16 %33 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1716
  %48 = load i24, ptr %47, align 4
  %49 = and i24 %48, -5
  store i24 %49, ptr %47, align 4
  %50 = load i32, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1656
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %423

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %0, i64 1744
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds i8, ptr %0, i64 1696
  %58 = load i32, ptr %57, align 32
  %59 = sub i32 %56, %50
  %60 = add i32 %59, %58
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 432
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 928
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #20, !srcloc !117
  br label %512

68:                                               ; preds = %582, %54
  %69 = getelementptr inbounds i8, ptr %1, i64 208
  %70 = load i32, ptr %69, align 8
  %71 = tail call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %70), !range !48
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 1216
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 49
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 680
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %0) #20
  %79 = getelementptr inbounds i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 432
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 936
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #20, !srcloc !118
  br label %539

88:                                               ; preds = %73
  %89 = load i32, ptr %69, align 8
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %89) #20
  br label %90

90:                                               ; preds = %88, %68
  %91 = call fastcc i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6), !range !50
  %92 = load i32, ptr %35, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call fastcc void @tcp_event_data_recv(ptr noundef %0, ptr noundef %1)
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %1, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @tcp_fin(ptr noundef %0)
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds i8, ptr %0, i64 1496
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %286, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1, !annotation !47
  %107 = call ptr @rb_first(ptr noundef %102) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit34, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 2064
  %111 = getelementptr inbounds i8, ptr %0, i64 2068
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = getelementptr inbounds i8, ptr %0, i64 184
  %114 = getelementptr inbounds i8, ptr %0, i64 216
  %115 = getelementptr inbounds i8, ptr %0, i64 224
  %116 = getelementptr inbounds i8, ptr %0, i64 1728
  %117 = getelementptr inbounds i8, ptr %0, i64 232
  %118 = getelementptr inbounds i8, ptr %0, i64 240
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = getelementptr inbounds i8, ptr %0, i64 264
  br label %121

121:                                              ; preds = %193, %109
  %122 = phi i32 [ %106, %109 ], [ %175, %193 ]
  %123 = phi ptr [ %107, %109 ], [ %176, %193 ]
  %124 = load i32, ptr %51, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %124, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit34, label %129

129:                                              ; preds = %121
  %130 = sub i32 %126, %122
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %123, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, %122
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 %134, i32 %122
  %138 = load i24, ptr %47, align 4
  %139 = and i24 %138, 4
  %140 = icmp eq i24 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %132
  %142 = and i24 %138, 112
  %143 = icmp eq i24 %142, 0
  br i1 %143, label %174, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %112, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1184
  %147 = load volatile i8, ptr %146, align 32
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %174, label %149

149:                                              ; preds = %144
  %150 = sub i32 %126, %124
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i64 46, i64 47
  %153 = getelementptr inbounds i8, ptr %145, i64 432
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr [132 x i64], ptr %154, i64 0, i64 %152
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, ptr elementtype(i64) %155) #20, !srcloc !119
  %156 = load i24, ptr %47, align 4
  %157 = or i24 %156, 4
  store i24 %157, ptr %47, align 4
  store i32 %126, ptr %110, align 16
  br label %173

158:                                              ; preds = %132
  %159 = load i32, ptr %111, align 4
  %160 = sub i32 %159, %126
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %110, align 4
  %164 = sub i32 %122, %163
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = sub i32 %126, %163
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 %126, ptr %110, align 4
  br label %170

170:                                              ; preds = %169, %166
  %171 = sub i32 %159, %122
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %149
  store i32 %122, ptr %111, align 4
  br label %174

174:                                              ; preds = %173, %170, %162, %158, %144, %141, %129
  %175 = phi i32 [ %122, %129 ], [ %137, %141 ], [ %137, %144 ], [ %137, %158 ], [ %137, %162 ], [ %137, %170 ], [ %137, %173 ]
  %176 = call ptr @rb_next(ptr noundef nonnull %123) #20
  call void @rb_erase(ptr noundef nonnull %123, ptr noundef %102) #20
  %177 = load i32, ptr %51, align 8
  %178 = getelementptr inbounds i8, ptr %123, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %177, %179
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %195, label %182, !prof !13

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %123, i64 192
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %123, i64 188
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = call i16 @llvm.umax.i16(i16 %190, i16 1)
  %192 = zext i16 %191 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 %192, ptr elementtype(i32) %113) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef nonnull %123, i32 noundef 43) #20
  br label %193

193:                                              ; preds = %278, %182
  %194 = icmp eq ptr %176, null
  br i1 %194, label %.loopexit34, label %121, !llvm.loop !120

195:                                              ; preds = %174
  %196 = load volatile ptr, ptr %115, align 8
  %197 = icmp eq ptr %196, %114
  %198 = icmp eq ptr %196, null
  %199 = or i1 %197, %198
  br i1 %199, label %258, label %200

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i8 0, ptr %5, align 1
  %201 = load i32, ptr %125, align 8
  %202 = getelementptr inbounds i8, ptr %196, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %tcp_try_coalesce.exit

205:                                              ; preds = %200
  store i32 0, ptr %3, align 4, !annotation !47
  %206 = call zeroext i1 @skb_try_coalesce(ptr noundef nonnull %196, ptr noundef nonnull %123, ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  br i1 %206, label %207, label %tcp_try_coalesce.exit

207:                                              ; preds = %205
  %208 = load i32, ptr %3, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 %208, ptr elementtype(i32) %118) #20, !srcloc !60
  %209 = load ptr, ptr %119, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 248
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %120, align 8
  %216 = sub i32 %215, %214
  store volatile i32 %216, ptr %120, align 8
  br label %217

217:                                              ; preds = %213, %207
  %218 = load ptr, ptr %112, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 432
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 616
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, ptr elementtype(i64) %221) #20, !srcloc !61
  %222 = load i32, ptr %178, align 4
  store i32 %222, ptr %202, align 4
  %223 = getelementptr inbounds i8, ptr %123, i64 56
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %196, i64 56
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %123, i64 52
  %227 = load i8, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %196, i64 52
  %229 = load i8, ptr %228, align 4
  %230 = or i8 %229, %227
  store i8 %230, ptr %228, align 4
  %231 = getelementptr inbounds i8, ptr %123, i64 55
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 4
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %tcp_try_coalesce.exit, label %235

235:                                              ; preds = %217
  %236 = getelementptr inbounds i8, ptr %196, i64 55
  %237 = load i8, ptr %236, align 1
  %238 = or i8 %237, 4
  store i8 %238, ptr %236, align 1
  %239 = getelementptr inbounds i8, ptr %123, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %196, i64 32
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %123, i64 192
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %123, i64 188
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %196, i64 192
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %196, i64 188
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %251, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  store i64 %249, ptr %256, align 8
  br label %tcp_try_coalesce.exit

tcp_try_coalesce.exit:                            ; preds = %200, %205, %217, %235
  %257 = phi i1 [ false, %200 ], [ false, %205 ], [ true, %235 ], [ true, %217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %.pre111 = load i32, ptr %178, align 4
  %.pre112 = load i32, ptr %51, align 8
  br label %258

258:                                              ; preds = %tcp_try_coalesce.exit, %195
  %259 = phi i32 [ %177, %195 ], [ %.pre112, %tcp_try_coalesce.exit ]
  %260 = phi i32 [ %179, %195 ], [ %.pre111, %tcp_try_coalesce.exit ]
  %261 = phi i1 [ false, %195 ], [ %257, %tcp_try_coalesce.exit ]
  %262 = sub i32 %260, %259
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %116, align 64
  %265 = add i64 %264, %263
  store i64 %265, ptr %116, align 64
  store volatile i32 %260, ptr %51, align 8
  %266 = getelementptr inbounds i8, ptr %123, i64 52
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %261, label %275, label %270

270:                                              ; preds = %258
  %271 = load ptr, ptr %115, align 8
  store volatile ptr %114, ptr %123, align 8
  %272 = getelementptr inbounds i8, ptr %123, i64 8
  store volatile ptr %271, ptr %272, align 8
  store volatile ptr %123, ptr %115, align 8
  store volatile ptr %123, ptr %271, align 8
  %273 = load i32, ptr %117, align 8
  %274 = add i32 %273, 1
  store volatile i32 %274, ptr %117, align 8
  br label %278

275:                                              ; preds = %258
  %276 = load i8, ptr %5, align 1, !range !51, !noundef !52
  %277 = icmp ne i8 %276, 0
  call void @kfree_skb_partial(ptr noundef nonnull %123, i1 noundef zeroext %277) #20
  br label %278

278:                                              ; preds = %275, %270
  br i1 %269, label %193, label %279, !prof !13

279:                                              ; preds = %278
  call void @tcp_fin(ptr noundef %0)
  br label %.loopexit34

.loopexit34:                                      ; preds = %193, %121, %279, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  %280 = load volatile ptr, ptr %102, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %.loopexit34
  %283 = getelementptr inbounds i8, ptr %0, i64 1216
  %284 = load i8, ptr %283, align 8
  %285 = or i8 %284, 16
  store i8 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %282, %.loopexit34, %101
  %287 = getelementptr inbounds i8, ptr %0, i64 1719
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %341, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %0, i64 2072
  %292 = load volatile ptr, ptr %102, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %339, label %294

294:                                              ; preds = %290
  %295 = zext i8 %288 to i32
  br label %296

296:                                              ; preds = %330, %294
  %297 = phi i64 [ %333, %330 ], [ 1, %294 ]
  %298 = phi ptr [ %331, %330 ], [ %291, %294 ]
  %299 = phi i32 [ %304, %330 ], [ %295, %294 ]
  %300 = phi i32 [ %302, %330 ], [ 0, %294 ]
  %301 = getelementptr inbounds i8, ptr %298, i64 4
  %302 = add nuw nsw i32 %300, 1
  br label %303

303:                                              ; preds = %.loopexit, %296
  %304 = phi i32 [ %299, %296 ], [ %328, %.loopexit ]
  %305 = load i32, ptr %51, align 8
  %306 = load i32, ptr %298, align 4
  %307 = sub i32 %305, %306
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %330, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %301, align 4
  %311 = sub i32 %305, %310
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314, !prof !16

313:                                              ; preds = %309
  call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #20, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4763, i32 2305, i64 12) #20, !srcloc !122
  call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #20, !srcloc !123
  br label %314

314:                                              ; preds = %313, %309
  %315 = icmp slt i32 %302, %304
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %314
  %317 = sext i32 %304 to i64
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ %297, %316 ], [ %325, %318 ]
  %320 = phi i32 [ %300, %316 ], [ %327, %318 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr [4 x %struct.tcp_sack_block], ptr %291, i64 0, i64 %321
  %323 = getelementptr [4 x %struct.tcp_sack_block], ptr %291, i64 0, i64 %319
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %322, align 8
  %325 = add nuw nsw i64 %319, 1
  %326 = icmp slt i64 %325, %317
  %327 = trunc i64 %319 to i32
  br i1 %326, label %318, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %318, %314
  %328 = add i32 %304, -1
  %329 = icmp slt i32 %300, %328
  br i1 %329, label %303, label %334

330:                                              ; preds = %303
  %331 = getelementptr i8, ptr %298, i64 8
  %332 = icmp slt i32 %302, %304
  %333 = add nuw nsw i64 %297, 1
  br i1 %332, label %296, label %.loopexit33, !llvm.loop !125

334:                                              ; preds = %.loopexit
  %335 = add i32 %299, -1
  %336 = call i32 @llvm.smin.i32(i32 %300, i32 %335)
  br label %.loopexit33

.loopexit33:                                      ; preds = %330, %334
  %337 = phi i32 [ %336, %334 ], [ %304, %330 ]
  %338 = trunc i32 %337 to i8
  br label %339

339:                                              ; preds = %.loopexit33, %290
  %340 = phi i8 [ %338, %.loopexit33 ], [ 0, %290 ]
  store i8 %340, ptr %287, align 1
  br label %341

341:                                              ; preds = %339, %286
  %342 = load volatile ptr, ptr %102, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %374

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %0, i64 1696
  %346 = load i32, ptr %345, align 32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %374, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %0, i64 240
  %350 = load volatile i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %0, i64 280
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %374

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %0, i64 1466
  %356 = load i16, ptr %355, align 2
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %0, i64 1412
  %360 = load i32, ptr %359, align 4
  %361 = load i24, ptr %47, align 4
  %362 = zext i24 %361 to i32
  %363 = lshr i32 %362, 8
  %364 = and i32 %363, 15
  %365 = lshr i32 %360, %364
  %366 = getelementptr inbounds i8, ptr %0, i64 1436
  %367 = load i16, ptr %366, align 4
  %368 = zext i16 %367 to i32
  %369 = shl i32 %368, 26
  %370 = or i32 %369, %365
  %371 = or i32 %370, 1048576
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %358, %354, %348, %344, %341
  %375 = icmp eq i32 %91, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %374
  %377 = load i8, ptr %6, align 1, !range !51, !noundef !52
  %378 = icmp ne i8 %377, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %378) #20
  br label %379

379:                                              ; preds = %376, %374
  %380 = getelementptr inbounds i8, ptr %0, i64 96
  %381 = load volatile i64, ptr %380, align 8
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %1164

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %0, i64 188
  %386 = load i32, ptr %385, align 4
  %387 = load volatile i32, ptr %51, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 1440
  %389 = load volatile i32, ptr %388, align 32
  %390 = sub i32 %387, %389
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %416, label %392

392:                                              ; preds = %384
  %393 = icmp slt i32 %390, %386
  br i1 %393, label %394, label %420

394:                                              ; preds = %392
  %395 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %420

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %0, i64 280
  %399 = load volatile i32, ptr %398, align 8
  %400 = ashr i32 %399, 3
  %401 = sub i32 %399, %400
  %402 = getelementptr inbounds i8, ptr %0, i64 240
  %403 = load volatile i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, %401
  br i1 %404, label %420, label %405

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, ptr %0, i64 1744
  %407 = load i32, ptr %406, align 16
  %408 = getelementptr inbounds i8, ptr %0, i64 1696
  %409 = load i32, ptr %408, align 32
  %410 = sub i32 %407, %387
  %411 = add i32 %410, %409
  %412 = getelementptr inbounds i8, ptr %0, i64 1238
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp sgt i32 %411, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %405, %384
  %417 = load volatile i64, ptr %380, align 8
  %418 = and i64 %417, 2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %1164, label %420

420:                                              ; preds = %416, %405, %397, %394, %392
  %421 = getelementptr inbounds i8, ptr %0, i64 680
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef %0) #20
  br label %1164

423:                                              ; preds = %42
  %424 = load i32, ptr %9, align 4
  %425 = sub i32 %52, %424
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %551, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %0, i64 1208
  %429 = load i8, ptr %428, align 8
  %430 = and i8 %429, 31
  %431 = icmp eq i8 %430, 4
  br i1 %431, label %466, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %1, i64 176
  %434 = load i16, ptr %433, align 8
  %435 = icmp eq i16 %434, -8826
  br i1 %435, label %436, label %466

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %0, i64 1220
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 8
  %440 = and i32 %439, 1048575
  %441 = load ptr, ptr %24, align 8
  %442 = getelementptr inbounds i8, ptr %1, i64 180
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i64
  %445 = getelementptr i8, ptr %441, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, -61696
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = icmp eq i32 %440, %448
  br i1 %449, label %466, label %450

450:                                              ; preds = %436
  %451 = getelementptr inbounds i8, ptr %0, i64 508
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %0, i64 564
  %456 = load i8, ptr %455, align 4
  %457 = icmp eq i8 %456, 1
  br i1 %457, label %458, label %466

458:                                              ; preds = %454
  %459 = tail call i32 @get_random_u32() #20
  %460 = tail call i32 @llvm.umax.i32(i32 %459, i32 1)
  store volatile i32 %460, ptr %451, align 4
  %461 = getelementptr inbounds i8, ptr %0, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 432
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 968
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %465, ptr elementtype(i64) %465) #20, !srcloc !126
  br label %466

466:                                              ; preds = %458, %454, %450, %436, %432, %427
  %467 = getelementptr inbounds i8, ptr %1, i64 176
  %468 = load i16, ptr %467, align 8
  %469 = icmp eq i16 %468, -8826
  br i1 %469, label %470, label %484

470:                                              ; preds = %466
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds i8, ptr %1, i64 180
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i64
  %475 = getelementptr i8, ptr %471, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, -61696
  %478 = getelementptr inbounds i8, ptr %0, i64 1220
  %479 = load i32, ptr %478, align 4
  %480 = tail call i32 @llvm.bswap.i32(i32 %477)
  %481 = shl nuw nsw i32 %480, 8
  %482 = and i32 %479, -268435201
  %483 = or disjoint i32 %481, %482
  store i32 %483, ptr %478, align 4
  br label %484

484:                                              ; preds = %470, %466
  %485 = getelementptr inbounds i8, ptr %0, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 432
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 144
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %489, ptr elementtype(i64) %489) #20, !srcloc !127
  %490 = load i32, ptr %7, align 8
  %491 = load i32, ptr %9, align 4
  %492 = load i24, ptr %47, align 4
  %493 = and i24 %492, 112
  %494 = icmp eq i24 %493, 0
  br i1 %494, label %512, label %495

495:                                              ; preds = %484
  %496 = load ptr, ptr %485, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 1184
  %498 = load volatile i8, ptr %497, align 32
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %512, label %500

500:                                              ; preds = %495
  %501 = load i32, ptr %51, align 8
  %502 = sub i32 %490, %501
  %503 = icmp slt i32 %502, 0
  %504 = select i1 %503, i64 46, i64 47
  %505 = getelementptr inbounds i8, ptr %496, i64 432
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr [132 x i64], ptr %506, i64 0, i64 %504
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %507, ptr elementtype(i64) %507) #20, !srcloc !119
  %508 = load i24, ptr %47, align 4
  %509 = or i24 %508, 4
  store i24 %509, ptr %47, align 4
  %510 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 %490, ptr %510, align 16
  %511 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 %491, ptr %511, align 4
  br label %512

512:                                              ; preds = %589, %551, %500, %495, %484, %62
  %513 = phi i32 [ 28, %62 ], [ 28, %589 ], [ 30, %551 ], [ 29, %484 ], [ 29, %495 ], [ 29, %500 ]
  %514 = getelementptr inbounds i8, ptr %0, i64 1696
  %515 = load i32, ptr %514, align 32
  %516 = getelementptr inbounds i8, ptr %0, i64 1238
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = shl nuw nsw i32 %518, 1
  %520 = udiv i32 %515, %519
  %521 = icmp ugt i32 %519, %515
  %522 = tail call i32 @llvm.umin.i32(i32 %520, i32 16)
  %523 = select i1 %521, i32 2, i32 %522
  %524 = getelementptr inbounds i8, ptr %0, i64 1217
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = icmp ugt i32 %523, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %512
  %529 = trunc nuw nsw i32 %523 to i8
  store i8 %529, ptr %524, align 1
  br label %530

530:                                              ; preds = %528, %512
  %531 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %531, align 2
  %532 = getelementptr inbounds i8, ptr %0, i64 1220
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, -256
  %535 = or disjoint i32 %534, 40
  store i32 %535, ptr %532, align 4
  %536 = getelementptr inbounds i8, ptr %0, i64 1216
  %537 = load i8, ptr %536, align 8
  %538 = or i8 %537, 1
  store i8 %538, ptr %536, align 8
  br label %539

539:                                              ; preds = %530, %82
  %540 = phi i32 [ %513, %530 ], [ 17, %82 ]
  %541 = load ptr, ptr %24, align 8
  %542 = getelementptr inbounds i8, ptr %1, i64 188
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr i8, ptr %541, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 6
  %547 = load i16, ptr %546, align 2
  %548 = tail call i16 @llvm.umax.i16(i16 %547, i16 1)
  %549 = zext i16 %548 to i32
  %550 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %550, i32 %549, ptr elementtype(i32) %550) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %540) #20
  br label %1164

551:                                              ; preds = %423
  %552 = getelementptr inbounds i8, ptr %0, i64 1744
  %553 = load i32, ptr %552, align 16
  %554 = getelementptr inbounds i8, ptr %0, i64 1696
  %555 = load i32, ptr %554, align 32
  %556 = sub i32 %553, %52
  %557 = add i32 %556, %555
  %558 = tail call i32 @llvm.smax.i32(i32 %557, i32 0)
  %559 = add i32 %52, %558
  %560 = sub i32 %50, %559
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %512

562:                                              ; preds = %551
  %563 = sub i32 %50, %52
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %562
  %566 = and i24 %48, 112
  %567 = icmp eq i24 %566, 0
  br i1 %567, label %582, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %0, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 1184
  %572 = load volatile i8, ptr %571, align 32
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %582, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %570, i64 432
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %576, i64 368
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %577, ptr elementtype(i64) %577) #20, !srcloc !119
  %578 = load i24, ptr %47, align 4
  %579 = or i24 %578, 4
  store i24 %579, ptr %47, align 4
  %580 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 %50, ptr %580, align 16
  %581 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 %52, ptr %581, align 4
  %.pre = load i32, ptr %552, align 16
  %.pre109 = load i32, ptr %554, align 32
  %.pre110 = load i32, ptr %51, align 8
  br label %582

582:                                              ; preds = %574, %568, %565
  %583 = phi i32 [ %.pre110, %574 ], [ %52, %568 ], [ %52, %565 ]
  %584 = phi i32 [ %.pre109, %574 ], [ %555, %568 ], [ %555, %565 ]
  %585 = phi i32 [ %.pre, %574 ], [ %553, %568 ], [ %553, %565 ]
  %586 = add i32 %584, %585
  %587 = sub i32 %586, %583
  %588 = icmp slt i32 %587, 1
  br i1 %588, label %589, label %68

589:                                              ; preds = %582
  %590 = getelementptr inbounds i8, ptr %0, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 432
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr i8, ptr %593, i64 928
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %594, ptr elementtype(i64) %594) #20, !srcloc !128
  br label %512

595:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 0, ptr %4, align 1, !annotation !47
  %596 = getelementptr inbounds i8, ptr %1, i64 176
  %597 = load i16, ptr %596, align 8
  %598 = icmp eq i16 %597, -8826
  br i1 %598, label %599, label %613

599:                                              ; preds = %595
  %600 = load ptr, ptr %24, align 8
  %601 = getelementptr inbounds i8, ptr %1, i64 180
  %602 = load i16, ptr %601, align 4
  %603 = zext i16 %602 to i64
  %604 = getelementptr i8, ptr %600, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, -61696
  %607 = getelementptr inbounds i8, ptr %0, i64 1220
  %608 = load i32, ptr %607, align 4
  %609 = tail call i32 @llvm.bswap.i32(i32 %606)
  %610 = shl nuw nsw i32 %609, 8
  %611 = and i32 %608, -268435201
  %612 = or disjoint i32 %610, %611
  store i32 %612, ptr %607, align 4
  br label %613

613:                                              ; preds = %599, %595
  tail call fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef %1)
  %614 = getelementptr inbounds i8, ptr %1, i64 208
  %615 = load i32, ptr %614, align 8
  %616 = tail call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %615), !range !48
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %636, label %618, !prof !13

618:                                              ; preds = %613
  %619 = getelementptr inbounds i8, ptr %0, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 432
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr i8, ptr %622, i64 640
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %623, ptr elementtype(i64) %623) #20, !srcloc !129
  %624 = getelementptr inbounds i8, ptr %0, i64 680
  %625 = load ptr, ptr %624, align 8
  tail call void %625(ptr noundef %0) #20
  %626 = load ptr, ptr %24, align 8
  %627 = getelementptr inbounds i8, ptr %1, i64 188
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr i8, ptr %626, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 6
  %632 = load i16, ptr %631, align 2
  %633 = tail call i16 @llvm.umax.i16(i16 %632, i16 1)
  %634 = zext i16 %633 to i32
  %635 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %635, i32 %634, ptr elementtype(i32) %635) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 17) #20
  br label %1163

636:                                              ; preds = %613
  %637 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %0, i64 1216
  %639 = load i8, ptr %638, align 8
  %640 = or i8 %639, 1
  store i8 %640, ptr %638, align 8
  %641 = load ptr, ptr %24, align 8
  %642 = getelementptr inbounds i8, ptr %1, i64 188
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr i8, ptr %641, i64 %644
  %646 = getelementptr inbounds i8, ptr %645, i64 6
  %647 = load i16, ptr %646, align 2
  %648 = tail call i16 @llvm.umax.i16(i16 %647, i16 1)
  %649 = zext i16 %648 to i32
  %650 = getelementptr inbounds i8, ptr %0, i64 2204
  %651 = load i32, ptr %650, align 4
  %652 = add i32 %651, %649
  store i32 %652, ptr %650, align 4
  %653 = getelementptr inbounds i8, ptr %0, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 432
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i64 632
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %657, ptr elementtype(i64) %657) #20, !srcloc !130
  %658 = load i32, ptr %7, align 8
  %659 = load i32, ptr %9, align 4
  %660 = getelementptr inbounds i8, ptr %0, i64 1496
  %661 = load volatile ptr, ptr %660, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %673

663:                                              ; preds = %636
  %664 = load i24, ptr %47, align 4
  %665 = and i24 %664, 112
  %666 = icmp eq i24 %665, 0
  br i1 %666, label %671, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 1, ptr %668, align 1
  %669 = getelementptr inbounds i8, ptr %0, i64 2072
  store i32 %658, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %0, i64 2076
  store i32 %659, ptr %670, align 4
  br label %671

671:                                              ; preds = %667, %663
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %1, ptr %660, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %660) #20
  %672 = getelementptr inbounds i8, ptr %0, i64 2056
  store ptr %1, ptr %672, align 8
  br label %.loopexit37

673:                                              ; preds = %636
  %674 = getelementptr inbounds i8, ptr %0, i64 2056
  %675 = load ptr, ptr %674, align 8
  %676 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef %675, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %676, label %.loopexit42, label %706

.loopexit42:                                      ; preds = %851, %673
  %677 = phi ptr [ %675, %673 ], [ %721, %851 ]
  %678 = getelementptr inbounds i8, ptr %677, i64 192
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %677, i64 188
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr i8, ptr %679, i64 %682
  %684 = getelementptr inbounds i8, ptr %683, i64 6
  %685 = load i16, ptr %684, align 2
  %686 = call i16 @llvm.umax.i16(i16 %685, i16 1)
  %687 = zext i16 %686 to i32
  %688 = load ptr, ptr %24, align 8
  %689 = load i32, ptr %642, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr i8, ptr %688, i64 %690
  %692 = getelementptr inbounds i8, ptr %691, i64 6
  %693 = load i16, ptr %692, align 2
  %694 = call i16 @llvm.umax.i16(i16 %693, i16 1)
  %695 = zext i16 %694 to i32
  %696 = add nuw nsw i32 %695, %687
  %697 = call i32 @llvm.umin.i32(i32 %696, i32 65535)
  %698 = trunc nuw i32 %697 to i16
  store i16 %698, ptr %684, align 2
  %699 = load i24, ptr %47, align 4
  %700 = and i24 %699, 112
  %701 = icmp eq i24 %700, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %.loopexit42
  call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %703

703:                                              ; preds = %702, %.loopexit42
  %704 = load i8, ptr %4, align 1, !range !51, !noundef !52
  %705 = icmp ne i8 %704, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %705) #20
  br label %.loopexit40

706:                                              ; preds = %673
  %707 = load ptr, ptr %674, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 44
  %709 = load i32, ptr %708, align 4
  %710 = sub i32 %658, %709
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %706
  %713 = load ptr, ptr %660, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %.loopexit43, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %0, i64 2064
  %717 = getelementptr inbounds i8, ptr %0, i64 2068
  br label %720

718:                                              ; preds = %706
  %719 = getelementptr inbounds i8, ptr %707, i64 8
  br label %.loopexit43

720:                                              ; preds = %726, %715
  %721 = phi ptr [ %713, %715 ], [ %729, %726 ]
  %722 = getelementptr inbounds i8, ptr %721, i64 40
  %723 = load i32, ptr %722, align 8
  %724 = sub i32 %658, %723
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %851, %783, %778, %774, %720
  %727 = phi i64 [ 8, %851 ], [ 8, %783 ], [ 8, %778 ], [ 8, %774 ], [ 16, %720 ]
  %728 = getelementptr inbounds i8, ptr %721, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %.loopexit43.loopexit, label %720, !llvm.loop !131

731:                                              ; preds = %720
  %732 = getelementptr inbounds i8, ptr %721, i64 44
  %733 = load i32, ptr %732, align 4
  %734 = sub i32 %658, %733
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %851

736:                                              ; preds = %731
  %737 = sub i32 %733, %659
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %771, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %653, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 432
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr i8, ptr %742, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %743, ptr elementtype(i64) %743) #20, !srcloc !132
  %744 = load ptr, ptr %24, align 8
  %745 = load i32, ptr %642, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr i8, ptr %744, i64 %746
  %748 = getelementptr inbounds i8, ptr %747, i64 6
  %749 = load i16, ptr %748, align 2
  %750 = call i16 @llvm.umax.i16(i16 %749, i16 1)
  %751 = zext i16 %750 to i32
  %752 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %752, i32 %751, ptr elementtype(i32) %752) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 31) #20
  %753 = load i24, ptr %47, align 4
  %754 = and i24 %753, 112
  %755 = icmp eq i24 %754, 0
  br i1 %755, label %.loopexit40, label %756

756:                                              ; preds = %739
  %757 = load ptr, ptr %653, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 1184
  %759 = load volatile i8, ptr %758, align 32
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %.loopexit40, label %761

761:                                              ; preds = %756
  %762 = load i32, ptr %51, align 8
  %763 = sub i32 %658, %762
  %764 = icmp slt i32 %763, 0
  %765 = select i1 %764, i64 46, i64 47
  %766 = getelementptr inbounds i8, ptr %757, i64 432
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr [132 x i64], ptr %767, i64 0, i64 %765
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %768, ptr elementtype(i64) %768) #20, !srcloc !119
  %769 = load i24, ptr %47, align 4
  %770 = or i24 %769, 4
  store i24 %770, ptr %47, align 4
  store i32 %658, ptr %716, align 16
  store i32 %659, ptr %717, align 4
  br label %.loopexit40

771:                                              ; preds = %736
  %772 = sub i32 %723, %658
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %793

774:                                              ; preds = %771
  %775 = load i24, ptr %47, align 4
  %776 = and i24 %775, 112
  %777 = icmp eq i24 %776, 0
  br i1 %777, label %726, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %653, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 1184
  %781 = load volatile i8, ptr %780, align 32
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %726, label %783

783:                                              ; preds = %778
  %784 = load i32, ptr %51, align 8
  %785 = sub i32 %658, %784
  %786 = icmp slt i32 %785, 0
  %787 = select i1 %786, i64 46, i64 47
  %788 = getelementptr inbounds i8, ptr %779, i64 432
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr [132 x i64], ptr %789, i64 0, i64 %787
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %790, ptr elementtype(i64) %790) #20, !srcloc !119
  %791 = load i24, ptr %47, align 4
  %792 = or i24 %791, 4
  store i24 %792, ptr %47, align 4
  store i32 %658, ptr %716, align 16
  store i32 %733, ptr %717, align 4
  br label %726

793:                                              ; preds = %771
  %794 = getelementptr inbounds i8, ptr %721, i64 40
  %795 = getelementptr inbounds i8, ptr %721, i64 44
  call void @rb_replace_node(ptr noundef nonnull %721, ptr noundef %1, ptr noundef %660) #20
  %796 = load i32, ptr %794, align 8
  %797 = load i32, ptr %795, align 4
  %798 = load i24, ptr %47, align 4
  %799 = and i24 %798, 4
  %800 = icmp eq i24 %799, 0
  br i1 %800, label %801, label %819

801:                                              ; preds = %793
  %802 = and i24 %798, 112
  %803 = icmp eq i24 %802, 0
  br i1 %803, label %835, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %653, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 1184
  %807 = load volatile i8, ptr %806, align 32
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %835, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr %51, align 8
  %811 = sub i32 %796, %810
  %812 = icmp slt i32 %811, 0
  %813 = select i1 %812, i64 46, i64 47
  %814 = getelementptr inbounds i8, ptr %805, i64 432
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr [132 x i64], ptr %815, i64 0, i64 %813
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %816, ptr elementtype(i64) %816) #20, !srcloc !119
  %817 = load i24, ptr %47, align 4
  %818 = or i24 %817, 4
  store i24 %818, ptr %47, align 4
  store i32 %796, ptr %716, align 16
  br label %834

819:                                              ; preds = %793
  %820 = load i32, ptr %717, align 4
  %821 = sub i32 %820, %796
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %835, label %823

823:                                              ; preds = %819
  %824 = load i32, ptr %716, align 4
  %825 = sub i32 %797, %824
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %823
  %828 = sub i32 %796, %824
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  store i32 %796, ptr %716, align 4
  br label %831

831:                                              ; preds = %830, %827
  %832 = sub i32 %820, %797
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %831, %809
  store i32 %797, ptr %717, align 4
  br label %835

835:                                              ; preds = %834, %831, %823, %819, %804, %801
  %836 = load ptr, ptr %653, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 432
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr i8, ptr %838, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %839, ptr elementtype(i64) %839) #20, !srcloc !133
  %840 = getelementptr inbounds i8, ptr %721, i64 192
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %721, i64 188
  %843 = load i32, ptr %842, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr i8, ptr %841, i64 %844
  %846 = getelementptr inbounds i8, ptr %845, i64 6
  %847 = load i16, ptr %846, align 2
  %848 = call i16 @llvm.umax.i16(i16 %847, i16 1)
  %849 = zext i16 %848 to i32
  %850 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %850, i32 %849, ptr elementtype(i32) %850) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef nonnull %721, i32 noundef 31) #20
  br label %858

851:                                              ; preds = %731
  %852 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef nonnull %721, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %852, label %.loopexit42, label %726

.loopexit43.loopexit:                             ; preds = %726
  %853 = getelementptr inbounds i8, ptr %721, i64 %727
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %718, %712
  %854 = phi ptr [ %707, %718 ], [ null, %712 ], [ %721, %.loopexit43.loopexit ]
  %855 = phi ptr [ %719, %718 ], [ %660, %712 ], [ %853, %.loopexit43.loopexit ]
  %856 = ptrtoint ptr %854 to i64
  store i64 %856, ptr %1, align 8
  %857 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  store ptr %1, ptr %855, align 8
  call void @rb_insert_color(ptr noundef %1, ptr noundef %660) #20
  br label %858

858:                                              ; preds = %.loopexit43, %835
  %859 = call ptr @rb_next(ptr noundef %1) #20
  %860 = icmp eq ptr %859, null
  br i1 %860, label %.loopexit41, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds i8, ptr %0, i64 2064
  %863 = getelementptr inbounds i8, ptr %0, i64 2068
  %864 = getelementptr inbounds i8, ptr %0, i64 184
  br label %865

865:                                              ; preds = %954, %861
  %866 = phi ptr [ %859, %861 ], [ %969, %954 ]
  %867 = getelementptr inbounds i8, ptr %866, i64 40
  %868 = load i32, ptr %867, align 8
  %869 = sub i32 %868, %659
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %.loopexit40

871:                                              ; preds = %865
  %872 = getelementptr inbounds i8, ptr %866, i64 44
  %873 = load i32, ptr %872, align 4
  %874 = sub i32 %659, %873
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %876, label %914

876:                                              ; preds = %871
  %877 = load i24, ptr %47, align 4
  %878 = and i24 %877, 4
  %879 = icmp eq i24 %878, 0
  br i1 %879, label %880, label %898

880:                                              ; preds = %876
  %881 = and i24 %877, 112
  %882 = icmp eq i24 %881, 0
  br i1 %882, label %.loopexit40, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %653, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 1184
  %886 = load volatile i8, ptr %885, align 32
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %.loopexit40, label %888

888:                                              ; preds = %883
  %889 = load i32, ptr %51, align 8
  %890 = sub i32 %868, %889
  %891 = icmp slt i32 %890, 0
  %892 = select i1 %891, i64 46, i64 47
  %893 = getelementptr inbounds i8, ptr %884, i64 432
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr [132 x i64], ptr %894, i64 0, i64 %892
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %895, ptr elementtype(i64) %895) #20, !srcloc !119
  %896 = load i24, ptr %47, align 4
  %897 = or i24 %896, 4
  store i24 %897, ptr %47, align 4
  store i32 %868, ptr %862, align 16
  store i32 %659, ptr %863, align 4
  br label %.loopexit40

898:                                              ; preds = %876
  %899 = load i32, ptr %863, align 4
  %900 = sub i32 %899, %868
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %.loopexit40, label %902

902:                                              ; preds = %898
  %903 = load i32, ptr %862, align 4
  %904 = sub i32 %659, %903
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %.loopexit40, label %906

906:                                              ; preds = %902
  %907 = sub i32 %868, %903
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %906
  store i32 %868, ptr %862, align 4
  br label %910

910:                                              ; preds = %909, %906
  %911 = sub i32 %899, %659
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %.loopexit40

913:                                              ; preds = %910
  store i32 %659, ptr %863, align 4
  br label %.loopexit40

914:                                              ; preds = %871
  call void @rb_erase(ptr noundef nonnull %866, ptr noundef %660) #20
  %915 = load i32, ptr %867, align 8
  %916 = load i32, ptr %872, align 4
  %917 = load i24, ptr %47, align 4
  %918 = and i24 %917, 4
  %919 = icmp eq i24 %918, 0
  br i1 %919, label %920, label %938

920:                                              ; preds = %914
  %921 = and i24 %917, 112
  %922 = icmp eq i24 %921, 0
  br i1 %922, label %954, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %653, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 1184
  %926 = load volatile i8, ptr %925, align 32
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %954, label %928

928:                                              ; preds = %923
  %929 = load i32, ptr %51, align 8
  %930 = sub i32 %915, %929
  %931 = icmp slt i32 %930, 0
  %932 = select i1 %931, i64 46, i64 47
  %933 = getelementptr inbounds i8, ptr %924, i64 432
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr [132 x i64], ptr %934, i64 0, i64 %932
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %935, ptr elementtype(i64) %935) #20, !srcloc !119
  %936 = load i24, ptr %47, align 4
  %937 = or i24 %936, 4
  store i24 %937, ptr %47, align 4
  store i32 %915, ptr %862, align 16
  br label %953

938:                                              ; preds = %914
  %939 = load i32, ptr %863, align 4
  %940 = sub i32 %939, %915
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %954, label %942

942:                                              ; preds = %938
  %943 = load i32, ptr %862, align 4
  %944 = sub i32 %916, %943
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %954, label %946

946:                                              ; preds = %942
  %947 = sub i32 %915, %943
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %946
  store i32 %915, ptr %862, align 4
  br label %950

950:                                              ; preds = %949, %946
  %951 = sub i32 %939, %916
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %950, %928
  store i32 %916, ptr %863, align 4
  br label %954

954:                                              ; preds = %953, %950, %942, %938, %923, %920
  %955 = load ptr, ptr %653, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 432
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr i8, ptr %957, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %958, ptr elementtype(i64) %958) #20, !srcloc !134
  %959 = getelementptr inbounds i8, ptr %866, i64 192
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %866, i64 188
  %962 = load i32, ptr %961, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr i8, ptr %960, i64 %963
  %965 = getelementptr inbounds i8, ptr %964, i64 6
  %966 = load i16, ptr %965, align 2
  %967 = call i16 @llvm.umax.i16(i16 %966, i16 1)
  %968 = zext i16 %967 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %864, i32 %968, ptr elementtype(i32) %864) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef nonnull %866, i32 noundef 31) #20
  %969 = call ptr @rb_next(ptr noundef %1) #20
  %970 = icmp eq ptr %969, null
  br i1 %970, label %.loopexit41, label %865, !llvm.loop !135

.loopexit41:                                      ; preds = %954, %858
  store ptr %1, ptr %674, align 8
  br label %.loopexit40

.loopexit40:                                      ; preds = %865, %.loopexit41, %913, %910, %902, %898, %888, %883, %880, %761, %756, %739, %703
  %971 = phi ptr [ null, %703 ], [ %1, %.loopexit41 ], [ null, %739 ], [ null, %756 ], [ null, %761 ], [ %1, %913 ], [ %1, %910 ], [ %1, %902 ], [ %1, %898 ], [ %1, %888 ], [ %1, %883 ], [ %1, %880 ], [ %1, %865 ]
  %972 = load i24, ptr %47, align 4
  %973 = and i24 %972, 112
  %974 = icmp eq i24 %973, 0
  br i1 %974, label %.loopexit37, label %975

975:                                              ; preds = %.loopexit40
  %976 = getelementptr inbounds i8, ptr %0, i64 2072
  %977 = getelementptr inbounds i8, ptr %0, i64 1719
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i32
  %980 = icmp eq i8 %978, 0
  br i1 %980, label %.loopexit35, label %981

981:                                              ; preds = %975
  %982 = add nsw i32 %979, -1
  br label %983

983:                                              ; preds = %1089, %981
  %984 = phi i32 [ %1090, %1089 ], [ 0, %981 ]
  %985 = phi ptr [ %1091, %1089 ], [ %976, %981 ]
  %986 = getelementptr inbounds i8, ptr %985, i64 4
  %987 = load i32, ptr %986, align 4
  %988 = sub i32 %987, %658
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %1089, label %990

990:                                              ; preds = %983
  %991 = load i32, ptr %985, align 4
  %992 = sub i32 %659, %991
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %1089, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds i8, ptr %985, i64 4
  %996 = sub i32 %658, %991
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %994
  store i32 %658, ptr %985, align 4
  br label %999

999:                                              ; preds = %998, %994
  %1000 = sub i32 %987, %659
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i32 %659, ptr %995, align 4
  br label %1003

1003:                                             ; preds = %1002, %999
  %1004 = icmp ugt i32 %984, 1
  br i1 %1004, label %1005, label %1026

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %0, i64 1880
  %1007 = load i8, ptr %1006, align 8
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %.thread, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %0, i64 1992
  %1011 = call i32 @hrtimer_try_to_cancel(ptr noundef %1010) #20
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds i8, ptr %0, i64 128
  %1015 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1014, i32 -1, ptr elementtype(i32) %1014) #20, !srcloc !45
  %1016 = icmp slt i32 %1015, 2
  br i1 %1016, label %1017, label %1018, !prof !16

1017:                                             ; preds = %1013
  call void @refcount_warn_saturate(ptr noundef %1014, i32 noundef 4) #20
  br label %1018

1018:                                             ; preds = %1017, %1013, %1009
  %1019 = load i8, ptr %1006, align 8
  %1020 = zext i8 %1019 to i64
  %1021 = add nsw i64 %1020, -1
  %1022 = load ptr, ptr %653, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 432
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr i8, ptr %1024, i64 920
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1025, i64 %1021, ptr elementtype(i64) %1025) #20, !srcloc !46
  store i8 0, ptr %1006, align 8
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %.thread

1026:                                             ; preds = %1003
  %1027 = icmp eq i32 %984, 0
  br i1 %1027, label %.loopexit39, label %.thread

.thread:                                          ; preds = %1005, %1018, %1026
  %1028 = load i64, ptr %985, align 4
  br label %1029

1029:                                             ; preds = %1029, %.thread
  %1030 = phi i32 [ %1034, %1029 ], [ %984, %.thread ]
  %1031 = phi ptr [ %1032, %1029 ], [ %985, %.thread ]
  %1032 = getelementptr i8, ptr %1031, i64 -8
  %1033 = load i64, ptr %1032, align 4
  store i64 %1033, ptr %1031, align 4
  store i64 %1028, ptr %1032, align 4
  %1034 = add nsw i32 %1030, -1
  %1035 = icmp sgt i32 %1030, 1
  br i1 %1035, label %1029, label %.loopexit39, !llvm.loop !136

.loopexit39:                                      ; preds = %1029, %1026
  %1036 = icmp eq i8 %978, 1
  br i1 %1036, label %.loopexit37, label %1037

1037:                                             ; preds = %.loopexit39
  %1038 = load i8, ptr %977, align 1
  %1039 = icmp ugt i8 %1038, 1
  br i1 %1039, label %1040, label %.loopexit37

1040:                                             ; preds = %1037
  %1041 = getelementptr i8, ptr %0, i64 2080
  %1042 = getelementptr inbounds i8, ptr %0, i64 2076
  br label %1043

1043:                                             ; preds = %1083, %1040
  %1044 = phi i64 [ 1, %1040 ], [ %1088, %1083 ]
  %1045 = phi ptr [ %1041, %1040 ], [ %1085, %1083 ]
  %1046 = phi i32 [ 1, %1040 ], [ %1084, %1083 ]
  %1047 = phi i8 [ %1038, %1040 ], [ %1052, %1083 ]
  %1048 = getelementptr inbounds i8, ptr %1045, i64 4
  %1049 = trunc i32 %1046 to i8
  br label %1051

.loopexit36:                                      ; preds = %1076, %1070
  %1050 = icmp ugt i8 %1071, %1049
  br i1 %1050, label %1051, label %.loopexit37

1051:                                             ; preds = %.loopexit36, %1043
  %1052 = phi i8 [ %1047, %1043 ], [ %1071, %.loopexit36 ]
  %1053 = load i32, ptr %1045, align 4
  %1054 = load i32, ptr %1048, align 4
  %1055 = load i32, ptr %1042, align 4
  %1056 = sub i32 %1055, %1053
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1083, label %1058

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %976, align 4
  %1060 = sub i32 %1054, %1059
  %1061 = icmp slt i32 %1060, 0
  br i1 %1061, label %1083, label %1062

1062:                                             ; preds = %1058
  %1063 = sub i32 %1053, %1059
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  store i32 %1053, ptr %976, align 4
  br label %1066

1066:                                             ; preds = %1065, %1062
  %1067 = sub i32 %1055, %1054
  %1068 = icmp slt i32 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1066
  store i32 %1054, ptr %1042, align 4
  br label %1070

1070:                                             ; preds = %1069, %1066
  %1071 = add i8 %1052, -1
  store i8 %1071, ptr %977, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = icmp ult i32 %1046, %1072
  br i1 %1073, label %1074, label %.loopexit36

1074:                                             ; preds = %1070
  %1075 = zext i8 %1071 to i64
  br label %1076

1076:                                             ; preds = %1076, %1074
  %1077 = phi i64 [ %1044, %1074 ], [ %1079, %1076 ]
  %1078 = getelementptr %struct.tcp_sack_block, ptr %976, i64 %1077
  %1079 = add nuw nsw i64 %1077, 1
  %1080 = getelementptr %struct.tcp_sack_block, ptr %976, i64 %1079
  %1081 = load i64, ptr %1080, align 4
  store i64 %1081, ptr %1078, align 4
  %1082 = icmp ult i64 %1079, %1075
  br i1 %1082, label %1076, label %.loopexit36, !llvm.loop !137

1083:                                             ; preds = %1058, %1051
  %1084 = add nuw nsw i32 %1046, 1
  %1085 = getelementptr i8, ptr %1045, i64 8
  %1086 = zext i8 %1052 to i32
  %1087 = icmp ult i32 %1084, %1086
  %1088 = add nuw nsw i64 %1044, 1
  br i1 %1087, label %1043, label %.loopexit37, !llvm.loop !138

1089:                                             ; preds = %990, %983
  %1090 = add nuw nsw i32 %984, 1
  %1091 = getelementptr i8, ptr %985, i64 8
  %1092 = icmp eq i32 %1090, %979
  br i1 %1092, label %1093, label %983, !llvm.loop !139

1093:                                             ; preds = %1089
  %1094 = icmp eq i32 %982, 0
  br i1 %1094, label %.thread28.preheader, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %0, i64 1880
  %1097 = load i8, ptr %1096, align 8
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %1116, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds i8, ptr %0, i64 1992
  %1101 = call i32 @hrtimer_try_to_cancel(ptr noundef %1100) #20
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds i8, ptr %0, i64 128
  %1105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1104, i32 -1, ptr elementtype(i32) %1104) #20, !srcloc !45
  %1106 = icmp slt i32 %1105, 2
  br i1 %1106, label %1107, label %1108, !prof !16

1107:                                             ; preds = %1103
  call void @refcount_warn_saturate(ptr noundef %1104, i32 noundef 4) #20
  br label %1108

1108:                                             ; preds = %1107, %1103, %1099
  %1109 = load i8, ptr %1096, align 8
  %1110 = zext i8 %1109 to i64
  %1111 = add nsw i64 %1110, -1
  %1112 = load ptr, ptr %653, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 432
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr i8, ptr %1114, i64 920
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1115, i64 %1111, ptr elementtype(i64) %1115) #20, !srcloc !46
  store i8 0, ptr %1096, align 8
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %1116

1116:                                             ; preds = %1108, %1095
  %1117 = icmp ugt i32 %982, 2
  br i1 %1117, label %1118, label %.thread28.preheader

1118:                                             ; preds = %1116
  %1119 = load i8, ptr %977, align 1
  %1120 = add i8 %1119, -1
  store i8 %1120, ptr %977, align 1
  br label %.thread28.preheader

.thread28.preheader:                              ; preds = %1093, %1118, %1116
  %.ph = phi i32 [ 1, %1093 ], [ %982, %1118 ], [ %979, %1116 ]
  %.ph182 = phi ptr [ %1091, %1093 ], [ %985, %1118 ], [ %1091, %1116 ]
  br label %.thread28

.thread28:                                        ; preds = %.thread28.preheader, %.thread28
  %1121 = phi i32 [ %1125, %.thread28 ], [ %.ph, %.thread28.preheader ]
  %1122 = phi ptr [ %1123, %.thread28 ], [ %.ph182, %.thread28.preheader ]
  %1123 = getelementptr i8, ptr %1122, i64 -8
  %1124 = load i64, ptr %1123, align 4
  store i64 %1124, ptr %1122, align 4
  %1125 = add nsw i32 %1121, -1
  %1126 = icmp sgt i32 %1121, 1
  br i1 %1126, label %.thread28, label %.loopexit35, !llvm.loop !140

.loopexit35:                                      ; preds = %.thread28, %975
  %1127 = phi ptr [ %976, %975 ], [ %1123, %.thread28 ]
  store i32 %658, ptr %1127, align 4
  %1128 = getelementptr inbounds i8, ptr %1127, i64 4
  store i32 %659, ptr %1128, align 4
  %1129 = load i8, ptr %977, align 1
  %1130 = add i8 %1129, 1
  store i8 %1130, ptr %977, align 1
  br label %.loopexit37

.loopexit37:                                      ; preds = %1083, %.loopexit36, %.loopexit35, %1037, %.loopexit39, %.loopexit40, %671
  %1131 = phi ptr [ %1, %671 ], [ %971, %.loopexit40 ], [ %971, %.loopexit39 ], [ %971, %1037 ], [ %971, %.loopexit35 ], [ %971, %.loopexit36 ], [ %971, %1083 ]
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1163, label %1133

1133:                                             ; preds = %.loopexit37
  %1134 = load i24, ptr %47, align 4
  %1135 = and i24 %1134, 112
  %1136 = icmp eq i24 %1135, 0
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1133
  call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef nonnull %1131, i1 noundef zeroext false)
  br label %1138

1138:                                             ; preds = %1137, %1133
  call void @skb_condense(ptr noundef nonnull %1131) #20
  %1139 = getelementptr inbounds i8, ptr %1131, i64 96
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1138
  call void %1140(ptr noundef nonnull %1131) #20
  br label %1148

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds i8, ptr %1131, i64 24
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1148, label %1147, !prof !13

1147:                                             ; preds = %1143
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #20, !srcloc !63
  unreachable

1148:                                             ; preds = %1143, %1142
  %1149 = getelementptr inbounds i8, ptr %1131, i64 24
  store ptr %0, ptr %1149, align 8
  store ptr @sock_rfree, ptr %1139, align 8
  %1150 = getelementptr inbounds i8, ptr %1131, i64 208
  %1151 = load i32, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1152, i32 %1151, ptr elementtype(i32) %1152) #20, !srcloc !60
  %1153 = getelementptr inbounds i8, ptr %0, i64 40
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 248
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1163, label %1158

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %1150, align 8
  %1160 = getelementptr inbounds i8, ptr %0, i64 264
  %1161 = load i32, ptr %1160, align 8
  %1162 = sub i32 %1161, %1159
  store volatile i32 %1162, ptr %1160, align 8
  br label %1163

1163:                                             ; preds = %1158, %1148, %.loopexit37, %618
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %1164

1164:                                             ; preds = %1163, %539, %420, %416, %379, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_transfer(ptr noundef %0, i32 %1, ptr nocapture readnone %2) local_unnamed_addr #2 align 16 {
  tail call void @tcp_mtup_init(ptr noundef %0) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #20
  tail call void @tcp_init_metrics(ptr noundef %0) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 2168
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 2152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 4
  %.fr = freeze i32 %26
  %27 = icmp eq i32 %.fr, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %16, %20
  br label %28

28:                                               ; preds = %20, %.thread
  %29 = phi i32 [ 10, %.thread ], [ %.fr, %20 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 1908
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %29, i32 %31)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35, !prof !16

34:                                               ; preds = %28
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %35

35:                                               ; preds = %34, %28, %12
  %36 = phi i32 [ 1, %12 ], [ %32, %28 ], [ %32, %34 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %36, ptr %37, align 4
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1208
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 32
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @tcp_init_congestion_control(ptr noundef %0) #20
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1185
  %50 = load volatile i8, ptr %49, align 1
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %0, i64 1160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1416
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1722
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = tail call i32 @llvm.umax.i32(i32 %60, i32 %63)
  %65 = add i32 %64, 640
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %67, i32 -1) #22, !srcloc !66
  %69 = add i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 256
  %74 = load i32, ptr %37, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 1376
  %76 = load i32, ptr %75, align 32
  %77 = add i32 %76, 1
  %78 = tail call i32 @llvm.umax.i32(i32 %74, i32 %77)
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 10)
  %80 = getelementptr inbounds i8, ptr %58, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %56
  %84 = tail call i32 %81(ptr noundef %0) #20
  br label %85

85:                                               ; preds = %83, %56
  %86 = phi i32 [ %84, %83 ], [ 2, %56 ]
  %87 = mul i32 %79, %73
  %88 = mul i32 %87, %86
  %89 = getelementptr inbounds i8, ptr %0, i64 332
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %47, align 8
  %94 = getelementptr i8, ptr %93, i64 732
  %95 = load volatile i32, ptr %94, align 4
  %96 = tail call i32 @llvm.smin.i32(i32 %88, i32 %95)
  store volatile i32 %96, ptr %89, align 4
  br label %97

97:                                               ; preds = %92, %85, %46
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #20
  %98 = getelementptr inbounds i8, ptr %0, i64 1608
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1816
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 1440
  %102 = load i32, ptr %101, align 32
  %103 = getelementptr inbounds i8, ptr %0, i64 1812
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %105 = load volatile i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1438
  %107 = load i8, ptr %106, align 2
  %108 = sext i32 %105 to i64
  %109 = zext i8 %107 to i64
  %110 = mul nsw i64 %109, %108
  %111 = lshr i64 %110, 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 1668
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %112
  br i1 %115, label %128, label %116

116:                                              ; preds = %97
  store i32 %112, ptr %113, align 4
  %117 = icmp eq i8 %50, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 1464
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = shl nuw nsw i32 %121, 2
  %123 = icmp slt i32 %122, %112
  br i1 %123, label %124, label %.thread9

124:                                              ; preds = %118
  %125 = lshr i32 %112, %51
  %126 = sub nsw i32 %112, %125
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 %122)
  store i32 %127, ptr %113, align 4
  br label %.thread9

128:                                              ; preds = %97
  %129 = icmp eq i8 %50, 0
  br i1 %129, label %139, label %..thread9_crit_edge

..thread9_crit_edge:                              ; preds = %128
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1464
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %.pre10 = zext i16 %.pre to i32
  br label %.thread9

.thread9:                                         ; preds = %..thread9_crit_edge, %118, %124
  %.pre-phi = phi i32 [ %.pre10, %..thread9_crit_edge ], [ %121, %118 ], [ %121, %124 ]
  %130 = phi i32 [ %114, %..thread9_crit_edge ], [ %112, %118 ], [ %127, %124 ]
  %131 = shl nuw nsw i32 %.pre-phi, 1
  %132 = icmp ugt i32 %130, %131
  %133 = add i32 %130, %.pre-phi
  %134 = icmp ugt i32 %133, %112
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %.thread9
  %137 = sub nsw i32 %112, %.pre-phi
  %138 = tail call i32 @llvm.smax.i32(i32 %131, i32 %137)
  store i32 %138, ptr %113, align 4
  br label %139

139:                                              ; preds = %136, %.thread9, %128, %116
  %140 = phi i32 [ %138, %136 ], [ %130, %.thread9 ], [ %114, %128 ], [ %112, %116 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 1808
  %142 = getelementptr inbounds i8, ptr %0, i64 1372
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 %140)
  store i32 %144, ptr %142, align 4
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %40, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 1696
  %148 = load i32, ptr %147, align 32
  %149 = tail call i32 @llvm.umin.i32(i32 %144, i32 %148)
  %150 = getelementptr inbounds i8, ptr %0, i64 1464
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, 10
  %154 = tail call i32 @llvm.umin.i32(i32 %149, i32 %153)
  store i32 %154, ptr %141, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mtup_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_metrics(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_congestion_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_finish_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 1) #20
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 %4, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, ptr noundef nonnull %1) #20
  tail call void @security_inet_conn_established(ptr noundef %0, ptr noundef nonnull %1) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 156
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %7
  store volatile i32 %15, ptr %12, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds i8, ptr %1, i64 124
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = add i16 %20, -1
  %24 = getelementptr inbounds i8, ptr %0, i64 122
  %25 = load volatile i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %23
  br i1 %26, label %28, label %27, !prof !13

27:                                               ; preds = %22
  store volatile i16 %23, ptr %24, align 2
  br label %28

28:                                               ; preds = %27, %22, %18, %2
  tail call void @tcp_init_transfer(ptr noundef %0, i32 poison, ptr poison)
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 1580
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 2188
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 1140
  %44 = load volatile i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %44, %42 ], [ %40, %36 ]
  %47 = sext i32 %46 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %47) #20
  br label %48

48:                                               ; preds = %45, %28
  %49 = getelementptr inbounds i8, ptr %0, i64 1716
  %50 = load i24, ptr %49, align 4
  %51 = and i24 %50, 3840
  %52 = icmp eq i24 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 1412
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 1436
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 26
  %60 = or i32 %55, %59
  %61 = or i32 %60, 1048576
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  br label %63

63:                                               ; preds = %53, %48
  %64 = phi i32 [ %62, %53 ], [ 0, %48 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 %64, ptr %65, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_inet_conn_established(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reset_keepalive_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @tcp_rcv_state_process(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.tcp_fastopen_cookie, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load volatile i8, ptr %11, align 2
  switch i8 %12, label %375 [
    i8 7, label %659
    i8 10, label %13
    i8 2, label %33
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 4096
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %.thread13

18:                                               ; preds = %13
  %19 = and i16 %15, 1024
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %659

21:                                               ; preds = %18
  %22 = and i16 %15, 768
  %23 = icmp eq i16 %22, 512
  br i1 %23, label %24, label %659

24:                                               ; preds = %21
  tail call void @__rcu_read_lock() #20
  %25 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !141
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !143
  %26 = getelementptr inbounds i8, ptr %0, i64 1168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef %1) #20
  %31 = icmp sgt i32 %30, -1
  tail call void @__local_bh_enable_ip(i64 noundef %25, i32 noundef 512) #20
  tail call void @__rcu_read_unlock() #20
  br i1 %31, label %32, label %.thread13

32:                                               ; preds = %24
  tail call void @consume_skb(ptr noundef %1) #20
  br label %.thread13

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1716
  %35 = load i24, ptr %34, align 4
  %36 = and i24 %35, -2
  store i24 %36, ptr %34, align 4
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 -1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 17
  %39 = getelementptr inbounds i8, ptr %0, i64 1700
  %40 = getelementptr inbounds i8, ptr %0, i64 1722
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %38, i8 0, i64 7, i1 false)
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  call void @tcp_parse_options(ptr noundef %43, ptr noundef %1, ptr noundef %39, i32 noundef 0, ptr noundef nonnull %3)
  %44 = load i24, ptr %34, align 4
  %45 = and i24 %44, 1
  %46 = icmp eq i24 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %0, i64 1712
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 1408
  %53 = load i32, ptr %52, align 64
  %54 = sub i32 %49, %53
  store i32 %54, ptr %48, align 4
  br label %55

55:                                               ; preds = %51, %47, %33
  %56 = getelementptr inbounds i8, ptr %10, i64 12
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 4096
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %260, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 1664
  %62 = load i32, ptr %61, align 64
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 1660
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, %65
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68, %60
  %74 = getelementptr inbounds i8, ptr %0, i64 1209
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %359

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %78, align 2
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 1064
  call void @sk_reset_timer(ptr noundef %0, ptr noundef %82, i64 noundef %80) #20
  br label %359

83:                                               ; preds = %68
  br i1 %46, label %108, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 1712
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 2148
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 1439
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 8
  %94 = icmp eq i8 %93, 0
  %95 = getelementptr inbounds i8, ptr %0, i64 1608
  %96 = load i64, ptr %95, align 8
  %97 = udiv i64 %96, 1000
  %98 = select i1 %94, i64 %97, i64 %96
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %99, %90
  %101 = sub i32 %86, %90
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %88
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 432
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #20, !srcloc !144
  br label %359

108:                                              ; preds = %88, %84, %83
  %109 = and i16 %57, 1024
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void @tcp_reset(ptr noundef %0, ptr poison)
  br label %112

112:                                              ; preds = %326, %248, %111
  call void @__kfree_skb(ptr noundef %1) #20
  br label %.thread

113:                                              ; preds = %108
  %114 = and i16 %57, 512
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %345, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 1648
  %118 = load i8, ptr %117, align 16
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  %121 = and i16 %57, -16384
  %122 = icmp eq i16 %121, 16384
  %123 = or i1 %122, %120
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = and i8 %118, -2
  store i8 %125, ptr %117, align 16
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i32, ptr %63, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 2148
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 2152
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  %134 = icmp eq i32 %130, 0
  %135 = select i1 %133, i1 true, i1 %134
  %136 = or i1 %46, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %0, i64 1712
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %130, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 0, ptr %131, align 8
  br label %142

142:                                              ; preds = %141, %137, %126
  %143 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 256), !range !71
  %144 = load i32, ptr %63, align 8
  %145 = add i32 %144, 1
  %146 = getelementptr inbounds i8, ptr %0, i64 1656
  store volatile i32 %145, ptr %146, align 8
  %147 = load i32, ptr %63, align 8
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 %148, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %10, i64 14
  %151 = load i16, ptr %150, align 2
  %152 = call i16 @llvm.bswap.i16(i16 %151)
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 %153, ptr %154, align 4
  %155 = load i24, ptr %34, align 4
  %156 = and i24 %155, 8
  %157 = icmp eq i24 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %142
  %159 = and i24 %155, -65289
  store i24 %159, ptr %34, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 1668
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @llvm.umin.i32(i32 %161, i32 65535)
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %158, %142
  %164 = phi i24 [ %159, %158 ], [ %155, %142 ]
  %165 = and i24 %164, 1
  %166 = icmp eq i24 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = or i24 %164, 2
  store i24 %168, ptr %34, align 4
  %169 = getelementptr inbounds i8, ptr %0, i64 1436
  store i16 32, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %0, i64 1464
  %171 = load i16, ptr %170, align 8
  %172 = add i16 %171, -12
  store i16 %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 1708
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %174, ptr %175, align 4
  %176 = call i64 @ktime_get_seconds() #20
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %39, align 4
  br label %180

178:                                              ; preds = %163
  %179 = getelementptr inbounds i8, ptr %0, i64 1436
  store i16 20, ptr %179, align 4
  br label %180

180:                                              ; preds = %178, %167
  %181 = getelementptr inbounds i8, ptr %0, i64 1156
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %182) #20
  %184 = getelementptr inbounds i8, ptr %0, i64 1464
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds i8, ptr %0, i64 1416
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @llvm.umin.i32(i32 %188, i32 %186)
  %190 = getelementptr inbounds i8, ptr %0, i64 1696
  %191 = load i32, ptr %190, align 32
  %192 = lshr i32 %191, 1
  %193 = call i32 @llvm.umin.i32(i32 %189, i32 %192)
  %194 = call i32 @llvm.umin.i32(i32 %193, i32 536)
  %195 = call i32 @llvm.umax.i32(i32 %194, i32 88)
  %196 = trunc nuw nsw i32 %195 to i16
  %197 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %196, ptr %197, align 2
  %198 = load i32, ptr %146, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %198, ptr %199, align 32
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  call void @tcp_finish_connect(ptr noundef %0, ptr noundef %1)
  %200 = getelementptr inbounds i8, ptr %0, i64 1884
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 12
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %180
  %205 = call fastcc zeroext i1 @tcp_rcv_fastopen_synack(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %206

206:                                              ; preds = %204, %180
  %207 = phi i1 [ %205, %204 ], [ false, %180 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 96
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %0, i64 672
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %0) #20
  call fastcc void @sk_wake_async(ptr noundef %0)
  br label %215

215:                                              ; preds = %212, %206
  br i1 %207, label %362, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %0, i64 388
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %0, i64 964
  %222 = load volatile i8, ptr %221, align 4
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %0, i64 1218
  %226 = load i8, ptr %225, align 2
  %227 = load ptr, ptr %42, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1155
  %229 = load volatile i8, ptr %228, align 1
  %230 = icmp ult i8 %226, %229
  br i1 %230, label %259, label %231

231:                                              ; preds = %224, %220, %216
  %232 = getelementptr inbounds i8, ptr %0, i64 1216
  %233 = load i8, ptr %232, align 8
  %234 = load i32, ptr %190, align 32
  %235 = load i16, ptr %197, align 2
  %236 = zext i16 %235 to i32
  %237 = shl nuw nsw i32 %236, 1
  %238 = udiv i32 %234, %237
  %239 = icmp ugt i32 %237, %234
  %240 = call i32 @llvm.umin.i32(i32 %238, i32 16)
  %241 = select i1 %239, i32 2, i32 %240
  %242 = getelementptr inbounds i8, ptr %0, i64 1217
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp ugt i32 %241, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %231
  %247 = trunc nuw nsw i32 %241 to i8
  store i8 %247, ptr %242, align 1
  br label %248

248:                                              ; preds = %246, %231
  %249 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %249, align 2
  %250 = getelementptr inbounds i8, ptr %0, i64 1220
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -256
  %253 = or disjoint i32 %252, 40
  store i32 %253, ptr %250, align 4
  %254 = or i8 %233, 3
  store i8 %254, ptr %232, align 8
  %255 = load volatile i64, ptr @jiffies, align 64
  %256 = add i64 %255, 200
  %257 = getelementptr inbounds i8, ptr %0, i64 1224
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 1104
  call void @sk_reset_timer(ptr noundef %0, ptr noundef %258, i64 noundef %256) #20
  br label %112

259:                                              ; preds = %224
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %362

260:                                              ; preds = %55
  %261 = and i16 %57, 1024
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %345

263:                                              ; preds = %260
  %264 = load i32, ptr %39, align 4
  %265 = icmp eq i32 %264, 0
  %266 = or i1 %46, %265
  br i1 %266, label %283, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %0, i64 1704
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %0, i64 1708
  %271 = load i32, ptr %270, align 4
  %272 = sub i32 %269, %271
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = call i64 @ktime_get_seconds() #20
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %39, align 4
  %reass.sub = sub i32 %276, %277
  %278 = add i32 %reass.sub, -2147
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %283, label %280, !prof !16

280:                                              ; preds = %274
  %281 = load i32, ptr %268, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %345

283:                                              ; preds = %280, %274, %267, %263
  %284 = load i16, ptr %56, align 4
  %285 = and i16 %284, 512
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %345, label %287

287:                                              ; preds = %283
  call void @tcp_set_state(ptr noundef %0, i32 noundef 3) #20
  %288 = load i24, ptr %34, align 4
  %289 = and i24 %288, 1
  %290 = icmp eq i24 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = or i24 %288, 2
  store i24 %292, ptr %34, align 4
  %293 = getelementptr inbounds i8, ptr %0, i64 1708
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %294, ptr %295, align 4
  %296 = call i64 @ktime_get_seconds() #20
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %39, align 4
  br label %298

298:                                              ; preds = %291, %287
  %299 = phi i16 [ 32, %291 ], [ 20, %287 ]
  %300 = getelementptr inbounds i8, ptr %0, i64 1436
  store i16 %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %1, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  %304 = getelementptr inbounds i8, ptr %0, i64 1656
  store volatile i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %303, ptr %305, align 32
  %306 = load i32, ptr %301, align 8
  %307 = add i32 %306, 1
  %308 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 %307, ptr %308, align 16
  %309 = getelementptr inbounds i8, ptr %10, i64 14
  %310 = load i16, ptr %309, align 2
  %311 = call i16 @llvm.bswap.i16(i16 %310)
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 %312, ptr %313, align 4
  %314 = load i32, ptr %301, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 %312, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 1648
  %318 = load i8, ptr %317, align 16
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %298
  %322 = load i16, ptr %56, align 4
  %323 = icmp ugt i16 %322, -16385
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = and i8 %318, -2
  store i8 %325, ptr %317, align 16
  br label %326

326:                                              ; preds = %324, %321, %298
  call void @tcp_mtup_init(ptr noundef %0) #20
  %327 = getelementptr inbounds i8, ptr %0, i64 1156
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %328) #20
  %330 = getelementptr inbounds i8, ptr %0, i64 1464
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds i8, ptr %0, i64 1416
  %334 = load i32, ptr %333, align 8
  %335 = call i32 @llvm.umin.i32(i32 %334, i32 %332)
  %336 = getelementptr inbounds i8, ptr %0, i64 1696
  %337 = load i32, ptr %336, align 32
  %338 = lshr i32 %337, 1
  %339 = call i32 @llvm.umin.i32(i32 %335, i32 %338)
  %340 = call i32 @llvm.umin.i32(i32 %339, i32 536)
  %341 = call i32 @llvm.umax.i32(i32 %340, i32 88)
  %342 = trunc nuw nsw i32 %341 to i16
  %343 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %342, ptr %343, align 2
  %344 = call i32 @tcp_send_synack(ptr noundef %0) #20
  br label %112

345:                                              ; preds = %283, %280, %260, %113
  %346 = phi i32 [ 2, %283 ], [ 27, %113 ], [ 35, %260 ], [ 32, %280 ]
  %347 = load i24, ptr %34, align 4
  %348 = and i24 %347, -3963
  store i24 %348, ptr %34, align 4
  store i16 %41, ptr %40, align 2
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 188
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr i8, ptr %349, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 6
  %355 = load i16, ptr %354, align 2
  %356 = call i16 @llvm.umax.i16(i16 %355, i16 1)
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %358, i32 %357, ptr elementtype(i32) %358) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %346) #20
  br label %.thread

359:                                              ; preds = %103, %77, %73
  %360 = load i24, ptr %34, align 4
  %361 = and i24 %360, -3963
  store i24 %361, ptr %34, align 4
  store i16 %41, ptr %40, align 2
  br label %.thread

.thread:                                          ; preds = %359, %112, %345
  %.ph = phi i32 [ 0, %345 ], [ 0, %112 ], [ 1, %359 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %.thread13

362:                                              ; preds = %215, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  call void @__kfree_skb(ptr noundef %1) #20
  %363 = getelementptr inbounds i8, ptr %0, i64 360
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %363
  %366 = icmp eq ptr %364, null
  %367 = or i1 %365, %366
  br i1 %367, label %374, label %368

368:                                              ; preds = %362
  %369 = call i32 @tcp_current_mss(ptr noundef %0) #20
  %370 = getelementptr inbounds i8, ptr %0, i64 1724
  %371 = load i8, ptr %370, align 4
  %372 = and i8 %371, 15
  %373 = zext nneg i8 %372 to i32
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %369, i32 noundef %373) #20
  br label %374

374:                                              ; preds = %368, %362
  call void @tcp_check_space(ptr noundef %0)
  br label %.thread13

375:                                              ; preds = %2
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #20
  %376 = getelementptr inbounds i8, ptr %0, i64 1716
  %377 = load i24, ptr %376, align 4
  %378 = and i24 %377, -2
  store i24 %378, ptr %376, align 4
  %379 = getelementptr inbounds i8, ptr %0, i64 2248
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %392, label %382

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 0, ptr %4, align 1, !annotation !47
  %383 = load volatile i8, ptr %11, align 2
  %384 = icmp eq i8 %383, 3
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load volatile i8, ptr %11, align 2
  %387 = icmp eq i8 %386, 4
  br i1 %387, label %389, label %388, !prof !13

388:                                              ; preds = %385
  tail call void asm sideeffect "1279: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1279) #20, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6686, i32 2307, i64 12) #20, !srcloc !147
  tail call void asm sideeffect "1280: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1280) #20, !srcloc !148
  br label %389

389:                                              ; preds = %388, %385, %382
  %390 = call ptr @tcp_check_req(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %380, i1 noundef zeroext true, ptr noundef nonnull %4) #20
  %391 = icmp eq ptr %390, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %391, label %659, label %392

392:                                              ; preds = %389, %375
  %393 = getelementptr inbounds i8, ptr %10, i64 12
  %394 = load i16, ptr %393, align 4
  %395 = and i16 %394, 5632
  %396 = icmp eq i16 %395, 0
  br i1 %396, label %659, label %397

397:                                              ; preds = %392
  %398 = call fastcc zeroext i1 @tcp_validate_incoming(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef 0)
  br i1 %398, label %399, label %.thread13

399:                                              ; preds = %397
  %400 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 49408), !range !71
  %401 = icmp sgt i32 %400, 0
  %402 = load volatile i8, ptr %11, align 2
  br i1 %401, label %406, label %403

403:                                              ; preds = %399
  %404 = icmp eq i8 %402, 3
  br i1 %404, label %.thread13, label %405

405:                                              ; preds = %403
  call fastcc void @tcp_send_challenge_ack(ptr noundef %0)
  br label %659

406:                                              ; preds = %399
  switch i8 %402, label %.thread11 [
    i8 3, label %407
    i8 4, label %503
    i8 11, label %598
    i8 9, label %605
  ]

407:                                              ; preds = %406
  %408 = getelementptr inbounds i8, ptr %0, i64 1684
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4
  %411 = getelementptr inbounds i8, ptr %0, i64 1672
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  call void @tcp_synack_rtt_meas(ptr noundef %0, ptr noundef %380)
  br label %415

415:                                              ; preds = %414, %407
  br i1 %381, label %417, label %416

416:                                              ; preds = %415
  call fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0)
  br label %438

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %0, i64 2148
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %0, i64 2152
  %421 = load i32, ptr %420, align 8
  %422 = icmp ne i32 %421, 0
  %423 = icmp ne i32 %419, 0
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %425, label %434

425:                                              ; preds = %417
  %426 = load i24, ptr %376, align 4
  %427 = and i24 %426, 1
  %428 = icmp eq i24 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %0, i64 1712
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %419, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 0, ptr %420, align 8
  br label %434

434:                                              ; preds = %433, %429, %425, %417
  store i32 0, ptr %418, align 4
  call void @tcp_init_transfer(ptr noundef %0, i32 poison, ptr poison)
  %435 = getelementptr inbounds i8, ptr %0, i64 1656
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %436, ptr %437, align 32
  br label %438

438:                                              ; preds = %434, %416
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !149
  call void @tcp_set_state(ptr noundef %0, i32 noundef 1) #20
  %439 = getelementptr inbounds i8, ptr %0, i64 672
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef %0) #20
  %441 = getelementptr inbounds i8, ptr %0, i64 624
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  call fastcc void @sk_wake_async(ptr noundef %0)
  br label %445

445:                                              ; preds = %444, %438
  %446 = getelementptr inbounds i8, ptr %1, i64 40
  %447 = getelementptr inbounds i8, ptr %1, i64 56
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 1664
  store i32 %448, ptr %449, align 64
  %450 = getelementptr inbounds i8, ptr %10, i64 14
  %451 = load i16, ptr %450, align 2
  %452 = call i16 @llvm.bswap.i16(i16 %451)
  %453 = zext i16 %452 to i32
  %454 = load i24, ptr %376, align 4
  %455 = zext i24 %454 to i32
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 15
  %458 = shl nuw nsw i32 %453, %457
  %459 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 %458, ptr %459, align 4
  %460 = load i32, ptr %446, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %460, ptr %461, align 8
  %462 = and i24 %454, 2
  %463 = icmp eq i24 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %445
  %465 = getelementptr inbounds i8, ptr %0, i64 1464
  %466 = load i16, ptr %465, align 8
  %467 = add i16 %466, -12
  store i16 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %464, %445
  %469 = getelementptr inbounds i8, ptr %0, i64 1160
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  call fastcc void @tcp_update_pacing_rate(ptr noundef %0)
  %.pre = load i32, ptr %459, align 4
  %.pre16 = load i24, ptr %376, align 4
  %.pre17 = zext i24 %.pre16 to i32
  %.pre18 = lshr i32 %.pre17, 8
  %.pre20 = and i32 %.pre18, 15
  br label %475

475:                                              ; preds = %474, %468
  %.pre-phi21 = phi i32 [ %.pre20, %474 ], [ %457, %468 ]
  %476 = phi i32 [ %.pre, %474 ], [ %458, %468 ]
  %477 = load volatile i64, ptr @jiffies, align 64
  %478 = trunc i64 %477 to i32
  %479 = getelementptr inbounds i8, ptr %0, i64 1580
  store i32 %478, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %0, i64 1464
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = getelementptr inbounds i8, ptr %0, i64 1416
  %484 = load i32, ptr %483, align 8
  %485 = call i32 @llvm.umin.i32(i32 %484, i32 %482)
  %486 = getelementptr inbounds i8, ptr %0, i64 1696
  %487 = load i32, ptr %486, align 32
  %488 = lshr i32 %487, 1
  %489 = call i32 @llvm.umin.i32(i32 %485, i32 %488)
  %490 = call i32 @llvm.umin.i32(i32 %489, i32 536)
  %491 = call i32 @llvm.umax.i32(i32 %490, i32 88)
  %492 = trunc nuw nsw i32 %491 to i16
  %493 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %492, ptr %493, align 2
  %494 = lshr i32 %476, %.pre-phi21
  %495 = getelementptr inbounds i8, ptr %0, i64 1436
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i32
  %498 = shl i32 %497, 26
  %499 = or i32 %498, %494
  %500 = or i32 %499, 1048576
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 %501, ptr %502, align 4
  br label %.thread11

503:                                              ; preds = %406
  br i1 %381, label %505, label %504

504:                                              ; preds = %503
  call fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0)
  br label %505

505:                                              ; preds = %504, %503
  %506 = getelementptr inbounds i8, ptr %0, i64 1664
  %507 = load i32, ptr %506, align 64
  %508 = getelementptr inbounds i8, ptr %0, i64 1572
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %511, label %.thread11

511:                                              ; preds = %505
  call void @tcp_set_state(ptr noundef %0, i32 noundef 5) #20
  %512 = getelementptr inbounds i8, ptr %0, i64 620
  %513 = load i8, ptr %512, align 4
  %514 = or i8 %513, 2
  store volatile i8 %514, ptr %512, align 4
  %515 = getelementptr inbounds i8, ptr %0, i64 392
  %516 = load volatile i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  store volatile i32 1, ptr %515, align 8
  br label %519

519:                                              ; preds = %518, %511
  %520 = getelementptr inbounds i8, ptr %0, i64 96
  %521 = load volatile i64, ptr %520, align 8
  %522 = and i64 %521, 1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %0, i64 672
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef %0) #20
  br label %.thread11

527:                                              ; preds = %519
  %528 = getelementptr inbounds i8, ptr %0, i64 2196
  %529 = load volatile i32, ptr %528, align 4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  call void @tcp_done(ptr noundef %0) #20
  %532 = getelementptr inbounds i8, ptr %0, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 432
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i8, ptr %535, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %536, ptr elementtype(i64) %536) #20, !srcloc !150
  br label %.thread13

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %1, i64 40
  %539 = getelementptr inbounds i8, ptr %1, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %538, align 8
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %568, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds i8, ptr %0, i64 1656
  %545 = load i32, ptr %544, align 8
  %546 = load i16, ptr %393, align 4
  %547 = lshr i16 %546, 8
  %548 = and i16 %547, 1
  %549 = zext nneg i16 %548 to i32
  %550 = sub i32 %545, %540
  %551 = add i32 %550, %549
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %568

553:                                              ; preds = %543
  %554 = getelementptr inbounds i8, ptr %0, i64 1884
  %555 = load i8, ptr %554, align 4
  %556 = and i8 %555, 8
  %557 = icmp eq i8 %556, 0
  %558 = and i16 %546, 256
  %559 = icmp eq i16 %558, 0
  %560 = or i1 %559, %557
  br i1 %560, label %562, label %561

561:                                              ; preds = %553
  call void @tcp_fastopen_active_disable(ptr noundef %0) #20
  br label %562

562:                                              ; preds = %561, %553
  call void @tcp_done(ptr noundef %0) #20
  %563 = getelementptr inbounds i8, ptr %0, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 432
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr i8, ptr %566, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %567, ptr elementtype(i64) %567) #20, !srcloc !151
  br label %.thread13

568:                                              ; preds = %543, %537
  %569 = icmp eq i32 %529, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, ptr %0, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 1160
  %574 = load volatile i32, ptr %573, align 8
  br label %575

575:                                              ; preds = %570, %568
  %576 = phi i32 [ %574, %570 ], [ %529, %568 ]
  %577 = getelementptr inbounds i8, ptr %0, i64 1144
  %578 = load i32, ptr %577, align 8
  %579 = shl i32 %578, 2
  %580 = ashr i32 %578, 1
  %581 = sub i32 %579, %580
  %582 = call i32 @llvm.smax.i32(i32 %576, i32 %581)
  %583 = icmp sgt i32 %582, 60000
  br i1 %583, label %584, label %587

584:                                              ; preds = %575
  %585 = add nsw i32 %582, -60000
  %586 = zext nneg i32 %585 to i64
  call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %586) #20
  br label %.thread11

587:                                              ; preds = %575
  %588 = load i16, ptr %393, align 4
  %589 = and i16 %588, 256
  %590 = icmp eq i16 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %0, i64 156
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %597, label %595

595:                                              ; preds = %591, %587
  %596 = sext i32 %582 to i64
  call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %596) #20
  br label %.thread11

597:                                              ; preds = %591
  call void @tcp_time_wait(ptr noundef %0, i32 noundef 5, i32 noundef %582) #20
  br label %671

598:                                              ; preds = %406
  %599 = getelementptr inbounds i8, ptr %0, i64 1664
  %600 = load i32, ptr %599, align 64
  %601 = getelementptr inbounds i8, ptr %0, i64 1572
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %600, %602
  br i1 %603, label %604, label %.thread11

604:                                              ; preds = %598
  call void @tcp_time_wait(ptr noundef %0, i32 noundef 6, i32 noundef 0) #20
  br label %671

605:                                              ; preds = %406
  %606 = getelementptr inbounds i8, ptr %0, i64 1664
  %607 = load i32, ptr %606, align 64
  %608 = getelementptr inbounds i8, ptr %0, i64 1572
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %607, %609
  br i1 %610, label %611, label %.thread11

611:                                              ; preds = %605
  call void @tcp_update_metrics(ptr noundef %0) #20
  call void @tcp_done(ptr noundef %0) #20
  br label %671

.thread11:                                        ; preds = %584, %595, %505, %524, %605, %598, %475, %406
  call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %612 = load volatile i8, ptr %11, align 2
  switch i8 %612, label %648 [
    i8 8, label %613
    i8 11, label %613
    i8 9, label %613
    i8 4, label %620
    i8 5, label %620
    i8 1, label %647
  ]

613:                                              ; preds = %.thread11, %.thread11, %.thread11
  %614 = getelementptr inbounds i8, ptr %1, i64 40
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 1656
  %617 = load i32, ptr %616, align 8
  %618 = sub i32 %615, %617
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %648

620:                                              ; preds = %613, %.thread11, %.thread11
  %621 = getelementptr inbounds i8, ptr %0, i64 620
  %622 = load i8, ptr %621, align 4
  %623 = and i8 %622, 1
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %647, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds i8, ptr %1, i64 40
  %627 = getelementptr inbounds i8, ptr %1, i64 44
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %626, align 8
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %647, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds i8, ptr %0, i64 1656
  %633 = load i32, ptr %632, align 8
  %634 = load i16, ptr %393, align 4
  %635 = lshr i16 %634, 8
  %636 = and i16 %635, 1
  %637 = zext nneg i16 %636 to i32
  %638 = sub i32 %633, %628
  %639 = add i32 %638, %637
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %631
  %642 = getelementptr inbounds i8, ptr %0, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 432
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr i8, ptr %645, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %646, ptr elementtype(i64) %646) #20, !srcloc !152
  call void @tcp_reset(ptr noundef %0, ptr poison)
  br label %.thread13

647:                                              ; preds = %631, %625, %620, %.thread11
  call fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1)
  br label %648

648:                                              ; preds = %647, %613, %.thread11
  %649 = phi i1 [ true, %.thread11 ], [ false, %647 ], [ true, %613 ]
  %650 = load volatile i8, ptr %11, align 2
  %651 = icmp eq i8 %650, 7
  br i1 %651, label %658, label %652

652:                                              ; preds = %648
  call fastcc void @tcp_data_snd_check(ptr noundef %0)
  %653 = getelementptr inbounds i8, ptr %0, i64 1216
  %654 = load i8, ptr %653, align 8
  %655 = and i8 %654, 1
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %652
  call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 1)
  br label %658

658:                                              ; preds = %657, %652, %648
  br i1 %649, label %659, label %.thread13

659:                                              ; preds = %658, %405, %392, %389, %21, %18, %2
  %660 = phi i32 [ 38, %389 ], [ 2, %658 ], [ 39, %405 ], [ 37, %2 ], [ 35, %18 ], [ 27, %21 ], [ 27, %392 ]
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds i8, ptr %1, i64 188
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr i8, ptr %661, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 6
  %667 = load i16, ptr %666, align 2
  %668 = call i16 @llvm.umax.i16(i16 %667, i16 1)
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %670, i32 %669, ptr elementtype(i32) %670) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %660) #20
  br label %.thread13

671:                                              ; preds = %597, %611, %604
  call void @__kfree_skb(ptr noundef %1) #20
  br label %.thread13

.thread13:                                        ; preds = %562, %531, %.thread, %671, %659, %658, %641, %403, %397, %374, %32, %24, %13
  %672 = phi i32 [ 1, %641 ], [ 0, %671 ], [ 0, %374 ], [ 0, %32 ], [ 1, %13 ], [ 1, %24 ], [ 0, %397 ], [ 1, %403 ], [ 0, %659 ], [ 0, %658 ], [ %.ph, %.thread ], [ 1, %531 ], [ 1, %562 ]
  ret i32 %672
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_check_req(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_send_challenge_ack(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1828
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, %5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 1200
  %14 = load volatile i32, ptr %13, align 16
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 864
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #20, !srcloc !35
  br label %49

20:                                               ; preds = %12, %7, %1
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = trunc i64 %21 to i32
  store volatile i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 1192
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %45, label %26

26:                                               ; preds = %20
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = udiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %3, i64 1272
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %24, 1
  %35 = lshr i32 %34, 1
  store volatile i32 %29, ptr %30, align 8
  %36 = tail call i32 @__get_random_u32_below(i32 noundef %24) #20
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds i8, ptr %3, i64 1276
  store volatile i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = getelementptr inbounds i8, ptr %3, i64 1276
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = add i32 %41, -1
  store volatile i32 %44, ptr %40, align 4
  br label %45

45:                                               ; preds = %43, %20
  %46 = getelementptr inbounds i8, ptr %3, i64 432
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 656
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #20, !srcloc !82
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %49

49:                                               ; preds = %45, %39, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1676
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 2172
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1608
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 1000
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 2180
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %14
  %24 = add i32 %23, %20
  store i32 %24, ptr %21, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %16, %12
  %26 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 2248
  %29 = load ptr, ptr %28, align 8
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef %29, i1 noundef zeroext false) #20
  tail call void @tcp_rearm_rto(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @tcp_update_pacing_rate(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1416
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 80000
  %6 = getelementptr inbounds i8, ptr %0, i64 1420
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1504
  %9 = load i32, ptr %8, align 32
  %10 = lshr i32 %9, 1
  %11 = icmp ult i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, i64 1204, i64 1208
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load volatile i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %5, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 1676
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.umax.i32(i32 %7, i32 %20)
  %22 = zext i32 %21 to i64
  %23 = mul i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 1672
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %1
  %28 = zext i32 %25 to i64
  %29 = udiv i64 %23, %28
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi i64 [ %29, %27 ], [ %23, %1 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 464
  %33 = load volatile i64, ptr %32, align 8
  %34 = tail call i64 @llvm.umin.i64(i64 %31, i64 %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  store volatile i64 %34, ptr %35, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_active_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_update_metrics(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_reqsk_alloc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 10272) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr null, ptr %9, align 8
  br i1 %2, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %10 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %15, ptr elementtype(i32) %11, i32 %14) #20, !srcloc !153
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %19, label %.thread, !prof !16

19:                                               ; preds = %.preheader
  %20 = extractvalue { i8, i32 } %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !154

.thread:                                          ; preds = %.preheader, %19, %10
  %22 = phi i32 [ 0, %10 ], [ %14, %.preheader ], [ 0, %19 ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #20
  br label %27

27:                                               ; preds = %26, %.thread
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %31, !prof !16

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef nonnull %6) #20
  br label %.thread4

31:                                               ; preds = %27
  store ptr %1, ptr %9, align 8
  br label %32

32:                                               ; preds = %8, %31
  %33 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 120
  store volatile i16 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 224
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 147
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 146
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %6, i64 200
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 128
  store volatile i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 240
  %48 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 12, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %6, i64 48
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !155
  store volatile ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %54, ptr %55, align 8
  store i32 1000, ptr %40, align 8
  br label %.thread4

.thread4:                                         ; preds = %3, %29, %32
  %56 = phi ptr [ %6, %32 ], [ null, %29 ], [ null, %3 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @tcp_get_syncookie_mss(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1151
  %8 = load volatile i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 972
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 556
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %118, label %16

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @tcp_syn_flood_action(ptr noundef %2, ptr noundef %18)
  br i1 %19, label %20, label %118

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 552
  %22 = load volatile i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 556
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 152
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #20, !srcloc !156
  br label %118

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %2, i64 1720
  %33 = load i16, ptr %32, align 4
  %.fr9 = freeze i16 %33
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = icmp ugt i16 %37, 20
  br i1 %38, label %39, label %.thread8

39:                                               ; preds = %31
  %40 = zext nneg i16 %37 to i32
  %41 = add nsw i32 %40, -20
  %42 = getelementptr i8, ptr %3, i64 20
  %43 = icmp eq i16 %.fr9, 0
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %39, %74
  %44 = phi i16 [ %77, %74 ], [ 0, %39 ]
  %45 = phi i32 [ %76, %74 ], [ %41, %39 ]
  %46 = phi ptr [ %75, %74 ], [ %42, %39 ]
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %51 [
    i8 0, label %.thread
    i8 1, label %49
  ]

49:                                               ; preds = %.split.us
  %50 = add nsw i32 %45, -1
  br label %74, !llvm.loop !36

51:                                               ; preds = %.split.us
  %52 = icmp eq i32 %45, 1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %46, i64 2
  %55 = load i8, ptr %47, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ult i8 %55, 2
  %58 = icmp slt i32 %45, %56
  %59 = or i1 %57, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %53
  %61 = icmp eq i8 %48, 2
  %62 = icmp eq i8 %55, 4
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i16, ptr %54, align 1
  %66 = icmp eq i16 %65, 0
  %67 = tail call i16 @llvm.bswap.i16(i16 %65)
  %spec.select = select i1 %66, i16 %44, i16 %67
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i16 [ %44, %60 ], [ %spec.select, %64 ]
  %70 = zext i8 %55 to i64
  %71 = getelementptr i8, ptr %54, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -2
  %73 = sub nsw i32 %45, %56
  br label %74

74:                                               ; preds = %68, %49
  %75 = phi ptr [ %72, %68 ], [ %47, %49 ]
  %76 = phi i32 [ %73, %68 ], [ %50, %49 ]
  %77 = phi i16 [ %69, %68 ], [ %44, %49 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %.split.us, label %.thread, !llvm.loop !36

.split:                                           ; preds = %39, %111
  %79 = phi i16 [ %114, %111 ], [ 0, %39 ]
  %80 = phi i32 [ %113, %111 ], [ %41, %39 ]
  %81 = phi ptr [ %112, %111 ], [ %42, %39 ]
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load i8, ptr %81, align 1
  switch i8 %83, label %86 [
    i8 0, label %.thread
    i8 1, label %84
  ]

84:                                               ; preds = %.split
  %85 = add nsw i32 %80, -1
  br label %111, !llvm.loop !36

86:                                               ; preds = %.split
  %87 = icmp eq i32 %80, 1
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %81, i64 2
  %90 = load i8, ptr %82, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ult i8 %90, 2
  %93 = icmp slt i32 %80, %91
  %94 = or i1 %92, %93
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %88
  %96 = icmp eq i8 %83, 2
  %97 = icmp eq i8 %90, 4
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i16, ptr %89, align 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i16 @llvm.bswap.i16(i16 %100)
  %104 = tail call i16 @llvm.umin.i16(i16 %103, i16 %.fr9)
  br label %105

105:                                              ; preds = %102, %99, %95
  %106 = phi i16 [ %79, %95 ], [ %104, %102 ], [ %79, %99 ]
  %107 = zext i8 %90 to i64
  %108 = getelementptr i8, ptr %89, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -2
  %110 = sub nsw i32 %80, %91
  br label %111

111:                                              ; preds = %84, %105
  %112 = phi ptr [ %109, %105 ], [ %82, %84 ]
  %113 = phi i32 [ %110, %105 ], [ %85, %84 ]
  %114 = phi i16 [ %106, %105 ], [ %79, %84 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.split, label %.thread, !llvm.loop !36

.thread:                                          ; preds = %111, %.split, %86, %88, %.split.us, %51, %53, %74
  %.us-phi = phi i16 [ %77, %74 ], [ %44, %.split.us ], [ %44, %51 ], [ %44, %53 ], [ %114, %111 ], [ %79, %.split ], [ %79, %86 ], [ %79, %88 ]
  %116 = icmp eq i16 %.us-phi, 0
  br i1 %116, label %.thread8, label %118

.thread8:                                         ; preds = %31, %.thread
  %117 = load i16, ptr %1, align 8
  br label %118

118:                                              ; preds = %.thread8, %.thread, %26, %16, %10
  %119 = phi i16 [ 0, %26 ], [ 0, %10 ], [ 0, %16 ], [ %.us-phi, %.thread ], [ %117, %.thread8 ]
  ret i16 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_syn_flood_action(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1151
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 432
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %9, i64 592
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #20, !srcloc !157
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %9, i64 600
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #20, !srcloc !158
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ @.str.15, %10 ], [ @.str.14, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 968
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i8 %6, 2
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #20, !srcloc !159
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 10
  %28 = tail call i32 @net_ratelimit() #20
  %29 = icmp eq i32 %28, 0
  br i1 %27, label %30, label %40

30:                                               ; preds = %24
  br i1 %29, label %47, label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %25, align 8
  %33 = icmp eq i16 %32, 10
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = select i1 %33, ptr %34, ptr null
  %36 = getelementptr inbounds i8, ptr %0, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %35, i32 noundef %38, ptr noundef nonnull %15) #21
  br label %47

40:                                               ; preds = %24
  br i1 %29, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = getelementptr inbounds i8, ptr %0, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %42, i32 noundef %45, ptr noundef nonnull %15) #21
  br label %47

47:                                               ; preds = %41, %40, %31, %30, %21, %14
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.tcp_fastopen_cookie, align 8
  %6 = alloca %struct.tcp_options_received, align 4
  %7 = alloca %struct.flowi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 17
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !47
  %14 = getelementptr inbounds i8, ptr %13, i64 1151
  %15 = load volatile i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %2, i64 972
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 556
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  %23 = icmp ne i32 %11, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %31, label %27

25:                                               ; preds = %4
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @tcp_syn_flood_action(ptr noundef %2, ptr noundef %29)
  br i1 %30, label %31, label %428

31:                                               ; preds = %27, %25, %17
  %32 = phi i1 [ false, %25 ], [ true, %27 ], [ false, %17 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 552
  %34 = load volatile i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 556
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 152
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #20, !srcloc !160
  br label %428

43:                                               ; preds = %31
  %44 = xor i1 %32, true
  %45 = tail call ptr @inet_reqsk_alloc(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %428, label %47

47:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 20, i1 false), !annotation !47
  %48 = zext i1 %32 to i8
  %49 = getelementptr inbounds i8, ptr %45, i64 147
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %48
  store i8 %52, ptr %49, align 1
  %53 = getelementptr inbounds i8, ptr %45, i64 256
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 288
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 274
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store i24 0, ptr %56, align 4
  %57 = load i16, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 22
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %2, i64 1720
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 %60, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = select i1 %32, ptr null, ptr %5
  call void @tcp_parse_options(ptr noundef %62, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %63)
  %.pre = load i24, ptr %56, align 4
  %64 = and i24 %.pre, 1
  %65 = icmp eq i24 %64, 0
  %or.cond = select i1 %32, i1 %65, i1 false
  %66 = and i24 %.pre, -3964
  %67 = select i1 %or.cond, i24 %66, i24 %.pre
  %68 = shl i24 %67, 1
  %69 = and i24 %68, 2
  %70 = and i24 %67, -3
  %71 = or disjoint i24 %69, %70
  store i24 %71, ptr %56, align 4
  %72 = getelementptr inbounds i8, ptr %45, i64 124
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %45, i64 280
  store i32 %74, ptr %75, align 8
  %76 = add i32 %74, 1
  %77 = getelementptr inbounds i8, ptr %45, i64 296
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %45, i64 264
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %45, i64 292
  store i32 0, ptr %79, align 4
  %80 = load i16, ptr %58, align 2
  %81 = getelementptr inbounds i8, ptr %45, i64 144
  store i16 %80, ptr %81, align 8
  %82 = and i24 %67, 1
  %83 = icmp eq i24 %82, 0
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %83, i32 0, i32 %85
  %87 = getelementptr inbounds i8, ptr %45, i64 148
  store i32 %86, ptr %87, align 4
  %88 = trunc i24 %71 to i16
  %89 = getelementptr inbounds i8, ptr %45, i64 232
  %90 = load i16, ptr %89, align 8
  %91 = shl i16 %88, 7
  %92 = and i16 %91, 256
  %93 = and i16 %90, -7952
  %94 = shl i16 %88, 5
  %95 = and i16 %94, 512
  %96 = lshr i16 %88, 8
  %97 = and i16 %96, 15
  %98 = and i16 %91, 1024
  %99 = or disjoint i16 %95, %92
  %100 = or disjoint i16 %99, %97
  %101 = or disjoint i16 %100, %98
  %102 = or disjoint i16 %101, %93
  store i16 %102, ptr %89, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 178
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i16, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %45, i64 12
  store i16 %109, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = load i16, ptr %105, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = call i16 @llvm.bswap.i16(i16 %116)
  %118 = getelementptr inbounds i8, ptr %45, i64 14
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %2, i64 452
  %120 = load volatile i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %47
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1119
  %125 = load volatile i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %3, i64 164
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %127, %122, %47
  %131 = phi i32 [ %129, %127 ], [ 0, %122 ], [ %120, %47 ]
  %132 = getelementptr inbounds i8, ptr %45, i64 236
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %2, i64 752
  %134 = load volatile i64, ptr %133, align 8
  %135 = trunc i64 %134 to i16
  %136 = lshr i16 %135, 2
  %137 = and i16 %136, 8192
  %138 = and i16 %102, -14337
  %139 = or disjoint i16 %137, %138
  store i16 %139, ptr %89, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 20
  %141 = load volatile i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %45) #20
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread18, label %147

147:                                              ; preds = %130
  %148 = icmp eq i24 %69, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %145, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -4
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  %157 = lshr i8 %156, 4
  %158 = and i8 %157, 1
  store i8 %158, ptr %55, align 2
  %159 = getelementptr inbounds i8, ptr %1, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef %13, ptr noundef %3) #20
  store i32 %161, ptr %54, align 8
  br label %162

162:                                              ; preds = %149, %147
  %163 = icmp ne i32 %11, 0
  %164 = select i1 %32, i1 true, i1 %163
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %13, i64 1232
  %167 = load volatile i32, ptr %166, align 16
  %168 = icmp eq i8 %15, 0
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %2, i64 972
  %171 = load volatile i32, ptr %170, align 4
  %172 = sub i32 %167, %171
  %173 = ashr i32 %167, 2
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %169
  %176 = call zeroext i1 @tcp_peer_is_proven(ptr noundef nonnull %45, ptr noundef nonnull %145) #20
  br i1 %176, label %.thread, label %407

.thread:                                          ; preds = %165, %169, %175
  %177 = getelementptr inbounds i8, ptr %1, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %3) #20
  br label %180

180:                                              ; preds = %.thread, %162
  %181 = phi i32 [ %11, %162 ], [ %179, %.thread ]
  %182 = load ptr, ptr %103, align 8
  %183 = load i16, ptr %105, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 12
  %187 = load i16, ptr %186, align 4
  %188 = icmp ugt i16 %187, -16385
  br i1 %188, label %189, label %227

189:                                              ; preds = %180
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 54
  %192 = load i8, ptr %191, align 2
  %193 = and i8 %192, 3
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr inbounds i8, ptr %145, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, -4
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr i8, ptr %198, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -2147483647
  %202 = getelementptr inbounds i8, ptr %190, i64 1108
  %203 = load volatile i8, ptr %202, align 4
  %204 = icmp eq i8 %203, 0
  %205 = icmp eq i32 %201, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %194, label %211, label %207

207:                                              ; preds = %189
  %208 = and i16 %187, 15
  %209 = icmp eq i16 %208, 0
  %210 = select i1 %209, i1 true, i1 %206
  br i1 %210, label %212, label %224

211:                                              ; preds = %189
  br i1 %206, label %212, label %224

212:                                              ; preds = %211, %207
  %213 = getelementptr inbounds i8, ptr %2, i64 1160
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 132
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp sgt i32 %201, -1
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds i8, ptr %45, i64 18
  %223 = load volatile i8, ptr %222, align 2
  br label %227

224:                                              ; preds = %212, %211, %207
  %225 = load i16, ptr %89, align 8
  %226 = or i16 %225, 2048
  store i16 %226, ptr %89, align 8
  br label %227

227:                                              ; preds = %224, %221, %180
  br i1 %32, label %228, label %262

228:                                              ; preds = %227
  %229 = load volatile i64, ptr @jiffies, align 64
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds i8, ptr %2, i64 19
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 16
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %2, i64 720
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239, !prof !16

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %237, i64 24
  %241 = load volatile i32, ptr %240, align 8
  %242 = sub i32 %230, %241
  %243 = icmp ult i32 %242, 1001
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  store volatile i32 %230, ptr %240, align 8
  br label %251

245:                                              ; preds = %235, %228
  %246 = getelementptr inbounds i8, ptr %2, i64 1700
  %247 = load volatile i32, ptr %246, align 4
  %248 = sub i32 %230, %247
  %249 = icmp ult i32 %248, 1001
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store volatile i32 %230, ptr %246, align 4
  br label %251

251:                                              ; preds = %250, %245, %244, %239
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 432
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, ptr elementtype(i64) %255) #20, !srcloc !161
  %256 = getelementptr inbounds i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 %257(ptr noundef %3, ptr noundef %81) #20
  br i1 %148, label %259, label %262

259:                                              ; preds = %251
  %260 = load i16, ptr %89, align 8
  %261 = and i16 %260, -2049
  store i16 %261, ptr %89, align 8
  br label %262

262:                                              ; preds = %259, %251, %227
  %263 = phi i32 [ %258, %251 ], [ %258, %259 ], [ %181, %227 ]
  %264 = getelementptr inbounds i8, ptr %45, i64 284
  store i32 %263, ptr %264, align 4
  %265 = call i32 @get_random_u32() #20
  %266 = call i32 @llvm.umax.i32(i32 %265, i32 1)
  %267 = getelementptr inbounds i8, ptr %45, i64 276
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %3, i64 54
  %269 = load i8, ptr %268, align 2
  %270 = getelementptr inbounds i8, ptr %45, i64 300
  store i8 %269, ptr %270, align 4
  call void @tcp_openreq_init_rwin(ptr noundef nonnull %45, ptr noundef %2, ptr noundef nonnull %145) #20
  %271 = getelementptr inbounds i8, ptr %3, i64 124
  %272 = load i16, ptr %271, align 4
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %262
  %275 = add i16 %272, -1
  %276 = getelementptr inbounds i8, ptr %45, i64 122
  store volatile i16 %275, ptr %276, align 2
  br label %277

277:                                              ; preds = %274, %262
  br i1 %32, label %371, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds i8, ptr %2, i64 1884
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 3
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %334, label %283

283:                                              ; preds = %278
  %284 = load i16, ptr %105, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds i8, ptr %3, i64 180
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = sub nsw i32 %285, %288
  %290 = load ptr, ptr %103, align 8
  %291 = zext i16 %284 to i64
  %292 = getelementptr i8, ptr %290, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 12
  %294 = load i16, ptr %293, align 4
  %295 = lshr i16 %294, 2
  %296 = and i16 %295, 60
  %297 = zext nneg i16 %296 to i32
  %298 = add nsw i32 %289, %297
  %299 = icmp eq i8 %281, 2
  br i1 %299, label %300, label %306

300:                                              ; preds = %283
  %301 = getelementptr inbounds i8, ptr %3, i64 182
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %288, %303
  %305 = add nsw i32 %304, %298
  br label %306

306:                                              ; preds = %300, %283
  %307 = phi i32 [ %304, %300 ], [ 0, %283 ]
  %308 = phi i16 [ %302, %300 ], [ %287, %283 ]
  %309 = phi i32 [ %305, %300 ], [ %298, %283 ]
  %310 = zext i32 %309 to i64
  %311 = add nuw nsw i64 %310, 12
  %312 = call noalias align 8 ptr @__kmalloc(i64 noundef %311, i32 noundef 2080) #25
  %313 = icmp eq ptr %312, null
  br i1 %313, label %334, label %314

314:                                              ; preds = %306
  %315 = zext i16 %308 to i64
  %316 = getelementptr i8, ptr %290, i64 %315
  store i32 %307, ptr %312, align 8
  %317 = load i16, ptr %105, align 2
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %286, align 4
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %318, %320
  %322 = getelementptr inbounds i8, ptr %312, i64 4
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %103, align 8
  %324 = zext i16 %317 to i64
  %325 = getelementptr i8, ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 12
  %327 = load i16, ptr %326, align 4
  %328 = lshr i16 %327, 2
  %329 = and i16 %328, 60
  %330 = zext nneg i16 %329 to i32
  %331 = getelementptr inbounds i8, ptr %312, i64 8
  store i32 %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %312, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 1 %316, i64 %310, i1 false)
  %333 = getelementptr inbounds i8, ptr %45, i64 208
  store ptr %312, ptr %333, align 8
  br label %334

334:                                              ; preds = %278, %306, %314
  %335 = call ptr @tcp_try_fastopen(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef nonnull %145) #20
  %336 = icmp eq ptr %335, null
  br i1 %336, label %363, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %1, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 %339(ptr noundef nonnull %335, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3) #20
  %341 = call ptr @inet_csk_reqsk_queue_add(ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %335) #20
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %337
  call void @reqsk_fastopen_remove(ptr noundef nonnull %335, ptr noundef nonnull %45, i1 noundef zeroext false) #20
  %344 = getelementptr inbounds i8, ptr %335, i64 152
  call void @_raw_spin_unlock(ptr noundef %344) #20
  %345 = getelementptr inbounds i8, ptr %335, i64 128
  %346 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345, i32 -1, ptr elementtype(i32) %345) #20, !srcloc !45
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %.thread18, label %350, !prof !13

350:                                              ; preds = %348
  call void @refcount_warn_saturate(ptr noundef %345, i32 noundef 3) #20
  br label %.thread18

351:                                              ; preds = %343
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %335) #20
  br label %.thread18

352:                                              ; preds = %337
  %353 = getelementptr inbounds i8, ptr %2, i64 680
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef %2) #20
  %355 = getelementptr inbounds i8, ptr %335, i64 152
  call void @_raw_spin_unlock(ptr noundef %355) #20
  %356 = getelementptr inbounds i8, ptr %335, i64 128
  %357 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, i32 -1, ptr elementtype(i32) %356) #20, !srcloc !45
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %.thread20, label %361, !prof !13

361:                                              ; preds = %359
  call void @refcount_warn_saturate(ptr noundef %356, i32 noundef 3) #20
  br label %.thread20

362:                                              ; preds = %352
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %335) #20
  br label %.thread20

363:                                              ; preds = %334
  %364 = getelementptr inbounds i8, ptr %45, i64 272
  store i8 0, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %45, i64 18
  %366 = load volatile i8, ptr %365, align 2
  %367 = getelementptr inbounds i8, ptr %45, i64 224
  store i32 1000, ptr %367, align 8
  call void @inet_csk_reqsk_queue_hash_add(ptr noundef %2, ptr noundef nonnull %45, i64 noundef 1000) #20
  %368 = getelementptr inbounds i8, ptr %1, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 %369(ptr noundef %2, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %3) #20
  br label %.thread20

371:                                              ; preds = %277
  %372 = getelementptr inbounds i8, ptr %45, i64 272
  store i8 0, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %1, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr noundef %2, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %3) #20
  call fastcc void @reqsk_free(ptr noundef nonnull %45)
  br label %.thread23

.thread20:                                        ; preds = %359, %361, %363, %362
  %376 = getelementptr inbounds i8, ptr %45, i64 128
  %377 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %376, i32 -1, ptr elementtype(i32) %376) #20, !srcloc !45
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %382, label %379

379:                                              ; preds = %.thread20
  %380 = icmp sgt i32 %377, 0
  br i1 %380, label %.thread23, label %381, !prof !13

381:                                              ; preds = %379
  call void @refcount_warn_saturate(ptr noundef %376, i32 noundef 3) #20
  br label %.thread23

382:                                              ; preds = %.thread20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  %383 = load volatile i32, ptr %376, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %386, label %385, !prof !13

385:                                              ; preds = %382
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #20, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 128, i32 2307, i64 12) #20, !srcloc !164
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #20, !srcloc !165
  br label %386

386:                                              ; preds = %385, %382
  %387 = getelementptr inbounds i8, ptr %45, i64 192
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull %45) #20
  %391 = getelementptr inbounds i8, ptr %45, i64 96
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread25, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %392, i64 128
  %396 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395, i32 -1, ptr elementtype(i32) %395) #20, !srcloc !45
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = icmp sgt i32 %396, 0
  br i1 %399, label %.thread25, label %400, !prof !13

400:                                              ; preds = %398
  call void @refcount_warn_saturate(ptr noundef %395, i32 noundef 3) #20
  br label %.thread25

401:                                              ; preds = %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %392) #20
  br label %.thread25

.thread25:                                        ; preds = %398, %400, %401, %386
  %402 = getelementptr inbounds i8, ptr %45, i64 208
  %403 = load ptr, ptr %402, align 8
  call void @kfree(ptr noundef %403) #20
  %404 = load ptr, ptr %387, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void @kmem_cache_free(ptr noundef %406, ptr noundef nonnull %45) #20
  br label %.thread23

407:                                              ; preds = %175
  call void @dst_release(ptr noundef nonnull %145) #20
  br label %.thread18

.thread18:                                        ; preds = %348, %350, %407, %351, %130
  %408 = getelementptr inbounds i8, ptr %45, i64 192
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull %45) #20
  %412 = getelementptr inbounds i8, ptr %45, i64 96
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.thread27, label %415

415:                                              ; preds = %.thread18
  %416 = getelementptr inbounds i8, ptr %413, i64 128
  %417 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416, i32 -1, ptr elementtype(i32) %416) #20, !srcloc !45
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %.thread27, label %421, !prof !13

421:                                              ; preds = %419
  call void @refcount_warn_saturate(ptr noundef %416, i32 noundef 3) #20
  br label %.thread27

422:                                              ; preds = %415
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %413) #20
  br label %.thread27

.thread27:                                        ; preds = %419, %421, %422, %.thread18
  %423 = getelementptr inbounds i8, ptr %45, i64 208
  %424 = load ptr, ptr %423, align 8
  call void @kfree(ptr noundef %424) #20
  %425 = load ptr, ptr %408, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void @kmem_cache_free(ptr noundef %427, ptr noundef nonnull %45) #20
  br label %428

428:                                              ; preds = %.thread27, %43, %38, %27
  %429 = getelementptr inbounds i8, ptr %2, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429, ptr elementtype(i32) %429) #20, !srcloc !166
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 432
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 160
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %433, ptr elementtype(i64) %433) #20, !srcloc !167
  br label %.thread23

.thread23:                                        ; preds = %379, %381, %428, %.thread25, %371
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_peer_is_proven(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_openreq_init_rwin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_try_fastopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_reqsk_queue_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @reqsk_fastopen_remove(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reqsk_queue_hash_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_free(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #20, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 128, i32 2307, i64 12) #20, !srcloc !164
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #20, !srcloc !165
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 128
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #20, !srcloc !45
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !13

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #20
  br label %.thread

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  tail call void @sk_free(ptr noundef nonnull %12) #20
  br label %.thread

.thread:                                          ; preds = %18, %20, %21, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rack_skb_timeout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @minmax_running_min(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_receive_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_prune_ofo_queue(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1496
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 2056
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %10, align 8
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %18 = load i32, ptr %7, align 8
  %19 = ashr i32 %18, 3
  br label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %52
  %20 = phi i32 [ %53, %52 ], [ %31, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %28, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %10, align 8
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread7, label %.lr.ph, !llvm.loop !168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %26 = phi ptr [ %28, %.thread ], [ %9, %.lr.ph.preheader ]
  %27 = phi i32 [ %20, %.thread ], [ %19, %.lr.ph.preheader ]
  %28 = tail call ptr @rb_prev(ptr noundef %26) #20
  tail call void @rb_erase(ptr noundef %26, ptr noundef %3) #20
  %29 = getelementptr inbounds i8, ptr %26, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %27, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = tail call i16 @llvm.umax.i16(i16 %39, i16 1)
  %41 = zext i16 %40 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %41, ptr elementtype(i32) %11) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %26, i32 noundef 42) #20
  %42 = icmp eq ptr %28, null
  store ptr %28, ptr %8, align 8
  %43 = icmp slt i32 %31, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.lr.ph
  %46 = load volatile i32, ptr %12, align 4
  %47 = load i32, ptr %7, align 8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread7, label %52

52:                                               ; preds = %45, %49
  %53 = ashr i32 %47, 3
  br i1 %42, label %.thread7, label %.thread, !llvm.loop !168

.thread7:                                         ; preds = %52, %49, %.thread
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 432
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #20, !srcloc !169
  %59 = getelementptr inbounds i8, ptr %0, i64 1716
  %60 = load i24, ptr %59, align 4
  %61 = and i24 %60, 112
  %62 = icmp eq i24 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.thread7
  %64 = and i24 %60, -5
  store i24 %64, ptr %59, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 0, ptr %65, align 1
  br label %.critedge

.critedge:                                        ; preds = %6, %63, %.thread7, %2
  %66 = phi i1 [ false, %2 ], [ true, %.thread7 ], [ true, %63 ], [ false, %6 ]
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_collapse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 16 {
  %8 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !47
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %0, i64 1438
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %9, label %.split.us59, label %.split

.split.us59:                                      ; preds = %7, %.split.us.us
  %13 = phi ptr [ %59, %.split.us.us ], [ %3, %7 ]
  %14 = phi i32 [ %18, %.split.us.us ], [ %5, %7 ]
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %13, %4
  %17 = and i1 %15, %16
  br i1 %17, label %.preheader29.us, label %.thread17

.preheader29.us:                                  ; preds = %.split.us59, %55
  %18 = phi i32 [ %22, %55 ], [ %14, %.split.us59 ]
  %19 = phi ptr [ %20, %55 ], [ %13, %.split.us59 ]
  %20 = tail call ptr @rb_next(ptr noundef nonnull %19) #20
  %21 = getelementptr inbounds i8, ptr %19, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %18, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.split.us.us

25:                                               ; preds = %.preheader29.us
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  %27 = getelementptr inbounds i8, ptr %19, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %19, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr %10, align 2
  %35 = sext i32 %33 to i64
  %36 = zext i8 %34 to i64
  %37 = mul nsw i64 %36, %35
  %38 = lshr i64 %37, 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %19, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %.split56.us, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %26, align 8
  %45 = sub i32 %44, %18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.split56.us, label %47

47:                                               ; preds = %43, %25
  %48 = icmp eq ptr %20, null
  %49 = icmp eq ptr %20, %4
  %50 = or i1 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %20, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %22, %53
  br i1 %54, label %55, label %.split56.us

55:                                               ; preds = %51, %47
  %56 = icmp ne ptr %20, null
  %57 = icmp ne ptr %20, %4
  %58 = and i1 %56, %57
  br i1 %58, label %.preheader29.us, label %.thread17, !llvm.loop !170

.split.us.us:                                     ; preds = %.preheader29.us
  %59 = tail call ptr @rb_next(ptr noundef nonnull %19) #20
  tail call void @rb_erase(ptr noundef nonnull %19, ptr noundef %2) #20
  tail call void @__kfree_skb(ptr noundef nonnull %19) #20
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 360
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #20, !srcloc !171
  %64 = icmp eq ptr %59, null
  br i1 %64, label %.thread17, label %.split.us59

.split:                                           ; preds = %7, %.thread14
  %65 = phi ptr [ %72, %.thread14 ], [ %3, %7 ]
  %66 = phi i32 [ %70, %.thread14 ], [ %5, %7 ]
  %67 = icmp ne ptr %65, null
  %68 = icmp ne ptr %65, %4
  %69 = and i1 %67, %68
  br i1 %69, label %.thread, label %.thread17

.thread:                                          ; preds = %.split, %120
  %70 = phi i32 [ %76, %120 ], [ %66, %.split ]
  %71 = phi ptr [ %72, %120 ], [ %65, %.split ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %1
  %74 = select i1 %73, ptr null, ptr %72
  %75 = getelementptr inbounds i8, ptr %71, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %70, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %90, label %.thread14

.thread14:                                        ; preds = %.thread
  %79 = load i32, ptr %11, align 8
  %80 = add i32 %79, -1
  store volatile i32 %80, ptr %11, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds i8, ptr %71, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store volatile ptr %83, ptr %84, align 8
  store volatile ptr %81, ptr %83, align 8
  tail call void @__kfree_skb(ptr noundef nonnull %71) #20
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 432
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 360
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #20, !srcloc !171
  %89 = icmp eq ptr %74, null
  br i1 %89, label %.thread17, label %.split

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds i8, ptr %71, i64 40
  %92 = getelementptr inbounds i8, ptr %71, i64 52
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 3
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %71, i64 208
  %98 = load i32, ptr %97, align 8
  %99 = load i8, ptr %10, align 2
  %100 = sext i32 %98 to i64
  %101 = zext i8 %99 to i64
  %102 = mul nsw i64 %101, %100
  %103 = lshr i64 %102, 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i8, ptr %71, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %.split56.us, label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %91, align 8
  %110 = sub i32 %109, %70
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.split56.us, label %112

112:                                              ; preds = %108, %90
  %113 = icmp eq ptr %74, null
  %114 = icmp eq ptr %74, %4
  %115 = or i1 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %74, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %76, %118
  br i1 %119, label %120, label %.split56.us

120:                                              ; preds = %116, %112
  %121 = icmp ne ptr %74, null
  %122 = icmp ne ptr %74, %4
  %123 = and i1 %121, %122
  br i1 %123, label %.thread, label %.thread17, !llvm.loop !170

.split56.us:                                      ; preds = %116, %108, %96, %51, %43, %31
  %124 = phi i8 [ %28, %31 ], [ %28, %43 ], [ %28, %51 ], [ %93, %96 ], [ %93, %108 ], [ %93, %116 ]
  %.us-phi57 = phi i32 [ %18, %31 ], [ %18, %43 ], [ %18, %51 ], [ %70, %96 ], [ %70, %108 ], [ %70, %116 ]
  %.us-phi58 = phi ptr [ %19, %31 ], [ %19, %43 ], [ %19, %51 ], [ %71, %96 ], [ %71, %108 ], [ %71, %116 ]
  %125 = and i8 %124, 3
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.thread17

127:                                              ; preds = %.split56.us
  store ptr %8, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 240
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  %132 = getelementptr inbounds i8, ptr %0, i64 264
  %133 = select i1 %9, ptr %129, ptr %11
  %134 = sub i32 %.us-phi57, %6
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.lr.ph, label %.thread23

.loopexit.loopexit:                               ; preds = %178
  %136 = sub i32 %180, %6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.thread23

.lr.ph:                                           ; preds = %127, %.loopexit.loopexit
  %138 = phi i32 [ %180, %.loopexit.loopexit ], [ %.us-phi57, %127 ]
  %139 = phi ptr [ %.ph24, %.loopexit.loopexit ], [ %.us-phi58, %127 ]
  %140 = sub i32 %6, %138
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 3776)
  %142 = call ptr @__alloc_skb(i32 noundef %141, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #20
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread23, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds i8, ptr %142, i64 40
  %146 = getelementptr inbounds i8, ptr %139, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %145, ptr noundef align 8 dereferenceable(48) %146, i64 48, i1 false)
  %147 = getelementptr inbounds i8, ptr %142, i64 44
  store i32 %138, ptr %147, align 4
  store i32 %138, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %139, i64 8
  %149 = select i1 %9, ptr %128, ptr %148
  %150 = select i1 %9, ptr %8, ptr %139
  %151 = load ptr, ptr %149, align 8
  store volatile ptr %150, ptr %142, align 8
  %152 = getelementptr inbounds i8, ptr %142, i64 8
  store volatile ptr %151, ptr %152, align 8
  store volatile ptr %142, ptr %149, align 8
  store volatile ptr %142, ptr %151, align 8
  %153 = load i32, ptr %133, align 8
  %154 = add i32 %153, 1
  store volatile i32 %154, ptr %133, align 8
  %155 = getelementptr inbounds i8, ptr %142, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %144
  call void %156(ptr noundef nonnull %142) #20
  br label %164

159:                                              ; preds = %144
  %160 = getelementptr inbounds i8, ptr %142, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163, !prof !13

163:                                              ; preds = %159
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #20, !srcloc !63
  unreachable

164:                                              ; preds = %159, %158
  %165 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %0, ptr %165, align 8
  store ptr @sock_rfree, ptr %155, align 8
  %166 = getelementptr inbounds i8, ptr %142, i64 208
  %167 = load i32, ptr %166, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 %167, ptr elementtype(i32) %130) #20, !srcloc !60
  %168 = load ptr, ptr %131, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 248
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.outer.preheader, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %166, align 8
  %174 = load i32, ptr %132, align 8
  %175 = sub i32 %174, %173
  store volatile i32 %175, ptr %132, align 8
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %172, %164
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %230
  %.ph = phi i32 [ %204, %230 ], [ %141, %.outer.preheader ]
  %.ph24 = phi ptr [ %222, %230 ], [ %139, %.outer.preheader ]
  %.ph25 = phi i32 [ %205, %230 ], [ %138, %.outer.preheader ]
  %176 = getelementptr inbounds i8, ptr %.ph24, i64 40
  %177 = getelementptr inbounds i8, ptr %.ph24, i64 44
  br label %178

178:                                              ; preds = %.outer, %202
  %179 = phi i32 [ %204, %202 ], [ %.ph, %.outer ]
  %180 = phi i32 [ %205, %202 ], [ %.ph25, %.outer ]
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %182, label %.loopexit.loopexit

182:                                              ; preds = %178
  %183 = load i32, ptr %176, align 8
  %184 = sub i32 %180, %183
  %185 = load i32, ptr %177, align 4
  %186 = sub i32 %185, %180
  %187 = icmp slt i32 %184, 0
  br i1 %187, label %188, label %189, !prof !16

188:                                              ; preds = %182
  call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #20, !srcloc !172
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5394, i32 0, i64 12) #20, !srcloc !173
  unreachable

189:                                              ; preds = %182
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %189
  %192 = call i32 @llvm.umin.i32(i32 %179, i32 %186)
  %193 = call ptr @skb_put(ptr noundef nonnull %142, i32 noundef %192) #20
  %194 = call i32 @skb_copy_bits(ptr noundef %.ph24, i32 noundef %184, ptr noundef %193, i32 noundef %192) #20
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #20, !srcloc !174
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5398, i32 0, i64 12) #20, !srcloc !175
  unreachable

197:                                              ; preds = %191
  %198 = load i32, ptr %147, align 4
  %199 = add i32 %198, %192
  store i32 %199, ptr %147, align 4
  %200 = sub nsw i32 %179, %192
  %201 = add i32 %192, %180
  %.pre = load i32, ptr %177, align 4
  br label %202

202:                                              ; preds = %197, %189
  %203 = phi i32 [ %.pre, %197 ], [ %185, %189 ]
  %204 = phi i32 [ %200, %197 ], [ %179, %189 ]
  %205 = phi i32 [ %201, %197 ], [ %180, %189 ]
  %206 = sub i32 %205, %203
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %178, label %208, !llvm.loop !176

208:                                              ; preds = %202
  br i1 %9, label %219, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %.ph24, align 8
  %211 = icmp eq ptr %210, %1
  %212 = select i1 %211, ptr null, ptr %210
  %213 = load i32, ptr %11, align 8
  %214 = add i32 %213, -1
  store volatile i32 %214, ptr %11, align 8
  %215 = load ptr, ptr %.ph24, align 8
  %216 = getelementptr inbounds i8, ptr %.ph24, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %.ph24, i8 0, i64 16, i1 false)
  store volatile ptr %217, ptr %218, align 8
  store volatile ptr %215, ptr %217, align 8
  br label %221

219:                                              ; preds = %208
  %220 = call ptr @rb_next(ptr noundef %.ph24) #20
  call void @rb_erase(ptr noundef %.ph24, ptr noundef %2) #20
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi ptr [ %220, %219 ], [ %212, %209 ]
  call void @__kfree_skb(ptr noundef %.ph24) #20
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 432
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 360
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, ptr elementtype(i64) %226) #20, !srcloc !171
  %227 = icmp eq ptr %222, null
  %228 = icmp eq ptr %222, %4
  %229 = or i1 %227, %228
  br i1 %229, label %.thread23, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %222, i64 52
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %.outer, label %.thread23, !llvm.loop !176

.thread23:                                        ; preds = %.loopexit.loopexit, %.lr.ph, %230, %221, %127
  %235 = load ptr, ptr %8, align 8
  %236 = icmp eq ptr %235, %8
  br i1 %236, label %.thread17, label %.preheader

.preheader:                                       ; preds = %.thread23, %257
  %237 = phi ptr [ %238, %257 ], [ %235, %.thread23 ]
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %257, label %241

241:                                              ; preds = %.preheader
  %242 = getelementptr inbounds i8, ptr %237, i64 40
  %243 = load i32, ptr %242, align 8
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi ptr [ %239, %241 ], [ %252, %244 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = sub i32 %243, %247
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, i64 16, i64 8
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %244, !llvm.loop !64

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %245, i64 %250
  %256 = ptrtoint ptr %245 to i64
  br label %257

257:                                              ; preds = %254, %.preheader
  %258 = phi i64 [ %256, %254 ], [ 0, %.preheader ]
  %259 = phi ptr [ %255, %254 ], [ %2, %.preheader ]
  store i64 %258, ptr %237, align 8
  %260 = getelementptr inbounds i8, ptr %237, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store ptr %237, ptr %259, align 8
  call void @rb_insert_color(ptr noundef %237, ptr noundef %2) #20
  %261 = icmp eq ptr %238, %8
  br i1 %261, label %.thread17, label %.preheader, !llvm.loop !177

.thread17:                                        ; preds = %.thread14, %.split, %120, %.split.us.us, %.split.us59, %55, %257, %.thread23, %.split56.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_last(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !47
  %12 = call zeroext i1 @skb_try_coalesce(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #20
  br i1 %12, label %13, label %68

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %14, ptr elementtype(i32) %15) #20, !srcloc !60
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  store volatile i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 616
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #20, !srcloc !61
  %32 = getelementptr inbounds i8, ptr %2, i64 44
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = or i8 %40, %38
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 55
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %1, i64 55
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, 4
  store i8 %49, ptr %47, align 1
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 188
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 %60, ptr %67, align 8
  br label %68

68:                                               ; preds = %46, %26, %11, %4
  %69 = phi i1 [ false, %4 ], [ false, %11 ], [ true, %46 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_try_coalesce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stream_write_space(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca [4 x %struct.tcp_sack_block], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 53
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !47
  %17 = getelementptr i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -2
  %21 = ashr i32 %20, 3
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 4)
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1660
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1432
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 352
  %32 = tail call ptr @rb_first(ptr noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %0, i64 1640
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %4
  %35 = load i32, ptr %16, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr i8, ptr %15, i64 6
  %38 = load i32, ptr %37, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %36, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 432
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 384
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr elementtype(i64) %49) #20, !srcloc !178
  br label %70

50:                                               ; preds = %34
  %51 = icmp sgt i32 %21, 1
  br i1 %51, label %52, label %156

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %15, i64 10
  %54 = getelementptr i8, ptr %15, i64 14
  %55 = load i32, ptr %54, align 1
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = load i32, ptr %53, align 1
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = sub i32 %56, %39
  %60 = icmp slt i32 %59, 0
  %61 = sub i32 %36, %58
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %156, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 432
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 392
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, ptr elementtype(i64) %69) #20, !srcloc !179
  br label %70

70:                                               ; preds = %64, %44
  %71 = sub i32 %36, %39
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = sub i32 %39, %36
  %75 = getelementptr inbounds i8, ptr %0, i64 1368
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 1416
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %74, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = add i32 %74, -1
  %84 = add i32 %83, %80
  %85 = udiv i32 %84, %80
  br label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 1452
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i32 %88, %39
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %23, align 8
  %94 = or i32 %93, 131072
  store i32 %94, ptr %23, align 8
  br label %95

95:                                               ; preds = %92, %86, %82
  %96 = phi i32 [ %85, %82 ], [ 1, %92 ], [ 1, %86 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 1824
  %98 = load i32, ptr %97, align 32
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 32
  %100 = getelementptr inbounds i8, ptr %0, i64 2168
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %0, i64 1716
  %105 = load i24, ptr %104, align 4
  %106 = trunc i24 %105 to i16
  %107 = and i16 %106, 48
  %108 = or disjoint i16 %107, 64
  %109 = zext nneg i16 %108 to i24
  %110 = and i24 %105, -113
  %111 = or disjoint i24 %110, %109
  store i24 %111, ptr %104, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 1900
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %.pre83 = load i32, ptr %23, align 8
  %115 = and i32 %.pre83, 131072
  %116 = icmp eq i32 %115, 0
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %117, label %121

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %0, i64 1877
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %119, 32
  store i8 %120, ptr %118, align 1
  %.pre = load i32, ptr %23, align 8
  br label %121

121:                                              ; preds = %103, %117
  %122 = phi i32 [ %.pre83, %103 ], [ %.pre, %117 ]
  %123 = or i32 %122, 2048
  store i32 %123, ptr %23, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %96
  store i32 %126, ptr %124, align 4
  %127 = icmp eq i32 %96, 0
  br i1 %127, label %.thread, label %133

.thread:                                          ; preds = %95, %73, %70, %121
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 984
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #20, !srcloc !180
  br label %156

133:                                              ; preds = %121
  %134 = zext i32 %96 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 432
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 976
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 %134, ptr elementtype(i64) %139) #20, !srcloc !181
  %140 = getelementptr inbounds i8, ptr %0, i64 2152
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %0, i64 2156
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = sub i32 %2, %39
  %148 = icmp sgt i32 %147, -1
  %149 = sub i32 %141, %39
  %150 = icmp slt i32 %149, 0
  %151 = and i1 %148, %150
  %152 = select i1 %146, i1 %151, i1 false
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = sub i32 %145, %96
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  store i32 %155, ptr %144, align 4
  br label %156

156:                                              ; preds = %153, %143, %133, %.thread, %52, %50
  %157 = phi i1 [ false, %.thread ], [ false, %52 ], [ false, %50 ], [ true, %153 ], [ true, %143 ], [ true, %133 ]
  %158 = load i32, ptr %40, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 1368
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %158, %2
  %162 = add i32 %161, %160
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %620, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %0, i64 1676
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %594, label %168

168:                                              ; preds = %164
  %169 = icmp sgt i32 %21, 0
  br i1 %169, label %170, label %.thread38

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %0, i64 1664
  %172 = getelementptr inbounds i8, ptr %0, i64 2152
  %173 = getelementptr inbounds i8, ptr %0, i64 48
  %174 = zext nneg i32 %22 to i64
  br label %180

175:                                              ; preds = %250
  %176 = add i32 %252, -1
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %.thread38

178:                                              ; preds = %175
  %179 = zext nneg i32 %176 to i64
  br label %258

180:                                              ; preds = %250, %170
  %181 = phi i64 [ 0, %170 ], [ %253, %250 ]
  %182 = phi i32 [ 0, %170 ], [ %252, %250 ]
  %183 = phi i32 [ 0, %170 ], [ %251, %250 ]
  %184 = icmp eq i64 %181, 0
  %185 = and i1 %157, %184
  %186 = getelementptr %struct.tcp_sack_block_wire, ptr %16, i64 %181
  %187 = load i32, ptr %186, align 1
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = sext i32 %182 to i64
  %190 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %189
  store i32 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 1
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %24, align 4
  %196 = sub i32 %195, %193
  %197 = icmp sgt i32 %196, -1
  %198 = sub i32 %188, %193
  %199 = sub i32 %188, %195
  %200 = and i32 %199, %198
  %201 = icmp slt i32 %200, 0
  %202 = and i1 %197, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %180
  %204 = load i32, ptr %171, align 64
  %205 = sub i32 %204, %188
  %206 = icmp sgt i32 %205, -1
  %.not43 = and i1 %185, %206
  br i1 %.not43, label %207, label %223

207:                                              ; preds = %203
  %208 = load i32, ptr %172, align 8
  %209 = icmp eq i32 %208, 0
  %210 = sub i32 %204, %193
  %211 = icmp slt i32 %210, 0
  %212 = or i1 %211, %209
  br i1 %212, label %224, label %213

213:                                              ; preds = %207
  %214 = sub i32 %188, %208
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %213
  %217 = sub i32 %208, %193
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %159, align 8
  %221 = add i32 %220, %198
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %243, label %224

223:                                              ; preds = %203
  br i1 %206, label %224, label %243

224:                                              ; preds = %219, %223, %216, %207, %180
  br i1 %185, label %225, label %229

225:                                              ; preds = %224
  %226 = load i32, ptr %172, align 8
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i64 60, i64 59
  br label %236

229:                                              ; preds = %224
  %230 = load i32, ptr %40, align 8
  %231 = load i32, ptr %171, align 64
  %232 = icmp eq i32 %230, %231
  %233 = sub i32 %231, %193
  %234 = icmp slt i32 %233, 0
  %235 = or i1 %232, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %229, %225
  %237 = phi i64 [ %228, %225 ], [ 58, %229 ]
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 432
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr [132 x i64], ptr %240, i64 0, i64 %237
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %241, ptr elementtype(i64) %241) #20, !srcloc !182
  %242 = select i1 %184, i32 -1, i32 %183
  br label %250

243:                                              ; preds = %219, %223, %213
  %244 = sub i32 %2, %193
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = select i1 %184, i32 -1, i32 %183
  br label %250

248:                                              ; preds = %243
  %249 = add i32 %182, 1
  br label %250

250:                                              ; preds = %248, %246, %236, %229
  %251 = phi i32 [ %183, %248 ], [ %247, %246 ], [ %242, %236 ], [ %183, %229 ]
  %252 = phi i32 [ %249, %248 ], [ %182, %246 ], [ %182, %236 ], [ %182, %229 ]
  %253 = add nuw nsw i64 %181, 1
  %254 = icmp eq i64 %253, %174
  br i1 %254, label %175, label %180, !llvm.loop !183

255:                                              ; preds = %279
  %256 = add nsw i64 %259, -1
  %257 = icmp sgt i64 %259, 1
  br i1 %257, label %258, label %.thread38, !llvm.loop !184

258:                                              ; preds = %255, %178
  %259 = phi i64 [ %179, %178 ], [ %256, %255 ]
  %260 = phi i32 [ %251, %178 ], [ %281, %255 ]
  %.pre84 = load i32, ptr %5, align 16
  br label %261

261:                                              ; preds = %279, %258
  %262 = phi i32 [ %.pre84, %258 ], [ %280, %279 ]
  %263 = phi i64 [ 0, %258 ], [ %265, %279 ]
  %264 = phi i32 [ %260, %258 ], [ %281, %279 ]
  %265 = add nuw nsw i64 %263, 1
  %266 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %265
  %267 = load i32, ptr %266, align 8
  %268 = sub i32 %267, %262
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %261
  %271 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %263
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %266, align 8
  store i64 %273, ptr %271, align 8
  store i64 %272, ptr %266, align 8
  %274 = zext i32 %264 to i64
  %275 = icmp eq i64 %263, %274
  %276 = trunc i64 %265 to i32
  %277 = select i1 %275, i32 %276, i32 %264
  %278 = trunc i64 %272 to i32
  br label %279

279:                                              ; preds = %270, %261
  %280 = phi i32 [ %267, %261 ], [ %278, %270 ]
  %281 = phi i32 [ %264, %261 ], [ %277, %270 ]
  %282 = icmp eq i64 %265, %259
  br i1 %282, label %255, label %261, !llvm.loop !185

.thread38:                                        ; preds = %255, %168, %175
  %283 = phi i32 [ %252, %175 ], [ 0, %168 ], [ %252, %255 ]
  %284 = phi i32 [ %251, %175 ], [ 0, %168 ], [ %281, %255 ]
  %285 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %286 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %285, ptr %286, align 4
  %287 = load i32, ptr %27, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %.thread38
  %290 = getelementptr i8, ptr %0, i64 2136
  br label %.loopexit60

291:                                              ; preds = %.thread38
  %292 = getelementptr inbounds i8, ptr %0, i64 2104
  %293 = getelementptr i8, ptr %0, i64 2136
  %294 = icmp ugt ptr %293, %292
  br i1 %294, label %.preheader59, label %.loopexit60

.preheader59:                                     ; preds = %291, %302
  %295 = phi ptr [ %303, %302 ], [ %292, %291 ]
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %.loopexit60

298:                                              ; preds = %.preheader59
  %299 = getelementptr inbounds i8, ptr %295, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.loopexit60

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %295, i64 8
  %304 = icmp ugt ptr %293, %303
  br i1 %304, label %.preheader59, label %.loopexit60, !llvm.loop !186

.loopexit60:                                      ; preds = %302, %298, %.preheader59, %291, %289
  %305 = phi ptr [ %290, %289 ], [ %292, %291 ], [ %295, %.preheader59 ], [ %303, %302 ], [ %295, %298 ]
  %306 = getelementptr i8, ptr %0, i64 2136
  %307 = getelementptr inbounds i8, ptr %0, i64 352
  %308 = getelementptr inbounds i8, ptr %0, i64 1640
  %309 = getelementptr inbounds i8, ptr %0, i64 1664
  %310 = icmp sgt i32 %283, 0
  br i1 %310, label %.lr.ph.preheader, label %.thread41.thread

.thread41.thread:                                 ; preds = %.loopexit60
  %311 = sext i32 %283 to i64
  br label %512

.lr.ph.preheader:                                 ; preds = %.loopexit60
  %312 = sext i32 %284 to i64
  %313 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %312
  %.sroa.gep = getelementptr inbounds i8, ptr %313, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %505
  %314 = phi ptr [ %508, %505 ], [ %305, %.lr.ph.preheader ]
  %315 = phi ptr [ %507, %505 ], [ null, %.lr.ph.preheader ]
  %316 = phi i32 [ %506, %505 ], [ 0, %.lr.ph.preheader ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %316, %284
  %323 = select i1 %157, i1 %322, i1 false
  %324 = add nsw i32 %316, 1
  %325 = icmp eq i32 %324, %284
  %or.cond105 = select i1 %157, i1 %325, i1 false
  %326 = select i1 %or.cond105, ptr %313, ptr null
  %327 = icmp ugt ptr %306, %314
  br i1 %327, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %.lr.ph, %333
  %328 = phi ptr [ %334, %333 ], [ %314, %.lr.ph ]
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %319, %330
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %.preheader57
  %334 = getelementptr i8, ptr %328, i64 8
  %335 = icmp ugt ptr %306, %334
  br i1 %335, label %.preheader57, label %.loopexit58, !llvm.loop !187

336:                                              ; preds = %.preheader57
  %337 = getelementptr inbounds i8, ptr %328, i64 4
  br i1 %323, label %.loopexit58, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr %328, align 4
  %340 = sub i32 %339, %321
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %.loopexit58

342:                                              ; preds = %338
  %343 = sub i32 %319, %339
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = icmp eq ptr %315, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %315, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = sub i32 %319, %349
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.loopexit55, label %352

352:                                              ; preds = %347, %345
  %353 = load ptr, ptr %307, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %352, %360
  %355 = phi ptr [ %363, %360 ], [ %353, %352 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  %357 = load i32, ptr %356, align 8
  %358 = sub i32 %319, %357
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %365, %.preheader54
  %361 = phi i64 [ 8, %365 ], [ 16, %.preheader54 ]
  %362 = getelementptr inbounds i8, ptr %355, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.loopexit55, label %.preheader54, !llvm.loop !188

365:                                              ; preds = %.preheader54
  %366 = getelementptr inbounds i8, ptr %355, i64 44
  %367 = load i32, ptr %366, align 4
  %368 = sub i32 %319, %367
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.loopexit55, label %360

.loopexit55:                                      ; preds = %365, %360, %352, %347
  %370 = phi ptr [ %315, %347 ], [ null, %352 ], [ null, %360 ], [ %355, %365 ]
  %371 = call fastcc ptr @tcp_sacktag_walk(ptr noundef %370, ptr noundef %0, ptr noundef %326, ptr noundef %3, i32 noundef %319, i32 noundef %339, i1 noundef zeroext false)
  %.pre85 = load i32, ptr %337, align 4
  br label %372

372:                                              ; preds = %.loopexit55, %342
  %373 = phi i32 [ %.pre85, %.loopexit55 ], [ %330, %342 ]
  %374 = phi ptr [ %371, %.loopexit55 ], [ %315, %342 ]
  %375 = sub i32 %373, %321
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %501

377:                                              ; preds = %372
  %378 = icmp eq ptr %326, null
  br i1 %378, label %411, label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %326, align 8
  %381 = sub i32 %380, %373
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %411

383:                                              ; preds = %379
  %384 = icmp eq ptr %374, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %374, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = sub i32 %380, %387
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %.loopexit52, label %390

390:                                              ; preds = %385, %383
  %391 = load ptr, ptr %307, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %390, %398
  %393 = phi ptr [ %401, %398 ], [ %391, %390 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = sub i32 %380, %395
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %403, %.preheader51
  %399 = phi i64 [ 8, %403 ], [ 16, %.preheader51 ]
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.loopexit52, label %.preheader51, !llvm.loop !188

403:                                              ; preds = %.preheader51
  %404 = getelementptr inbounds i8, ptr %393, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = sub i32 %380, %405
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %.loopexit52, label %398

.loopexit52:                                      ; preds = %403, %398, %390, %385
  %408 = phi ptr [ %374, %385 ], [ null, %390 ], [ null, %398 ], [ %393, %403 ]
  %.sroa.sel = select i1 %or.cond105, ptr %.sroa.gep, ptr inttoptr (i64 4 to ptr)
  %409 = load i32, ptr %.sroa.sel, align 4
  %410 = call fastcc ptr @tcp_sacktag_walk(ptr noundef %408, ptr noundef %0, ptr noundef null, ptr noundef %3, i32 noundef %380, i32 noundef %409, i1 noundef zeroext true)
  br label %411

411:                                              ; preds = %.loopexit52, %379, %377
  %412 = phi ptr [ %374, %377 ], [ %410, %.loopexit52 ], [ %374, %379 ]
  %413 = load i32, ptr %27, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %308, align 8
  %417 = icmp eq ptr %416, null
  %418 = getelementptr inbounds i8, ptr %416, i64 40
  %419 = select i1 %417, ptr %24, ptr %418
  br label %420

420:                                              ; preds = %415, %411
  %421 = phi ptr [ %419, %415 ], [ %309, %411 ]
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %337, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load ptr, ptr %308, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.thread41, label %428

428:                                              ; preds = %425
  %429 = getelementptr i8, ptr %328, i64 8
  br label %.loopexit47

430:                                              ; preds = %420
  %431 = icmp eq ptr %412, null
  br i1 %431, label %437, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %412, i64 40
  %434 = load i32, ptr %433, align 8
  %435 = sub i32 %423, %434
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.loopexit49, label %437

437:                                              ; preds = %432, %430
  %438 = load ptr, ptr %307, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %437, %445
  %440 = phi ptr [ %448, %445 ], [ %438, %437 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = sub i32 %423, %442
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %450, %.preheader48
  %446 = phi i64 [ 8, %450 ], [ 16, %.preheader48 ]
  %447 = getelementptr inbounds i8, ptr %440, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.loopexit49, label %.preheader48, !llvm.loop !188

450:                                              ; preds = %.preheader48
  %451 = getelementptr inbounds i8, ptr %440, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = sub i32 %423, %452
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %.loopexit49, label %445

.loopexit49:                                      ; preds = %450, %445, %437, %432
  %455 = phi ptr [ %412, %432 ], [ null, %437 ], [ null, %445 ], [ %440, %450 ]
  %456 = getelementptr i8, ptr %328, i64 8
  br label %505, !llvm.loop !189

.loopexit58:                                      ; preds = %333, %338, %336, %.lr.ph
  %457 = phi ptr [ %328, %336 ], [ %328, %338 ], [ %314, %.lr.ph ], [ %334, %333 ]
  %458 = load i32, ptr %27, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %.loopexit58
  %461 = load ptr, ptr %308, align 8
  %462 = icmp eq ptr %461, null
  %463 = getelementptr inbounds i8, ptr %461, i64 40
  %464 = select i1 %462, ptr %24, ptr %463
  br label %465

465:                                              ; preds = %460, %.loopexit58
  %466 = phi ptr [ %464, %460 ], [ %309, %.loopexit58 ]
  %467 = load i32, ptr %466, align 4
  %468 = sub i32 %319, %467
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %308, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.thread41, label %.thread39

473:                                              ; preds = %465
  %474 = icmp eq ptr %315, null
  br i1 %474, label %480, label %.thread39

.thread39:                                        ; preds = %470, %473
  %475 = phi ptr [ %315, %473 ], [ %471, %470 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 40
  %477 = load i32, ptr %476, align 8
  %478 = sub i32 %319, %477
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %.loopexit47, label %480

480:                                              ; preds = %.thread39, %473
  %481 = load ptr, ptr %307, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %.loopexit47, label %.preheader

.preheader:                                       ; preds = %480, %488
  %483 = phi ptr [ %491, %488 ], [ %481, %480 ]
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  %485 = load i32, ptr %484, align 8
  %486 = sub i32 %319, %485
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %493, %.preheader
  %489 = phi i64 [ 8, %493 ], [ 16, %.preheader ]
  %490 = getelementptr inbounds i8, ptr %483, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.loopexit47, label %.preheader, !llvm.loop !188

493:                                              ; preds = %.preheader
  %494 = getelementptr inbounds i8, ptr %483, i64 44
  %495 = load i32, ptr %494, align 4
  %496 = sub i32 %319, %495
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %.loopexit47, label %488

.loopexit47:                                      ; preds = %493, %488, %480, %.thread39, %428
  %498 = phi ptr [ %426, %428 ], [ %475, %.thread39 ], [ null, %480 ], [ null, %488 ], [ %483, %493 ]
  %499 = phi ptr [ %429, %428 ], [ %457, %.thread39 ], [ %457, %480 ], [ %457, %488 ], [ %457, %493 ]
  %500 = call fastcc ptr @tcp_sacktag_walk(ptr noundef %498, ptr noundef %0, ptr noundef %326, ptr noundef %3, i32 noundef %319, i32 noundef %321, i1 noundef zeroext %323)
  br label %501

501:                                              ; preds = %.loopexit47, %372
  %502 = phi ptr [ %500, %.loopexit47 ], [ %374, %372 ]
  %503 = phi ptr [ %499, %.loopexit47 ], [ %328, %372 ]
  %504 = add i32 %316, 1
  br label %505

505:                                              ; preds = %501, %.loopexit49
  %506 = phi i32 [ %504, %501 ], [ %316, %.loopexit49 ]
  %507 = phi ptr [ %502, %501 ], [ %455, %.loopexit49 ]
  %508 = phi ptr [ %503, %501 ], [ %456, %.loopexit49 ]
  %509 = icmp slt i32 %506, %283
  br i1 %509, label %.lr.ph, label %.thread41

.thread41:                                        ; preds = %505, %425, %470
  %510 = zext nneg i32 %283 to i64
  %511 = icmp eq i32 %283, 4
  br i1 %511, label %.thread42, label %512

512:                                              ; preds = %.thread41.thread, %.thread41
  %.pn = phi i64 [ %311, %.thread41.thread ], [ %510, %.thread41 ]
  %513 = sub nsw i64 4, %.pn
  %514 = getelementptr inbounds i8, ptr %0, i64 2104
  br label %519

515:                                              ; preds = %519
  br i1 %310, label %.thread42, label %.loopexit

.thread42:                                        ; preds = %.thread41, %515
  %516 = phi i32 [ %524, %515 ], [ 0, %.thread41 ]
  %517 = getelementptr inbounds i8, ptr %0, i64 2104
  %518 = zext nneg i32 %283 to i64
  br label %527

519:                                              ; preds = %519, %512
  %520 = phi i64 [ 0, %512 ], [ %525, %519 ]
  %521 = phi i32 [ 0, %512 ], [ %524, %519 ]
  %522 = getelementptr [4 x %struct.tcp_sack_block], ptr %514, i64 0, i64 %520
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 4
  store i32 0, ptr %523, align 4
  %524 = add i32 %521, 1
  %525 = sext i32 %524 to i64
  %526 = icmp ugt i64 %513, %525
  br i1 %526, label %519, label %515, !llvm.loop !190

527:                                              ; preds = %527, %.thread42
  %528 = phi i64 [ 0, %.thread42 ], [ %535, %527 ]
  %529 = phi i32 [ %516, %.thread42 ], [ %530, %527 ]
  %530 = add i32 %529, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr [4 x %struct.tcp_sack_block], ptr %517, i64 0, i64 %531
  %533 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %528
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %532, align 8
  %535 = add nuw nsw i64 %528, 1
  %536 = icmp eq i64 %535, %518
  br i1 %536, label %.loopexit, label %527, !llvm.loop !191

.loopexit:                                        ; preds = %527, %515
  %537 = getelementptr inbounds i8, ptr %0, i64 1208
  %538 = load i8, ptr %537, align 8
  %539 = and i8 %538, 31
  %540 = icmp eq i8 %539, 4
  br i1 %540, label %541, label %545

541:                                              ; preds = %.loopexit
  %542 = getelementptr inbounds i8, ptr %0, i64 2152
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %586, label %545

545:                                              ; preds = %541, %.loopexit
  %546 = load i32, ptr %26, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 1416
  %548 = load i32, ptr %547, align 8
  %549 = load i32, ptr %27, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %308, align 8
  %553 = icmp eq ptr %552, null
  %554 = getelementptr inbounds i8, ptr %552, i64 40
  %555 = select i1 %553, ptr %24, ptr %554
  br label %556

556:                                              ; preds = %545, %551
  %557 = phi ptr [ %555, %551 ], [ %309, %545 ]
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %546, %558
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %586

561:                                              ; preds = %556
  %562 = sub i32 %558, %546
  %563 = getelementptr inbounds i8, ptr %0, i64 1376
  %564 = load i32, ptr %563, align 32
  %565 = mul i32 %564, %548
  %566 = icmp ugt i32 %562, %565
  %567 = icmp ne i32 %548, 0
  %568 = and i1 %567, %566
  br i1 %568, label %569, label %._crit_edge

._crit_edge:                                      ; preds = %561
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  br label %578

569:                                              ; preds = %561
  %570 = add i32 %548, -1
  %571 = add i32 %570, %562
  %572 = udiv i32 %571, %548
  %573 = getelementptr inbounds i8, ptr %0, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 1176
  %576 = load volatile i32, ptr %575, align 8
  %577 = call i32 @llvm.umin.i32(i32 %572, i32 %576)
  store i32 %577, ptr %563, align 32
  br label %578

578:                                              ; preds = %._crit_edge, %569
  %579 = phi ptr [ %.pre86, %._crit_edge ], [ %574, %569 ]
  %580 = getelementptr inbounds i8, ptr %0, i64 1900
  %581 = load i32, ptr %580, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4
  %583 = getelementptr inbounds i8, ptr %579, i64 432
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr i8, ptr %584, i64 216
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %585, ptr elementtype(i64) %585) #20, !srcloc !98
  br label %586

586:                                              ; preds = %578, %556, %541
  %587 = load i32, ptr %27, align 8
  %588 = getelementptr inbounds i8, ptr %0, i64 1428
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %589, %587
  %591 = load i32, ptr %165, align 4
  %592 = icmp ugt i32 %590, %591
  br i1 %592, label %593, label %594, !prof !16

593:                                              ; preds = %586
  call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #20, !srcloc !192
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2025, i32 2305, i64 12) #20, !srcloc !193
  call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #20, !srcloc !194
  br label %594

594:                                              ; preds = %593, %586, %164
  %595 = load i32, ptr %27, align 8
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %598, !prof !16

597:                                              ; preds = %594
  call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #20, !srcloc !195
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2029, i32 2305, i64 12) #20, !srcloc !196
  call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #20, !srcloc !197
  br label %598

598:                                              ; preds = %597, %594
  %599 = getelementptr inbounds i8, ptr %0, i64 1428
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %603, !prof !16

602:                                              ; preds = %598
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #20, !srcloc !198
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2030, i32 2305, i64 12) #20, !srcloc !199
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #20, !srcloc !200
  br label %603

603:                                              ; preds = %602, %598
  %604 = getelementptr inbounds i8, ptr %0, i64 1460
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %608, !prof !16

607:                                              ; preds = %603
  call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #20, !srcloc !201
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2031, i32 2305, i64 12) #20, !srcloc !202
  call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #20, !srcloc !203
  %.pre87 = load i32, ptr %604, align 4
  br label %608

608:                                              ; preds = %607, %603
  %609 = phi i32 [ %.pre87, %607 ], [ %605, %603 ]
  %610 = load i32, ptr %165, align 4
  %611 = load i32, ptr %27, align 8
  %612 = load i32, ptr %599, align 4
  %613 = add i32 %611, %612
  %614 = sub i32 %610, %613
  %615 = add i32 %614, %609
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %618, !prof !16

617:                                              ; preds = %608
  call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #20, !srcloc !204
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2032, i32 2305, i64 12) #20, !srcloc !205
  call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #20, !srcloc !206
  br label %618

618:                                              ; preds = %617, %608
  %619 = load i32, ptr %23, align 8
  br label %620

620:                                              ; preds = %618, %156
  %621 = phi i32 [ %619, %618 ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i32 %621
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rack_update_reo_wnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1452
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %1, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %112, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1881
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %112

14:                                               ; preds = %8
  %15 = and i32 %2, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %112

18:                                               ; preds = %14
  %19 = sub i32 %5, %1
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1660
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %23, ptr %24, align 32
  store i32 0, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 1420
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %27, ptr %28, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 1924
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1424
  store i32 0, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 64
  %34 = tail call i32 %33(ptr noundef %0) #20
  %35 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %34, ptr %35, align 32
  %36 = getelementptr inbounds i8, ptr %0, i64 1648
  %37 = load i8, ptr %36, align 16
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %21
  %41 = or i8 %37, 2
  store i8 %41, ptr %36, align 16
  br label %42

42:                                               ; preds = %40, %21
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #20
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load i32, ptr %35, align 32
  %49 = icmp ult i32 %48, 2147483647
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 1208
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 31
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 2152
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55, %50
  %60 = icmp eq i32 %48, 0
  br i1 %60, label %61, label %62, !prof !16

61:                                               ; preds = %59
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  %.pre.pre = load ptr, ptr %31, align 8
  br label %62

62:                                               ; preds = %61, %59
  %.pre = phi ptr [ %.pre.pre, %61 ], [ %43, %59 ]
  store i32 %48, ptr %26, align 4
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %55, %47
  %67 = phi ptr [ %.pre, %62 ], [ %43, %55 ], [ %43, %47 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void %69(ptr noundef %0, i32 noundef 2) #20
  br label %72

72:                                               ; preds = %71, %66, %42
  %73 = getelementptr inbounds i8, ptr %0, i64 1432
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1428
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 0, %74
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 1460
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 352
  %85 = tail call ptr @rb_first(ptr noundef %84) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 53
  %89 = load i8, ptr %88, align 1
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %79, %72
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = phi i32 [ 1, %91 ], [ 0, %87 ], [ 0, %83 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 1208
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 31
  %97 = zext nneg i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = trunc nuw nsw i32 %93 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %100) #20
  %101 = load i32, ptr %22, align 4
  store i32 %101, ptr %24, align 32
  br label %102

102:                                              ; preds = %99, %92
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 432
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 336
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #20, !srcloc !207
  br label %112

108:                                              ; preds = %18
  %109 = and i32 %2, 1079
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %108, %102, %17, %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 align 16 {
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = and i32 %6, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1664
  %15 = load i32, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 1376
  %17 = load i32, ptr %16, align 32
  %18 = getelementptr inbounds i8, ptr %0, i64 1416
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1432
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 1640
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 1660
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  br label %31

31:                                               ; preds = %29, %27, %13
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %14, %13 ]
  %33 = mul i32 %19, %17
  %34 = add i32 %33, %15
  %35 = load i32, ptr %32, align 4
  %36 = sub i32 %34, %35
  %37 = icmp slt i32 %36, 0
  br label %38

38:                                               ; preds = %31, %10, %5
  %39 = phi i1 [ true, %5 ], [ false, %10 ], [ %37, %31 ]
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds i8, ptr %0, i64 1676
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 1432
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %44, %38
  br i1 %8, label %50, label %52

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %3, align 4
  %54 = and i32 %53, 9216
  %55 = icmp eq i32 %54, 9216
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 1672
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 4
  %60 = tail call i64 @__usecs_to_jiffies(i32 noundef %59) #20
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 10)
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 120000)
  %63 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %63, align 2
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %67, i64 noundef %65) #20
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, -4097
  store i32 %69, ptr %3, align 4
  br label %945

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %0, i64 1432
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1428
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  %76 = icmp ugt i32 %75, %42
  br i1 %76, label %77, label %78, !prof !16

77:                                               ; preds = %70
  tail call void asm sideeffect "1181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1181) #20, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3022, i32 2305, i64 12) #20, !srcloc !209
  tail call void asm sideeffect "1182: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1182) #20, !srcloc !210
  br label %78

78:                                               ; preds = %77, %70
  %79 = getelementptr inbounds i8, ptr %0, i64 1208
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 31
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 1460
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 1884
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93, !prof !16

92:                                               ; preds = %87
  tail call void asm sideeffect "1183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1183) #20, !srcloc !211
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3027, i32 2305, i64 12) #20, !srcloc !212
  tail call void asm sideeffect "1184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1184) #20, !srcloc !213
  br label %93

93:                                               ; preds = %92, %87, %83
  %94 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %94, align 4
  br label %170

95:                                               ; preds = %78
  %96 = getelementptr inbounds i8, ptr %0, i64 1664
  %97 = load i32, ptr %96, align 64
  %98 = getelementptr inbounds i8, ptr %0, i64 2144
  %99 = load i32, ptr %98, align 32
  %100 = sub i32 %97, %99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %170, label %102

102:                                              ; preds = %95
  switch i8 %81, label %170 [
    i8 2, label %103
    i8 3, label %130
  ]

103:                                              ; preds = %102
  %104 = icmp eq i32 %97, %99
  br i1 %104, label %170, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 1160
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 1504
  %113 = load i32, ptr %112, align 32
  %114 = icmp ult i32 %113, 2147483647
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %117, label %118, !prof !16

117:                                              ; preds = %115
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  %.pre37.pre = load ptr, ptr %106, align 8
  br label %118

118:                                              ; preds = %117, %115
  %.pre37 = phi ptr [ %.pre37.pre, %117 ], [ %107, %115 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %113, ptr %119, align 4
  %120 = load volatile i64, ptr @jiffies, align 64
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi ptr [ %.pre37, %118 ], [ %107, %111 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  tail call void %126(ptr noundef %0, i32 noundef 2) #20
  br label %129

129:                                              ; preds = %128, %123, %105
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #20
  br label %170

130:                                              ; preds = %102
  %131 = getelementptr inbounds i8, ptr %0, i64 1716
  %132 = load i24, ptr %131, align 4
  %133 = and i24 %132, 112
  %134 = icmp eq i24 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, ptr %71, align 8
  br label %136

136:                                              ; preds = %135, %130
  %137 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br i1 %137, label %945, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 1160
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %170

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %0, i64 1504
  %146 = load i32, ptr %145, align 32
  %147 = icmp ult i32 %146, 2147483647
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load i8, ptr %79, align 8
  %150 = and i8 %149, 31
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 2152
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %152, %148
  %157 = icmp eq i32 %146, 0
  br i1 %157, label %158, label %159, !prof !16

158:                                              ; preds = %156
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  %.pre.pre = load ptr, ptr %139, align 8
  br label %159

159:                                              ; preds = %158, %156
  %.pre = phi ptr [ %.pre.pre, %158 ], [ %140, %156 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %146, ptr %160, align 4
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %152, %144
  %165 = phi ptr [ %.pre, %159 ], [ %140, %152 ], [ %140, %144 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  tail call void %167(ptr noundef %0, i32 noundef 2) #20
  br label %170

170:                                              ; preds = %169, %164, %138, %129, %103, %102, %95, %93
  %171 = load i8, ptr %79, align 8
  %172 = and i8 %171, 31
  switch i8 %172, label %658 [
    i8 3, label %173
    i8 4, label %487
  ]

173:                                              ; preds = %170
  %174 = and i32 %6, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %223

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 1716
  %178 = load i24, ptr %177, align 4
  %179 = and i24 %178, 112
  %180 = icmp ne i24 %179, 0
  %181 = or i1 %9, %180
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %71, align 8
  %184 = add i32 %183, %2
  store i32 %184, ptr %71, align 8
  %185 = load i32, ptr %73, align 4
  %186 = tail call i32 @llvm.umax.i32(i32 %185, i32 1)
  %187 = load i32, ptr %41, align 4
  %188 = tail call i32 @llvm.umin.i32(i32 %186, i32 %187)
  %189 = add i32 %188, %184
  %190 = icmp ugt i32 %189, %187
  br i1 %190, label %191, label %205

191:                                              ; preds = %182
  %192 = sub i32 %187, %188
  store i32 %192, ptr %71, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1176
  %196 = load volatile i32, ptr %195, align 8
  %197 = tail call i32 @llvm.umin.i32(i32 %187, i32 %196)
  %198 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %197, ptr %198, align 32
  %199 = getelementptr inbounds i8, ptr %0, i64 1900
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = getelementptr inbounds i8, ptr %194, i64 432
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %204, ptr elementtype(i64) %204) #20, !srcloc !94
  %.pre40 = load i32, ptr %71, align 8
  br label %205

205:                                              ; preds = %191, %182
  %206 = phi i32 [ %.pre40, %191 ], [ %184, %182 ]
  %207 = sub i32 %206, %183
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %0, i64 1684
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %207
  store i32 %212, ptr %210, align 4
  br i1 %8, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %0, i64 1688
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, %207
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %209, %205
  %218 = load i32, ptr %73, align 4
  %219 = add i32 %218, %206
  %220 = load i32, ptr %41, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %.thread, !prof !16

222:                                              ; preds = %217
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #20, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #20, !srcloc !215
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !216
  br label %.thread

223:                                              ; preds = %173
  %224 = getelementptr inbounds i8, ptr %0, i64 2152
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %333, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %0, i64 2148
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %333, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 1716
  %233 = load i24, ptr %232, align 4
  %234 = and i24 %233, 1
  %235 = icmp eq i24 %234, 0
  br i1 %235, label %333, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %0, i64 1712
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  %240 = sub i32 %238, %229
  %241 = icmp slt i32 %240, 0
  %242 = and i1 %239, %241
  br i1 %242, label %243, label %333

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %0, i64 1416
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %71, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %0, i64 1664
  br label %258

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %0, i64 1640
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %0, i64 1660
  br label %258

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %252, i64 40
  br label %258

258:                                              ; preds = %256, %254, %248
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ], [ %249, %248 ]
  %260 = load i32, ptr %259, align 4
  %261 = sub i32 %1, %260
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %258
  %264 = sub i32 %260, %1
  %265 = getelementptr inbounds i8, ptr %0, i64 1376
  %266 = load i32, ptr %265, align 32
  %267 = mul i32 %266, %245
  %268 = icmp ugt i32 %264, %267
  %269 = icmp ne i32 %245, 0
  %270 = and i1 %269, %268
  br i1 %270, label %271, label %._crit_edge

._crit_edge:                                      ; preds = %263
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8
  br label %280

271:                                              ; preds = %263
  %272 = add i32 %245, -1
  %273 = add i32 %272, %264
  %274 = udiv i32 %273, %245
  %275 = getelementptr inbounds i8, ptr %0, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1176
  %278 = load volatile i32, ptr %277, align 8
  %279 = tail call i32 @llvm.umin.i32(i32 %274, i32 %278)
  store i32 %279, ptr %265, align 32
  br label %280

280:                                              ; preds = %._crit_edge, %271
  %281 = phi ptr [ %.pre39, %._crit_edge ], [ %276, %271 ]
  %282 = getelementptr inbounds i8, ptr %0, i64 1900
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4
  %285 = getelementptr inbounds i8, ptr %281, i64 432
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 232
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %287, ptr elementtype(i64) %287) #20, !srcloc !98
  br label %288

288:                                              ; preds = %280, %258
  %289 = getelementptr inbounds i8, ptr %0, i64 1460
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %945

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %0, i64 352
  %294 = tail call ptr @rb_first(ptr noundef %293) #20
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %294, i64 53
  %298 = load i8, ptr %297, align 1
  %299 = icmp slt i8 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296, %292
  store i32 0, ptr %228, align 4
  br label %301

301:                                              ; preds = %300, %296
  tail call fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0)
  %302 = getelementptr inbounds i8, ptr %0, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 432
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i64 248
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, ptr elementtype(i64) %306) #20, !srcloc !217
  %307 = load i32, ptr %71, align 8
  %308 = load i32, ptr %73, align 4
  %309 = sub i32 0, %307
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %301
  %312 = load i32, ptr %289, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = tail call ptr @rb_first(ptr noundef %293) #20
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %315, i64 53
  %319 = load i8, ptr %318, align 1
  %320 = icmp slt i8 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317, %311, %301
  br label %322

322:                                              ; preds = %321, %317, %314
  %323 = phi i32 [ 1, %321 ], [ 0, %317 ], [ 0, %314 ]
  %324 = load i8, ptr %79, align 8
  %325 = and i8 %324, 31
  %326 = zext nneg i8 %325 to i32
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %.thread, label %328

328:                                              ; preds = %322
  %329 = trunc nuw nsw i32 %323 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %329) #20
  %330 = getelementptr inbounds i8, ptr %0, i64 1660
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %331, ptr %332, align 32
  br label %.thread

333:                                              ; preds = %236, %231, %227, %223
  %334 = getelementptr inbounds i8, ptr %0, i64 1664
  %335 = load i32, ptr %334, align 64
  %336 = getelementptr inbounds i8, ptr %0, i64 1376
  %337 = load i32, ptr %336, align 32
  %338 = getelementptr inbounds i8, ptr %0, i64 1416
  %339 = load i32, ptr %338, align 8
  %340 = load i32, ptr %71, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %0, i64 1640
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %0, i64 1660
  br label %350

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %344, i64 40
  br label %350

350:                                              ; preds = %348, %346, %333
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ], [ %334, %333 ]
  %352 = mul i32 %339, %337
  %353 = add i32 %352, %335
  %354 = load i32, ptr %351, align 4
  %355 = sub i32 %353, %354
  %356 = lshr i32 %355, 31
  %357 = trunc nuw nsw i32 %356 to i8
  br label %.thread

.thread:                                          ; preds = %328, %322, %350, %222, %217, %176
  %358 = phi i8 [ %40, %176 ], [ %40, %217 ], [ %40, %222 ], [ %40, %328 ], [ %40, %322 ], [ %357, %350 ]
  %359 = getelementptr inbounds i8, ptr %0, i64 2152
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %434, label %362

362:                                              ; preds = %.thread
  %363 = getelementptr inbounds i8, ptr %0, i64 2156
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %434

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %0, i64 1877
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, 31
  %370 = tail call i8 @llvm.umin.i8(i8 %369, i8 15)
  %371 = add nuw nsw i8 %370, 1
  %372 = and i8 %368, -32
  %373 = or disjoint i8 %371, %372
  store i8 %373, ptr %367, align 1
  %374 = getelementptr inbounds i8, ptr %0, i64 2140
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %395, label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds i8, ptr %0, i64 1160
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 64
  %382 = tail call i32 %381(ptr noundef %0) #20
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %384, label %385, !prof !16

384:                                              ; preds = %377
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %385

385:                                              ; preds = %384, %377
  %386 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %382, ptr %386, align 4
  %387 = load i32, ptr %374, align 4
  %388 = getelementptr inbounds i8, ptr %0, i64 1504
  %389 = load i32, ptr %388, align 32
  %390 = icmp ugt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  store i32 %387, ptr %388, align 32
  %392 = getelementptr inbounds i8, ptr %0, i64 1648
  %393 = load i8, ptr %392, align 16
  %394 = and i8 %393, -3
  store i8 %394, ptr %392, align 16
  br label %395

395:                                              ; preds = %391, %385, %366
  %396 = load volatile i64, ptr @jiffies, align 64
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %397, ptr %398, align 4
  store i32 0, ptr %359, align 8
  %399 = load i8, ptr %367, align 1
  %400 = or i8 %399, 64
  store i8 %400, ptr %367, align 1
  %401 = getelementptr inbounds i8, ptr %0, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 432
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %405, ptr elementtype(i64) %405) #20, !srcloc !218
  %406 = load i32, ptr %71, align 8
  %407 = load i32, ptr %73, align 4
  %408 = sub i32 0, %406
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %395
  %411 = getelementptr inbounds i8, ptr %0, i64 1460
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %0, i64 352
  %416 = tail call ptr @rb_first(ptr noundef %415) #20
  %417 = icmp eq ptr %416, null
  br i1 %417, label %423, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %416, i64 53
  %420 = load i8, ptr %419, align 1
  %421 = icmp slt i8 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %418, %410, %395
  br label %423

423:                                              ; preds = %422, %418, %414
  %424 = phi i32 [ 1, %422 ], [ 0, %418 ], [ 0, %414 ]
  %425 = load i8, ptr %79, align 8
  %426 = and i8 %425, 31
  %427 = zext nneg i8 %426 to i32
  %428 = icmp eq i32 %424, %427
  br i1 %428, label %434, label %429

429:                                              ; preds = %423
  %430 = trunc nuw nsw i32 %424 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %430) #20
  %431 = getelementptr inbounds i8, ptr %0, i64 1660
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %432, ptr %433, align 32
  br label %434

434:                                              ; preds = %429, %423, %362, %.thread
  %435 = getelementptr inbounds i8, ptr %0, i64 352
  %436 = load volatile ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %467, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %0, i64 1716
  %440 = load i24, ptr %439, align 4
  %441 = and i24 %440, 112
  %442 = icmp eq i24 %441, 0
  br i1 %442, label %443, label %447, !prof !16

443:                                              ; preds = %438
  %444 = load i32, ptr %3, align 4
  %445 = and i32 %444, 1024
  %446 = icmp ne i32 %445, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %446) #20
  br label %467

447:                                              ; preds = %438
  %448 = getelementptr inbounds i8, ptr %0, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 1167
  %451 = load volatile i8, ptr %450, align 1
  %452 = and i8 %451, 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %467, label %454

454:                                              ; preds = %447
  %455 = getelementptr inbounds i8, ptr %0, i64 1460
  %456 = load i32, ptr %455, align 4
  %457 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #20
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i32, ptr %3, align 4
  %460 = and i32 %459, -4097
  store i32 %460, ptr %3, align 4
  br label %461

461:                                              ; preds = %458, %454
  %462 = load i32, ptr %455, align 4
  %463 = icmp ugt i32 %456, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr %3, align 4
  %466 = or i32 %465, 128
  store i32 %466, ptr %3, align 4
  br label %467

467:                                              ; preds = %464, %461, %447, %443, %434
  %468 = load i8, ptr %79, align 8
  %469 = and i8 %468, 31
  %470 = icmp eq i8 %469, 3
  br i1 %470, label %919, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %73, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %916

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %0, i64 48
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 1167
  %478 = load volatile i8, ptr %477, align 1
  %479 = and i8 %478, 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %945

481:                                              ; preds = %474
  %482 = load i32, ptr %71, align 8
  %483 = add i32 %482, 1
  %484 = getelementptr inbounds i8, ptr %0, i64 1376
  %485 = load i32, ptr %484, align 32
  %486 = icmp ugt i32 %483, %485
  br i1 %486, label %916, label %945

487:                                              ; preds = %170
  %488 = getelementptr inbounds i8, ptr %0, i64 1664
  %489 = load i32, ptr %488, align 64
  %490 = getelementptr inbounds i8, ptr %0, i64 2144
  %491 = load i32, ptr %490, align 32
  %492 = sub i32 %489, %491
  %493 = icmp sgt i32 %492, -1
  %494 = and i32 %6, 1024
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %487
  %497 = getelementptr inbounds i8, ptr %0, i64 2248
  %498 = load volatile ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496, %487
  %501 = tail call fastcc zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext false)
  br i1 %501, label %600, label %502

502:                                              ; preds = %500, %496
  %503 = getelementptr inbounds i8, ptr %0, i64 1881
  %504 = load i16, ptr %503, align 1
  %505 = and i16 %504, 16384
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %539, label %507

507:                                              ; preds = %502
  %508 = and i32 %6, 512
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call fastcc zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext true)
  br i1 %511, label %600, label %512

512:                                              ; preds = %510, %507
  %513 = load i32, ptr %490, align 32
  %514 = getelementptr inbounds i8, ptr %0, i64 1660
  %515 = load i32, ptr %514, align 4
  %516 = sub i32 %513, %515
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %512
  %519 = and i32 %6, 32
  %520 = or i32 %519, %2
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %539, label %536

522:                                              ; preds = %512
  %523 = select i1 %495, i1 true, i1 %493
  br i1 %523, label %539, label %524

524:                                              ; preds = %522
  store i32 %515, ptr %490, align 32
  %525 = getelementptr inbounds i8, ptr %0, i64 1572
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, %515
  br i1 %527, label %536, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %488, align 64
  %530 = getelementptr inbounds i8, ptr %0, i64 1412
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %529, %531
  %533 = sub i32 %515, %532
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  store i32 2, ptr %4, align 4
  br label %600

536:                                              ; preds = %528, %524, %518
  %537 = load i16, ptr %503, align 1
  %538 = and i16 %537, -16385
  store i16 %538, ptr %503, align 1
  br label %539

539:                                              ; preds = %536, %522, %518, %502
  br i1 %493, label %540, label %542

540:                                              ; preds = %539
  %541 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br label %600

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %0, i64 1716
  %544 = load i24, ptr %543, align 4
  %545 = and i24 %544, 112
  %546 = icmp eq i24 %545, 0
  br i1 %546, label %547, label %599

547:                                              ; preds = %542
  %548 = load i32, ptr %490, align 32
  %549 = getelementptr inbounds i8, ptr %0, i64 1660
  %550 = load i32, ptr %549, align 4
  %551 = sub i32 %548, %550
  %552 = icmp slt i32 %551, 0
  %553 = icmp ne i32 %2, 0
  %554 = and i1 %553, %552
  br i1 %554, label %555, label %597

555:                                              ; preds = %547
  %556 = icmp eq i32 %7, 0
  %557 = load i32, ptr %71, align 8
  %558 = add i32 %557, %2
  store i32 %558, ptr %71, align 8
  %559 = load i32, ptr %73, align 4
  %560 = tail call i32 @llvm.umax.i32(i32 %559, i32 1)
  %561 = load i32, ptr %41, align 4
  %562 = tail call i32 @llvm.umin.i32(i32 %560, i32 %561)
  %563 = add i32 %562, %558
  %564 = icmp ugt i32 %563, %561
  br i1 %564, label %565, label %579

565:                                              ; preds = %555
  %566 = sub i32 %561, %562
  store i32 %566, ptr %71, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1176
  %570 = load volatile i32, ptr %569, align 8
  %571 = tail call i32 @llvm.umin.i32(i32 %561, i32 %570)
  %572 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %571, ptr %572, align 32
  %573 = getelementptr inbounds i8, ptr %0, i64 1900
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4
  %576 = getelementptr inbounds i8, ptr %568, i64 432
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr i8, ptr %577, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %578, ptr elementtype(i64) %578) #20, !srcloc !94
  %.pre38 = load i32, ptr %71, align 8
  br label %579

579:                                              ; preds = %565, %555
  %580 = phi i32 [ %.pre38, %565 ], [ %558, %555 ]
  %581 = sub i32 %580, %557
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %0, i64 1684
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, %581
  store i32 %586, ptr %584, align 4
  br i1 %556, label %591, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %0, i64 1688
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, %581
  store i32 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %587, %583, %579
  %592 = load i32, ptr %73, align 4
  %593 = add i32 %592, %580
  %594 = load i32, ptr %41, align 4
  %595 = icmp ugt i32 %593, %594
  br i1 %595, label %596, label %599, !prof !16

596:                                              ; preds = %591
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #20, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #20, !srcloc !215
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !216
  br label %599

597:                                              ; preds = %547
  br i1 %495, label %599, label %598

598:                                              ; preds = %597
  store i32 0, ptr %71, align 8
  br label %599

599:                                              ; preds = %598, %597, %596, %591, %542
  store i32 1, ptr %4, align 4
  br label %600

600:                                              ; preds = %599, %540, %535, %510, %500
  %601 = load i8, ptr %79, align 8
  %602 = and i8 %601, 31
  %603 = icmp eq i8 %602, 4
  br i1 %603, label %617, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %0, i64 2172
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %617, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %0, i64 1608
  %610 = load i64, ptr %609, align 8
  %611 = udiv i64 %610, 1000
  %612 = trunc i64 %611 to i32
  %613 = getelementptr inbounds i8, ptr %0, i64 2180
  %614 = load i32, ptr %613, align 4
  %615 = sub i32 %614, %606
  %616 = add i32 %615, %612
  store i32 %616, ptr %613, align 4
  store i32 0, ptr %605, align 4
  br label %617

617:                                              ; preds = %608, %604, %600
  %618 = getelementptr inbounds i8, ptr %0, i64 352
  %619 = load volatile ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %650, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, ptr %0, i64 1716
  %623 = load i24, ptr %622, align 4
  %624 = and i24 %623, 112
  %625 = icmp eq i24 %624, 0
  br i1 %625, label %626, label %630, !prof !16

626:                                              ; preds = %621
  %627 = load i32, ptr %3, align 4
  %628 = and i32 %627, 1024
  %629 = icmp ne i32 %628, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %629) #20
  br label %650

630:                                              ; preds = %621
  %631 = getelementptr inbounds i8, ptr %0, i64 48
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 1167
  %634 = load volatile i8, ptr %633, align 1
  %635 = and i8 %634, 1
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %650, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds i8, ptr %0, i64 1460
  %639 = load i32, ptr %638, align 4
  %640 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #20
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = load i32, ptr %3, align 4
  %643 = and i32 %642, -4097
  store i32 %643, ptr %3, align 4
  br label %644

644:                                              ; preds = %641, %637
  %645 = load i32, ptr %638, align 4
  %646 = icmp ugt i32 %639, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i32, ptr %3, align 4
  %649 = or i32 %648, 128
  store i32 %649, ptr %3, align 4
  br label %650

650:                                              ; preds = %647, %644, %630, %626, %617
  %651 = load i8, ptr %79, align 8
  %652 = and i8 %651, 31
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %658, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %3, align 4
  %656 = and i32 %655, 128
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %945, label %658

658:                                              ; preds = %654, %650, %170
  %659 = getelementptr inbounds i8, ptr %0, i64 1716
  %660 = load i24, ptr %659, align 4
  %661 = and i24 %660, 112
  %662 = icmp eq i24 %661, 0
  br i1 %662, label %663, label %709

663:                                              ; preds = %658
  %664 = and i32 %6, 1024
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  store i32 0, ptr %71, align 8
  br label %667

667:                                              ; preds = %666, %663
  br i1 %9, label %709, label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %71, align 8
  %670 = add i32 %669, %2
  store i32 %670, ptr %71, align 8
  %671 = load i32, ptr %73, align 4
  %672 = tail call i32 @llvm.umax.i32(i32 %671, i32 1)
  %673 = load i32, ptr %41, align 4
  %674 = tail call i32 @llvm.umin.i32(i32 %672, i32 %673)
  %675 = add i32 %674, %670
  %676 = icmp ugt i32 %675, %673
  br i1 %676, label %677, label %691

677:                                              ; preds = %668
  %678 = sub i32 %673, %674
  store i32 %678, ptr %71, align 8
  %679 = getelementptr inbounds i8, ptr %0, i64 48
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 1176
  %682 = load volatile i32, ptr %681, align 8
  %683 = tail call i32 @llvm.umin.i32(i32 %673, i32 %682)
  %684 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %683, ptr %684, align 32
  %685 = getelementptr inbounds i8, ptr %0, i64 1900
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4
  %688 = getelementptr inbounds i8, ptr %680, i64 432
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr i8, ptr %689, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %690, ptr elementtype(i64) %690) #20, !srcloc !94
  %.pre41 = load i32, ptr %71, align 8
  br label %691

691:                                              ; preds = %677, %668
  %692 = phi i32 [ %.pre41, %677 ], [ %670, %668 ]
  %693 = sub i32 %692, %669
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %703

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %0, i64 1684
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, %693
  store i32 %698, ptr %696, align 4
  br i1 %8, label %699, label %703

699:                                              ; preds = %695
  %700 = getelementptr inbounds i8, ptr %0, i64 1688
  %701 = load i32, ptr %700, align 8
  %702 = add i32 %701, %693
  store i32 %702, ptr %700, align 8
  br label %703

703:                                              ; preds = %699, %695, %691
  %704 = load i32, ptr %73, align 4
  %705 = add i32 %704, %692
  %706 = load i32, ptr %41, align 4
  %707 = icmp ugt i32 %705, %706
  br i1 %707, label %708, label %709, !prof !16

708:                                              ; preds = %703
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #20, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #20, !srcloc !215
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !216
  br label %709

709:                                              ; preds = %708, %703, %667, %658
  %710 = load i8, ptr %79, align 8
  %711 = and i8 %710, 30
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %761

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %0, i64 2152
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %761, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %0, i64 2156
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %761

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %0, i64 1877
  %723 = load i8, ptr %722, align 1
  %724 = and i8 %723, 31
  %725 = tail call i8 @llvm.umin.i8(i8 %724, i8 15)
  %726 = add nuw nsw i8 %725, 1
  %727 = and i8 %723, -32
  %728 = or disjoint i8 %726, %727
  store i8 %728, ptr %722, align 1
  %729 = getelementptr inbounds i8, ptr %0, i64 2140
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %750, label %732

732:                                              ; preds = %721
  %733 = getelementptr inbounds i8, ptr %0, i64 1160
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 64
  %736 = load ptr, ptr %735, align 64
  %737 = tail call i32 %736(ptr noundef %0) #20
  %738 = icmp slt i32 %737, 1
  br i1 %738, label %739, label %740, !prof !16

739:                                              ; preds = %732
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %740

740:                                              ; preds = %739, %732
  %741 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %737, ptr %741, align 4
  %742 = load i32, ptr %729, align 4
  %743 = getelementptr inbounds i8, ptr %0, i64 1504
  %744 = load i32, ptr %743, align 32
  %745 = icmp ugt i32 %742, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %740
  store i32 %742, ptr %743, align 32
  %747 = getelementptr inbounds i8, ptr %0, i64 1648
  %748 = load i8, ptr %747, align 16
  %749 = and i8 %748, -3
  store i8 %749, ptr %747, align 16
  br label %750

750:                                              ; preds = %746, %740, %721
  %751 = load volatile i64, ptr @jiffies, align 64
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %752, ptr %753, align 4
  store i32 0, ptr %714, align 8
  %754 = load i8, ptr %722, align 1
  %755 = or i8 %754, 64
  store i8 %755, ptr %722, align 1
  %756 = getelementptr inbounds i8, ptr %0, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 432
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr i8, ptr %759, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %760, ptr elementtype(i64) %760) #20, !srcloc !218
  br label %761

761:                                              ; preds = %750, %717, %713, %709
  %762 = getelementptr inbounds i8, ptr %0, i64 352
  %763 = load volatile ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %793, label %765

765:                                              ; preds = %761
  %766 = load i24, ptr %659, align 4
  %767 = and i24 %766, 112
  %768 = icmp eq i24 %767, 0
  br i1 %768, label %769, label %773, !prof !16

769:                                              ; preds = %765
  %770 = load i32, ptr %3, align 4
  %771 = and i32 %770, 1024
  %772 = icmp ne i32 %771, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %772) #20
  br label %793

773:                                              ; preds = %765
  %774 = getelementptr inbounds i8, ptr %0, i64 48
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 1167
  %777 = load volatile i8, ptr %776, align 1
  %778 = and i8 %777, 1
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %793, label %780

780:                                              ; preds = %773
  %781 = getelementptr inbounds i8, ptr %0, i64 1460
  %782 = load i32, ptr %781, align 4
  %783 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #20
  br i1 %783, label %784, label %787

784:                                              ; preds = %780
  %785 = load i32, ptr %3, align 4
  %786 = and i32 %785, -4097
  store i32 %786, ptr %3, align 4
  br label %787

787:                                              ; preds = %784, %780
  %788 = load i32, ptr %781, align 4
  %789 = icmp ugt i32 %782, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, ptr %3, align 4
  %792 = or i32 %791, 128
  store i32 %792, ptr %3, align 4
  br label %793

793:                                              ; preds = %790, %787, %773, %769, %761
  %794 = load i32, ptr %73, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %886

796:                                              ; preds = %793
  %797 = getelementptr inbounds i8, ptr %0, i64 48
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 1167
  %800 = load volatile i8, ptr %799, align 1
  %801 = and i8 %800, 1
  %802 = icmp eq i8 %801, 0
  %.pre42 = load i32, ptr %71, align 8
  br i1 %802, label %803, label %808

803:                                              ; preds = %796
  %804 = add i32 %.pre42, 1
  %805 = getelementptr inbounds i8, ptr %0, i64 1376
  %806 = load i32, ptr %805, align 32
  %807 = icmp ugt i32 %804, %806
  br i1 %807, label %886, label %808

808:                                              ; preds = %803, %796
  %809 = load i32, ptr %41, align 4
  %810 = icmp ugt i32 %.pre42, %809
  br i1 %810, label %811, label %812, !prof !16

811:                                              ; preds = %808
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #20, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2737, i32 2305, i64 12) #20, !srcloc !220
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #20, !srcloc !221
  br label %812

812:                                              ; preds = %811, %808
  %813 = getelementptr inbounds i8, ptr %0, i64 1460
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %812
  %817 = tail call ptr @rb_first(ptr noundef %762) #20
  %818 = icmp eq ptr %817, null
  br i1 %818, label %823, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %817, i64 53
  %821 = load i8, ptr %820, align 1
  %822 = icmp slt i8 %821, 0
  br i1 %822, label %825, label %823

823:                                              ; preds = %819, %816
  %824 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %824, align 4
  br label %825

825:                                              ; preds = %823, %819, %812
  %826 = icmp eq i32 %7, 0
  %.pre44 = load i8, ptr %79, align 8
  br i1 %826, label %855, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %828, align 4
  %829 = and i8 %.pre44, 30
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %855

831:                                              ; preds = %827
  %832 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %0, i64 1660
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %834, ptr %835, align 32
  %836 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %837, align 16
  %838 = getelementptr inbounds i8, ptr %0, i64 1420
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %839, ptr %840, align 64
  %841 = getelementptr inbounds i8, ptr %0, i64 1924
  store i32 0, ptr %841, align 4
  %842 = getelementptr inbounds i8, ptr %0, i64 1424
  store i32 0, ptr %842, align 16
  %843 = getelementptr inbounds i8, ptr %0, i64 1160
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %844, align 64
  %846 = tail call i32 %845(ptr noundef %0) #20
  %847 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %846, ptr %847, align 32
  %848 = getelementptr inbounds i8, ptr %0, i64 1648
  %849 = load i8, ptr %848, align 16
  %850 = and i8 %849, 1
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %854, label %852

852:                                              ; preds = %831
  %853 = or i8 %849, 2
  store i8 %853, ptr %848, align 16
  br label %854

854:                                              ; preds = %852, %831
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #20
  %.pre43 = load i8, ptr %79, align 8
  br label %855

855:                                              ; preds = %854, %827, %825
  %856 = phi i8 [ %.pre43, %854 ], [ %.pre44, %827 ], [ %.pre44, %825 ]
  %857 = and i8 %856, 31
  %858 = icmp eq i8 %857, 2
  br i1 %858, label %945, label %859

859:                                              ; preds = %855
  %860 = load i32, ptr %71, align 8
  %861 = load i32, ptr %73, align 4
  %862 = sub i32 0, %860
  %863 = icmp eq i32 %861, %862
  br i1 %863, label %864, label %874

864:                                              ; preds = %859
  %865 = load i32, ptr %813, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %874

867:                                              ; preds = %864
  %868 = tail call ptr @rb_first(ptr noundef %762) #20
  %869 = icmp eq ptr %868, null
  br i1 %869, label %875, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds i8, ptr %868, i64 53
  %872 = load i8, ptr %871, align 1
  %873 = icmp slt i8 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %870, %864, %859
  br label %875

875:                                              ; preds = %874, %870, %867
  %876 = phi i32 [ 1, %874 ], [ 0, %870 ], [ 0, %867 ]
  %877 = load i8, ptr %79, align 8
  %878 = and i8 %877, 31
  %879 = zext nneg i8 %878 to i32
  %880 = icmp eq i32 %876, %879
  br i1 %880, label %945, label %881

881:                                              ; preds = %875
  %882 = trunc nuw nsw i32 %876 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %882) #20
  %883 = getelementptr inbounds i8, ptr %0, i64 1660
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %884, ptr %885, align 32
  br label %945

886:                                              ; preds = %803, %793
  %887 = load i8, ptr %79, align 8
  %888 = and i8 %887, 30
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %916

890:                                              ; preds = %886
  %891 = getelementptr inbounds i8, ptr %0, i64 1248
  %892 = load i32, ptr %891, align 8
  %893 = and i32 %892, 2147483647
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %916, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %0, i64 1664
  %897 = load i32, ptr %896, align 64
  %898 = getelementptr inbounds i8, ptr %0, i64 2208
  %899 = load i32, ptr %898, align 32
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %916

901:                                              ; preds = %895
  %902 = getelementptr inbounds i8, ptr %0, i64 1240
  %903 = add nsw i32 %893, -1
  store i32 %903, ptr %902, align 8
  %904 = and i32 %892, -2147483648
  store i32 %904, ptr %891, align 8
  %905 = getelementptr inbounds i8, ptr %0, i64 48
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 432
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr i8, ptr %908, i64 888
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %909, ptr elementtype(i64) %909) #20, !srcloc !222
  %910 = getelementptr inbounds i8, ptr %0, i64 1420
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, 1
  %913 = icmp ugt i32 %911, 2147483646
  br i1 %913, label %914, label %915, !prof !16

914:                                              ; preds = %901
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %915

915:                                              ; preds = %914, %901
  store i32 %912, ptr %910, align 4
  tail call void @tcp_simple_retransmit(ptr noundef %0)
  br label %945

916:                                              ; preds = %895, %890, %886, %481, %471
  %917 = phi i8 [ %358, %481 ], [ %358, %471 ], [ %40, %895 ], [ %40, %890 ], [ %40, %886 ]
  %918 = phi i1 [ true, %481 ], [ true, %471 ], [ false, %895 ], [ false, %890 ], [ false, %886 ]
  tail call void @tcp_enter_recovery(ptr noundef %0, i1 noundef zeroext %8)
  br label %919

919:                                              ; preds = %916, %467
  %920 = phi i8 [ %358, %467 ], [ %917, %916 ]
  %921 = phi i1 [ true, %467 ], [ %918, %916 ]
  %922 = getelementptr inbounds i8, ptr %0, i64 48
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 1167
  %925 = load volatile i8, ptr %924, align 1
  %926 = and i8 %925, 1
  %927 = icmp ne i8 %926, 0
  %928 = icmp eq i8 %920, 0
  %929 = select i1 %927, i1 true, i1 %928
  br i1 %929, label %944, label %930

930:                                              ; preds = %919
  %931 = getelementptr inbounds i8, ptr %0, i64 1716
  %932 = load i24, ptr %931, align 4
  %933 = and i24 %932, 112
  %934 = icmp eq i24 %933, 0
  br i1 %934, label %944, label %935

935:                                              ; preds = %930
  %936 = load i32, ptr %71, align 8
  %937 = getelementptr inbounds i8, ptr %0, i64 1376
  %938 = load i32, ptr %937, align 32
  %939 = sub i32 %936, %938
  %940 = icmp sgt i32 %939, -1
  br i1 %940, label %941, label %942

941:                                              ; preds = %935
  tail call fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef %939, i32 noundef 0)
  br label %944

942:                                              ; preds = %935
  br i1 %921, label %944, label %943

943:                                              ; preds = %942
  tail call fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %944

944:                                              ; preds = %943, %942, %941, %930, %919
  store i32 1, ptr %4, align 4
  br label %945

945:                                              ; preds = %288, %944, %915, %881, %875, %855, %654, %481, %474, %136, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_gen(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cwnd_restart(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcp_sacktag_walk(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 align 16 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 1664
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 1432
  %16 = getelementptr inbounds i8, ptr %1, i64 1640
  %17 = getelementptr inbounds i8, ptr %1, i64 1660
  br label %18

18:                                               ; preds = %.thread41, %9
  %19 = phi ptr [ %0, %9 ], [ %393, %.thread41 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %18
  br i1 %10, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %21, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = sub i32 %21, %30
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %26, %35
  %37 = icmp sgt i32 %36, -1
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ false, %29 ], [ %37, %33 ]
  %40 = getelementptr inbounds i8, ptr %19, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = icmp ult i16 %41, 2
  %43 = select i1 %42, i1 true, i1 %39
  br i1 %43, label %80, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %19, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %30, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread23

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %19, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  br i1 %32, label %56, label %53

53:                                               ; preds = %49
  %54 = sub i32 %30, %21
  %55 = tail call i32 @llvm.umax.i32(i32 %54, i32 %52)
  br label %59

56:                                               ; preds = %49
  %57 = sub i32 %26, %21
  %58 = icmp ult i32 %57, %52
  br i1 %58, label %.thread23, label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %57, %56 ], [ %55, %53 ]
  %61 = freeze i32 %60
  %62 = icmp ugt i32 %61, %52
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = urem i32 %61, %52
  %65 = sub nuw i32 %61, %64
  %66 = icmp eq i32 %64, 0
  %67 = select i1 %32, i1 true, i1 %66
  %68 = select i1 %67, i32 0, i32 %52
  %69 = add i32 %65, %68
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i32 [ %69, %63 ], [ %61, %59 ]
  %72 = getelementptr inbounds i8, ptr %19, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %71, %73
  %75 = or i1 %32, %74
  br i1 %75, label %76, label %.thread23

76:                                               ; preds = %70
  %77 = tail call i32 @tcp_fragment(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %19, i32 noundef %71, i32 noundef %52, i32 noundef 2080) #20
  %78 = or i32 %77, %31
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %.thread37, label %81

.thread:                                          ; preds = %25, %24
  br i1 %6, label %88, label %83

.thread23:                                        ; preds = %56, %70, %44
  br i1 %6, label %88, label %83

80:                                               ; preds = %38
  br i1 %39, label %.thread37, label %81

81:                                               ; preds = %76, %80
  %.pn = phi i1 [ %79, %76 ], [ %39, %80 ]
  %82 = or i1 %.pn, %6
  br i1 %82, label %88, label %83

83:                                               ; preds = %.thread23, %.thread, %81
  %84 = getelementptr inbounds i8, ptr %19, i64 53
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 6
  %87 = icmp eq i8 %86, 2
  br i1 %87, label %297, label %88

88:                                               ; preds = %.thread23, %.thread, %83, %81
  %89 = phi i1 [ true, %.thread ], [ false, %83 ], [ true, %81 ], [ true, %.thread23 ]
  %90 = getelementptr inbounds i8, ptr %19, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %19, i64 116
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %91, %93
  %95 = icmp eq i32 %93, 0
  %96 = or i1 %94, %95
  br i1 %96, label %297, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %12, align 64
  %99 = getelementptr inbounds i8, ptr %19, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %98, %100
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %297

103:                                              ; preds = %97
  %104 = tail call ptr @rb_prev(ptr noundef nonnull %19) #20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %297, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 53
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 7
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %297

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %104, i64 55
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %297, !prof !13

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %104, i64 192
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %104, i64 188
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 4
  %125 = icmp ne i8 %124, 0
  %126 = getelementptr inbounds i8, ptr %19, i64 192
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %19, i64 188
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 4
  %134 = icmp eq i8 %133, 0
  %135 = xor i1 %125, %134
  br i1 %135, label %136, label %297

136:                                              ; preds = %116
  %137 = load i32, ptr %20, align 8
  %138 = sub i32 %137, %4
  %139 = icmp sgt i32 %138, -1
  %.pre = load i32, ptr %99, align 4
  %140 = sub i32 %5, %.pre
  %141 = icmp sgt i32 %140, -1
  %or.cond = select i1 %139, i1 %141, i1 false
  br i1 %or.cond, label %142, label %167

142:                                              ; preds = %136
  %143 = load i32, ptr %90, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 48
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp eq i16 %145, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %19, i64 50
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  br label %152

152:                                              ; preds = %148, %142
  %153 = phi i32 [ %151, %148 ], [ %143, %142 ]
  %154 = getelementptr inbounds i8, ptr %104, i64 48
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %104, i64 112
  %159 = load i32, ptr %158, align 8
  br label %164

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %104, i64 50
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %166 = icmp eq i32 %153, %165
  br i1 %166, label %207, label %297

167:                                              ; preds = %136
  %168 = sub i32 %4, %.pre
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %.thread34

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %19, i64 48
  %172 = load i16, ptr %171, align 8
  %173 = icmp ult i16 %172, 2
  br i1 %173, label %.thread34, label %174

174:                                              ; preds = %170
  br i1 %139, label %175, label %297

175:                                              ; preds = %174
  %176 = sub i32 %5, %137
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179, !prof !16

178:                                              ; preds = %175
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #20, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1650, i32 0, i64 12) #20, !srcloc !224
  unreachable

179:                                              ; preds = %175
  %180 = load i32, ptr %90, align 8
  %181 = icmp ugt i32 %176, %180
  br i1 %181, label %182, label %183, !prof !16

182:                                              ; preds = %179
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #20, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1651, i32 0, i64 12) #20, !srcloc !226
  unreachable

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %19, i64 50
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds i8, ptr %104, i64 48
  %188 = load i16, ptr %187, align 8
  %189 = icmp eq i16 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %104, i64 112
  %192 = load i32, ptr %191, align 8
  br label %197

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %104, i64 50
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i32 [ %192, %190 ], [ %196, %193 ]
  %199 = icmp eq i32 %198, %186
  br i1 %199, label %200, label %297

200:                                              ; preds = %197
  %201 = icmp eq i32 %176, %186
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = icmp ult i32 %176, %186
  br i1 %203, label %.thread34, label %204

204:                                              ; preds = %202
  %205 = udiv i32 %176, %186
  %206 = mul i32 %205, %186
  br label %207

207:                                              ; preds = %204, %200, %164
  %208 = phi i16 [ %155, %164 ], [ %188, %204 ], [ %188, %200 ]
  %209 = phi i32 [ %143, %164 ], [ %206, %204 ], [ %176, %200 ]
  %210 = phi i32 [ %146, %164 ], [ %205, %204 ], [ 1, %200 ]
  %211 = phi i32 [ %153, %164 ], [ %186, %204 ], [ %176, %200 ]
  %212 = load i32, ptr %12, align 64
  %213 = add i32 %209, %137
  %214 = sub i32 %212, %213
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %297

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %104, i64 112
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, %209
  %220 = icmp ugt i32 %219, 524279
  br i1 %220, label %297, label %221, !prof !16

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %104, i64 48
  %223 = zext i16 %208 to i32
  %224 = add nuw i32 %210, %223
  %225 = icmp sgt i32 %224, 65535
  br i1 %225, label %297, label %226, !prof !16

226:                                              ; preds = %221
  %227 = tail call i32 @skb_shift(ptr noundef nonnull %104, ptr noundef nonnull %19, i32 noundef %209) #20
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %297, label %229

229:                                              ; preds = %226
  %230 = tail call fastcc zeroext i1 @tcp_shifted_skb(ptr noundef %1, ptr noundef nonnull %104, ptr noundef nonnull %19, ptr noundef %3, i32 noundef %210, i32 noundef %209, i32 noundef %211, i1 noundef zeroext %89)
  br i1 %230, label %231, label %295

231:                                              ; preds = %229
  %232 = tail call ptr @rb_next(ptr noundef nonnull %104) #20
  %233 = icmp eq ptr %232, null
  br i1 %233, label %295, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 112
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 116
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %236, %238
  %240 = icmp eq i32 %238, 0
  %241 = or i1 %239, %240
  br i1 %241, label %295, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %232, i64 53
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 7
  %246 = icmp eq i8 %245, 1
  br i1 %246, label %247, label %295

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %232, i64 48
  %249 = load i16, ptr %248, align 8
  %250 = icmp eq i16 %249, 1
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %232, i64 50
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i32 [ %254, %251 ], [ %236, %247 ]
  %257 = icmp eq i32 %211, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %255
  %259 = load i8, ptr %112, align 1
  %260 = and i8 %259, 2
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %295, !prof !13

262:                                              ; preds = %258
  %263 = load ptr, ptr %117, align 8
  %264 = load i32, ptr %119, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 8
  %268 = and i8 %267, 4
  %269 = icmp ne i8 %268, 0
  %270 = getelementptr inbounds i8, ptr %232, i64 192
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %232, i64 188
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, 4
  %278 = icmp eq i8 %277, 0
  %279 = xor i1 %269, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %262
  %281 = zext i16 %249 to i32
  %282 = load i32, ptr %217, align 8
  %283 = add i32 %282, %236
  %284 = icmp ugt i32 %283, 524279
  br i1 %284, label %295, label %285, !prof !16

285:                                              ; preds = %280
  %286 = load i16, ptr %222, align 8
  %287 = zext i16 %286 to i32
  %288 = add nuw nsw i32 %287, %281
  %289 = icmp ugt i32 %288, 65535
  br i1 %289, label %295, label %290, !prof !16

290:                                              ; preds = %285
  %291 = tail call i32 @skb_shift(ptr noundef nonnull %104, ptr noundef nonnull %232, i32 noundef %236) #20
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = tail call fastcc zeroext i1 @tcp_shifted_skb(ptr noundef %1, ptr noundef nonnull %104, ptr noundef nonnull %232, ptr noundef %3, i32 noundef %281, i32 noundef %236, i32 noundef %211, i1 noundef zeroext false)
  br label %295

295:                                              ; preds = %290, %293, %262, %234, %242, %255, %231, %229, %258, %285, %280
  %296 = icmp eq ptr %104, %19
  br i1 %296, label %.thread34, label %.thread41

297:                                              ; preds = %226, %221, %216, %207, %197, %174, %164, %116, %111, %106, %103, %97, %88, %83
  %298 = phi i1 [ %89, %226 ], [ %89, %221 ], [ %89, %216 ], [ %89, %207 ], [ %89, %197 ], [ %89, %174 ], [ %89, %164 ], [ %89, %116 ], [ %89, %111 ], [ %89, %106 ], [ %89, %103 ], [ %89, %97 ], [ %89, %88 ], [ false, %83 ]
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 432
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %301, i64 536
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %302, ptr elementtype(i64) %302) #20, !srcloc !227
  %303 = load i32, ptr %20, align 8
  %304 = sub i32 %303, %4
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %311

306:                                              ; preds = %297
  %307 = getelementptr inbounds i8, ptr %19, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = sub i32 %5, %308
  %310 = icmp sgt i32 %309, -1
  br label %311

311:                                              ; preds = %306, %297
  %312 = phi i1 [ false, %297 ], [ %310, %306 ]
  %313 = getelementptr inbounds i8, ptr %19, i64 48
  %314 = load i16, ptr %313, align 8
  %315 = icmp ult i16 %314, 2
  %316 = select i1 %315, i1 true, i1 %312
  br i1 %316, label %352, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %19, i64 44
  %319 = load i32, ptr %318, align 4
  %320 = sub i32 %4, %319
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %.thread41

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %19, i64 50
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  br i1 %305, label %329, label %326

326:                                              ; preds = %322
  %327 = sub i32 %4, %303
  %328 = tail call i32 @llvm.umax.i32(i32 %327, i32 %325)
  br label %332

329:                                              ; preds = %322
  %330 = sub i32 %5, %303
  %331 = icmp ult i32 %330, %325
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %329, %326
  %333 = phi i32 [ %330, %329 ], [ %328, %326 ]
  %334 = freeze i32 %333
  %335 = icmp ugt i32 %334, %325
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = urem i32 %334, %325
  %338 = sub nuw i32 %334, %337
  %339 = icmp eq i32 %337, 0
  %340 = select i1 %305, i1 true, i1 %339
  %341 = select i1 %340, i32 0, i32 %325
  %342 = add i32 %338, %341
  br label %343

343:                                              ; preds = %336, %332
  %344 = phi i32 [ %342, %336 ], [ %334, %332 ]
  %345 = getelementptr inbounds i8, ptr %19, i64 112
  %346 = load i32, ptr %345, align 8
  %347 = icmp ult i32 %344, %346
  %348 = or i1 %305, %347
  br i1 %348, label %349, label %.thread34

349:                                              ; preds = %343
  %350 = tail call i32 @tcp_fragment(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %19, i32 noundef %344, i32 noundef %325, i32 noundef 2080) #20
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.loopexit, label %352

.thread34:                                        ; preds = %343, %295, %167, %170, %202
  br label %.thread41

352:                                              ; preds = %311, %349
  %353 = phi i1 [ %305, %349 ], [ %312, %311 ]
  br i1 %353, label %.thread37, label %.thread41

.thread37:                                        ; preds = %76, %80, %352
  %.ph3040 = phi i1 [ %298, %352 ], [ true, %80 ], [ true, %76 ]
  %354 = getelementptr inbounds i8, ptr %19, i64 53
  %355 = load i8, ptr %354, align 1
  %356 = load i32, ptr %20, align 8
  %357 = getelementptr inbounds i8, ptr %19, i64 44
  %358 = load i32, ptr %357, align 4
  %359 = zext i1 %.ph3040 to i32
  %360 = getelementptr inbounds i8, ptr %19, i64 48
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds i8, ptr %19, i64 32
  %364 = load i64, ptr %363, align 8
  %365 = udiv i64 %364, 1000
  %366 = tail call fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %355, i32 noundef %356, i32 noundef %358, i32 noundef %359, i32 noundef %362, i64 noundef %365)
  store i8 %366, ptr %354, align 1
  %367 = load ptr, ptr %14, align 8
  tail call void @tcp_rate_skb_delivered(ptr noundef %1, ptr noundef nonnull %19, ptr noundef %367) #20
  %368 = load i8, ptr %354, align 1
  %369 = and i8 %368, 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %.thread37
  %372 = getelementptr inbounds i8, ptr %19, i64 88
  %373 = getelementptr inbounds i8, ptr %19, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  store ptr %374, ptr %376, align 8
  store volatile ptr %375, ptr %374, align 8
  store volatile ptr %372, ptr %372, align 8
  store volatile ptr %372, ptr %373, align 8
  br label %377

377:                                              ; preds = %371, %.thread37
  %378 = load i32, ptr %20, align 8
  %379 = load i32, ptr %15, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %16, align 8
  %383 = icmp eq ptr %382, null
  %384 = getelementptr inbounds i8, ptr %382, i64 40
  %385 = select i1 %383, ptr %17, ptr %384
  br label %386

386:                                              ; preds = %381, %377
  %387 = phi ptr [ %12, %377 ], [ %385, %381 ]
  %388 = load i32, ptr %387, align 4
  %389 = sub i32 %378, %388
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %.thread41, label %391

391:                                              ; preds = %386
  %392 = tail call ptr @rb_next(ptr noundef nonnull %19) #20
  store ptr %392, ptr %16, align 8
  br label %.thread41

.thread41:                                        ; preds = %317, %295, %386, %391, %352, %.thread34
  %.ph43 = phi ptr [ %19, %.thread34 ], [ %19, %352 ], [ %19, %391 ], [ %19, %386 ], [ %104, %295 ], [ %19, %317 ]
  %393 = tail call ptr @rb_next(ptr noundef nonnull %.ph43) #20
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.loopexit, label %18, !llvm.loop !228

.loopexit:                                        ; preds = %18, %349, %329, %.thread41, %7
  %395 = phi ptr [ null, %7 ], [ %19, %329 ], [ %19, %349 ], [ %19, %18 ], [ null, %.thread41 ]
  ret ptr %395
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) unnamed_addr #2 align 16 {
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = zext i8 %2 to i32
  %12 = and i32 %11, 146
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 2152
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 2156
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = sub i32 %16, %4
  %23 = icmp slt i32 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = sub nsw i32 %20, %6
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  store i32 %27, ptr %19, align 4
  br label %28

28:                                               ; preds = %25, %18, %14
  %29 = and i32 %11, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %3, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %3, ptr %32, align 8
  br label %37

37:                                               ; preds = %36, %31, %28, %10, %8
  %38 = getelementptr inbounds i8, ptr %0, i64 1664
  %39 = load i32, ptr %38, align 64
  %40 = sub i32 %39, %4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %140

42:                                               ; preds = %37
  %43 = zext i8 %2 to i32
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %130

46:                                               ; preds = %42
  tail call void @tcp_rack_advance(ptr noundef %0, i8 noundef zeroext %2, i32 noundef %4, i64 noundef %7) #20
  %47 = and i32 %43, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = and i32 %43, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %106, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 1428
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %6
  store i32 %55, ptr %53, align 4
  br label %100

56:                                               ; preds = %46
  %57 = and i32 %43, 144
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 1432
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 1640
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 1660
  br label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %65, i64 40
  br label %71

71:                                               ; preds = %69, %67, %59
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ], [ %38, %59 ]
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %3, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %3, %78
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %3, ptr %77, align 8
  br label %82

82:                                               ; preds = %81, %76, %71
  %83 = getelementptr inbounds i8, ptr %0, i64 2144
  %84 = load i32, ptr %83, align 32
  %85 = sub i32 %84, %4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 512
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = load i64, ptr %1, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 %7, ptr %1, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %7, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %56
  %98 = and i32 %43, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97, %52
  %101 = phi i64 [ 1460, %52 ], [ 1428, %97 ]
  %102 = and i8 %2, -8
  %103 = getelementptr inbounds i8, ptr %0, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %6
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %100, %97, %49
  %107 = phi i8 [ %2, %49 ], [ %2, %97 ], [ %102, %100 ]
  %108 = or i8 %107, 1
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 32
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 1432
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %6
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %6
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 1392
  %119 = load ptr, ptr %118, align 16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %119, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %3, %123
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 2136
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %6
  store i32 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %126, %121, %106, %42
  %131 = phi i8 [ %2, %42 ], [ %108, %126 ], [ %108, %121 ], [ %108, %106 ]
  %132 = and i8 %131, 2
  %133 = icmp eq i8 %132, 0
  %134 = or i1 %9, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = and i8 %131, -3
  %137 = getelementptr inbounds i8, ptr %0, i64 1460
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %138, %6
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %135, %130, %37
  %141 = phi i8 [ %2, %37 ], [ %136, %135 ], [ %131, %130 ]
  ret i8 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_skb_delivered(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fragment(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_shifted_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #2 align 16 {
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %11, label %12, !prof !16

11:                                               ; preds = %8
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #20, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 0, i64 12) #20, !srcloc !230
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 8
  %14 = add i32 %13, %5
  %15 = getelementptr inbounds i8, ptr %2, i64 53
  %16 = load i8, ptr %15, align 1
  %17 = zext i1 %7 to i32
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %19, 1000
  %21 = tail call fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %16, i32 noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %4, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @tcp_rate_skb_delivered(ptr noundef %0, ptr noundef %2, ptr noundef %23) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 1392
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 2136
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %4
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %5
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %9, align 8
  %36 = add i32 %35, %5
  store i32 %36, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = trunc i32 %4 to i16
  %40 = add i16 %38, %39
  store i16 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ult i32 %43, %4
  br i1 %44, label %45, label %46, !prof !16

45:                                               ; preds = %31
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #20, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1493, i32 2307, i64 12) #20, !srcloc !232
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #20, !srcloc !233
  %.pre = load i16, ptr %41, align 8
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi i16 [ %.pre, %45 ], [ %42, %31 ]
  %48 = sub i16 %47, %39
  store i16 %48, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 50
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = trunc i32 %6 to i16
  store i16 %53, ptr %49, align 2
  %.pr = load i16, ptr %41, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i16 [ %.pr, %52 ], [ %48, %46 ]
  %56 = icmp ult i16 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 0, ptr %58, align 2
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i8, ptr %15, align 1
  %61 = and i8 %60, -128
  %62 = getelementptr inbounds i8, ptr %1, i64 53
  %63 = load i8, ptr %62, align 1
  %64 = or i8 %63, %61
  store i8 %64, ptr %62, align 1
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %59
  %69 = load i16, ptr %41, align 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %72, !prof !16

71:                                               ; preds = %68
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #20, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1512, i32 0, i64 12) #20, !srcloc !235
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 432
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 520
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, ptr elementtype(i64) %77) #20, !srcloc !236
  br label %128

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %0, i64 1400
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr %1, ptr %79, align 8
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %24, align 16
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  store ptr %1, ptr %24, align 16
  %87 = load i16, ptr %37, align 8
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds i8, ptr %0, i64 2136
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, %88
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = getelementptr inbounds i8, ptr %2, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 52
  %96 = load i8, ptr %95, align 4
  %97 = or i8 %96, %94
  store i8 %97, ptr %95, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 55
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds i8, ptr %1, i64 55
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -3
  %104 = or disjoint i8 %103, %100
  store i8 %104, ptr %101, align 1
  %105 = load i8, ptr %93, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %32, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %32, align 4
  br label %111

111:                                              ; preds = %108, %92
  %112 = getelementptr inbounds i8, ptr %0, i64 1640
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %2
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call ptr @rb_next(ptr noundef %2) #20
  store ptr %116, ptr %112, align 8
  br label %117

117:                                              ; preds = %115, %111
  tail call void @tcp_skb_collapse_tstamp(ptr noundef %1, ptr noundef %2) #20
  %118 = getelementptr inbounds i8, ptr %1, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121, !prof !13

121:                                              ; preds = %117
  store i64 0, ptr %118, align 8
  br label %122

122:                                              ; preds = %121, %117
  tail call fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef %2, ptr noundef %0)
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 528
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #20, !srcloc !237
  br label %128

128:                                              ; preds = %122, %72
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_skb_collapse_tstamp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @rb_erase(ptr noundef %0, ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %10
  store volatile i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %22, label %28, label %50

28:                                               ; preds = %2
  br i1 %27, label %74, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 264
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  store volatile i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 268
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40, !prof !13

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 240
  %42 = load volatile i32, ptr %41, align 4
  %43 = add i32 %13, %42
  %44 = sub i32 %38, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %45, %40 ], [ 0, %36 ]
  %48 = sub i32 %33, %47
  %49 = icmp sgt i32 %48, 4095
  br i1 %49, label %72, label %74

50:                                               ; preds = %2
  br i1 %27, label %74, label %51

51:                                               ; preds = %50
  %52 = add i32 %17, 576
  %53 = getelementptr inbounds i8, ptr %1, i64 264
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, %54
  store volatile i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %1, i64 268
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62, !prof !13

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 240
  %64 = load volatile i32, ptr %63, align 4
  %65 = add i32 %13, %64
  %66 = sub i32 %60, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i32 [ %67, %62 ], [ 0, %58 ]
  %70 = sub i32 %55, %69
  %71 = icmp sgt i32 %70, 4095
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %46
  %73 = phi i32 [ %48, %46 ], [ %70, %68 ]
  tail call void @__sk_mem_reclaim(ptr noundef %1, i32 noundef %73) #20
  br label %74

74:                                               ; preds = %72, %68, %51, %50, %46, %29, %28
  tail call void @__kfree_skb(ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rack_advance(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_mtup_probe_success(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 31
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 1504
  %10 = load i32, ptr %9, align 32
  %11 = getelementptr inbounds i8, ptr %0, i64 1420
  %12 = load i32, ptr %11, align 4
  br i1 %8, label %13, label %._crit_edge

13:                                               ; preds = %1
  %14 = lshr i32 %12, 1
  %15 = lshr i32 %12, 2
  %16 = add nuw i32 %14, %15
  %17 = tail call i32 @llvm.umax.i32(i32 %10, i32 %16)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %13
  %18 = phi i32 [ %17, %13 ], [ %10, %1 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 1420
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 1416
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @tcp_mss_to_mtu(ptr noundef %0, i32 noundef %23) #20
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 1248
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = udiv i64 %26, %30
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36, !prof !16

35:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %36

36:                                               ; preds = %35, %._crit_edge
  store i32 %33, ptr %20, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %37, align 16
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %2, align 8
  %42 = and i8 %41, 31
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, 12
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr %9, align 32
  br i1 %46, label %48, label %53

48:                                               ; preds = %36
  %49 = lshr i32 %33, 1
  %50 = lshr i32 %33, 2
  %51 = add nuw i32 %49, %50
  %52 = tail call i32 @llvm.umax.i32(i32 %47, i32 %51)
  br label %53

53:                                               ; preds = %48, %36
  %54 = phi i32 [ %52, %48 ], [ %47, %36 ]
  store i32 %54, ptr %9, align 32
  %55 = load i32, ptr %27, align 8
  %56 = and i32 %55, 2147483647
  %57 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 %56, ptr %57, align 4
  %58 = and i32 %55, -2147483648
  store i32 %58, ptr %27, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1156
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %60) #20
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 432
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 896
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #20, !srcloc !238
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_trim_head(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_tstamp_tx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mss_to_mtu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_undo_recovery(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2152
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1716
  %15 = load i24, ptr %14, align 4
  %16 = and i24 %15, 1
  %17 = icmp eq i24 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 1712
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = sub i32 %20, %11
  %23 = icmp slt i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %18, %5
  %26 = getelementptr inbounds i8, ptr %0, i64 1208
  %27 = getelementptr inbounds i8, ptr %0, i64 2140
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 64
  %35 = tail call i32 %34(ptr noundef %0) #20
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38, !prof !16

37:                                               ; preds = %30
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %38

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %35, ptr %39, align 4
  %40 = load i32, ptr %27, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1504
  %42 = load i32, ptr %41, align 32
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  store i32 %40, ptr %41, align 32
  %45 = getelementptr inbounds i8, ptr %0, i64 1648
  %46 = load i8, ptr %45, align 16
  %47 = and i8 %46, -3
  store i8 %47, ptr %45, align 16
  br label %48

48:                                               ; preds = %44, %38, %25
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1877
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 64
  store i8 %54, ptr %52, align 1
  %55 = load i8, ptr %26, align 8
  %56 = and i8 %55, 31
  %57 = icmp eq i8 %56, 4
  %58 = select i1 %57, i64 33, i64 30
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [132 x i64], ptr %62, i64 0, i64 %58
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #20, !srcloc !239
  br label %74

64:                                               ; preds = %18, %13, %9, %1
  %65 = getelementptr inbounds i8, ptr %0, i64 1877
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 31
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = add i8 %66, 31
  %71 = and i8 %70, 31
  %72 = and i8 %66, -32
  %73 = or disjoint i8 %71, %72
  store i8 %73, ptr %65, align 1
  br label %74

74:                                               ; preds = %69, %64, %48
  %75 = getelementptr inbounds i8, ptr %0, i64 1664
  %76 = load i32, ptr %75, align 64
  %77 = getelementptr inbounds i8, ptr %0, i64 2144
  %78 = load i32, ptr %77, align 32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 1716
  %82 = load i24, ptr %81, align 4
  %83 = and i24 %82, 112
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 1460
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 352
  %91 = tail call ptr @rb_first(ptr noundef %90) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 53
  %95 = load i8, ptr %94, align 1
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %98, align 4
  br label %.thread

99:                                               ; preds = %74, %80
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #20
  %100 = getelementptr inbounds i8, ptr %0, i64 1439
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -17
  store i8 %102, ptr %100, align 1
  br label %.thread

.thread:                                          ; preds = %85, %93, %97, %99
  %103 = phi i1 [ false, %99 ], [ true, %97 ], [ true, %93 ], [ true, %85 ]
  ret i1 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call ptr @rb_first(ptr noundef %2) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 53
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -5
  store i8 %8, ptr %6, align 1
  %9 = tail call ptr @rb_next(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %.preheader, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 2140
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds i8, ptr %0, i64 1160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 64
  %21 = tail call i32 %20(ptr noundef %0) #20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24, !prof !16

23:                                               ; preds = %16
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 1504
  %28 = load i32, ptr %27, align 32
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  store i32 %26, ptr %27, align 32
  %31 = getelementptr inbounds i8, ptr %0, i64 1648
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -3
  store i8 %33, ptr %31, align 16
  br label %34

34:                                               ; preds = %30, %24, %.loopexit
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1877
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 64
  store i8 %41, ptr %39, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_newreno_mark_lost(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_rack_mark_lost(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  br i1 %1, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 2152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %156, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2156
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %156, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 1716
  %17 = load i24, ptr %16, align 4
  %18 = and i24 %17, 1
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %156, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 1712
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = sub i32 %22, %13
  %25 = icmp slt i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %156

27:                                               ; preds = %20, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = tail call ptr @rb_first(ptr noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %31 = phi ptr [ %35, %.preheader.i ], [ %29, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 53
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -5
  store i8 %34, ptr %32, align 1
  %35 = tail call ptr @rb_next(ptr noundef nonnull %31) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.i, label %.preheader.i, !llvm.loop !240

.loopexit.i:                                      ; preds = %.preheader.i, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 2140
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %tcp_undo_cwnd_reduction.exit, label %42

42:                                               ; preds = %.loopexit.i
  %43 = getelementptr inbounds i8, ptr %0, i64 1160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 64
  %47 = tail call i32 %46(ptr noundef %0) #20
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50, !prof !16

49:                                               ; preds = %42
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %47, ptr %51, align 4
  %52 = load i32, ptr %39, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 1504
  %54 = load i32, ptr %53, align 32
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %tcp_undo_cwnd_reduction.exit

56:                                               ; preds = %50
  store i32 %52, ptr %53, align 32
  %57 = getelementptr inbounds i8, ptr %0, i64 1648
  %58 = load i8, ptr %57, align 16
  %59 = and i8 %58, -3
  store i8 %59, ptr %57, align 16
  br label %tcp_undo_cwnd_reduction.exit

tcp_undo_cwnd_reduction.exit:                     ; preds = %.loopexit.i, %50, %56
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %61, ptr %62, align 4
  store i32 0, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1877
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, 64
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 264
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #20, !srcloc !241
  br label %120

71:                                               ; preds = %2
  %72 = getelementptr inbounds i8, ptr %0, i64 352
  %73 = tail call ptr @rb_first(ptr noundef %72) #20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.i4, label %.preheader.i3

.preheader.i3:                                    ; preds = %71, %.preheader.i3
  %75 = phi ptr [ %79, %.preheader.i3 ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 53
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -5
  store i8 %78, ptr %76, align 1
  %79 = tail call ptr @rb_next(ptr noundef nonnull %75) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit.i4, label %.preheader.i3, !llvm.loop !240

.loopexit.i4:                                     ; preds = %.preheader.i3, %71
  %81 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 2140
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %tcp_undo_cwnd_reduction.exit5, label %86

86:                                               ; preds = %.loopexit.i4
  %87 = getelementptr inbounds i8, ptr %0, i64 1160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 64
  %91 = tail call i32 %90(ptr noundef %0) #20
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94, !prof !16

93:                                               ; preds = %86
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %94

94:                                               ; preds = %93, %86
  %95 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %91, ptr %95, align 4
  %96 = load i32, ptr %83, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 1504
  %98 = load i32, ptr %97, align 32
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %tcp_undo_cwnd_reduction.exit5

100:                                              ; preds = %94
  store i32 %96, ptr %97, align 32
  %101 = getelementptr inbounds i8, ptr %0, i64 1648
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -3
  store i8 %103, ptr %101, align 16
  br label %tcp_undo_cwnd_reduction.exit5

tcp_undo_cwnd_reduction.exit5:                    ; preds = %.loopexit.i4, %94, %100
  %104 = load volatile i64, ptr @jiffies, align 64
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 1877
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 64
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 432
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 264
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, ptr elementtype(i64) %115) #20, !srcloc !241
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 432
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 488
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, ptr elementtype(i64) %119) #20, !srcloc !242
  br label %120

120:                                              ; preds = %tcp_undo_cwnd_reduction.exit, %tcp_undo_cwnd_reduction.exit5
  %121 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %0, i64 1664
  %123 = load i32, ptr %122, align 64
  %124 = getelementptr inbounds i8, ptr %0, i64 2144
  %125 = load i32, ptr %124, align 32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %0, i64 1716
  %129 = load i24, ptr %128, align 4
  %130 = and i24 %129, 112
  %131 = icmp eq i24 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 1460
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 352
  %138 = tail call ptr @rb_first(ptr noundef %137) #20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %138, i64 53
  %142 = load i8, ptr %141, align 1
  %143 = icmp slt i8 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %145, align 4
  br label %156

146:                                              ; preds = %127, %120
  br i1 %1, label %152, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %0, i64 1716
  %149 = load i24, ptr %148, align 4
  %150 = and i24 %149, 112
  %151 = icmp eq i24 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147, %146
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #20
  %153 = getelementptr inbounds i8, ptr %0, i64 1439
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, -17
  store i8 %155, ptr %153, align 1
  br label %156

156:                                              ; preds = %152, %147, %144, %140, %132, %20, %15, %11, %3
  %157 = phi i1 [ true, %152 ], [ true, %147 ], [ false, %15 ], [ false, %20 ], [ false, %11 ], [ false, %3 ], [ true, %132 ], [ true, %140 ], [ true, %144 ]
  ret i1 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1660
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1676
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %3
  tail call void asm sideeffect "1157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1157) #20, !srcloc !243
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2387, i32 2305, i64 12) #20, !srcloc !244
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #20, !srcloc !245
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 1392
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 1664
  %18 = load i32, ptr %17, align 64
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %144, label %.thread

.thread:                                          ; preds = %14, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2136
  %24 = load i32, ptr %23, align 8
  br label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 352
  %27 = tail call ptr @rb_first(ptr noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.thread, %25
  %30 = phi ptr [ %12, %.thread ], [ %27, %25 ]
  %31 = phi i32 [ %24, %.thread ], [ 0, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 2136
  %33 = getelementptr inbounds i8, ptr %0, i64 1400
  %34 = getelementptr inbounds i8, ptr %0, i64 1460
  %35 = getelementptr inbounds i8, ptr %0, i64 1428
  %36 = getelementptr inbounds i8, ptr %0, i64 1468
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %87
  %38 = phi ptr [ %88, %87 ], [ %30, %29 ]
  %39 = phi i32 [ %55, %87 ], [ %31, %29 ]
  store ptr %38, ptr %11, align 16
  store i32 %39, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %5, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.split.us
  %45 = getelementptr inbounds i8, ptr %38, i64 53
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %38, i64 48
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %39, %52
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %53, %49 ], [ %39, %44 ]
  %56 = icmp sgt i32 %55, %1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = and i8 %46, 5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %33, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %38, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %65, %67
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %74, label %75

70:                                               ; preds = %60
  %71 = load i32, ptr %34, align 4
  %72 = load i32, ptr %35, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %63
  store ptr %38, ptr %33, align 8
  br label %75

75:                                               ; preds = %74, %70, %63
  %76 = getelementptr inbounds i8, ptr %38, i64 48
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %35, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %35, align 4
  %81 = load i8, ptr %45, align 1
  %82 = or i8 %81, 4
  store i8 %82, ptr %45, align 1
  %83 = load i16, ptr %76, align 8
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %36, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %36, align 4
  br label %87

87:                                               ; preds = %75, %57
  %88 = tail call ptr @rb_next(ptr noundef nonnull %38) #20
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.split.us, !llvm.loop !246

.split:                                           ; preds = %29
  store ptr %30, ptr %11, align 16
  store i32 %31, ptr %32, align 8
  %90 = getelementptr inbounds i8, ptr %30, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %5, %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.split
  %95 = getelementptr inbounds i8, ptr %30, i64 53
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %30, i64 48
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = add i32 %31, %102
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i32 [ %103, %99 ], [ %31, %94 ]
  %106 = icmp sle i32 %105, %1
  %107 = and i8 %96, 5
  %108 = icmp eq i8 %107, 0
  %or.cond = and i1 %106, %108
  br i1 %or.cond, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = load ptr, ptr %33, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %34, align 4
  %114 = load i32, ptr %35, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %124, label %123

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %30, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %110, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %118, %120
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %112
  store ptr %30, ptr %33, align 8
  br label %124

124:                                              ; preds = %123, %116, %112
  %125 = getelementptr inbounds i8, ptr %30, i64 48
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %35, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %35, align 4
  %130 = load i8, ptr %95, align 1
  %131 = or i8 %130, 4
  store i8 %131, ptr %95, align 1
  %132 = load i16, ptr %125, align 8
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %36, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %87, %54, %.split.us, %124, %.split, %104, %25
  %136 = getelementptr inbounds i8, ptr %0, i64 1432
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 1428
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %137
  %141 = load i32, ptr %6, align 4
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %144, !prof !16

143:                                              ; preds = %.loopexit
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #20, !srcloc !247
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2420, i32 2305, i64 12) #20, !srcloc !248
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #20, !srcloc !249
  br label %144

144:                                              ; preds = %143, %.loopexit, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_schedule_loss_probe(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tcp_push_pending_frames(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 54
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 3
  switch i8 %10, label %80 [
    i8 0, label %11
    i8 3, label %37
  ]

11:                                               ; preds = %7
  %12 = and i8 %4, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1696
  %16 = load i32, ptr %15, align 32
  %17 = getelementptr inbounds i8, ptr %0, i64 1238
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 1
  %21 = udiv i32 %16, %20
  %22 = icmp ugt i32 %20, %16
  %23 = tail call i32 @llvm.umin.i32(i32 %21, i32 2)
  %24 = select i1 %22, i32 2, i32 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 1217
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = trunc nuw nsw i32 %24 to i8
  store i8 %30, ptr %25, align 1
  br label %31

31:                                               ; preds = %29, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 1220
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -256
  %36 = or disjoint i32 %35, 40
  store i32 %36, ptr %33, align 4
  br label %95

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 1160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 132
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef %0, i32 noundef 5) #20
  %.pre = load i8, ptr %3, align 16
  br label %49

49:                                               ; preds = %48, %44, %37
  %50 = phi i8 [ %.pre, %48 ], [ %4, %44 ], [ %4, %37 ]
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 1696
  %55 = load i32, ptr %54, align 32
  %56 = getelementptr inbounds i8, ptr %0, i64 1238
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = udiv i32 %55, %59
  %61 = icmp ugt i32 %59, %55
  %62 = tail call i32 @llvm.umin.i32(i32 %60, i32 2)
  %63 = select i1 %61, i32 2, i32 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 1217
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = trunc nuw nsw i32 %63 to i8
  store i8 %69, ptr %64, align 1
  br label %70

70:                                               ; preds = %68, %53
  %71 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 1220
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -256
  %75 = or disjoint i32 %74, 40
  store i32 %75, ptr %72, align 4
  %76 = or disjoint i8 %50, 4
  br label %77

77:                                               ; preds = %70, %49
  %78 = phi i8 [ %76, %70 ], [ %50, %49 ]
  %79 = or i8 %78, 8
  store i8 %79, ptr %3, align 16
  br label %95

80:                                               ; preds = %7
  %81 = getelementptr inbounds i8, ptr %0, i64 1160
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void %89(ptr noundef %0, i32 noundef 4) #20
  %.pre4 = load i8, ptr %3, align 16
  br label %92

92:                                               ; preds = %91, %87, %80
  %93 = phi i8 [ %.pre4, %91 ], [ %4, %87 ], [ %4, %80 ]
  %94 = or i8 %93, 8
  store i8 %94, ptr %3, align 16
  br label %95

95:                                               ; preds = %92, %77, %31, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @tcp_grow_window(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #12 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1668
  %5 = load i32, ptr %4, align 4
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
  %21 = tail call i32 @llvm.smin.i32(i32 %5, i32 %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 1372
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %3
  %27 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8
  br i1 %2, label %34, label %._crit_edge

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %31, -576
  %42 = sub i32 %41, %40
  %43 = icmp slt i32 %42, %33
  br i1 %43, label %44, label %._crit_edge, !prof !16

44:                                               ; preds = %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %44, %38, %34
  %45 = phi i32 [ %31, %34 ], [ %31, %44 ], [ %42, %38 ], [ %31, %29 ]
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %17
  %48 = lshr i64 %47, 8
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %33, %49
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 752
  %55 = load volatile i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %17
  %58 = lshr i64 %57, 8
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %65, %51
  %61 = phi i32 [ %49, %51 ], [ %66, %65 ]
  %62 = phi i32 [ %59, %51 ], [ %63, %65 ]
  %63 = ashr i32 %62, 1
  %64 = icmp ugt i32 %23, %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  %66 = ashr i32 %61, 1
  %67 = icmp ugt i32 %66, %33
  br i1 %67, label %60, label %.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %65, %._crit_edge
  %.sink = phi i64 [ 1464, %._crit_edge ], [ 1238, %65 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %.in.in = load i16, ptr %68, align 2
  %69 = icmp eq i16 %.in.in, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %.loopexit
  %.in = zext i16 %.in.in to i32
  %71 = shl nuw nsw i32 %.in, 1
  %72 = shl i32 %33, 1
  %73 = tail call i32 @llvm.smax.i32(i32 %71, i32 %72)
  %74 = tail call i32 @llvm.smin.i32(i32 %24, i32 %73)
  %75 = add i32 %74, %23
  store i32 %75, ptr %22, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 1217
  %77 = load i8, ptr %76, align 1
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 1
  br label %.thread

79:                                               ; preds = %26
  %80 = getelementptr inbounds i8, ptr %0, i64 1464
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = shl nuw nsw i32 %82, 2
  %84 = getelementptr inbounds i8, ptr %0, i64 268
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread10, label %88, !prof !13

.thread10:                                        ; preds = %79
  %87 = tail call i32 @llvm.umin.i32(i32 %23, i32 %83)
  store i32 %87, ptr %22, align 4
  br label %.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %0, i64 336
  %90 = load i32, ptr %89, align 8
  %91 = load volatile i32, ptr %8, align 4
  %92 = add i32 %90, %91
  %93 = sub i32 %85, %92
  %94 = tail call i32 @llvm.umin.i32(i32 %23, i32 %83)
  store i32 %94, ptr %22, align 4
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %88
  %97 = zext nneg i32 %93 to i64
  %98 = mul nuw nsw i64 %97, %17
  %99 = lshr i64 %98, 8
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = tail call i32 @llvm.umax.i32(i32 %94, i32 %100)
  store i32 %101, ptr %22, align 4
  br label %.thread

.thread:                                          ; preds = %60, %.thread10, %96, %88, %70, %.loopexit, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @tcp_gro_dev_warn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #18 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @dev_get_by_index_rcu(ptr noundef %5, i32 noundef %7) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %8, i64 296
  %16 = select i1 %9, ptr @.str.13, ptr %15
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %16) #21
  br label %18

18:                                               ; preds = %14, %10
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tcp_select_window(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_delayed_ack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !251
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !16

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !13

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #20
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_send_dupack(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %132, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1656
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %6, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 144
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #20, !srcloc !252
  %19 = getelementptr inbounds i8, ptr %0, i64 1696
  %20 = load i32, ptr %19, align 32
  %21 = getelementptr inbounds i8, ptr %0, i64 1238
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = udiv i32 %20, %24
  %26 = icmp ugt i32 %24, %20
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 16)
  %28 = select i1 %26, i32 2, i32 %27
  %29 = getelementptr inbounds i8, ptr %0, i64 1217
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  %34 = trunc nuw nsw i32 %28 to i8
  store i8 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %13
  %36 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 1220
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -256
  %40 = or disjoint i32 %39, 40
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1716
  %42 = load i24, ptr %41, align 4
  %43 = and i24 %42, 112
  %44 = icmp eq i24 %43, 0
  br i1 %44, label %132, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1184
  %48 = load volatile i8, ptr %47, align 32
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %132, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 1208
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 31
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %88, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 176
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, -8826
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = lshr i32 %38, 8
  %62 = and i32 %61, 1048575
  %63 = getelementptr inbounds i8, ptr %1, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 180
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -61696
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %0, i64 508
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 564
  %79 = load i8, ptr %78, align 4
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = tail call i32 @get_random_u32() #20
  %83 = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  store volatile i32 %83, ptr %74, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 432
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 968
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #20, !srcloc !126
  br label %88

88:                                               ; preds = %81, %77, %73, %60, %56, %50
  %89 = getelementptr inbounds i8, ptr %1, i64 176
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, -8826
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 180
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -61696
  %101 = load i32, ptr %37, align 4
  %102 = tail call i32 @llvm.bswap.i32(i32 %100)
  %103 = shl nuw nsw i32 %102, 8
  %104 = and i32 %101, -268435201
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %37, align 4
  br label %106

106:                                              ; preds = %92, %88
  %107 = load i32, ptr %9, align 8
  %108 = load i32, ptr %4, align 4
  %109 = sub i32 %107, %108
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 %107, i32 %51
  %112 = load i32, ptr %3, align 8
  %113 = load i24, ptr %41, align 4
  %114 = and i24 %113, 112
  %115 = icmp eq i24 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1184
  %119 = load volatile i8, ptr %118, align 32
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = sub i32 %112, %107
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i64 46, i64 47
  %125 = getelementptr inbounds i8, ptr %117, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr [132 x i64], ptr %126, i64 0, i64 %124
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #20, !srcloc !119
  %128 = load i24, ptr %41, align 4
  %129 = or i24 %128, 4
  store i24 %129, ptr %41, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 %112, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 %111, ptr %131, align 4
  br label %132

132:                                              ; preds = %121, %116, %106, %45, %35, %8, %2
  tail call void @tcp_send_ack(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_check_urg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call i16 @llvm.bswap.i16(i16 %4)
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1171
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %14, %8
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i32 [ 0, %2 ], [ %15, %6 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = add i32 %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1440
  %23 = load i32, ptr %22, align 32
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %78, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 1656
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %21, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 1466
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 2184
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %21
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %35, %31
  tail call void @sk_send_sigurg(ptr noundef %0) #20
  %41 = getelementptr inbounds i8, ptr %0, i64 2184
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %22, align 32
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load i16, ptr %32, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load i32, ptr %27, align 8
  %55 = icmp eq i32 %42, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  %60 = add i32 %42, 1
  store i32 %60, ptr %22, align 32
  %61 = icmp eq ptr %58, null
  %62 = or i1 %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %58, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %60, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store volatile ptr %74, ptr %75, align 8
  store volatile ptr %72, ptr %74, align 8
  tail call void @__kfree_skb(ptr noundef nonnull %58) #20
  br label %76

76:                                               ; preds = %68, %63, %56, %53, %48, %45, %40
  store volatile i16 512, ptr %32, align 2
  store volatile i32 %21, ptr %41, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %35, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_send_sigurg(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_forced_mem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_condense(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_rcv_fastopen_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.tcp_options_received, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1884
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = tail call ptr @rb_first(ptr noundef %10) #20
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1722
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %20 = getelementptr inbounds i8, ptr %4, i64 22
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8
  call void @tcp_parse_options(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %23 = load i16, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i16 [ %23, %19 ], [ %15, %12 ]
  %26 = load i8, ptr %5, align 4
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 -1, ptr %30, align 8
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 2168
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = icmp slt i8 %36, 0
  br i1 %34, label %41, label %38

38:                                               ; preds = %31
  %39 = icmp ne ptr %13, null
  %40 = select i1 %37, i1 %39, i1 false
  br label %49

41:                                               ; preds = %31
  %42 = and i8 %26, 4
  %43 = icmp eq i8 %42, 0
  %44 = and i1 %43, %37
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = and i8 %26, 16
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i16 1, i16 2
  br label %49

49:                                               ; preds = %45, %41, %38, %29
  %50 = phi i1 [ %40, %38 ], [ false, %45 ], [ false, %41 ], [ false, %29 ]
  %51 = phi i16 [ 0, %38 ], [ %48, %45 ], [ 0, %41 ], [ 0, %29 ]
  tail call void @tcp_fastopen_cache_set(ptr noundef %0, i16 noundef zeroext %25, ptr noundef %2, i1 noundef zeroext %50, i16 noundef zeroext %51) #20
  %52 = icmp ne ptr %13, null
  br i1 %52, label %53, label %132

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 2168
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 1881
  %58 = load i16, ptr %57, align 1
  %59 = and i16 %58, -12289
  %60 = or disjoint i16 %59, 8192
  %61 = or i16 %58, 12288
  %62 = select i1 %56, i16 %60, i16 %61
  store i16 %62, ptr %57, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 1400
  %64 = getelementptr inbounds i8, ptr %0, i64 1460
  %65 = getelementptr inbounds i8, ptr %0, i64 1428
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %0, i64 1468
  br label %68

68:                                               ; preds = %124, %53
  %69 = phi ptr [ %13, %53 ], [ %125, %124 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 53
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %68
  %76 = load ptr, ptr %63, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %64, align 4
  %80 = load i32, ptr %65, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %90, label %89

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %69, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %84, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82, %78
  store ptr %69, ptr %63, align 8
  br label %90

90:                                               ; preds = %89, %82, %78
  %91 = and i32 %72, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = and i32 %72, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %70, align 1
  %98 = and i8 %97, -3
  store i8 %98, ptr %70, align 1
  %99 = getelementptr inbounds i8, ptr %69, i64 48
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %64, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %64, align 4
  %104 = load i16, ptr %99, align 8
  %105 = zext i16 %104 to i64
  %106 = load ptr, ptr %66, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 432
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %105, ptr elementtype(i64) %109) #20, !srcloc !15
  br label %118

110:                                              ; preds = %90
  %111 = getelementptr inbounds i8, ptr %69, i64 48
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %65, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %65, align 4
  %116 = load i8, ptr %70, align 1
  %117 = or i8 %116, 4
  store i8 %117, ptr %70, align 1
  br label %118

118:                                              ; preds = %110, %96
  %119 = phi ptr [ %99, %96 ], [ %111, %110 ]
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %67, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %67, align 4
  br label %124

124:                                              ; preds = %118, %93, %68
  %125 = tail call ptr @rb_next(ptr noundef nonnull %69) #20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %68, !llvm.loop !253

127:                                              ; preds = %124
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0) #20
  %128 = load ptr, ptr %66, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 432
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 680
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, ptr elementtype(i64) %131) #20, !srcloc !254
  br label %152

132:                                              ; preds = %49
  %133 = load i8, ptr %5, align 4
  %134 = shl i8 %133, 4
  %135 = and i8 %134, 64
  %136 = and i8 %133, -65
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %5, align 4
  %138 = and i8 %133, 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 432
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 672
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #20, !srcloc !255
  %146 = getelementptr inbounds i8, ptr %0, i64 1684
  %147 = load i32, ptr %146, align 4
  %148 = icmp ugt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = add i32 %147, -1
  store i32 %150, ptr %146, align 4
  br label %151

151:                                              ; preds = %149, %140, %132
  tail call void @tcp_fastopen_add_skb(ptr noundef %0, ptr noundef %1) #20
  br label %152

152:                                              ; preds = %151, %127
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_send_synack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_cache_set(ptr noundef, i16 noundef zeroext, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_add_skb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { cold }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1013555, i64 1013599, i64 2148500574, i64 2148500595, i64 2148500621, i64 2148500654, i64 2148500688, i64 2148500712}
!7 = !{i64 2160935613}
!8 = !{i64 2148715326, i64 2148715400}
!9 = !{i64 2148380481}
!10 = !{i64 2160938473}
!11 = !{i64 2160945179}
!12 = !{i64 2148384837, i64 2148384930}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2160945338}
!15 = !{i64 2162378114}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2162732659}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{i64 2162736393, i64 2162736197, i64 2162736249, i64 2162736295, i64 2162736323}
!22 = !{i64 2162736470, i64 2162736499, i64 2162736545, i64 2162736603, i64 2162736657, i64 2162736711, i64 2162736766, i64 2162736797, i64 2162737105, i64 2162737111, i64 2162737158, i64 2162737181, i64 2162737207}
!23 = !{i64 2162737666, i64 2162737472, i64 2162737522, i64 2162737568, i64 2162737596}
!24 = !{i64 2160215628, i64 2160215437, i64 2160215489, i64 2160215535, i64 2160215563}
!25 = !{i64 2160215702, i64 2160215731, i64 2160215777, i64 2160215835, i64 2160215889, i64 2160215943, i64 2160215998, i64 2160216029, i64 2160216337, i64 2160216343, i64 2160216390, i64 2160216413, i64 2160216439}
!26 = !{i64 2160216890, i64 2160216701, i64 2160216751, i64 2160216797, i64 2160216825}
!27 = !{i64 2162871165, i64 2162870969, i64 2162871021, i64 2162871067, i64 2162871095}
!28 = !{i64 2162871242, i64 2162871271, i64 2162871317, i64 2162871375, i64 2162871429, i64 2162871483, i64 2162871538, i64 2162871569, i64 2162871877, i64 2162871883, i64 2162871930, i64 2162871953, i64 2162871979}
!29 = !{i64 2162872438, i64 2162872244, i64 2162872294, i64 2162872340, i64 2162872368}
!30 = distinct !{!30, !19, !20}
!31 = !{i64 2162961272, i64 2162961076, i64 2162961128, i64 2162961174, i64 2162961202}
!32 = !{i64 2162961349, i64 2162961378, i64 2162961424, i64 2162961482, i64 2162961536, i64 2162961590, i64 2162961645, i64 2162961676, i64 2162961984, i64 2162961990, i64 2162962037, i64 2162962060, i64 2162962086}
!33 = !{i64 2162962545, i64 2162962351, i64 2162962401, i64 2162962447, i64 2162962475}
!34 = !{i64 2162980762}
!35 = !{i64 2163113540}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = !{i64 2160833045}
!40 = !{i64 2160835902}
!41 = !{i64 2160846486}
!42 = !{i64 2160846645}
!43 = !{i64 2163287057}
!44 = !{i64 2148702640}
!45 = !{i64 2149198089, i64 2149198128, i64 2149198149, i64 2149198186, i64 2149198209, i64 2149198218}
!46 = !{i64 2163365271}
!47 = !{!"auto-init"}
!48 = !{i32 -1, i32 1}
!49 = !{i64 2163537328}
!50 = !{i32 0, i32 2}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{i64 2163545045, i64 2163544849, i64 2163544901, i64 2163544947, i64 2163544975}
!54 = !{i64 2163545122, i64 2163545151, i64 2163545197, i64 2163545255, i64 2163545309, i64 2163545363, i64 2163545418, i64 2163545449, i64 2163545757, i64 2163545763, i64 2163545810, i64 2163545833, i64 2163545859}
!55 = !{i64 2163546318, i64 2163546124, i64 2163546174, i64 2163546220, i64 2163546248}
!56 = !{i64 2163702526}
!57 = distinct !{!57, !20}
!58 = !{i64 2163717973}
!59 = distinct !{!59, !19, !20}
!60 = !{i64 2149182688, i64 2149182727, i64 2149182748, i64 2149182785, i64 2149182808, i64 2149182678}
!61 = !{i64 2163384264}
!62 = !{i64 2155803968, i64 2155803777, i64 2155803829, i64 2155803875, i64 2155803903}
!63 = !{i64 2155804042, i64 2155804071, i64 2155804117, i64 2155804175, i64 2155804229, i64 2155804283, i64 2155804338, i64 2155804369}
!64 = distinct !{!64, !19, !20}
!65 = !{i64 2163727752}
!66 = !{i64 1217276}
!67 = !{i64 2161037806}
!68 = !{i64 2161040665}
!69 = !{i64 2161046710}
!70 = !{i64 2161046869}
!71 = !{i32 -41, i32 2}
!72 = !{i64 2163934208}
!73 = !{i64 2163949525}
!74 = !{i64 2155788158, i64 2155787967, i64 2155788019, i64 2155788065, i64 2155788093}
!75 = !{i64 2155788232, i64 2155788261, i64 2155788307, i64 2155788365, i64 2155788419, i64 2155788473, i64 2155788528, i64 2155788559}
!76 = !{i64 2161088626}
!77 = !{i64 2161091496}
!78 = !{i64 2161097732}
!79 = !{i64 2161097891}
!80 = !{i64 2163960857}
!81 = !{i64 2163971902}
!82 = !{i64 2163147804}
!83 = !{i64 2163220591}
!84 = !{i64 2163231997}
!85 = !{i64 2163047772, i64 2163047576, i64 2163047628, i64 2163047674, i64 2163047702}
!86 = !{i64 2163047849, i64 2163047878, i64 2163047924, i64 2163047982, i64 2163048036, i64 2163048090, i64 2163048145, i64 2163048176}
!87 = !{i64 2163049340, i64 2163049144, i64 2163049196, i64 2163049242, i64 2163049270}
!88 = !{i64 2163049417, i64 2163049446, i64 2163049492, i64 2163049550, i64 2163049604, i64 2163049658, i64 2163049713, i64 2163049744}
!89 = !{i64 2163062527, i64 2163062331, i64 2163062383, i64 2163062429, i64 2163062457}
!90 = !{i64 2163062604, i64 2163062633, i64 2163062679, i64 2163062737, i64 2163062791, i64 2163062845, i64 2163062900, i64 2163062931, i64 2163063239, i64 2163063245, i64 2163063292, i64 2163063315, i64 2163063341}
!91 = !{i64 2163063800, i64 2163063606, i64 2163063656, i64 2163063702, i64 2163063730}
!92 = distinct !{!92, !19, !20}
!93 = !{!"branch_weights", i32 2000, i32 2002}
!94 = !{i64 2162690515}
!95 = !{i64 2162710345, i64 2162710149, i64 2162710201, i64 2162710247, i64 2162710275}
!96 = !{i64 2162710422, i64 2162710451, i64 2162710497, i64 2162710555, i64 2162710609, i64 2162710663, i64 2162710718, i64 2162710749, i64 2162711057, i64 2162711063, i64 2162711110, i64 2162711133, i64 2162711159}
!97 = !{i64 2162711618, i64 2162711424, i64 2162711474, i64 2162711520, i64 2162711548}
!98 = !{i64 2162361526}
!99 = !{i64 2163075290, i64 2163075094, i64 2163075146, i64 2163075192, i64 2163075220}
!100 = !{i64 2163075367, i64 2163075396, i64 2163075442, i64 2163075500, i64 2163075554, i64 2163075608, i64 2163075663, i64 2163075694, i64 2163076002, i64 2163076008, i64 2163076055, i64 2163076078, i64 2163076104}
!101 = !{i64 2163076563, i64 2163076369, i64 2163076419, i64 2163076465, i64 2163076493}
!102 = !{i64 2163077396, i64 2163077200, i64 2163077252, i64 2163077298, i64 2163077326}
!103 = !{i64 2163077473, i64 2163077502, i64 2163077548, i64 2163077606, i64 2163077660, i64 2163077714, i64 2163077769, i64 2163077800, i64 2163078108, i64 2163078114, i64 2163078161, i64 2163078184, i64 2163078210}
!104 = !{i64 2163078669, i64 2163078475, i64 2163078525, i64 2163078571, i64 2163078599}
!105 = !{i64 2163079505, i64 2163079309, i64 2163079361, i64 2163079407, i64 2163079435}
!106 = !{i64 2163079582, i64 2163079611, i64 2163079657, i64 2163079715, i64 2163079769, i64 2163079823, i64 2163079878, i64 2163079909, i64 2163080217, i64 2163080223, i64 2163080270, i64 2163080293, i64 2163080319}
!107 = !{i64 2163080778, i64 2163080584, i64 2163080634, i64 2163080680, i64 2163080708}
!108 = !{i64 2163184728}
!109 = !{i64 2163196123}
!110 = !{i64 2148701714, i64 2148701753, i64 2148701774, i64 2148701811, i64 2148701834, i64 2148701704}
!111 = !{i64 2163892239}
!112 = distinct !{!112, !19, !20}
!113 = !{i64 2163903731}
!114 = !{i64 2163915248}
!115 = !{i64 2163873079, i64 2163872883, i64 2163872935, i64 2163872981, i64 2163873009}
!116 = !{i64 2163873156, i64 2163873185, i64 2163873231, i64 2163873289, i64 2163873343, i64 2163873397, i64 2163873452, i64 2163873483}
!117 = !{i64 2163559606}
!118 = !{i64 2163570986}
!119 = !{i64 2163308564}
!120 = distinct !{!120, !19, !20}
!121 = !{i64 2163372596, i64 2163372400, i64 2163372452, i64 2163372498, i64 2163372526}
!122 = !{i64 2163372673, i64 2163372702, i64 2163372748, i64 2163372806, i64 2163372860, i64 2163372914, i64 2163372969, i64 2163373000, i64 2163373308, i64 2163373314, i64 2163373361, i64 2163373384, i64 2163373410}
!123 = !{i64 2163373869, i64 2163373675, i64 2163373725, i64 2163373771, i64 2163373799}
!124 = distinct !{!124, !19, !20}
!125 = distinct !{!125, !19, !20}
!126 = !{i64 2163330828}
!127 = !{i64 2163589755}
!128 = !{i64 2163601619}
!129 = !{i64 2163443270}
!130 = !{i64 2163467728}
!131 = distinct !{!131, !19, !20}
!132 = !{i64 2163484424}
!133 = !{i64 2163496053}
!134 = !{i64 2163509212}
!135 = distinct !{!135, !19, !20}
!136 = distinct !{!136, !19, !20}
!137 = distinct !{!137, !19, !20}
!138 = distinct !{!138, !19, !20}
!139 = distinct !{!139, !19, !20}
!140 = distinct !{!140, !19, !20}
!141 = !{i64 2149808135}
!142 = !{i64 2148381481}
!143 = !{i64 2149807923}
!144 = !{i64 2164029369}
!145 = !{i64 2164043895}
!146 = !{i64 2164060301, i64 2164060105, i64 2164060157, i64 2164060203, i64 2164060231}
!147 = !{i64 2164060378, i64 2164060407, i64 2164060453, i64 2164060511, i64 2164060565, i64 2164060619, i64 2164060674, i64 2164060705, i64 2164061013, i64 2164061019, i64 2164061066, i64 2164061089, i64 2164061115}
!148 = !{i64 2164061574, i64 2164061380, i64 2164061430, i64 2164061476, i64 2164061504}
!149 = !{i64 2164064194}
!150 = !{i64 2164079886}
!151 = !{i64 2164091616}
!152 = !{i64 2164107555}
!153 = !{i64 2149203796, i64 2149203835, i64 2149203856, i64 2149203893, i64 2149203916, i64 2149203925, i64 2149204223}
!154 = distinct !{!154, !19, !20}
!155 = !{i64 2155917946}
!156 = !{i64 2164178171}
!157 = !{i64 2164133634}
!158 = !{i64 2164145111}
!159 = !{i64 2164150677}
!160 = !{i64 2164201819}
!161 = !{i64 2160546967}
!162 = !{i64 2150565149}
!163 = !{i64 2157985622, i64 2157985431, i64 2157985483, i64 2157985529, i64 2157985557}
!164 = !{i64 2157985696, i64 2157985725, i64 2157985771, i64 2157985829, i64 2157985883, i64 2157985937, i64 2157985992, i64 2157986023, i64 2157986331, i64 2157986337, i64 2157986384, i64 2157986407, i64 2157986433}
!165 = !{i64 2157986892, i64 2157986703, i64 2157986753, i64 2157986799, i64 2157986827}
!166 = !{i64 2149185416, i64 2149185455, i64 2149185476, i64 2149185513, i64 2149185536, i64 2149185406}
!167 = !{i64 2160590550}
!168 = distinct !{!168, !19, !20}
!169 = !{i64 2163688432}
!170 = distinct !{!170, !19, !20}
!171 = !{i64 2163618728}
!172 = !{i64 2163650970, i64 2163650774, i64 2163650826, i64 2163650872, i64 2163650900}
!173 = !{i64 2163651047, i64 2163651076, i64 2163651122, i64 2163651180, i64 2163651234, i64 2163651288, i64 2163651343, i64 2163651374}
!174 = !{i64 2163659546, i64 2163659350, i64 2163659402, i64 2163659448, i64 2163659476}
!175 = !{i64 2163659623, i64 2163659652, i64 2163659698, i64 2163659756, i64 2163659810, i64 2163659864, i64 2163659919, i64 2163659950}
!176 = distinct !{!176, !19, !20}
!177 = distinct !{!177, !19, !20}
!178 = !{i64 2162395461}
!179 = !{i64 2162407041}
!180 = !{i64 2162418899}
!181 = !{i64 2162431900}
!182 = !{i64 2162540055}
!183 = distinct !{!183, !19, !20}
!184 = distinct !{!184, !19, !20}
!185 = distinct !{!185, !19, !20}
!186 = distinct !{!186, !19, !20}
!187 = distinct !{!187, !19, !20}
!188 = distinct !{!188, !19, !20}
!189 = distinct !{!189, !19, !20}
!190 = distinct !{!190, !19, !20}
!191 = distinct !{!191, !19, !20}
!192 = !{i64 2162543344, i64 2162543148, i64 2162543200, i64 2162543246, i64 2162543274}
!193 = !{i64 2162543421, i64 2162543450, i64 2162543496, i64 2162543554, i64 2162543608, i64 2162543662, i64 2162543717, i64 2162543748, i64 2162544056, i64 2162544062, i64 2162544109, i64 2162544132, i64 2162544158}
!194 = !{i64 2162544617, i64 2162544423, i64 2162544473, i64 2162544519, i64 2162544547}
!195 = !{i64 2162545454, i64 2162545258, i64 2162545310, i64 2162545356, i64 2162545384}
!196 = !{i64 2162545531, i64 2162545560, i64 2162545606, i64 2162545664, i64 2162545718, i64 2162545772, i64 2162545827, i64 2162545858, i64 2162546166, i64 2162546172, i64 2162546219, i64 2162546242, i64 2162546268}
!197 = !{i64 2162546727, i64 2162546533, i64 2162546583, i64 2162546629, i64 2162546657}
!198 = !{i64 2162547560, i64 2162547364, i64 2162547416, i64 2162547462, i64 2162547490}
!199 = !{i64 2162547637, i64 2162547666, i64 2162547712, i64 2162547770, i64 2162547824, i64 2162547878, i64 2162547933, i64 2162547964, i64 2162548272, i64 2162548278, i64 2162548325, i64 2162548348, i64 2162548374}
!200 = !{i64 2162548833, i64 2162548639, i64 2162548689, i64 2162548735, i64 2162548763}
!201 = !{i64 2162549669, i64 2162549473, i64 2162549525, i64 2162549571, i64 2162549599}
!202 = !{i64 2162549746, i64 2162549775, i64 2162549821, i64 2162549879, i64 2162549933, i64 2162549987, i64 2162550042, i64 2162550073, i64 2162550381, i64 2162550387, i64 2162550434, i64 2162550457, i64 2162550483}
!203 = !{i64 2162550942, i64 2162550748, i64 2162550798, i64 2162550844, i64 2162550872}
!204 = !{i64 2162551788, i64 2162551592, i64 2162551644, i64 2162551690, i64 2162551718}
!205 = !{i64 2162551865, i64 2162551894, i64 2162551940, i64 2162551998, i64 2162552052, i64 2162552106, i64 2162552161, i64 2162552192, i64 2162552500, i64 2162552506, i64 2162552553, i64 2162552576, i64 2162552602}
!206 = !{i64 2162553061, i64 2162552867, i64 2162552917, i64 2162552963, i64 2162552991}
!207 = !{i64 2163166429}
!208 = !{i64 2163011986, i64 2163011790, i64 2163011842, i64 2163011888, i64 2163011916}
!209 = !{i64 2163012063, i64 2163012092, i64 2163012138, i64 2163012196, i64 2163012250, i64 2163012304, i64 2163012359, i64 2163012390, i64 2163012698, i64 2163012704, i64 2163012751, i64 2163012774, i64 2163012800}
!210 = !{i64 2163013259, i64 2163013065, i64 2163013115, i64 2163013161, i64 2163013189}
!211 = !{i64 2163014108, i64 2163013912, i64 2163013964, i64 2163014010, i64 2163014038}
!212 = !{i64 2163014185, i64 2163014214, i64 2163014260, i64 2163014318, i64 2163014372, i64 2163014426, i64 2163014481, i64 2163014512, i64 2163014820, i64 2163014826, i64 2163014873, i64 2163014896, i64 2163014922}
!213 = !{i64 2163015381, i64 2163015187, i64 2163015237, i64 2163015283, i64 2163015311}
!214 = !{i64 2162695372, i64 2162695176, i64 2162695228, i64 2162695274, i64 2162695302}
!215 = !{i64 2162695449, i64 2162695478, i64 2162695524, i64 2162695582, i64 2162695636, i64 2162695690, i64 2162695745, i64 2162695776, i64 2162696084, i64 2162696090, i64 2162696137, i64 2162696160, i64 2162696186}
!216 = !{i64 2162696645, i64 2162696451, i64 2162696501, i64 2162696547, i64 2162696575}
!217 = !{i64 2163004320}
!218 = !{i64 2162837970}
!219 = !{i64 2162918565, i64 2162918369, i64 2162918421, i64 2162918467, i64 2162918495}
!220 = !{i64 2162918642, i64 2162918671, i64 2162918717, i64 2162918775, i64 2162918829, i64 2162918883, i64 2162918938, i64 2162918969, i64 2162919277, i64 2162919283, i64 2162919330, i64 2162919353, i64 2162919379}
!221 = !{i64 2162919838, i64 2162919644, i64 2162919694, i64 2162919740, i64 2162919768}
!222 = !{i64 2162929994}
!223 = !{i64 2162497295, i64 2162497099, i64 2162497151, i64 2162497197, i64 2162497225}
!224 = !{i64 2162497372, i64 2162497401, i64 2162497447, i64 2162497505, i64 2162497559, i64 2162497613, i64 2162497668, i64 2162497699}
!225 = !{i64 2162498585, i64 2162498389, i64 2162498441, i64 2162498487, i64 2162498515}
!226 = !{i64 2162498662, i64 2162498691, i64 2162498737, i64 2162498795, i64 2162498849, i64 2162498903, i64 2162498958, i64 2162498989}
!227 = !{i64 2162511369}
!228 = distinct !{!228, !19, !20}
!229 = !{i64 2162459911, i64 2162459715, i64 2162459767, i64 2162459813, i64 2162459841}
!230 = !{i64 2162459988, i64 2162460017, i64 2162460063, i64 2162460121, i64 2162460175, i64 2162460229, i64 2162460284, i64 2162460315}
!231 = !{i64 2162461616, i64 2162461420, i64 2162461472, i64 2162461518, i64 2162461546}
!232 = !{i64 2162461693, i64 2162461722, i64 2162461768, i64 2162461826, i64 2162461880, i64 2162461934, i64 2162461989, i64 2162462020, i64 2162462328, i64 2162462334, i64 2162462381, i64 2162462404, i64 2162462430}
!233 = !{i64 2162462889, i64 2162462695, i64 2162462745, i64 2162462791, i64 2162462819}
!234 = !{i64 2162463723, i64 2162463527, i64 2162463579, i64 2162463625, i64 2162463653}
!235 = !{i64 2162463800, i64 2162463829, i64 2162463875, i64 2162463933, i64 2162463987, i64 2162464041, i64 2162464096, i64 2162464127}
!236 = !{i64 2162474575}
!237 = !{i64 2162490415}
!238 = !{i64 2162953286}
!239 = !{i64 2162814867}
!240 = distinct !{!240, !19, !20}
!241 = !{i64 2162852073}
!242 = !{i64 2162863611}
!243 = !{i64 2162778457, i64 2162778261, i64 2162778313, i64 2162778359, i64 2162778387}
!244 = !{i64 2162778534, i64 2162778563, i64 2162778609, i64 2162778667, i64 2162778721, i64 2162778775, i64 2162778830, i64 2162778861, i64 2162779169, i64 2162779175, i64 2162779222, i64 2162779245, i64 2162779271}
!245 = !{i64 2162779730, i64 2162779536, i64 2162779586, i64 2162779632, i64 2162779660}
!246 = distinct !{!246, !19, !20}
!247 = !{i64 2162782539, i64 2162782343, i64 2162782395, i64 2162782441, i64 2162782469}
!248 = !{i64 2162782616, i64 2162782645, i64 2162782691, i64 2162782749, i64 2162782803, i64 2162782857, i64 2162782912, i64 2162782943, i64 2162783251, i64 2162783257, i64 2162783304, i64 2162783327, i64 2162783353}
!249 = !{i64 2162783812, i64 2162783618, i64 2162783668, i64 2162783714, i64 2162783742}
!250 = distinct !{!250, !19, !20}
!251 = !{i64 2149195904, i64 2149195943, i64 2149195964, i64 2149196001, i64 2149196024, i64 2149196033}
!252 = !{i64 2163345228}
!253 = distinct !{!253, !19, !20}
!254 = !{i64 2163995364}
!255 = !{i64 2164007020}
