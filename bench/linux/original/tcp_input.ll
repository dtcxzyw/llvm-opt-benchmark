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
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %14, ptr %15, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rcv_space_adjust(ptr noundef %0) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_rcv_space_adjust, i64 0, i32 1), i32 2) #21
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_rcv_space_adjust, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #21
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ %10, %4 ], [ 0, %2 ]
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 10, i32 %12
  %15 = getelementptr inbounds i8, ptr %0, i64 1908
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.umin.i32(i32 %14, i32 %16)
  ret i32 %17
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
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %42, ptr elementtype(i64) %47) #21, !srcloc !15
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
  %16 = tail call i32 @skb_shift(ptr noundef %0, ptr noundef %1, i32 noundef %3) #21
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
  %9 = tail call ptr @rb_first(ptr noundef %8) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 53
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i1 [ false, %1 ], [ %15, %11 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 432
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 208
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #21, !srcloc !17
  %23 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1439
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, 16
  store i8 %26, ptr %24, align 1
  br label %34

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %0, i64 1716
  %29 = load i24, ptr %28, align 4
  %30 = and i24 %29, 112
  %31 = icmp eq i24 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %27, %18
  br i1 %10, label %115, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 1400
  %37 = getelementptr inbounds i8, ptr %0, i64 1460
  %38 = getelementptr inbounds i8, ptr %0, i64 1428
  %39 = getelementptr inbounds i8, ptr %0, i64 1468
  br label %40

40:                                               ; preds = %112, %35
  %41 = phi ptr [ %9, %35 ], [ %113, %112 ]
  br i1 %17, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 53
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 1
  br label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1167
  %49 = load volatile i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = icmp eq ptr %41, %9
  %53 = or i1 %52, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @tcp_rack_skb_timeout(ptr noundef %0, ptr noundef nonnull %41, i32 noundef 0) #21
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %112, label %57

57:                                               ; preds = %54, %46, %42
  %58 = getelementptr inbounds i8, ptr %41, i64 53
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %57
  %64 = load ptr, ptr %36, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %37, align 4
  %68 = load i32, ptr %38, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %78, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %41, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %72, %74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %66
  store ptr %41, ptr %36, align 8
  br label %78

78:                                               ; preds = %77, %70, %66
  %79 = and i32 %60, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = and i32 %60, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %112, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %58, align 1
  %86 = and i8 %85, -3
  store i8 %86, ptr %58, align 1
  %87 = getelementptr inbounds i8, ptr %41, i64 48
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %37, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %37, align 4
  %92 = load i16, ptr %87, align 8
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 432
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 %93, ptr elementtype(i64) %97) #21, !srcloc !15
  br label %106

98:                                               ; preds = %78
  %99 = getelementptr inbounds i8, ptr %41, i64 48
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %38, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %38, align 4
  %104 = load i8, ptr %58, align 1
  %105 = or i8 %104, 4
  store i8 %105, ptr %58, align 1
  br label %106

106:                                              ; preds = %98, %84
  %107 = phi ptr [ %99, %98 ], [ %87, %84 ]
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %39, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %39, align 4
  br label %112

112:                                              ; preds = %106, %81, %57, %54
  %113 = tail call ptr @rb_next(ptr noundef nonnull %41) #21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %40, !llvm.loop !18

115:                                              ; preds = %112, %34
  %116 = getelementptr inbounds i8, ptr %0, i64 1432
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1428
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %117
  %121 = getelementptr inbounds i8, ptr %0, i64 1676
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %125, !prof !16

124:                                              ; preds = %115
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #21, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2169, i32 2305, i64 12) #21, !srcloc !22
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #21, !srcloc !23
  br label %125

125:                                              ; preds = %124, %115
  %126 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = load i8, ptr %4, align 8
  %128 = and i8 %127, 30
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 1664
  %132 = load i32, ptr %131, align 64
  %133 = getelementptr inbounds i8, ptr %0, i64 2144
  %134 = load i32, ptr %133, align 32
  %135 = sub i32 %132, %134
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = and i8 %127, 31
  %139 = icmp eq i8 %138, 4
  br i1 %139, label %140, label %184

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 1209
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %140, %130, %125
  %145 = and i8 %127, 31
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = and i32 %147, 12
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds i8, ptr %0, i64 1504
  %151 = load i32, ptr %150, align 32
  br i1 %149, label %152, label %159

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %0, i64 1420
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 1
  %156 = lshr i32 %154, 2
  %157 = add nuw i32 %155, %156
  %158 = tail call i32 @llvm.umax.i32(i32 %151, i32 %157)
  br label %159

159:                                              ; preds = %152, %144
  %160 = phi i32 [ %158, %152 ], [ %151, %144 ]
  %161 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 1420
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %163, ptr %164, align 64
  %165 = getelementptr inbounds i8, ptr %0, i64 1160
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 64
  %168 = tail call i32 %167(ptr noundef %0) #21
  %169 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %168, ptr %169, align 32
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %159
  tail call void %172(ptr noundef %0, i32 noundef 3) #21
  br label %175

175:                                              ; preds = %174, %159
  %176 = getelementptr inbounds i8, ptr %0, i64 1664
  %177 = load i32, ptr %176, align 64
  %178 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 1460
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1, i32 %180
  %183 = getelementptr inbounds i8, ptr %0, i64 2156
  store i32 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %175, %140, %137
  %185 = load i32, ptr %121, align 4
  %186 = load i32, ptr %116, align 8
  %187 = load i32, ptr %118, align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 1460
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %186, %187
  %191 = sub i32 %185, %190
  %192 = add i32 %191, %189
  %193 = add i32 %192, 1
  %194 = icmp ugt i32 %192, 2147483646
  br i1 %194, label %195, label %196, !prof !16

195:                                              ; preds = %184
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %196

196:                                              ; preds = %195, %184
  %197 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %193, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %198, align 16
  %199 = load volatile i64, ptr @jiffies, align 64
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %3, i64 740
  %203 = load volatile i32, ptr %202, align 4
  %204 = load i8, ptr %4, align 8
  %205 = and i8 %204, 30
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %196
  %208 = load i32, ptr %116, align 8
  %209 = and i32 %203, 255
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %0, i64 1376
  %213 = load i32, ptr %212, align 32
  %214 = tail call i32 @llvm.umin.i32(i32 %213, i32 %209)
  store i32 %214, ptr %212, align 32
  br label %215

215:                                              ; preds = %211, %207, %196
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 4) #21
  %216 = getelementptr inbounds i8, ptr %0, i64 1660
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %217, ptr %218, align 32
  %219 = getelementptr inbounds i8, ptr %0, i64 1648
  %220 = load i8, ptr %219, align 16
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %215
  %224 = or i8 %220, 2
  store i8 %224, ptr %219, align 16
  br label %225

225:                                              ; preds = %223, %215
  %226 = getelementptr inbounds i8, ptr %3, i64 1186
  %227 = load volatile i8, ptr %226, align 2
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %225
  br i1 %7, label %234, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %0, i64 1209
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %230, %229
  %235 = getelementptr inbounds i8, ptr %0, i64 1248
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 2147483647
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i16 16384, i16 0
  br label %240

240:                                              ; preds = %234, %230, %225
  %241 = phi i16 [ 0, %230 ], [ 0, %225 ], [ %239, %234 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 1881
  %243 = load i16, ptr %242, align 1
  %244 = and i16 %243, -16385
  %245 = or disjoint i16 %244, %241
  store i16 %245, ptr %242, align 1
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
  br i1 %19, label %66, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 1920
  %22 = load i32, ptr %21, align 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !16

24:                                               ; preds = %20
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #21, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2669, i32 2307, i64 12) #21, !srcloc !28
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #21, !srcloc !29
  br label %66

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
  %36 = add i64 %35, %33
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
  %55 = phi i32 [ %41, %30 ], [ %53, %42 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 1424
  %57 = load i32, ptr %56, align 16
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @llvm.smax.i32(i32 %55, i32 %59)
  %61 = add i32 %60, %17
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64, !prof !16

63:                                               ; preds = %54
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %64

64:                                               ; preds = %63, %54
  %65 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %24, %4
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
  %22 = tail call i32 %21(ptr noundef %0) #21
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
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #21
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
  %11 = tail call i32 @tcp_current_mss(ptr noundef %0) #21
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ -1, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = tail call ptr @rb_first(ptr noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %95, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1400
  %19 = getelementptr inbounds i8, ptr %0, i64 1460
  %20 = getelementptr inbounds i8, ptr %0, i64 1428
  %21 = getelementptr inbounds i8, ptr %0, i64 1460
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 1428
  %24 = getelementptr inbounds i8, ptr %0, i64 1468
  br label %25

25:                                               ; preds = %92, %17
  %26 = phi ptr [ %15, %17 ], [ %93, %92 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 112
  %32 = load i32, ptr %31, align 8
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %26, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %39 = icmp sgt i32 %38, %13
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %26, i64 53
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %61, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %26, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %55, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %49
  store ptr %26, ptr %18, align 8
  br label %61

61:                                               ; preds = %60, %53, %49
  %62 = and i32 %43, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = and i32 %43, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %41, align 1
  %69 = and i8 %68, -3
  store i8 %69, ptr %41, align 1
  %70 = load i16, ptr %27, align 8
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %21, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %21, align 4
  %74 = load i16, ptr %27, align 8
  %75 = zext i16 %74 to i64
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 432
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %75, ptr elementtype(i64) %79) #21, !srcloc !15
  br label %87

80:                                               ; preds = %61
  %81 = load i16, ptr %27, align 8
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %23, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %23, align 4
  %85 = load i8, ptr %41, align 1
  %86 = or i8 %85, 4
  store i8 %86, ptr %41, align 1
  br label %87

87:                                               ; preds = %80, %67
  %88 = load i16, ptr %27, align 8
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %24, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %24, align 4
  br label %92

92:                                               ; preds = %87, %64, %40, %37
  %93 = tail call ptr @rb_next(ptr noundef nonnull %26) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %25, !llvm.loop !30

95:                                               ; preds = %92, %12
  %96 = getelementptr inbounds i8, ptr %0, i64 1392
  store ptr null, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %0, i64 1428
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %152, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 1716
  %102 = load i24, ptr %101, align 4
  %103 = and i24 %102, 112
  %104 = icmp eq i24 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = tail call i32 @llvm.umax.i32(i32 %98, i32 1)
  %107 = getelementptr inbounds i8, ptr %0, i64 1676
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @llvm.umin.i32(i32 %106, i32 %108)
  %110 = getelementptr inbounds i8, ptr %0, i64 1432
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %109
  %113 = icmp ugt i32 %112, %108
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = sub i32 %108, %109
  store i32 %115, ptr %110, align 8
  br label %116

116:                                              ; preds = %114, %105, %100
  %117 = getelementptr inbounds i8, ptr %0, i64 1432
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %98
  %120 = getelementptr inbounds i8, ptr %0, i64 1676
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %119, %121
  br i1 %122, label %123, label %124, !prof !16

123:                                              ; preds = %116
  tail call void asm sideeffect "1176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1176) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2821, i32 2305, i64 12) #21, !srcloc !32
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #21, !srcloc !33
  br label %124

124:                                              ; preds = %123, %116
  %125 = getelementptr inbounds i8, ptr %0, i64 1208
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 31
  %128 = icmp eq i8 %127, 4
  br i1 %128, label %151, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 1660
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %131, ptr %132, align 32
  %133 = zext nneg i8 %127 to i32
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, 12
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 1504
  %138 = load i32, ptr %137, align 32
  br i1 %136, label %139, label %146

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %0, i64 1420
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 1
  %143 = lshr i32 %141, 2
  %144 = add nuw i32 %142, %143
  %145 = tail call i32 @llvm.umax.i32(i32 %138, i32 %144)
  br label %146

146:                                              ; preds = %139, %129
  %147 = phi i32 [ %145, %139 ], [ %138, %129 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %147, ptr %148, align 32
  %149 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %150, align 8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 4) #21
  br label %151

151:                                              ; preds = %146, %124
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0) #21
  br label %152

152:                                              ; preds = %151, %95
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #21, !srcloc !34
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
  br i1 %28, label %29, label %61

29:                                               ; preds = %2
  br i1 %1, label %39, label %30

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

39:                                               ; preds = %30, %29
  %40 = getelementptr inbounds i8, ptr %0, i64 1660
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %41, ptr %42, align 32
  %43 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %0, i64 1420
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %46, ptr %47, align 64
  %48 = getelementptr inbounds i8, ptr %0, i64 1924
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 1424
  store i32 0, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 1160
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 64
  %53 = tail call i32 %52(ptr noundef %0) #21
  %54 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %53, ptr %54, align 32
  %55 = getelementptr inbounds i8, ptr %0, i64 1648
  %56 = load i8, ptr %55, align 16
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %39
  %60 = or i8 %56, 2
  store i8 %60, ptr %55, align 16
  br label %61

61:                                               ; preds = %59, %39, %2
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_synack_rtt_meas(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.rate_sample, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !35
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
  %14 = tail call i64 @ktime_get() #21
  %15 = udiv i64 %14, 1000
  %16 = load i64, ptr %10, align 8
  %17 = sub i64 %15, %16
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %13, %9, %5, %2
  %21 = phi i64 [ -1, %5 ], [ %19, %13 ], [ -1, %9 ], [ -1, %2 ]
  %22 = call fastcc zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef 16, i64 noundef %21, i64 noundef -1, i64 noundef %21, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 align 16 {
  %7 = icmp slt i64 %2, 0
  %8 = select i1 %7, i64 %3, i64 %2
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1716
  %12 = load i24, ptr %11, align 4
  %13 = and i24 %12, 1
  %14 = icmp eq i24 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1712
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %1, 20
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 1439
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 1608
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %28, 1000
  %30 = select i1 %26, i64 %29, i64 %28
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %31, %17
  br i1 %26, label %33, label %38

33:                                               ; preds = %22
  %34 = icmp ult i32 %32, 2147483
  br i1 %34, label %35, label %38, !prof !13

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %37 = mul nuw i32 %36, 1000
  br label %38

38:                                               ; preds = %35, %33, %22
  %39 = phi i32 [ %37, %35 ], [ %32, %22 ], [ -1, %33 ]
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %15, %10, %6
  %42 = phi i64 [ %40, %38 ], [ %4, %15 ], [ %4, %10 ], [ %4, %6 ]
  %43 = phi i64 [ %40, %38 ], [ -1, %15 ], [ -1, %10 ], [ %8, %6 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %42, ptr %44, align 8
  %45 = icmp sgt i64 %43, -1
  br i1 %45, label %46, label %204

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 720
  %51 = load volatile i32, ptr %50, align 16
  %52 = mul i32 %51, 1000
  %53 = and i32 %1, 65536
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 1476
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, %47
  br i1 %58, label %69, label %59

59:                                               ; preds = %55, %46
  %60 = getelementptr inbounds i8, ptr %0, i64 1472
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %47, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #21
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %47, %59 ]
  %68 = tail call i32 @minmax_running_min(ptr noundef %60, i32 noundef %52, i32 noundef %62, i32 noundef %67) #21
  br label %69

69:                                               ; preds = %66, %55
  %70 = getelementptr inbounds i8, ptr %0, i64 1672
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %151, label %73

73:                                               ; preds = %69
  %74 = lshr i32 %71, 3
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 %43, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %71, %77
  %79 = icmp slt i64 %76, 0
  %80 = getelementptr inbounds i8, ptr %0, i64 1584
  %81 = load i32, ptr %80, align 16
  %82 = lshr i32 %81, 2
  %83 = zext nneg i32 %82 to i64
  br i1 %79, label %84, label %90

84:                                               ; preds = %73
  %85 = add nsw i64 %76, %83
  %86 = sub i64 0, %85
  %87 = icmp sgt i64 %86, 0
  %88 = lshr i64 %86, 3
  %89 = select i1 %87, i64 %88, i64 %86
  br label %92

90:                                               ; preds = %73
  %91 = sub nsw i64 %76, %83
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i64 [ %91, %90 ], [ %89, %84 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 1584
  %95 = load i32, ptr %94, align 16
  %96 = trunc i64 %93 to i32
  %97 = add i32 %95, %96
  store i32 %97, ptr %94, align 16
  %98 = getelementptr inbounds i8, ptr %0, i64 1892
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  store i32 %97, ptr %98, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 1456
  %103 = load i32, ptr %102, align 16
  %104 = icmp ugt i32 %97, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 %97, ptr %102, align 16
  br label %106

106:                                              ; preds = %105, %101, %92
  %107 = getelementptr inbounds i8, ptr %0, i64 1616
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %0, i64 1664
  %110 = load i32, ptr %109, align 64
  %111 = sub i32 %108, %110
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %192

113:                                              ; preds = %106
  %114 = load i32, ptr %98, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 1456
  %116 = load i32, ptr %115, align 16
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = sub i32 %116, %114
  %120 = lshr i32 %119, 2
  %121 = sub i32 %116, %120
  store i32 %121, ptr %115, align 16
  br label %122

122:                                              ; preds = %118, %113
  %123 = getelementptr inbounds i8, ptr %0, i64 1660
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %107, align 16
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
  %141 = tail call i64 @__msecs_to_jiffies(i32 noundef %140) #21
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %138, %130, %122
  %144 = phi i32 [ %142, %138 ], [ %128, %130 ], [ %128, %122 ]
  %145 = zext i32 %144 to i64
  %146 = tail call i32 @jiffies_to_usecs(i64 noundef %145) #21
  store i32 %146, ptr %98, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 2200
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %192, label %188

151:                                              ; preds = %69
  %152 = trunc i64 %43 to i32
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
  %172 = tail call i64 @__msecs_to_jiffies(i32 noundef %171) #21
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %169, %161, %151
  %175 = phi i32 [ %173, %169 ], [ %159, %161 ], [ %159, %151 ]
  %176 = zext i32 %175 to i64
  %177 = tail call i32 @jiffies_to_usecs(i64 noundef %176) #21
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
  %189 = phi i32 [ %78, %143 ], [ %153, %174 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 18
  %191 = load volatile i8, ptr %190, align 2
  br label %192

192:                                              ; preds = %188, %174, %143, %106
  %193 = phi i32 [ %78, %106 ], [ %78, %143 ], [ %153, %174 ], [ %189, %188 ]
  %194 = tail call i32 @llvm.umax.i32(i32 %193, i32 1)
  store i32 %194, ptr %70, align 8
  %195 = lshr i32 %194, 3
  %196 = getelementptr inbounds i8, ptr %0, i64 1456
  %197 = load i32, ptr %196, align 16
  %198 = add i32 %195, %197
  %199 = tail call i64 @__usecs_to_jiffies(i32 noundef %198) #21
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds i8, ptr %0, i64 1144
  %202 = tail call i32 @llvm.umin.i32(i32 %200, i32 120000)
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %192, %41
  ret i1 %45
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
  %20 = tail call ptr @rb_first(ptr noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 1144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = tail call i32 @jiffies_to_usecs(i64 noundef %25) #21
  %27 = udiv i64 %24, 1000
  %28 = zext i32 %26 to i64
  %29 = add nuw nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 1608
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = tail call i64 @__usecs_to_jiffies(i32 noundef %34) #21
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
  %47 = tail call i64 @nsecs_to_jiffies(i64 noundef %44) #21
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
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %55, i64 noundef %53) #21
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #21, !srcloc !36
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
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = zext nneg i16 %6 to i32
  %10 = add nsw i32 %9, -20
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = icmp eq i16 %1, 0
  br label %13

13:                                               ; preds = %54, %8
  %14 = phi i16 [ 0, %8 ], [ %52, %54 ]
  %15 = phi i32 [ %10, %8 ], [ %51, %54 ]
  %16 = phi ptr [ %11, %8 ], [ %50, %54 ]
  %17 = phi i16 [ undef, %8 ], [ %49, %54 ]
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = load i8, ptr %16, align 1
  switch i8 %19, label %22 [
    i8 0, label %48
    i8 1, label %20
  ]

20:                                               ; preds = %13
  %21 = add nsw i32 %15, -1
  br label %48, !llvm.loop !37

22:                                               ; preds = %13
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %16, i64 2
  %26 = load i8, ptr %18, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ult i8 %26, 2
  %29 = icmp slt i32 %15, %27
  %30 = or i1 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = icmp eq i8 %19, 2
  %33 = icmp eq i8 %26, 4
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i16, ptr %25, align 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i16 @llvm.bswap.i16(i16 %36)
  %40 = tail call i16 @llvm.umin.i16(i16 %39, i16 %1)
  %41 = select i1 %12, i16 %39, i16 %40
  br label %42

42:                                               ; preds = %38, %35, %31
  %43 = phi i16 [ %14, %31 ], [ %41, %38 ], [ %14, %35 ]
  %44 = zext i8 %26 to i64
  %45 = getelementptr i8, ptr %25, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -2
  %47 = sub nsw i32 %15, %27
  br label %48

48:                                               ; preds = %42, %24, %22, %20, %13
  %49 = phi i16 [ %17, %42 ], [ %17, %20 ], [ %14, %13 ], [ %14, %22 ], [ %14, %24 ]
  %50 = phi ptr [ %46, %42 ], [ %18, %20 ], [ %18, %13 ], [ %18, %22 ], [ %25, %24 ]
  %51 = phi i32 [ %47, %42 ], [ %21, %20 ], [ %15, %13 ], [ 1, %22 ], [ %15, %24 ]
  %52 = phi i16 [ %43, %42 ], [ %14, %20 ], [ %14, %13 ], [ %14, %22 ], [ %14, %24 ]
  %53 = phi i32 [ 0, %42 ], [ 2, %20 ], [ 1, %13 ], [ 1, %22 ], [ 1, %24 ]
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 2, label %54
  ]

54:                                               ; preds = %48, %48
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %13, label %56, !llvm.loop !37

56:                                               ; preds = %54, %48, %2
  %57 = phi i16 [ 0, %2 ], [ %49, %48 ], [ %52, %54 ]
  ret i16 %57
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
  br i1 %19, label %20, label %214

20:                                               ; preds = %5
  %21 = zext nneg i16 %15 to i32
  %22 = add nsw i32 %21, -20
  %23 = getelementptr i8, ptr %11, i64 20
  %24 = icmp ne ptr %4, null
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 17
  %27 = icmp ne ptr %4, null
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 17
  %30 = ptrtoint ptr %11 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 53
  %32 = icmp ne i32 %3, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 1164
  %34 = getelementptr inbounds i8, ptr %2, i64 19
  %35 = icmp eq i32 %3, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 1166
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = icmp ne i32 %3, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 1165
  %41 = icmp ne i32 %3, 0
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  %43 = getelementptr inbounds i8, ptr %2, i64 22
  br label %44

44:                                               ; preds = %212, %20
  %45 = phi ptr [ %23, %20 ], [ %211, %212 ]
  %46 = phi i32 [ %22, %20 ], [ %210, %212 ]
  %47 = getelementptr i8, ptr %45, i64 1
  %48 = load i8, ptr %45, align 1
  switch i8 %48, label %51 [
    i8 0, label %208
    i8 1, label %49
  ]

49:                                               ; preds = %44
  %50 = add nsw i32 %46, -1
  br label %208, !llvm.loop !38

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %208, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %45, i64 2
  %55 = load i8, ptr %47, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ult i8 %55, 2
  %58 = icmp slt i32 %46, %56
  %59 = or i1 %57, %58
  br i1 %59, label %208, label %60

60:                                               ; preds = %53
  switch i8 %48, label %200 [
    i8 2, label %61
    i8 3, label %77
    i8 8, label %105
    i8 4, label %123
    i8 5, label %137
    i8 19, label %203
    i8 34, label %151
    i8 -2, label %171
  ]

61:                                               ; preds = %60
  %62 = icmp eq i8 %55, 4
  br i1 %62, label %63, label %203

63:                                               ; preds = %61
  %64 = load i16, ptr %12, align 4
  %65 = and i16 %64, 512
  %66 = icmp eq i16 %65, 0
  %67 = or i1 %41, %66
  br i1 %67, label %203, label %68

68:                                               ; preds = %63
  %69 = load i16, ptr %54, align 1
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %203, label %71

71:                                               ; preds = %68
  %72 = tail call i16 @llvm.bswap.i16(i16 %69)
  %73 = load i16, ptr %42, align 4
  %74 = icmp eq i16 %73, 0
  %75 = tail call i16 @llvm.umin.i16(i16 %73, i16 %72)
  %76 = select i1 %74, i16 %72, i16 %75
  store i16 %76, ptr %43, align 2
  br label %203

77:                                               ; preds = %60
  %78 = icmp eq i8 %55, 3
  br i1 %78, label %79, label %203

79:                                               ; preds = %77
  %80 = load i16, ptr %12, align 4
  %81 = and i16 %80, 512
  %82 = icmp eq i16 %81, 0
  %83 = or i1 %39, %82
  br i1 %83, label %203, label %84

84:                                               ; preds = %79
  %85 = load volatile i8, ptr %40, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %203, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %54, align 1
  %89 = load i24, ptr %16, align 4
  %90 = or i24 %89, 8
  store i24 %90, ptr %16, align 4
  %91 = zext i8 %88 to i32
  %92 = icmp ugt i8 %88, 14
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = tail call i32 @net_ratelimit() #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.tcp_parse_options, i32 noundef %91, i32 noundef 14) #22
  br label %98

98:                                               ; preds = %96, %93, %87
  %99 = phi i8 [ %88, %87 ], [ 14, %96 ], [ 14, %93 ]
  %100 = zext nneg i8 %99 to i24
  %101 = load i24, ptr %16, align 4
  %102 = shl nuw nsw i24 %100, 8
  %103 = and i24 %101, -3841
  %104 = or disjoint i24 %103, %102
  store i24 %104, ptr %16, align 4
  br label %203

105:                                              ; preds = %60
  %106 = icmp eq i8 %55, 10
  br i1 %106, label %107, label %203

107:                                              ; preds = %105
  br i1 %35, label %112, label %108

108:                                              ; preds = %107
  %109 = load i24, ptr %16, align 4
  %110 = and i24 %109, 2
  %111 = icmp eq i24 %110, 0
  br i1 %111, label %203, label %115

112:                                              ; preds = %107
  %113 = load volatile i8, ptr %36, align 2
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %203, label %115

115:                                              ; preds = %112, %108
  %116 = load i24, ptr %16, align 4
  %117 = or i24 %116, 1
  store i24 %117, ptr %16, align 4
  %118 = load i32, ptr %54, align 1
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  store i32 %119, ptr %37, align 4
  %120 = getelementptr i8, ptr %45, i64 6
  %121 = load i32, ptr %120, align 1
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %38, align 4
  br label %203

123:                                              ; preds = %60
  %124 = icmp eq i8 %55, 2
  br i1 %124, label %125, label %203

125:                                              ; preds = %123
  %126 = load i16, ptr %12, align 4
  %127 = and i16 %126, 512
  %128 = icmp eq i16 %127, 0
  %129 = or i1 %32, %128
  br i1 %129, label %203, label %130

130:                                              ; preds = %125
  %131 = load volatile i8, ptr %33, align 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %203, label %133

133:                                              ; preds = %130
  %134 = load i24, ptr %16, align 4
  %135 = and i24 %134, -117
  %136 = or disjoint i24 %135, 16
  store i24 %136, ptr %16, align 4
  store i8 0, ptr %34, align 1
  br label %203

137:                                              ; preds = %60
  %138 = icmp ugt i8 %55, 9
  br i1 %138, label %139, label %203

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %56, 6
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %203

143:                                              ; preds = %139
  %144 = load i24, ptr %16, align 4
  %145 = and i24 %144, 112
  %146 = icmp eq i24 %145, 0
  br i1 %146, label %203, label %147

147:                                              ; preds = %143
  %148 = ptrtoint ptr %45 to i64
  %149 = sub i64 %148, %30
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %31, align 1
  br label %203

151:                                              ; preds = %60
  %152 = add nsw i32 %56, -2
  %153 = load i16, ptr %12, align 4
  %154 = and i16 %153, 512
  %155 = icmp ne i16 %154, 0
  %156 = and i1 %27, %155
  %157 = and i32 %56, 1
  %158 = icmp eq i32 %157, 0
  %159 = and i1 %158, %156
  br i1 %159, label %160, label %203

160:                                              ; preds = %151
  %161 = add nsw i32 %56, -6
  %162 = icmp ult i32 %161, 13
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = zext nneg i32 %152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %54, i64 %164, i1 false)
  br label %168

165:                                              ; preds = %160
  %166 = icmp ne i32 %152, 0
  %167 = sext i1 %166 to i32
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i32 [ %152, %163 ], [ %167, %165 ]
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %28, align 8
  store i8 0, ptr %29, align 1
  br label %203

171:                                              ; preds = %60
  %172 = icmp ugt i8 %55, 3
  br i1 %172, label %173, label %197

173:                                              ; preds = %171
  %174 = load i16, ptr %54, align 1
  %175 = icmp eq i16 %174, -30215
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = add nsw i32 %56, -4
  %178 = getelementptr i8, ptr %45, i64 4
  %179 = load i16, ptr %12, align 4
  %180 = and i16 %179, 512
  %181 = icmp ne i16 %180, 0
  %182 = and i1 %24, %181
  %183 = and i32 %56, 1
  %184 = icmp eq i32 %183, 0
  %185 = and i1 %184, %182
  br i1 %185, label %186, label %203

186:                                              ; preds = %176
  %187 = add nsw i32 %56, -8
  %188 = icmp ult i32 %187, 13
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = zext nneg i32 %177 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %178, i64 %190, i1 false)
  br label %194

191:                                              ; preds = %186
  %192 = icmp ne i32 %177, 0
  %193 = sext i1 %192 to i32
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi i32 [ %177, %189 ], [ %193, %191 ]
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %25, align 8
  store i8 1, ptr %26, align 1
  br label %203

197:                                              ; preds = %173, %171
  %198 = load i24, ptr %16, align 4
  %199 = or i24 %198, 65536
  store i24 %199, ptr %16, align 4
  br label %203

200:                                              ; preds = %60
  %201 = load i24, ptr %16, align 4
  %202 = or i24 %201, 65536
  store i24 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %200, %197, %194, %176, %168, %151, %147, %143, %139, %137, %133, %130, %125, %123, %115, %112, %108, %105, %98, %84, %79, %77, %71, %68, %63, %61, %60
  %204 = zext i8 %55 to i64
  %205 = getelementptr i8, ptr %54, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -2
  %207 = sub nsw i32 %46, %56
  br label %208

208:                                              ; preds = %203, %53, %51, %49, %44
  %209 = phi i32 [ 0, %203 ], [ 2, %49 ], [ 1, %44 ], [ 1, %51 ], [ 1, %53 ]
  %210 = phi i32 [ %207, %203 ], [ %50, %49 ], [ %46, %44 ], [ 1, %51 ], [ %46, %53 ]
  %211 = phi ptr [ %206, %203 ], [ %47, %49 ], [ %47, %44 ], [ %47, %51 ], [ %54, %53 ]
  switch i32 %209, label %214 [
    i32 0, label %212
    i32 2, label %212
  ]

212:                                              ; preds = %208, %208
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %44, label %214, !llvm.loop !38

214:                                              ; preds = %212, %208, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @tcp_do_parse_auth_options(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 60
  %8 = zext nneg i16 %7 to i32
  %9 = add nsw i32 %8, -20
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %10 = icmp ugt i32 %9, 17
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 20
  br label %13

13:                                               ; preds = %57, %11
  %14 = phi ptr [ %55, %57 ], [ %12, %11 ]
  %15 = phi i32 [ %54, %57 ], [ %9, %11 ]
  %16 = phi i32 [ %53, %57 ], [ undef, %11 ]
  %17 = getelementptr i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1
  switch i8 %18, label %21 [
    i8 0, label %52
    i8 1, label %19
  ]

19:                                               ; preds = %13
  %20 = add i32 %15, -1
  br label %52, !llvm.loop !39

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %14, i64 2
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ult i8 %23, 2
  %26 = icmp slt i32 %15, %24
  %27 = or i1 %25, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %21
  switch i8 %18, label %47 [
    i8 19, label %29
    i8 29, label %37
  ]

29:                                               ; preds = %28
  %30 = icmp eq i8 %23, 18
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %52, !prof !13

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %52, !prof !13

37:                                               ; preds = %28
  %38 = icmp ult i8 %23, 5
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52, !prof !13

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52, !prof !13

45:                                               ; preds = %42, %34
  %46 = phi ptr [ %1, %34 ], [ %2, %42 ]
  store ptr %22, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %28
  %48 = zext i8 %23 to i64
  %49 = getelementptr i8, ptr %22, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -2
  %51 = sub nsw i32 %15, %24
  br label %52

52:                                               ; preds = %47, %42, %39, %37, %34, %31, %29, %21, %19, %13
  %53 = phi i32 [ %16, %47 ], [ %16, %19 ], [ 0, %13 ], [ -22, %21 ], [ -22, %29 ], [ -17, %34 ], [ -22, %37 ], [ -17, %42 ], [ -17, %31 ], [ -17, %39 ]
  %54 = phi i32 [ %51, %47 ], [ %20, %19 ], [ %15, %13 ], [ %15, %21 ], [ %15, %29 ], [ %15, %34 ], [ %15, %37 ], [ %15, %42 ], [ %15, %31 ], [ %15, %39 ]
  %55 = phi ptr [ %50, %47 ], [ %17, %19 ], [ %17, %13 ], [ %22, %21 ], [ %22, %29 ], [ %22, %34 ], [ %22, %37 ], [ %22, %42 ], [ %22, %31 ], [ %22, %39 ]
  %56 = phi i32 [ 0, %47 ], [ 2, %19 ], [ 1, %13 ], [ 1, %21 ], [ 1, %29 ], [ 1, %34 ], [ 1, %37 ], [ 1, %42 ], [ 1, %31 ], [ 1, %39 ]
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 2, label %57
  ]

57:                                               ; preds = %52, %52
  %58 = icmp ugt i32 %54, 17
  br i1 %58, label %13, label %59, !llvm.loop !39

59:                                               ; preds = %57, %52, %3
  %60 = phi i32 [ 0, %3 ], [ %53, %52 ], [ 0, %57 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_reset(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_receive_reset, i64 0, i32 1), i32 2) #21
          to label %23 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !40
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #21, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !41
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_receive_reset, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_tcp_receive_reset(ptr noundef %14, ptr noundef %0) #21
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #21, !srcloc !43
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !44
  tail call void @tcp_write_queue_purge(ptr noundef %0) #21
  tail call void @tcp_done(ptr noundef %0) #21
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @sk_error_report(ptr noundef %0) #21
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 1) #21, !srcloc !45
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
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 8) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1155
  %15 = load volatile i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 %15, ptr %16, align 2
  br label %23

17:                                               ; preds = %1
  tail call void @tcp_send_ack(ptr noundef %0) #21
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 11) #21
  br label %23

18:                                               ; preds = %1
  tail call void @tcp_send_ack(ptr noundef %0) #21
  tail call void @tcp_time_wait(ptr noundef %0, i32 noundef 6, i32 noundef 0) #21
  br label %23

19:                                               ; preds = %1
  %20 = load volatile i8, ptr %9, align 2
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tcp_fin, i32 noundef %21) #22
  br label %23

23:                                               ; preds = %19, %18, %17, %11, %1, %1, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 1496
  %25 = tail call i32 @skb_rbtree_purge(ptr noundef %24) #21
  %26 = getelementptr inbounds i8, ptr %0, i64 1716
  %27 = load i24, ptr %26, align 4
  %28 = and i24 %27, 112
  %29 = icmp eq i24 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 1716
  %32 = load i24, ptr %31, align 4
  %33 = and i24 %32, -5
  store i24 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %30, %23
  %36 = load volatile i64, ptr %8, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 672
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %0) #21
  %42 = load i8, ptr %5, align 4
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load volatile i8, ptr %9, align 2
  %46 = icmp eq i8 %45, 7
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %39
  %48 = load volatile i64, ptr %8, align 8
  %49 = and i64 %48, 65536
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %55

51:                                               ; preds = %44
  %52 = load volatile i64, ptr %8, align 8
  %53 = and i64 %52, 65536
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 6, %47 ], [ 1, %51 ]
  tail call void @__rcu_read_lock() #21
  %57 = getelementptr inbounds i8, ptr %0, i64 296
  %58 = load volatile ptr, ptr %57, align 8
  %59 = tail call i32 @sock_wake_async(ptr noundef %58, i32 noundef 1, i32 noundef %56) #21
  tail call void @__rcu_read_unlock() #21
  br label %60

60:                                               ; preds = %55, %51, %47, %35
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
define internal fastcc void @sk_wake_async(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 65536
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #21
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load volatile ptr, ptr %9, align 8
  %11 = tail call i32 @sock_wake_async(ptr noundef %10, i32 noundef %1, i32 noundef %2) #21
  tail call void @__rcu_read_unlock() #21
  br label %12

12:                                               ; preds = %8, %3
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
  %7 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %6) #21
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #21, !srcloc !46
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !16

13:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 4) #21
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
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %17, ptr elementtype(i64) %22) #21, !srcloc !47
  store i8 0, ptr %2, align 8
  tail call void @tcp_send_ack(ptr noundef %0) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 -12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !annotation !35
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 4096
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = lshr i64 %2, 12
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 17)
  %12 = trunc i64 %11 to i32
  %13 = shl nuw nsw i32 %12, 12
  %14 = zext nneg i32 %13 to i64
  %15 = and i64 %2, 4095
  %16 = or disjoint i64 %15, %14
  br label %17

17:                                               ; preds = %9, %7
  %18 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %19 = phi i64 [ %16, %9 ], [ %2, %7 ]
  %20 = zext nneg i32 %18 to i64
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 504
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @alloc_skb_with_frags(i64 noundef %21, i64 noundef %20, i32 noundef 3, ptr noundef nonnull %4, i32 noundef %23) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %17
  %27 = trunc i64 %21 to i32
  %28 = call ptr @skb_put(ptr noundef nonnull %24, i32 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %24, i64 116
  store i32 %18, ptr %29, align 4
  %30 = trunc i64 %19 to i32
  %31 = getelementptr inbounds i8, ptr %24, i64 112
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %33), !range !48
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 432
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 936
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #21, !srcloc !49
  br label %63

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %43, i32 noundef %30) #21
  store i32 %44, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 1656
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 %48, ptr %49, align 8
  %50 = add i32 %48, %30
  %51 = getelementptr inbounds i8, ptr %24, i64 44
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 1664
  %53 = load i32, ptr %52, align 64
  %54 = add i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %54, ptr %55, align 8
  %56 = call fastcc i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %5), !range !50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %46
  %59 = load i8, ptr %5, align 1, !range !51, !noundef !52
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61, !prof !13

61:                                               ; preds = %58
  call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #21, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5128, i32 2307, i64 12) #21, !srcloc !54
  call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #21, !srcloc !55
  br label %62

62:                                               ; preds = %61, %58
  call void @__kfree_skb(ptr noundef nonnull %24) #21
  br label %66

63:                                               ; preds = %42, %36
  call void @kfree_skb_reason(ptr noundef nonnull %24, i32 noundef 2) #21
  br label %64

64:                                               ; preds = %63, %17
  %65 = load i32, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %62, %46, %3
  %67 = phi i32 [ %65, %64 ], [ 0, %3 ], [ %30, %62 ], [ %30, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_skb_with_frags(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
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
  br i1 %14, label %226, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %2, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %226, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %18, i32 noundef 1) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %226

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 126
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 64
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %226

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #21, !srcloc !56
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
  %66 = load volatile i32, ptr %4, align 4
  %67 = load i32, ptr %6, align 8
  %68 = icmp sgt i32 %66, %67
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
  br i1 %88, label %96, label %89, !prof !13

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %0, i64 336
  %91 = load i32, ptr %90, align 8
  %92 = load volatile i32, ptr %4, align 4
  %93 = add i32 %91, %92
  %94 = sub i32 %87, %93
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  br label %96

96:                                               ; preds = %89, %81
  %97 = phi i32 [ %95, %89 ], [ 0, %81 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 1372
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %85)
  store i32 %100, ptr %98, align 4
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %0, i64 1438
  %104 = load i8, ptr %103, align 2
  %105 = zext nneg i32 %97 to i64
  %106 = zext i8 %104 to i64
  %107 = mul nuw nsw i64 %106, %105
  %108 = lshr i64 %107, 8
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @llvm.umax.i32(i32 %100, i32 %109)
  store i32 %110, ptr %98, align 4
  br label %111

111:                                              ; preds = %102, %96, %78, %69, %65
  %112 = load volatile i32, ptr %4, align 4
  %113 = load i32, ptr %6, align 8
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %204

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 1496
  %117 = tail call ptr @rb_first(ptr noundef %116) #21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %163, %115
  %120 = tail call ptr @rb_last(ptr noundef %116) #21
  %121 = getelementptr inbounds i8, ptr %0, i64 2056
  store ptr %120, ptr %121, align 8
  br label %180

122:                                              ; preds = %163, %115
  %123 = phi i32 [ %164, %163 ], [ 0, %115 ]
  %124 = phi ptr [ %151, %163 ], [ %117, %115 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %124, i64 208
  %130 = load i32, ptr %129, align 8
  %131 = tail call ptr @rb_next(ptr noundef nonnull %124) #21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %147, label %133

133:                                              ; preds = %173, %122
  %134 = phi ptr [ %178, %173 ], [ %131, %122 ]
  %135 = phi i32 [ %169, %173 ], [ %130, %122 ]
  %136 = phi i32 [ %174, %173 ], [ %126, %122 ]
  %137 = phi i32 [ %177, %173 ], [ %128, %122 ]
  %138 = getelementptr inbounds i8, ptr %134, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %137, %139
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %134, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = sub i32 %144, %136
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %173, %142, %133, %122
  %148 = phi i32 [ %128, %122 ], [ %177, %173 ], [ %137, %133 ], [ %137, %142 ]
  %149 = phi i32 [ %126, %122 ], [ %174, %173 ], [ %136, %133 ], [ %136, %142 ]
  %150 = phi i32 [ %130, %122 ], [ %169, %173 ], [ %135, %133 ], [ %135, %142 ]
  %151 = phi ptr [ %131, %122 ], [ %178, %173 ], [ %134, %133 ], [ %134, %142 ]
  %152 = load i32, ptr %129, align 8
  %153 = icmp ne i32 %150, %152
  %154 = sub i32 %148, %149
  %155 = icmp ugt i32 %154, 3775
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  tail call fastcc void @tcp_collapse(ptr noundef %0, ptr noundef null, ptr noundef %116, ptr noundef nonnull %124, ptr noundef %151, i32 noundef %149, i32 noundef %148)
  br label %163

158:                                              ; preds = %147
  %159 = add i32 %150, %123
  %160 = load i32, ptr %6, align 8
  %161 = ashr i32 %160, 3
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %158, %157
  %164 = phi i32 [ %123, %157 ], [ %159, %158 ]
  %165 = icmp eq ptr %151, null
  br i1 %165, label %119, label %122

166:                                              ; preds = %142
  %167 = getelementptr inbounds i8, ptr %134, i64 208
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, %135
  %170 = sub i32 %139, %136
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173, !prof !16

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %139, %172 ], [ %136, %166 ]
  %175 = sub i32 %137, %144
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i32 %144, i32 %137
  %178 = tail call ptr @rb_next(ptr noundef nonnull %134) #21
  %179 = icmp eq ptr %178, null
  br i1 %179, label %147, label %133, !llvm.loop !57

180:                                              ; preds = %158, %119
  %181 = getelementptr inbounds i8, ptr %0, i64 216
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %0, i64 1440
  %186 = load i32, ptr %185, align 32
  %187 = getelementptr inbounds i8, ptr %0, i64 1656
  %188 = load i32, ptr %187, align 8
  tail call fastcc void @tcp_collapse(ptr noundef %0, ptr noundef %181, ptr noundef null, ptr noundef %182, ptr noundef null, i32 noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %184, %180
  %190 = load volatile i32, ptr %4, align 4
  %191 = load i32, ptr %6, align 8
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = tail call fastcc zeroext i1 @tcp_prune_ofo_queue(ptr noundef %0, ptr noundef %1)
  %195 = load volatile i32, ptr %4, align 4
  %196 = load i32, ptr %6, align 8
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 432
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, ptr elementtype(i64) %202) #21, !srcloc !58
  %203 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %203, align 4
  br label %226

204:                                              ; preds = %193, %189, %111
  %205 = getelementptr inbounds i8, ptr %0, i64 264
  %206 = getelementptr inbounds i8, ptr %1, i64 126
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  br label %208

208:                                              ; preds = %224, %204
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 248
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %205, align 8
  %215 = sub i32 %2, %214
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %215, i32 noundef 1) #21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i8, ptr %206, align 2
  %222 = and i8 %221, 64
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = tail call fastcc zeroext i1 @tcp_prune_ofo_queue(ptr noundef %0, ptr noundef %1)
  br i1 %225, label %208, label %226, !llvm.loop !59

226:                                              ; preds = %224, %220, %217, %213, %208, %198, %23, %20, %15, %9
  %227 = phi i32 [ 0, %23 ], [ 0, %15 ], [ 0, %20 ], [ 0, %9 ], [ -1, %198 ], [ -1, %224 ], [ 0, %220 ], [ 0, %213 ], [ 0, %217 ], [ 0, %208 ]
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_from_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ false, %3 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1656
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 1728
  %21 = load i64, ptr %20, align 64
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 64
  store volatile i32 %15, ptr %16, align 8
  br i1 %13, label %54, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  store volatile ptr %4, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %24, ptr %25, align 8
  store volatile ptr %1, ptr %5, align 8
  store volatile ptr %1, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  tail call void %30(ptr noundef %1) #21
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %33, align 8
  br label %39

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !13

38:                                               ; preds = %34
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #21, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #21, !srcloc !61
  unreachable

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %40, align 8
  store ptr @sock_rfree, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 208
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %42, ptr elementtype(i32) %43) #21, !srcloc !62
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 264
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %50
  store volatile i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %39, %12
  %55 = zext i1 %13 to i32
  ret i32 %55
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
  tail call void %41(ptr noundef %0) #21
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
  br i1 %17, label %18, label %8, !llvm.loop !63

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
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_check_space(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !64
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %10
  %16 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22, !prof !13

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load volatile i32, ptr %25, align 4
  %27 = add i32 %24, %26
  %28 = sub i32 %20, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %29, %22 ], [ 0, %18 ]
  %32 = icmp ugt i32 %31, 4608
  br i1 %32, label %33, label %106

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 332
  store volatile i32 %31, ptr %34, align 4
  br label %106

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = getelementptr inbounds i8, ptr %37, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %106

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %0, i64 1676
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 1432
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1428
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 1460
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %50, %52
  %56 = sub i32 %48, %55
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 1420
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %0, i64 1160
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1416
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1722
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = tail call i32 @llvm.umax.i32(i32 %65, i32 %68)
  %70 = add i32 %69, 640
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %72, i32 -1) #23, !srcloc !65
  %74 = add i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 256
  %79 = getelementptr inbounds i8, ptr %0, i64 1376
  %80 = load i32, ptr %79, align 32
  %81 = add i32 %80, 1
  %82 = tail call i32 @llvm.umax.i32(i32 %59, i32 %81)
  %83 = tail call i32 @llvm.umax.i32(i32 %82, i32 10)
  %84 = getelementptr inbounds i8, ptr %63, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %61
  %88 = tail call i32 %85(ptr noundef %0) #21
  br label %89

89:                                               ; preds = %87, %61
  %90 = phi i32 [ %88, %87 ], [ 2, %61 ]
  %91 = mul i32 %83, %78
  %92 = mul i32 %91, %90
  %93 = getelementptr inbounds i8, ptr %0, i64 332
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 732
  %100 = load volatile i32, ptr %99, align 4
  %101 = tail call i32 @llvm.smin.i32(i32 %92, i32 %100)
  store volatile i32 %101, ptr %93, align 4
  br label %102

102:                                              ; preds = %96, %89
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %46, %35, %33, %30, %10
  %107 = getelementptr inbounds i8, ptr %0, i64 688
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, @sk_stream_write_space
  br i1 %109, label %110, label %111, !prof !13

110:                                              ; preds = %106
  tail call void @sk_stream_write_space(ptr noundef %0) #21
  br label %112

111:                                              ; preds = %106
  tail call void %108(ptr noundef %0) #21
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 3) #21
  br label %119

119:                                              ; preds = %118, %112, %5, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_probe, i64 0, i32 1), i32 2) #21
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !66
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #21, !srcloc !8
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !67
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_probe, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_tcp_probe(ptr noundef %19, ptr noundef %0, ptr noundef %1) #21
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !68
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !12
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #21, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #21
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37, !prof !16

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, ptr noundef %1) #21
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
  br i1 %46, label %47, label %232

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1656
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 1660
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %55, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %232, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 1436
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = icmp eq i16 %62, 32
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %5, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 168296705
  br i1 %68, label %69, label %229

69:                                               ; preds = %65
  %70 = or i24 %39, 1
  store i24 %70, ptr %38, align 4
  %71 = getelementptr i8, ptr %5, i64 24
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %73, ptr %74, align 4
  %75 = getelementptr i8, ptr %5, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = tail call i32 @llvm.bswap.i32(i32 %76)
  %80 = getelementptr inbounds i8, ptr %0, i64 1408
  %81 = load i32, ptr %80, align 64
  %82 = sub i32 %79, %81
  br label %83

83:                                               ; preds = %78, %69
  %84 = phi i32 [ %82, %78 ], [ 0, %69 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 %84, ptr %85, align 4
  br i1 %68, label %86, label %229

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 1708
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 1704
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %88, %90
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %229, label %93

93:                                               ; preds = %86, %60
  %94 = icmp ugt i32 %7, %63
  br i1 %94, label %132, label %95

95:                                               ; preds = %93
  %96 = icmp eq i32 %7, %63
  br i1 %96, label %97, label %126

97:                                               ; preds = %95
  br i1 %64, label %98, label %109

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 1744
  %100 = load i32, ptr %99, align 16
  %101 = icmp eq i32 %51, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 1700
  %104 = getelementptr inbounds i8, ptr %0, i64 1708
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %105, ptr %106, align 4
  %107 = tail call i64 @ktime_get_seconds() #21
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %103, align 4
  br label %109

109:                                              ; preds = %102, %98, %97
  %110 = tail call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !70
  tail call void @__kfree_skb(ptr noundef %1) #21
  %111 = getelementptr inbounds i8, ptr %0, i64 360
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  %114 = icmp eq ptr %112, null
  %115 = or i1 %113, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %109
  %117 = tail call i32 @tcp_current_mss(ptr noundef %0) #21
  %118 = getelementptr inbounds i8, ptr %0, i64 1724
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 15
  %121 = zext nneg i8 %120 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %117, i32 noundef %121) #21
  br label %122

122:                                              ; preds = %116, %109
  tail call void @tcp_check_space(ptr noundef %0)
  %123 = getelementptr inbounds i8, ptr %0, i64 1712
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 1764
  store i32 %124, ptr %125, align 4
  br label %229

126:                                              ; preds = %95
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 424
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, ptr elementtype(i64) %131) #21, !srcloc !71
  br label %229

132:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 0, ptr %3, align 1
  %133 = getelementptr inbounds i8, ptr %1, i64 128
  %134 = load i8, ptr %133, align 8
  %135 = lshr i8 %134, 5
  %136 = and i8 %135, 3
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %161, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %1, i64 129
  %140 = load i24, ptr %139, align 1
  %141 = and i24 %140, 32768
  %142 = icmp eq i24 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = icmp eq i8 %136, 3
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %1, i64 136
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %153, %152
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, %148
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %145, %143
  %159 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #21
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %227

161:                                              ; preds = %158, %145, %138, %132
  %162 = getelementptr inbounds i8, ptr %1, i64 208
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 264
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %227, label %167

167:                                              ; preds = %161
  br i1 %64, label %168, label %180

168:                                              ; preds = %167
  %169 = load i32, ptr %50, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 1744
  %171 = load i32, ptr %170, align 16
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %0, i64 1700
  %175 = getelementptr inbounds i8, ptr %0, i64 1708
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %176, ptr %177, align 4
  %178 = tail call i64 @ktime_get_seconds() #21
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %174, align 4
  br label %180

180:                                              ; preds = %173, %168, %167
  tail call fastcc void @tcp_rcv_rtt_measure_ts(ptr noundef %0, ptr noundef %1)
  %181 = getelementptr inbounds i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 432
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, ptr elementtype(i64) %185) #21, !srcloc !72
  %186 = getelementptr inbounds i8, ptr %1, i64 88
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %180
  %190 = and i64 %187, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = inttoptr i64 %187 to ptr
  tail call void @dst_release(ptr noundef nonnull %193) #21
  br label %194

194:                                              ; preds = %192, %189
  store i64 0, ptr %186, align 8
  br label %195

195:                                              ; preds = %194, %180
  %196 = load i32, ptr %6, align 8
  %197 = sub i32 %196, %63
  store i32 %197, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 116
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %202, !prof !16

201:                                              ; preds = %195
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #21, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2660, i32 0, i64 12) #21, !srcloc !74
  unreachable

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = zext i16 %62 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  store ptr %205, ptr %4, align 8
  %206 = call fastcc i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !50
  call fastcc void @tcp_event_data_recv(ptr noundef %0, ptr noundef %1)
  %207 = load i32, ptr %56, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 1664
  %209 = load i32, ptr %208, align 64
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %202
  %212 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 1), !range !70
  call fastcc void @tcp_data_snd_check(ptr noundef %0)
  %213 = getelementptr inbounds i8, ptr %0, i64 1216
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %220

217:                                              ; preds = %202
  %218 = load i32, ptr %48, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %211
  call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 0)
  br label %221

221:                                              ; preds = %220, %211
  %222 = icmp eq i32 %206, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %221
  %224 = load i8, ptr %3, align 1, !range !51, !noundef !52
  %225 = icmp ne i8 %224, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %225) #21
  br label %226

226:                                              ; preds = %223, %221
  call void @tcp_data_ready(ptr noundef %0)
  br label %227

227:                                              ; preds = %226, %161, %158
  %228 = phi i32 [ 1, %226 ], [ 12, %158 ], [ 13, %161 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %229

229:                                              ; preds = %227, %126, %122, %86, %83, %65
  %230 = phi i32 [ 1, %122 ], [ 11, %126 ], [ %228, %227 ], [ 4, %83 ], [ 4, %86 ], [ 4, %65 ]
  %231 = phi i32 [ 2, %122 ], [ 4, %126 ], [ 2, %227 ], [ 2, %83 ], [ 2, %86 ], [ 2, %65 ]
  switch i32 %230, label %384 [
    i32 4, label %232
    i32 13, label %273
    i32 12, label %340
    i32 11, label %371
  ]

232:                                              ; preds = %229, %53, %47, %37
  %233 = load i16, ptr %41, align 4
  %234 = lshr i16 %233, 2
  %235 = and i16 %234, 60
  %236 = zext nneg i16 %235 to i32
  %237 = icmp ult i32 %7, %236
  br i1 %237, label %340, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %1, i64 128
  %240 = load i8, ptr %239, align 8
  %241 = lshr i8 %240, 5
  %242 = and i8 %241, 3
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %267, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %1, i64 129
  %246 = load i24, ptr %245, align 1
  %247 = and i24 %246, 32768
  %248 = icmp eq i24 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %244
  %250 = icmp eq i8 %242, 3
  br i1 %250, label %251, label %264

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %1, i64 136
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds i8, ptr %1, i64 192
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %259, %258
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, %254
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %251, %249
  %265 = call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #21
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %340

267:                                              ; preds = %264, %251, %244, %238
  %268 = load i16, ptr %41, align 4
  %269 = and i16 %268, 5632
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %371, label %271

271:                                              ; preds = %267
  %272 = call fastcc zeroext i1 @tcp_validate_incoming(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 1)
  br i1 %272, label %273, label %384

273:                                              ; preds = %271, %229
  %274 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 16640), !range !70
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = sub nsw i32 0, %274
  br label %371

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %0, i64 1712
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 1764
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %322, label %284

284:                                              ; preds = %278
  store i32 %280, ptr %281, align 4
  %285 = getelementptr inbounds i8, ptr %1, i64 40
  %286 = getelementptr inbounds i8, ptr %1, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %285, align 8
  %289 = sub i32 %287, %288
  %290 = getelementptr inbounds i8, ptr %0, i64 1238
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %322, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %0, i64 1439
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 8
  %298 = icmp eq i8 %297, 0
  %299 = getelementptr inbounds i8, ptr %0, i64 1608
  %300 = load i64, ptr %299, align 8
  %301 = udiv i64 %300, 1000
  %302 = select i1 %298, i64 %301, i64 %300
  %303 = trunc i64 %302 to i32
  %304 = sub i32 %303, %280
  br i1 %298, label %305, label %310

305:                                              ; preds = %294
  %306 = icmp ult i32 %304, 2147483
  br i1 %306, label %307, label %310, !prof !13

307:                                              ; preds = %305
  %308 = call i32 @llvm.umax.i32(i32 %304, i32 1)
  %309 = mul nuw i32 %308, 1000
  br label %310

310:                                              ; preds = %307, %305, %294
  %311 = phi i32 [ %309, %307 ], [ %304, %294 ], [ -1, %305 ]
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %0, i64 1792
  %315 = load i32, ptr %314, align 64
  %316 = icmp eq i32 %315, 0
  %317 = lshr i32 %315, 3
  %318 = add i32 %315, %311
  %319 = sub i32 %318, %317
  %320 = shl i32 %311, 3
  %321 = select i1 %316, i32 %320, i32 %319
  store i32 %321, ptr %314, align 64
  br label %322

322:                                              ; preds = %313, %310, %284, %278
  call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  call fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1)
  %323 = getelementptr inbounds i8, ptr %0, i64 360
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, %323
  %326 = icmp eq ptr %324, null
  %327 = or i1 %325, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %322
  %329 = call i32 @tcp_current_mss(ptr noundef %0) #21
  %330 = getelementptr inbounds i8, ptr %0, i64 1724
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, 15
  %333 = zext nneg i8 %332 to i32
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %329, i32 noundef %333) #21
  br label %334

334:                                              ; preds = %328, %322
  call void @tcp_check_space(ptr noundef %0)
  %335 = getelementptr inbounds i8, ptr %0, i64 1216
  %336 = load i8, ptr %335, align 8
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %384, label %339

339:                                              ; preds = %334
  call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 1)
  br label %384

340:                                              ; preds = %264, %232, %229
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 1), i32 2) #21
          to label %361 [label %341], !srcloc !6

341:                                              ; preds = %340
  %342 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !75
  %343 = zext i32 %342 to i64
  %344 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %343) #21, !srcloc !8
  %345 = icmp ult i8 %344, 2
  call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %341
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !76
  %348 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 8), align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %352, ptr noundef %1) #21
  br label %354

354:                                              ; preds = %350, %347
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !77
  %355 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !12
  %356 = icmp ult i8 %355, 2
  call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %361, label %358, !prof !13

358:                                              ; preds = %354
  %359 = call i64 @llvm.read_register.i64(metadata !0)
  %360 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %359) #21, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %360)
  br label %361

361:                                              ; preds = %358, %354, %341, %340
  %362 = getelementptr inbounds i8, ptr %0, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 424
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %366, ptr elementtype(i64) %366) #21, !srcloc !79
  %367 = load ptr, ptr %362, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 424
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 104
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %370, ptr elementtype(i64) %370) #21, !srcloc !80
  br label %371

371:                                              ; preds = %361, %276, %267, %229
  %372 = phi i32 [ 5, %361 ], [ %277, %276 ], [ %231, %229 ], [ 27, %267 ]
  %373 = getelementptr inbounds i8, ptr %1, i64 192
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %1, i64 188
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr i8, ptr %374, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 6
  %380 = load i16, ptr %379, align 2
  %381 = call i16 @llvm.umax.i16(i16 %380, i16 1)
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %383, i32 %382, ptr elementtype(i32) %383) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %372) #21
  br label %384

384:                                              ; preds = %371, %339, %334, %271, %229
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.ack_sample, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tcp_sacktag_state, align 8
  %7 = alloca %struct.rate_sample, align 8
  %8 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 1664
  %10 = load i32, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %0, i64 1439
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 16
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1676
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1684
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 1468
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4
  store i64 0, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 352
  %28 = load ptr, ptr %27, align 8
  call void @llvm.prefetch.p0(ptr %28, i32 0, i32 3, i32 1)
  %29 = sub i32 %18, %10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 1368
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 1784
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %18, %10
  %40 = add i32 %39, %38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %1096

42:                                               ; preds = %31
  %43 = and i32 %2, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %1141

45:                                               ; preds = %42
  call fastcc void @tcp_send_challenge_ack(ptr noundef %0)
  br label %1141

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 1660
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %18
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %1141, label %51

51:                                               ; preds = %46
  %52 = sub i32 %10, %18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = or i32 %2, 1024
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds i8, ptr %0, i64 1716
  %59 = load i24, ptr %58, align 4
  %60 = and i24 %59, 112
  %61 = icmp eq i24 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 1432
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 1640
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds i8, ptr %68, i64 40
  %71 = select i1 %69, ptr %47, ptr %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi ptr [ %9, %62 ], [ %71, %66 ]
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %72, %57
  %76 = phi i32 [ %74, %72 ], [ %10, %57 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 1432
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1428
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 1460
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %78, %80
  %84 = sub i32 %20, %83
  %85 = add i32 %84, %82
  %86 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %5, align 4
  %88 = and i32 %87, 16384
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds i8, ptr %0, i64 1700
  %92 = and i24 %59, 1
  %93 = icmp eq i24 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 1744
  %97 = load i32, ptr %96, align 16
  %98 = sub i32 %97, %95
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 1704
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 1708
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %102, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = call i64 @ktime_get_seconds() #21
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %91, align 4
  %111 = sub i32 %109, %110
  %112 = add i32 %111, -2147
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %117, label %114, !prof !16

114:                                              ; preds = %107
  %115 = load i32, ptr %101, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %107, %100
  %118 = load i32, ptr %103, align 4
  store i32 %118, ptr %101, align 4
  %119 = call i64 @ktime_get_seconds() #21
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %91, align 4
  br label %121

121:                                              ; preds = %117, %114, %94, %90, %75
  %122 = and i32 %87, 1280
  %123 = icmp eq i32 %122, 1024
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %16, ptr %125, align 8
  %126 = load i32, ptr %9, align 64
  %127 = sub i32 %18, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 1784
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  store i32 %18, ptr %9, align 64
  %132 = or i32 %87, 2
  store i32 %132, ptr %5, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 1160
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 32
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %124
  call void %136(ptr noundef %0, i32 noundef 2) #21
  br label %139

139:                                              ; preds = %138, %124
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 432
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 184
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %144, ptr elementtype(i64) %144) #21, !srcloc !81
  br label %327

145:                                              ; preds = %121
  %146 = getelementptr inbounds i8, ptr %1, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %16, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = or i32 %87, 1
  store i32 %150, ptr %5, align 4
  br label %157

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 432
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, ptr elementtype(i64) %156) #21, !srcloc !82
  br label %157

157:                                              ; preds = %151, %149
  %158 = getelementptr inbounds i8, ptr %1, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 178
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 14
  %165 = load i16, ptr %164, align 2
  %166 = call i16 @llvm.bswap.i16(i16 %165)
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i8, ptr %163, i64 12
  %169 = load i16, ptr %168, align 4
  %170 = and i16 %169, 512
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %178, !prof !13

172:                                              ; preds = %157
  %173 = load i24, ptr %58, align 4
  %174 = zext i24 %173 to i32
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 15
  %177 = shl nuw nsw i32 %167, %176
  br label %178

178:                                              ; preds = %172, %157
  %179 = phi i32 [ %177, %172 ], [ %167, %157 ]
  %180 = load i32, ptr %9, align 64
  %181 = sub i32 %180, %18
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %0, i64 1448
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %185, %16
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = icmp eq i32 %185, %16
  br i1 %189, label %190, label %270

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %0, i64 1412
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %179, -1
  %194 = icmp ult i32 %193, %192
  br i1 %194, label %270, label %195

195:                                              ; preds = %190, %183, %178
  %196 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %16, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 1412
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %179
  br i1 %199, label %270, label %200

200:                                              ; preds = %195
  store i32 %179, ptr %197, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %0, i64 1496
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %0, i64 1696
  %207 = load i32, ptr %206, align 32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %0, i64 240
  %211 = load volatile i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %0, i64 280
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %0, i64 1466
  %217 = load i16, ptr %216, align 2
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = load i24, ptr %58, align 4
  %221 = zext i24 %220 to i32
  %222 = lshr i32 %221, 8
  %223 = and i32 %222, 15
  %224 = lshr i32 %179, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 1436
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = shl i32 %227, 26
  %229 = or i32 %228, %224
  %230 = or i32 %229, 1048576
  %231 = call i32 @llvm.bswap.i32(i32 %230)
  store i32 %231, ptr %201, align 4
  br label %232

232:                                              ; preds = %219, %215, %209, %205, %200
  %233 = getelementptr inbounds i8, ptr %0, i64 1572
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %47, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %262, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %0, i64 1160
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1169
  %243 = load volatile i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %19, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %239, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load volatile i64, ptr @jiffies, align 64
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds i8, ptr %0, i64 1580
  %256 = load i32, ptr %255, align 4
  %257 = sub i32 %254, %256
  %258 = getelementptr inbounds i8, ptr %0, i64 1144
  %259 = load i32, ptr %258, align 8
  %260 = icmp ugt i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  call void @tcp_cwnd_restart(ptr noundef %0, i32 noundef %257) #21
  br label %262

262:                                              ; preds = %261, %252, %248, %245, %237, %232
  %263 = getelementptr inbounds i8, ptr %0, i64 1368
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %179, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  store i32 %179, ptr %263, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 1156
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %268) #21
  br label %270

270:                                              ; preds = %266, %262, %195, %190, %188
  %271 = phi i32 [ 2, %266 ], [ 2, %262 ], [ 2, %195 ], [ 0, %190 ], [ 0, %188 ]
  %272 = load i32, ptr %9, align 64
  %273 = sub i32 %18, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %0, i64 1784
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %274
  store i64 %277, ptr %275, align 8
  store i32 %18, ptr %9, align 64
  %278 = load i32, ptr %5, align 4
  %279 = or i32 %278, %271
  store i32 %279, ptr %5, align 4
  %280 = getelementptr inbounds i8, ptr %1, i64 53
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %270
  %284 = call fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %6)
  %285 = or i32 %284, %279
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %283, %270
  %287 = load ptr, ptr %158, align 8
  %288 = load i16, ptr %160, align 2
  %289 = zext i16 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  %292 = load i16, ptr %291, align 4
  %293 = and i16 %292, 16896
  %294 = icmp eq i16 %293, 16384
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %0, i64 1648
  %297 = load i8, ptr %296, align 16
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %5, align 4
  %302 = or i32 %301, 64
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %300, %295, %286
  %304 = phi i32 [ 5, %300 ], [ 1, %295 ], [ 1, %286 ]
  %305 = load i32, ptr %26, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %5, align 4
  %309 = and i32 %308, 64
  %310 = icmp eq i32 %309, 0
  %311 = load i32, ptr %21, align 4
  %312 = add i32 %311, %305
  store i32 %312, ptr %21, align 4
  br i1 %310, label %317, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %0, i64 1688
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, %305
  store i32 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %313, %307, %303
  %318 = getelementptr inbounds i8, ptr %0, i64 1160
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 32
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %5, align 4
  %325 = and i32 %324, 2
  %326 = or disjoint i32 %325, %304
  call void %321(ptr noundef %0, i32 noundef %326) #21
  br label %327

327:                                              ; preds = %323, %317, %139
  %328 = getelementptr inbounds i8, ptr %1, i64 192
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %1, i64 178
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr i8, ptr %329, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 12
  %335 = load i16, ptr %334, align 4
  %336 = icmp sgt i16 %335, -1
  br i1 %336, label %349, label %337

337:                                              ; preds = %327
  %338 = getelementptr inbounds i8, ptr %0, i64 1648
  %339 = load i8, ptr %338, align 16
  %340 = and i8 %339, -5
  store i8 %340, ptr %338, align 16
  %341 = load i32, ptr %15, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 44
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds i8, ptr %0, i64 1216
  %347 = load i8, ptr %346, align 8
  %348 = or i8 %347, 16
  store i8 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %345, %337, %327
  %350 = getelementptr inbounds i8, ptr %0, i64 548
  store volatile i32 0, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %351, align 1
  %352 = load volatile i64, ptr @jiffies, align 64
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds i8, ptr %0, i64 1444
  store i32 %353, ptr %354, align 4
  %355 = icmp eq i32 %20, 0
  %356 = load i32, ptr %5, align 4
  br i1 %355, label %1021, label %357

357:                                              ; preds = %349
  %358 = and i32 %356, 64
  %359 = icmp eq i32 %358, 0
  %360 = load i32, ptr %77, align 8
  %361 = load i32, ptr %47, align 4
  %362 = call ptr @rb_first(ptr noundef %27) #21
  %363 = getelementptr inbounds i8, ptr %0, i64 2144
  %364 = getelementptr inbounds i8, ptr %0, i64 1688
  %365 = getelementptr inbounds i8, ptr %0, i64 1712
  %366 = getelementptr inbounds i8, ptr %0, i64 2148
  %367 = getelementptr inbounds i8, ptr %0, i64 1400
  %368 = getelementptr inbounds i8, ptr %0, i64 1392
  %369 = getelementptr inbounds i8, ptr %0, i64 1640
  br label %370

370:                                              ; preds = %560, %357
  %371 = phi i32 [ 0, %357 ], [ %562, %560 ]
  %372 = phi i32 [ 0, %357 ], [ %563, %560 ]
  %373 = phi i8 [ 1, %357 ], [ %564, %560 ]
  %374 = phi ptr [ null, %357 ], [ %565, %560 ]
  %375 = phi ptr [ %362, %357 ], [ %565, %560 ]
  %376 = phi i32 [ %361, %357 ], [ %566, %560 ]
  %377 = phi i64 [ 0, %357 ], [ %567, %560 ]
  %378 = phi i64 [ 0, %357 ], [ %568, %560 ]
  %379 = icmp ne ptr %375, null
  br i1 %379, label %380, label %569

380:                                              ; preds = %370
  %381 = getelementptr inbounds i8, ptr %375, i64 40
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %375, i64 53
  %384 = load i8, ptr %383, align 1
  %385 = load i32, ptr %9, align 64
  %386 = getelementptr inbounds i8, ptr %375, i64 44
  %387 = load i32, ptr %386, align 4
  %388 = sub i32 %385, %387
  %389 = icmp slt i32 %388, 0
  %390 = getelementptr inbounds i8, ptr %375, i64 48
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  br i1 %389, label %393, label %419

393:                                              ; preds = %380
  %394 = icmp ne i16 %391, 1
  %395 = sub i32 %382, %385
  %396 = icmp slt i32 %395, 0
  %397 = select i1 %394, i1 %396, i1 false
  br i1 %397, label %398, label %560

398:                                              ; preds = %393
  %399 = sub i32 %385, %382
  %400 = call i32 @tcp_trim_head(ptr noundef %0, ptr noundef %375, i32 noundef %399) #21
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  %403 = load i16, ptr %390, align 8
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %392, %404
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %402
  %408 = icmp eq i16 %403, 0
  br i1 %408, label %409, label %410, !prof !16

409:                                              ; preds = %407
  call void asm sideeffect "1191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1191) #21, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3250, i32 0, i64 12) #21, !srcloc !84
  unreachable

410:                                              ; preds = %407
  %411 = load i32, ptr %381, align 8
  %412 = load i32, ptr %386, align 4
  %413 = sub i32 %411, %412
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %416, label %415, !prof !13

415:                                              ; preds = %410
  call void asm sideeffect "1192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1192) #21, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3251, i32 0, i64 12) #21, !srcloc !86
  unreachable

416:                                              ; preds = %410, %402, %398
  %417 = phi i32 [ 0, %398 ], [ %405, %410 ], [ %405, %402 ]
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %560, label %419

419:                                              ; preds = %416, %380
  %420 = phi i32 [ %417, %416 ], [ %392, %380 ]
  %421 = phi i8 [ 0, %416 ], [ %373, %380 ]
  %422 = zext i8 %384 to i32
  %423 = and i32 %422, 146
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %433, label %425, !prof !13

425:                                              ; preds = %419
  %426 = and i32 %422, 2
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %81, align 4
  %430 = sub i32 %429, %420
  store i32 %430, ptr %81, align 4
  br label %431

431:                                              ; preds = %428, %425
  %432 = or i32 %371, 8
  br label %454

433:                                              ; preds = %419
  %434 = and i32 %422, 1
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %375, i64 32
  %438 = load i64, ptr %437, align 8
  %439 = udiv i64 %438, 1000
  %440 = icmp ult i64 %438, 1000
  br i1 %440, label %441, label %442, !prof !16

441:                                              ; preds = %436
  call void asm sideeffect "1193: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1193) #21, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3325, i32 2307, i64 12) #21, !srcloc !88
  call void asm sideeffect "1194: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1194) #21, !srcloc !89
  br label %442

442:                                              ; preds = %441, %436
  %443 = icmp eq i64 %378, 0
  %444 = select i1 %443, i64 %439, i64 %378
  %445 = sub i32 %382, %376
  %446 = icmp slt i32 %445, 0
  %447 = select i1 %446, i32 %382, i32 %376
  %448 = load i32, ptr %363, align 32
  %449 = load i32, ptr %386, align 4
  %450 = sub i32 %448, %449
  %451 = icmp slt i32 %450, 0
  %452 = or i32 %371, 512
  %453 = select i1 %451, i32 %371, i32 %452
  br label %454

454:                                              ; preds = %442, %433, %431
  %455 = phi i32 [ %432, %431 ], [ %371, %433 ], [ %453, %442 ]
  %456 = phi i32 [ %376, %431 ], [ %376, %433 ], [ %447, %442 ]
  %457 = phi i64 [ %377, %431 ], [ %377, %433 ], [ %439, %442 ]
  %458 = phi i64 [ %378, %431 ], [ %378, %433 ], [ %444, %442 ]
  %459 = and i32 %422, 1
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %77, align 8
  %463 = sub i32 %462, %420
  store i32 %463, ptr %77, align 8
  br label %500

464:                                              ; preds = %454
  %465 = load i24, ptr %58, align 4
  %466 = and i24 %465, 112
  %467 = icmp eq i24 %466, 0
  br i1 %467, label %500, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %21, align 4
  %470 = add i32 %469, %420
  store i32 %470, ptr %21, align 4
  br i1 %359, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %364, align 8
  %473 = add i32 %472, %420
  store i32 %473, ptr %364, align 8
  br label %474

474:                                              ; preds = %471, %468
  %475 = load i8, ptr %383, align 1
  %476 = and i8 %475, -110
  %477 = icmp eq i8 %476, 0
  %478 = and i24 %465, 1
  %479 = icmp eq i24 %478, 0
  %480 = or i1 %477, %479
  br i1 %480, label %495, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %375, i64 32
  %483 = load i64, ptr %482, align 8
  %484 = load i8, ptr %11, align 1
  %485 = and i8 %484, 8
  %486 = icmp eq i8 %485, 0
  %487 = select i1 %486, i64 1000000, i64 1000
  %488 = udiv i64 %483, %487
  %489 = trunc i64 %488 to i32
  %490 = load i32, ptr %365, align 4
  %491 = icmp ne i32 %490, 0
  %492 = sub i32 %490, %489
  %493 = icmp slt i32 %492, 0
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %500, label %495

495:                                              ; preds = %481, %474
  %496 = load i32, ptr %386, align 4
  %497 = getelementptr inbounds i8, ptr %375, i64 32
  %498 = load i64, ptr %497, align 8
  %499 = udiv i64 %498, 1000
  call void @tcp_rack_advance(ptr noundef %0, i8 noundef zeroext %384, i32 noundef %496, i64 noundef %499) #21
  br label %500

500:                                              ; preds = %495, %481, %464, %461
  %501 = and i32 %422, 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %79, align 4
  %505 = sub i32 %504, %420
  store i32 %505, ptr %79, align 4
  br label %506

506:                                              ; preds = %503, %500
  %507 = load i32, ptr %19, align 4
  %508 = sub i32 %507, %420
  store i32 %508, ptr %19, align 4
  %509 = add i32 %420, %372
  %510 = load ptr, ptr %25, align 8
  call void @tcp_rate_skb_delivered(ptr noundef %0, ptr noundef nonnull %375, ptr noundef %510) #21
  %511 = getelementptr inbounds i8, ptr %375, i64 52
  %512 = load i8, ptr %511, align 4
  %513 = and i8 %512, 2
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %517, !prof !13

515:                                              ; preds = %506
  %516 = or i32 %455, 4
  br label %519

517:                                              ; preds = %506
  %518 = or i32 %455, 16
  store i32 0, ptr %366, align 4
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi i32 [ %516, %515 ], [ %518, %517 ]
  %521 = and i8 %421, 1
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %560, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %375, i64 55
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, 1
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %546, label %528, !prof !13

528:                                              ; preds = %523
  %529 = getelementptr inbounds i8, ptr %375, i64 192
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %375, i64 188
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr i8, ptr %530, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = sub i32 %536, %10
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %546, label %539

539:                                              ; preds = %528
  %540 = load i32, ptr %9, align 64
  %541 = sub i32 %536, %540
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %375, i64 88
  %545 = load i64, ptr %544, align 8
  store i64 0, ptr %544, align 8
  call void @__skb_tstamp_tx(ptr noundef %375, ptr noundef %1, ptr noundef null, ptr noundef %0, i32 noundef 2) #21
  store i64 %545, ptr %544, align 8
  br label %546

546:                                              ; preds = %543, %539, %528, %523
  %547 = call ptr @rb_next(ptr noundef %375) #21
  %548 = load ptr, ptr %367, align 8
  %549 = icmp eq ptr %375, %548
  br i1 %549, label %550, label %551, !prof !16

550:                                              ; preds = %546
  store ptr null, ptr %367, align 8
  br label %551

551:                                              ; preds = %550, %546
  %552 = load ptr, ptr %368, align 16
  %553 = icmp eq ptr %375, %552
  br i1 %553, label %554, label %555, !prof !16

554:                                              ; preds = %551
  store ptr null, ptr %368, align 16
  br label %555

555:                                              ; preds = %554, %551
  %556 = load ptr, ptr %369, align 8
  %557 = icmp eq ptr %556, %375
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  store ptr %547, ptr %369, align 8
  br label %559

559:                                              ; preds = %558, %555
  call fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef %375, ptr noundef %0)
  br label %560

560:                                              ; preds = %559, %519, %416, %393
  %561 = phi i1 [ true, %559 ], [ false, %393 ], [ false, %416 ], [ false, %519 ]
  %562 = phi i32 [ %520, %559 ], [ %371, %393 ], [ %371, %416 ], [ %520, %519 ]
  %563 = phi i32 [ %509, %559 ], [ %372, %393 ], [ %372, %416 ], [ %509, %519 ]
  %564 = phi i8 [ %421, %559 ], [ %373, %393 ], [ %373, %416 ], [ %421, %519 ]
  %565 = phi ptr [ %547, %559 ], [ %374, %393 ], [ %374, %416 ], [ %374, %519 ]
  %566 = phi i32 [ %456, %559 ], [ %376, %393 ], [ %376, %416 ], [ %456, %519 ]
  %567 = phi i64 [ %457, %559 ], [ %377, %393 ], [ %377, %416 ], [ %457, %519 ]
  %568 = phi i64 [ %458, %559 ], [ %378, %393 ], [ %378, %416 ], [ %458, %519 ]
  br i1 %561, label %370, label %569, !llvm.loop !90

569:                                              ; preds = %560, %370
  %570 = phi i32 [ %562, %560 ], [ %371, %370 ]
  %571 = phi i32 [ %563, %560 ], [ %372, %370 ]
  %572 = phi i8 [ %564, %560 ], [ %373, %370 ]
  %573 = phi i32 [ %566, %560 ], [ %376, %370 ]
  %574 = phi i64 [ %567, %560 ], [ %377, %370 ]
  %575 = phi i64 [ %568, %560 ], [ %378, %370 ]
  br i1 %379, label %577, label %576

576:                                              ; preds = %569
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #21
  br label %577

577:                                              ; preds = %576, %569
  %578 = getelementptr inbounds i8, ptr %0, i64 1680
  %579 = load i32, ptr %578, align 16
  %580 = load i32, ptr %9, align 64
  %581 = sub i32 %580, %10
  %582 = sub i32 %579, %10
  %583 = icmp ult i32 %581, %582
  br i1 %583, label %585, label %584, !prof !16

584:                                              ; preds = %577
  store i32 %580, ptr %578, align 16
  br label %585

585:                                              ; preds = %584, %577
  br i1 %379, label %586, label %615

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %375, i64 55
  %588 = load i8, ptr %587, align 1
  %589 = and i8 %588, 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %608, label %591, !prof !13

591:                                              ; preds = %586
  %592 = getelementptr inbounds i8, ptr %375, i64 192
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %375, i64 188
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr i8, ptr %593, i64 %596
  %598 = getelementptr inbounds i8, ptr %597, i64 28
  %599 = load i32, ptr %598, align 4
  %600 = sub i32 %599, %10
  %601 = icmp sgt i32 %600, -1
  %602 = sub i32 %599, %580
  %603 = icmp slt i32 %602, 0
  %604 = and i1 %601, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %591
  %606 = getelementptr inbounds i8, ptr %375, i64 88
  %607 = load i64, ptr %606, align 8
  store i64 0, ptr %606, align 8
  call void @__skb_tstamp_tx(ptr noundef %375, ptr noundef %1, ptr noundef null, ptr noundef %0, i32 noundef 2) #21
  store i64 %607, ptr %606, align 8
  br label %608

608:                                              ; preds = %605, %591, %586
  %609 = getelementptr inbounds i8, ptr %375, i64 53
  %610 = load i8, ptr %609, align 1
  %611 = and i8 %610, 1
  %612 = zext nneg i8 %611 to i32
  %613 = shl nuw nsw i32 %612, 13
  %614 = or i32 %613, %570
  br label %615

615:                                              ; preds = %608, %585
  %616 = phi i32 [ %570, %585 ], [ %614, %608 ]
  %617 = icmp ne i64 %575, 0
  %618 = and i32 %616, 8
  %619 = icmp eq i32 %618, 0
  %620 = select i1 %617, i1 %619, i1 false
  br i1 %620, label %621, label %654, !prof !91

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %0, i64 1608
  %623 = load i64, ptr %622, align 8
  %624 = sub i64 %623, %575
  %625 = call i64 @llvm.smax.i64(i64 %624, i64 0)
  %626 = and i64 %625, 4294967295
  %627 = sub i64 %623, %574
  %628 = call i64 @llvm.smax.i64(i64 %627, i64 0)
  %629 = and i64 %628, 4294967295
  %630 = icmp eq i32 %571, 1
  br i1 %630, label %631, label %654

631:                                              ; preds = %621
  %632 = and i8 %572, 1
  %633 = icmp eq i8 %632, 0
  %634 = icmp ne i32 %360, 0
  %635 = select i1 %633, i1 true, i1 %634
  br i1 %635, label %654, label %636

636:                                              ; preds = %631
  %637 = load i32, ptr %9, align 64
  %638 = sub i32 %637, %10
  %639 = getelementptr inbounds i8, ptr %0, i64 1416
  %640 = load i32, ptr %639, align 8
  %641 = icmp ult i32 %638, %640
  br i1 %641, label %642, label %654

642:                                              ; preds = %636
  %643 = load ptr, ptr %25, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, 1
  %647 = load i32, ptr %21, align 4
  %648 = icmp eq i32 %646, %647
  %649 = and i32 %616, 2160
  %650 = icmp eq i32 %649, 0
  %651 = select i1 %648, i1 %650, i1 false
  %652 = or i32 %616, 65536
  %653 = select i1 %651, i32 %652, i32 %616
  br label %654

654:                                              ; preds = %642, %636, %631, %621, %615
  %655 = phi i32 [ %616, %631 ], [ %616, %636 ], [ %616, %621 ], [ %616, %615 ], [ %653, %642 ]
  %656 = phi i64 [ %629, %631 ], [ %629, %636 ], [ %629, %621 ], [ -1, %615 ], [ %629, %642 ]
  %657 = phi i64 [ %626, %631 ], [ %626, %636 ], [ %626, %621 ], [ -1, %615 ], [ %626, %642 ]
  %658 = load i64, ptr %6, align 8
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %671, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds i8, ptr %0, i64 1608
  %662 = load i64, ptr %661, align 8
  %663 = sub i64 %662, %658
  %664 = call i64 @llvm.smax.i64(i64 %663, i64 0)
  %665 = and i64 %664, 4294967295
  %666 = getelementptr inbounds i8, ptr %6, i64 8
  %667 = load i64, ptr %666, align 8
  %668 = sub i64 %662, %667
  %669 = call i64 @llvm.smax.i64(i64 %668, i64 0)
  %670 = and i64 %669, 4294967295
  br label %671

671:                                              ; preds = %660, %654
  %672 = phi i64 [ %670, %660 ], [ %656, %654 ]
  %673 = phi i64 [ %665, %660 ], [ -1, %654 ]
  %674 = load ptr, ptr %25, align 8
  %675 = call fastcc zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef %655, i64 noundef %657, i64 noundef %673, i64 noundef %672, ptr noundef %674)
  %676 = and i32 %655, 20
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %795, label %678

678:                                              ; preds = %671
  %679 = or i32 %655, 4096
  %680 = getelementptr inbounds i8, ptr %0, i64 1248
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, 2147483647
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %691, label %684

684:                                              ; preds = %678
  %685 = load i32, ptr %9, align 64
  %686 = getelementptr inbounds i8, ptr %0, i64 2212
  %687 = load i32, ptr %686, align 4
  %688 = sub i32 %685, %687
  %689 = icmp sgt i32 %688, -1
  br i1 %689, label %690, label %691, !prof !16

690:                                              ; preds = %684
  call fastcc void @tcp_mtup_probe_success(ptr noundef %0)
  br label %691

691:                                              ; preds = %690, %684, %678
  %692 = load i24, ptr %58, align 4
  %693 = and i24 %692, 112
  %694 = icmp eq i24 %693, 0
  br i1 %694, label %695, label %744

695:                                              ; preds = %691
  %696 = icmp sgt i32 %571, 0
  br i1 %696, label %697, label %709

697:                                              ; preds = %695
  %698 = load i32, ptr %77, align 8
  %699 = sub i32 %571, %698
  %700 = call i32 @llvm.smax.i32(i32 %699, i32 1)
  %701 = load i32, ptr %21, align 4
  %702 = add i32 %700, %701
  store i32 %702, ptr %21, align 4
  br i1 %359, label %706, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %364, align 8
  %705 = add i32 %704, %700
  store i32 %705, ptr %364, align 8
  br label %706

706:                                              ; preds = %703, %697
  %707 = add nsw i32 %571, -1
  %708 = call i32 @llvm.usub.sat.i32(i32 %698, i32 %707)
  store i32 %708, ptr %77, align 8
  br label %709

709:                                              ; preds = %706, %695
  %710 = load i32, ptr %79, align 4
  %711 = call i32 @llvm.umax.i32(i32 %710, i32 1)
  %712 = load i32, ptr %19, align 4
  %713 = call i32 @llvm.umin.i32(i32 %711, i32 %712)
  %714 = load i32, ptr %77, align 8
  %715 = add i32 %714, %713
  %716 = icmp ugt i32 %715, %712
  br i1 %716, label %717, label %732

717:                                              ; preds = %709
  %718 = sub i32 %712, %713
  store i32 %718, ptr %77, align 8
  %719 = add i32 %712, %571
  %720 = getelementptr inbounds i8, ptr %0, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 1176
  %723 = load volatile i32, ptr %722, align 8
  %724 = call i32 @llvm.umin.i32(i32 %719, i32 %723)
  %725 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %724, ptr %725, align 32
  %726 = getelementptr inbounds i8, ptr %0, i64 1900
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 4
  %729 = getelementptr inbounds i8, ptr %721, i64 432
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr i8, ptr %730, i64 224
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %731, ptr elementtype(i64) %731) #21, !srcloc !92
  br label %732

732:                                              ; preds = %717, %709
  %733 = load i32, ptr %77, align 8
  %734 = load i32, ptr %79, align 4
  %735 = add i32 %734, %733
  %736 = load i32, ptr %19, align 4
  %737 = icmp ugt i32 %735, %736
  br i1 %737, label %738, label %739, !prof !16

738:                                              ; preds = %732
  call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #21, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2105, i32 2305, i64 12) #21, !srcloc !94
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #21, !srcloc !95
  br label %739

739:                                              ; preds = %738, %732
  %740 = and i32 %655, 8
  %741 = icmp eq i32 %740, 0
  %742 = and i32 %679, -513
  %743 = select i1 %741, i32 %679, i32 %742
  br label %811

744:                                              ; preds = %691
  %745 = sub i32 %573, %76
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %788

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %0, i64 1416
  %749 = load i32, ptr %748, align 8
  %750 = load i32, ptr %77, align 8
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %747
  %753 = load ptr, ptr %369, align 8
  %754 = icmp eq ptr %753, null
  %755 = getelementptr inbounds i8, ptr %753, i64 40
  %756 = select i1 %754, ptr %47, ptr %755
  br label %757

757:                                              ; preds = %752, %747
  %758 = phi ptr [ %9, %747 ], [ %756, %752 ]
  %759 = load i32, ptr %758, align 4
  %760 = sub i32 %573, %759
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %788

762:                                              ; preds = %757
  %763 = sub i32 %759, %573
  %764 = getelementptr inbounds i8, ptr %0, i64 1376
  %765 = load i32, ptr %764, align 32
  %766 = mul i32 %765, %749
  %767 = icmp ugt i32 %763, %766
  %768 = icmp ne i32 %749, 0
  %769 = and i1 %768, %767
  br i1 %769, label %770, label %779

770:                                              ; preds = %762
  %771 = add i32 %749, -1
  %772 = add i32 %771, %763
  %773 = udiv i32 %772, %749
  %774 = getelementptr inbounds i8, ptr %0, i64 48
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 1176
  %777 = load volatile i32, ptr %776, align 8
  %778 = call i32 @llvm.umin.i32(i32 %773, i32 %777)
  store i32 %778, ptr %764, align 32
  br label %779

779:                                              ; preds = %770, %762
  %780 = getelementptr inbounds i8, ptr %0, i64 1900
  %781 = load i32, ptr %780, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %780, align 4
  %783 = getelementptr inbounds i8, ptr %0, i64 48
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 432
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr i8, ptr %786, i64 216
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %787, ptr elementtype(i64) %787) #21, !srcloc !96
  br label %788

788:                                              ; preds = %779, %757, %744
  %789 = load i32, ptr %77, align 8
  %790 = sub i32 %360, %789
  %791 = getelementptr inbounds i8, ptr %0, i64 2136
  %792 = load i32, ptr %791, align 8
  %793 = call i32 @llvm.smin.i32(i32 %792, i32 %790)
  %794 = sub i32 %792, %793
  store i32 %794, ptr %791, align 8
  br label %811

795:                                              ; preds = %671
  %796 = icmp sgt i64 %673, -1
  %797 = and i1 %796, %675
  %798 = and i1 %379, %797
  br i1 %798, label %799, label %811

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %0, i64 1608
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %375, i64 32
  %803 = load i64, ptr %802, align 8
  %804 = udiv i64 %803, 1000
  %805 = sub i64 %801, %804
  %806 = call i64 @llvm.smax.i64(i64 %805, i64 0)
  %807 = and i64 %806, 4294967295
  %808 = icmp sgt i64 %673, %807
  %809 = or i32 %655, 4096
  %810 = select i1 %808, i32 %809, i32 %655
  br label %811

811:                                              ; preds = %799, %795, %788, %739
  %812 = phi i32 [ %679, %788 ], [ %655, %795 ], [ %743, %739 ], [ %810, %799 ]
  %813 = getelementptr inbounds i8, ptr %0, i64 1160
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 40
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %831, label %818

818:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !35
  store i32 %571, ptr %4, align 4
  %819 = getelementptr inbounds i8, ptr %4, i64 4
  %820 = getelementptr inbounds i8, ptr %674, i64 40
  %821 = load i64, ptr %820, align 8
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %819, align 4
  %823 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %0, i64 1416
  %825 = load i32, ptr %824, align 8
  %826 = load i32, ptr %21, align 4
  %827 = getelementptr inbounds i8, ptr %674, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = sub i32 %826, %828
  %830 = mul i32 %829, %825
  store i32 %830, ptr %823, align 4
  call void %816(ptr noundef %0, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  br label %831

831:                                              ; preds = %818, %811
  %832 = load i32, ptr %77, align 8
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %835, !prof !16

834:                                              ; preds = %831
  call void asm sideeffect "1197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1197) #21, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3460, i32 2305, i64 12) #21, !srcloc !98
  call void asm sideeffect "1198: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1198) #21, !srcloc !99
  br label %835

835:                                              ; preds = %834, %831
  %836 = load i32, ptr %79, align 4
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %839, !prof !16

838:                                              ; preds = %835
  call void asm sideeffect "1199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1199) #21, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3461, i32 2305, i64 12) #21, !srcloc !101
  call void asm sideeffect "1200: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1200) #21, !srcloc !102
  br label %839

839:                                              ; preds = %838, %835
  %840 = load i32, ptr %81, align 4
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %843, !prof !16

842:                                              ; preds = %839
  call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #21, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3462, i32 2305, i64 12) #21, !srcloc !104
  call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #21, !srcloc !105
  br label %843

843:                                              ; preds = %842, %839
  %844 = load i32, ptr %19, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %862

846:                                              ; preds = %843
  %847 = load i24, ptr %58, align 4
  %848 = and i24 %847, 112
  %849 = icmp eq i24 %848, 0
  br i1 %849, label %862, label %850

850:                                              ; preds = %846
  %851 = load i32, ptr %79, align 4
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %850
  store i32 0, ptr %79, align 4
  br label %854

854:                                              ; preds = %853, %850
  %855 = load i32, ptr %77, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %858, label %857

857:                                              ; preds = %854
  store i32 0, ptr %77, align 8
  br label %858

858:                                              ; preds = %857, %854
  %859 = load i32, ptr %81, align 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  store i32 0, ptr %81, align 4
  br label %862

862:                                              ; preds = %861, %858, %846, %843
  %863 = load i32, ptr %5, align 4
  %864 = or i32 %863, %812
  store i32 %864, ptr %5, align 4
  call void @tcp_rack_update_reo_wnd(ptr noundef %0, ptr noundef nonnull %7) #21
  %865 = getelementptr inbounds i8, ptr %0, i64 1452
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %862
  call fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %18, i32 noundef %864)
  br label %869

869:                                              ; preds = %868, %862
  %870 = and i32 %864, 23
  %871 = icmp ne i32 %870, 0
  %872 = and i32 %864, 2144
  %873 = icmp eq i32 %872, 0
  %874 = and i1 %871, %873
  br i1 %874, label %875, label %880

875:                                              ; preds = %869
  %876 = getelementptr inbounds i8, ptr %0, i64 1208
  %877 = load i8, ptr %876, align 8
  %878 = and i8 %877, 31
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %895, label %880

880:                                              ; preds = %875, %869
  %881 = and i32 %864, 3095
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %893

883:                                              ; preds = %880
  %884 = load ptr, ptr %328, align 8
  %885 = getelementptr inbounds i8, ptr %1, i64 188
  %886 = load i32, ptr %885, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr i8, ptr %884, i64 %887
  %889 = getelementptr inbounds i8, ptr %888, i64 6
  %890 = load i16, ptr %889, align 2
  %891 = call i16 @llvm.umax.i16(i16 %890, i16 1)
  %892 = zext i16 %891 to i32
  br label %893

893:                                              ; preds = %883, %880
  %894 = phi i32 [ 0, %880 ], [ %892, %883 ]
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %10, i32 noundef %894, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %895

895:                                              ; preds = %893, %875
  %896 = load i32, ptr %5, align 4
  %897 = and i32 %896, 4096
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = call zeroext i1 @tcp_schedule_loss_probe(ptr noundef %0, i1 noundef zeroext true) #21
  br i1 %900, label %902, label %901

901:                                              ; preds = %899
  call void @tcp_rearm_rto(ptr noundef %0)
  br label %902

902:                                              ; preds = %901, %899, %895
  %903 = and i32 %896, 52
  %904 = icmp ne i32 %903, 0
  %905 = and i32 %896, 3
  %906 = icmp eq i32 %905, 0
  %907 = or i1 %904, %906
  br i1 %907, label %908, label %913

908:                                              ; preds = %902
  %909 = getelementptr inbounds i8, ptr %0, i64 392
  %910 = load volatile i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %908
  store volatile i32 1, ptr %909, align 8
  br label %913

913:                                              ; preds = %912, %908, %902
  %914 = getelementptr inbounds i8, ptr %0, i64 48
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %21, align 4
  %917 = sub i32 %916, %22
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %915, i64 432
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr i8, ptr %920, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %921, i64 %918, ptr elementtype(i64) %921) #21, !srcloc !106
  %922 = and i32 %896, 64
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %929, label %924

924:                                              ; preds = %913
  %925 = zext i32 %917 to i64
  %926 = getelementptr inbounds i8, ptr %915, i64 432
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr i8, ptr %927, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %928, i64 %925, ptr elementtype(i64) %928) #21, !srcloc !107
  br label %929

929:                                              ; preds = %924, %913
  %930 = load i32, ptr %23, align 4
  %931 = sub i32 %930, %24
  %932 = getelementptr inbounds i8, ptr %7, i64 66
  %933 = lshr i32 %896, 16
  %934 = trunc i32 %933 to i8
  %935 = and i8 %934, 1
  store i8 %935, ptr %932, align 2
  call void @tcp_rate_gen(ptr noundef %0, i32 noundef %917, i32 noundef %931, i1 noundef zeroext %14, ptr noundef %674) #21
  %936 = load ptr, ptr %813, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 56
  %938 = load ptr, ptr %937, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %941, label %940

940:                                              ; preds = %929
  call void %938(ptr noundef %0, ptr noundef %674) #21
  br label %1001

941:                                              ; preds = %929
  %942 = getelementptr inbounds i8, ptr %0, i64 1208
  %943 = load i8, ptr %942, align 8
  %944 = and i8 %943, 31
  %945 = zext nneg i8 %944 to i32
  %946 = shl nuw i32 1, %945
  %947 = and i32 %946, 12
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %952, label %949

949:                                              ; preds = %941
  %950 = getelementptr inbounds i8, ptr %674, i64 48
  %951 = load i32, ptr %950, align 8
  call void @tcp_cwnd_reduction(ptr noundef %0, i32 noundef %917, i32 noundef %951, i32 noundef %896)
  br label %968

952:                                              ; preds = %941
  %953 = getelementptr inbounds i8, ptr %0, i64 1376
  %954 = load i32, ptr %953, align 32
  %955 = load ptr, ptr %914, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 740
  %957 = load volatile i32, ptr %956, align 4
  %958 = icmp ugt i32 %954, %957
  %959 = select i1 %958, i32 52, i32 4
  %960 = and i32 %959, %896
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %968, label %962

962:                                              ; preds = %952
  %963 = getelementptr inbounds i8, ptr %936, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef %0, i32 noundef %18, i32 noundef %917) #21
  %965 = load volatile i64, ptr @jiffies, align 64
  %966 = trunc i64 %965 to i32
  %967 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %966, ptr %967, align 4
  br label %968

968:                                              ; preds = %962, %952, %949
  %969 = getelementptr inbounds i8, ptr %0, i64 1416
  %970 = load i32, ptr %969, align 8
  %971 = zext i32 %970 to i64
  %972 = mul nuw nsw i64 %971, 80000
  %973 = getelementptr inbounds i8, ptr %0, i64 1420
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds i8, ptr %0, i64 1504
  %976 = load i32, ptr %975, align 32
  %977 = lshr i32 %976, 1
  %978 = icmp ult i32 %974, %977
  %979 = load ptr, ptr %914, align 8
  %980 = select i1 %978, i64 1204, i64 1208
  %981 = getelementptr inbounds i8, ptr %979, i64 %980
  %982 = load volatile i32, ptr %981, align 4
  %983 = sext i32 %982 to i64
  %984 = mul i64 %972, %983
  %985 = load i32, ptr %19, align 4
  %986 = call i32 @llvm.umax.i32(i32 %974, i32 %985)
  %987 = zext i32 %986 to i64
  %988 = mul i64 %984, %987
  %989 = getelementptr inbounds i8, ptr %0, i64 1672
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %995, label %992, !prof !16

992:                                              ; preds = %968
  %993 = zext i32 %990 to i64
  %994 = udiv i64 %988, %993
  br label %995

995:                                              ; preds = %992, %968
  %996 = phi i64 [ %994, %992 ], [ %988, %968 ]
  %997 = getelementptr inbounds i8, ptr %0, i64 464
  %998 = load volatile i64, ptr %997, align 8
  %999 = call i64 @llvm.umin.i64(i64 %996, i64 %998)
  %1000 = getelementptr inbounds i8, ptr %0, i64 456
  store volatile i64 %999, ptr %1000, align 8
  br label %1001

1001:                                             ; preds = %995, %940
  %1002 = load i32, ptr %8, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1141, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds i8, ptr %0, i64 18
  %1006 = load volatile i8, ptr %1005, align 2
  %1007 = icmp eq i8 %1006, 2
  br i1 %1007, label %1141, label %1008

1008:                                             ; preds = %1004
  %1009 = icmp eq i32 %1002, 2
  br i1 %1009, label %1010, label %1020, !prof !16

1010:                                             ; preds = %1008
  %1011 = call i32 @tcp_current_mss(ptr noundef %0) #21
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1011, i32 noundef 1) #21
  %1012 = load i32, ptr %363, align 32
  %1013 = load i32, ptr %47, align 4
  %1014 = sub i32 %1012, %1013
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1141, label %1016

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds i8, ptr %0, i64 1881
  %1018 = load i16, ptr %1017, align 1
  %1019 = and i16 %1018, -16385
  store i16 %1019, ptr %1017, align 1
  br label %1020

1020:                                             ; preds = %1016, %1008
  call void @tcp_xmit_retransmit_queue(ptr noundef %0) #21
  br label %1141

1021:                                             ; preds = %349
  %1022 = and i32 %356, 2048
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1041, label %1024

1024:                                             ; preds = %1021
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %1025 = load i32, ptr %5, align 4
  %1026 = getelementptr inbounds i8, ptr %0, i64 48
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i32, ptr %21, align 4
  %1029 = sub i32 %1028, %22
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1027, i64 432
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr i8, ptr %1032, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1033, i64 %1030, ptr elementtype(i64) %1033) #21, !srcloc !106
  %1034 = and i32 %1025, 64
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1041, label %1036

1036:                                             ; preds = %1024
  %1037 = zext i32 %1029 to i64
  %1038 = getelementptr inbounds i8, ptr %1027, i64 432
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr i8, ptr %1039, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1040, i64 %1037, ptr elementtype(i64) %1040) #21, !srcloc !107
  br label %1041

1041:                                             ; preds = %1036, %1024, %1021
  %1042 = getelementptr inbounds i8, ptr %0, i64 360
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp eq ptr %1043, %1042
  %1045 = icmp eq ptr %1043, null
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1090, label %1047

1047:                                             ; preds = %1041
  %1048 = load i32, ptr %9, align 64
  %1049 = getelementptr inbounds i8, ptr %0, i64 1412
  %1050 = load i32, ptr %1049, align 4
  %1051 = add i32 %1050, %1048
  %1052 = getelementptr inbounds i8, ptr %1043, i64 44
  %1053 = load i32, ptr %1052, align 4
  %1054 = sub i32 %1051, %1053
  %1055 = icmp slt i32 %1054, 0
  %1056 = getelementptr inbounds i8, ptr %0, i64 1211
  br i1 %1055, label %1060, label %1057

1057:                                             ; preds = %1047
  store i8 0, ptr %1056, align 1
  %1058 = getelementptr inbounds i8, ptr %0, i64 1256
  store i32 0, ptr %1058, align 8
  %1059 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %1059, align 2
  br label %1090

1060:                                             ; preds = %1047
  %1061 = load i8, ptr %1056, align 1
  %1062 = call i8 @llvm.umin.i8(i8 %1061, i8 10)
  %1063 = getelementptr inbounds i8, ptr %0, i64 1144
  %1064 = load i32, ptr %1063, align 8
  %1065 = call i32 @llvm.umax.i32(i32 %1064, i32 200)
  %1066 = zext i32 %1065 to i64
  %1067 = zext nneg i8 %1062 to i64
  %1068 = shl nuw nsw i64 %1066, %1067
  %1069 = call i64 @llvm.umin.i64(i64 %1068, i64 120000)
  %1070 = trunc i64 %1069 to i32
  %1071 = call i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef %0, i32 noundef %1070) #21
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %0, i64 1592
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %0, i64 1600
  %1076 = load i64, ptr %1075, align 64
  %1077 = sub i64 %1074, %1076
  %1078 = icmp sgt i64 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1060
  %1080 = call i64 @nsecs_to_jiffies(i64 noundef %1077) #21
  br label %1081

1081:                                             ; preds = %1079, %1060
  %1082 = phi i64 [ %1080, %1079 ], [ 0, %1060 ]
  %1083 = add i64 %1082, %1072
  %1084 = call i64 @llvm.umin.i64(i64 %1083, i64 120000)
  %1085 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 3, ptr %1085, align 2
  %1086 = load volatile i64, ptr @jiffies, align 64
  %1087 = add i64 %1086, %1084
  %1088 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %1087, ptr %1088, align 8
  %1089 = getelementptr inbounds i8, ptr %0, i64 1064
  call void @sk_reset_timer(ptr noundef %0, ptr noundef %1089, i64 noundef %1087) #21
  br label %1090

1090:                                             ; preds = %1081, %1057, %1041
  %1091 = getelementptr inbounds i8, ptr %0, i64 1452
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1141, label %1094

1094:                                             ; preds = %1090
  %1095 = load i32, ptr %5, align 4
  call fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %18, i32 noundef %1095)
  br label %1141

1096:                                             ; preds = %31
  %1097 = getelementptr inbounds i8, ptr %1, i64 53
  %1098 = load i8, ptr %1097, align 1
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1141, label %1100

1100:                                             ; preds = %1096
  %1101 = call fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %6)
  %1102 = or i32 %1101, %2
  store i32 %1102, ptr %5, align 4
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %1103 = load i32, ptr %5, align 4
  %1104 = getelementptr inbounds i8, ptr %0, i64 48
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i32, ptr %21, align 4
  %1107 = sub i32 %1106, %22
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1105, i64 432
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr i8, ptr %1110, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1111, i64 %1108, ptr elementtype(i64) %1111) #21, !srcloc !106
  %1112 = and i32 %1103, 64
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1119, label %1114

1114:                                             ; preds = %1100
  %1115 = zext i32 %1107 to i64
  %1116 = getelementptr inbounds i8, ptr %1105, i64 432
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr i8, ptr %1117, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1118, i64 %1115, ptr elementtype(i64) %1118) #21, !srcloc !107
  br label %1119

1119:                                             ; preds = %1114, %1100
  %1120 = load i32, ptr %8, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1141, label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds i8, ptr %0, i64 18
  %1124 = load volatile i8, ptr %1123, align 2
  %1125 = icmp eq i8 %1124, 2
  br i1 %1125, label %1141, label %1126

1126:                                             ; preds = %1122
  %1127 = icmp eq i32 %1120, 2
  br i1 %1127, label %1128, label %1140, !prof !16

1128:                                             ; preds = %1126
  %1129 = call i32 @tcp_current_mss(ptr noundef %0) #21
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1129, i32 noundef 1) #21
  %1130 = getelementptr inbounds i8, ptr %0, i64 2144
  %1131 = load i32, ptr %1130, align 32
  %1132 = getelementptr inbounds i8, ptr %0, i64 1660
  %1133 = load i32, ptr %1132, align 4
  %1134 = sub i32 %1131, %1133
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1128
  %1137 = getelementptr inbounds i8, ptr %0, i64 1881
  %1138 = load i16, ptr %1137, align 1
  %1139 = and i16 %1138, -16385
  store i16 %1139, ptr %1137, align 1
  br label %1140

1140:                                             ; preds = %1136, %1126
  call void @tcp_xmit_retransmit_queue(ptr noundef %0) #21
  br label %1141

1141:                                             ; preds = %1140, %1128, %1122, %1119, %1096, %1094, %1090, %1020, %1010, %1004, %1001, %46, %45, %42
  %1142 = phi i32 [ -41, %46 ], [ 1, %1094 ], [ 1, %1090 ], [ 0, %1096 ], [ -40, %42 ], [ -40, %45 ], [ 1, %1001 ], [ 1, %1004 ], [ 1, %1010 ], [ 1, %1020 ], [ 0, %1119 ], [ 0, %1122 ], [ 0, %1128 ], [ 0, %1140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  ret i32 %1142
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
  %8 = tail call i32 @tcp_current_mss(ptr noundef %0) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 1724
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 15
  %12 = zext nneg i8 %11 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %8, i32 noundef %12) #21
  br label %13

13:                                               ; preds = %7, %1
  tail call void @tcp_check_space(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @tcp_rcv_rtt_measure_ts(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1712
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1764
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  store i32 %4, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 1238
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 1439
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 8
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 1608
  %24 = load i64, ptr %23, align 8
  %25 = udiv i64 %24, 1000
  %26 = select i1 %22, i64 %25, i64 %24
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, %4
  br i1 %22, label %29, label %34

29:                                               ; preds = %18
  %30 = icmp ult i32 %28, 2147483
  br i1 %30, label %31, label %34, !prof !13

31:                                               ; preds = %29
  %32 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %33 = mul nuw i32 %32, 1000
  br label %34

34:                                               ; preds = %31, %29, %18
  %35 = phi i32 [ %33, %31 ], [ %28, %18 ], [ -1, %29 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1792
  %39 = load i32, ptr %38, align 64
  %40 = icmp eq i32 %39, 0
  %41 = lshr i32 %39, 3
  %42 = add i32 %39, %35
  %43 = sub i32 %42, %41
  %44 = shl i32 %35, 3
  %45 = select i1 %40, i32 %44, i32 %43
  store i32 %45, ptr %38, align 64
  br label %46

46:                                               ; preds = %37, %34, %8, %2
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
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %24, align 2
  %49 = add nuw nsw i32 %47, 40
  %50 = icmp ule i32 %23, %49
  %51 = load i1, ptr @tcp_measure_rcv_mss.__already_done, align 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %54, label %53, !prof !13

53:                                               ; preds = %43
  store i1 true, ptr @tcp_measure_rcv_mss.__already_done, align 1
  tail call fastcc void @tcp_gro_dev_warn(ptr noundef %0, ptr noundef %1, i32 noundef %23) #24
  br label %54

54:                                               ; preds = %53, %43
  %55 = getelementptr inbounds i8, ptr %1, i64 52
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %3, align 8
  %61 = or i8 %60, 4
  store i8 %61, ptr %3, align 8
  br label %98

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
  br label %98

90:                                               ; preds = %82, %77, %75
  %91 = and i8 %4, 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = or i8 %4, 9
  store i8 %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i8, ptr %3, align 8
  %97 = or i8 %96, 4
  store i8 %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %95, %89, %59, %54
  %99 = getelementptr inbounds i8, ptr %0, i64 1800
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 1656
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 1796
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %104, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %0, i64 1608
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %111, %100
  %113 = tail call i64 @llvm.smax.i64(i64 %112, i64 0)
  %114 = trunc i64 %113 to i32
  %115 = tail call i32 @llvm.umax.i32(i32 %114, i32 1)
  %116 = getelementptr inbounds i8, ptr %0, i64 1792
  %117 = load i32, ptr %116, align 64
  %118 = zext i32 %115 to i64
  %119 = icmp eq i32 %117, 0
  %120 = shl i32 %115, 3
  %121 = shl nuw nsw i64 %118, 3
  %122 = zext i32 %117 to i64
  %123 = icmp ult i64 %121, %122
  %124 = trunc i64 %121 to i32
  %125 = select i1 %123, i32 %124, i32 %117
  %126 = select i1 %119, i32 %120, i32 %125
  store i32 %126, ptr %116, align 64
  br label %127

127:                                              ; preds = %109, %98
  %128 = getelementptr inbounds i8, ptr %0, i64 1656
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 1696
  %131 = load i32, ptr %130, align 32
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds i8, ptr %0, i64 1796
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 1608
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %99, align 8
  br label %136

136:                                              ; preds = %127, %102
  %137 = load volatile i64, ptr @jiffies, align 64
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i8, ptr %0, i64 1220
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 1696
  %145 = load i32, ptr %144, align 32
  %146 = load i16, ptr %24, align 2
  %147 = zext i16 %146 to i32
  %148 = shl nuw nsw i32 %147, 1
  %149 = udiv i32 %145, %148
  %150 = icmp ugt i32 %148, %145
  %151 = tail call i32 @llvm.umin.i32(i32 %149, i32 16)
  %152 = select i1 %150, i32 2, i32 %151
  %153 = getelementptr inbounds i8, ptr %0, i64 1217
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ugt i32 %152, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %143
  %158 = trunc i32 %152 to i8
  store i8 %158, ptr %153, align 1
  br label %159

159:                                              ; preds = %157, %143
  %160 = or disjoint i32 %140, 40
  store i32 %160, ptr %139, align 4
  br label %205

161:                                              ; preds = %136
  %162 = getelementptr inbounds i8, ptr %0, i64 1232
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %138, %163
  %165 = icmp ult i32 %164, 21
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = lshr i32 %141, 1
  %168 = add nuw nsw i32 %167, 20
  %169 = and i32 %140, -256
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %139, align 4
  br label %205

171:                                              ; preds = %161
  %172 = icmp slt i32 %164, %141
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = lshr i32 %141, 1
  %175 = add i32 %164, %174
  %176 = and i32 %175, 255
  %177 = and i32 %140, -256
  %178 = or disjoint i32 %176, %177
  store i32 %178, ptr %139, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 1144
  %180 = load i32, ptr %179, align 8
  %181 = icmp ugt i32 %176, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %173
  %183 = and i32 %180, 255
  %184 = or disjoint i32 %183, %177
  store i32 %184, ptr %139, align 4
  br label %205

185:                                              ; preds = %171
  %186 = getelementptr inbounds i8, ptr %0, i64 1144
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %164, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 1696
  %191 = load i32, ptr %190, align 32
  %192 = load i16, ptr %24, align 2
  %193 = zext i16 %192 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = udiv i32 %191, %194
  %196 = icmp ugt i32 %194, %191
  %197 = tail call i32 @llvm.umin.i32(i32 %195, i32 16)
  %198 = select i1 %196, i32 2, i32 %197
  %199 = getelementptr inbounds i8, ptr %0, i64 1217
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ugt i32 %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  %204 = trunc i32 %198 to i8
  store i8 %204, ptr %199, align 1
  br label %205

205:                                              ; preds = %203, %189, %185, %182, %173, %166, %159
  %206 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 %138, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 176
  %208 = load i16, ptr %207, align 8
  %209 = icmp eq i16 %208, -8826
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 180
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, -61696
  %218 = load i32, ptr %139, align 4
  %219 = tail call i32 @llvm.bswap.i32(i32 %217)
  %220 = shl nuw nsw i32 %219, 8
  %221 = and i32 %218, -268435201
  %222 = or disjoint i32 %220, %221
  store i32 %222, ptr %139, align 4
  br label %223

223:                                              ; preds = %210, %205
  tail call fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef %1)
  %224 = getelementptr inbounds i8, ptr %1, i64 112
  %225 = load i32, ptr %224, align 8
  %226 = icmp ugt i32 %225, 127
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %228

228:                                              ; preds = %227, %223
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
  %20 = tail call i32 @__tcp_select_window(ptr noundef %0) #21
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 64, ptr elementtype(i8) %64) #21, !srcloc !108
  br label %130

65:                                               ; preds = %100, %78, %73, %57, %53
  tail call void @tcp_send_ack(ptr noundef %0) #21
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
  tail call void @tcp_send_delayed_ack(ptr noundef %0) #21
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
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  store i32 %89, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 1881
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -4
  store i16 %94, ptr %92, align 1
  br label %95

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 1881
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 3
  %99 = icmp eq i16 %98, 3
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = add i16 %97, 1
  %102 = and i16 %101, 3
  %103 = and i16 %97, -4
  %104 = or disjoint i16 %102, %103
  store i16 %104, ptr %96, align 1
  br label %65

105:                                              ; preds = %95
  %106 = add i8 %80, 1
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
  tail call void @hrtimer_start_range_ns(ptr noundef %112, i64 noundef %125, i64 noundef %129, i32 noundef 7) #21
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 1716
  %14 = load i24, ptr %13, align 4
  %15 = and i24 %14, -2
  store i24 %15, ptr %13, align 4
  br label %57

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 1700
  %18 = getelementptr inbounds i8, ptr %0, i64 1716
  %19 = load i24, ptr %18, align 4
  %20 = and i24 %19, 2
  %21 = icmp ne i24 %20, 0
  %22 = icmp eq i16 %10, 8
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 168296705
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = or i24 %19, 1
  store i24 %29, ptr %18, align 4
  %30 = getelementptr i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = tail call i32 @llvm.bswap.i32(i32 %35)
  %39 = getelementptr inbounds i8, ptr %0, i64 1408
  %40 = load i32, ptr %39, align 64
  %41 = sub i32 %38, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 %41, ptr %42, align 4
  br label %57

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 0, ptr %44, align 4
  br label %57

45:                                               ; preds = %24, %16
  tail call void @tcp_parse_options(ptr noundef %6, ptr noundef %1, ptr noundef %17, i32 noundef 1, ptr noundef null)
  %46 = load i24, ptr %18, align 4
  %47 = and i24 %46, 1
  %48 = icmp eq i24 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 1712
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 1408
  %55 = load i32, ptr %54, align 64
  %56 = sub i32 %51, %55
  store i32 %56, ptr %50, align 4
  br label %57

57:                                               ; preds = %53, %49, %45, %43, %37, %12
  br i1 %11, label %196, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 1716
  %60 = load i24, ptr %59, align 4
  %61 = and i24 %60, 1
  %62 = icmp eq i24 %61, 0
  br i1 %62, label %196, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 1704
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 1708
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %65, %67
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %196

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %0, i64 1700
  %72 = tail call i64 @ktime_get_seconds() #21
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %71, align 4
  %75 = sub i32 %73, %74
  %76 = add i32 %75, -2147
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %196, label %78, !prof !16

78:                                               ; preds = %70
  %79 = load i32, ptr %64, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %196, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 178
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 12
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 4096
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %146, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %1, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %89, %98
  br i1 %99, label %100, label %146

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 1656
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %89, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 1664
  %106 = load i32, ptr %105, align 64
  %107 = icmp eq i32 %91, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %87, i64 14
  %110 = load i16, ptr %109, align 2
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  %112 = zext i16 %111 to i32
  %113 = load i24, ptr %59, align 4
  %114 = zext i24 %113 to i32
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 15
  %117 = shl nuw nsw i32 %112, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 1448
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, %89
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %108
  %123 = icmp eq i32 %119, %89
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 1412
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %117, -1
  %128 = icmp ult i32 %127, %126
  br i1 %128, label %129, label %146

129:                                              ; preds = %124, %122
  %130 = load i32, ptr %66, align 4
  %131 = sub i32 %79, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 1439
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 8
  %135 = icmp eq i8 %134, 0
  %136 = getelementptr inbounds i8, ptr %0, i64 1144
  %137 = load i32, ptr %136, align 8
  br i1 %135, label %140, label %138

138:                                              ; preds = %129
  %139 = mul i32 %137, 1000
  br label %143

140:                                              ; preds = %129
  %141 = mul i32 %137, 1200
  %142 = udiv i32 %141, 1000
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %139, %138 ], [ %142, %140 ]
  %145 = icmp ugt i32 %131, %144
  br i1 %145, label %146, label %196

146:                                              ; preds = %143, %124, %108, %104, %100, %96, %81
  %147 = load i16, ptr %7, align 4
  %148 = and i16 %147, 1024
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %196

150:                                              ; preds = %146
  %151 = and i16 %147, 512
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %336, !prof !13

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 432
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, ptr elementtype(i64) %157) #21, !srcloc !109
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 1828
  %160 = getelementptr inbounds i8, ptr %1, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %176, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds i8, ptr %1, i64 192
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 178
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 12
  %173 = load i16, ptr %172, align 4
  %174 = and i16 %173, 512
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %195, label %176

176:                                              ; preds = %165, %153
  %177 = load volatile i32, ptr %159, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %176
  %180 = load volatile i64, ptr @jiffies, align 64
  %181 = trunc i64 %180 to i32
  %182 = sub i32 %181, %177
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %158, i64 1200
  %186 = load volatile i32, ptr %185, align 16
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %158, i64 432
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 832
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %191, ptr elementtype(i64) %191) #21, !srcloc !36
  br label %348

192:                                              ; preds = %184, %179, %176
  %193 = load volatile i64, ptr @jiffies, align 64
  %194 = trunc i64 %193 to i32
  store volatile i32 %194, ptr %159, align 4
  br label %195

195:                                              ; preds = %192, %165
  tail call fastcc void @tcp_send_dupack(ptr noundef %0, ptr noundef %1)
  br label %348

196:                                              ; preds = %146, %143, %78, %70, %63, %58, %57
  %197 = getelementptr inbounds i8, ptr %1, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 1744
  %202 = load i32, ptr %201, align 16
  %203 = sub i32 %200, %202
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %0, i64 1656
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 1696
  %209 = load i32, ptr %208, align 32
  %210 = sub i32 %202, %207
  %211 = add i32 %210, %209
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = sub i32 %207, %198
  %214 = add i32 %213, %212
  %215 = icmp slt i32 %214, 0
  %216 = select i1 %215, i32 34, i32 0
  br label %217

217:                                              ; preds = %205, %196
  %218 = phi i32 [ 33, %196 ], [ %216, %205 ]
  %219 = icmp eq i32 %218, 0
  %220 = load i16, ptr %7, align 4
  %221 = and i16 %220, 1024
  %222 = icmp eq i16 %221, 0
  br i1 %219, label %274, label %223

223:                                              ; preds = %217
  br i1 %222, label %224, label %262

224:                                              ; preds = %223
  %225 = and i16 %220, 512
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %336

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 1828
  %230 = icmp eq i32 %198, %200
  br i1 %230, label %242, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %1, i64 192
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 178
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 12
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 512
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %261, label %242

242:                                              ; preds = %231, %227
  %243 = load volatile i32, ptr %229, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %258, label %245

245:                                              ; preds = %242
  %246 = load volatile i64, ptr @jiffies, align 64
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %247, %243
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %228, i64 1200
  %252 = load volatile i32, ptr %251, align 16
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %228, i64 432
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 840
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, ptr elementtype(i64) %257) #21, !srcloc !36
  br label %348

258:                                              ; preds = %250, %245, %242
  %259 = load volatile i64, ptr @jiffies, align 64
  %260 = trunc i64 %259 to i32
  store volatile i32 %260, ptr %229, align 4
  br label %261

261:                                              ; preds = %258, %231
  tail call fastcc void @tcp_send_dupack(ptr noundef %0, ptr noundef %1)
  br label %348

262:                                              ; preds = %223
  %263 = getelementptr inbounds i8, ptr %0, i64 1656
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  %266 = icmp eq i32 %198, %265
  br i1 %266, label %267, label %348

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %0, i64 18
  %269 = load volatile i8, ptr %268, align 2
  %270 = zext nneg i8 %269 to i32
  %271 = shl nuw i32 1, %270
  %272 = and i32 %271, 2816
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %348, label %361

274:                                              ; preds = %217
  br i1 %222, label %333, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %0, i64 1656
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %198, %277
  br i1 %278, label %361, label %279

279:                                              ; preds = %275
  %280 = add i32 %277, -1
  %281 = icmp eq i32 %198, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %0, i64 18
  %284 = load volatile i8, ptr %283, align 2
  %285 = zext nneg i8 %284 to i32
  %286 = shl nuw i32 1, %285
  %287 = and i32 %286, 2816
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %361

289:                                              ; preds = %282, %279
  %290 = getelementptr inbounds i8, ptr %0, i64 1716
  %291 = load i24, ptr %290, align 4
  %292 = and i24 %291, 112
  %293 = icmp eq i24 %292, 0
  br i1 %293, label %318, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %0, i64 1719
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %318, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %0, i64 2072
  %300 = getelementptr inbounds i8, ptr %0, i64 2076
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i8 %296, 1
  br i1 %302, label %315, label %303

303:                                              ; preds = %298
  %304 = zext i8 %296 to i64
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 1, %303 ], [ %313, %305 ]
  %307 = phi i32 [ %301, %303 ], [ %312, %305 ]
  %308 = getelementptr %struct.tcp_sack_block, ptr %299, i64 %306, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = sub i32 %307, %309
  %311 = icmp slt i32 %310, 0
  %312 = select i1 %311, i32 %309, i32 %307
  %313 = add nuw nsw i64 %306, 1
  %314 = icmp eq i64 %313, %304
  br i1 %314, label %315, label %305, !llvm.loop !110

315:                                              ; preds = %305, %298
  %316 = phi i32 [ %301, %298 ], [ %312, %305 ]
  %317 = icmp eq i32 %198, %316
  br i1 %317, label %361, label %318

318:                                              ; preds = %315, %294, %289
  %319 = getelementptr inbounds i8, ptr %0, i64 1884
  %320 = load i8, ptr %319, align 4
  %321 = and i8 %320, 8
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %332, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %0, i64 1740
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %0, i64 18
  %329 = load volatile i8, ptr %328, align 2
  %330 = icmp eq i8 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  tail call void @tcp_fastopen_active_disable(ptr noundef %0) #21
  br label %332

332:                                              ; preds = %331, %327, %323, %318
  tail call fastcc void @tcp_send_challenge_ack(ptr noundef %0)
  br label %348

333:                                              ; preds = %274
  %334 = and i16 %220, 512
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %362, label %336

336:                                              ; preds = %333, %224, %150
  %337 = icmp eq i32 %3, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 424
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %341, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %342, ptr elementtype(i64) %342) #21, !srcloc !111
  br label %343

343:                                              ; preds = %338, %336
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 432
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 664
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %347, ptr elementtype(i64) %347) #21, !srcloc !112
  tail call fastcc void @tcp_send_challenge_ack(ptr noundef %0)
  br label %348

348:                                              ; preds = %343, %332, %267, %262, %261, %254, %195, %188
  %349 = phi i32 [ %218, %267 ], [ 36, %343 ], [ %218, %254 ], [ %218, %261 ], [ 35, %332 ], [ 32, %195 ], [ 32, %188 ], [ %218, %262 ]
  %350 = getelementptr inbounds i8, ptr %1, i64 192
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 188
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr i8, ptr %351, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 6
  %357 = load i16, ptr %356, align 2
  %358 = tail call i16 @llvm.umax.i16(i16 %357, i16 1)
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %360, i32 %359, ptr elementtype(i32) %360) #21, !srcloc !62
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %349) #21
  br label %362

361:                                              ; preds = %315, %282, %275, %267
  tail call void @tcp_reset(ptr noundef %0, ptr poison)
  tail call void @__kfree_skb(ptr noundef %1) #21
  br label %362

362:                                              ; preds = %361, %348, %333
  %363 = phi i1 [ false, %361 ], [ false, %348 ], [ true, %333 ]
  ret i1 %363
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1, !annotation !35
  %34 = call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %4, i32 noundef 1) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void asm sideeffect "1267: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1267b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1267) #21, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5829, i32 0, i64 12) #21, !srcloc !114
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
  call void %47(ptr noundef %0) #21
  br label %48

48:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %49

49:                                               ; preds = %48, %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !annotation !35
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__kfree_skb(ptr noundef %1) #21
  br label %1122

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = inttoptr i64 %14 to ptr
  tail call void @dst_release(ptr noundef nonnull %20) #21
  br label %21

21:                                               ; preds = %19, %16
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 178
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 2
  %32 = and i16 %31, 60
  %33 = zext nneg i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41, !prof !16

40:                                               ; preds = %22
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #21, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2660, i32 0, i64 12) #21, !srcloc !74
  unreachable

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i16 %32 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1716
  %47 = load i24, ptr %46, align 4
  %48 = and i24 %47, -5
  store i24 %48, ptr %46, align 4
  %49 = load i32, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1656
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %366

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %0, i64 1744
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %0, i64 1696
  %57 = load i32, ptr %56, align 32
  %58 = sub i32 %55, %51
  %59 = add i32 %58, %57
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 432
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 928
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #21, !srcloc !115
  br label %455

67:                                               ; preds = %525, %53
  %68 = getelementptr inbounds i8, ptr %1, i64 208
  %69 = load i32, ptr %68, align 8
  %70 = tail call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %69), !range !48
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 1216
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 49
  store i8 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 680
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %0) #21
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 432
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 936
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, ptr elementtype(i64) %86) #21, !srcloc !116
  br label %482

87:                                               ; preds = %72
  %88 = load i32, ptr %68, align 8
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %88) #21
  br label %89

89:                                               ; preds = %87, %67
  %90 = call fastcc i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5), !range !50
  %91 = load i32, ptr %34, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call fastcc void @tcp_event_data_recv(ptr noundef %0, ptr noundef %1)
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %1, i64 52
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @tcp_fin(ptr noundef %0)
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds i8, ptr %0, i64 1496
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %227, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1, !annotation !35
  %106 = call ptr @rb_first(ptr noundef %101) #21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %220, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 2064
  %110 = getelementptr inbounds i8, ptr %0, i64 2068
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = getelementptr inbounds i8, ptr %0, i64 184
  %113 = getelementptr inbounds i8, ptr %0, i64 216
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  %115 = getelementptr inbounds i8, ptr %0, i64 1728
  %116 = getelementptr inbounds i8, ptr %0, i64 232
  br label %117

117:                                              ; preds = %189, %108
  %118 = phi i32 [ %105, %108 ], [ %171, %189 ]
  %119 = phi ptr [ %106, %108 ], [ %172, %189 ]
  %120 = load i32, ptr %50, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 %120, %122
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %220, label %125

125:                                              ; preds = %117
  %126 = sub i32 %122, %118
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %119, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %130, %118
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 %130, i32 %118
  %134 = load i24, ptr %46, align 4
  %135 = and i24 %134, 4
  %136 = icmp eq i24 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %128
  %138 = and i24 %134, 112
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %170, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %111, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1184
  %143 = load volatile i8, ptr %142, align 32
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %170, label %145

145:                                              ; preds = %140
  %146 = sub i32 %122, %120
  %147 = icmp slt i32 %146, 0
  %148 = select i1 %147, i64 46, i64 47
  %149 = getelementptr inbounds i8, ptr %141, i64 432
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [132 x i64], ptr %150, i64 0, i64 %148
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #21, !srcloc !117
  %152 = load i24, ptr %46, align 4
  %153 = or i24 %152, 4
  store i24 %153, ptr %46, align 4
  store i32 %122, ptr %109, align 16
  br label %169

154:                                              ; preds = %128
  %155 = load i32, ptr %110, align 4
  %156 = sub i32 %155, %122
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %109, align 4
  %160 = sub i32 %118, %159
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = sub i32 %122, %159
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 %122, ptr %109, align 4
  br label %166

166:                                              ; preds = %165, %162
  %167 = sub i32 %155, %118
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %145
  store i32 %118, ptr %110, align 4
  br label %170

170:                                              ; preds = %169, %166, %158, %154, %140, %137, %125
  %171 = phi i32 [ %118, %125 ], [ %133, %137 ], [ %133, %140 ], [ %133, %154 ], [ %133, %158 ], [ %133, %166 ], [ %133, %169 ]
  %172 = call ptr @rb_next(ptr noundef nonnull %119) #21
  call void @rb_erase(ptr noundef nonnull %119, ptr noundef %101) #21
  %173 = load i32, ptr %50, align 8
  %174 = getelementptr inbounds i8, ptr %119, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %173, %175
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %191, label %178, !prof !13

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %119, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %119, i64 188
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 6
  %186 = load i16, ptr %185, align 2
  %187 = call i16 @llvm.umax.i16(i16 %186, i16 1)
  %188 = zext i16 %187 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 %188, ptr elementtype(i32) %112) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef nonnull %119, i32 noundef 43) #21
  br label %189

189:                                              ; preds = %218, %178
  %190 = icmp eq ptr %172, null
  br i1 %190, label %220, label %117, !llvm.loop !118

191:                                              ; preds = %170
  %192 = load volatile ptr, ptr %114, align 8
  %193 = icmp eq ptr %192, %113
  %194 = icmp eq ptr %192, null
  %195 = or i1 %193, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef nonnull %192, ptr noundef nonnull %119, ptr noundef nonnull %4)
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i1 [ false, %191 ], [ %197, %196 ]
  %200 = load i32, ptr %174, align 4
  %201 = load i32, ptr %50, align 8
  %202 = sub i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %115, align 64
  %205 = add i64 %204, %203
  store i64 %205, ptr %115, align 64
  store volatile i32 %200, ptr %50, align 8
  %206 = getelementptr inbounds i8, ptr %119, i64 52
  %207 = load i8, ptr %206, align 4
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  br i1 %199, label %215, label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %114, align 8
  store volatile ptr %113, ptr %119, align 8
  %212 = getelementptr inbounds i8, ptr %119, i64 8
  store volatile ptr %211, ptr %212, align 8
  store volatile ptr %119, ptr %114, align 8
  store volatile ptr %119, ptr %211, align 8
  %213 = load i32, ptr %116, align 8
  %214 = add i32 %213, 1
  store volatile i32 %214, ptr %116, align 8
  br label %218

215:                                              ; preds = %198
  %216 = load i8, ptr %4, align 1, !range !51, !noundef !52
  %217 = icmp ne i8 %216, 0
  call void @kfree_skb_partial(ptr noundef nonnull %119, i1 noundef zeroext %217) #21
  br label %218

218:                                              ; preds = %215, %210
  br i1 %209, label %189, label %219, !prof !13

219:                                              ; preds = %218
  call void @tcp_fin(ptr noundef %0)
  br label %220

220:                                              ; preds = %219, %189, %117, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  %221 = load volatile ptr, ptr %101, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 1216
  %225 = load i8, ptr %224, align 8
  %226 = or i8 %225, 16
  store i8 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %223, %220, %100
  %228 = getelementptr inbounds i8, ptr %0, i64 1719
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %284, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 2072
  %233 = load volatile ptr, ptr %101, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %282, label %235

235:                                              ; preds = %231
  %236 = zext i8 %229 to i32
  br label %237

237:                                              ; preds = %272, %235
  %238 = phi i64 [ %275, %272 ], [ 1, %235 ]
  %239 = phi ptr [ %273, %272 ], [ %232, %235 ]
  %240 = phi i32 [ %245, %272 ], [ %236, %235 ]
  %241 = phi i32 [ %243, %272 ], [ 0, %235 ]
  %242 = getelementptr inbounds i8, ptr %239, i64 4
  %243 = add nuw nsw i32 %241, 1
  br label %244

244:                                              ; preds = %269, %237
  %245 = phi i32 [ %240, %237 ], [ %270, %269 ]
  %246 = load i32, ptr %50, align 8
  %247 = load i32, ptr %239, align 4
  %248 = sub i32 %246, %247
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %272, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %242, align 4
  %252 = sub i32 %246, %251
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255, !prof !16

254:                                              ; preds = %250
  call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #21, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4763, i32 2305, i64 12) #21, !srcloc !120
  call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #21, !srcloc !121
  br label %255

255:                                              ; preds = %254, %250
  %256 = icmp slt i32 %243, %245
  br i1 %256, label %257, label %269

257:                                              ; preds = %255
  %258 = sext i32 %245 to i64
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ %238, %257 ], [ %266, %259 ]
  %261 = phi i32 [ %241, %257 ], [ %268, %259 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr [4 x %struct.tcp_sack_block], ptr %232, i64 0, i64 %262
  %264 = getelementptr [4 x %struct.tcp_sack_block], ptr %232, i64 0, i64 %260
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %263, align 8
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp slt i64 %266, %258
  %268 = trunc i64 %260 to i32
  br i1 %267, label %259, label %269, !llvm.loop !122

269:                                              ; preds = %259, %255
  %270 = add i32 %245, -1
  %271 = icmp slt i32 %241, %270
  br i1 %271, label %244, label %276

272:                                              ; preds = %244
  %273 = getelementptr i8, ptr %239, i64 8
  %274 = icmp slt i32 %243, %245
  %275 = add nuw nsw i64 %238, 1
  br i1 %274, label %237, label %279, !llvm.loop !123

276:                                              ; preds = %269
  %277 = add i32 %240, -1
  %278 = call i32 @llvm.smin.i32(i32 %241, i32 %277)
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi i32 [ %278, %276 ], [ %245, %272 ]
  %281 = trunc i32 %280 to i8
  br label %282

282:                                              ; preds = %279, %231
  %283 = phi i8 [ %281, %279 ], [ 0, %231 ]
  store i8 %283, ptr %228, align 1
  br label %284

284:                                              ; preds = %282, %227
  %285 = load volatile ptr, ptr %101, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %0, i64 1696
  %289 = load i32, ptr %288, align 32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %317, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %0, i64 240
  %293 = load volatile i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 280
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %0, i64 1466
  %299 = load i16, ptr %298, align 2
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %0, i64 1412
  %303 = load i32, ptr %302, align 4
  %304 = load i24, ptr %46, align 4
  %305 = zext i24 %304 to i32
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 15
  %308 = lshr i32 %303, %307
  %309 = getelementptr inbounds i8, ptr %0, i64 1436
  %310 = load i16, ptr %309, align 4
  %311 = zext i16 %310 to i32
  %312 = shl i32 %311, 26
  %313 = or i32 %312, %308
  %314 = or i32 %313, 1048576
  %315 = call i32 @llvm.bswap.i32(i32 %314)
  %316 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 %315, ptr %316, align 4
  br label %317

317:                                              ; preds = %301, %297, %291, %287, %284
  %318 = icmp eq i32 %90, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = load i8, ptr %5, align 1, !range !51, !noundef !52
  %321 = icmp ne i8 %320, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %321) #21
  br label %322

322:                                              ; preds = %319, %317
  %323 = getelementptr inbounds i8, ptr %0, i64 96
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %1122

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %0, i64 188
  %329 = load i32, ptr %328, align 4
  %330 = load volatile i32, ptr %50, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 1440
  %332 = load volatile i32, ptr %331, align 32
  %333 = sub i32 %330, %332
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %359, label %335

335:                                              ; preds = %327
  %336 = icmp slt i32 %333, %329
  br i1 %336, label %337, label %363

337:                                              ; preds = %335
  %338 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %363

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %0, i64 280
  %342 = load volatile i32, ptr %341, align 8
  %343 = ashr i32 %342, 3
  %344 = sub i32 %342, %343
  %345 = getelementptr inbounds i8, ptr %0, i64 240
  %346 = load volatile i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, %344
  br i1 %347, label %363, label %348

348:                                              ; preds = %340
  %349 = getelementptr inbounds i8, ptr %0, i64 1744
  %350 = load i32, ptr %349, align 16
  %351 = getelementptr inbounds i8, ptr %0, i64 1696
  %352 = load i32, ptr %351, align 32
  %353 = sub i32 %350, %330
  %354 = add i32 %353, %352
  %355 = getelementptr inbounds i8, ptr %0, i64 1238
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp sgt i32 %354, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %348, %327
  %360 = load volatile i64, ptr %323, align 8
  %361 = and i64 %360, 2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %1122, label %363

363:                                              ; preds = %359, %348, %340, %337, %335
  %364 = getelementptr inbounds i8, ptr %0, i64 680
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef %0) #21
  br label %1122

366:                                              ; preds = %41
  %367 = load i32, ptr %8, align 4
  %368 = sub i32 %51, %367
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %494, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %0, i64 1208
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, 31
  %374 = icmp eq i8 %373, 4
  br i1 %374, label %409, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %1, i64 176
  %377 = load i16, ptr %376, align 8
  %378 = icmp eq i16 %377, -8826
  br i1 %378, label %379, label %409

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %0, i64 1220
  %381 = load i32, ptr %380, align 4
  %382 = lshr i32 %381, 8
  %383 = and i32 %382, 1048575
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 180
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i64
  %388 = getelementptr i8, ptr %384, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, -61696
  %391 = tail call i32 @llvm.bswap.i32(i32 %390)
  %392 = icmp eq i32 %383, %391
  br i1 %392, label %409, label %393

393:                                              ; preds = %379
  %394 = getelementptr inbounds i8, ptr %0, i64 508
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %0, i64 564
  %399 = load i8, ptr %398, align 4
  %400 = icmp eq i8 %399, 1
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = tail call i32 @get_random_u32() #21
  %403 = tail call i32 @llvm.umax.i32(i32 %402, i32 1)
  store volatile i32 %403, ptr %394, align 4
  %404 = getelementptr inbounds i8, ptr %0, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 432
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 968
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %408, ptr elementtype(i64) %408) #21, !srcloc !124
  br label %409

409:                                              ; preds = %401, %397, %393, %379, %375, %370
  %410 = getelementptr inbounds i8, ptr %1, i64 176
  %411 = load i16, ptr %410, align 8
  %412 = icmp eq i16 %411, -8826
  br i1 %412, label %413, label %427

413:                                              ; preds = %409
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds i8, ptr %1, i64 180
  %416 = load i16, ptr %415, align 4
  %417 = zext i16 %416 to i64
  %418 = getelementptr i8, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, -61696
  %421 = getelementptr inbounds i8, ptr %0, i64 1220
  %422 = load i32, ptr %421, align 4
  %423 = tail call i32 @llvm.bswap.i32(i32 %420)
  %424 = shl nuw nsw i32 %423, 8
  %425 = and i32 %422, -268435201
  %426 = or disjoint i32 %424, %425
  store i32 %426, ptr %421, align 4
  br label %427

427:                                              ; preds = %413, %409
  %428 = getelementptr inbounds i8, ptr %0, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 432
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %431, i64 144
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %432, ptr elementtype(i64) %432) #21, !srcloc !125
  %433 = load i32, ptr %6, align 8
  %434 = load i32, ptr %8, align 4
  %435 = load i24, ptr %46, align 4
  %436 = and i24 %435, 112
  %437 = icmp eq i24 %436, 0
  br i1 %437, label %455, label %438

438:                                              ; preds = %427
  %439 = load ptr, ptr %428, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 1184
  %441 = load volatile i8, ptr %440, align 32
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %438
  %444 = load i32, ptr %50, align 8
  %445 = sub i32 %433, %444
  %446 = icmp slt i32 %445, 0
  %447 = select i1 %446, i64 46, i64 47
  %448 = getelementptr inbounds i8, ptr %439, i64 432
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr [132 x i64], ptr %449, i64 0, i64 %447
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %450, ptr elementtype(i64) %450) #21, !srcloc !117
  %451 = load i24, ptr %46, align 4
  %452 = or i24 %451, 4
  store i24 %452, ptr %46, align 4
  %453 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 %433, ptr %453, align 16
  %454 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 %434, ptr %454, align 4
  br label %455

455:                                              ; preds = %532, %494, %443, %438, %427, %61
  %456 = phi i32 [ 28, %61 ], [ 28, %532 ], [ 30, %494 ], [ 29, %427 ], [ 29, %438 ], [ 29, %443 ]
  %457 = getelementptr inbounds i8, ptr %0, i64 1696
  %458 = load i32, ptr %457, align 32
  %459 = getelementptr inbounds i8, ptr %0, i64 1238
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = shl nuw nsw i32 %461, 1
  %463 = udiv i32 %458, %462
  %464 = icmp ugt i32 %462, %458
  %465 = tail call i32 @llvm.umin.i32(i32 %463, i32 16)
  %466 = select i1 %464, i32 2, i32 %465
  %467 = getelementptr inbounds i8, ptr %0, i64 1217
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp ugt i32 %466, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %455
  %472 = trunc i32 %466 to i8
  store i8 %472, ptr %467, align 1
  br label %473

473:                                              ; preds = %471, %455
  %474 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %474, align 2
  %475 = getelementptr inbounds i8, ptr %0, i64 1220
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, -256
  %478 = or disjoint i32 %477, 40
  store i32 %478, ptr %475, align 4
  %479 = getelementptr inbounds i8, ptr %0, i64 1216
  %480 = load i8, ptr %479, align 8
  %481 = or i8 %480, 1
  store i8 %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %473, %81
  %483 = phi i32 [ %456, %473 ], [ 17, %81 ]
  %484 = load ptr, ptr %23, align 8
  %485 = getelementptr inbounds i8, ptr %1, i64 188
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr i8, ptr %484, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 6
  %490 = load i16, ptr %489, align 2
  %491 = tail call i16 @llvm.umax.i16(i16 %490, i16 1)
  %492 = zext i16 %491 to i32
  %493 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %493, i32 %492, ptr elementtype(i32) %493) #21, !srcloc !62
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %483) #21
  br label %1122

494:                                              ; preds = %366
  %495 = getelementptr inbounds i8, ptr %0, i64 1744
  %496 = load i32, ptr %495, align 16
  %497 = getelementptr inbounds i8, ptr %0, i64 1696
  %498 = load i32, ptr %497, align 32
  %499 = sub i32 %496, %51
  %500 = add i32 %499, %498
  %501 = tail call i32 @llvm.smax.i32(i32 %500, i32 0)
  %502 = add i32 %51, %501
  %503 = sub i32 %49, %502
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %455

505:                                              ; preds = %494
  %506 = sub i32 %49, %51
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %538

508:                                              ; preds = %505
  %509 = and i24 %47, 112
  %510 = icmp eq i24 %509, 0
  br i1 %510, label %525, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %0, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 1184
  %515 = load volatile i8, ptr %514, align 32
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %513, i64 432
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr i8, ptr %519, i64 368
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %520, ptr elementtype(i64) %520) #21, !srcloc !117
  %521 = load i24, ptr %46, align 4
  %522 = or i24 %521, 4
  store i24 %522, ptr %46, align 4
  %523 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 %49, ptr %523, align 16
  %524 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 %51, ptr %524, align 4
  br label %525

525:                                              ; preds = %517, %511, %508
  %526 = load i32, ptr %495, align 16
  %527 = load i32, ptr %497, align 32
  %528 = add i32 %527, %526
  %529 = load i32, ptr %50, align 8
  %530 = sub i32 %528, %529
  %531 = icmp slt i32 %530, 1
  br i1 %531, label %532, label %67

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %0, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 432
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr i8, ptr %536, i64 928
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %537, ptr elementtype(i64) %537) #21, !srcloc !126
  br label %455

538:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 0, ptr %3, align 1, !annotation !35
  %539 = getelementptr inbounds i8, ptr %1, i64 176
  %540 = load i16, ptr %539, align 8
  %541 = icmp eq i16 %540, -8826
  br i1 %541, label %542, label %556

542:                                              ; preds = %538
  %543 = load ptr, ptr %23, align 8
  %544 = getelementptr inbounds i8, ptr %1, i64 180
  %545 = load i16, ptr %544, align 4
  %546 = zext i16 %545 to i64
  %547 = getelementptr i8, ptr %543, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, -61696
  %550 = getelementptr inbounds i8, ptr %0, i64 1220
  %551 = load i32, ptr %550, align 4
  %552 = tail call i32 @llvm.bswap.i32(i32 %549)
  %553 = shl nuw nsw i32 %552, 8
  %554 = and i32 %551, -268435201
  %555 = or disjoint i32 %553, %554
  store i32 %555, ptr %550, align 4
  br label %556

556:                                              ; preds = %542, %538
  tail call fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef %1)
  %557 = getelementptr inbounds i8, ptr %1, i64 208
  %558 = load i32, ptr %557, align 8
  %559 = tail call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %558), !range !48
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %579, label %561, !prof !13

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %0, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 432
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %565, i64 640
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %566, ptr elementtype(i64) %566) #21, !srcloc !127
  %567 = getelementptr inbounds i8, ptr %0, i64 680
  %568 = load ptr, ptr %567, align 8
  tail call void %568(ptr noundef %0) #21
  %569 = load ptr, ptr %23, align 8
  %570 = getelementptr inbounds i8, ptr %1, i64 188
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr i8, ptr %569, i64 %572
  %574 = getelementptr inbounds i8, ptr %573, i64 6
  %575 = load i16, ptr %574, align 2
  %576 = tail call i16 @llvm.umax.i16(i16 %575, i16 1)
  %577 = zext i16 %576 to i32
  %578 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %578, i32 %577, ptr elementtype(i32) %578) #21, !srcloc !62
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 17) #21
  br label %1121

579:                                              ; preds = %556
  %580 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 0, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %0, i64 1216
  %582 = load i8, ptr %581, align 8
  %583 = or i8 %582, 1
  store i8 %583, ptr %581, align 8
  %584 = load ptr, ptr %23, align 8
  %585 = getelementptr inbounds i8, ptr %1, i64 188
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr i8, ptr %584, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 6
  %590 = load i16, ptr %589, align 2
  %591 = tail call i16 @llvm.umax.i16(i16 %590, i16 1)
  %592 = zext i16 %591 to i32
  %593 = getelementptr inbounds i8, ptr %0, i64 2204
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, %592
  store i32 %595, ptr %593, align 4
  %596 = getelementptr inbounds i8, ptr %0, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 432
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr i8, ptr %599, i64 632
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %600, ptr elementtype(i64) %600) #21, !srcloc !128
  %601 = load i32, ptr %6, align 8
  %602 = load i32, ptr %8, align 4
  %603 = getelementptr inbounds i8, ptr %0, i64 1496
  %604 = load volatile ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %616

606:                                              ; preds = %579
  %607 = load i24, ptr %46, align 4
  %608 = and i24 %607, 112
  %609 = icmp eq i24 %608, 0
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 1, ptr %611, align 1
  %612 = getelementptr inbounds i8, ptr %0, i64 2072
  store i32 %601, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %0, i64 2076
  store i32 %602, ptr %613, align 4
  br label %614

614:                                              ; preds = %610, %606
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %1, ptr %603, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %603) #21
  %615 = getelementptr inbounds i8, ptr %0, i64 2056
  store ptr %1, ptr %615, align 8
  br label %1087

616:                                              ; preds = %579
  %617 = getelementptr inbounds i8, ptr %0, i64 2056
  %618 = load ptr, ptr %617, align 8
  %619 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef %618, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %619, label %620, label %650

620:                                              ; preds = %795, %616
  %621 = phi ptr [ %618, %616 ], [ %665, %795 ]
  %622 = getelementptr inbounds i8, ptr %621, i64 192
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %621, i64 188
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr i8, ptr %623, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 6
  %629 = load i16, ptr %628, align 2
  %630 = call i16 @llvm.umax.i16(i16 %629, i16 1)
  %631 = zext i16 %630 to i32
  %632 = load ptr, ptr %23, align 8
  %633 = load i32, ptr %585, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = getelementptr inbounds i8, ptr %635, i64 6
  %637 = load i16, ptr %636, align 2
  %638 = call i16 @llvm.umax.i16(i16 %637, i16 1)
  %639 = zext i16 %638 to i32
  %640 = add nuw nsw i32 %639, %631
  %641 = call i32 @llvm.umin.i32(i32 %640, i32 65535)
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %628, align 2
  %643 = load i24, ptr %46, align 4
  %644 = and i24 %643, 112
  %645 = icmp eq i24 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %620
  call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %647

647:                                              ; preds = %646, %620
  %648 = load i8, ptr %3, align 1, !range !51, !noundef !52
  %649 = icmp ne i8 %648, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %649) #21
  br label %918

650:                                              ; preds = %616
  %651 = load ptr, ptr %617, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 44
  %653 = load i32, ptr %652, align 4
  %654 = sub i32 %601, %653
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %650
  %657 = load ptr, ptr %603, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %799, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %0, i64 2064
  %661 = getelementptr inbounds i8, ptr %0, i64 2068
  br label %664

662:                                              ; preds = %650
  %663 = getelementptr inbounds i8, ptr %651, i64 8
  br label %799

664:                                              ; preds = %670, %659
  %665 = phi ptr [ %657, %659 ], [ %673, %670 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = sub i32 %601, %667
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %795, %727, %722, %718, %664
  %671 = phi i64 [ 8, %795 ], [ 8, %727 ], [ 8, %722 ], [ 8, %718 ], [ 16, %664 ]
  %672 = getelementptr inbounds i8, ptr %665, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %797, label %664, !llvm.loop !129

675:                                              ; preds = %664
  %676 = getelementptr inbounds i8, ptr %665, i64 44
  %677 = load i32, ptr %676, align 4
  %678 = sub i32 %601, %677
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %795

680:                                              ; preds = %675
  %681 = sub i32 %677, %602
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %715, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %596, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 432
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr i8, ptr %686, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %687, ptr elementtype(i64) %687) #21, !srcloc !130
  %688 = load ptr, ptr %23, align 8
  %689 = load i32, ptr %585, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr i8, ptr %688, i64 %690
  %692 = getelementptr inbounds i8, ptr %691, i64 6
  %693 = load i16, ptr %692, align 2
  %694 = call i16 @llvm.umax.i16(i16 %693, i16 1)
  %695 = zext i16 %694 to i32
  %696 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %696, i32 %695, ptr elementtype(i32) %696) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 31) #21
  %697 = load i24, ptr %46, align 4
  %698 = and i24 %697, 112
  %699 = icmp eq i24 %698, 0
  br i1 %699, label %918, label %700

700:                                              ; preds = %683
  %701 = load ptr, ptr %596, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 1184
  %703 = load volatile i8, ptr %702, align 32
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %918, label %705

705:                                              ; preds = %700
  %706 = load i32, ptr %50, align 8
  %707 = sub i32 %601, %706
  %708 = icmp slt i32 %707, 0
  %709 = select i1 %708, i64 46, i64 47
  %710 = getelementptr inbounds i8, ptr %701, i64 432
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr [132 x i64], ptr %711, i64 0, i64 %709
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %712, ptr elementtype(i64) %712) #21, !srcloc !117
  %713 = load i24, ptr %46, align 4
  %714 = or i24 %713, 4
  store i24 %714, ptr %46, align 4
  store i32 %601, ptr %660, align 16
  store i32 %602, ptr %661, align 4
  br label %918

715:                                              ; preds = %680
  %716 = sub i32 %667, %601
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %737

718:                                              ; preds = %715
  %719 = load i24, ptr %46, align 4
  %720 = and i24 %719, 112
  %721 = icmp eq i24 %720, 0
  br i1 %721, label %670, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %596, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 1184
  %725 = load volatile i8, ptr %724, align 32
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %670, label %727

727:                                              ; preds = %722
  %728 = load i32, ptr %50, align 8
  %729 = sub i32 %601, %728
  %730 = icmp slt i32 %729, 0
  %731 = select i1 %730, i64 46, i64 47
  %732 = getelementptr inbounds i8, ptr %723, i64 432
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr [132 x i64], ptr %733, i64 0, i64 %731
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %734, ptr elementtype(i64) %734) #21, !srcloc !117
  %735 = load i24, ptr %46, align 4
  %736 = or i24 %735, 4
  store i24 %736, ptr %46, align 4
  store i32 %601, ptr %660, align 16
  store i32 %677, ptr %661, align 4
  br label %670

737:                                              ; preds = %715
  %738 = getelementptr inbounds i8, ptr %665, i64 40
  %739 = getelementptr inbounds i8, ptr %665, i64 44
  call void @rb_replace_node(ptr noundef nonnull %665, ptr noundef %1, ptr noundef %603) #21
  %740 = load i32, ptr %738, align 8
  %741 = load i32, ptr %739, align 4
  %742 = load i24, ptr %46, align 4
  %743 = and i24 %742, 4
  %744 = icmp eq i24 %743, 0
  br i1 %744, label %745, label %763

745:                                              ; preds = %737
  %746 = and i24 %742, 112
  %747 = icmp eq i24 %746, 0
  br i1 %747, label %779, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %596, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 1184
  %751 = load volatile i8, ptr %750, align 32
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %779, label %753

753:                                              ; preds = %748
  %754 = load i32, ptr %50, align 8
  %755 = sub i32 %740, %754
  %756 = icmp slt i32 %755, 0
  %757 = select i1 %756, i64 46, i64 47
  %758 = getelementptr inbounds i8, ptr %749, i64 432
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr [132 x i64], ptr %759, i64 0, i64 %757
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %760, ptr elementtype(i64) %760) #21, !srcloc !117
  %761 = load i24, ptr %46, align 4
  %762 = or i24 %761, 4
  store i24 %762, ptr %46, align 4
  store i32 %740, ptr %660, align 16
  br label %778

763:                                              ; preds = %737
  %764 = load i32, ptr %661, align 4
  %765 = sub i32 %764, %740
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %779, label %767

767:                                              ; preds = %763
  %768 = load i32, ptr %660, align 4
  %769 = sub i32 %741, %768
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %779, label %771

771:                                              ; preds = %767
  %772 = sub i32 %740, %768
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  store i32 %740, ptr %660, align 4
  br label %775

775:                                              ; preds = %774, %771
  %776 = sub i32 %764, %741
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %775, %753
  store i32 %741, ptr %661, align 4
  br label %779

779:                                              ; preds = %778, %775, %767, %763, %748, %745
  %780 = load ptr, ptr %596, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 432
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr i8, ptr %782, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %783, ptr elementtype(i64) %783) #21, !srcloc !131
  %784 = getelementptr inbounds i8, ptr %665, i64 192
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %665, i64 188
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr i8, ptr %785, i64 %788
  %790 = getelementptr inbounds i8, ptr %789, i64 6
  %791 = load i16, ptr %790, align 2
  %792 = call i16 @llvm.umax.i16(i16 %791, i16 1)
  %793 = zext i16 %792 to i32
  %794 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %794, i32 %793, ptr elementtype(i32) %794) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef nonnull %665, i32 noundef 31) #21
  br label %804

795:                                              ; preds = %675
  %796 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef nonnull %665, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %796, label %620, label %670

797:                                              ; preds = %670
  %798 = getelementptr inbounds i8, ptr %665, i64 %671
  br label %799

799:                                              ; preds = %797, %662, %656
  %800 = phi ptr [ %651, %662 ], [ null, %656 ], [ %665, %797 ]
  %801 = phi ptr [ %663, %662 ], [ %603, %656 ], [ %798, %797 ]
  %802 = ptrtoint ptr %800 to i64
  store i64 %802, ptr %1, align 8
  %803 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %803, i8 0, i64 16, i1 false)
  store ptr %1, ptr %801, align 8
  call void @rb_insert_color(ptr noundef %1, ptr noundef %603) #21
  br label %804

804:                                              ; preds = %799, %779
  %805 = call ptr @rb_next(ptr noundef %1) #21
  %806 = icmp eq ptr %805, null
  br i1 %806, label %917, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds i8, ptr %0, i64 2064
  %809 = getelementptr inbounds i8, ptr %0, i64 2068
  %810 = getelementptr inbounds i8, ptr %0, i64 184
  br label %811

811:                                              ; preds = %900, %807
  %812 = phi ptr [ %805, %807 ], [ %915, %900 ]
  %813 = getelementptr inbounds i8, ptr %812, i64 40
  %814 = load i32, ptr %813, align 8
  %815 = sub i32 %814, %602
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %918

817:                                              ; preds = %811
  %818 = getelementptr inbounds i8, ptr %812, i64 44
  %819 = load i32, ptr %818, align 4
  %820 = sub i32 %602, %819
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %860

822:                                              ; preds = %817
  %823 = load i24, ptr %46, align 4
  %824 = and i24 %823, 4
  %825 = icmp eq i24 %824, 0
  br i1 %825, label %826, label %844

826:                                              ; preds = %822
  %827 = and i24 %823, 112
  %828 = icmp eq i24 %827, 0
  br i1 %828, label %918, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %596, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 1184
  %832 = load volatile i8, ptr %831, align 32
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %918, label %834

834:                                              ; preds = %829
  %835 = load i32, ptr %50, align 8
  %836 = sub i32 %814, %835
  %837 = icmp slt i32 %836, 0
  %838 = select i1 %837, i64 46, i64 47
  %839 = getelementptr inbounds i8, ptr %830, i64 432
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr [132 x i64], ptr %840, i64 0, i64 %838
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %841, ptr elementtype(i64) %841) #21, !srcloc !117
  %842 = load i24, ptr %46, align 4
  %843 = or i24 %842, 4
  store i24 %843, ptr %46, align 4
  store i32 %814, ptr %808, align 16
  store i32 %602, ptr %809, align 4
  br label %918

844:                                              ; preds = %822
  %845 = load i32, ptr %809, align 4
  %846 = sub i32 %845, %814
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %918, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %808, align 4
  %850 = sub i32 %602, %849
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %918, label %852

852:                                              ; preds = %848
  %853 = sub i32 %814, %849
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %852
  store i32 %814, ptr %808, align 4
  br label %856

856:                                              ; preds = %855, %852
  %857 = sub i32 %845, %602
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %918

859:                                              ; preds = %856
  store i32 %602, ptr %809, align 4
  br label %918

860:                                              ; preds = %817
  call void @rb_erase(ptr noundef nonnull %812, ptr noundef %603) #21
  %861 = load i32, ptr %813, align 8
  %862 = load i32, ptr %818, align 4
  %863 = load i24, ptr %46, align 4
  %864 = and i24 %863, 4
  %865 = icmp eq i24 %864, 0
  br i1 %865, label %866, label %884

866:                                              ; preds = %860
  %867 = and i24 %863, 112
  %868 = icmp eq i24 %867, 0
  br i1 %868, label %900, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %596, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 1184
  %872 = load volatile i8, ptr %871, align 32
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %900, label %874

874:                                              ; preds = %869
  %875 = load i32, ptr %50, align 8
  %876 = sub i32 %861, %875
  %877 = icmp slt i32 %876, 0
  %878 = select i1 %877, i64 46, i64 47
  %879 = getelementptr inbounds i8, ptr %870, i64 432
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr [132 x i64], ptr %880, i64 0, i64 %878
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %881, ptr elementtype(i64) %881) #21, !srcloc !117
  %882 = load i24, ptr %46, align 4
  %883 = or i24 %882, 4
  store i24 %883, ptr %46, align 4
  store i32 %861, ptr %808, align 16
  br label %899

884:                                              ; preds = %860
  %885 = load i32, ptr %809, align 4
  %886 = sub i32 %885, %861
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %900, label %888

888:                                              ; preds = %884
  %889 = load i32, ptr %808, align 4
  %890 = sub i32 %862, %889
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %900, label %892

892:                                              ; preds = %888
  %893 = sub i32 %861, %889
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  store i32 %861, ptr %808, align 4
  br label %896

896:                                              ; preds = %895, %892
  %897 = sub i32 %885, %862
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %896, %874
  store i32 %862, ptr %809, align 4
  br label %900

900:                                              ; preds = %899, %896, %888, %884, %869, %866
  %901 = load ptr, ptr %596, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 432
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr i8, ptr %903, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %904, ptr elementtype(i64) %904) #21, !srcloc !132
  %905 = getelementptr inbounds i8, ptr %812, i64 192
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %812, i64 188
  %908 = load i32, ptr %907, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr i8, ptr %906, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 6
  %912 = load i16, ptr %911, align 2
  %913 = call i16 @llvm.umax.i16(i16 %912, i16 1)
  %914 = zext i16 %913 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %810, i32 %914, ptr elementtype(i32) %810) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef nonnull %812, i32 noundef 31) #21
  %915 = call ptr @rb_next(ptr noundef %1) #21
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %811, !llvm.loop !133

917:                                              ; preds = %900, %804
  store ptr %1, ptr %617, align 8
  br label %918

918:                                              ; preds = %917, %859, %856, %848, %844, %834, %829, %826, %811, %705, %700, %683, %647
  %919 = phi ptr [ null, %647 ], [ %1, %917 ], [ null, %683 ], [ null, %700 ], [ null, %705 ], [ %1, %859 ], [ %1, %856 ], [ %1, %848 ], [ %1, %844 ], [ %1, %834 ], [ %1, %829 ], [ %1, %826 ], [ %1, %811 ]
  %920 = load i24, ptr %46, align 4
  %921 = and i24 %920, 112
  %922 = icmp eq i24 %921, 0
  br i1 %922, label %1087, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds i8, ptr %0, i64 2072
  %925 = getelementptr inbounds i8, ptr %0, i64 1719
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = icmp eq i8 %926, 0
  br i1 %928, label %1082, label %929

929:                                              ; preds = %923
  %930 = add nsw i32 %927, -1
  br label %931

931:                                              ; preds = %1040, %929
  %932 = phi i32 [ %1041, %1040 ], [ 0, %929 ]
  %933 = phi ptr [ %1042, %1040 ], [ %924, %929 ]
  %934 = getelementptr inbounds i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = sub i32 %935, %601
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %1040, label %938

938:                                              ; preds = %931
  %939 = load i32, ptr %933, align 4
  %940 = sub i32 %602, %939
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %1040, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %933, i64 4
  %944 = sub i32 %601, %939
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  store i32 %601, ptr %933, align 4
  br label %947

947:                                              ; preds = %946, %942
  %948 = sub i32 %935, %602
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  store i32 %602, ptr %943, align 4
  br label %951

951:                                              ; preds = %950, %947
  %952 = icmp ugt i32 %932, 1
  br i1 %952, label %953, label %974

953:                                              ; preds = %951
  %954 = getelementptr inbounds i8, ptr %0, i64 1880
  %955 = load i8, ptr %954, align 8
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %974, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds i8, ptr %0, i64 1992
  %959 = call i32 @hrtimer_try_to_cancel(ptr noundef %958) #21
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %966

961:                                              ; preds = %957
  %962 = getelementptr inbounds i8, ptr %0, i64 128
  %963 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %962, i32 -1, ptr elementtype(i32) %962) #21, !srcloc !46
  %964 = icmp slt i32 %963, 2
  br i1 %964, label %965, label %966, !prof !16

965:                                              ; preds = %961
  call void @refcount_warn_saturate(ptr noundef %962, i32 noundef 4) #21
  br label %966

966:                                              ; preds = %965, %961, %957
  %967 = load i8, ptr %954, align 8
  %968 = zext i8 %967 to i64
  %969 = add nsw i64 %968, -1
  %970 = load ptr, ptr %596, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 432
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr i8, ptr %972, i64 920
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %973, i64 %969, ptr elementtype(i64) %973) #21, !srcloc !47
  store i8 0, ptr %954, align 8
  call void @tcp_send_ack(ptr noundef %0) #21
  br label %974

974:                                              ; preds = %966, %953, %951
  %975 = icmp eq i32 %932, 0
  br i1 %975, label %985, label %976

976:                                              ; preds = %974
  %977 = load i64, ptr %933, align 4
  br label %978

978:                                              ; preds = %978, %976
  %979 = phi i32 [ %983, %978 ], [ %932, %976 ]
  %980 = phi ptr [ %981, %978 ], [ %933, %976 ]
  %981 = getelementptr i8, ptr %980, i64 -8
  %982 = load i64, ptr %981, align 4
  store i64 %982, ptr %980, align 4
  store i64 %977, ptr %981, align 4
  %983 = add nsw i32 %979, -1
  %984 = icmp sgt i32 %979, 1
  br i1 %984, label %978, label %985, !llvm.loop !134

985:                                              ; preds = %978, %974
  %986 = icmp eq i8 %926, 1
  br i1 %986, label %1087, label %987

987:                                              ; preds = %985
  %988 = load i8, ptr %925, align 1
  %989 = icmp ugt i8 %988, 1
  br i1 %989, label %990, label %1087

990:                                              ; preds = %987
  %991 = getelementptr i8, ptr %0, i64 2080
  %992 = getelementptr inbounds i8, ptr %0, i64 2076
  br label %993

993:                                              ; preds = %1034, %990
  %994 = phi i64 [ 1, %990 ], [ %1039, %1034 ]
  %995 = phi ptr [ %991, %990 ], [ %1036, %1034 ]
  %996 = phi i32 [ 1, %990 ], [ %1035, %1034 ]
  %997 = phi i8 [ %988, %990 ], [ %1003, %1034 ]
  %998 = getelementptr inbounds i8, ptr %995, i64 4
  %999 = trunc i32 %996 to i8
  br label %1002

1000:                                             ; preds = %1027, %1021
  %1001 = icmp ugt i8 %1022, %999
  br i1 %1001, label %1002, label %1087

1002:                                             ; preds = %1000, %993
  %1003 = phi i8 [ %997, %993 ], [ %1022, %1000 ]
  %1004 = load i32, ptr %995, align 4
  %1005 = load i32, ptr %998, align 4
  %1006 = load i32, ptr %992, align 4
  %1007 = sub i32 %1006, %1004
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1034, label %1009

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %924, align 4
  %1011 = sub i32 %1005, %1010
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1034, label %1013

1013:                                             ; preds = %1009
  %1014 = sub i32 %1004, %1010
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1013
  store i32 %1004, ptr %924, align 4
  br label %1017

1017:                                             ; preds = %1016, %1013
  %1018 = sub i32 %1006, %1005
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017
  store i32 %1005, ptr %992, align 4
  br label %1021

1021:                                             ; preds = %1020, %1017
  %1022 = add i8 %1003, -1
  store i8 %1022, ptr %925, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = icmp ult i32 %996, %1023
  br i1 %1024, label %1025, label %1000

1025:                                             ; preds = %1021
  %1026 = zext i8 %1022 to i64
  br label %1027

1027:                                             ; preds = %1027, %1025
  %1028 = phi i64 [ %994, %1025 ], [ %1030, %1027 ]
  %1029 = getelementptr %struct.tcp_sack_block, ptr %924, i64 %1028
  %1030 = add nuw nsw i64 %1028, 1
  %1031 = getelementptr %struct.tcp_sack_block, ptr %924, i64 %1030
  %1032 = load i64, ptr %1031, align 4
  store i64 %1032, ptr %1029, align 4
  %1033 = icmp ult i64 %1030, %1026
  br i1 %1033, label %1027, label %1000, !llvm.loop !135

1034:                                             ; preds = %1009, %1002
  %1035 = add nuw nsw i32 %996, 1
  %1036 = getelementptr i8, ptr %995, i64 8
  %1037 = zext i8 %1003 to i32
  %1038 = icmp ult i32 %1035, %1037
  %1039 = add nuw nsw i64 %994, 1
  br i1 %1038, label %993, label %1087, !llvm.loop !136

1040:                                             ; preds = %938, %931
  %1041 = add nuw nsw i32 %932, 1
  %1042 = getelementptr i8, ptr %933, i64 8
  %1043 = icmp eq i32 %1041, %927
  br i1 %1043, label %1044, label %931, !llvm.loop !137

1044:                                             ; preds = %1040
  %1045 = icmp eq i32 %930, 0
  br i1 %1045, label %1067, label %1046

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i8, ptr %0, i64 1880
  %1048 = load i8, ptr %1047, align 8
  %1049 = icmp eq i8 %1048, 0
  br i1 %1049, label %1067, label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds i8, ptr %0, i64 1992
  %1052 = call i32 @hrtimer_try_to_cancel(ptr noundef %1051) #21
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds i8, ptr %0, i64 128
  %1056 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1055, i32 -1, ptr elementtype(i32) %1055) #21, !srcloc !46
  %1057 = icmp slt i32 %1056, 2
  br i1 %1057, label %1058, label %1059, !prof !16

1058:                                             ; preds = %1054
  call void @refcount_warn_saturate(ptr noundef %1055, i32 noundef 4) #21
  br label %1059

1059:                                             ; preds = %1058, %1054, %1050
  %1060 = load i8, ptr %1047, align 8
  %1061 = zext i8 %1060 to i64
  %1062 = add nsw i64 %1061, -1
  %1063 = load ptr, ptr %596, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 432
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr i8, ptr %1065, i64 920
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1066, i64 %1062, ptr elementtype(i64) %1066) #21, !srcloc !47
  store i8 0, ptr %1047, align 8
  call void @tcp_send_ack(ptr noundef %0) #21
  br label %1067

1067:                                             ; preds = %1059, %1046, %1044
  %1068 = icmp ugt i32 %930, 2
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1067
  %1070 = load i8, ptr %925, align 1
  %1071 = add i8 %1070, -1
  store i8 %1071, ptr %925, align 1
  br label %1072

1072:                                             ; preds = %1069, %1067
  %1073 = phi i32 [ %927, %1067 ], [ %930, %1069 ]
  %1074 = phi ptr [ %1042, %1067 ], [ %933, %1069 ]
  br label %1075

1075:                                             ; preds = %1075, %1072
  %1076 = phi i32 [ %1080, %1075 ], [ %1073, %1072 ]
  %1077 = phi ptr [ %1078, %1075 ], [ %1074, %1072 ]
  %1078 = getelementptr i8, ptr %1077, i64 -8
  %1079 = load i64, ptr %1078, align 4
  store i64 %1079, ptr %1077, align 4
  %1080 = add nsw i32 %1076, -1
  %1081 = icmp sgt i32 %1076, 1
  br i1 %1081, label %1075, label %1082, !llvm.loop !138

1082:                                             ; preds = %1075, %923
  %1083 = phi ptr [ %924, %923 ], [ %1078, %1075 ]
  store i32 %601, ptr %1083, align 4
  %1084 = getelementptr inbounds i8, ptr %1083, i64 4
  store i32 %602, ptr %1084, align 4
  %1085 = load i8, ptr %925, align 1
  %1086 = add i8 %1085, 1
  store i8 %1086, ptr %925, align 1
  br label %1087

1087:                                             ; preds = %1082, %1034, %1000, %987, %985, %918, %614
  %1088 = phi ptr [ %1, %614 ], [ %919, %918 ], [ %919, %985 ], [ %919, %987 ], [ %919, %1082 ], [ %919, %1000 ], [ %919, %1034 ]
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1121, label %1090

1090:                                             ; preds = %1087
  %1091 = load i24, ptr %46, align 4
  %1092 = and i24 %1091, 112
  %1093 = icmp eq i24 %1092, 0
  br i1 %1093, label %1095, label %1094

1094:                                             ; preds = %1090
  call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef nonnull %1088, i1 noundef zeroext false)
  br label %1095

1095:                                             ; preds = %1094, %1090
  call void @skb_condense(ptr noundef nonnull %1088) #21
  %1096 = getelementptr inbounds i8, ptr %1088, i64 96
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1095
  call void %1097(ptr noundef nonnull %1088) #21
  store ptr null, ptr %1096, align 8
  %1100 = getelementptr inbounds i8, ptr %1088, i64 24
  store ptr null, ptr %1100, align 8
  br label %1106

1101:                                             ; preds = %1095
  %1102 = getelementptr inbounds i8, ptr %1088, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1106, label %1105, !prof !13

1105:                                             ; preds = %1101
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #21, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #21, !srcloc !61
  unreachable

1106:                                             ; preds = %1101, %1099
  %1107 = getelementptr inbounds i8, ptr %1088, i64 24
  store ptr %0, ptr %1107, align 8
  store ptr @sock_rfree, ptr %1096, align 8
  %1108 = getelementptr inbounds i8, ptr %1088, i64 208
  %1109 = load i32, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1110, i32 %1109, ptr elementtype(i32) %1110) #21, !srcloc !62
  %1111 = getelementptr inbounds i8, ptr %0, i64 40
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 248
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1121, label %1116

1116:                                             ; preds = %1106
  %1117 = load i32, ptr %1108, align 8
  %1118 = getelementptr inbounds i8, ptr %0, i64 264
  %1119 = load i32, ptr %1118, align 8
  %1120 = sub i32 %1119, %1117
  store volatile i32 %1120, ptr %1118, align 8
  br label %1121

1121:                                             ; preds = %1116, %1106, %1087, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %1122

1122:                                             ; preds = %1121, %482, %363, %359, %322, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_transfer(ptr noundef %0, i32 %1, ptr nocapture readnone %2) local_unnamed_addr #2 align 16 {
  tail call void @tcp_mtup_init(ptr noundef %0) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #21
  tail call void @tcp_init_metrics(ptr noundef %0) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 2168
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 2152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i32 [ %26, %20 ], [ 0, %16 ]
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 10, i32 %28
  %31 = getelementptr inbounds i8, ptr %0, i64 1908
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36, !prof !16

35:                                               ; preds = %27
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %36

36:                                               ; preds = %35, %27, %12
  %37 = phi i32 [ 1, %12 ], [ %33, %27 ], [ %33, %35 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %37, ptr %38, align 4
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 1208
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 32
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @tcp_init_congestion_control(ptr noundef %0) #21
  br label %47

47:                                               ; preds = %46, %36
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1185
  %51 = load volatile i8, ptr %50, align 1
  %52 = zext nneg i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 512
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 1160
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1416
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1722
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = tail call i32 @llvm.umax.i32(i32 %61, i32 %64)
  %66 = add i32 %65, 640
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %68, i32 -1) #23, !srcloc !65
  %70 = add i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 256
  %75 = getelementptr inbounds i8, ptr %0, i64 1420
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 1376
  %78 = load i32, ptr %77, align 32
  %79 = add i32 %78, 1
  %80 = tail call i32 @llvm.umax.i32(i32 %76, i32 %79)
  %81 = tail call i32 @llvm.umax.i32(i32 %80, i32 10)
  %82 = getelementptr inbounds i8, ptr %59, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %57
  %86 = tail call i32 %83(ptr noundef %0) #21
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i32 [ %86, %85 ], [ 2, %57 ]
  %89 = mul i32 %81, %74
  %90 = mul i32 %89, %88
  %91 = getelementptr inbounds i8, ptr %0, i64 332
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr i8, ptr %95, i64 732
  %97 = load volatile i32, ptr %96, align 4
  %98 = tail call i32 @llvm.smin.i32(i32 %90, i32 %97)
  store volatile i32 %98, ptr %91, align 4
  br label %99

99:                                               ; preds = %94, %87, %47
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #21
  %100 = getelementptr inbounds i8, ptr %0, i64 1608
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 1816
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1440
  %104 = load i32, ptr %103, align 32
  %105 = getelementptr inbounds i8, ptr %0, i64 1812
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 280
  %107 = load volatile i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 1438
  %109 = load i8, ptr %108, align 2
  %110 = sext i32 %107 to i64
  %111 = zext i8 %109 to i64
  %112 = mul nsw i64 %111, %110
  %113 = lshr i64 %112, 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 1668
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %116, %114
  br i1 %117, label %130, label %118

118:                                              ; preds = %99
  store i32 %114, ptr %115, align 4
  %119 = icmp eq i8 %51, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 1464
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = shl nuw nsw i32 %123, 2
  %125 = icmp slt i32 %124, %114
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = lshr i32 %114, %52
  %128 = sub i32 %114, %127
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 %124)
  store i32 %129, ptr %115, align 4
  br label %130

130:                                              ; preds = %126, %120, %99
  %131 = icmp eq i8 %51, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %115, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 1464
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = shl nuw nsw i32 %136, 1
  %138 = icmp ugt i32 %133, %137
  %139 = add i32 %133, %136
  %140 = icmp ugt i32 %139, %114
  %141 = and i1 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = sub nsw i32 %114, %136
  %144 = tail call i32 @llvm.smax.i32(i32 %137, i32 %143)
  store i32 %144, ptr %115, align 4
  br label %145

145:                                              ; preds = %142, %132, %130, %118
  %146 = getelementptr inbounds i8, ptr %0, i64 1808
  %147 = getelementptr inbounds i8, ptr %0, i64 1372
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %115, align 4
  %150 = tail call i32 @llvm.umin.i32(i32 %148, i32 %149)
  store i32 %150, ptr %147, align 4
  %151 = load volatile i64, ptr @jiffies, align 64
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %41, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 1696
  %154 = load i32, ptr %153, align 32
  %155 = tail call i32 @llvm.umin.i32(i32 %150, i32 %154)
  %156 = getelementptr inbounds i8, ptr %0, i64 1464
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = mul nuw nsw i32 %158, 10
  %160 = tail call i32 @llvm.umin.i32(i32 %155, i32 %159)
  store i32 %160, ptr %146, align 16
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
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 1) #21
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
  tail call void %11(ptr noundef %0, ptr noundef nonnull %1) #21
  tail call void @security_inet_conn_established(ptr noundef %0, ptr noundef nonnull %1) #21
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
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %47) #21
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
define dso_local noundef i32 @tcp_rcv_state_process(ptr noundef %0, ptr noundef %1) #2 align 16 {
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
  switch i8 %12, label %380 [
    i8 7, label %673
    i8 10, label %13
    i8 2, label %33
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 4096
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %686

18:                                               ; preds = %13
  %19 = and i16 %15, 1024
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %673

21:                                               ; preds = %18
  %22 = and i16 %15, 768
  %23 = icmp eq i16 %22, 512
  br i1 %23, label %24, label %673

24:                                               ; preds = %21
  tail call void @__rcu_read_lock() #21
  %25 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !139
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %26 = getelementptr inbounds i8, ptr %0, i64 1168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef %1) #21
  %31 = icmp sgt i32 %30, -1
  tail call void @__local_bh_enable_ip(i64 noundef %25, i32 noundef 512) #21
  tail call void @__rcu_read_unlock() #21
  br i1 %31, label %32, label %686

32:                                               ; preds = %24
  tail call void @consume_skb(ptr noundef %1) #21
  br label %686

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1716
  %35 = load i24, ptr %34, align 4
  %36 = and i24 %35, -2
  store i24 %36, ptr %34, align 4
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  br i1 %59, label %261, label %60

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
  br i1 %76, label %77, label %361

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %78, align 2
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 1064
  call void @sk_reset_timer(ptr noundef %0, ptr noundef %82, i64 noundef %80) #21
  br label %361

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
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #21, !srcloc !142
  br label %361

108:                                              ; preds = %88, %84, %83
  %109 = and i16 %57, 1024
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void @tcp_reset(ptr noundef %0, ptr poison)
  br label %112

112:                                              ; preds = %328, %249, %111
  call void @__kfree_skb(ptr noundef %1) #21
  br label %364

113:                                              ; preds = %108
  %114 = and i16 %57, 512
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %347, label %116

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
  %143 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 256), !range !70
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
  %164 = load i24, ptr %34, align 4
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
  %176 = call i64 @ktime_get_seconds() #21
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
  %183 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %182) #21
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
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %196, ptr %197, align 2
  %198 = load i32, ptr %146, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %198, ptr %199, align 32
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
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
  call void %214(ptr noundef %0) #21
  call fastcc void @sk_wake_async(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  br label %215

215:                                              ; preds = %212, %206
  br i1 %207, label %364, label %216

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
  br i1 %230, label %260, label %231

231:                                              ; preds = %224, %220, %216
  %232 = getelementptr inbounds i8, ptr %0, i64 1216
  %233 = load i8, ptr %232, align 8
  %234 = or i8 %233, 1
  store i8 %234, ptr %232, align 8
  %235 = load i32, ptr %190, align 32
  %236 = load i16, ptr %197, align 2
  %237 = zext i16 %236 to i32
  %238 = shl nuw nsw i32 %237, 1
  %239 = udiv i32 %235, %238
  %240 = icmp ugt i32 %238, %235
  %241 = call i32 @llvm.umin.i32(i32 %239, i32 16)
  %242 = select i1 %240, i32 2, i32 %241
  %243 = getelementptr inbounds i8, ptr %0, i64 1217
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ugt i32 %242, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %231
  %248 = trunc i32 %242 to i8
  store i8 %248, ptr %243, align 1
  br label %249

249:                                              ; preds = %247, %231
  %250 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %250, align 2
  %251 = getelementptr inbounds i8, ptr %0, i64 1220
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, -256
  %254 = or disjoint i32 %253, 40
  store i32 %254, ptr %251, align 4
  %255 = or i8 %233, 3
  store i8 %255, ptr %232, align 8
  %256 = load volatile i64, ptr @jiffies, align 64
  %257 = add i64 %256, 200
  %258 = getelementptr inbounds i8, ptr %0, i64 1224
  store i64 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 1104
  call void @sk_reset_timer(ptr noundef %0, ptr noundef %259, i64 noundef %257) #21
  br label %112

260:                                              ; preds = %224
  call void @tcp_send_ack(ptr noundef %0) #21
  br label %364

261:                                              ; preds = %55
  %262 = and i16 %57, 1024
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %264, label %347

264:                                              ; preds = %261
  %265 = load i32, ptr %39, align 4
  %266 = icmp eq i32 %265, 0
  %267 = or i1 %46, %266
  br i1 %267, label %285, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %0, i64 1704
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %0, i64 1708
  %272 = load i32, ptr %271, align 4
  %273 = sub i32 %270, %272
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %268
  %276 = call i64 @ktime_get_seconds() #21
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %39, align 4
  %279 = sub i32 %277, %278
  %280 = add i32 %279, -2147
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %285, label %282, !prof !16

282:                                              ; preds = %275
  %283 = load i32, ptr %269, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %347

285:                                              ; preds = %282, %275, %268, %264
  %286 = load i16, ptr %56, align 4
  %287 = and i16 %286, 512
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %347, label %289

289:                                              ; preds = %285
  call void @tcp_set_state(ptr noundef %0, i32 noundef 3) #21
  %290 = load i24, ptr %34, align 4
  %291 = and i24 %290, 1
  %292 = icmp eq i24 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = or i24 %290, 2
  store i24 %294, ptr %34, align 4
  %295 = getelementptr inbounds i8, ptr %0, i64 1708
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %296, ptr %297, align 4
  %298 = call i64 @ktime_get_seconds() #21
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %39, align 4
  br label %300

300:                                              ; preds = %293, %289
  %301 = phi i16 [ 32, %293 ], [ 20, %289 ]
  %302 = getelementptr inbounds i8, ptr %0, i64 1436
  store i16 %301, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %1, i64 40
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  %306 = getelementptr inbounds i8, ptr %0, i64 1656
  store volatile i32 %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %305, ptr %307, align 32
  %308 = load i32, ptr %303, align 8
  %309 = add i32 %308, 1
  %310 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 %309, ptr %310, align 16
  %311 = getelementptr inbounds i8, ptr %10, i64 14
  %312 = load i16, ptr %311, align 2
  %313 = call i16 @llvm.bswap.i16(i16 %312)
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 %314, ptr %315, align 4
  %316 = load i32, ptr %303, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 %314, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 1648
  %320 = load i8, ptr %319, align 16
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %300
  %324 = load i16, ptr %56, align 4
  %325 = icmp ugt i16 %324, -16385
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = and i8 %320, -2
  store i8 %327, ptr %319, align 16
  br label %328

328:                                              ; preds = %326, %323, %300
  call void @tcp_mtup_init(ptr noundef %0) #21
  %329 = getelementptr inbounds i8, ptr %0, i64 1156
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %330) #21
  %332 = getelementptr inbounds i8, ptr %0, i64 1464
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds i8, ptr %0, i64 1416
  %336 = load i32, ptr %335, align 8
  %337 = call i32 @llvm.umin.i32(i32 %336, i32 %334)
  %338 = getelementptr inbounds i8, ptr %0, i64 1696
  %339 = load i32, ptr %338, align 32
  %340 = lshr i32 %339, 1
  %341 = call i32 @llvm.umin.i32(i32 %337, i32 %340)
  %342 = call i32 @llvm.umin.i32(i32 %341, i32 536)
  %343 = call i32 @llvm.umax.i32(i32 %342, i32 88)
  %344 = trunc i32 %343 to i16
  %345 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %344, ptr %345, align 2
  %346 = call i32 @tcp_send_synack(ptr noundef %0) #21
  br label %112

347:                                              ; preds = %285, %282, %261, %113
  %348 = phi i32 [ 2, %285 ], [ 27, %113 ], [ 35, %261 ], [ 32, %282 ]
  %349 = load i24, ptr %34, align 4
  %350 = and i24 %349, -3963
  store i24 %350, ptr %34, align 4
  store i16 %41, ptr %40, align 2
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 188
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr i8, ptr %351, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 6
  %357 = load i16, ptr %356, align 2
  %358 = call i16 @llvm.umax.i16(i16 %357, i16 1)
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %360, i32 %359, ptr elementtype(i32) %360) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %348) #21
  br label %364

361:                                              ; preds = %103, %77, %73
  %362 = load i24, ptr %34, align 4
  %363 = and i24 %362, -3963
  store i24 %363, ptr %34, align 4
  store i16 %41, ptr %40, align 2
  br label %364

364:                                              ; preds = %361, %347, %260, %215, %112
  %365 = phi i1 [ true, %361 ], [ true, %112 ], [ false, %260 ], [ true, %347 ], [ false, %215 ]
  %366 = phi i32 [ 1, %361 ], [ 0, %112 ], [ -1, %260 ], [ 0, %347 ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br i1 %365, label %686, label %367

367:                                              ; preds = %364
  call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  call void @__kfree_skb(ptr noundef %1) #21
  %368 = getelementptr inbounds i8, ptr %0, i64 360
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, %368
  %371 = icmp eq ptr %369, null
  %372 = or i1 %370, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %367
  %374 = call i32 @tcp_current_mss(ptr noundef %0) #21
  %375 = getelementptr inbounds i8, ptr %0, i64 1724
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, 15
  %378 = zext nneg i8 %377 to i32
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %374, i32 noundef %378) #21
  br label %379

379:                                              ; preds = %373, %367
  call void @tcp_check_space(ptr noundef %0)
  br label %686

380:                                              ; preds = %2
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #21
  %381 = getelementptr inbounds i8, ptr %0, i64 1716
  %382 = load i24, ptr %381, align 4
  %383 = and i24 %382, -2
  store i24 %383, ptr %381, align 4
  %384 = getelementptr inbounds i8, ptr %0, i64 2248
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %398, label %387

387:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1, !annotation !35
  %388 = load volatile i8, ptr %11, align 2
  %389 = icmp eq i8 %388, 3
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = load volatile i8, ptr %11, align 2
  %392 = icmp eq i8 %391, 4
  br i1 %392, label %394, label %393, !prof !13

393:                                              ; preds = %390
  tail call void asm sideeffect "1279: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1279b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1279) #21, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6686, i32 2307, i64 12) #21, !srcloc !145
  tail call void asm sideeffect "1280: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1280b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1280) #21, !srcloc !146
  br label %394

394:                                              ; preds = %393, %390, %387
  %395 = call ptr @tcp_check_req(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %385, i1 noundef zeroext true, ptr noundef nonnull %4) #21
  %396 = icmp eq ptr %395, null
  %397 = select i1 %396, i32 38, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %396, label %673, label %398

398:                                              ; preds = %394, %380
  %399 = phi i32 [ %397, %394 ], [ 2, %380 ]
  %400 = getelementptr inbounds i8, ptr %10, i64 12
  %401 = load i16, ptr %400, align 4
  %402 = and i16 %401, 5632
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %673, label %404

404:                                              ; preds = %398
  %405 = call fastcc zeroext i1 @tcp_validate_incoming(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef 0)
  br i1 %405, label %406, label %686

406:                                              ; preds = %404
  %407 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 49408), !range !70
  %408 = icmp sgt i32 %407, 0
  %409 = load volatile i8, ptr %11, align 2
  br i1 %408, label %413, label %410

410:                                              ; preds = %406
  %411 = icmp eq i8 %409, 3
  br i1 %411, label %686, label %412

412:                                              ; preds = %410
  call fastcc void @tcp_send_challenge_ack(ptr noundef %0)
  br label %673

413:                                              ; preds = %406
  switch i8 %409, label %625 [
    i8 3, label %414
    i8 4, label %514
    i8 11, label %611
    i8 9, label %618
  ]

414:                                              ; preds = %413
  %415 = getelementptr inbounds i8, ptr %0, i64 1684
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4
  %418 = getelementptr inbounds i8, ptr %0, i64 1672
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  call void @tcp_synack_rtt_meas(ptr noundef %0, ptr noundef %385)
  br label %422

422:                                              ; preds = %421, %414
  br i1 %386, label %424, label %423

423:                                              ; preds = %422
  call fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0)
  br label %445

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %0, i64 2148
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %0, i64 2152
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  %430 = icmp ne i32 %426, 0
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %432, label %441

432:                                              ; preds = %424
  %433 = load i24, ptr %381, align 4
  %434 = and i24 %433, 1
  %435 = icmp eq i24 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %0, i64 1712
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %426, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 0, ptr %427, align 8
  br label %441

441:                                              ; preds = %440, %436, %432, %424
  store i32 0, ptr %425, align 4
  call void @tcp_init_transfer(ptr noundef %0, i32 poison, ptr poison)
  %442 = getelementptr inbounds i8, ptr %0, i64 1656
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %443, ptr %444, align 32
  br label %445

445:                                              ; preds = %441, %423
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !147
  call void @tcp_set_state(ptr noundef %0, i32 noundef 1) #21
  %446 = getelementptr inbounds i8, ptr %0, i64 672
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef %0) #21
  %448 = getelementptr inbounds i8, ptr %0, i64 624
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  call fastcc void @sk_wake_async(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  br label %452

452:                                              ; preds = %451, %445
  %453 = getelementptr inbounds i8, ptr %1, i64 40
  %454 = getelementptr inbounds i8, ptr %1, i64 56
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 1664
  store i32 %455, ptr %456, align 64
  %457 = getelementptr inbounds i8, ptr %10, i64 14
  %458 = load i16, ptr %457, align 2
  %459 = call i16 @llvm.bswap.i16(i16 %458)
  %460 = zext i16 %459 to i32
  %461 = load i24, ptr %381, align 4
  %462 = zext i24 %461 to i32
  %463 = lshr i32 %462, 8
  %464 = and i32 %463, 15
  %465 = shl nuw nsw i32 %460, %464
  %466 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 %465, ptr %466, align 4
  %467 = load i32, ptr %453, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %467, ptr %468, align 8
  %469 = and i24 %461, 2
  %470 = icmp eq i24 %469, 0
  br i1 %470, label %475, label %471

471:                                              ; preds = %452
  %472 = getelementptr inbounds i8, ptr %0, i64 1464
  %473 = load i16, ptr %472, align 8
  %474 = add i16 %473, -12
  store i16 %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %471, %452
  %476 = getelementptr inbounds i8, ptr %0, i64 1160
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  call fastcc void @tcp_update_pacing_rate(ptr noundef %0)
  br label %482

482:                                              ; preds = %481, %475
  %483 = load volatile i64, ptr @jiffies, align 64
  %484 = trunc i64 %483 to i32
  %485 = getelementptr inbounds i8, ptr %0, i64 1580
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %0, i64 1464
  %487 = load i16, ptr %486, align 8
  %488 = zext i16 %487 to i32
  %489 = getelementptr inbounds i8, ptr %0, i64 1416
  %490 = load i32, ptr %489, align 8
  %491 = call i32 @llvm.umin.i32(i32 %490, i32 %488)
  %492 = getelementptr inbounds i8, ptr %0, i64 1696
  %493 = load i32, ptr %492, align 32
  %494 = lshr i32 %493, 1
  %495 = call i32 @llvm.umin.i32(i32 %491, i32 %494)
  %496 = call i32 @llvm.umin.i32(i32 %495, i32 536)
  %497 = call i32 @llvm.umax.i32(i32 %496, i32 88)
  %498 = trunc i32 %497 to i16
  %499 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 %498, ptr %499, align 2
  %500 = load i32, ptr %466, align 4
  %501 = load i24, ptr %381, align 4
  %502 = zext i24 %501 to i32
  %503 = lshr i32 %502, 8
  %504 = and i32 %503, 15
  %505 = lshr i32 %500, %504
  %506 = getelementptr inbounds i8, ptr %0, i64 1436
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %509 = shl i32 %508, 26
  %510 = or i32 %509, %505
  %511 = or i32 %510, 1048576
  %512 = call i32 @llvm.bswap.i32(i32 %511)
  %513 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 %512, ptr %513, align 4
  br label %625

514:                                              ; preds = %413
  br i1 %386, label %516, label %515

515:                                              ; preds = %514
  call fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0)
  br label %516

516:                                              ; preds = %515, %514
  %517 = getelementptr inbounds i8, ptr %0, i64 1664
  %518 = load i32, ptr %517, align 64
  %519 = getelementptr inbounds i8, ptr %0, i64 1572
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %522, label %609

522:                                              ; preds = %516
  call void @tcp_set_state(ptr noundef %0, i32 noundef 5) #21
  %523 = getelementptr inbounds i8, ptr %0, i64 620
  %524 = load i8, ptr %523, align 4
  %525 = or i8 %524, 2
  store volatile i8 %525, ptr %523, align 4
  %526 = getelementptr inbounds i8, ptr %0, i64 392
  %527 = load volatile i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  store volatile i32 1, ptr %526, align 8
  br label %530

530:                                              ; preds = %529, %522
  %531 = getelementptr inbounds i8, ptr %0, i64 96
  %532 = load volatile i64, ptr %531, align 8
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = getelementptr inbounds i8, ptr %0, i64 672
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef %0) #21
  br label %609

538:                                              ; preds = %530
  %539 = getelementptr inbounds i8, ptr %0, i64 2196
  %540 = load volatile i32, ptr %539, align 4
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  call void @tcp_done(ptr noundef %0) #21
  %543 = getelementptr inbounds i8, ptr %0, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 432
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr i8, ptr %546, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %547, ptr elementtype(i64) %547) #21, !srcloc !148
  br label %609

548:                                              ; preds = %538
  %549 = getelementptr inbounds i8, ptr %1, i64 40
  %550 = getelementptr inbounds i8, ptr %1, i64 44
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %549, align 8
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %579, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %0, i64 1656
  %556 = load i32, ptr %555, align 8
  %557 = load i16, ptr %400, align 4
  %558 = lshr i16 %557, 8
  %559 = and i16 %558, 1
  %560 = zext nneg i16 %559 to i32
  %561 = sub i32 %556, %551
  %562 = add i32 %561, %560
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %579

564:                                              ; preds = %554
  %565 = getelementptr inbounds i8, ptr %0, i64 1884
  %566 = load i8, ptr %565, align 4
  %567 = and i8 %566, 8
  %568 = icmp eq i8 %567, 0
  %569 = and i16 %557, 256
  %570 = icmp eq i16 %569, 0
  %571 = or i1 %570, %568
  br i1 %571, label %573, label %572

572:                                              ; preds = %564
  call void @tcp_fastopen_active_disable(ptr noundef %0) #21
  br label %573

573:                                              ; preds = %572, %564
  call void @tcp_done(ptr noundef %0) #21
  %574 = getelementptr inbounds i8, ptr %0, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 432
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr i8, ptr %577, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %578, ptr elementtype(i64) %578) #21, !srcloc !149
  br label %609

579:                                              ; preds = %554, %548
  %580 = icmp eq i32 %540, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %579
  %582 = getelementptr inbounds i8, ptr %0, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 1160
  %585 = load volatile i32, ptr %584, align 8
  br label %586

586:                                              ; preds = %581, %579
  %587 = phi i32 [ %585, %581 ], [ %540, %579 ]
  %588 = getelementptr inbounds i8, ptr %0, i64 1144
  %589 = load i32, ptr %588, align 8
  %590 = shl i32 %589, 2
  %591 = ashr i32 %589, 1
  %592 = sub i32 %590, %591
  %593 = call i32 @llvm.smax.i32(i32 %587, i32 %592)
  %594 = icmp sgt i32 %593, 60000
  br i1 %594, label %595, label %598

595:                                              ; preds = %586
  %596 = add nsw i32 %593, -60000
  %597 = zext nneg i32 %596 to i64
  call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %597) #21
  br label %609

598:                                              ; preds = %586
  %599 = load i16, ptr %400, align 4
  %600 = and i16 %599, 256
  %601 = icmp eq i16 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %0, i64 156
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %602, %598
  %607 = sext i32 %593 to i64
  call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %607) #21
  br label %609

608:                                              ; preds = %602
  call void @tcp_time_wait(ptr noundef %0, i32 noundef 5, i32 noundef %593) #21
  br label %609

609:                                              ; preds = %608, %606, %595, %573, %542, %535, %516
  %610 = phi i32 [ 1, %542 ], [ 1, %573 ], [ 41, %608 ], [ 10, %535 ], [ 10, %516 ], [ 10, %606 ], [ 10, %595 ]
  switch i32 %610, label %686 [
    i32 10, label %625
    i32 41, label %685
  ]

611:                                              ; preds = %413
  %612 = getelementptr inbounds i8, ptr %0, i64 1664
  %613 = load i32, ptr %612, align 64
  %614 = getelementptr inbounds i8, ptr %0, i64 1572
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %613, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %611
  call void @tcp_time_wait(ptr noundef %0, i32 noundef 6, i32 noundef 0) #21
  br label %685

618:                                              ; preds = %413
  %619 = getelementptr inbounds i8, ptr %0, i64 1664
  %620 = load i32, ptr %619, align 64
  %621 = getelementptr inbounds i8, ptr %0, i64 1572
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %618
  call void @tcp_update_metrics(ptr noundef %0) #21
  call void @tcp_done(ptr noundef %0) #21
  br label %685

625:                                              ; preds = %618, %611, %609, %482, %413
  call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %626 = load volatile i8, ptr %11, align 2
  switch i8 %626, label %662 [
    i8 8, label %627
    i8 11, label %627
    i8 9, label %627
    i8 4, label %634
    i8 5, label %634
    i8 1, label %661
  ]

627:                                              ; preds = %625, %625, %625
  %628 = getelementptr inbounds i8, ptr %1, i64 40
  %629 = load i32, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %0, i64 1656
  %631 = load i32, ptr %630, align 8
  %632 = sub i32 %629, %631
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %662

634:                                              ; preds = %627, %625, %625
  %635 = getelementptr inbounds i8, ptr %0, i64 620
  %636 = load i8, ptr %635, align 4
  %637 = and i8 %636, 1
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %661, label %639

639:                                              ; preds = %634
  %640 = getelementptr inbounds i8, ptr %1, i64 40
  %641 = getelementptr inbounds i8, ptr %1, i64 44
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %640, align 8
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %661, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds i8, ptr %0, i64 1656
  %647 = load i32, ptr %646, align 8
  %648 = load i16, ptr %400, align 4
  %649 = lshr i16 %648, 8
  %650 = and i16 %649, 1
  %651 = zext nneg i16 %650 to i32
  %652 = sub i32 %647, %642
  %653 = add i32 %652, %651
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %645
  %656 = getelementptr inbounds i8, ptr %0, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 432
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr i8, ptr %659, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %660, ptr elementtype(i64) %660) #21, !srcloc !150
  call void @tcp_reset(ptr noundef %0, ptr poison)
  br label %686

661:                                              ; preds = %645, %639, %634, %625
  call fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1)
  br label %662

662:                                              ; preds = %661, %627, %625
  %663 = phi i1 [ true, %625 ], [ false, %661 ], [ true, %627 ]
  %664 = load volatile i8, ptr %11, align 2
  %665 = icmp eq i8 %664, 7
  br i1 %665, label %672, label %666

666:                                              ; preds = %662
  call fastcc void @tcp_data_snd_check(ptr noundef %0)
  %667 = getelementptr inbounds i8, ptr %0, i64 1216
  %668 = load i8, ptr %667, align 8
  %669 = and i8 %668, 1
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %666
  call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 1)
  br label %672

672:                                              ; preds = %671, %666, %662
  br i1 %663, label %673, label %686

673:                                              ; preds = %672, %412, %398, %394, %21, %18, %2
  %674 = phi i32 [ %397, %394 ], [ %399, %672 ], [ 39, %412 ], [ 37, %2 ], [ 35, %18 ], [ 27, %21 ], [ 27, %398 ]
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds i8, ptr %1, i64 188
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr i8, ptr %675, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 6
  %681 = load i16, ptr %680, align 2
  %682 = call i16 @llvm.umax.i16(i16 %681, i16 1)
  %683 = zext i16 %682 to i32
  %684 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %684, i32 %683, ptr elementtype(i32) %684) #21, !srcloc !62
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %674) #21
  br label %686

685:                                              ; preds = %624, %617, %609
  call void @__kfree_skb(ptr noundef %1) #21
  br label %686

686:                                              ; preds = %685, %673, %672, %655, %609, %410, %404, %379, %364, %32, %24, %13
  %687 = phi i32 [ 1, %655 ], [ 0, %685 ], [ 1, %609 ], [ 0, %379 ], [ 0, %32 ], [ 1, %13 ], [ 1, %24 ], [ %366, %364 ], [ 0, %404 ], [ 1, %410 ], [ 0, %673 ], [ 0, %672 ]
  ret i32 %687
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #21, !srcloc !36
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
  %36 = tail call i32 @__get_random_u32_below(i32 noundef %24) #21
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #21, !srcloc !151
  tail call void @tcp_send_ack(ptr noundef %0) #21
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
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef %29, i1 noundef zeroext false) #21
  tail call void @tcp_rearm_rto(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @tcp_update_pacing_rate(ptr noundef %0) unnamed_addr #13 align 16 {
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
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 10272) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr null, ptr %9, align 8
  br i1 %2, label %10, label %38

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %24, %23 ], [ %12, %10 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %16, ptr elementtype(i32) %11, i32 %15) #21, !srcloc !152
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %23, label %21, !prof !13

21:                                               ; preds = %14
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %27, label %14, !llvm.loop !153

27:                                               ; preds = %23, %10
  %28 = phi i32 [ %12, %10 ], [ %24, %23 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !13

32:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #21
  br label %33

33:                                               ; preds = %32, %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %37, !prof !16

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  tail call void @kmem_cache_free(ptr noundef %36, ptr noundef nonnull %6) #21
  br label %53

37:                                               ; preds = %33
  store ptr %1, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %8
  %39 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 120
  store volatile i16 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 224
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 147
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  store i8 %49, ptr %47, align 1
  %50 = getelementptr inbounds i8, ptr %6, i64 146
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %6, i64 200
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 128
  store volatile i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %35, %3
  %54 = phi ptr [ null, %35 ], [ %6, %38 ], [ null, %3 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 240
  %58 = getelementptr inbounds i8, ptr %54, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 18
  store volatile i8 12, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %54, i64 48
  %61 = getelementptr inbounds i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !154
  store volatile ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %54, i64 16
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 224
  store i32 1000, ptr %66, align 8
  br label %67

67:                                               ; preds = %56, %53
  ret ptr %54
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
  br i1 %15, label %92, label %16

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @tcp_syn_flood_action(ptr noundef %2, ptr noundef %18)
  br i1 %19, label %20, label %92

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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #21, !srcloc !155
  br label %92

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %2, i64 1720
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = icmp ugt i16 %37, 20
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = zext nneg i16 %37 to i32
  %41 = add nsw i32 %40, -20
  %42 = getelementptr i8, ptr %3, i64 20
  %43 = icmp eq i16 %33, 0
  br label %44

44:                                               ; preds = %85, %39
  %45 = phi i16 [ 0, %39 ], [ %83, %85 ]
  %46 = phi i32 [ %41, %39 ], [ %82, %85 ]
  %47 = phi ptr [ %42, %39 ], [ %81, %85 ]
  %48 = phi i16 [ undef, %39 ], [ %80, %85 ]
  %49 = getelementptr i8, ptr %47, i64 1
  %50 = load i8, ptr %47, align 1
  switch i8 %50, label %53 [
    i8 0, label %79
    i8 1, label %51
  ]

51:                                               ; preds = %44
  %52 = add nsw i32 %46, -1
  br label %79, !llvm.loop !37

53:                                               ; preds = %44
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %79, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %47, i64 2
  %57 = load i8, ptr %49, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ult i8 %57, 2
  %60 = icmp slt i32 %46, %58
  %61 = or i1 %59, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  %63 = icmp eq i8 %50, 2
  %64 = icmp eq i8 %57, 4
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i16, ptr %56, align 1
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i16 @llvm.bswap.i16(i16 %67)
  %71 = tail call i16 @llvm.umin.i16(i16 %70, i16 %33)
  %72 = select i1 %43, i16 %70, i16 %71
  br label %73

73:                                               ; preds = %69, %66, %62
  %74 = phi i16 [ %45, %62 ], [ %72, %69 ], [ %45, %66 ]
  %75 = zext i8 %57 to i64
  %76 = getelementptr i8, ptr %56, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -2
  %78 = sub nsw i32 %46, %58
  br label %79

79:                                               ; preds = %73, %55, %53, %51, %44
  %80 = phi i16 [ %48, %73 ], [ %48, %51 ], [ %45, %44 ], [ %45, %53 ], [ %45, %55 ]
  %81 = phi ptr [ %77, %73 ], [ %49, %51 ], [ %49, %44 ], [ %49, %53 ], [ %56, %55 ]
  %82 = phi i32 [ %78, %73 ], [ %52, %51 ], [ %46, %44 ], [ 1, %53 ], [ %46, %55 ]
  %83 = phi i16 [ %74, %73 ], [ %45, %51 ], [ %45, %44 ], [ %45, %53 ], [ %45, %55 ]
  %84 = phi i32 [ 0, %73 ], [ 2, %51 ], [ 1, %44 ], [ 1, %53 ], [ 1, %55 ]
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 2, label %85
  ]

85:                                               ; preds = %79, %79
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %44, label %87, !llvm.loop !37

87:                                               ; preds = %85, %79, %31
  %88 = phi i16 [ 0, %31 ], [ %80, %79 ], [ %83, %85 ]
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i16, ptr %1, align 8
  br label %92

92:                                               ; preds = %90, %87, %26, %16, %10
  %93 = phi i16 [ 0, %26 ], [ 0, %10 ], [ 0, %16 ], [ %88, %87 ], [ %91, %90 ]
  ret i16 %93
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
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #21, !srcloc !156
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %9, i64 600
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #21, !srcloc !157
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
  %22 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #21, !srcloc !158
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 10
  %28 = tail call i32 @net_ratelimit() #21
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
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %35, i32 noundef %38, ptr noundef nonnull %15) #22
  br label %47

40:                                               ; preds = %24
  br i1 %29, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = getelementptr inbounds i8, ptr %0, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %42, i32 noundef %45, ptr noundef nonnull %15) #22
  br label %47

47:                                               ; preds = %41, %40, %31, %30, %21, %14
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.tcp_fastopen_cookie, align 8
  %6 = alloca %struct.tcp_options_received, align 4
  %7 = alloca %struct.flowi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 17
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !35
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !35
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
  br i1 %30, label %31, label %456

31:                                               ; preds = %27, %25, %17
  %32 = phi i1 [ false, %25 ], [ %30, %27 ], [ false, %17 ]
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #21, !srcloc !159
  br label %456

43:                                               ; preds = %31
  %44 = xor i1 %32, true
  %45 = tail call ptr @inet_reqsk_alloc(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %456, label %47

47:                                               ; preds = %43
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
  %57 = load i24, ptr %56, align 4
  %58 = and i24 %57, -3963
  store i24 %58, ptr %56, align 4
  %59 = load i16, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 22
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %2, i64 1720
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 %62, ptr %63, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = select i1 %32, ptr null, ptr %5
  call void @tcp_parse_options(ptr noundef %64, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %65)
  br i1 %32, label %66, label %72

66:                                               ; preds = %47
  %67 = load i24, ptr %56, align 4
  %68 = and i24 %67, 1
  %69 = icmp eq i24 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = and i24 %67, -3964
  store i24 %71, ptr %56, align 4
  br label %72

72:                                               ; preds = %70, %66, %47
  %73 = load i24, ptr %56, align 4
  %74 = shl i24 %73, 1
  %75 = and i24 %74, 2
  %76 = and i24 %73, -3
  %77 = or disjoint i24 %75, %76
  store i24 %77, ptr %56, align 4
  %78 = getelementptr inbounds i8, ptr %45, i64 124
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %45, i64 280
  store i32 %80, ptr %81, align 8
  %82 = load i32, ptr %79, align 8
  %83 = add i32 %82, 1
  %84 = getelementptr inbounds i8, ptr %45, i64 296
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %45, i64 264
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %45, i64 292
  store i32 0, ptr %86, align 4
  %87 = load i16, ptr %60, align 2
  %88 = getelementptr inbounds i8, ptr %45, i64 144
  store i16 %87, ptr %88, align 8
  %89 = and i24 %73, 1
  %90 = icmp eq i24 %89, 0
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = select i1 %90, i32 0, i32 %92
  %94 = getelementptr inbounds i8, ptr %45, i64 148
  store i32 %93, ptr %94, align 4
  %95 = trunc i24 %77 to i16
  %96 = getelementptr inbounds i8, ptr %45, i64 232
  %97 = load i16, ptr %96, align 8
  %98 = shl i16 %95, 7
  %99 = and i16 %98, 256
  %100 = and i16 %97, -7952
  %101 = shl i16 %95, 5
  %102 = and i16 %101, 512
  %103 = lshr i16 %95, 8
  %104 = and i16 %103, 15
  %105 = and i16 %98, 1024
  %106 = or disjoint i16 %102, %99
  %107 = or disjoint i16 %106, %104
  %108 = or disjoint i16 %107, %105
  %109 = or disjoint i16 %108, %100
  store i16 %109, ptr %96, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 178
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %45, i64 12
  store i16 %116, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = load i16, ptr %112, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = call i16 @llvm.bswap.i16(i16 %123)
  %125 = getelementptr inbounds i8, ptr %45, i64 14
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %2, i64 452
  %127 = load volatile i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %72
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1119
  %132 = load volatile i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %3, i64 164
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %134, %129, %72
  %138 = phi i32 [ %136, %134 ], [ %127, %129 ], [ %127, %72 ]
  %139 = getelementptr inbounds i8, ptr %45, i64 236
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %2, i64 752
  %141 = load volatile i64, ptr %140, align 8
  %142 = load i16, ptr %96, align 8
  %143 = trunc i64 %141 to i16
  %144 = lshr i16 %143, 2
  %145 = and i16 %144, 8192
  %146 = and i16 %142, -8193
  %147 = or disjoint i16 %145, %146
  store i16 %147, ptr %96, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 20
  %149 = load volatile i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %152(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %45) #21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %432, label %155

155:                                              ; preds = %137
  %156 = icmp eq i24 %75, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %153, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -4
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr i8, ptr %161, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i8
  %165 = lshr i8 %164, 4
  %166 = and i8 %165, 1
  store i8 %166, ptr %55, align 2
  %167 = getelementptr inbounds i8, ptr %1, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef %13, ptr noundef %3) #21
  store i32 %169, ptr %54, align 8
  br label %170

170:                                              ; preds = %157, %155
  %171 = icmp ne i32 %11, 0
  %172 = select i1 %32, i1 true, i1 %171
  br i1 %172, label %192, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %13, i64 1232
  %175 = load volatile i32, ptr %174, align 16
  %176 = icmp eq i8 %15, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %2, i64 972
  %179 = load volatile i32, ptr %178, align 4
  %180 = sub i32 %175, %179
  %181 = ashr i32 %175, 2
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call zeroext i1 @tcp_peer_is_proven(ptr noundef %45, ptr noundef nonnull %153) #21
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %177, %173
  %186 = getelementptr inbounds i8, ptr %1, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 %187(ptr noundef %3) #21
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i32 [ %188, %185 ], [ 0, %183 ]
  %191 = phi i32 [ 0, %185 ], [ 14, %183 ]
  switch i32 %191, label %462 [
    i32 0, label %192
    i32 14, label %431
  ]

192:                                              ; preds = %189, %170
  %193 = phi i32 [ %11, %170 ], [ %190, %189 ]
  %194 = load ptr, ptr %110, align 8
  %195 = load i16, ptr %112, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 12
  %199 = load i16, ptr %198, align 4
  %200 = icmp ugt i16 %199, -16385
  br i1 %200, label %201, label %239

201:                                              ; preds = %192
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 54
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, 3
  %206 = icmp eq i8 %205, 0
  %207 = getelementptr inbounds i8, ptr %153, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, -4
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, -2147483647
  %214 = getelementptr inbounds i8, ptr %202, i64 1108
  %215 = load volatile i8, ptr %214, align 4
  %216 = icmp eq i8 %215, 0
  %217 = icmp eq i32 %213, 0
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %206, label %223, label %219

219:                                              ; preds = %201
  %220 = and i16 %199, 15
  %221 = icmp eq i16 %220, 0
  %222 = select i1 %221, i1 true, i1 %218
  br i1 %222, label %224, label %236

223:                                              ; preds = %201
  br i1 %218, label %224, label %236

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds i8, ptr %2, i64 1160
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 132
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp sgt i32 %213, -1
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %45, i64 18
  %235 = load volatile i8, ptr %234, align 2
  br label %239

236:                                              ; preds = %224, %223, %219
  %237 = load i16, ptr %96, align 8
  %238 = or i16 %237, 2048
  store i16 %238, ptr %96, align 8
  br label %239

239:                                              ; preds = %236, %233, %192
  br i1 %32, label %240, label %274

240:                                              ; preds = %239
  %241 = load volatile i64, ptr @jiffies, align 64
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds i8, ptr %2, i64 19
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 16
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %2, i64 720
  %249 = load volatile ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251, !prof !16

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %249, i64 24
  %253 = load volatile i32, ptr %252, align 8
  %254 = sub i32 %242, %253
  %255 = icmp ult i32 %254, 1001
  br i1 %255, label %263, label %256

256:                                              ; preds = %251
  store volatile i32 %242, ptr %252, align 8
  br label %263

257:                                              ; preds = %247, %240
  %258 = getelementptr inbounds i8, ptr %2, i64 1700
  %259 = load volatile i32, ptr %258, align 4
  %260 = sub i32 %242, %259
  %261 = icmp ult i32 %260, 1001
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  store volatile i32 %242, ptr %258, align 4
  br label %263

263:                                              ; preds = %262, %257, %256, %251
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 432
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %267, ptr elementtype(i64) %267) #21, !srcloc !160
  %268 = getelementptr inbounds i8, ptr %1, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 %269(ptr noundef %3, ptr noundef %88) #21
  br i1 %156, label %271, label %274

271:                                              ; preds = %263
  %272 = load i16, ptr %96, align 8
  %273 = and i16 %272, -2049
  store i16 %273, ptr %96, align 8
  br label %274

274:                                              ; preds = %271, %263, %239
  %275 = phi i32 [ %270, %263 ], [ %270, %271 ], [ %193, %239 ]
  %276 = getelementptr inbounds i8, ptr %45, i64 284
  store i32 %275, ptr %276, align 4
  %277 = call i32 @get_random_u32() #21
  %278 = call i32 @llvm.umax.i32(i32 %277, i32 1)
  %279 = getelementptr inbounds i8, ptr %45, i64 276
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %3, i64 54
  %281 = load i8, ptr %280, align 2
  %282 = getelementptr inbounds i8, ptr %45, i64 300
  store i8 %281, ptr %282, align 4
  call void @tcp_openreq_init_rwin(ptr noundef %45, ptr noundef %2, ptr noundef nonnull %153) #21
  %283 = getelementptr inbounds i8, ptr %3, i64 124
  %284 = load i16, ptr %283, align 4
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %274
  %287 = add i16 %284, -1
  %288 = getelementptr inbounds i8, ptr %45, i64 122
  store volatile i16 %287, ptr %288, align 2
  br label %289

289:                                              ; preds = %286, %274
  br i1 %32, label %348, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds i8, ptr %2, i64 1884
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 3
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %346, label %295

295:                                              ; preds = %290
  %296 = load i16, ptr %112, align 2
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds i8, ptr %3, i64 180
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %297, %300
  %302 = load ptr, ptr %110, align 8
  %303 = zext i16 %296 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  %306 = load i16, ptr %305, align 4
  %307 = lshr i16 %306, 2
  %308 = and i16 %307, 60
  %309 = zext nneg i16 %308 to i32
  %310 = add nsw i32 %301, %309
  %311 = icmp eq i8 %293, 2
  br i1 %311, label %312, label %318

312:                                              ; preds = %295
  %313 = getelementptr inbounds i8, ptr %3, i64 182
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = sub nsw i32 %300, %315
  %317 = add nsw i32 %316, %310
  br label %318

318:                                              ; preds = %312, %295
  %319 = phi i32 [ %316, %312 ], [ 0, %295 ]
  %320 = phi i16 [ %314, %312 ], [ %299, %295 ]
  %321 = phi i32 [ %317, %312 ], [ %310, %295 ]
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %322, 12
  %324 = call noalias align 8 ptr @__kmalloc(i64 noundef %323, i32 noundef 2080) #26
  %325 = icmp eq ptr %324, null
  br i1 %325, label %346, label %326

326:                                              ; preds = %318
  %327 = zext i16 %320 to i64
  %328 = getelementptr i8, ptr %302, i64 %327
  store i32 %319, ptr %324, align 8
  %329 = load i16, ptr %112, align 2
  %330 = zext i16 %329 to i32
  %331 = load i16, ptr %298, align 4
  %332 = zext i16 %331 to i32
  %333 = sub nsw i32 %330, %332
  %334 = getelementptr inbounds i8, ptr %324, i64 4
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %110, align 8
  %336 = zext i16 %329 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 12
  %339 = load i16, ptr %338, align 4
  %340 = lshr i16 %339, 2
  %341 = and i16 %340, 60
  %342 = zext nneg i16 %341 to i32
  %343 = getelementptr inbounds i8, ptr %324, i64 8
  store i32 %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %324, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 1 %328, i64 %322, i1 false)
  %345 = getelementptr inbounds i8, ptr %45, i64 208
  store ptr %324, ptr %345, align 8
  br label %346

346:                                              ; preds = %326, %318, %290
  %347 = call ptr @tcp_try_fastopen(ptr noundef %2, ptr noundef %3, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %153) #21
  br label %348

348:                                              ; preds = %346, %289
  %349 = phi ptr [ null, %289 ], [ %347, %346 ]
  %350 = icmp eq ptr %349, null
  br i1 %350, label %381, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %1, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 %353(ptr noundef nonnull %349, ptr noundef nonnull %153, ptr noundef nonnull %7, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3) #21
  %355 = call ptr @inet_csk_reqsk_queue_add(ptr noundef %2, ptr noundef %45, ptr noundef nonnull %349) #21
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %368

357:                                              ; preds = %351
  call void @reqsk_fastopen_remove(ptr noundef nonnull %349, ptr noundef %45, i1 noundef zeroext false) #21
  %358 = getelementptr inbounds i8, ptr %349, i64 152
  call void @_raw_spin_unlock(ptr noundef %358) #21
  %359 = getelementptr inbounds i8, ptr %349, i64 128
  %360 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359, i32 -1, ptr elementtype(i32) %359) #21, !srcloc !46
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !161
  br label %366

363:                                              ; preds = %357
  %364 = icmp sgt i32 %360, 0
  br i1 %364, label %366, label %365, !prof !13

365:                                              ; preds = %363
  call void @refcount_warn_saturate(ptr noundef %359, i32 noundef 3) #21
  br label %366

366:                                              ; preds = %365, %363, %362
  br i1 %361, label %367, label %432

367:                                              ; preds = %366
  call void @sk_free(ptr noundef nonnull %349) #21
  br label %432

368:                                              ; preds = %351
  %369 = getelementptr inbounds i8, ptr %2, i64 680
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef %2) #21
  %371 = getelementptr inbounds i8, ptr %349, i64 152
  call void @_raw_spin_unlock(ptr noundef %371) #21
  %372 = getelementptr inbounds i8, ptr %349, i64 128
  %373 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372, i32 -1, ptr elementtype(i32) %372) #21, !srcloc !46
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !161
  br label %379

376:                                              ; preds = %368
  %377 = icmp sgt i32 %373, 0
  br i1 %377, label %379, label %378, !prof !13

378:                                              ; preds = %376
  call void @refcount_warn_saturate(ptr noundef %372, i32 noundef 3) #21
  br label %379

379:                                              ; preds = %378, %376, %375
  br i1 %374, label %380, label %394

380:                                              ; preds = %379
  call void @sk_free(ptr noundef nonnull %349) #21
  br label %394

381:                                              ; preds = %348
  %382 = getelementptr inbounds i8, ptr %45, i64 272
  store i8 0, ptr %382, align 8
  br i1 %32, label %390, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %45, i64 18
  %385 = load volatile i8, ptr %384, align 2
  %386 = getelementptr inbounds i8, ptr %45, i64 224
  store i32 1000, ptr %386, align 8
  call void @inet_csk_reqsk_queue_hash_add(ptr noundef %2, ptr noundef %45, i64 noundef 1000) #21
  %387 = getelementptr inbounds i8, ptr %1, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 %388(ptr noundef %2, ptr noundef nonnull %153, ptr noundef nonnull %7, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %3) #21
  br label %394

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, ptr %1, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 %392(ptr noundef %2, ptr noundef nonnull %153, ptr noundef nonnull %7, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %3) #21
  call fastcc void @reqsk_free(ptr noundef %45)
  br label %462

394:                                              ; preds = %383, %380, %379
  %395 = getelementptr inbounds i8, ptr %45, i64 128
  %396 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395, i32 -1, ptr elementtype(i32) %395) #21, !srcloc !46
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !161
  br label %402

399:                                              ; preds = %394
  %400 = icmp sgt i32 %396, 0
  br i1 %400, label %402, label %401, !prof !13

401:                                              ; preds = %399
  call void @refcount_warn_saturate(ptr noundef %395, i32 noundef 3) #21
  br label %402

402:                                              ; preds = %401, %399, %398
  br i1 %397, label %403, label %462

403:                                              ; preds = %402
  %404 = load volatile i32, ptr %395, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406, !prof !13

406:                                              ; preds = %403
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #21, !srcloc !162
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 128, i32 2307, i64 12) #21, !srcloc !163
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #21, !srcloc !164
  br label %407

407:                                              ; preds = %406, %403
  %408 = getelementptr inbounds i8, ptr %45, i64 192
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef %45) #21
  %412 = getelementptr inbounds i8, ptr %45, i64 96
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %425, label %415

415:                                              ; preds = %407
  %416 = getelementptr inbounds i8, ptr %413, i64 128
  %417 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416, i32 -1, ptr elementtype(i32) %416) #21, !srcloc !46
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !161
  br label %423

420:                                              ; preds = %415
  %421 = icmp sgt i32 %417, 0
  br i1 %421, label %423, label %422, !prof !13

422:                                              ; preds = %420
  call void @refcount_warn_saturate(ptr noundef %416, i32 noundef 3) #21
  br label %423

423:                                              ; preds = %422, %420, %419
  br i1 %418, label %424, label %425

424:                                              ; preds = %423
  call void @sk_free(ptr noundef nonnull %413) #21
  br label %425

425:                                              ; preds = %424, %423, %407
  %426 = getelementptr inbounds i8, ptr %45, i64 208
  %427 = load ptr, ptr %426, align 8
  call void @kfree(ptr noundef %427) #21
  %428 = load ptr, ptr %408, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void @kmem_cache_free(ptr noundef %430, ptr noundef %45) #21
  br label %462

431:                                              ; preds = %189
  call void @dst_release(ptr noundef nonnull %153) #21
  br label %432

432:                                              ; preds = %431, %367, %366, %137
  %433 = getelementptr inbounds i8, ptr %45, i64 192
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef %45) #21
  %437 = getelementptr inbounds i8, ptr %45, i64 96
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %450, label %440

440:                                              ; preds = %432
  %441 = getelementptr inbounds i8, ptr %438, i64 128
  %442 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %441, i32 -1, ptr elementtype(i32) %441) #21, !srcloc !46
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !161
  br label %448

445:                                              ; preds = %440
  %446 = icmp sgt i32 %442, 0
  br i1 %446, label %448, label %447, !prof !13

447:                                              ; preds = %445
  call void @refcount_warn_saturate(ptr noundef %441, i32 noundef 3) #21
  br label %448

448:                                              ; preds = %447, %445, %444
  br i1 %443, label %449, label %450

449:                                              ; preds = %448
  call void @sk_free(ptr noundef nonnull %438) #21
  br label %450

450:                                              ; preds = %449, %448, %432
  %451 = getelementptr inbounds i8, ptr %45, i64 208
  %452 = load ptr, ptr %451, align 8
  call void @kfree(ptr noundef %452) #21
  %453 = load ptr, ptr %433, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void @kmem_cache_free(ptr noundef %455, ptr noundef %45) #21
  br label %456

456:                                              ; preds = %450, %43, %38, %27
  %457 = getelementptr inbounds i8, ptr %2, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %457, ptr elementtype(i32) %457) #21, !srcloc !165
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 432
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i64 160
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %461, ptr elementtype(i64) %461) #21, !srcloc !166
  br label %462

462:                                              ; preds = %456, %425, %402, %390, %189
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
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
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #21, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 128, i32 2307, i64 12) #21, !srcloc !163
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #21, !srcloc !164
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 128
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #21, !srcloc !46
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !161
  br label %22

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #21
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  tail call void @sk_free(ptr noundef nonnull %12) #21
  br label %24

24:                                               ; preds = %23, %22, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef %0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

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
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 2056
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  br label %15

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %9, %6 ], [ %53, %51 ]
  %17 = phi i8 [ 0, %6 ], [ %54, %51 ]
  %18 = phi ptr [ %11, %6 ], [ %55, %51 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %12, align 8
  %22 = sub i32 %20, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @rb_prev(ptr noundef %18) #21
  tail call void @rb_erase(ptr noundef %18, ptr noundef %3) #21
  %26 = getelementptr inbounds i8, ptr %18, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %16, %27
  %29 = getelementptr inbounds i8, ptr %18, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = tail call i16 @llvm.umax.i16(i16 %36, i16 1)
  %38 = zext i16 %37 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %38, ptr elementtype(i32) %13) #21, !srcloc !62
  tail call void @kfree_skb_reason(ptr noundef %18, i32 noundef 42) #21
  %39 = icmp eq ptr %25, null
  store ptr %25, ptr %10, align 8
  %40 = icmp slt i32 %28, 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %24
  %43 = load volatile i32, ptr %14, align 4
  %44 = load i32, ptr %7, align 8
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %42
  %50 = ashr i32 %44, 3
  br label %51

51:                                               ; preds = %49, %46, %24, %15
  %52 = phi i1 [ true, %15 ], [ true, %46 ], [ false, %24 ], [ false, %49 ]
  %53 = phi i32 [ %16, %15 ], [ %28, %46 ], [ %28, %24 ], [ %50, %49 ]
  %54 = phi i8 [ %17, %15 ], [ 1, %46 ], [ 1, %24 ], [ 1, %49 ]
  %55 = phi ptr [ %18, %15 ], [ %18, %46 ], [ %25, %24 ], [ %25, %49 ]
  %56 = icmp eq ptr %55, null
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %58, label %15, !llvm.loop !167

58:                                               ; preds = %51
  %59 = and i8 %54, 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 432
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #21, !srcloc !168
  %67 = getelementptr inbounds i8, ptr %0, i64 1716
  %68 = load i24, ptr %67, align 4
  %69 = and i24 %68, 112
  %70 = icmp eq i24 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %0, i64 1716
  %73 = load i24, ptr %72, align 4
  %74 = and i24 %73, -5
  store i24 %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %61, %58, %2
  %77 = phi i1 [ false, %2 ], [ true, %61 ], [ true, %71 ], [ %60, %58 ]
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_collapse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 16 {
  %8 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !35
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %0, i64 1438
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %52, %7
  %14 = phi ptr [ %3, %7 ], [ %43, %52 ]
  %15 = phi i32 [ %5, %7 ], [ %20, %52 ]
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %14, %4
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %91

19:                                               ; preds = %87, %13
  %20 = phi i32 [ %32, %87 ], [ %15, %13 ]
  %21 = phi ptr [ %29, %87 ], [ %14, %13 ]
  br i1 %9, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %1
  %25 = select i1 %24, ptr null, ptr %23
  br label %28

26:                                               ; preds = %19
  %27 = tail call ptr @rb_next(ptr noundef nonnull %21) #21
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %27, %26 ], [ %25, %22 ]
  %30 = getelementptr inbounds i8, ptr %21, i64 40
  %31 = getelementptr inbounds i8, ptr %21, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %20, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  br i1 %9, label %40, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %21, align 8
  %38 = icmp eq ptr %37, %1
  %39 = select i1 %38, ptr null, ptr %37
  br label %42

40:                                               ; preds = %35
  %41 = tail call ptr @rb_next(ptr noundef nonnull %21) #21
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %41, %40 ], [ %39, %36 ]
  br i1 %9, label %51, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 8
  %46 = add i32 %45, -1
  store volatile i32 %46, ptr %11, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store volatile ptr %49, ptr %50, align 8
  store volatile ptr %47, ptr %49, align 8
  br label %52

51:                                               ; preds = %42
  tail call void @rb_erase(ptr noundef nonnull %21, ptr noundef %2) #21
  br label %52

52:                                               ; preds = %51, %44
  tail call void @__kfree_skb(ptr noundef nonnull %21) #21
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 432
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 360
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #21, !srcloc !169
  %57 = icmp eq ptr %43, null
  br i1 %57, label %91, label %13

58:                                               ; preds = %28
  %59 = getelementptr inbounds i8, ptr %21, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %21, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = load i8, ptr %10, align 2
  %67 = sext i32 %65 to i64
  %68 = zext i8 %66 to i64
  %69 = mul nsw i64 %68, %67
  %70 = lshr i64 %69, 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %21, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, %71
  br i1 %74, label %91, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %30, align 8
  %77 = sub i32 %76, %20
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75, %58
  %80 = icmp eq ptr %29, null
  %81 = icmp eq ptr %29, %4
  %82 = or i1 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %29, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %32, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83, %79
  %88 = icmp ne ptr %29, null
  %89 = icmp ne ptr %29, %4
  %90 = and i1 %88, %89
  br i1 %90, label %19, label %91, !llvm.loop !170

91:                                               ; preds = %87, %83, %75, %63, %52, %13
  %92 = phi i32 [ %20, %83 ], [ %20, %63 ], [ %20, %75 ], [ %32, %87 ], [ %20, %52 ], [ %15, %13 ]
  %93 = phi i1 [ false, %83 ], [ false, %63 ], [ false, %75 ], [ true, %87 ], [ true, %13 ], [ true, %52 ]
  %94 = phi ptr [ %21, %83 ], [ %21, %63 ], [ %21, %75 ], [ %29, %87 ], [ null, %52 ], [ %14, %13 ]
  br i1 %93, label %256, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %94, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 3
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %256

100:                                              ; preds = %95
  store ptr %8, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %102, align 8
  %103 = icmp eq ptr %1, null
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = getelementptr inbounds i8, ptr %0, i64 264
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = select i1 %103, ptr %102, ptr %104
  br label %111

111:                                              ; preds = %223, %100
  %112 = phi ptr [ %94, %100 ], [ %225, %223 ]
  %113 = phi i32 [ %92, %100 ], [ %226, %223 ]
  %114 = sub i32 %113, %6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %227

116:                                              ; preds = %111
  %117 = sub i32 %6, %113
  %118 = call i32 @llvm.smin.i32(i32 %117, i32 3776)
  %119 = call ptr @__alloc_skb(i32 noundef %118, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %223, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %119, i64 40
  %123 = getelementptr inbounds i8, ptr %112, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %122, ptr noundef align 8 dereferenceable(48) %123, i64 48, i1 false)
  %124 = getelementptr inbounds i8, ptr %119, i64 44
  store i32 %113, ptr %124, align 4
  store i32 %113, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %112, i64 8
  %126 = select i1 %103, ptr %101, ptr %125
  %127 = select i1 %103, ptr %8, ptr %112
  %128 = load ptr, ptr %126, align 8
  store volatile ptr %127, ptr %119, align 8
  %129 = getelementptr inbounds i8, ptr %119, i64 8
  store volatile ptr %128, ptr %129, align 8
  store volatile ptr %119, ptr %126, align 8
  store volatile ptr %119, ptr %128, align 8
  %130 = load i32, ptr %110, align 8
  %131 = add i32 %130, 1
  store volatile i32 %131, ptr %110, align 8
  %132 = getelementptr inbounds i8, ptr %119, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %121
  call void %133(ptr noundef nonnull %119) #21
  store ptr null, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr null, ptr %136, align 8
  br label %142

137:                                              ; preds = %121
  %138 = getelementptr inbounds i8, ptr %119, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141, !prof !13

141:                                              ; preds = %137
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #21, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #21, !srcloc !61
  unreachable

142:                                              ; preds = %137, %135
  %143 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr %0, ptr %143, align 8
  store ptr @sock_rfree, ptr %132, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 208
  %145 = load i32, ptr %144, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 %145, ptr elementtype(i32) %105) #21, !srcloc !62
  %146 = load ptr, ptr %106, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 248
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %144, align 8
  %152 = load i32, ptr %107, align 8
  %153 = sub i32 %152, %151
  store volatile i32 %153, ptr %107, align 8
  br label %154

154:                                              ; preds = %150, %142
  br label %155

155:                                              ; preds = %219, %154
  %156 = phi i32 [ %183, %219 ], [ %118, %154 ]
  %157 = phi ptr [ %222, %219 ], [ %112, %154 ]
  %158 = phi i32 [ %184, %219 ], [ %113, %154 ]
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %160, label %223

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %157, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %158, %162
  %164 = getelementptr inbounds i8, ptr %157, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %165, %158
  %167 = icmp slt i32 %163, 0
  br i1 %167, label %168, label %169, !prof !16

168:                                              ; preds = %160
  call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #21, !srcloc !171
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5394, i32 0, i64 12) #21, !srcloc !172
  unreachable

169:                                              ; preds = %160
  %170 = icmp sgt i32 %166, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %169
  %172 = call i32 @llvm.smin.i32(i32 %156, i32 %166)
  %173 = call ptr @skb_put(ptr noundef nonnull %119, i32 noundef %172) #21
  %174 = call i32 @skb_copy_bits(ptr noundef %157, i32 noundef %163, ptr noundef %173, i32 noundef %172) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #21, !srcloc !173
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5398, i32 0, i64 12) #21, !srcloc !174
  unreachable

177:                                              ; preds = %171
  %178 = load i32, ptr %124, align 4
  %179 = add i32 %178, %172
  store i32 %179, ptr %124, align 4
  %180 = sub nsw i32 %156, %172
  %181 = add i32 %172, %158
  br label %182

182:                                              ; preds = %177, %169
  %183 = phi i32 [ %180, %177 ], [ %156, %169 ]
  %184 = phi i32 [ %181, %177 ], [ %158, %169 ]
  %185 = load i32, ptr %164, align 4
  %186 = sub i32 %184, %185
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %219, label %188

188:                                              ; preds = %182
  br i1 %103, label %193, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %157, align 8
  %191 = icmp eq ptr %190, %1
  %192 = select i1 %191, ptr null, ptr %190
  br label %195

193:                                              ; preds = %188
  %194 = call ptr @rb_next(ptr noundef %157) #21
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi ptr [ %194, %193 ], [ %192, %189 ]
  br i1 %103, label %204, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %108, align 8
  %199 = add i32 %198, -1
  store volatile i32 %199, ptr %108, align 8
  %200 = load ptr, ptr %157, align 8
  %201 = getelementptr inbounds i8, ptr %157, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store volatile ptr %202, ptr %203, align 8
  store volatile ptr %200, ptr %202, align 8
  br label %205

204:                                              ; preds = %195
  call void @rb_erase(ptr noundef %157, ptr noundef %2) #21
  br label %205

205:                                              ; preds = %204, %197
  call void @__kfree_skb(ptr noundef %157) #21
  %206 = load ptr, ptr %109, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 432
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 360
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %209, ptr elementtype(i64) %209) #21, !srcloc !169
  %210 = icmp eq ptr %196, null
  %211 = icmp eq ptr %196, %4
  %212 = or i1 %210, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %196, i64 52
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, 3
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i32 0, i32 20
  br label %219

219:                                              ; preds = %213, %205, %182
  %220 = phi i1 [ false, %205 ], [ true, %182 ], [ %217, %213 ]
  %221 = phi i32 [ 20, %205 ], [ 0, %182 ], [ %218, %213 ]
  %222 = phi ptr [ %196, %205 ], [ %157, %182 ], [ %196, %213 ]
  br i1 %220, label %155, label %223, !llvm.loop !175

223:                                              ; preds = %219, %155, %116
  %224 = phi i32 [ 7, %116 ], [ %221, %219 ], [ 0, %155 ]
  %225 = phi ptr [ %112, %116 ], [ %222, %219 ], [ %157, %155 ]
  %226 = phi i32 [ %113, %116 ], [ %184, %219 ], [ %158, %155 ]
  switch i32 %224, label %256 [
    i32 0, label %111
    i32 7, label %227
    i32 20, label %227
  ], !llvm.loop !176

227:                                              ; preds = %223, %223, %111
  %228 = load ptr, ptr %8, align 8
  %229 = icmp eq ptr %228, %8
  br i1 %229, label %256, label %230

230:                                              ; preds = %251, %227
  %231 = phi ptr [ %232, %251 ], [ %228, %227 ]
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %251, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %231, i64 40
  %237 = load i32, ptr %236, align 8
  br label %238

238:                                              ; preds = %238, %235
  %239 = phi ptr [ %233, %235 ], [ %246, %238 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 %237, %241
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, i64 16, i64 8
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %238, !llvm.loop !63

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %239, i64 %244
  %250 = ptrtoint ptr %239 to i64
  br label %251

251:                                              ; preds = %248, %230
  %252 = phi i64 [ %250, %248 ], [ 0, %230 ]
  %253 = phi ptr [ %249, %248 ], [ %2, %230 ]
  store i64 %252, ptr %231, align 8
  %254 = getelementptr inbounds i8, ptr %231, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store ptr %231, ptr %253, align 8
  call void @rb_insert_color(ptr noundef %231, ptr noundef %2) #21
  %255 = icmp eq ptr %232, %8
  br i1 %255, label %256, label %230, !llvm.loop !177

256:                                              ; preds = %251, %227, %223, %95, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !35
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  %12 = call zeroext i1 @skb_try_coalesce(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #21
  br i1 %12, label %13, label %68

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %14, ptr elementtype(i32) %15) #21, !srcloc !62
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
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #21, !srcloc !178
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
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
  %32 = tail call ptr @rb_first(ptr noundef %31) #21
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr elementtype(i64) %49) #21, !srcloc !179
  br label %70

50:                                               ; preds = %34
  %51 = icmp sgt i32 %21, 1
  br i1 %51, label %52, label %161

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
  br i1 %63, label %161, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 432
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 392
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, ptr elementtype(i64) %69) #21, !srcloc !180
  br label %70

70:                                               ; preds = %64, %44
  %71 = sub i32 %36, %39
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  %74 = sub i32 %39, %36
  %75 = getelementptr inbounds i8, ptr %0, i64 1368
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %129, label %78

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
  br i1 %102, label %129, label %103

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
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %23, align 8
  %117 = and i32 %116, 131072
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 1877
  %121 = load i8, ptr %120, align 1
  %122 = or i8 %121, 32
  store i8 %122, ptr %120, align 1
  br label %123

123:                                              ; preds = %119, %115, %103
  %124 = load i32, ptr %23, align 8
  %125 = or i32 %124, 2048
  store i32 %125, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %96
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %123, %95, %73, %70
  %130 = phi i32 [ %96, %123 ], [ 0, %70 ], [ 0, %73 ], [ 0, %95 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 432
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 984
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, ptr elementtype(i64) %137) #21, !srcloc !181
  br label %161

138:                                              ; preds = %129
  %139 = zext i32 %130 to i64
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 432
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 976
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %144, i64 %139, ptr elementtype(i64) %144) #21, !srcloc !182
  %145 = getelementptr inbounds i8, ptr %0, i64 2152
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds i8, ptr %0, i64 2156
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = sub i32 %2, %39
  %153 = icmp sgt i32 %152, -1
  %154 = select i1 %151, i1 %153, i1 false
  %155 = sub i32 %146, %39
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = sub i32 %150, %130
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  store i32 %160, ptr %149, align 4
  br label %161

161:                                              ; preds = %158, %148, %138, %132, %52, %50
  %162 = phi i1 [ false, %132 ], [ false, %52 ], [ false, %50 ], [ true, %158 ], [ true, %148 ], [ true, %138 ]
  %163 = load i32, ptr %40, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 1368
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %163, %2
  %167 = add i32 %166, %165
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %663, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %0, i64 1676
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %637, label %173

173:                                              ; preds = %169
  %174 = icmp sgt i32 %21, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %0, i64 1664
  %177 = getelementptr inbounds i8, ptr %0, i64 2152
  %178 = getelementptr inbounds i8, ptr %0, i64 1664
  %179 = getelementptr inbounds i8, ptr %0, i64 2152
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = zext nneg i32 %22 to i64
  br label %189

182:                                              ; preds = %262, %173
  %183 = phi i32 [ 0, %173 ], [ %263, %262 ]
  %184 = phi i32 [ 0, %173 ], [ %264, %262 ]
  %185 = add i32 %184, -1
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %293

187:                                              ; preds = %182
  %188 = zext nneg i32 %185 to i64
  br label %270

189:                                              ; preds = %262, %175
  %190 = phi i64 [ 0, %175 ], [ %265, %262 ]
  %191 = phi i32 [ 0, %175 ], [ %264, %262 ]
  %192 = phi i32 [ 0, %175 ], [ %263, %262 ]
  %193 = icmp eq i64 %190, 0
  %194 = and i1 %162, %193
  %195 = getelementptr %struct.tcp_sack_block_wire, ptr %16, i64 %190
  %196 = load i32, ptr %195, align 1
  %197 = tail call i32 @llvm.bswap.i32(i32 %196)
  %198 = sext i32 %191 to i64
  %199 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %198
  store i32 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %195, i64 4
  %201 = load i32, ptr %200, align 1
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %24, align 4
  %205 = sub i32 %204, %202
  %206 = icmp sgt i32 %205, -1
  %207 = sub i32 %197, %202
  %208 = sub i32 %197, %204
  %209 = and i32 %208, %207
  %210 = icmp slt i32 %209, 0
  %211 = and i1 %206, %210
  br i1 %211, label %212, label %236

212:                                              ; preds = %189
  %213 = load i32, ptr %176, align 64
  %214 = sub i32 %213, %197
  %215 = icmp slt i32 %214, 0
  %216 = xor i1 %194, true
  %217 = or i1 %215, %216
  br i1 %217, label %234, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %177, align 8
  %220 = icmp eq i32 %219, 0
  %221 = sub i32 %213, %202
  %222 = icmp slt i32 %221, 0
  %223 = or i1 %222, %220
  br i1 %223, label %236, label %224

224:                                              ; preds = %218
  %225 = sub i32 %197, %219
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %255

227:                                              ; preds = %224
  %228 = sub i32 %219, %202
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %164, align 8
  %232 = add i32 %231, %207
  %233 = icmp sgt i32 %232, -1
  br label %234

234:                                              ; preds = %230, %212
  %235 = phi i1 [ %233, %230 ], [ %215, %212 ]
  br i1 %235, label %255, label %236

236:                                              ; preds = %234, %227, %218, %189
  br i1 %194, label %237, label %241

237:                                              ; preds = %236
  %238 = load i32, ptr %179, align 8
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i64 60, i64 59
  br label %248

241:                                              ; preds = %236
  %242 = load i32, ptr %40, align 8
  %243 = load i32, ptr %178, align 64
  %244 = icmp eq i32 %242, %243
  %245 = sub i32 %243, %202
  %246 = icmp slt i32 %245, 0
  %247 = or i1 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %241, %237
  %249 = phi i64 [ %240, %237 ], [ 58, %241 ]
  %250 = load ptr, ptr %180, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 432
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr [132 x i64], ptr %252, i64 0, i64 %249
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, ptr elementtype(i64) %253) #21, !srcloc !183
  %254 = select i1 %193, i32 -1, i32 %192
  br label %262

255:                                              ; preds = %234, %224
  %256 = sub i32 %2, %202
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = select i1 %193, i32 -1, i32 %192
  br label %262

260:                                              ; preds = %255
  %261 = add i32 %191, 1
  br label %262

262:                                              ; preds = %260, %258, %248, %241
  %263 = phi i32 [ %192, %260 ], [ %259, %258 ], [ %254, %248 ], [ %192, %241 ]
  %264 = phi i32 [ %261, %260 ], [ %191, %258 ], [ %191, %248 ], [ %191, %241 ]
  %265 = add nuw nsw i64 %190, 1
  %266 = icmp eq i64 %265, %181
  br i1 %266, label %182, label %189, !llvm.loop !184

267:                                              ; preds = %290
  %268 = add nsw i64 %271, -1
  %269 = icmp sgt i64 %271, 1
  br i1 %269, label %270, label %293, !llvm.loop !185

270:                                              ; preds = %267, %187
  %271 = phi i64 [ %188, %187 ], [ %268, %267 ]
  %272 = phi i32 [ %183, %187 ], [ %291, %267 ]
  br label %273

273:                                              ; preds = %290, %270
  %274 = phi i64 [ 0, %270 ], [ %276, %290 ]
  %275 = phi i32 [ %272, %270 ], [ %291, %290 ]
  %276 = add nuw nsw i64 %274, 1
  %277 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %274
  %280 = load i32, ptr %279, align 8
  %281 = sub i32 %278, %280
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %273
  %284 = load i64, ptr %279, align 8
  %285 = load i64, ptr %277, align 8
  store i64 %285, ptr %279, align 8
  store i64 %284, ptr %277, align 8
  %286 = zext i32 %275 to i64
  %287 = icmp eq i64 %274, %286
  %288 = trunc i64 %276 to i32
  %289 = select i1 %287, i32 %288, i32 %275
  br label %290

290:                                              ; preds = %283, %273
  %291 = phi i32 [ %275, %273 ], [ %289, %283 ]
  %292 = icmp eq i64 %276, %271
  br i1 %292, label %267, label %273, !llvm.loop !186

293:                                              ; preds = %267, %182
  %294 = phi i32 [ %183, %182 ], [ %291, %267 ]
  %295 = tail call i32 @tcp_current_mss(ptr noundef %0) #21
  %296 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %27, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = getelementptr i8, ptr %0, i64 2136
  br label %316

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %0, i64 2104
  %303 = getelementptr i8, ptr %0, i64 2136
  %304 = icmp ugt ptr %303, %302
  br i1 %304, label %305, label %316

305:                                              ; preds = %313, %301
  %306 = phi ptr [ %314, %313 ], [ %302, %301 ]
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %306, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = getelementptr i8, ptr %306, i64 8
  %315 = icmp ugt ptr %303, %314
  br i1 %315, label %305, label %316, !llvm.loop !187

316:                                              ; preds = %313, %309, %305, %301, %299
  %317 = phi ptr [ %300, %299 ], [ %302, %301 ], [ %306, %309 ], [ %314, %313 ], [ %306, %305 ]
  %318 = getelementptr i8, ptr %0, i64 2136
  %319 = getelementptr inbounds i8, ptr %0, i64 352
  %320 = getelementptr inbounds i8, ptr %0, i64 352
  %321 = getelementptr inbounds i8, ptr %0, i64 1640
  %322 = getelementptr inbounds i8, ptr %0, i64 1664
  %323 = getelementptr inbounds i8, ptr %0, i64 352
  %324 = getelementptr inbounds i8, ptr %0, i64 1640
  %325 = getelementptr inbounds i8, ptr %0, i64 1640
  %326 = getelementptr inbounds i8, ptr %0, i64 1664
  %327 = getelementptr inbounds i8, ptr %0, i64 1640
  %328 = getelementptr inbounds i8, ptr %0, i64 352
  br label %329

329:                                              ; preds = %540, %316
  %330 = phi i32 [ 0, %316 ], [ %542, %540 ]
  %331 = phi ptr [ null, %316 ], [ %543, %540 ]
  %332 = phi ptr [ %317, %316 ], [ %544, %540 ]
  %333 = icmp slt i32 %330, %184
  br i1 %333, label %334, label %545

334:                                              ; preds = %329
  %335 = sext i32 %330 to i64
  %336 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %330, %294
  %341 = select i1 %162, i1 %340, i1 false
  br i1 %162, label %342, label %348

342:                                              ; preds = %334
  %343 = add nsw i32 %330, 1
  %344 = icmp eq i32 %343, %294
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = sext i32 %343 to i64
  %347 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %346
  br label %348

348:                                              ; preds = %345, %342, %334
  %349 = phi ptr [ %347, %345 ], [ null, %342 ], [ null, %334 ]
  %350 = icmp ugt ptr %318, %332
  br i1 %350, label %351, label %488

351:                                              ; preds = %357, %348
  %352 = phi ptr [ %358, %357 ], [ %332, %348 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %337, %354
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %351
  %358 = getelementptr i8, ptr %352, i64 8
  %359 = icmp ugt ptr %318, %358
  br i1 %359, label %351, label %488, !llvm.loop !188

360:                                              ; preds = %351
  br i1 %341, label %488, label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %352, align 4
  %363 = sub i32 %362, %339
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %488

365:                                              ; preds = %361
  %366 = sub i32 %337, %362
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %397

368:                                              ; preds = %365
  %369 = icmp eq ptr %331, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %331, i64 40
  %372 = load i32, ptr %371, align 8
  %373 = sub i32 %337, %372
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %394, label %375

375:                                              ; preds = %370, %368
  %376 = load ptr, ptr %319, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %394, label %378

378:                                              ; preds = %384, %375
  %379 = phi ptr [ %387, %384 ], [ %376, %375 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 40
  %381 = load i32, ptr %380, align 8
  %382 = sub i32 %337, %381
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %389, %378
  %385 = phi i64 [ 8, %389 ], [ 16, %378 ]
  %386 = getelementptr inbounds i8, ptr %379, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %394, label %378, !llvm.loop !189

389:                                              ; preds = %378
  %390 = getelementptr inbounds i8, ptr %379, i64 44
  %391 = load i32, ptr %390, align 4
  %392 = sub i32 %337, %391
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %384

394:                                              ; preds = %389, %384, %375, %370
  %395 = phi ptr [ %331, %370 ], [ null, %375 ], [ %379, %389 ], [ null, %384 ]
  %396 = call fastcc ptr @tcp_sacktag_walk(ptr noundef %395, ptr noundef %0, ptr noundef %349, ptr noundef %3, i32 noundef %337, i32 noundef %362, i1 noundef zeroext false)
  br label %397

397:                                              ; preds = %394, %365
  %398 = phi ptr [ %396, %394 ], [ %331, %365 ]
  %399 = getelementptr inbounds i8, ptr %352, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = sub i32 %400, %339
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %536

403:                                              ; preds = %397
  %404 = icmp eq ptr %349, null
  br i1 %404, label %440, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %349, align 4
  %407 = sub i32 %406, %400
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %440

409:                                              ; preds = %405
  %410 = icmp eq ptr %398, null
  br i1 %410, label %416, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %398, i64 40
  %413 = load i32, ptr %412, align 8
  %414 = sub i32 %406, %413
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %435, label %416

416:                                              ; preds = %411, %409
  %417 = load ptr, ptr %320, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %435, label %419

419:                                              ; preds = %425, %416
  %420 = phi ptr [ %428, %425 ], [ %417, %416 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 40
  %422 = load i32, ptr %421, align 8
  %423 = sub i32 %406, %422
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %430, %419
  %426 = phi i64 [ 8, %430 ], [ 16, %419 ]
  %427 = getelementptr inbounds i8, ptr %420, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %435, label %419, !llvm.loop !189

430:                                              ; preds = %419
  %431 = getelementptr inbounds i8, ptr %420, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %406, %432
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %425

435:                                              ; preds = %430, %425, %416, %411
  %436 = phi ptr [ %398, %411 ], [ null, %416 ], [ %420, %430 ], [ null, %425 ]
  %437 = getelementptr inbounds i8, ptr %349, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = call fastcc ptr @tcp_sacktag_walk(ptr noundef %436, ptr noundef %0, ptr noundef null, ptr noundef %3, i32 noundef %406, i32 noundef %438, i1 noundef zeroext true)
  br label %440

440:                                              ; preds = %435, %405, %403
  %441 = phi ptr [ %398, %403 ], [ %439, %435 ], [ %398, %405 ]
  %442 = load i32, ptr %27, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %321, align 8
  %446 = icmp eq ptr %445, null
  %447 = getelementptr inbounds i8, ptr %445, i64 40
  %448 = select i1 %446, ptr %24, ptr %447
  br label %449

449:                                              ; preds = %444, %440
  %450 = phi ptr [ %448, %444 ], [ %322, %440 ]
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %399, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load ptr, ptr %324, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %540, label %457

457:                                              ; preds = %454
  %458 = getelementptr i8, ptr %352, i64 8
  br label %532

459:                                              ; preds = %449
  %460 = icmp eq ptr %441, null
  br i1 %460, label %466, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %441, i64 40
  %463 = load i32, ptr %462, align 8
  %464 = sub i32 %452, %463
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %485, label %466

466:                                              ; preds = %461, %459
  %467 = load ptr, ptr %323, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %485, label %469

469:                                              ; preds = %475, %466
  %470 = phi ptr [ %478, %475 ], [ %467, %466 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 40
  %472 = load i32, ptr %471, align 8
  %473 = sub i32 %452, %472
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %480, %469
  %476 = phi i64 [ 8, %480 ], [ 16, %469 ]
  %477 = getelementptr inbounds i8, ptr %470, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %485, label %469, !llvm.loop !189

480:                                              ; preds = %469
  %481 = getelementptr inbounds i8, ptr %470, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = sub i32 %452, %482
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %475

485:                                              ; preds = %480, %475, %466, %461
  %486 = phi ptr [ %441, %461 ], [ null, %466 ], [ %470, %480 ], [ null, %475 ]
  %487 = getelementptr i8, ptr %352, i64 8
  br label %540, !llvm.loop !190

488:                                              ; preds = %361, %360, %357, %348
  %489 = phi ptr [ %352, %360 ], [ %352, %361 ], [ %332, %348 ], [ %358, %357 ]
  %490 = load i32, ptr %27, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %497, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %325, align 8
  %494 = icmp eq ptr %493, null
  %495 = getelementptr inbounds i8, ptr %493, i64 40
  %496 = select i1 %494, ptr %24, ptr %495
  br label %497

497:                                              ; preds = %492, %488
  %498 = phi ptr [ %496, %492 ], [ %326, %488 ]
  %499 = load i32, ptr %498, align 4
  %500 = sub i32 %337, %499
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %327, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %540, label %505

505:                                              ; preds = %502, %497
  %506 = phi ptr [ %331, %497 ], [ %503, %502 ]
  %507 = icmp eq ptr %506, null
  br i1 %507, label %513, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %506, i64 40
  %510 = load i32, ptr %509, align 8
  %511 = sub i32 %337, %510
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %532, label %513

513:                                              ; preds = %508, %505
  %514 = load ptr, ptr %328, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %532, label %516

516:                                              ; preds = %522, %513
  %517 = phi ptr [ %525, %522 ], [ %514, %513 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 40
  %519 = load i32, ptr %518, align 8
  %520 = sub i32 %337, %519
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %527, %516
  %523 = phi i64 [ 8, %527 ], [ 16, %516 ]
  %524 = getelementptr inbounds i8, ptr %517, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %532, label %516, !llvm.loop !189

527:                                              ; preds = %516
  %528 = getelementptr inbounds i8, ptr %517, i64 44
  %529 = load i32, ptr %528, align 4
  %530 = sub i32 %337, %529
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %522

532:                                              ; preds = %527, %522, %513, %508, %457
  %533 = phi ptr [ %455, %457 ], [ %506, %508 ], [ null, %513 ], [ %517, %527 ], [ null, %522 ]
  %534 = phi ptr [ %458, %457 ], [ %489, %508 ], [ %489, %513 ], [ %489, %522 ], [ %489, %527 ]
  %535 = call fastcc ptr @tcp_sacktag_walk(ptr noundef %533, ptr noundef %0, ptr noundef %349, ptr noundef %3, i32 noundef %337, i32 noundef %339, i1 noundef zeroext %341)
  br label %536

536:                                              ; preds = %532, %397
  %537 = phi ptr [ %535, %532 ], [ %398, %397 ]
  %538 = phi ptr [ %534, %532 ], [ %352, %397 ]
  %539 = add i32 %330, 1
  br label %540

540:                                              ; preds = %536, %502, %485, %454
  %541 = phi i1 [ false, %536 ], [ false, %485 ], [ true, %454 ], [ true, %502 ]
  %542 = phi i32 [ %539, %536 ], [ %330, %485 ], [ %330, %454 ], [ %330, %502 ]
  %543 = phi ptr [ %537, %536 ], [ %486, %485 ], [ null, %454 ], [ null, %502 ]
  %544 = phi ptr [ %538, %536 ], [ %487, %485 ], [ %352, %454 ], [ %489, %502 ]
  br i1 %541, label %545, label %329

545:                                              ; preds = %540, %329
  %546 = sext i32 %184 to i64
  %547 = sub nsw i64 4, %546
  %548 = icmp eq i32 %184, 4
  br i1 %548, label %551, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %0, i64 2104
  br label %557

551:                                              ; preds = %557, %545
  %552 = phi i32 [ 0, %545 ], [ %562, %557 ]
  %553 = icmp sgt i32 %184, 0
  br i1 %553, label %554, label %575

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %0, i64 2104
  %556 = zext nneg i32 %184 to i64
  br label %565

557:                                              ; preds = %557, %549
  %558 = phi i64 [ 0, %549 ], [ %563, %557 ]
  %559 = phi i32 [ 0, %549 ], [ %562, %557 ]
  %560 = getelementptr [4 x %struct.tcp_sack_block], ptr %550, i64 0, i64 %558
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  store i32 0, ptr %561, align 4
  %562 = add i32 %559, 1
  %563 = sext i32 %562 to i64
  %564 = icmp ugt i64 %547, %563
  br i1 %564, label %557, label %551, !llvm.loop !191

565:                                              ; preds = %565, %554
  %566 = phi i64 [ 0, %554 ], [ %573, %565 ]
  %567 = phi i32 [ %552, %554 ], [ %568, %565 ]
  %568 = add i32 %567, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr [4 x %struct.tcp_sack_block], ptr %555, i64 0, i64 %569
  %571 = getelementptr [4 x %struct.tcp_sack_block], ptr %5, i64 0, i64 %566
  %572 = load i64, ptr %571, align 8
  store i64 %572, ptr %570, align 8
  %573 = add nuw nsw i64 %566, 1
  %574 = icmp eq i64 %573, %556
  br i1 %574, label %575, label %565, !llvm.loop !192

575:                                              ; preds = %565, %551
  %576 = getelementptr inbounds i8, ptr %0, i64 1208
  %577 = load i8, ptr %576, align 8
  %578 = and i8 %577, 31
  %579 = icmp eq i8 %578, 4
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %0, i64 2152
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %629, label %584

584:                                              ; preds = %580, %575
  %585 = load i32, ptr %26, align 8
  %586 = getelementptr inbounds i8, ptr %0, i64 1416
  %587 = load i32, ptr %586, align 8
  %588 = load i32, ptr %27, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %584
  %591 = getelementptr inbounds i8, ptr %0, i64 1664
  br label %598

592:                                              ; preds = %584
  %593 = getelementptr inbounds i8, ptr %0, i64 1640
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  %596 = getelementptr inbounds i8, ptr %594, i64 40
  %597 = select i1 %595, ptr %24, ptr %596
  br label %598

598:                                              ; preds = %592, %590
  %599 = phi ptr [ %591, %590 ], [ %597, %592 ]
  %600 = load i32, ptr %599, align 4
  %601 = sub i32 %585, %600
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %629

603:                                              ; preds = %598
  %604 = sub i32 %600, %585
  %605 = getelementptr inbounds i8, ptr %0, i64 1376
  %606 = load i32, ptr %605, align 32
  %607 = mul i32 %606, %587
  %608 = icmp ugt i32 %604, %607
  %609 = icmp ne i32 %587, 0
  %610 = and i1 %609, %608
  br i1 %610, label %611, label %620

611:                                              ; preds = %603
  %612 = add i32 %587, -1
  %613 = add i32 %612, %604
  %614 = udiv i32 %613, %587
  %615 = getelementptr inbounds i8, ptr %0, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1176
  %618 = load volatile i32, ptr %617, align 8
  %619 = call i32 @llvm.umin.i32(i32 %614, i32 %618)
  store i32 %619, ptr %605, align 32
  br label %620

620:                                              ; preds = %611, %603
  %621 = getelementptr inbounds i8, ptr %0, i64 1900
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4
  %624 = getelementptr inbounds i8, ptr %0, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 432
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i64 216
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %628, ptr elementtype(i64) %628) #21, !srcloc !96
  br label %629

629:                                              ; preds = %620, %598, %580
  %630 = load i32, ptr %27, align 8
  %631 = getelementptr inbounds i8, ptr %0, i64 1428
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, %630
  %634 = load i32, ptr %170, align 4
  %635 = icmp ugt i32 %633, %634
  br i1 %635, label %636, label %637, !prof !16

636:                                              ; preds = %629
  call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #21, !srcloc !193
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2025, i32 2305, i64 12) #21, !srcloc !194
  call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #21, !srcloc !195
  br label %637

637:                                              ; preds = %636, %629, %169
  %638 = load i32, ptr %27, align 8
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %641, !prof !16

640:                                              ; preds = %637
  call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #21, !srcloc !196
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2029, i32 2305, i64 12) #21, !srcloc !197
  call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #21, !srcloc !198
  br label %641

641:                                              ; preds = %640, %637
  %642 = getelementptr inbounds i8, ptr %0, i64 1428
  %643 = load i32, ptr %642, align 4
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %646, !prof !16

645:                                              ; preds = %641
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #21, !srcloc !199
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2030, i32 2305, i64 12) #21, !srcloc !200
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #21, !srcloc !201
  br label %646

646:                                              ; preds = %645, %641
  %647 = getelementptr inbounds i8, ptr %0, i64 1460
  %648 = load i32, ptr %647, align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %651, !prof !16

650:                                              ; preds = %646
  call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #21, !srcloc !202
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2031, i32 2305, i64 12) #21, !srcloc !203
  call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #21, !srcloc !204
  br label %651

651:                                              ; preds = %650, %646
  %652 = load i32, ptr %170, align 4
  %653 = load i32, ptr %27, align 8
  %654 = load i32, ptr %642, align 4
  %655 = load i32, ptr %647, align 4
  %656 = add i32 %653, %654
  %657 = sub i32 %652, %656
  %658 = add i32 %657, %655
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %661, !prof !16

660:                                              ; preds = %651
  call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #21, !srcloc !205
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2032, i32 2305, i64 12) #21, !srcloc !206
  call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #21, !srcloc !207
  br label %661

661:                                              ; preds = %660, %651
  %662 = load i32, ptr %23, align 8
  br label %663

663:                                              ; preds = %661, %161
  %664 = phi i32 [ %662, %661 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i32 %664
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
  %34 = tail call i32 %33(ptr noundef %0) #21
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
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #21
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
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %62

62:                                               ; preds = %61, %59
  store i32 %48, ptr %26, align 4
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %55, %47
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void %69(ptr noundef %0, i32 noundef 2) #21
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
  %85 = tail call ptr @rb_first(ptr noundef %84) #21
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
  %100 = trunc i32 %93 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %100) #21
  %101 = load i32, ptr %22, align 4
  store i32 %101, ptr %24, align 32
  br label %102

102:                                              ; preds = %99, %92
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 432
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 336
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #21, !srcloc !208
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
  %60 = tail call i64 @__usecs_to_jiffies(i32 noundef %59) #21
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 10)
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 120000)
  %63 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 1, ptr %63, align 2
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %67, i64 noundef %65) #21
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, -4097
  store i32 %69, ptr %3, align 4
  br label %960

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %0, i64 1432
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1428
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  %76 = load i32, ptr %41, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79, !prof !16

78:                                               ; preds = %70
  tail call void asm sideeffect "1181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1181) #21, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3022, i32 2305, i64 12) #21, !srcloc !210
  tail call void asm sideeffect "1182: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1182) #21, !srcloc !211
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 1208
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 31
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 1460
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 1884
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %94, !prof !16

93:                                               ; preds = %88
  tail call void asm sideeffect "1183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1183) #21, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3027, i32 2305, i64 12) #21, !srcloc !213
  tail call void asm sideeffect "1184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1184) #21, !srcloc !214
  br label %94

94:                                               ; preds = %93, %88, %84
  %95 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %95, align 4
  br label %177

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr %0, i64 1664
  %98 = load i32, ptr %97, align 64
  %99 = getelementptr inbounds i8, ptr %0, i64 2144
  %100 = load i32, ptr %99, align 32
  %101 = sub i32 %98, %100
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %177, label %103

103:                                              ; preds = %96
  switch i8 %82, label %177 [
    i8 2, label %104
    i8 3, label %137
  ]

104:                                              ; preds = %103
  %105 = icmp eq i32 %98, %100
  br i1 %105, label %177, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %0, i64 1160
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %136

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %0, i64 1504
  %114 = load i32, ptr %113, align 32
  %115 = icmp ult i32 %114, 2147483647
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = icmp eq i8 %82, 2
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 2152
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118, %116
  %123 = icmp eq i32 %114, 0
  br i1 %123, label %124, label %125, !prof !16

124:                                              ; preds = %122
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %125

125:                                              ; preds = %124, %122
  %126 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %114, ptr %126, align 4
  %127 = load volatile i64, ptr @jiffies, align 64
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %118, %112
  %131 = load ptr, ptr %107, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  tail call void %133(ptr noundef %0, i32 noundef 2) #21
  br label %136

136:                                              ; preds = %135, %130, %106
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #21
  br label %177

137:                                              ; preds = %103
  %138 = getelementptr inbounds i8, ptr %0, i64 1716
  %139 = load i24, ptr %138, align 4
  %140 = and i24 %139, 112
  %141 = icmp eq i24 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 0, ptr %71, align 8
  br label %143

143:                                              ; preds = %142, %137
  %144 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br i1 %144, label %960, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 1160
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %177

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 1504
  %153 = load i32, ptr %152, align 32
  %154 = icmp ult i32 %153, 2147483647
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load i8, ptr %80, align 8
  %157 = and i8 %156, 31
  %158 = icmp eq i8 %157, 2
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %0, i64 2152
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159, %155
  %164 = icmp eq i32 %153, 0
  br i1 %164, label %165, label %166, !prof !16

165:                                              ; preds = %163
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %166

166:                                              ; preds = %165, %163
  %167 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %153, ptr %167, align 4
  %168 = load volatile i64, ptr @jiffies, align 64
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %166, %159, %151
  %172 = load ptr, ptr %146, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void %174(ptr noundef %0, i32 noundef 2) #21
  br label %177

177:                                              ; preds = %176, %171, %145, %136, %104, %103, %96, %94
  %178 = load i8, ptr %80, align 8
  %179 = and i8 %178, 31
  switch i8 %179, label %670 [
    i8 3, label %180
    i8 4, label %499
  ]

180:                                              ; preds = %177
  %181 = and i32 %6, 1024
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %230

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %0, i64 1716
  %185 = load i24, ptr %184, align 4
  %186 = and i24 %185, 112
  %187 = icmp ne i24 %186, 0
  %188 = or i1 %9, %187
  br i1 %188, label %369, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %71, align 8
  %191 = add i32 %190, %2
  store i32 %191, ptr %71, align 8
  %192 = load i32, ptr %73, align 4
  %193 = tail call i32 @llvm.umax.i32(i32 %192, i32 1)
  %194 = load i32, ptr %41, align 4
  %195 = tail call i32 @llvm.umin.i32(i32 %193, i32 %194)
  %196 = add i32 %195, %191
  %197 = icmp ugt i32 %196, %194
  br i1 %197, label %198, label %212

198:                                              ; preds = %189
  %199 = sub i32 %194, %195
  store i32 %199, ptr %71, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1176
  %203 = load volatile i32, ptr %202, align 8
  %204 = tail call i32 @llvm.umin.i32(i32 %194, i32 %203)
  %205 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %204, ptr %205, align 32
  %206 = getelementptr inbounds i8, ptr %0, i64 1900
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds i8, ptr %201, i64 432
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %211, ptr elementtype(i64) %211) #21, !srcloc !92
  br label %212

212:                                              ; preds = %198, %189
  %213 = load i32, ptr %71, align 8
  %214 = sub i32 %213, %190
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %0, i64 1684
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, %214
  store i32 %219, ptr %217, align 4
  br i1 %8, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %0, i64 1688
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, %214
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %220, %216, %212
  %225 = load i32, ptr %73, align 4
  %226 = add i32 %225, %213
  %227 = load i32, ptr %41, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %369, !prof !16

229:                                              ; preds = %224
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #21, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #21, !srcloc !216
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #21, !srcloc !217
  br label %369

230:                                              ; preds = %180
  %231 = getelementptr inbounds i8, ptr %0, i64 2152
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %341, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %0, i64 2148
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %341, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 1716
  %240 = load i24, ptr %239, align 4
  %241 = and i24 %240, 1
  %242 = icmp eq i24 %241, 0
  br i1 %242, label %341, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %0, i64 1712
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = sub i32 %245, %236
  %248 = icmp slt i32 %247, 0
  %249 = and i1 %246, %248
  br i1 %249, label %250, label %341

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %0, i64 1416
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %71, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %0, i64 1664
  br label %265

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %0, i64 1640
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %0, i64 1660
  br label %265

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %259, i64 40
  br label %265

265:                                              ; preds = %263, %261, %255
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ], [ %256, %255 ]
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %1, %267
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %265
  %271 = sub i32 %267, %1
  %272 = getelementptr inbounds i8, ptr %0, i64 1376
  %273 = load i32, ptr %272, align 32
  %274 = mul i32 %273, %252
  %275 = icmp ugt i32 %271, %274
  %276 = icmp ne i32 %252, 0
  %277 = and i1 %276, %275
  br i1 %277, label %278, label %287

278:                                              ; preds = %270
  %279 = add i32 %252, -1
  %280 = add i32 %279, %271
  %281 = udiv i32 %280, %252
  %282 = getelementptr inbounds i8, ptr %0, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1176
  %285 = load volatile i32, ptr %284, align 8
  %286 = tail call i32 @llvm.umin.i32(i32 %281, i32 %285)
  store i32 %286, ptr %272, align 32
  br label %287

287:                                              ; preds = %278, %270
  %288 = getelementptr inbounds i8, ptr %0, i64 1900
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4
  %291 = getelementptr inbounds i8, ptr %0, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 432
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 232
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %295, ptr elementtype(i64) %295) #21, !srcloc !96
  br label %296

296:                                              ; preds = %287, %265
  %297 = getelementptr inbounds i8, ptr %0, i64 1460
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %366

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %0, i64 352
  %302 = tail call ptr @rb_first(ptr noundef %301) #21
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 53
  %306 = load i8, ptr %305, align 1
  %307 = icmp slt i8 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %304, %300
  store i32 0, ptr %235, align 4
  br label %309

309:                                              ; preds = %308, %304
  tail call fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0, i1 noundef zeroext true)
  %310 = getelementptr inbounds i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 432
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 248
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %314, ptr elementtype(i64) %314) #21, !srcloc !218
  %315 = load i32, ptr %71, align 8
  %316 = load i32, ptr %73, align 4
  %317 = sub i32 0, %315
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %309
  %320 = load i32, ptr %297, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = tail call ptr @rb_first(ptr noundef %301) #21
  %324 = icmp eq ptr %323, null
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 53
  %327 = load i8, ptr %326, align 1
  %328 = icmp slt i8 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325, %319, %309
  br label %330

330:                                              ; preds = %329, %325, %322
  %331 = phi i32 [ 1, %329 ], [ 0, %325 ], [ 0, %322 ]
  %332 = load i8, ptr %80, align 8
  %333 = and i8 %332, 31
  %334 = zext nneg i8 %333 to i32
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %366, label %336

336:                                              ; preds = %330
  %337 = trunc i32 %331 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %337) #21
  %338 = getelementptr inbounds i8, ptr %0, i64 1660
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %339, ptr %340, align 32
  br label %366

341:                                              ; preds = %243, %238, %234, %230
  %342 = getelementptr inbounds i8, ptr %0, i64 1664
  %343 = load i32, ptr %342, align 64
  %344 = getelementptr inbounds i8, ptr %0, i64 1376
  %345 = load i32, ptr %344, align 32
  %346 = getelementptr inbounds i8, ptr %0, i64 1416
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %71, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, ptr %0, i64 1640
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %0, i64 1660
  br label %358

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %352, i64 40
  br label %358

358:                                              ; preds = %356, %354, %341
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ], [ %342, %341 ]
  %360 = mul i32 %347, %345
  %361 = add i32 %360, %343
  %362 = load i32, ptr %359, align 4
  %363 = sub i32 %361, %362
  %364 = lshr i32 %363, 31
  %365 = trunc i32 %364 to i8
  br label %366

366:                                              ; preds = %358, %336, %330, %296
  %367 = phi i8 [ %365, %358 ], [ %40, %330 ], [ %40, %336 ], [ %40, %296 ]
  %368 = phi i1 [ false, %358 ], [ false, %330 ], [ false, %336 ], [ true, %296 ]
  br i1 %368, label %960, label %369

369:                                              ; preds = %366, %229, %224, %183
  %370 = phi i8 [ %40, %183 ], [ %367, %366 ], [ %40, %224 ], [ %40, %229 ]
  %371 = getelementptr inbounds i8, ptr %0, i64 2152
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %446, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %0, i64 2156
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %446

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %0, i64 1877
  %380 = load i8, ptr %379, align 1
  %381 = and i8 %380, 31
  %382 = tail call i8 @llvm.umin.i8(i8 %381, i8 15)
  %383 = add nuw nsw i8 %382, 1
  %384 = and i8 %380, -32
  %385 = or disjoint i8 %383, %384
  store i8 %385, ptr %379, align 1
  %386 = getelementptr inbounds i8, ptr %0, i64 2140
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %378
  %390 = getelementptr inbounds i8, ptr %0, i64 1160
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 64
  %394 = tail call i32 %393(ptr noundef %0) #21
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %396, label %397, !prof !16

396:                                              ; preds = %389
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %397

397:                                              ; preds = %396, %389
  %398 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %394, ptr %398, align 4
  %399 = load i32, ptr %386, align 4
  %400 = getelementptr inbounds i8, ptr %0, i64 1504
  %401 = load i32, ptr %400, align 32
  %402 = icmp ugt i32 %399, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  store i32 %399, ptr %400, align 32
  %404 = getelementptr inbounds i8, ptr %0, i64 1648
  %405 = load i8, ptr %404, align 16
  %406 = and i8 %405, -3
  store i8 %406, ptr %404, align 16
  br label %407

407:                                              ; preds = %403, %397, %378
  %408 = load volatile i64, ptr @jiffies, align 64
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %409, ptr %410, align 4
  store i32 0, ptr %371, align 8
  %411 = load i8, ptr %379, align 1
  %412 = or i8 %411, 64
  store i8 %412, ptr %379, align 1
  %413 = getelementptr inbounds i8, ptr %0, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 432
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %417, ptr elementtype(i64) %417) #21, !srcloc !219
  %418 = load i32, ptr %71, align 8
  %419 = load i32, ptr %73, align 4
  %420 = sub i32 0, %418
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %434

422:                                              ; preds = %407
  %423 = getelementptr inbounds i8, ptr %0, i64 1460
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %0, i64 352
  %428 = tail call ptr @rb_first(ptr noundef %427) #21
  %429 = icmp eq ptr %428, null
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %428, i64 53
  %432 = load i8, ptr %431, align 1
  %433 = icmp slt i8 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430, %422, %407
  br label %435

435:                                              ; preds = %434, %430, %426
  %436 = phi i32 [ 1, %434 ], [ 0, %430 ], [ 0, %426 ]
  %437 = load i8, ptr %80, align 8
  %438 = and i8 %437, 31
  %439 = zext nneg i8 %438 to i32
  %440 = icmp eq i32 %436, %439
  br i1 %440, label %446, label %441

441:                                              ; preds = %435
  %442 = trunc i32 %436 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %442) #21
  %443 = getelementptr inbounds i8, ptr %0, i64 1660
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %444, ptr %445, align 32
  br label %446

446:                                              ; preds = %441, %435, %374, %369
  %447 = getelementptr inbounds i8, ptr %0, i64 352
  %448 = load volatile ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %479, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %0, i64 1716
  %452 = load i24, ptr %451, align 4
  %453 = and i24 %452, 112
  %454 = icmp eq i24 %453, 0
  br i1 %454, label %455, label %459, !prof !16

455:                                              ; preds = %450
  %456 = load i32, ptr %3, align 4
  %457 = and i32 %456, 1024
  %458 = icmp ne i32 %457, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %458) #21
  br label %479

459:                                              ; preds = %450
  %460 = getelementptr inbounds i8, ptr %0, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 1167
  %463 = load volatile i8, ptr %462, align 1
  %464 = and i8 %463, 1
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %479, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds i8, ptr %0, i64 1460
  %468 = load i32, ptr %467, align 4
  %469 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #21
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i32, ptr %3, align 4
  %472 = and i32 %471, -4097
  store i32 %472, ptr %3, align 4
  br label %473

473:                                              ; preds = %470, %466
  %474 = load i32, ptr %467, align 4
  %475 = icmp ugt i32 %468, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %3, align 4
  %478 = or i32 %477, 128
  store i32 %478, ptr %3, align 4
  br label %479

479:                                              ; preds = %476, %473, %459, %455, %446
  %480 = load i8, ptr %80, align 8
  %481 = and i8 %480, 31
  %482 = icmp eq i8 %481, 3
  br i1 %482, label %934, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %73, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %931

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %0, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 1167
  %490 = load volatile i8, ptr %489, align 1
  %491 = and i8 %490, 1
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %960

493:                                              ; preds = %486
  %494 = load i32, ptr %71, align 8
  %495 = add i32 %494, 1
  %496 = getelementptr inbounds i8, ptr %0, i64 1376
  %497 = load i32, ptr %496, align 32
  %498 = icmp ugt i32 %495, %497
  br i1 %498, label %931, label %960

499:                                              ; preds = %177
  %500 = getelementptr inbounds i8, ptr %0, i64 1664
  %501 = load i32, ptr %500, align 64
  %502 = getelementptr inbounds i8, ptr %0, i64 2144
  %503 = load i32, ptr %502, align 32
  %504 = sub i32 %501, %503
  %505 = icmp sgt i32 %504, -1
  %506 = and i32 %6, 1024
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %499
  %509 = getelementptr inbounds i8, ptr %0, i64 2248
  %510 = load volatile ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %508, %499
  %513 = tail call fastcc zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext false)
  br i1 %513, label %612, label %514

514:                                              ; preds = %512, %508
  %515 = getelementptr inbounds i8, ptr %0, i64 1881
  %516 = load i16, ptr %515, align 1
  %517 = and i16 %516, 16384
  %518 = icmp eq i16 %517, 0
  br i1 %518, label %551, label %519

519:                                              ; preds = %514
  %520 = and i32 %6, 512
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = tail call fastcc zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext true)
  br i1 %523, label %612, label %524

524:                                              ; preds = %522, %519
  %525 = load i32, ptr %502, align 32
  %526 = getelementptr inbounds i8, ptr %0, i64 1660
  %527 = load i32, ptr %526, align 4
  %528 = sub i32 %525, %527
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %524
  %531 = and i32 %6, 32
  %532 = or i32 %531, %2
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %551, label %548

534:                                              ; preds = %524
  %535 = select i1 %507, i1 true, i1 %505
  br i1 %535, label %551, label %536

536:                                              ; preds = %534
  store i32 %527, ptr %502, align 32
  %537 = getelementptr inbounds i8, ptr %0, i64 1572
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, %527
  br i1 %539, label %548, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %500, align 64
  %542 = getelementptr inbounds i8, ptr %0, i64 1412
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %541, %543
  %545 = sub i32 %527, %544
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %540
  store i32 2, ptr %4, align 4
  br label %612

548:                                              ; preds = %540, %536, %530
  %549 = load i16, ptr %515, align 1
  %550 = and i16 %549, -16385
  store i16 %550, ptr %515, align 1
  br label %551

551:                                              ; preds = %548, %534, %530, %514
  br i1 %505, label %552, label %554

552:                                              ; preds = %551
  %553 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br label %612

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %0, i64 1716
  %556 = load i24, ptr %555, align 4
  %557 = and i24 %556, 112
  %558 = icmp eq i24 %557, 0
  br i1 %558, label %559, label %611

559:                                              ; preds = %554
  %560 = load i32, ptr %502, align 32
  %561 = getelementptr inbounds i8, ptr %0, i64 1660
  %562 = load i32, ptr %561, align 4
  %563 = sub i32 %560, %562
  %564 = icmp slt i32 %563, 0
  %565 = icmp ne i32 %2, 0
  %566 = and i1 %565, %564
  br i1 %566, label %567, label %609

567:                                              ; preds = %559
  %568 = icmp eq i32 %7, 0
  %569 = load i32, ptr %71, align 8
  %570 = add i32 %569, %2
  store i32 %570, ptr %71, align 8
  %571 = load i32, ptr %73, align 4
  %572 = tail call i32 @llvm.umax.i32(i32 %571, i32 1)
  %573 = load i32, ptr %41, align 4
  %574 = tail call i32 @llvm.umin.i32(i32 %572, i32 %573)
  %575 = add i32 %574, %570
  %576 = icmp ugt i32 %575, %573
  br i1 %576, label %577, label %591

577:                                              ; preds = %567
  %578 = sub i32 %573, %574
  store i32 %578, ptr %71, align 8
  %579 = getelementptr inbounds i8, ptr %0, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1176
  %582 = load volatile i32, ptr %581, align 8
  %583 = tail call i32 @llvm.umin.i32(i32 %573, i32 %582)
  %584 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %583, ptr %584, align 32
  %585 = getelementptr inbounds i8, ptr %0, i64 1900
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 4
  %588 = getelementptr inbounds i8, ptr %580, i64 432
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr i8, ptr %589, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %590, ptr elementtype(i64) %590) #21, !srcloc !92
  br label %591

591:                                              ; preds = %577, %567
  %592 = load i32, ptr %71, align 8
  %593 = sub i32 %592, %569
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %0, i64 1684
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, %593
  store i32 %598, ptr %596, align 4
  br i1 %568, label %603, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %0, i64 1688
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %601, %593
  store i32 %602, ptr %600, align 8
  br label %603

603:                                              ; preds = %599, %595, %591
  %604 = load i32, ptr %73, align 4
  %605 = add i32 %604, %592
  %606 = load i32, ptr %41, align 4
  %607 = icmp ugt i32 %605, %606
  br i1 %607, label %608, label %611, !prof !16

608:                                              ; preds = %603
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #21, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #21, !srcloc !216
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #21, !srcloc !217
  br label %611

609:                                              ; preds = %559
  br i1 %507, label %611, label %610

610:                                              ; preds = %609
  store i32 0, ptr %71, align 8
  br label %611

611:                                              ; preds = %610, %609, %608, %603, %554
  store i32 1, ptr %4, align 4
  br label %612

612:                                              ; preds = %611, %552, %547, %522, %512
  %613 = load i8, ptr %80, align 8
  %614 = and i8 %613, 31
  %615 = icmp eq i8 %614, 4
  br i1 %615, label %629, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %0, i64 2172
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %0, i64 1608
  %622 = load i64, ptr %621, align 8
  %623 = udiv i64 %622, 1000
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds i8, ptr %0, i64 2180
  %626 = load i32, ptr %625, align 4
  %627 = sub i32 %626, %618
  %628 = add i32 %627, %624
  store i32 %628, ptr %625, align 4
  store i32 0, ptr %617, align 4
  br label %629

629:                                              ; preds = %620, %616, %612
  %630 = getelementptr inbounds i8, ptr %0, i64 352
  %631 = load volatile ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %662, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, ptr %0, i64 1716
  %635 = load i24, ptr %634, align 4
  %636 = and i24 %635, 112
  %637 = icmp eq i24 %636, 0
  br i1 %637, label %638, label %642, !prof !16

638:                                              ; preds = %633
  %639 = load i32, ptr %3, align 4
  %640 = and i32 %639, 1024
  %641 = icmp ne i32 %640, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %641) #21
  br label %662

642:                                              ; preds = %633
  %643 = getelementptr inbounds i8, ptr %0, i64 48
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 1167
  %646 = load volatile i8, ptr %645, align 1
  %647 = and i8 %646, 1
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %662, label %649

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %0, i64 1460
  %651 = load i32, ptr %650, align 4
  %652 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #21
  br i1 %652, label %653, label %656

653:                                              ; preds = %649
  %654 = load i32, ptr %3, align 4
  %655 = and i32 %654, -4097
  store i32 %655, ptr %3, align 4
  br label %656

656:                                              ; preds = %653, %649
  %657 = load i32, ptr %650, align 4
  %658 = icmp ugt i32 %651, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i32, ptr %3, align 4
  %661 = or i32 %660, 128
  store i32 %661, ptr %3, align 4
  br label %662

662:                                              ; preds = %659, %656, %642, %638, %629
  %663 = load i8, ptr %80, align 8
  %664 = and i8 %663, 31
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %670, label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %3, align 4
  %668 = and i32 %667, 128
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %960, label %670

670:                                              ; preds = %666, %662, %177
  %671 = getelementptr inbounds i8, ptr %0, i64 1716
  %672 = load i24, ptr %671, align 4
  %673 = and i24 %672, 112
  %674 = icmp eq i24 %673, 0
  br i1 %674, label %675, label %721

675:                                              ; preds = %670
  %676 = and i32 %6, 1024
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  store i32 0, ptr %71, align 8
  br label %679

679:                                              ; preds = %678, %675
  br i1 %9, label %721, label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %71, align 8
  %682 = add i32 %681, %2
  store i32 %682, ptr %71, align 8
  %683 = load i32, ptr %73, align 4
  %684 = tail call i32 @llvm.umax.i32(i32 %683, i32 1)
  %685 = load i32, ptr %41, align 4
  %686 = tail call i32 @llvm.umin.i32(i32 %684, i32 %685)
  %687 = add i32 %686, %682
  %688 = icmp ugt i32 %687, %685
  br i1 %688, label %689, label %703

689:                                              ; preds = %680
  %690 = sub i32 %685, %686
  store i32 %690, ptr %71, align 8
  %691 = getelementptr inbounds i8, ptr %0, i64 48
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 1176
  %694 = load volatile i32, ptr %693, align 8
  %695 = tail call i32 @llvm.umin.i32(i32 %685, i32 %694)
  %696 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %695, ptr %696, align 32
  %697 = getelementptr inbounds i8, ptr %0, i64 1900
  %698 = load i32, ptr %697, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %697, align 4
  %700 = getelementptr inbounds i8, ptr %692, i64 432
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr i8, ptr %701, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %702, ptr elementtype(i64) %702) #21, !srcloc !92
  br label %703

703:                                              ; preds = %689, %680
  %704 = load i32, ptr %71, align 8
  %705 = sub i32 %704, %681
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %715

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %0, i64 1684
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, %705
  store i32 %710, ptr %708, align 4
  br i1 %8, label %711, label %715

711:                                              ; preds = %707
  %712 = getelementptr inbounds i8, ptr %0, i64 1688
  %713 = load i32, ptr %712, align 8
  %714 = add i32 %713, %705
  store i32 %714, ptr %712, align 8
  br label %715

715:                                              ; preds = %711, %707, %703
  %716 = load i32, ptr %73, align 4
  %717 = add i32 %716, %704
  %718 = load i32, ptr %41, align 4
  %719 = icmp ugt i32 %717, %718
  br i1 %719, label %720, label %721, !prof !16

720:                                              ; preds = %715
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #21, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #21, !srcloc !216
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #21, !srcloc !217
  br label %721

721:                                              ; preds = %720, %715, %679, %670
  %722 = load i8, ptr %80, align 8
  %723 = and i8 %722, 30
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %773

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %0, i64 2152
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %773, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %0, i64 2156
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %773

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %0, i64 1877
  %735 = load i8, ptr %734, align 1
  %736 = and i8 %735, 31
  %737 = tail call i8 @llvm.umin.i8(i8 %736, i8 15)
  %738 = add nuw nsw i8 %737, 1
  %739 = and i8 %735, -32
  %740 = or disjoint i8 %738, %739
  store i8 %740, ptr %734, align 1
  %741 = getelementptr inbounds i8, ptr %0, i64 2140
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %762, label %744

744:                                              ; preds = %733
  %745 = getelementptr inbounds i8, ptr %0, i64 1160
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 64
  %748 = load ptr, ptr %747, align 64
  %749 = tail call i32 %748(ptr noundef %0) #21
  %750 = icmp slt i32 %749, 1
  br i1 %750, label %751, label %752, !prof !16

751:                                              ; preds = %744
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %752

752:                                              ; preds = %751, %744
  %753 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %749, ptr %753, align 4
  %754 = load i32, ptr %741, align 4
  %755 = getelementptr inbounds i8, ptr %0, i64 1504
  %756 = load i32, ptr %755, align 32
  %757 = icmp ugt i32 %754, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %752
  store i32 %754, ptr %755, align 32
  %759 = getelementptr inbounds i8, ptr %0, i64 1648
  %760 = load i8, ptr %759, align 16
  %761 = and i8 %760, -3
  store i8 %761, ptr %759, align 16
  br label %762

762:                                              ; preds = %758, %752, %733
  %763 = load volatile i64, ptr @jiffies, align 64
  %764 = trunc i64 %763 to i32
  %765 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %764, ptr %765, align 4
  store i32 0, ptr %726, align 8
  %766 = load i8, ptr %734, align 1
  %767 = or i8 %766, 64
  store i8 %767, ptr %734, align 1
  %768 = getelementptr inbounds i8, ptr %0, i64 48
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 432
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr i8, ptr %771, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %772, ptr elementtype(i64) %772) #21, !srcloc !219
  br label %773

773:                                              ; preds = %762, %729, %725, %721
  %774 = getelementptr inbounds i8, ptr %0, i64 352
  %775 = load volatile ptr, ptr %774, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %805, label %777

777:                                              ; preds = %773
  %778 = load i24, ptr %671, align 4
  %779 = and i24 %778, 112
  %780 = icmp eq i24 %779, 0
  br i1 %780, label %781, label %785, !prof !16

781:                                              ; preds = %777
  %782 = load i32, ptr %3, align 4
  %783 = and i32 %782, 1024
  %784 = icmp ne i32 %783, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %784) #21
  br label %805

785:                                              ; preds = %777
  %786 = getelementptr inbounds i8, ptr %0, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 1167
  %789 = load volatile i8, ptr %788, align 1
  %790 = and i8 %789, 1
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %805, label %792

792:                                              ; preds = %785
  %793 = getelementptr inbounds i8, ptr %0, i64 1460
  %794 = load i32, ptr %793, align 4
  %795 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #21
  br i1 %795, label %796, label %799

796:                                              ; preds = %792
  %797 = load i32, ptr %3, align 4
  %798 = and i32 %797, -4097
  store i32 %798, ptr %3, align 4
  br label %799

799:                                              ; preds = %796, %792
  %800 = load i32, ptr %793, align 4
  %801 = icmp ugt i32 %794, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %799
  %803 = load i32, ptr %3, align 4
  %804 = or i32 %803, 128
  store i32 %804, ptr %3, align 4
  br label %805

805:                                              ; preds = %802, %799, %785, %781, %773
  %806 = load i32, ptr %73, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %901

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %0, i64 48
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 1167
  %812 = load volatile i8, ptr %811, align 1
  %813 = and i8 %812, 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %821

815:                                              ; preds = %808
  %816 = load i32, ptr %71, align 8
  %817 = add i32 %816, 1
  %818 = getelementptr inbounds i8, ptr %0, i64 1376
  %819 = load i32, ptr %818, align 32
  %820 = icmp ugt i32 %817, %819
  br i1 %820, label %901, label %821

821:                                              ; preds = %815, %808
  %822 = load i32, ptr %71, align 8
  %823 = load i32, ptr %41, align 4
  %824 = icmp ugt i32 %822, %823
  br i1 %824, label %825, label %826, !prof !16

825:                                              ; preds = %821
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #21, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2737, i32 2305, i64 12) #21, !srcloc !221
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #21, !srcloc !222
  br label %826

826:                                              ; preds = %825, %821
  %827 = getelementptr inbounds i8, ptr %0, i64 1460
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %839

830:                                              ; preds = %826
  %831 = tail call ptr @rb_first(ptr noundef %774) #21
  %832 = icmp eq ptr %831, null
  br i1 %832, label %837, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %831, i64 53
  %835 = load i8, ptr %834, align 1
  %836 = icmp slt i8 %835, 0
  br i1 %836, label %839, label %837

837:                                              ; preds = %833, %830
  %838 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %838, align 4
  br label %839

839:                                              ; preds = %837, %833, %826
  %840 = icmp eq i32 %7, 0
  br i1 %840, label %870, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %842, align 4
  %843 = load i8, ptr %80, align 8
  %844 = and i8 %843, 30
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %870

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds i8, ptr %0, i64 1660
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %849, ptr %850, align 32
  %851 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %851, align 4
  %852 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %852, align 16
  %853 = getelementptr inbounds i8, ptr %0, i64 1420
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 %854, ptr %855, align 64
  %856 = getelementptr inbounds i8, ptr %0, i64 1924
  store i32 0, ptr %856, align 4
  %857 = getelementptr inbounds i8, ptr %0, i64 1424
  store i32 0, ptr %857, align 16
  %858 = getelementptr inbounds i8, ptr %0, i64 1160
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %859, align 64
  %861 = tail call i32 %860(ptr noundef %0) #21
  %862 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %861, ptr %862, align 32
  %863 = getelementptr inbounds i8, ptr %0, i64 1648
  %864 = load i8, ptr %863, align 16
  %865 = and i8 %864, 1
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %869, label %867

867:                                              ; preds = %846
  %868 = or i8 %864, 2
  store i8 %868, ptr %863, align 16
  br label %869

869:                                              ; preds = %867, %846
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #21
  br label %870

870:                                              ; preds = %869, %841, %839
  %871 = load i8, ptr %80, align 8
  %872 = and i8 %871, 31
  %873 = icmp eq i8 %872, 2
  br i1 %873, label %960, label %874

874:                                              ; preds = %870
  %875 = load i32, ptr %71, align 8
  %876 = load i32, ptr %73, align 4
  %877 = sub i32 0, %875
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %879, label %889

879:                                              ; preds = %874
  %880 = load i32, ptr %827, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %889

882:                                              ; preds = %879
  %883 = tail call ptr @rb_first(ptr noundef %774) #21
  %884 = icmp eq ptr %883, null
  br i1 %884, label %890, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %883, i64 53
  %887 = load i8, ptr %886, align 1
  %888 = icmp slt i8 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %885, %879, %874
  br label %890

890:                                              ; preds = %889, %885, %882
  %891 = phi i32 [ 1, %889 ], [ 0, %885 ], [ 0, %882 ]
  %892 = load i8, ptr %80, align 8
  %893 = and i8 %892, 31
  %894 = zext nneg i8 %893 to i32
  %895 = icmp eq i32 %891, %894
  br i1 %895, label %960, label %896

896:                                              ; preds = %890
  %897 = trunc i32 %891 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %897) #21
  %898 = getelementptr inbounds i8, ptr %0, i64 1660
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 %899, ptr %900, align 32
  br label %960

901:                                              ; preds = %815, %805
  %902 = load i8, ptr %80, align 8
  %903 = and i8 %902, 30
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %905, label %931

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %0, i64 1248
  %907 = load i32, ptr %906, align 8
  %908 = and i32 %907, 2147483647
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %931, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds i8, ptr %0, i64 1664
  %912 = load i32, ptr %911, align 64
  %913 = getelementptr inbounds i8, ptr %0, i64 2208
  %914 = load i32, ptr %913, align 32
  %915 = icmp eq i32 %912, %914
  br i1 %915, label %916, label %931

916:                                              ; preds = %910
  %917 = getelementptr inbounds i8, ptr %0, i64 1240
  %918 = add nsw i32 %908, -1
  store i32 %918, ptr %917, align 8
  %919 = and i32 %907, -2147483648
  store i32 %919, ptr %906, align 8
  %920 = getelementptr inbounds i8, ptr %0, i64 48
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 432
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr i8, ptr %923, i64 888
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %924, ptr elementtype(i64) %924) #21, !srcloc !223
  %925 = getelementptr inbounds i8, ptr %0, i64 1420
  %926 = load i32, ptr %925, align 4
  %927 = add i32 %926, 1
  %928 = icmp ugt i32 %926, 2147483646
  br i1 %928, label %929, label %930, !prof !16

929:                                              ; preds = %916
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %930

930:                                              ; preds = %929, %916
  store i32 %927, ptr %925, align 4
  tail call void @tcp_simple_retransmit(ptr noundef %0)
  br label %960

931:                                              ; preds = %910, %905, %901, %493, %483
  %932 = phi i8 [ %370, %493 ], [ %370, %483 ], [ %40, %910 ], [ %40, %905 ], [ %40, %901 ]
  %933 = phi i1 [ true, %493 ], [ true, %483 ], [ false, %910 ], [ false, %905 ], [ false, %901 ]
  tail call void @tcp_enter_recovery(ptr noundef %0, i1 noundef zeroext %8)
  br label %934

934:                                              ; preds = %931, %479
  %935 = phi i8 [ %370, %479 ], [ %932, %931 ]
  %936 = phi i1 [ true, %479 ], [ %933, %931 ]
  %937 = getelementptr inbounds i8, ptr %0, i64 48
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 1167
  %940 = load volatile i8, ptr %939, align 1
  %941 = and i8 %940, 1
  %942 = icmp ne i8 %941, 0
  %943 = icmp eq i8 %935, 0
  %944 = select i1 %942, i1 true, i1 %943
  br i1 %944, label %959, label %945

945:                                              ; preds = %934
  %946 = getelementptr inbounds i8, ptr %0, i64 1716
  %947 = load i24, ptr %946, align 4
  %948 = and i24 %947, 112
  %949 = icmp eq i24 %948, 0
  br i1 %949, label %959, label %950

950:                                              ; preds = %945
  %951 = load i32, ptr %71, align 8
  %952 = getelementptr inbounds i8, ptr %0, i64 1376
  %953 = load i32, ptr %952, align 32
  %954 = sub i32 %951, %953
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %956, label %957

956:                                              ; preds = %950
  tail call fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef %954, i32 noundef 0)
  br label %959

957:                                              ; preds = %950
  br i1 %936, label %959, label %958

958:                                              ; preds = %957
  tail call fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %959

959:                                              ; preds = %958, %957, %956, %945, %934
  store i32 1, ptr %4, align 4
  br label %960

960:                                              ; preds = %959, %930, %896, %890, %870, %666, %493, %486, %366, %143, %56
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
  br i1 %8, label %418, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 1664
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 1432
  %16 = getelementptr inbounds i8, ptr %1, i64 1640
  %17 = getelementptr inbounds i8, ptr %1, i64 1660
  %18 = getelementptr inbounds i8, ptr %1, i64 1664
  %19 = getelementptr inbounds i8, ptr %1, i64 1640
  br label %20

20:                                               ; preds = %415, %9
  %21 = phi ptr [ %0, %9 ], [ %416, %415 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, %5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %412

26:                                               ; preds = %20
  br i1 %10, label %86, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %23, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = sub i32 %23, %32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %28, %37
  %39 = icmp sgt i32 %38, -1
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %31 ], [ %39, %35 ]
  %42 = getelementptr inbounds i8, ptr %21, i64 48
  %43 = load i16, ptr %42, align 8
  %44 = icmp ult i16 %43, 2
  %45 = select i1 %44, i1 true, i1 %41
  br i1 %45, label %82, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %21, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %32, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %21, i64 50
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  br i1 %34, label %58, label %55

55:                                               ; preds = %51
  %56 = sub i32 %32, %23
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 %54)
  br label %61

58:                                               ; preds = %51
  %59 = sub i32 %28, %23
  %60 = icmp ult i32 %59, %54
  br i1 %60, label %82, label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %59, %58 ], [ %57, %55 ]
  %63 = freeze i32 %62
  %64 = icmp ugt i32 %63, %54
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = urem i32 %63, %54
  %67 = sub nuw i32 %63, %66
  %68 = icmp eq i32 %66, 0
  %69 = select i1 %34, i1 true, i1 %68
  %70 = select i1 %69, i32 0, i32 %54
  %71 = add i32 %67, %70
  br label %72

72:                                               ; preds = %65, %61
  %73 = phi i32 [ %71, %65 ], [ %63, %61 ]
  %74 = getelementptr inbounds i8, ptr %21, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %73, %75
  %77 = or i1 %34, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = tail call i32 @tcp_fragment(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %21, i32 noundef %73, i32 noundef %54, i32 noundef 2080) #21
  %80 = or i32 %79, %33
  %81 = icmp sgt i32 %80, -1
  br label %82

82:                                               ; preds = %78, %72, %58, %46, %40
  %83 = phi i1 [ false, %58 ], [ false, %72 ], [ %41, %46 ], [ %41, %40 ], [ %81, %78 ]
  %84 = xor i1 %83, true
  %85 = or i1 %83, %6
  br label %86

86:                                               ; preds = %82, %27, %26
  %87 = phi i1 [ true, %27 ], [ true, %26 ], [ %84, %82 ]
  %88 = phi i1 [ %6, %27 ], [ %6, %26 ], [ %85, %82 ]
  br i1 %87, label %89, label %367

89:                                               ; preds = %86
  br i1 %88, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %21, i64 53
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 6
  %94 = icmp eq i8 %93, 2
  br i1 %94, label %304, label %95

95:                                               ; preds = %90, %89
  %96 = getelementptr inbounds i8, ptr %21, i64 112
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 116
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %97, %99
  %101 = icmp eq i32 %99, 0
  %102 = or i1 %100, %101
  br i1 %102, label %304, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %12, align 64
  %105 = getelementptr inbounds i8, ptr %21, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %104, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %304

109:                                              ; preds = %103
  %110 = tail call ptr @rb_prev(ptr noundef nonnull %21) #21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %304, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 53
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 7
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %117, label %304

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %110, i64 55
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %304, !prof !13

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %110, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %110, i64 188
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 4
  %131 = icmp ne i8 %130, 0
  %132 = getelementptr inbounds i8, ptr %21, i64 192
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 4
  %140 = icmp eq i8 %139, 0
  %141 = xor i1 %131, %140
  br i1 %141, label %142, label %304

142:                                              ; preds = %122
  %143 = load i32, ptr %22, align 8
  %144 = sub i32 %143, %4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %175, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %105, align 4
  %148 = sub i32 %5, %147
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %175

150:                                              ; preds = %146
  %151 = load i32, ptr %96, align 8
  %152 = getelementptr inbounds i8, ptr %21, i64 48
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp eq i16 %153, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %21, i64 50
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i32 [ %159, %156 ], [ %151, %150 ]
  %162 = getelementptr inbounds i8, ptr %110, i64 48
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %110, i64 112
  %167 = load i32, ptr %166, align 8
  br label %172

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %110, i64 50
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i32 [ %167, %165 ], [ %171, %168 ]
  %174 = icmp eq i32 %161, %173
  br i1 %174, label %216, label %304

175:                                              ; preds = %146, %142
  %176 = load i32, ptr %105, align 4
  %177 = sub i32 %4, %176
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %309

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %21, i64 48
  %181 = load i16, ptr %180, align 8
  %182 = icmp ult i16 %181, 2
  br i1 %182, label %309, label %183

183:                                              ; preds = %179
  br i1 %145, label %304, label %184

184:                                              ; preds = %183
  %185 = sub i32 %5, %143
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188, !prof !16

187:                                              ; preds = %184
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #21, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1650, i32 0, i64 12) #21, !srcloc !225
  unreachable

188:                                              ; preds = %184
  %189 = load i32, ptr %96, align 8
  %190 = icmp ugt i32 %185, %189
  br i1 %190, label %191, label %192, !prof !16

191:                                              ; preds = %188
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #21, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1651, i32 0, i64 12) #21, !srcloc !227
  unreachable

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %21, i64 50
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds i8, ptr %110, i64 48
  %197 = load i16, ptr %196, align 8
  %198 = icmp eq i16 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %110, i64 112
  %201 = load i32, ptr %200, align 8
  br label %206

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %110, i64 50
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i32 [ %201, %199 ], [ %205, %202 ]
  %208 = icmp eq i32 %207, %195
  br i1 %208, label %209, label %304

209:                                              ; preds = %206
  %210 = icmp eq i32 %185, %195
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = icmp slt i32 %185, %195
  br i1 %212, label %309, label %213

213:                                              ; preds = %211
  %214 = udiv i32 %185, %195
  %215 = mul i32 %214, %195
  br label %216

216:                                              ; preds = %213, %209, %172
  %217 = phi i32 [ %151, %172 ], [ %215, %213 ], [ %185, %209 ]
  %218 = phi i32 [ %154, %172 ], [ %214, %213 ], [ 1, %209 ]
  %219 = phi i32 [ %161, %172 ], [ %195, %213 ], [ %195, %209 ]
  %220 = load i32, ptr %12, align 64
  %221 = add i32 %217, %143
  %222 = sub i32 %220, %221
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %304

224:                                              ; preds = %216
  %225 = getelementptr inbounds i8, ptr %110, i64 112
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, %217
  %228 = icmp ugt i32 %227, 524279
  br i1 %228, label %304, label %229, !prof !16

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %110, i64 48
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = add i32 %218, %232
  %234 = icmp sgt i32 %233, 65535
  br i1 %234, label %304, label %235, !prof !16

235:                                              ; preds = %229
  %236 = tail call i32 @skb_shift(ptr noundef %110, ptr noundef nonnull %21, i32 noundef %217) #21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %304, label %238

238:                                              ; preds = %235
  %239 = tail call fastcc zeroext i1 @tcp_shifted_skb(ptr noundef %1, ptr noundef nonnull %110, ptr noundef nonnull %21, ptr noundef %3, i32 noundef %218, i32 noundef %217, i32 noundef %219, i1 noundef zeroext %88)
  br i1 %239, label %240, label %309

240:                                              ; preds = %238
  %241 = tail call ptr @rb_next(ptr noundef nonnull %110) #21
  %242 = icmp eq ptr %241, null
  br i1 %242, label %309, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 112
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %241, i64 116
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %245, %247
  %249 = icmp eq i32 %247, 0
  %250 = or i1 %248, %249
  br i1 %250, label %309, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %241, i64 53
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 7
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %256, label %309

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %241, i64 48
  %258 = load i16, ptr %257, align 8
  %259 = icmp eq i16 %258, 1
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %241, i64 50
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i32 [ %263, %260 ], [ %245, %256 ]
  %266 = icmp eq i32 %219, %265
  br i1 %266, label %267, label %309

267:                                              ; preds = %264
  %268 = load i8, ptr %118, align 1
  %269 = and i8 %268, 2
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %309, !prof !13

271:                                              ; preds = %267
  %272 = load ptr, ptr %123, align 8
  %273 = load i32, ptr %125, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, 4
  %278 = icmp ne i8 %277, 0
  %279 = getelementptr inbounds i8, ptr %241, i64 192
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %241, i64 188
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, 4
  %287 = icmp eq i8 %286, 0
  %288 = xor i1 %278, %287
  br i1 %288, label %289, label %309

289:                                              ; preds = %271
  %290 = zext i16 %258 to i32
  %291 = load i32, ptr %225, align 8
  %292 = add i32 %291, %245
  %293 = icmp ugt i32 %292, 524279
  br i1 %293, label %309, label %294, !prof !16

294:                                              ; preds = %289
  %295 = load i16, ptr %230, align 8
  %296 = zext i16 %295 to i32
  %297 = add nuw nsw i32 %296, %290
  %298 = icmp ugt i32 %297, 65535
  br i1 %298, label %309, label %299, !prof !16

299:                                              ; preds = %294
  %300 = tail call i32 @skb_shift(ptr noundef %110, ptr noundef nonnull %241, i32 noundef %245) #21
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  %303 = tail call fastcc zeroext i1 @tcp_shifted_skb(ptr noundef %1, ptr noundef nonnull %110, ptr noundef nonnull %241, ptr noundef %3, i32 noundef %290, i32 noundef %245, i32 noundef %219, i1 noundef zeroext false)
  br label %309

304:                                              ; preds = %235, %229, %224, %216, %206, %183, %172, %122, %117, %112, %109, %103, %95, %90
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 432
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 536
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, ptr elementtype(i64) %308) #21, !srcloc !228
  br label %309

309:                                              ; preds = %304, %302, %299, %294, %289, %271, %267, %264, %251, %243, %240, %238, %211, %179, %175
  %310 = phi ptr [ null, %304 ], [ %110, %299 ], [ %110, %302 ], [ %110, %271 ], [ %110, %243 ], [ %110, %251 ], [ %110, %264 ], [ %110, %240 ], [ %110, %238 ], [ %21, %211 ], [ %21, %179 ], [ %21, %175 ], [ %110, %267 ], [ %110, %294 ], [ %110, %289 ]
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = icmp eq ptr %310, %21
  br i1 %313, label %367, label %412

314:                                              ; preds = %309
  %315 = load i32, ptr %22, align 8
  %316 = sub i32 %315, %4
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %21, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %5, %320
  %322 = icmp sgt i32 %321, -1
  br label %323

323:                                              ; preds = %318, %314
  %324 = phi i1 [ false, %314 ], [ %322, %318 ]
  %325 = getelementptr inbounds i8, ptr %21, i64 48
  %326 = load i16, ptr %325, align 8
  %327 = icmp ult i16 %326, 2
  %328 = select i1 %327, i1 true, i1 %324
  br i1 %328, label %364, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %21, i64 44
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 %4, %331
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %364

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %21, i64 50
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  br i1 %317, label %341, label %338

338:                                              ; preds = %334
  %339 = sub i32 %4, %315
  %340 = tail call i32 @llvm.umax.i32(i32 %339, i32 %337)
  br label %344

341:                                              ; preds = %334
  %342 = sub i32 %5, %315
  %343 = icmp ult i32 %342, %337
  br i1 %343, label %367, label %344

344:                                              ; preds = %341, %338
  %345 = phi i32 [ %342, %341 ], [ %340, %338 ]
  %346 = freeze i32 %345
  %347 = icmp ugt i32 %346, %337
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = urem i32 %346, %337
  %350 = sub nuw i32 %346, %349
  %351 = icmp eq i32 %349, 0
  %352 = select i1 %317, i1 true, i1 %351
  %353 = select i1 %352, i32 0, i32 %337
  %354 = add i32 %350, %353
  br label %355

355:                                              ; preds = %348, %344
  %356 = phi i32 [ %354, %348 ], [ %346, %344 ]
  %357 = getelementptr inbounds i8, ptr %21, i64 112
  %358 = load i32, ptr %357, align 8
  %359 = icmp ult i32 %356, %358
  %360 = or i1 %317, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = tail call i32 @tcp_fragment(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %21, i32 noundef %356, i32 noundef %337, i32 noundef 2080) #21
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %361, %329, %323
  %365 = phi i1 [ %317, %361 ], [ %324, %329 ], [ %324, %323 ]
  %366 = zext i1 %365 to i32
  br label %367

367:                                              ; preds = %364, %361, %355, %341, %312, %86
  %368 = phi i32 [ 1, %86 ], [ 0, %312 ], [ %366, %364 ], [ -22, %341 ], [ 0, %355 ], [ %362, %361 ]
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %412, label %370, !prof !16

370:                                              ; preds = %367
  %371 = icmp eq i32 %368, 0
  br i1 %371, label %412, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %21, i64 53
  %374 = load i8, ptr %373, align 1
  %375 = load i32, ptr %22, align 8
  %376 = getelementptr inbounds i8, ptr %21, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = zext i1 %88 to i32
  %379 = getelementptr inbounds i8, ptr %21, i64 48
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = getelementptr inbounds i8, ptr %21, i64 32
  %383 = load i64, ptr %382, align 8
  %384 = udiv i64 %383, 1000
  %385 = tail call fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %374, i32 noundef %375, i32 noundef %377, i32 noundef %378, i32 noundef %381, i64 noundef %384)
  store i8 %385, ptr %373, align 1
  %386 = load ptr, ptr %14, align 8
  tail call void @tcp_rate_skb_delivered(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %386) #21
  %387 = load i8, ptr %373, align 1
  %388 = and i8 %387, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %372
  %391 = getelementptr inbounds i8, ptr %21, i64 88
  %392 = getelementptr inbounds i8, ptr %21, i64 96
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store ptr %393, ptr %395, align 8
  store volatile ptr %394, ptr %393, align 8
  store volatile ptr %391, ptr %391, align 8
  store volatile ptr %391, ptr %392, align 8
  br label %396

396:                                              ; preds = %390, %372
  %397 = load i32, ptr %22, align 8
  %398 = load i32, ptr %15, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %16, align 8
  %402 = icmp eq ptr %401, null
  %403 = getelementptr inbounds i8, ptr %401, i64 40
  %404 = select i1 %402, ptr %17, ptr %403
  br label %405

405:                                              ; preds = %400, %396
  %406 = phi ptr [ %18, %396 ], [ %404, %400 ]
  %407 = load i32, ptr %406, align 4
  %408 = sub i32 %397, %407
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = tail call ptr @rb_next(ptr noundef nonnull %21) #21
  store ptr %411, ptr %19, align 8
  br label %412

412:                                              ; preds = %410, %405, %370, %367, %312, %20
  %413 = phi i1 [ true, %20 ], [ false, %312 ], [ true, %367 ], [ false, %405 ], [ false, %410 ], [ false, %370 ]
  %414 = phi ptr [ %21, %20 ], [ %310, %312 ], [ %21, %367 ], [ %21, %405 ], [ %21, %410 ], [ %21, %370 ]
  br i1 %413, label %418, label %415

415:                                              ; preds = %412
  %416 = tail call ptr @rb_next(ptr noundef nonnull %414) #21
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %20, !llvm.loop !229

418:                                              ; preds = %415, %412, %7
  %419 = phi ptr [ null, %7 ], [ null, %415 ], [ %414, %412 ]
  ret ptr %419
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
  %26 = sub i32 %20, %6
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
  tail call void @tcp_rack_advance(ptr noundef %0, i8 noundef zeroext %2, i32 noundef %4, i64 noundef %7) #21
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
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #21, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 0, i64 12) #21, !srcloc !231
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
  tail call void @tcp_rate_skb_delivered(ptr noundef %0, ptr noundef %2, ptr noundef %23) #21
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
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #21, !srcloc !232
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1493, i32 2307, i64 12) #21, !srcloc !233
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #21, !srcloc !234
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i16, ptr %41, align 8
  %48 = trunc i32 %4 to i16
  %49 = sub i16 %47, %48
  store i16 %49, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = trunc i32 %6 to i16
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i16, ptr %41, align 8
  %57 = icmp ult i16 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i8, ptr %15, align 1
  %62 = and i8 %61, -128
  %63 = getelementptr inbounds i8, ptr %1, i64 53
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, %62
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  %70 = load i16, ptr %41, align 8
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %73, !prof !16

72:                                               ; preds = %69
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #21, !srcloc !235
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1512, i32 0, i64 12) #21, !srcloc !236
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 432
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 520
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, ptr elementtype(i64) %78) #21, !srcloc !237
  br label %129

79:                                               ; preds = %60
  %80 = getelementptr inbounds i8, ptr %0, i64 1400
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr %1, ptr %80, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %24, align 16
  %86 = icmp eq ptr %85, %2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  store ptr %1, ptr %24, align 16
  %88 = load i16, ptr %37, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 2136
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, %89
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %87, %84
  %94 = getelementptr inbounds i8, ptr %2, i64 52
  %95 = load i8, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = or i8 %97, %95
  store i8 %98, ptr %96, align 4
  %99 = getelementptr inbounds i8, ptr %2, i64 55
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 2
  %102 = getelementptr inbounds i8, ptr %1, i64 55
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, -3
  %105 = or disjoint i8 %104, %101
  store i8 %105, ptr %102, align 1
  %106 = load i8, ptr %94, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %32, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %32, align 4
  br label %112

112:                                              ; preds = %109, %93
  %113 = getelementptr inbounds i8, ptr %0, i64 1640
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %2
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @rb_next(ptr noundef %2) #21
  store ptr %117, ptr %113, align 8
  br label %118

118:                                              ; preds = %116, %112
  tail call void @tcp_skb_collapse_tstamp(ptr noundef %1, ptr noundef %2) #21
  %119 = getelementptr inbounds i8, ptr %1, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122, !prof !13

122:                                              ; preds = %118
  store i64 0, ptr %119, align 8
  br label %123

123:                                              ; preds = %122, %118
  tail call fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef %2, ptr noundef %0)
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 432
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 528
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, ptr elementtype(i64) %128) #21, !srcloc !238
  br label %129

129:                                              ; preds = %123, %73
  ret i1 %68
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @rb_erase(ptr noundef %0, ptr noundef %8) #21
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
  tail call void @__sk_mem_reclaim(ptr noundef %1, i32 noundef %73) #21
  br label %74

74:                                               ; preds = %72, %68, %51, %50, %46, %29, %28
  tail call void @__kfree_skb(ptr noundef %0) #21
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
  br i1 %8, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1420
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 1
  %15 = lshr i32 %13, 2
  %16 = add nuw i32 %14, %15
  %17 = tail call i32 @llvm.umax.i32(i32 %10, i32 %16)
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i32 [ %17, %11 ], [ %10, %1 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1420
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 1416
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @tcp_mss_to_mtu(ptr noundef %0, i32 noundef %25) #21
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 1248
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2147483647
  %32 = zext nneg i32 %31 to i64
  %33 = udiv i64 %28, %32
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38, !prof !16

37:                                               ; preds = %18
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %38

38:                                               ; preds = %37, %18
  store i32 %35, ptr %21, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %39, align 16
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %41, ptr %42, align 4
  %43 = load i8, ptr %2, align 8
  %44 = and i8 %43, 31
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, 12
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 1504
  %50 = load i32, ptr %49, align 32
  br i1 %48, label %51, label %56

51:                                               ; preds = %38
  %52 = lshr i32 %35, 1
  %53 = lshr i32 %35, 2
  %54 = add nuw i32 %52, %53
  %55 = tail call i32 @llvm.umax.i32(i32 %50, i32 %54)
  br label %56

56:                                               ; preds = %51, %38
  %57 = phi i32 [ %55, %51 ], [ %50, %38 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %57, ptr %58, align 32
  %59 = load i32, ptr %29, align 8
  %60 = and i32 %59, 2147483647
  %61 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 %60, ptr %61, align 4
  %62 = and i32 %59, -2147483648
  store i32 %62, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1156
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %64) #21
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 896
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #21, !srcloc !239
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
  %35 = tail call i32 %34(ptr noundef %0) #21
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38, !prof !16

37:                                               ; preds = %30
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #21, !srcloc !240
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
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 352
  %91 = tail call ptr @rb_first(ptr noundef %90) #21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 53
  %95 = load i8, ptr %94, align 1
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %93, %85, %80, %74
  %100 = phi i1 [ true, %97 ], [ true, %93 ], [ false, %80 ], [ false, %74 ], [ true, %85 ]
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #21
  %102 = getelementptr inbounds i8, ptr %0, i64 1439
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, -17
  store i8 %104, ptr %102, align 1
  br label %105

105:                                              ; preds = %101, %99
  ret i1 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  br i1 %1, label %3, label %17

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = tail call ptr @rb_first(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 53
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -5
  store i8 %11, ptr %9, align 1
  %12 = tail call ptr @rb_next(ptr noundef nonnull %8) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !241

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 2140
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 64
  %26 = tail call i32 %25(ptr noundef %0) #21
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29, !prof !16

28:                                               ; preds = %21
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !26
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 %26, ptr %30, align 4
  %31 = load i32, ptr %18, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 1504
  %33 = load i32, ptr %32, align 32
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  store i32 %31, ptr %32, align 32
  %36 = getelementptr inbounds i8, ptr %0, i64 1648
  %37 = load i8, ptr %36, align 16
  %38 = and i8 %37, -3
  store i8 %38, ptr %36, align 16
  br label %39

39:                                               ; preds = %35, %29, %17
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1877
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, 64
  store i8 %46, ptr %44, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_newreno_mark_lost(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_rack_mark_lost(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  br i1 %1, label %33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 2152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2156
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 1716
  %17 = load i24, ptr %16, align 4
  %18 = and i24 %17, 1
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 1712
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = sub i32 %22, %13
  %25 = icmp slt i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %20, %7
  tail call fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0, i1 noundef zeroext true)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 264
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #21, !srcloc !242
  br i1 %1, label %39, label %45

33:                                               ; preds = %2
  tail call fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0, i1 noundef zeroext true)
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 432
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 264
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, ptr elementtype(i64) %38) #21, !srcloc !242
  br label %39

39:                                               ; preds = %33, %27
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 432
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 488
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #21, !srcloc !243
  br label %45

45:                                               ; preds = %39, %27
  %46 = getelementptr inbounds i8, ptr %0, i64 1209
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 1664
  %48 = load i32, ptr %47, align 64
  %49 = getelementptr inbounds i8, ptr %0, i64 2144
  %50 = load i32, ptr %49, align 32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 1716
  %54 = load i24, ptr %53, align 4
  %55 = and i24 %54, 112
  %56 = icmp eq i24 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 1460
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 352
  %63 = tail call ptr @rb_first(ptr noundef %62) #21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 53
  %67 = load i8, ptr %66, align 1
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds i8, ptr %0, i64 2148
  store i32 0, ptr %70, align 4
  br label %81

71:                                               ; preds = %52, %45
  br i1 %1, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 1716
  %74 = load i24, ptr %73, align 4
  %75 = and i24 %74, 112
  %76 = icmp eq i24 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72, %71
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #21
  %78 = getelementptr inbounds i8, ptr %0, i64 1439
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, -17
  store i8 %80, ptr %78, align 1
  br label %81

81:                                               ; preds = %77, %72, %69, %65, %57, %20, %15, %11, %3
  %82 = phi i1 [ true, %77 ], [ true, %72 ], [ false, %15 ], [ false, %20 ], [ false, %11 ], [ false, %3 ], [ true, %57 ], [ true, %65 ], [ true, %69 ]
  ret i1 %82
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
  tail call void asm sideeffect "1157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1157) #21, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2387, i32 2305, i64 12) #21, !srcloc !245
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #21, !srcloc !246
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 1392
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 1664
  %18 = load i32, ptr %17, align 64
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %104, label %23

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 2136
  %25 = load i32, ptr %24, align 8
  br label %29

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %0, i64 352
  %28 = tail call ptr @rb_first(ptr noundef %27) #21
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ 0, %26 ]
  %31 = phi ptr [ %12, %23 ], [ %28, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %95, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 2136
  %35 = getelementptr inbounds i8, ptr %0, i64 1400
  %36 = getelementptr inbounds i8, ptr %0, i64 1460
  %37 = getelementptr inbounds i8, ptr %0, i64 1428
  %38 = getelementptr inbounds i8, ptr %0, i64 1428
  %39 = getelementptr inbounds i8, ptr %0, i64 1468
  %40 = icmp eq i32 %2, 0
  br label %41

41:                                               ; preds = %92, %33
  %42 = phi ptr [ %31, %33 ], [ %93, %92 ]
  %43 = phi i32 [ %30, %33 ], [ %59, %92 ]
  store ptr %42, ptr %11, align 16
  store i32 %43, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %5, %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 53
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %42, i64 48
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = add i32 %43, %56
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %57, %53 ], [ %43, %48 ]
  %60 = icmp sgt i32 %59, %1
  br i1 %60, label %95, label %61

61:                                               ; preds = %58
  %62 = and i8 %50, 5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %35, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %36, align 4
  %69 = load i32, ptr %37, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %79, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %42, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %73, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %67
  store ptr %42, ptr %35, align 8
  br label %79

79:                                               ; preds = %78, %71, %67
  %80 = getelementptr inbounds i8, ptr %42, i64 48
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %38, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %38, align 4
  %85 = load i8, ptr %49, align 1
  %86 = or i8 %85, 4
  store i8 %86, ptr %49, align 1
  %87 = load i16, ptr %80, align 8
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %39, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %39, align 4
  br label %91

91:                                               ; preds = %79, %61
  br i1 %40, label %92, label %95

92:                                               ; preds = %91
  %93 = tail call ptr @rb_next(ptr noundef nonnull %42) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %41, !llvm.loop !247

95:                                               ; preds = %92, %91, %58, %41, %29
  %96 = getelementptr inbounds i8, ptr %0, i64 1432
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 1428
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  %101 = load i32, ptr %6, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %104, !prof !16

103:                                              ; preds = %95
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #21, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2420, i32 2305, i64 12) #21, !srcloc !249
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #21, !srcloc !250
  br label %104

104:                                              ; preds = %103, %95, %16
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
  %30 = trunc i32 %24 to i8
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
  tail call void %46(ptr noundef %0, i32 noundef 5) #21
  br label %49

49:                                               ; preds = %48, %44, %37
  %50 = load i8, ptr %3, align 16
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
  %69 = trunc i32 %63 to i8
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
  store i8 %76, ptr %3, align 16
  br label %77

77:                                               ; preds = %70, %49
  %78 = load i8, ptr %3, align 16
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
  tail call void %89(ptr noundef %0, i32 noundef 4) #21
  br label %92

92:                                               ; preds = %91, %87, %80
  %93 = load i8, ptr %3, align 16
  %94 = or i8 %93, 8
  store i8 %94, ptr %3, align 16
  br label %95

95:                                               ; preds = %92, %77, %31, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @tcp_grow_window(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #13 align 16 {
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
  br i1 %25, label %117, label %26

26:                                               ; preds = %3
  %27 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 208
  %31 = load i32, ptr %30, align 8
  br i1 %2, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %31, -576
  %42 = sub i32 %41, %40
  %43 = icmp slt i32 %42, %34
  br i1 %43, label %44, label %45, !prof !16

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38, %32, %29
  %46 = phi i32 [ %31, %32 ], [ %31, %44 ], [ %42, %38 ], [ %31, %29 ]
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %17
  %49 = lshr i64 %48, 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %1, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %0, i64 1464
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  br label %81

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 752
  %63 = load volatile i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = lshr i64 %65, 8
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %73, %59
  %69 = phi i32 [ %50, %59 ], [ %74, %73 ]
  %70 = phi i32 [ %67, %59 ], [ %71, %73 ]
  %71 = ashr i32 %70, 1
  %72 = icmp ugt i32 %23, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = ashr i32 %69, 1
  %75 = icmp ugt i32 %74, %52
  br i1 %75, label %68, label %76, !llvm.loop !251

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 1238
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68, %54
  %82 = phi i32 [ %58, %54 ], [ %80, %76 ], [ 0, %68 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %81
  %85 = shl i32 %52, 1
  %86 = tail call i32 @llvm.smax.i32(i32 %82, i32 %85)
  %87 = tail call i32 @llvm.smin.i32(i32 %24, i32 %86)
  %88 = add i32 %87, %23
  store i32 %88, ptr %22, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 1217
  %90 = load i8, ptr %89, align 1
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 1
  br label %117

92:                                               ; preds = %26
  %93 = getelementptr inbounds i8, ptr %0, i64 1464
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = shl nuw nsw i32 %95, 2
  %97 = getelementptr inbounds i8, ptr %0, i64 268
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100, !prof !13

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %0, i64 336
  %102 = load i32, ptr %101, align 8
  %103 = load volatile i32, ptr %8, align 4
  %104 = add i32 %102, %103
  %105 = sub i32 %98, %104
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  br label %107

107:                                              ; preds = %100, %92
  %108 = phi i32 [ %106, %100 ], [ 0, %92 ]
  %109 = tail call i32 @llvm.umin.i32(i32 %23, i32 %96)
  store i32 %109, ptr %22, align 4
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = zext nneg i32 %108 to i64
  %113 = mul nuw nsw i64 %112, %17
  %114 = lshr i64 %113, 8
  %115 = trunc i64 %114 to i32
  %116 = tail call i32 @llvm.umax.i32(i32 %109, i32 %115)
  store i32 %116, ptr %22, align 4
  br label %117

117:                                              ; preds = %111, %107, %84, %81, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @tcp_gro_dev_warn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #19 align 16 {
  tail call void @__rcu_read_lock() #21
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @dev_get_by_index_rcu(ptr noundef %5, i32 noundef %7) #21
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
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %16) #22
  br label %18

18:                                               ; preds = %14, %10
  tail call void @__rcu_read_unlock() #21
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
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #21, !srcloc !252
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !16

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !13

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #21
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #21, !srcloc !253
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
  %34 = trunc i32 %28 to i8
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
  %82 = tail call i32 @get_random_u32() #21
  %83 = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  store volatile i32 %83, ptr %74, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 432
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 968
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #21, !srcloc !124
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #21, !srcloc !117
  %128 = load i24, ptr %41, align 4
  %129 = or i24 %128, 4
  store i24 %129, ptr %41, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 %112, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 %111, ptr %131, align 4
  br label %132

132:                                              ; preds = %121, %116, %106, %45, %35, %8, %2
  tail call void @tcp_send_ack(ptr noundef %0) #21
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
  tail call void @sk_send_sigurg(ptr noundef %0) #21
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
  %55 = icmp eq i32 %43, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  %60 = add i32 %43, 1
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store volatile ptr %74, ptr %75, align 8
  store volatile ptr %72, ptr %74, align 8
  tail call void @__kfree_skb(ptr noundef nonnull %58) #21
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
  %11 = tail call ptr @rb_first(ptr noundef %10) #21
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1722
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !35
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i24, ptr %20, align 4
  %22 = and i24 %21, -3963
  store i24 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @tcp_parse_options(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %27 = load i16, ptr %23, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %28

28:                                               ; preds = %19, %12
  %29 = phi i16 [ %27, %19 ], [ %15, %12 ]
  %30 = load i8, ptr %5, align 4
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 -1, ptr %34, align 8
  br label %53

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 2168
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = icmp slt i8 %40, 0
  br i1 %38, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp ne ptr %13, null
  %44 = select i1 %41, i1 %43, i1 false
  br label %53

45:                                               ; preds = %35
  %46 = and i8 %30, 4
  %47 = icmp eq i8 %46, 0
  %48 = and i1 %47, %41
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = and i8 %30, 16
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i16 1, i16 2
  br label %53

53:                                               ; preds = %49, %45, %42, %33
  %54 = phi i1 [ %44, %42 ], [ false, %49 ], [ false, %45 ], [ false, %33 ]
  %55 = phi i16 [ 0, %42 ], [ %52, %49 ], [ 0, %45 ], [ 0, %33 ]
  tail call void @tcp_fastopen_cache_set(ptr noundef %0, i16 noundef zeroext %29, ptr noundef %2, i1 noundef zeroext %54, i16 noundef zeroext %55) #21
  %56 = icmp ne ptr %13, null
  br i1 %56, label %57, label %139

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 2168
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 1881
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, -12289
  %64 = or disjoint i16 %63, 8192
  %65 = or i16 %62, 12288
  %66 = select i1 %60, i16 %64, i16 %65
  store i16 %66, ptr %61, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 1400
  %68 = getelementptr inbounds i8, ptr %0, i64 1460
  %69 = getelementptr inbounds i8, ptr %0, i64 1428
  %70 = getelementptr inbounds i8, ptr %0, i64 1460
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 1428
  %73 = getelementptr inbounds i8, ptr %0, i64 1468
  br label %74

74:                                               ; preds = %130, %57
  %75 = phi ptr [ %13, %57 ], [ %131, %130 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 53
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %74
  %82 = load ptr, ptr %67, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %68, align 4
  %86 = load i32, ptr %69, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %96, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %75, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %90, %92
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88, %84
  store ptr %75, ptr %67, align 8
  br label %96

96:                                               ; preds = %95, %88, %84
  %97 = and i32 %78, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = and i32 %78, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %76, align 1
  %104 = and i8 %103, -3
  store i8 %104, ptr %76, align 1
  %105 = getelementptr inbounds i8, ptr %75, i64 48
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %70, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %70, align 4
  %110 = load i16, ptr %105, align 8
  %111 = zext i16 %110 to i64
  %112 = load ptr, ptr %71, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 432
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, i64 %111, ptr elementtype(i64) %115) #21, !srcloc !15
  br label %124

116:                                              ; preds = %96
  %117 = getelementptr inbounds i8, ptr %75, i64 48
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %72, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %72, align 4
  %122 = load i8, ptr %76, align 1
  %123 = or i8 %122, 4
  store i8 %123, ptr %76, align 1
  br label %124

124:                                              ; preds = %116, %102
  %125 = phi ptr [ %105, %102 ], [ %117, %116 ]
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %73, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %73, align 4
  br label %130

130:                                              ; preds = %124, %99, %74
  %131 = tail call ptr @rb_next(ptr noundef nonnull %75) #21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %74, !llvm.loop !254

133:                                              ; preds = %130
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0) #21
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 432
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 680
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, ptr elementtype(i64) %138) #21, !srcloc !255
  br label %159

139:                                              ; preds = %53
  %140 = load i8, ptr %5, align 4
  %141 = shl i8 %140, 4
  %142 = and i8 %141, 64
  %143 = and i8 %140, -65
  %144 = or disjoint i8 %142, %143
  store i8 %144, ptr %5, align 4
  %145 = and i8 %140, 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 432
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 672
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #21, !srcloc !256
  %153 = getelementptr inbounds i8, ptr %0, i64 1684
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = add i32 %154, -1
  store i32 %157, ptr %153, align 4
  br label %158

158:                                              ; preds = %156, %147, %139
  tail call void @tcp_fastopen_add_skb(ptr noundef %0, ptr noundef %1) #21
  br label %159

159:                                              ; preds = %158, %133
  ret i1 %56
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { cold }
attributes #25 = { nounwind memory(none) }
attributes #26 = { nounwind allocsize(0) }

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
!35 = !{!"auto-init"}
!36 = !{i64 2163113540}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = !{i64 2160833045}
!41 = !{i64 2160835902}
!42 = !{i64 2160846486}
!43 = !{i64 2160846645}
!44 = !{i64 2163287057}
!45 = !{i64 2148702640}
!46 = !{i64 2149198089, i64 2149198128, i64 2149198149, i64 2149198186, i64 2149198209, i64 2149198218}
!47 = !{i64 2163365271}
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
!60 = !{i64 2155803968, i64 2155803777, i64 2155803829, i64 2155803875, i64 2155803903}
!61 = !{i64 2155804042, i64 2155804071, i64 2155804117, i64 2155804175, i64 2155804229, i64 2155804283, i64 2155804338, i64 2155804369}
!62 = !{i64 2149182688, i64 2149182727, i64 2149182748, i64 2149182785, i64 2149182808, i64 2149182678}
!63 = distinct !{!63, !19, !20}
!64 = !{i64 2163727752}
!65 = !{i64 1217276}
!66 = !{i64 2161037806}
!67 = !{i64 2161040665}
!68 = !{i64 2161046710}
!69 = !{i64 2161046869}
!70 = !{i32 -41, i32 2}
!71 = !{i64 2163934208}
!72 = !{i64 2163949525}
!73 = !{i64 2155788158, i64 2155787967, i64 2155788019, i64 2155788065, i64 2155788093}
!74 = !{i64 2155788232, i64 2155788261, i64 2155788307, i64 2155788365, i64 2155788419, i64 2155788473, i64 2155788528, i64 2155788559}
!75 = !{i64 2161088626}
!76 = !{i64 2161091496}
!77 = !{i64 2161097732}
!78 = !{i64 2161097891}
!79 = !{i64 2163960857}
!80 = !{i64 2163971902}
!81 = !{i64 2163220591}
!82 = !{i64 2163231997}
!83 = !{i64 2163047772, i64 2163047576, i64 2163047628, i64 2163047674, i64 2163047702}
!84 = !{i64 2163047849, i64 2163047878, i64 2163047924, i64 2163047982, i64 2163048036, i64 2163048090, i64 2163048145, i64 2163048176}
!85 = !{i64 2163049340, i64 2163049144, i64 2163049196, i64 2163049242, i64 2163049270}
!86 = !{i64 2163049417, i64 2163049446, i64 2163049492, i64 2163049550, i64 2163049604, i64 2163049658, i64 2163049713, i64 2163049744}
!87 = !{i64 2163062527, i64 2163062331, i64 2163062383, i64 2163062429, i64 2163062457}
!88 = !{i64 2163062604, i64 2163062633, i64 2163062679, i64 2163062737, i64 2163062791, i64 2163062845, i64 2163062900, i64 2163062931, i64 2163063239, i64 2163063245, i64 2163063292, i64 2163063315, i64 2163063341}
!89 = !{i64 2163063800, i64 2163063606, i64 2163063656, i64 2163063702, i64 2163063730}
!90 = distinct !{!90, !19, !20}
!91 = !{!"branch_weights", i32 2000, i32 2002}
!92 = !{i64 2162690515}
!93 = !{i64 2162710345, i64 2162710149, i64 2162710201, i64 2162710247, i64 2162710275}
!94 = !{i64 2162710422, i64 2162710451, i64 2162710497, i64 2162710555, i64 2162710609, i64 2162710663, i64 2162710718, i64 2162710749, i64 2162711057, i64 2162711063, i64 2162711110, i64 2162711133, i64 2162711159}
!95 = !{i64 2162711618, i64 2162711424, i64 2162711474, i64 2162711520, i64 2162711548}
!96 = !{i64 2162361526}
!97 = !{i64 2163075290, i64 2163075094, i64 2163075146, i64 2163075192, i64 2163075220}
!98 = !{i64 2163075367, i64 2163075396, i64 2163075442, i64 2163075500, i64 2163075554, i64 2163075608, i64 2163075663, i64 2163075694, i64 2163076002, i64 2163076008, i64 2163076055, i64 2163076078, i64 2163076104}
!99 = !{i64 2163076563, i64 2163076369, i64 2163076419, i64 2163076465, i64 2163076493}
!100 = !{i64 2163077396, i64 2163077200, i64 2163077252, i64 2163077298, i64 2163077326}
!101 = !{i64 2163077473, i64 2163077502, i64 2163077548, i64 2163077606, i64 2163077660, i64 2163077714, i64 2163077769, i64 2163077800, i64 2163078108, i64 2163078114, i64 2163078161, i64 2163078184, i64 2163078210}
!102 = !{i64 2163078669, i64 2163078475, i64 2163078525, i64 2163078571, i64 2163078599}
!103 = !{i64 2163079505, i64 2163079309, i64 2163079361, i64 2163079407, i64 2163079435}
!104 = !{i64 2163079582, i64 2163079611, i64 2163079657, i64 2163079715, i64 2163079769, i64 2163079823, i64 2163079878, i64 2163079909, i64 2163080217, i64 2163080223, i64 2163080270, i64 2163080293, i64 2163080319}
!105 = !{i64 2163080778, i64 2163080584, i64 2163080634, i64 2163080680, i64 2163080708}
!106 = !{i64 2163184728}
!107 = !{i64 2163196123}
!108 = !{i64 2148701714, i64 2148701753, i64 2148701774, i64 2148701811, i64 2148701834, i64 2148701704}
!109 = !{i64 2163892239}
!110 = distinct !{!110, !19, !20}
!111 = !{i64 2163903731}
!112 = !{i64 2163915248}
!113 = !{i64 2163873079, i64 2163872883, i64 2163872935, i64 2163872981, i64 2163873009}
!114 = !{i64 2163873156, i64 2163873185, i64 2163873231, i64 2163873289, i64 2163873343, i64 2163873397, i64 2163873452, i64 2163873483}
!115 = !{i64 2163559606}
!116 = !{i64 2163570986}
!117 = !{i64 2163308564}
!118 = distinct !{!118, !19, !20}
!119 = !{i64 2163372596, i64 2163372400, i64 2163372452, i64 2163372498, i64 2163372526}
!120 = !{i64 2163372673, i64 2163372702, i64 2163372748, i64 2163372806, i64 2163372860, i64 2163372914, i64 2163372969, i64 2163373000, i64 2163373308, i64 2163373314, i64 2163373361, i64 2163373384, i64 2163373410}
!121 = !{i64 2163373869, i64 2163373675, i64 2163373725, i64 2163373771, i64 2163373799}
!122 = distinct !{!122, !19, !20}
!123 = distinct !{!123, !19, !20}
!124 = !{i64 2163330828}
!125 = !{i64 2163589755}
!126 = !{i64 2163601619}
!127 = !{i64 2163443270}
!128 = !{i64 2163467728}
!129 = distinct !{!129, !19, !20}
!130 = !{i64 2163484424}
!131 = !{i64 2163496053}
!132 = !{i64 2163509212}
!133 = distinct !{!133, !19, !20}
!134 = distinct !{!134, !19, !20}
!135 = distinct !{!135, !19, !20}
!136 = distinct !{!136, !19, !20}
!137 = distinct !{!137, !19, !20}
!138 = distinct !{!138, !19, !20}
!139 = !{i64 2149808135}
!140 = !{i64 2148381481}
!141 = !{i64 2149807923}
!142 = !{i64 2164029369}
!143 = !{i64 2164043895}
!144 = !{i64 2164060301, i64 2164060105, i64 2164060157, i64 2164060203, i64 2164060231}
!145 = !{i64 2164060378, i64 2164060407, i64 2164060453, i64 2164060511, i64 2164060565, i64 2164060619, i64 2164060674, i64 2164060705, i64 2164061013, i64 2164061019, i64 2164061066, i64 2164061089, i64 2164061115}
!146 = !{i64 2164061574, i64 2164061380, i64 2164061430, i64 2164061476, i64 2164061504}
!147 = !{i64 2164064194}
!148 = !{i64 2164079886}
!149 = !{i64 2164091616}
!150 = !{i64 2164107555}
!151 = !{i64 2163147804}
!152 = !{i64 2149203796, i64 2149203835, i64 2149203856, i64 2149203893, i64 2149203916, i64 2149203925, i64 2149204223}
!153 = distinct !{!153, !19, !20}
!154 = !{i64 2155917946}
!155 = !{i64 2164178171}
!156 = !{i64 2164133634}
!157 = !{i64 2164145111}
!158 = !{i64 2164150677}
!159 = !{i64 2164201819}
!160 = !{i64 2160546967}
!161 = !{i64 2150565149}
!162 = !{i64 2157985622, i64 2157985431, i64 2157985483, i64 2157985529, i64 2157985557}
!163 = !{i64 2157985696, i64 2157985725, i64 2157985771, i64 2157985829, i64 2157985883, i64 2157985937, i64 2157985992, i64 2157986023, i64 2157986331, i64 2157986337, i64 2157986384, i64 2157986407, i64 2157986433}
!164 = !{i64 2157986892, i64 2157986703, i64 2157986753, i64 2157986799, i64 2157986827}
!165 = !{i64 2149185416, i64 2149185455, i64 2149185476, i64 2149185513, i64 2149185536, i64 2149185406}
!166 = !{i64 2160590550}
!167 = distinct !{!167, !19, !20}
!168 = !{i64 2163688432}
!169 = !{i64 2163618728}
!170 = distinct !{!170, !19, !20}
!171 = !{i64 2163650970, i64 2163650774, i64 2163650826, i64 2163650872, i64 2163650900}
!172 = !{i64 2163651047, i64 2163651076, i64 2163651122, i64 2163651180, i64 2163651234, i64 2163651288, i64 2163651343, i64 2163651374}
!173 = !{i64 2163659546, i64 2163659350, i64 2163659402, i64 2163659448, i64 2163659476}
!174 = !{i64 2163659623, i64 2163659652, i64 2163659698, i64 2163659756, i64 2163659810, i64 2163659864, i64 2163659919, i64 2163659950}
!175 = distinct !{!175, !19, !20}
!176 = distinct !{!176, !19, !20}
!177 = distinct !{!177, !19, !20}
!178 = !{i64 2163384264}
!179 = !{i64 2162395461}
!180 = !{i64 2162407041}
!181 = !{i64 2162418899}
!182 = !{i64 2162431900}
!183 = !{i64 2162540055}
!184 = distinct !{!184, !19, !20}
!185 = distinct !{!185, !19, !20}
!186 = distinct !{!186, !19, !20}
!187 = distinct !{!187, !19, !20}
!188 = distinct !{!188, !19, !20}
!189 = distinct !{!189, !19, !20}
!190 = distinct !{!190, !19, !20}
!191 = distinct !{!191, !19, !20}
!192 = distinct !{!192, !19, !20}
!193 = !{i64 2162543344, i64 2162543148, i64 2162543200, i64 2162543246, i64 2162543274}
!194 = !{i64 2162543421, i64 2162543450, i64 2162543496, i64 2162543554, i64 2162543608, i64 2162543662, i64 2162543717, i64 2162543748, i64 2162544056, i64 2162544062, i64 2162544109, i64 2162544132, i64 2162544158}
!195 = !{i64 2162544617, i64 2162544423, i64 2162544473, i64 2162544519, i64 2162544547}
!196 = !{i64 2162545454, i64 2162545258, i64 2162545310, i64 2162545356, i64 2162545384}
!197 = !{i64 2162545531, i64 2162545560, i64 2162545606, i64 2162545664, i64 2162545718, i64 2162545772, i64 2162545827, i64 2162545858, i64 2162546166, i64 2162546172, i64 2162546219, i64 2162546242, i64 2162546268}
!198 = !{i64 2162546727, i64 2162546533, i64 2162546583, i64 2162546629, i64 2162546657}
!199 = !{i64 2162547560, i64 2162547364, i64 2162547416, i64 2162547462, i64 2162547490}
!200 = !{i64 2162547637, i64 2162547666, i64 2162547712, i64 2162547770, i64 2162547824, i64 2162547878, i64 2162547933, i64 2162547964, i64 2162548272, i64 2162548278, i64 2162548325, i64 2162548348, i64 2162548374}
!201 = !{i64 2162548833, i64 2162548639, i64 2162548689, i64 2162548735, i64 2162548763}
!202 = !{i64 2162549669, i64 2162549473, i64 2162549525, i64 2162549571, i64 2162549599}
!203 = !{i64 2162549746, i64 2162549775, i64 2162549821, i64 2162549879, i64 2162549933, i64 2162549987, i64 2162550042, i64 2162550073, i64 2162550381, i64 2162550387, i64 2162550434, i64 2162550457, i64 2162550483}
!204 = !{i64 2162550942, i64 2162550748, i64 2162550798, i64 2162550844, i64 2162550872}
!205 = !{i64 2162551788, i64 2162551592, i64 2162551644, i64 2162551690, i64 2162551718}
!206 = !{i64 2162551865, i64 2162551894, i64 2162551940, i64 2162551998, i64 2162552052, i64 2162552106, i64 2162552161, i64 2162552192, i64 2162552500, i64 2162552506, i64 2162552553, i64 2162552576, i64 2162552602}
!207 = !{i64 2162553061, i64 2162552867, i64 2162552917, i64 2162552963, i64 2162552991}
!208 = !{i64 2163166429}
!209 = !{i64 2163011986, i64 2163011790, i64 2163011842, i64 2163011888, i64 2163011916}
!210 = !{i64 2163012063, i64 2163012092, i64 2163012138, i64 2163012196, i64 2163012250, i64 2163012304, i64 2163012359, i64 2163012390, i64 2163012698, i64 2163012704, i64 2163012751, i64 2163012774, i64 2163012800}
!211 = !{i64 2163013259, i64 2163013065, i64 2163013115, i64 2163013161, i64 2163013189}
!212 = !{i64 2163014108, i64 2163013912, i64 2163013964, i64 2163014010, i64 2163014038}
!213 = !{i64 2163014185, i64 2163014214, i64 2163014260, i64 2163014318, i64 2163014372, i64 2163014426, i64 2163014481, i64 2163014512, i64 2163014820, i64 2163014826, i64 2163014873, i64 2163014896, i64 2163014922}
!214 = !{i64 2163015381, i64 2163015187, i64 2163015237, i64 2163015283, i64 2163015311}
!215 = !{i64 2162695372, i64 2162695176, i64 2162695228, i64 2162695274, i64 2162695302}
!216 = !{i64 2162695449, i64 2162695478, i64 2162695524, i64 2162695582, i64 2162695636, i64 2162695690, i64 2162695745, i64 2162695776, i64 2162696084, i64 2162696090, i64 2162696137, i64 2162696160, i64 2162696186}
!217 = !{i64 2162696645, i64 2162696451, i64 2162696501, i64 2162696547, i64 2162696575}
!218 = !{i64 2163004320}
!219 = !{i64 2162837970}
!220 = !{i64 2162918565, i64 2162918369, i64 2162918421, i64 2162918467, i64 2162918495}
!221 = !{i64 2162918642, i64 2162918671, i64 2162918717, i64 2162918775, i64 2162918829, i64 2162918883, i64 2162918938, i64 2162918969, i64 2162919277, i64 2162919283, i64 2162919330, i64 2162919353, i64 2162919379}
!222 = !{i64 2162919838, i64 2162919644, i64 2162919694, i64 2162919740, i64 2162919768}
!223 = !{i64 2162929994}
!224 = !{i64 2162497295, i64 2162497099, i64 2162497151, i64 2162497197, i64 2162497225}
!225 = !{i64 2162497372, i64 2162497401, i64 2162497447, i64 2162497505, i64 2162497559, i64 2162497613, i64 2162497668, i64 2162497699}
!226 = !{i64 2162498585, i64 2162498389, i64 2162498441, i64 2162498487, i64 2162498515}
!227 = !{i64 2162498662, i64 2162498691, i64 2162498737, i64 2162498795, i64 2162498849, i64 2162498903, i64 2162498958, i64 2162498989}
!228 = !{i64 2162511369}
!229 = distinct !{!229, !19, !20}
!230 = !{i64 2162459911, i64 2162459715, i64 2162459767, i64 2162459813, i64 2162459841}
!231 = !{i64 2162459988, i64 2162460017, i64 2162460063, i64 2162460121, i64 2162460175, i64 2162460229, i64 2162460284, i64 2162460315}
!232 = !{i64 2162461616, i64 2162461420, i64 2162461472, i64 2162461518, i64 2162461546}
!233 = !{i64 2162461693, i64 2162461722, i64 2162461768, i64 2162461826, i64 2162461880, i64 2162461934, i64 2162461989, i64 2162462020, i64 2162462328, i64 2162462334, i64 2162462381, i64 2162462404, i64 2162462430}
!234 = !{i64 2162462889, i64 2162462695, i64 2162462745, i64 2162462791, i64 2162462819}
!235 = !{i64 2162463723, i64 2162463527, i64 2162463579, i64 2162463625, i64 2162463653}
!236 = !{i64 2162463800, i64 2162463829, i64 2162463875, i64 2162463933, i64 2162463987, i64 2162464041, i64 2162464096, i64 2162464127}
!237 = !{i64 2162474575}
!238 = !{i64 2162490415}
!239 = !{i64 2162953286}
!240 = !{i64 2162814867}
!241 = distinct !{!241, !19, !20}
!242 = !{i64 2162852073}
!243 = !{i64 2162863611}
!244 = !{i64 2162778457, i64 2162778261, i64 2162778313, i64 2162778359, i64 2162778387}
!245 = !{i64 2162778534, i64 2162778563, i64 2162778609, i64 2162778667, i64 2162778721, i64 2162778775, i64 2162778830, i64 2162778861, i64 2162779169, i64 2162779175, i64 2162779222, i64 2162779245, i64 2162779271}
!246 = !{i64 2162779730, i64 2162779536, i64 2162779586, i64 2162779632, i64 2162779660}
!247 = distinct !{!247, !19, !20}
!248 = !{i64 2162782539, i64 2162782343, i64 2162782395, i64 2162782441, i64 2162782469}
!249 = !{i64 2162782616, i64 2162782645, i64 2162782691, i64 2162782749, i64 2162782803, i64 2162782857, i64 2162782912, i64 2162782943, i64 2162783251, i64 2162783257, i64 2162783304, i64 2162783327, i64 2162783353}
!250 = !{i64 2162783812, i64 2162783618, i64 2162783668, i64 2162783714, i64 2162783742}
!251 = distinct !{!251, !19, !20}
!252 = !{i64 2149195904, i64 2149195943, i64 2149195964, i64 2149196001, i64 2149196024, i64 2149196033}
!253 = !{i64 2163345228}
!254 = distinct !{!254, !19, !20}
!255 = !{i64 2163995364}
!256 = !{i64 2164007020}
