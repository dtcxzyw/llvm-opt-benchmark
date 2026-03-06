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
%struct.tcp_sack_block = type { i32, i32 }

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
define dso_local void @tcp_initialize_rcv_mss(ptr noundef captures(none) initializes((1238, 1240)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load i32, ptr %8, align 32
  %10 = lshr i32 %9, 1
  %11 = tail call i32 @llvm.umin.i32(i32 %7, i32 %10)
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 88)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 536)
  %14 = trunc nuw nsw i32 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  store i16 %14, ptr %15, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rcv_space_adjust(ptr noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_rcv_space_adjust, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_rcv_space_adjust, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %32 = load i32, ptr %31, align 64
  %33 = lshr i32 %32, 3
  %34 = icmp ugt i32 %33, %30
  %35 = icmp eq i32 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %93, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %39 = load i32, ptr %38, align 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = load i32, ptr %25, align 16
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 737
  %49 = load volatile i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 32
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = zext i32 %42 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1464
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1438
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %56
  store volatile i32 %81, ptr %82, align 8
  %86 = sext i32 %81 to i64
  %87 = mul nsw i64 %86, %76
  %88 = lshr i64 %87, 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1668
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
declare dso_local void @tcp_mstamp_refresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @tcp_init_cwnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.umin.i32(i32 %13, i32 %15)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_mark_skb_lost(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %26, label %25

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = load i16, ptr %35, align 8
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %42, ptr elementtype(i64) %47) #20, !srcloc !15
  br label %57

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1428
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %57, %29, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_skb_shift(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %3
  %8 = icmp ugt i32 %7, 524279
  br i1 %8, label %17, label %9, !prof !16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add i32 %2, %12
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
declare dso_local i32 @skb_shift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @tcp_clear_retrans(ptr noundef writeonly captures(none) initializes((1428, 1436), (1460, 1464), (2152, 2160), (2172, 2184)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_loss(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 31
  %7 = icmp samesign ult i8 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = tail call ptr @rb_first(ptr noundef nonnull %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 53
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.thread6, label %.thread

.thread6:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 208
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #20, !srcloc !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  br label %30

.thread:                                          ; preds = %1, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %24 = load i24, ptr %23, align 4
  %25 = and i24 %24, 112
  %26 = icmp eq i24 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %.thread
  br i1 %10, label %.loopexit, label %30

30:                                               ; preds = %.thread6, %29
  %31 = phi i1 [ true, %.thread6 ], [ false, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  br label %36

36:                                               ; preds = %108, %30
  %37 = phi ptr [ %9, %30 ], [ %109, %108 ]
  br i1 %31, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 1
  br label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1167
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
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 53
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
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
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
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %33, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %33, align 4
  %88 = load i16, ptr %83, align 8
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 432
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 %89, ptr elementtype(i64) %93) #20, !srcloc !15
  br label %102

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 48
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %120, !prof !16

119:                                              ; preds = %.loopexit
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #20, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2169, i32 2305, i64 12) #20, !srcloc !22
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #20, !srcloc !23
  br label %120

120:                                              ; preds = %119, %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = load i8, ptr %4, align 8
  %123 = and i8 %122, 30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %127 = load i32, ptr %126, align 64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %129 = load i32, ptr %128, align 32
  %130 = sub i32 %127, %129
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = and i8 %122, 31
  %134 = icmp eq i8 %133, 4
  br i1 %134, label %135, label %175

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %135, %125, %120
  %140 = and i8 %122, 31
  %141 = zext nneg i8 %140 to i32
  %142 = shl nuw i32 1, %141
  %143 = and i32 %142, 12
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %146 = load i32, ptr %145, align 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1420
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
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 %148, ptr %156, align 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 64
  %160 = tail call i32 %159(ptr noundef %0) #20
  store i32 %160, ptr %145, align 32
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %._crit_edge
  tail call void %163(ptr noundef %0, i32 noundef 3) #20
  br label %166

166:                                              ; preds = %165, %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %168 = load i32, ptr %167, align 64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1, i32 %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %166, %135, %132
  %176 = load i32, ptr %116, align 4
  %177 = load i32, ptr %111, align 8
  %178 = load i32, ptr %113, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1460
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
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %184, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %189, align 16
  %190 = load volatile i64, ptr @jiffies, align 64
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 740
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
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %204 = load i32, ptr %203, align 32
  %205 = tail call i32 @llvm.umin.i32(i32 %204, i32 %200)
  store i32 %205, ptr %203, align 32
  br label %206

206:                                              ; preds = %202, %198, %187
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 4) #20
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %208, ptr %209, align 32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  %215 = or i8 %211, 2
  store i8 %215, ptr %210, align 16
  br label %216

216:                                              ; preds = %214, %206
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 1186
  %218 = load volatile i8, ptr %217, align 2
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  br i1 %7, label %225, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221, %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2147483647
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i16 16384, i16 0
  br label %231

231:                                              ; preds = %225, %221, %216
  %232 = phi i16 [ 0, %221 ], [ 0, %216 ], [ %230, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %234 = load i16, ptr %233, align 1
  %235 = and i16 %234, -16385
  %236 = or disjoint i16 %235, %232
  store i16 %236, ptr %233, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_ca_state(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cwnd_reduction(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %6 = load i32, ptr %5, align 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %10, %12
  %16 = sub i32 %8, %15
  %17 = add i32 %16, %14
  %18 = sub i32 %6, %17
  %19 = icmp slt i32 %1, 1
  br i1 %19, label %65, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %22 = load i32, ptr %21, align 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !16

24:                                               ; preds = %20
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #20, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2669, i32 2307, i64 12) #20, !srcloc !28
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #20, !srcloc !29
  br label %65

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1924
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %39 = load i32, ptr %38, align 16
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %40, %39
  br label %54

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1424
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %24, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_cwr(ptr noundef initializes((2140, 2144)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %10, ptr %11, align 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 %15, ptr %16, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1924
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 64
  %22 = tail call i32 %21(ptr noundef %0) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %22, ptr %23, align 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1648
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
define dso_local void @tcp_simple_retransmit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ -1, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = tail call ptr @rb_first(ptr noundef nonnull %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  br label %23

23:                                               ; preds = %90, %17
  %24 = phi ptr [ %15, %17 ], [ %91, %90 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %30 = load i32, ptr %29, align 8
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 50
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %30, %28 ], [ %34, %31 ]
  %37 = icmp sgt i32 %36, %13
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 53
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
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 432
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %145, label %97

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %99 = load i24, ptr %98, align 4
  %100 = and i24 %99, 112
  %101 = icmp eq i24 %100, 0
  br i1 %101, label %102, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  br label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @llvm.umin.i32(i32 %95, i32 %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1432
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 31
  %122 = icmp eq i8 %121, 4
  br i1 %122, label %144, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %125, ptr %126, align 32
  %127 = zext nneg i8 %121 to i32
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, 12
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %132 = load i32, ptr %131, align 32
  br i1 %130, label %133, label %140

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 1
  %137 = lshr i32 %135, 2
  %138 = add nuw i32 %136, %137
  %139 = tail call i32 @llvm.umax.i32(i32 %132, i32 %138)
  br label %140

140:                                              ; preds = %133, %123
  %141 = phi i32 [ %139, %133 ], [ %132, %123 ]
  store i32 %141, ptr %131, align 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2152
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
declare dso_local i32 @tcp_current_mss(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_xmit_retransmit_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_recovery(ptr noundef initializes((2140, 2144), (2152, 2160)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %4 = load i24, ptr %3, align 4
  %5 = and i24 %4, 112
  %6 = icmp eq i24 %5, 0
  %7 = select i1 %6, i64 24, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %7
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #20, !srcloc !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %15 = load i32, ptr %14, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %39

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %32 = load i32, ptr %31, align 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = lshr i32 %34, 2
  %37 = add nuw i32 %35, %36
  %38 = tail call i32 @llvm.umax.i32(i32 %32, i32 %37)
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %._crit_edge, %30
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %34, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %42, ptr %43, align 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 %40, ptr %46, align 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1924
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 64
  %52 = tail call i32 %51(ptr noundef %0) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %52, ptr %53, align 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1648
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
define dso_local void @tcp_synack_rtt_meas(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rate_sample, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 -1, 4294967296) %2, i64 noundef range(i64 -1, 4294967296) %3, i64 noundef range(i64 -1, 4294967296) %4, ptr noundef writeonly captures(none) initializes((40, 48)) %5) unnamed_addr #1 align 16 {
  %7 = icmp slt i64 %2, 0
  %8 = select i1 %7, i64 %3, i64 %2
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %12, label %.thread12

.thread12:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %4, ptr %10, align 8
  %11 = trunc i64 %4 to i32
  br label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %14 = load i24, ptr %13, align 4
  %15 = and i24 %14, 1
  %16 = icmp eq i24 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %1, 20
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %30, 1000
  %32 = select i1 %28, i64 %31, i64 %30
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, %19
  br i1 %28, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i32 %34, 2147483
  br i1 %36, label %.thread26, label %.thread13, !prof !13

.thread13:                                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -1, ptr %37, align 8
  br label %204

.thread26:                                        ; preds = %35
  %38 = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %39 = mul nuw nsw i32 %38, 1000
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %40, ptr %41, align 8
  br label %47

.thread:                                          ; preds = %17, %12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %4, ptr %42, align 8
  br label %204

43:                                               ; preds = %24
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %44, ptr %45, align 8
  %46 = icmp sgt i32 %34, -1
  br i1 %46, label %47, label %204

47:                                               ; preds = %.thread26, %.thread12, %43
  %48 = phi i64 [ %8, %.thread12 ], [ %44, %43 ], [ %40, %.thread26 ]
  %49 = phi i32 [ %11, %.thread12 ], [ %34, %43 ], [ %39, %.thread26 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 720
  %53 = load volatile i32, ptr %52, align 16
  %54 = mul i32 %53, 1000
  %55 = and i32 %1, 65536
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %59, %49
  br i1 %60, label %71, label %61

61:                                               ; preds = %57, %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %49, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @jiffies_to_usecs(i64 noundef 1) #20
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %49, %61 ]
  %70 = tail call i32 @minmax_running_min(ptr noundef nonnull %62, i32 noundef %54, i32 noundef %64, i32 noundef %69) #20
  br label %71

71:                                               ; preds = %68, %57
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1672
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1584
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  store i32 %97, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %103 = load i32, ptr %102, align 16
  %104 = icmp ugt i32 %97, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 %97, ptr %102, align 16
  br label %106

106:                                              ; preds = %105, %101, %94
  %107 = phi i32 [ %97, %105 ], [ %97, %101 ], [ %99, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %111 = load i32, ptr %110, align 64
  %112 = sub i32 %109, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %192

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %116 = load i32, ptr %115, align 16
  %117 = icmp ult i32 %107, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = sub nuw i32 %116, %107
  %120 = lshr i32 %119, 2
  %121 = sub i32 %116, %120
  store i32 %121, ptr %115, align 16
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %108, align 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %126 = load volatile ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq ptr %126, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %192, label %188

151:                                              ; preds = %71
  %152 = trunc nuw i64 %48 to i32
  %153 = shl i32 %152, 3
  %154 = shl i32 %152, 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 %154, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %157 = load volatile ptr, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq ptr %157, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
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
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %178, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 %178, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 %182, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %174, %143
  %189 = phi i32 [ %80, %143 ], [ %153, %174 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %191 = load volatile i8, ptr %190, align 2
  br label %192

192:                                              ; preds = %188, %174, %143, %106
  %193 = phi i32 [ %80, %106 ], [ %80, %143 ], [ %153, %174 ], [ %189, %188 ]
  %194 = tail call i32 @llvm.umax.i32(i32 %193, i32 1)
  store i32 %194, ptr %72, align 8
  %195 = lshr i32 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %197 = load i32, ptr %196, align 16
  %198 = add i32 %195, %197
  %199 = tail call i64 @__usecs_to_jiffies(i32 noundef %198) #20
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %202 = tail call i32 @llvm.umin.i32(i32 %200, i32 120000)
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %.thread13, %.thread, %192, %43
  %205 = phi i1 [ false, %.thread ], [ true, %192 ], [ false, %43 ], [ false, %.thread13 ]
  ret i1 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rearm_rto(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  br i1 %8, label %10, label %11

10:                                               ; preds = %5
  store i8 0, ptr %9, align 2
  br label %56

11:                                               ; preds = %5
  %12 = load i8, ptr %9, align 2
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i8 %12, 5
  br i1 %17, label %18, label %37

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = tail call ptr @rb_first(ptr noundef nonnull %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = tail call i32 @jiffies_to_usecs(i64 noundef %25) #20
  %27 = udiv i64 %24, 1000
  %28 = zext i32 %26 to i64
  %29 = add nuw nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1608
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1600
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %53) #20
  br label %56

56:                                               ; preds = %48, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_oow_rate_limited(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %31 = load volatile i32, ptr %30, align 16
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i16 @tcp_parse_mss_option(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 60
  %7 = icmp samesign ugt i16 %6, 20
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
  %85 = phi i16 [ 0, %2 ], [ %46, %43 ], [ %13, %22 ], [ %13, %20 ], [ %13, %.split.us ], [ %48, %57 ], [ %48, %55 ], [ %48, %.split ], [ %83, %80 ]
  ret i16 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_parse_options(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 60
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i24, ptr %16, align 4
  %18 = and i24 %17, -65538
  store i24 %18, ptr %16, align 4
  %19 = icmp samesign ugt i16 %15, 20
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %5
  %21 = zext nneg i16 %15 to i32
  %22 = add nsw i32 %21, -20
  %23 = getelementptr i8, ptr %11, i64 20
  %24 = icmp ne ptr %4, null
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %27 = ptrtoint ptr %11 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %29 = icmp ne i32 %3, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %32 = icmp eq i32 %3, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1166
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1165
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 22
  br label %39

39:                                               ; preds = %201, %20
  %40 = phi ptr [ %23, %20 ], [ %203, %201 ]
  %41 = phi i32 [ %22, %20 ], [ %202, %201 ]
  %42 = getelementptr i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1
  switch i8 %43, label %46 [
    i8 0, label %.thread
    i8 1, label %44
  ]

44:                                               ; preds = %39
  %45 = add nsw i32 %41, -1
  br label %201, !llvm.loop !37

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
  switch i8 %43, label %193 [
    i8 2, label %56
    i8 3, label %72
    i8 8, label %100
    i8 4, label %118
    i8 5, label %132
    i8 19, label %196
    i8 34, label %144
    i8 -2, label %164
  ]

56:                                               ; preds = %55
  %57 = icmp eq i8 %50, 4
  br i1 %57, label %58, label %196

58:                                               ; preds = %56
  %59 = load i16, ptr %12, align 4
  %60 = and i16 %59, 512
  %61 = icmp eq i16 %60, 0
  %62 = or i1 %29, %61
  br i1 %62, label %196, label %63

63:                                               ; preds = %58
  %64 = load i16, ptr %49, align 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %196, label %66

66:                                               ; preds = %63
  %67 = tail call i16 @llvm.bswap.i16(i16 %64)
  %68 = load i16, ptr %37, align 4
  %69 = icmp eq i16 %68, 0
  %70 = tail call i16 @llvm.umin.i16(i16 %68, i16 %67)
  %71 = select i1 %69, i16 %67, i16 %70
  store i16 %71, ptr %38, align 2
  br label %196

72:                                               ; preds = %55
  %73 = icmp eq i8 %50, 3
  br i1 %73, label %74, label %196

74:                                               ; preds = %72
  %75 = load i16, ptr %12, align 4
  %76 = and i16 %75, 512
  %77 = icmp eq i16 %76, 0
  %78 = or i1 %29, %77
  br i1 %78, label %196, label %79

79:                                               ; preds = %74
  %80 = load volatile i8, ptr %36, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %196, label %82

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
  br label %196

100:                                              ; preds = %55
  %101 = icmp eq i8 %50, 10
  br i1 %101, label %102, label %196

102:                                              ; preds = %100
  br i1 %32, label %107, label %103

103:                                              ; preds = %102
  %104 = load i24, ptr %16, align 4
  %105 = and i24 %104, 2
  %106 = icmp eq i24 %105, 0
  br i1 %106, label %196, label %110

107:                                              ; preds = %102
  %108 = load volatile i8, ptr %33, align 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %196, label %._crit_edge

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
  br label %196

118:                                              ; preds = %55
  %119 = icmp eq i8 %50, 2
  br i1 %119, label %120, label %196

120:                                              ; preds = %118
  %121 = load i16, ptr %12, align 4
  %122 = and i16 %121, 512
  %123 = icmp eq i16 %122, 0
  %124 = or i1 %29, %123
  br i1 %124, label %196, label %125

125:                                              ; preds = %120
  %126 = load volatile i8, ptr %30, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %196, label %128

128:                                              ; preds = %125
  %129 = load i24, ptr %16, align 4
  %130 = and i24 %129, -117
  %131 = or disjoint i24 %130, 16
  store i24 %131, ptr %16, align 4
  store i8 0, ptr %31, align 1
  br label %196

132:                                              ; preds = %55
  %133 = icmp ugt i8 %50, 9
  %134 = and i32 %51, 7
  %135 = icmp eq i32 %134, 2
  %or.cond = and i1 %133, %135
  br i1 %or.cond, label %136, label %196

136:                                              ; preds = %132
  %137 = load i24, ptr %16, align 4
  %138 = and i24 %137, 112
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %196, label %140

140:                                              ; preds = %136
  %141 = ptrtoint ptr %40 to i64
  %142 = sub i64 %141, %27
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %28, align 1
  br label %196

144:                                              ; preds = %55
  %145 = add nsw i32 %51, -2
  %146 = load i16, ptr %12, align 4
  %147 = and i16 %146, 512
  %148 = icmp ne i16 %147, 0
  %149 = and i32 %51, 1
  %150 = icmp eq i32 %149, 0
  %151 = and i1 %150, %148
  %152 = and i1 %24, %151
  br i1 %152, label %153, label %196

153:                                              ; preds = %144
  %154 = add i8 %50, -6
  %155 = icmp ult i8 %154, 13
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = zext nneg i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %49, i64 %157, i1 false)
  br label %161

158:                                              ; preds = %153
  %159 = icmp ne i32 %145, 0
  %160 = sext i1 %159 to i32
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi i32 [ %145, %156 ], [ %160, %158 ]
  %163 = trunc nsw i32 %162 to i8
  store i8 %163, ptr %25, align 8
  store i8 0, ptr %26, align 1
  br label %196

164:                                              ; preds = %55
  %165 = icmp ugt i8 %50, 3
  br i1 %165, label %166, label %190

166:                                              ; preds = %164
  %167 = load i16, ptr %49, align 1
  %168 = icmp eq i16 %167, -30215
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = add nsw i32 %51, -4
  %171 = getelementptr i8, ptr %40, i64 4
  %172 = load i16, ptr %12, align 4
  %173 = and i16 %172, 512
  %174 = icmp ne i16 %173, 0
  %175 = and i32 %51, 1
  %176 = icmp eq i32 %175, 0
  %177 = and i1 %176, %174
  %178 = and i1 %24, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %169
  %180 = add i8 %50, -8
  %181 = icmp ult i8 %180, 13
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = zext nneg i32 %170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %171, i64 %183, i1 false)
  br label %187

184:                                              ; preds = %179
  %185 = icmp ne i32 %170, 0
  %186 = sext i1 %185 to i32
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi i32 [ %170, %182 ], [ %186, %184 ]
  %189 = trunc nsw i32 %188 to i8
  store i8 %189, ptr %25, align 8
  store i8 1, ptr %26, align 1
  br label %196

190:                                              ; preds = %166, %164
  %191 = load i24, ptr %16, align 4
  %192 = or i24 %191, 65536
  store i24 %192, ptr %16, align 4
  br label %196

193:                                              ; preds = %55
  %194 = load i24, ptr %16, align 4
  %195 = or i24 %194, 65536
  store i24 %195, ptr %16, align 4
  br label %196

196:                                              ; preds = %193, %190, %187, %169, %161, %144, %140, %136, %132, %128, %125, %120, %118, %110, %107, %103, %100, %93, %79, %74, %72, %66, %63, %58, %56, %55
  %197 = zext i8 %50 to i64
  %198 = getelementptr i8, ptr %49, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -2
  %200 = sub nsw i32 %41, %51
  br label %201

201:                                              ; preds = %44, %196
  %202 = phi i32 [ %200, %196 ], [ %45, %44 ]
  %203 = phi ptr [ %199, %196 ], [ %42, %44 ]
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %39, label %.thread, !llvm.loop !37

.thread:                                          ; preds = %48, %46, %39, %201, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i32 -22, 1) i32 @tcp_do_parse_auth_options(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define dso_local void @tcp_reset(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_receive_reset, i64 8), i32 2) #20
          to label %23 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !39
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #20, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !40
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_receive_reset, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_tcp_receive_reset(ptr noundef %14, ptr noundef %0) #20
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 %29, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  tail call void @tcp_write_queue_purge(ptr noundef %0) #20
  tail call void @tcp_done(ptr noundef %0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare dso_local void @tcp_write_queue_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fin(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 1
  store volatile i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 1) #20, !srcloc !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1155
  %15 = load volatile i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1218
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %25 = tail call i32 @skb_rbtree_purge(ptr noundef nonnull %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %27 = load i24, ptr %26, align 4
  %28 = and i24 %27, 112
  %29 = icmp eq i24 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = and i24 %27, -5
  store i24 %31, ptr %26, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %23
  %34 = load volatile i64, ptr %8, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load volatile ptr, ptr %55, align 8
  %57 = tail call i32 @sock_wake_async(ptr noundef %56, i32 noundef 1, i32 noundef %54) #20
  tail call void @__rcu_read_unlock() #20
  br label %58

58:                                               ; preds = %53, %49, %45, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_time_wait(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_rbtree_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sk_wake_async(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 65536
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load volatile ptr, ptr %7, align 8
  %9 = tail call i32 @sock_wake_async(ptr noundef %8, i32 noundef 0, i32 noundef 2) #20
  tail call void @__rcu_read_unlock() #20
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sack_compress_send_ack(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %7 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %6) #20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #20, !srcloc !45
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !16

13:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 4) #20
  br label %14

14:                                               ; preds = %13, %9, %5
  %15 = load i8, ptr %2, align 8
  %16 = zext i8 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 432
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
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_send_rcvq(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @alloc_skb_with_frags(i64 noundef %20, i64 noundef %19, i32 noundef 3, ptr noundef nonnull %4, i32 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %63, label %25

25:                                               ; preds = %._crit_edge
  %26 = trunc nsw i64 %20 to i32
  %27 = call ptr @skb_put(ptr noundef nonnull %23, i32 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i32 %17, ptr %28, align 4
  %29 = trunc nuw nsw i64 %18 to i32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %32), !range !48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 936
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #20, !srcloc !49
  br label %62

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull %42, i32 noundef %29) #20
  store i32 %43, ptr %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %47, ptr %48, align 8
  %49 = add i32 %47, %29
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %52 = load i32, ptr %51, align 64
  %53 = add i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_skb_with_frags(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %2, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %18, i32 noundef 1) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 64
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #20, !srcloc !56
  %34 = load volatile i32, ptr %4, align 8
  %35 = load i32, ptr %6, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %78, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  store i8 0, ptr %39, align 1
  %40 = getelementptr i8, ptr %38, i64 752
  %41 = load volatile i32, ptr %40, align 8
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 32
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 280
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = tail call i32 @llvm.umin.i32(i32 %71, i32 %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %76, ptr %77, align 4
  br label %111

78:                                               ; preds = %28
  %79 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %92, !prof !13

.thread:                                          ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 %85)
  store i32 %91, ptr %89, align 4
  br label %111

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load i32, ptr %93, align 8
  %95 = load volatile i32, ptr %4, align 8
  %96 = add i32 %94, %95
  %97 = sub i32 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %85)
  store i32 %100, ptr %98, align 4
  %101 = icmp slt i32 %97, 1
  br i1 %101, label %111, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1438
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %117 = tail call ptr @rb_first(ptr noundef nonnull %116) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit24, label %.preheader22

.loopexit24:                                      ; preds = %159, %115
  %119 = tail call ptr @rb_last(ptr noundef nonnull %116) #20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr %119, ptr %120, align 8
  br label %.loopexit23

.preheader22:                                     ; preds = %115, %159
  %121 = phi i32 [ %160, %159 ], [ 0, %115 ]
  %122 = phi ptr [ %147, %159 ], [ %117, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %128 = load i32, ptr %127, align 8
  %129 = tail call ptr @rb_next(ptr noundef nonnull %122) #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %.preheader22, %169
  %131 = phi ptr [ %174, %169 ], [ %129, %.preheader22 ]
  %132 = phi i32 [ %165, %169 ], [ %128, %.preheader22 ]
  %133 = phi i32 [ %170, %169 ], [ %124, %.preheader22 ]
  %134 = phi i32 [ %173, %169 ], [ %126, %.preheader22 ]
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %134, %136
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit17, label %139

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 44
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
  tail call fastcc void @tcp_collapse(ptr noundef %0, ptr noundef null, ptr noundef nonnull %116, ptr noundef nonnull %122, ptr noundef %147, i32 noundef %145, i32 noundef %144)
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
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 208
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
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %184, label %179

179:                                              ; preds = %.loopexit23
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %181 = load i32, ptr %180, align 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %183 = load i32, ptr %182, align 8
  tail call fastcc void @tcp_collapse(ptr noundef %0, ptr noundef nonnull %176, ptr noundef null, ptr noundef %177, ptr noundef null, i32 noundef %181, i32 noundef %183)
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
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 432
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, ptr elementtype(i64) %197) #20, !srcloc !58
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %198, align 4
  br label %.loopexit

199:                                              ; preds = %188, %184, %111
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %203

203:                                              ; preds = %219, %199
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 248
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
declare dso_local i32 @skb_copy_datagram_from_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @tcp_queue_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %75, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %tcp_try_coalesce.exit

17:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !annotation !47
  %18 = call zeroext i1 @skb_try_coalesce(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #20
  br i1 %18, label %19, label %tcp_try_coalesce.exit

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %20, ptr nonnull elementtype(i32) %21) #20, !srcloc !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, %28
  store volatile i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 616
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #20, !srcloc !61
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, %44
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %tcp_try_coalesce.exit, label %52

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 55
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, 4
  store i8 %55, ptr %53, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %66, ptr %73, align 8
  br label %tcp_try_coalesce.exit

tcp_try_coalesce.exit:                            ; preds = %11, %17, %32, %52
  %74 = phi i1 [ false, %11 ], [ false, %17 ], [ true, %52 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %tcp_try_coalesce.exit, %3
  %76 = phi i1 [ false, %3 ], [ %74, %tcp_try_coalesce.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %84 = load i64, ptr %83, align 64
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 64
  store volatile i32 %78, ptr %79, align 8
  br i1 %76, label %116, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  store volatile ptr %5, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %87, ptr %88, align 8
  store volatile ptr %1, ptr %6, align 8
  store volatile ptr %1, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store volatile i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  tail call void %93(ptr noundef %1) #20
  br label %101

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100, !prof !13

100:                                              ; preds = %96
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #20, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #20, !srcloc !63
  unreachable

101:                                              ; preds = %96, %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %102, align 8
  store ptr @sock_rfree, ptr %92, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 %104, ptr nonnull elementtype(i32) %105) #20, !srcloc !60
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %114, %112
  store volatile i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111, %101, %75
  %117 = zext i1 %76 to i32
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_data_ready(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load volatile i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1440
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load volatile i32, ptr %16, align 8
  %18 = ashr i32 %17, 3
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %25 = load i32, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %27 = load i32, ptr %26, align 32
  %28 = sub i32 %25, %5
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %23, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %23, %15, %12, %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %0) #20
  br label %42

42:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rbtree_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %3, %5 ], [ %16, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %7, %11
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i64 16, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !64

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %20 = ptrtoint ptr %9 to i64
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64 [ %20, %18 ], [ 0, %2 ]
  %23 = phi ptr [ %19, %18 ], [ %0, %2 ]
  store i64 %22, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %1, ptr %23, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_check_space(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %115, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22, !prof !13

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load volatile i32, ptr %25, align 8
  %27 = add i32 %24, %26
  %28 = sub i32 %20, %27
  %29 = icmp sgt i32 %28, 4608
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store volatile i32 %28, ptr %31, align 4
  br label %.thread

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %47, %49
  %53 = sub i32 %45, %52
  %54 = add i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1722
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %77 = load i32, ptr %76, align 32
  %78 = add i32 %77, 1
  %79 = tail call i32 @llvm.umax.i32(i32 %56, i32 %78)
  %80 = tail call i32 @llvm.umax.i32(i32 %79, i32 10)
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 72
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, %89
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 732
  %97 = load volatile i32, ptr %96, align 4
  %98 = tail call i32 @llvm.smin.i32(i32 %89, i32 %97)
  store volatile i32 %98, ptr %90, align 4
  br label %99

99:                                               ; preds = %93, %86
  %100 = load volatile i64, ptr @jiffies, align 64
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %101, ptr %102, align 4
  br label %.thread

.thread:                                          ; preds = %18, %99, %43, %32, %30, %22, %10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
declare dso_local void @tcp_chrono_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rcv_established(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_probe, i64 8), i32 2) #20
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !67
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #20, !srcloc !8
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !68
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_probe, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_tcp_probe(ptr noundef %19, ptr noundef %0, ptr noundef %1) #20
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !69
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37, !prof !16

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, ptr noundef %1) #20
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %39 = load i24, ptr %38, align 4
  %40 = and i24 %39, -2
  store i24 %40, ptr %38, align 4
  %41 = getelementptr i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -2064
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = trunc i32 %42 to i16
  br i1 %46, label %48, label %.thread

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %56, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1436
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 %74, ptr %75, align 4
  %76 = getelementptr i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = tail call i32 @llvm.bswap.i32(i32 %77)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %82 = load i32, ptr %81, align 64
  %83 = sub i32 %80, %82
  br label %84

84:                                               ; preds = %79, %70
  %85 = phi i32 [ %83, %79 ], [ 0, %70 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1704
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %98 = load i32, ptr %97, align 16
  %99 = icmp eq i32 %50, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %103, ptr %104, align 4
  %105 = tail call i64 @ktime_get_seconds() #20
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %101, align 4
  br label %107

107:                                              ; preds = %100, %96, %95
  %108 = tail call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !71
  tail call void @__kfree_skb(ptr noundef %1) #20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %109
  %112 = icmp eq ptr %110, null
  %113 = or i1 %111, %112
  br i1 %113, label %.thread13, label %114

114:                                              ; preds = %107
  %115 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 15
  %119 = zext nneg i8 %118 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %115, i32 noundef %119) #20
  br label %.thread13

.thread13:                                        ; preds = %107, %114
  tail call void @tcp_check_space(ptr noundef %0)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %121, ptr %122, align 4
  br label %453

.thread14:                                        ; preds = %93
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #20, !srcloc !72
  br label %440

128:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %130 = load i8, ptr %129, align 8
  %131 = lshr i8 %130, 5
  %132 = and i8 %131, 3
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %157, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %136 = load i24, ptr %135, align 1
  %137 = and i24 %136, 32768
  %138 = icmp eq i24 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  %140 = icmp eq i8 %132, 3
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %.thread17, label %163

.thread17:                                        ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %344

163:                                              ; preds = %157
  br i1 %65, label %164, label %176

164:                                              ; preds = %163
  %165 = load i32, ptr %51, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %167 = load i32, ptr %166, align 16
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %172, ptr %173, align 4
  %174 = tail call i64 @ktime_get_seconds() #20
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %170, align 4
  br label %176

176:                                              ; preds = %169, %164, %163
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %tcp_rcv_rtt_measure_ts.exit, label %182

182:                                              ; preds = %176
  store i32 %178, ptr %179, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %49, align 8
  %186 = sub i32 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %tcp_rcv_rtt_measure_ts.exit, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 8
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1608
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
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1792
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
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 432
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 168
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #20, !srcloc !73
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 116
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
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %246 = load i32, ptr %245, align 64
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %239
  %249 = call fastcc i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef 1), !range !71
  call fastcc void @tcp_data_snd_check(ptr noundef %0)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %258, label %257

254:                                              ; preds = %239
  %255 = load i32, ptr %49, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1448
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
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %265 = load i32, ptr %264, align 4
  %266 = load volatile i32, ptr %51, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1440
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
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %278 = load volatile i32, ptr %277, align 8
  %279 = ashr i32 %278, 3
  %280 = sub i32 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %282 = load volatile i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, %280
  br i1 %283, label %300, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %286 = load i32, ptr %285, align 16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %288 = load i32, ptr %287, align 32
  %289 = sub i32 %286, %266
  %290 = add i32 %289, %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp sgt i32 %290, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %284, %263
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.thread16, label %300

300:                                              ; preds = %295, %284, %276, %273, %271
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %0) #20
  br label %.thread16

.thread16:                                        ; preds = %295, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %453

303:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %409

.thread:                                          ; preds = %..thread_crit_edge, %66, %54, %48, %37
  %304 = phi i16 [ %.pre, %..thread_crit_edge ], [ %47, %66 ], [ %47, %54 ], [ %47, %48 ], [ %47, %37 ]
  %305 = lshr i16 %304, 2
  %306 = and i16 %305, 60
  %307 = zext nneg i16 %306 to i32
  %308 = icmp ult i32 %7, %307
  br i1 %308, label %409, label %309

309:                                              ; preds = %.thread
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %311 = load i8, ptr %310, align 8
  %312 = lshr i8 %311, 5
  %313 = and i8 %312, 3
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %338, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %317 = load i24, ptr %316, align 1
  %318 = and i24 %317, 32768
  %319 = icmp eq i24 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %315
  %321 = icmp eq i8 %313, 3
  br i1 %321, label %322, label %335

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %.thread19, label %355

355:                                              ; preds = %349
  store i32 %351, ptr %352, align 4
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %356, align 8
  %360 = sub i32 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp ult i32 %360, %363
  br i1 %364, label %.thread19, label %365

365:                                              ; preds = %355
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 8
  %369 = icmp eq i8 %368, 0
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1608
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
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1792
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
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, %392
  %395 = icmp eq ptr %393, null
  %396 = or i1 %394, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %.thread19
  %398 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %400 = load i8, ptr %399, align 4
  %401 = and i8 %400, 15
  %402 = zext nneg i8 %401 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %398, i32 noundef %402) #20
  br label %403

403:                                              ; preds = %397, %.thread19
  tail call void @tcp_check_space(ptr noundef %0)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %405 = load i8, ptr %404, align 8
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %453, label %408

408:                                              ; preds = %403
  tail call fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef 1)
  br label %453

409:                                              ; preds = %303, %335, %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #20
          to label %430 [label %410], !srcloc !6

410:                                              ; preds = %409
  %411 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !76
  %412 = zext i32 %411 to i64
  %413 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %412) #20, !srcloc !8
  %414 = icmp ult i8 %413, 2
  tail call void @llvm.assume(i1 %414)
  %415 = icmp eq i8 %413, 0
  br i1 %415, label %430, label %416

416:                                              ; preds = %410
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !77
  %417 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %421, ptr noundef %1) #20
  br label %423

423:                                              ; preds = %419, %416
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !78
  %424 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !12
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
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 424
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %435, ptr elementtype(i64) %435) #20, !srcloc !80
  %436 = load ptr, ptr %431, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 424
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr i8, ptr %438, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %439, ptr elementtype(i64) %439) #20, !srcloc !81
  br label %440

440:                                              ; preds = %.thread14, %430, %347, %338
  %441 = phi i32 [ 5, %430 ], [ %348, %347 ], [ 4, %.thread14 ], [ 27, %338 ]
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr i8, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 6
  %449 = load i16, ptr %448, align 2
  %450 = tail call i16 @llvm.umax.i16(i16 %449, i16 1)
  %451 = zext i16 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %452, i32 %451, ptr nonnull elementtype(i32) %452) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %441) #20
  br label %453

453:                                              ; preds = %.thread16, %.thread13, %440, %408, %403, %342
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -41, 2) i32 @tcp_ack(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 49409) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.ack_sample, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tcp_sacktag_state, align 8
  %7 = alloca %struct.rate_sample, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %11 = load i32, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 16
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i64 0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 32
  call void @llvm.prefetch.p0(ptr %29, i32 0, i32 3, i32 1)
  %30 = sub i32 %19, %11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %39 = trunc nuw i64 %38 to i32
  %40 = add i32 %30, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %1100

42:                                               ; preds = %32
  %43 = icmp samesign ult i32 %2, 32768
  br i1 %43, label %44, label %tcp_send_challenge_ack.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %44
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %52, %48
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 1200
  %57 = load volatile i32, ptr %56, align 16
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 864
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

63:                                               ; preds = %55, %50, %44
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = trunc i64 %64 to i32
  store volatile i32 %65, ptr %47, align 4
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 1192
  %67 = load volatile i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %88, label %69

69:                                               ; preds = %63
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = udiv i64 %70, 1000
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 1272
  %74 = load volatile i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %67, 1
  %78 = lshr i32 %77, 1
  store volatile i32 %72, ptr %73, align 8
  %79 = call i32 @__get_random_u32_below(i32 noundef %67) #20
  %80 = add i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 1276
  store volatile i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %76, %69
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 1276
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %tcp_send_challenge_ack.exit, label %86

86:                                               ; preds = %82
  %87 = add i32 %84, -1
  store volatile i32 %87, ptr %83, align 4
  br label %88

88:                                               ; preds = %86, %63
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 656
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, ptr elementtype(i64) %91) #20, !srcloc !82
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, %19
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %tcp_send_challenge_ack.exit, label %97

97:                                               ; preds = %92
  %98 = sub i32 %11, %19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = or i32 %2, 1024
  store i32 %101, ptr %5, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i32 [ %101, %100 ], [ %2, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %106 = load i24, ptr %105, align 4
  %107 = and i24 %106, 112
  %108 = icmp eq i24 %107, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %.pre91 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %108, label %._crit_edge90, label %109

109:                                              ; preds = %103
  %110 = icmp eq i32 %.pre91, 0
  br i1 %110, label %._crit_edge90, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = select i1 %114, ptr %93, ptr %115
  %.pre = load i32, ptr %116, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %103, %109, %111
  %117 = phi i32 [ 0, %109 ], [ %.pre91, %111 ], [ %.pre91, %103 ]
  %118 = phi i32 [ %11, %109 ], [ %.pre, %111 ], [ %11, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %117, %121
  %125 = sub i32 %21, %124
  %126 = add i32 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %126, ptr %127, align 8
  %128 = and i32 %104, 16384
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %160, label %130

130:                                              ; preds = %._crit_edge90
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %132 = and i24 %106, 1
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %137 = load i32, ptr %136, align 16
  %138 = sub i32 %137, %135
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %144 = load i32, ptr %143, align 4
  %145 = sub i32 %142, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = call i64 @ktime_get_seconds() #20
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %131, align 4
  %reass.sub = sub i32 %149, %150
  %151 = add i32 %reass.sub, -2147
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %156, label %153, !prof !16

153:                                              ; preds = %147
  %154 = load i32, ptr %141, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %147, %140
  %157 = load i32, ptr %143, align 4
  store i32 %157, ptr %141, align 4
  %158 = call i64 @ktime_get_seconds() #20
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %131, align 4
  br label %160

160:                                              ; preds = %156, %153, %134, %130, %._crit_edge90
  %161 = and i32 %104, 1280
  %162 = icmp eq i32 %161, 1024
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %17, ptr %164, align 8
  %165 = load i32, ptr %10, align 64
  %166 = sub i32 %19, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8
  store i32 %19, ptr %10, align 64
  %171 = or i32 %104, 2
  store i32 %171, ptr %5, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 32
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %163
  call void %175(ptr noundef %0, i32 noundef 2) #20
  br label %178

178:                                              ; preds = %177, %163
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 432
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 184
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, ptr elementtype(i64) %183) #20, !srcloc !83
  br label %365

184:                                              ; preds = %160
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %17, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = or i32 %104, 1
  br label %196

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 432
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %195, ptr elementtype(i64) %195) #20, !srcloc !84
  br label %196

196:                                              ; preds = %190, %188
  %197 = phi i32 [ %104, %190 ], [ %189, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 14
  %205 = load i16, ptr %204, align 2
  %206 = call i16 @llvm.bswap.i16(i16 %205)
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %209 = load i16, ptr %208, align 4
  %210 = and i16 %209, 512
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %218, !prof !13

212:                                              ; preds = %196
  %213 = load i24, ptr %105, align 4
  %214 = zext i24 %213 to i32
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 15
  %217 = shl nuw nsw i32 %207, %216
  br label %218

218:                                              ; preds = %212, %196
  %219 = phi i32 [ %217, %212 ], [ %207, %196 ]
  %220 = load i32, ptr %10, align 64
  %221 = sub i32 %220, %19
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %225, %17
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %223
  %229 = icmp eq i32 %225, %17
  br i1 %229, label %230, label %310

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %219, -1
  %234 = icmp ult i32 %233, %232
  br i1 %234, label %310, label %235

235:                                              ; preds = %230, %223, %218
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %17, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %219
  br i1 %239, label %310, label %240

240:                                              ; preds = %235
  store i32 %219, ptr %237, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %243 = load volatile ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %272

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %247 = load i32, ptr %246, align 32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %272, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %251 = load volatile i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %257 = load i16, ptr %256, align 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %255
  %260 = load i24, ptr %105, align 4
  %261 = zext i24 %260 to i32
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 15
  %264 = lshr i32 %219, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 26
  %269 = or i32 %268, %264
  %270 = or i32 %269, 1048576
  %271 = call i32 @llvm.bswap.i32(i32 %270)
  store i32 %271, ptr %241, align 4
  br label %272

272:                                              ; preds = %259, %255, %249, %245, %240
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %93, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %302, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1169
  %283 = load volatile i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %302, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr %20, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load volatile i64, ptr @jiffies, align 64
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %296 = load i32, ptr %295, align 4
  %297 = sub i32 %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %299 = load i32, ptr %298, align 8
  %300 = icmp ugt i32 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  call void @tcp_cwnd_restart(ptr noundef %0, i32 noundef %297) #20
  br label %302

302:                                              ; preds = %301, %292, %288, %285, %277, %272
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %304 = load i32, ptr %303, align 8
  %305 = icmp ugt i32 %219, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  store i32 %219, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %308) #20
  br label %310

310:                                              ; preds = %306, %302, %235, %230, %228
  %311 = phi i32 [ 2, %306 ], [ 2, %302 ], [ 2, %235 ], [ 0, %230 ], [ 0, %228 ]
  %312 = load i32, ptr %10, align 64
  %313 = sub i32 %19, %312
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, %314
  store i64 %317, ptr %315, align 8
  store i32 %19, ptr %10, align 64
  %318 = or i32 %197, %311
  store i32 %318, ptr %5, align 4
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %310
  %323 = call fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %6)
  %324 = or i32 %323, %318
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %322, %310
  %326 = phi i32 [ %324, %322 ], [ %318, %310 ]
  %327 = load ptr, ptr %198, align 8
  %328 = load i16, ptr %200, align 2
  %329 = zext i16 %328 to i64
  %330 = getelementptr i8, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i16, ptr %331, align 4
  %333 = and i16 %332, 16896
  %334 = icmp eq i16 %333, 16384
  br i1 %334, label %335, label %342

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %337 = load i8, ptr %336, align 16
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = or i32 %326, 64
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %340, %335, %325
  %343 = phi i32 [ %341, %340 ], [ %326, %335 ], [ %326, %325 ]
  %344 = phi i32 [ 5, %340 ], [ 1, %335 ], [ 1, %325 ]
  %345 = load i32, ptr %27, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %342
  %348 = and i32 %343, 64
  %349 = icmp eq i32 %348, 0
  %350 = load i32, ptr %22, align 4
  %351 = add i32 %350, %345
  store i32 %351, ptr %22, align 4
  br i1 %349, label %356, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, %345
  store i32 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %347, %342
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 32
  %361 = icmp eq ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %356
  %363 = and i32 %343, 2
  %364 = or disjoint i32 %363, %344
  call void %360(ptr noundef %0, i32 noundef %364) #20
  br label %365

365:                                              ; preds = %362, %356, %178
  %366 = phi i32 [ %343, %362 ], [ %343, %356 ], [ %171, %178 ]
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i64
  %372 = getelementptr i8, ptr %368, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %374 = load i16, ptr %373, align 4
  %375 = icmp sgt i16 %374, -1
  br i1 %375, label %388, label %376

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %378 = load i8, ptr %377, align 16
  %379 = and i8 %378, -5
  store i8 %379, ptr %377, align 16
  %380 = load i32, ptr %16, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %388, label %384

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %386 = load i8, ptr %385, align 8
  %387 = or i8 %386, 16
  store i8 %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %384, %376, %365
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store volatile i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %390, align 1
  %391 = load volatile i64, ptr @jiffies, align 64
  %392 = trunc i64 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 %392, ptr %393, align 4
  %394 = icmp eq i32 %21, 0
  br i1 %394, label %1027, label %395

395:                                              ; preds = %388
  %396 = and i32 %366, 64
  %397 = icmp eq i32 %396, 0
  %398 = load i32, ptr %119, align 8
  %399 = load i32, ptr %93, align 4
  %400 = call ptr @rb_first(ptr noundef nonnull %28) #20
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %.not = icmp eq ptr %400, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %395, %583
  %408 = phi i64 [ %523, %583 ], [ 0, %395 ]
  %409 = phi i64 [ %524, %583 ], [ 0, %395 ]
  %410 = phi i32 [ %525, %583 ], [ %399, %395 ]
  %411 = phi ptr [ %571, %583 ], [ %400, %395 ]
  %412 = phi i32 [ %535, %583 ], [ 0, %395 ]
  %413 = phi i32 [ %546, %583 ], [ 0, %395 ]
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 53
  %417 = load i8, ptr %416, align 1
  %418 = load i32, ptr %10, align 64
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = sub i32 %418, %420
  %422 = icmp slt i32 %421, 0
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  br i1 %422, label %426, label %449

426:                                              ; preds = %.lr.ph
  %427 = icmp ne i16 %424, 1
  %428 = sub i32 %415, %418
  %429 = icmp slt i32 %428, 0
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %431, label %.thread31

431:                                              ; preds = %426
  %432 = sub i32 %418, %415
  %433 = call i32 @tcp_trim_head(ptr noundef %0, ptr noundef nonnull %411, i32 noundef %432) #20
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.thread31

435:                                              ; preds = %431
  %436 = load i16, ptr %423, align 8
  %437 = zext i16 %436 to i32
  %438 = sub nsw i32 %425, %437
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.thread31, label %440

440:                                              ; preds = %435
  %441 = icmp eq i16 %436, 0
  br i1 %441, label %442, label %443, !prof !16

442:                                              ; preds = %440
  call void asm sideeffect "1191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1191) #20, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3250, i32 0, i64 12) #20, !srcloc !86
  unreachable

443:                                              ; preds = %440
  %444 = load i32, ptr %414, align 8
  %445 = load i32, ptr %419, align 4
  %446 = sub i32 %444, %445
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %449, label %448, !prof !13

448:                                              ; preds = %443
  call void asm sideeffect "1192: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1192) #20, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3251, i32 0, i64 12) #20, !srcloc !88
  unreachable

449:                                              ; preds = %443, %.lr.ph
  %450 = phi i32 [ %420, %.lr.ph ], [ %445, %443 ]
  %451 = phi i32 [ %425, %.lr.ph ], [ %438, %443 ]
  %452 = zext i8 %417 to i32
  %453 = and i32 %452, 146
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %461, label %455, !prof !13

455:                                              ; preds = %449
  %456 = and i32 %452, 2
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %481, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %122, align 4
  %460 = sub i32 %459, %451
  store i32 %460, ptr %122, align 4
  br label %481

461:                                              ; preds = %449
  %462 = and i32 %452, 1
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %.thread137

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %466 = load i64, ptr %465, align 8
  %467 = udiv i64 %466, 1000
  %468 = icmp ult i64 %466, 1000
  br i1 %468, label %469, label %.thread, !prof !16

469:                                              ; preds = %464
  call void asm sideeffect "1193: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1193) #20, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3325, i32 2307, i64 12) #20, !srcloc !90
  call void asm sideeffect "1194: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1194) #20, !srcloc !91
  %.pre92 = load i32, ptr %419, align 4
  br label %.thread

.thread:                                          ; preds = %464, %469
  %470 = phi i32 [ %.pre92, %469 ], [ %450, %464 ]
  %471 = icmp eq i64 %408, 0
  %472 = select i1 %471, i64 %467, i64 %408
  %473 = sub i32 %415, %410
  %474 = icmp slt i32 %473, 0
  %475 = select i1 %474, i32 %415, i32 %410
  %476 = load i32, ptr %401, align 32
  %477 = sub i32 %476, %470
  %478 = icmp slt i32 %477, 0
  %479 = or i32 %413, 512
  %480 = select i1 %478, i32 %413, i32 %479
  br label %487

481:                                              ; preds = %455, %458
  %482 = or i32 %413, 8
  %.pre106 = and i32 %452, 1
  %483 = icmp eq i32 %.pre106, 0
  br i1 %483, label %487, label %.thread137

.thread137:                                       ; preds = %461, %481
  %484 = phi i32 [ %482, %481 ], [ %413, %461 ]
  %485 = load i32, ptr %119, align 8
  %486 = sub i32 %485, %451
  store i32 %486, ptr %119, align 8
  br label %522

487:                                              ; preds = %.thread, %481
  %488 = phi i64 [ %472, %.thread ], [ %408, %481 ]
  %489 = phi i64 [ %467, %.thread ], [ %409, %481 ]
  %490 = phi i32 [ %475, %.thread ], [ %410, %481 ]
  %491 = phi i32 [ %480, %.thread ], [ %482, %481 ]
  %492 = load i24, ptr %105, align 4
  %493 = and i24 %492, 112
  %494 = icmp eq i24 %493, 0
  br i1 %494, label %522, label %495

495:                                              ; preds = %487
  %496 = load i32, ptr %22, align 4
  %497 = add i32 %496, %451
  store i32 %497, ptr %22, align 4
  br i1 %397, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %402, align 8
  %500 = add i32 %499, %451
  store i32 %500, ptr %402, align 8
  br label %501

501:                                              ; preds = %498, %495
  %502 = load i8, ptr %416, align 1
  %503 = and i8 %502, -110
  %504 = icmp eq i8 %503, 0
  %505 = and i24 %492, 1
  %506 = icmp eq i24 %505, 0
  %507 = or i1 %506, %504
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8
  br i1 %507, label %._crit_edge93, label %508

508:                                              ; preds = %501
  %509 = load i8, ptr %12, align 1
  %510 = and i8 %509, 8
  %511 = icmp eq i8 %510, 0
  %512 = select i1 %511, i64 1000000, i64 1000
  %513 = udiv i64 %.pre95, %512
  %514 = trunc i64 %513 to i32
  %515 = load i32, ptr %403, align 4
  %516 = icmp ne i32 %515, 0
  %517 = sub i32 %515, %514
  %518 = icmp slt i32 %517, 0
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %522, label %._crit_edge93

._crit_edge93:                                    ; preds = %501, %508
  %520 = load i32, ptr %419, align 4
  %521 = udiv i64 %.pre95, 1000
  call void @tcp_rack_advance(ptr noundef %0, i8 noundef zeroext %417, i32 noundef %520, i64 noundef %521) #20
  br label %522

522:                                              ; preds = %._crit_edge93, %508, %487, %.thread137
  %523 = phi i64 [ %488, %._crit_edge93 ], [ %488, %508 ], [ %488, %487 ], [ %408, %.thread137 ]
  %524 = phi i64 [ %489, %._crit_edge93 ], [ %489, %508 ], [ %489, %487 ], [ %409, %.thread137 ]
  %525 = phi i32 [ %490, %._crit_edge93 ], [ %490, %508 ], [ %490, %487 ], [ %410, %.thread137 ]
  %526 = phi i32 [ %491, %._crit_edge93 ], [ %491, %508 ], [ %491, %487 ], [ %484, %.thread137 ]
  %527 = and i32 %452, 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %522
  %530 = load i32, ptr %120, align 4
  %531 = sub i32 %530, %451
  store i32 %531, ptr %120, align 4
  br label %532

532:                                              ; preds = %529, %522
  %533 = load i32, ptr %20, align 4
  %534 = sub i32 %533, %451
  store i32 %534, ptr %20, align 4
  %535 = add i32 %451, %412
  %536 = load ptr, ptr %26, align 8
  call void @tcp_rate_skb_delivered(ptr noundef %0, ptr noundef nonnull %411, ptr noundef %536) #20
  %537 = getelementptr inbounds nuw i8, ptr %411, i64 52
  %538 = load i8, ptr %537, align 4
  %539 = and i8 %538, 2
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %543, !prof !13

541:                                              ; preds = %532
  %542 = or i32 %526, 4
  br label %545

543:                                              ; preds = %532
  %544 = or i32 %526, 16
  store i32 0, ptr %404, align 4
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i32 [ %542, %541 ], [ %544, %543 ]
  br i1 %422, label %.thread31, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %411, i64 55
  %549 = load i8, ptr %548, align 1
  %550 = and i8 %549, 1
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %570, label %552, !prof !13

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %411, i64 192
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %411, i64 188
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr i8, ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = sub i32 %560, %11
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %570, label %563

563:                                              ; preds = %552
  %564 = load i32, ptr %10, align 64
  %565 = sub i32 %560, %564
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %411, i64 88
  %569 = load i64, ptr %568, align 8
  store i64 0, ptr %568, align 8
  call void @__skb_tstamp_tx(ptr noundef nonnull %411, ptr noundef %1, ptr noundef null, ptr noundef %0, i32 noundef 2) #20
  store i64 %569, ptr %568, align 8
  br label %570

570:                                              ; preds = %567, %563, %552, %547
  %571 = call ptr @rb_next(ptr noundef nonnull %411) #20
  %572 = load ptr, ptr %405, align 8
  %573 = icmp eq ptr %411, %572
  br i1 %573, label %574, label %575, !prof !16

574:                                              ; preds = %570
  store ptr null, ptr %405, align 8
  br label %575

575:                                              ; preds = %574, %570
  %576 = load ptr, ptr %406, align 16
  %577 = icmp eq ptr %411, %576
  br i1 %577, label %578, label %579, !prof !16

578:                                              ; preds = %575
  store ptr null, ptr %406, align 16
  br label %579

579:                                              ; preds = %578, %575
  %580 = load ptr, ptr %407, align 8
  %581 = icmp eq ptr %580, %411
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store ptr %571, ptr %407, align 8
  br label %583

583:                                              ; preds = %579, %582
  call fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef %411, ptr noundef %0)
  %.not75 = icmp eq ptr %571, null
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %583, %395
  %.lcssa65 = phi i32 [ 0, %395 ], [ %546, %583 ]
  %.lcssa61 = phi i32 [ 0, %395 ], [ %535, %583 ]
  %.lcssa53 = phi i32 [ %399, %395 ], [ %525, %583 ]
  %.lcssa49 = phi i64 [ 0, %395 ], [ %524, %583 ]
  %.lcssa45 = phi i64 [ 0, %395 ], [ %523, %583 ]
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #20
  br label %.thread31

.thread31:                                        ; preds = %426, %545, %431, %435, %._crit_edge
  %584 = phi ptr [ null, %._crit_edge ], [ %411, %435 ], [ %411, %431 ], [ %411, %545 ], [ %411, %426 ]
  %585 = phi i1 [ false, %._crit_edge ], [ true, %435 ], [ true, %431 ], [ true, %545 ], [ true, %426 ]
  %586 = phi i64 [ %.lcssa45, %._crit_edge ], [ %408, %426 ], [ %523, %545 ], [ %408, %431 ], [ %408, %435 ]
  %587 = phi i64 [ %.lcssa49, %._crit_edge ], [ %409, %426 ], [ %524, %545 ], [ %409, %431 ], [ %409, %435 ]
  %588 = phi i32 [ %.lcssa53, %._crit_edge ], [ %410, %426 ], [ %525, %545 ], [ %410, %431 ], [ %410, %435 ]
  %589 = phi i1 [ false, %._crit_edge ], [ false, %426 ], [ true, %545 ], [ false, %431 ], [ false, %435 ]
  %590 = phi i32 [ %.lcssa61, %._crit_edge ], [ %412, %426 ], [ %535, %545 ], [ %412, %431 ], [ %412, %435 ]
  %591 = phi i32 [ %.lcssa65, %._crit_edge ], [ %413, %426 ], [ %546, %545 ], [ %413, %431 ], [ %413, %435 ]
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %593 = load i32, ptr %592, align 16
  %594 = load i32, ptr %10, align 64
  %595 = sub i32 %594, %11
  %596 = sub i32 %593, %11
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %599, label %598, !prof !16

598:                                              ; preds = %.thread31
  store i32 %594, ptr %592, align 16
  br label %599

599:                                              ; preds = %598, %.thread31
  br i1 %585, label %600, label %629

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %584, i64 55
  %602 = load i8, ptr %601, align 1
  %603 = and i8 %602, 1
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %622, label %605, !prof !13

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %584, i64 192
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %584, i64 188
  %609 = load i32, ptr %608, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr i8, ptr %607, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 28
  %613 = load i32, ptr %612, align 4
  %614 = sub i32 %613, %11
  %615 = icmp sgt i32 %614, -1
  %616 = sub i32 %613, %594
  %617 = icmp slt i32 %616, 0
  %618 = and i1 %615, %617
  br i1 %618, label %619, label %622

619:                                              ; preds = %605
  %620 = getelementptr inbounds nuw i8, ptr %584, i64 88
  %621 = load i64, ptr %620, align 8
  store i64 0, ptr %620, align 8
  call void @__skb_tstamp_tx(ptr noundef nonnull %584, ptr noundef %1, ptr noundef null, ptr noundef %0, i32 noundef 2) #20
  store i64 %621, ptr %620, align 8
  br label %622

622:                                              ; preds = %619, %605, %600
  %623 = getelementptr inbounds nuw i8, ptr %584, i64 53
  %624 = load i8, ptr %623, align 1
  %625 = and i8 %624, 1
  %626 = zext nneg i8 %625 to i32
  %627 = shl nuw nsw i32 %626, 13
  %628 = or i32 %627, %591
  br label %629

629:                                              ; preds = %622, %599
  %630 = phi i32 [ %591, %599 ], [ %628, %622 ]
  %631 = icmp ne i64 %586, 0
  %632 = and i32 %630, 8
  %633 = icmp eq i32 %632, 0
  %634 = select i1 %631, i1 %633, i1 false
  br i1 %634, label %635, label %665, !prof !93

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %637 = load i64, ptr %636, align 8
  %638 = sub i64 %637, %586
  %639 = call i64 @llvm.smax.i64(i64 %638, i64 0)
  %640 = and i64 %639, 4294967295
  %641 = sub i64 %637, %587
  %642 = call i64 @llvm.smax.i64(i64 %641, i64 0)
  %643 = and i64 %642, 4294967295
  %644 = icmp ne i32 %590, 1
  %645 = icmp ne i32 %398, 0
  %646 = or i1 %644, %589
  %or.cond = select i1 %646, i1 true, i1 %645
  br i1 %or.cond, label %665, label %647

647:                                              ; preds = %635
  %648 = load i32, ptr %10, align 64
  %649 = sub i32 %648, %11
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %651 = load i32, ptr %650, align 8
  %652 = icmp ult i32 %649, %651
  br i1 %652, label %653, label %665

653:                                              ; preds = %647
  %654 = load ptr, ptr %26, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = add i32 %656, 1
  %658 = load i32, ptr %22, align 4
  %659 = icmp eq i32 %657, %658
  %660 = and i32 %630, 2160
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %659, i1 %661, i1 false
  %663 = or i32 %630, 65536
  %664 = select i1 %662, i32 %663, i32 %630
  br label %665

665:                                              ; preds = %653, %647, %635, %629
  %666 = phi i32 [ %664, %653 ], [ %630, %647 ], [ %630, %635 ], [ %630, %629 ]
  %667 = phi i64 [ %643, %653 ], [ %643, %647 ], [ %643, %635 ], [ -1, %629 ]
  %668 = phi i64 [ %640, %653 ], [ %640, %647 ], [ %640, %635 ], [ -1, %629 ]
  %669 = load i64, ptr %6, align 8
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %682, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %673 = load i64, ptr %672, align 8
  %674 = sub i64 %673, %669
  %675 = call i64 @llvm.smax.i64(i64 %674, i64 0)
  %676 = and i64 %675, 4294967295
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %678 = load i64, ptr %677, align 8
  %679 = sub i64 %673, %678
  %680 = call i64 @llvm.smax.i64(i64 %679, i64 0)
  %681 = and i64 %680, 4294967295
  br label %682

682:                                              ; preds = %671, %665
  %683 = phi i64 [ %681, %671 ], [ %667, %665 ]
  %684 = phi i64 [ %676, %671 ], [ -1, %665 ]
  %685 = load ptr, ptr %26, align 8
  %686 = call fastcc zeroext i1 @tcp_ack_update_rtt(ptr noundef %0, i32 noundef %666, i64 noundef %668, i64 noundef %684, i64 noundef %683, ptr noundef %685)
  %687 = and i32 %666, 20
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %803, label %689

689:                                              ; preds = %682
  %690 = or i32 %666, 4096
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 2147483647
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %702, label %695

695:                                              ; preds = %689
  %696 = load i32, ptr %10, align 64
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  %698 = load i32, ptr %697, align 4
  %699 = sub i32 %696, %698
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %702, !prof !16

701:                                              ; preds = %695
  call fastcc void @tcp_mtup_probe_success(ptr noundef %0)
  br label %702

702:                                              ; preds = %701, %695, %689
  %703 = load i24, ptr %105, align 4
  %704 = and i24 %703, 112
  %705 = icmp eq i24 %704, 0
  br i1 %705, label %706, label %754

706:                                              ; preds = %702
  %707 = icmp sgt i32 %590, 0
  %.pre101 = load i32, ptr %119, align 8
  br i1 %707, label %708, label %719

708:                                              ; preds = %706
  %709 = sub i32 %590, %.pre101
  %710 = call i32 @llvm.smax.i32(i32 %709, i32 1)
  %711 = load i32, ptr %22, align 4
  %712 = add i32 %710, %711
  store i32 %712, ptr %22, align 4
  br i1 %397, label %716, label %713

713:                                              ; preds = %708
  %714 = load i32, ptr %402, align 8
  %715 = add i32 %714, %710
  store i32 %715, ptr %402, align 8
  br label %716

716:                                              ; preds = %713, %708
  %717 = add nsw i32 %590, -1
  %718 = call i32 @llvm.usub.sat.i32(i32 %.pre101, i32 %717)
  store i32 %718, ptr %119, align 8
  br label %719

719:                                              ; preds = %716, %706
  %720 = phi i32 [ %718, %716 ], [ %.pre101, %706 ]
  %721 = load i32, ptr %120, align 4
  %722 = call i32 @llvm.umax.i32(i32 %721, i32 1)
  %723 = load i32, ptr %20, align 4
  %724 = call i32 @llvm.umin.i32(i32 %722, i32 %723)
  %725 = add i32 %720, %724
  %726 = icmp ugt i32 %725, %723
  br i1 %726, label %727, label %742

727:                                              ; preds = %719
  %728 = sub i32 %723, %724
  store i32 %728, ptr %119, align 8
  %729 = add i32 %723, %590
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1176
  %733 = load volatile i32, ptr %732, align 8
  %734 = call i32 @llvm.umin.i32(i32 %729, i32 %733)
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %734, ptr %735, align 32
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %737 = load i32, ptr %736, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %736, align 4
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 432
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr i8, ptr %740, i64 224
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %741, ptr elementtype(i64) %741) #20, !srcloc !94
  %.pre102 = load i32, ptr %119, align 8
  %.pre103 = load i32, ptr %120, align 4
  %.pre104 = load i32, ptr %20, align 4
  br label %742

742:                                              ; preds = %727, %719
  %743 = phi i32 [ %.pre104, %727 ], [ %723, %719 ]
  %744 = phi i32 [ %.pre103, %727 ], [ %721, %719 ]
  %745 = phi i32 [ %.pre102, %727 ], [ %720, %719 ]
  %746 = add i32 %744, %745
  %747 = icmp ugt i32 %746, %743
  br i1 %747, label %748, label %749, !prof !16

748:                                              ; preds = %742
  call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #20, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2105, i32 2305, i64 12) #20, !srcloc !96
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #20, !srcloc !97
  br label %749

749:                                              ; preds = %748, %742
  %750 = and i32 %666, 8
  %751 = icmp eq i32 %750, 0
  %752 = and i32 %690, -513
  %753 = select i1 %751, i32 %690, i32 %752
  br label %819

754:                                              ; preds = %702
  %755 = sub i32 %588, %118
  %756 = icmp slt i32 %755, 0
  %.pre100 = load i32, ptr %119, align 8
  br i1 %756, label %757, label %796

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %.pre100, 0
  br i1 %760, label %766, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %407, align 8
  %763 = icmp eq ptr %762, null
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %765 = select i1 %763, ptr %93, ptr %764
  br label %766

766:                                              ; preds = %761, %757
  %767 = phi ptr [ %10, %757 ], [ %765, %761 ]
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %588, %768
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %796

771:                                              ; preds = %766
  %772 = sub i32 %768, %588
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %774 = load i32, ptr %773, align 32
  %775 = mul i32 %774, %759
  %776 = icmp ugt i32 %772, %775
  %777 = icmp ne i32 %759, 0
  %778 = and i1 %777, %776
  br i1 %778, label %779, label %._crit_edge96

._crit_edge96:                                    ; preds = %771
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %788

779:                                              ; preds = %771
  %780 = add i32 %759, -1
  %781 = add i32 %780, %772
  %782 = udiv i32 %781, %759
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 1176
  %786 = load volatile i32, ptr %785, align 8
  %787 = call i32 @llvm.umin.i32(i32 %782, i32 %786)
  store i32 %787, ptr %773, align 32
  br label %788

788:                                              ; preds = %._crit_edge96, %779
  %789 = phi ptr [ %.pre98, %._crit_edge96 ], [ %784, %779 ]
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %790, align 4
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 432
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr i8, ptr %794, i64 216
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %795, ptr elementtype(i64) %795) #20, !srcloc !98
  %.pre99 = load i32, ptr %119, align 8
  br label %796

796:                                              ; preds = %788, %766, %754
  %797 = phi i32 [ %.pre99, %788 ], [ %.pre100, %766 ], [ %.pre100, %754 ]
  %798 = sub i32 %398, %797
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %800 = load i32, ptr %799, align 8
  %801 = call i32 @llvm.smin.i32(i32 %800, i32 %798)
  %802 = sub i32 %800, %801
  store i32 %802, ptr %799, align 8
  br label %819

803:                                              ; preds = %682
  %804 = icmp sgt i64 %684, -1
  %805 = and i1 %804, %686
  %806 = and i1 %585, %805
  br i1 %806, label %807, label %819

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %811 = load i64, ptr %810, align 8
  %812 = udiv i64 %811, 1000
  %813 = sub i64 %809, %812
  %814 = call i64 @llvm.smax.i64(i64 %813, i64 0)
  %815 = and i64 %814, 4294967295
  %816 = icmp samesign ugt i64 %684, %815
  %817 = or i32 %666, 4096
  %818 = select i1 %816, i32 %817, i32 %666
  br label %819

819:                                              ; preds = %807, %803, %796, %749
  %820 = phi i32 [ %690, %796 ], [ %666, %803 ], [ %753, %749 ], [ %818, %807 ]
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %839, label %826

826:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %590, ptr %4, align 4
  %827 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %828 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %829 = load i64, ptr %828, align 8
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %827, align 4
  %831 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %833 = load i32, ptr %832, align 8
  %834 = load i32, ptr %22, align 4
  %835 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = sub i32 %834, %836
  %838 = mul i32 %837, %833
  store i32 %838, ptr %831, align 4
  call void %824(ptr noundef %0, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %839

839:                                              ; preds = %826, %819
  %840 = load i32, ptr %119, align 8
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %843, !prof !16

842:                                              ; preds = %839
  call void asm sideeffect "1197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1197) #20, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3460, i32 2305, i64 12) #20, !srcloc !100
  call void asm sideeffect "1198: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1198) #20, !srcloc !101
  br label %843

843:                                              ; preds = %842, %839
  %844 = load i32, ptr %120, align 4
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %847, !prof !16

846:                                              ; preds = %843
  call void asm sideeffect "1199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1199) #20, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3461, i32 2305, i64 12) #20, !srcloc !103
  call void asm sideeffect "1200: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1200) #20, !srcloc !104
  br label %847

847:                                              ; preds = %846, %843
  %848 = load i32, ptr %122, align 4
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %851, !prof !16

850:                                              ; preds = %847
  call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #20, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3462, i32 2305, i64 12) #20, !srcloc !106
  call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #20, !srcloc !107
  br label %851

851:                                              ; preds = %850, %847
  %852 = load i32, ptr %20, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %870

854:                                              ; preds = %851
  %855 = load i24, ptr %105, align 4
  %856 = and i24 %855, 112
  %857 = icmp eq i24 %856, 0
  br i1 %857, label %870, label %858

858:                                              ; preds = %854
  %859 = load i32, ptr %120, align 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  store i32 0, ptr %120, align 4
  br label %862

862:                                              ; preds = %861, %858
  %863 = load i32, ptr %119, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %866, label %865

865:                                              ; preds = %862
  store i32 0, ptr %119, align 8
  br label %866

866:                                              ; preds = %865, %862
  %867 = load i32, ptr %122, align 4
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %870, label %869

869:                                              ; preds = %866
  store i32 0, ptr %122, align 4
  br label %870

870:                                              ; preds = %869, %866, %854, %851
  %871 = load i32, ptr %5, align 4
  %872 = or i32 %871, %820
  store i32 %872, ptr %5, align 4
  call void @tcp_rack_update_reo_wnd(ptr noundef %0, ptr noundef nonnull %7) #20
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %870
  call fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %19, i32 noundef %872)
  br label %877

877:                                              ; preds = %876, %870
  %878 = and i32 %872, 23
  %879 = icmp ne i32 %878, 0
  %880 = and i32 %872, 2144
  %881 = icmp eq i32 %880, 0
  %882 = and i1 %879, %881
  br i1 %882, label %883, label %888

883:                                              ; preds = %877
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %885 = load i8, ptr %884, align 8
  %886 = and i8 %885, 31
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %903, label %888

888:                                              ; preds = %883, %877
  %889 = and i32 %872, 3095
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %901

891:                                              ; preds = %888
  %892 = load ptr, ptr %367, align 8
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr i8, ptr %892, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 6
  %898 = load i16, ptr %897, align 2
  %899 = call i16 @llvm.umax.i16(i16 %898, i16 1)
  %900 = zext i16 %899 to i32
  br label %901

901:                                              ; preds = %891, %888
  %902 = phi i32 [ 0, %888 ], [ %900, %891 ]
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %11, i32 noundef %902, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %.pre105 = load i32, ptr %5, align 4
  br label %903

903:                                              ; preds = %901, %883
  %904 = phi i32 [ %.pre105, %901 ], [ %872, %883 ]
  %905 = and i32 %904, 4096
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = call zeroext i1 @tcp_schedule_loss_probe(ptr noundef %0, i1 noundef zeroext true) #20
  br i1 %908, label %910, label %909

909:                                              ; preds = %907
  call void @tcp_rearm_rto(ptr noundef %0)
  br label %910

910:                                              ; preds = %909, %907, %903
  %911 = and i32 %904, 52
  %912 = icmp ne i32 %911, 0
  %913 = and i32 %904, 3
  %914 = icmp eq i32 %913, 0
  %915 = or i1 %912, %914
  br i1 %915, label %916, label %921

916:                                              ; preds = %910
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %918 = load volatile i32, ptr %917, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  store volatile i32 1, ptr %917, align 8
  br label %921

921:                                              ; preds = %920, %916, %910
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %923 = load ptr, ptr %922, align 8
  %924 = load i32, ptr %22, align 4
  %925 = sub i32 %924, %23
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 432
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr i8, ptr %928, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %929, i64 %926, ptr elementtype(i64) %929) #20, !srcloc !108
  %930 = and i32 %904, 64
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %921
  %933 = load ptr, ptr %927, align 8
  %934 = getelementptr i8, ptr %933, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %934, i64 %926, ptr elementtype(i64) %934) #20, !srcloc !109
  br label %935

935:                                              ; preds = %932, %921
  %936 = load i32, ptr %24, align 4
  %937 = sub i32 %936, %25
  %938 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %939 = lshr i32 %904, 16
  %940 = trunc i32 %939 to i8
  %941 = and i8 %940, 1
  store i8 %941, ptr %938, align 2
  call void @tcp_rate_gen(ptr noundef %0, i32 noundef %925, i32 noundef %937, i1 noundef zeroext %15, ptr noundef %685) #20
  %942 = load ptr, ptr %821, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 56
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %947, label %946

946:                                              ; preds = %935
  call void %944(ptr noundef %0, ptr noundef %685) #20
  br label %1007

947:                                              ; preds = %935
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %949 = load i8, ptr %948, align 8
  %950 = and i8 %949, 31
  %951 = zext nneg i8 %950 to i32
  %952 = shl nuw i32 1, %951
  %953 = and i32 %952, 12
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %957 = load i32, ptr %956, align 8
  call void @tcp_cwnd_reduction(ptr noundef %0, i32 noundef %925, i32 noundef %957, i32 noundef %904)
  br label %974

958:                                              ; preds = %947
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %960 = load i32, ptr %959, align 32
  %961 = load ptr, ptr %922, align 16
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 740
  %963 = load volatile i32, ptr %962, align 4
  %964 = icmp ugt i32 %960, %963
  %965 = select i1 %964, i32 52, i32 4
  %966 = and i32 %965, %904
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %974, label %968

968:                                              ; preds = %958
  %969 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef %0, i32 noundef %19, i32 noundef %925) #20
  %971 = load volatile i64, ptr @jiffies, align 64
  %972 = trunc i64 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %972, ptr %973, align 4
  br label %974

974:                                              ; preds = %968, %958, %955
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %976 = load i32, ptr %975, align 8
  %977 = zext i32 %976 to i64
  %978 = mul nuw nsw i64 %977, 80000
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %982 = load i32, ptr %981, align 32
  %983 = lshr i32 %982, 1
  %984 = icmp ult i32 %980, %983
  %985 = load ptr, ptr %922, align 16
  %986 = select i1 %984, i64 1204, i64 1208
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 %986
  %988 = load volatile i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = mul i64 %978, %989
  %991 = load i32, ptr %20, align 4
  %992 = call i32 @llvm.umax.i32(i32 %980, i32 %991)
  %993 = zext i32 %992 to i64
  %994 = mul i64 %990, %993
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %996 = load i32, ptr %995, align 8
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1001, label %998, !prof !16

998:                                              ; preds = %974
  %999 = zext i32 %996 to i64
  %1000 = udiv i64 %994, %999
  br label %1001

1001:                                             ; preds = %998, %974
  %1002 = phi i64 [ %1000, %998 ], [ %994, %974 ]
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1004 = load volatile i64, ptr %1003, align 8
  %1005 = call i64 @llvm.umin.i64(i64 %1002, i64 %1004)
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store volatile i64 %1005, ptr %1006, align 8
  br label %1007

1007:                                             ; preds = %1001, %946
  %1008 = load i32, ptr %8, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %tcp_send_challenge_ack.exit, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1012 = load volatile i8, ptr %1011, align 2
  %1013 = icmp eq i8 %1012, 2
  br i1 %1013, label %tcp_send_challenge_ack.exit, label %1014

1014:                                             ; preds = %1010
  %1015 = icmp eq i32 %1008, 2
  br i1 %1015, label %1016, label %1026, !prof !16

1016:                                             ; preds = %1014
  %1017 = call i32 @tcp_current_mss(ptr noundef %0) #20
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1017, i32 noundef 1) #20
  %1018 = load i32, ptr %401, align 32
  %1019 = load i32, ptr %93, align 4
  %1020 = sub i32 %1018, %1019
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %tcp_send_challenge_ack.exit, label %1022

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %1024 = load i16, ptr %1023, align 1
  %1025 = and i16 %1024, -16385
  store i16 %1025, ptr %1023, align 1
  br label %1026

1026:                                             ; preds = %1022, %1014
  call void @tcp_xmit_retransmit_queue(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

1027:                                             ; preds = %388
  %1028 = and i32 %366, 2048
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1045, label %1030

1030:                                             ; preds = %1027
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %1031 = load i32, ptr %5, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %22, align 4
  %1035 = sub i32 %1034, %23
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 432
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr i8, ptr %1038, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1039, i64 %1036, ptr elementtype(i64) %1039) #20, !srcloc !108
  %1040 = and i32 %1031, 64
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1030
  %1043 = load ptr, ptr %1037, align 8
  %1044 = getelementptr i8, ptr %1043, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1044, i64 %1036, ptr elementtype(i64) %1044) #20, !srcloc !109
  br label %1045

1045:                                             ; preds = %1042, %1030, %1027
  %1046 = phi i32 [ %1031, %1042 ], [ %1031, %1030 ], [ %366, %1027 ]
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp eq ptr %1048, %1047
  %1050 = icmp eq ptr %1048, null
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1095, label %1052

1052:                                             ; preds = %1045
  %1053 = load i32, ptr %10, align 64
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %1055 = load i32, ptr %1054, align 4
  %1056 = add i32 %1055, %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 44
  %1058 = load i32, ptr %1057, align 4
  %1059 = sub i32 %1056, %1058
  %1060 = icmp slt i32 %1059, 0
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  br i1 %1060, label %1065, label %1062

1062:                                             ; preds = %1052
  store i8 0, ptr %1061, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %1064, align 2
  br label %1095

1065:                                             ; preds = %1052
  %1066 = load i8, ptr %1061, align 1
  %1067 = call i8 @llvm.umin.i8(i8 %1066, i8 10)
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %1069 = load i32, ptr %1068, align 8
  %1070 = call i32 @llvm.umax.i32(i32 %1069, i32 200)
  %1071 = zext i32 %1070 to i64
  %1072 = zext nneg i8 %1067 to i64
  %1073 = shl nuw nsw i64 %1071, %1072
  %1074 = call i64 @llvm.umin.i64(i64 %1073, i64 120000)
  %1075 = trunc nuw nsw i64 %1074 to i32
  %1076 = call i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef %0, i32 noundef %1075) #20
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %1081 = load i64, ptr %1080, align 64
  %1082 = sub i64 %1079, %1081
  %1083 = icmp sgt i64 %1082, 0
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1065
  %1085 = call i64 @nsecs_to_jiffies(i64 noundef %1082) #20
  br label %1086

1086:                                             ; preds = %1084, %1065
  %1087 = phi i64 [ %1085, %1084 ], [ 0, %1065 ]
  %1088 = add i64 %1087, %1077
  %1089 = call i64 @llvm.umin.i64(i64 %1088, i64 120000)
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 3, ptr %1090, align 2
  %1091 = load volatile i64, ptr @jiffies, align 64
  %1092 = add i64 %1091, %1089
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %1092, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %1094, i64 noundef %1092) #20
  br label %1095

1095:                                             ; preds = %1086, %1062, %1045
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %1097 = load i32, ptr %1096, align 4
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %tcp_send_challenge_ack.exit, label %1099

1099:                                             ; preds = %1095
  call fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %19, i32 noundef %1046)
  br label %tcp_send_challenge_ack.exit

1100:                                             ; preds = %32
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %1102 = load i8, ptr %1101, align 1
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %tcp_send_challenge_ack.exit, label %1104

1104:                                             ; preds = %1100
  %1105 = call fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %6)
  %1106 = or i32 %1105, %2
  store i32 %1106, ptr %5, align 4
  call fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %1107 = load i32, ptr %5, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %22, align 4
  %1111 = sub i32 %1110, %23
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 432
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr i8, ptr %1114, i64 904
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1115, i64 %1112, ptr elementtype(i64) %1115) #20, !srcloc !108
  %1116 = and i32 %1107, 64
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1104
  %1119 = load ptr, ptr %1113, align 8
  %1120 = getelementptr i8, ptr %1119, i64 912
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1120, i64 %1112, ptr elementtype(i64) %1120) #20, !srcloc !109
  br label %1121

1121:                                             ; preds = %1118, %1104
  %1122 = load i32, ptr %8, align 4
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %tcp_send_challenge_ack.exit, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1126 = load volatile i8, ptr %1125, align 2
  %1127 = icmp eq i8 %1126, 2
  br i1 %1127, label %tcp_send_challenge_ack.exit, label %1128

1128:                                             ; preds = %1124
  %1129 = icmp eq i32 %1122, 2
  br i1 %1129, label %1130, label %1142, !prof !16

1130:                                             ; preds = %1128
  %1131 = call i32 @tcp_current_mss(ptr noundef %0) #20
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %1131, i32 noundef 1) #20
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %1133 = load i32, ptr %1132, align 32
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %1135 = load i32, ptr %1134, align 4
  %1136 = sub i32 %1133, %1135
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %tcp_send_challenge_ack.exit, label %1138

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %1140 = load i16, ptr %1139, align 1
  %1141 = and i16 %1140, -16385
  store i16 %1141, ptr %1139, align 1
  br label %1142

1142:                                             ; preds = %1138, %1128
  call void @tcp_xmit_retransmit_queue(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

tcp_send_challenge_ack.exit:                      ; preds = %88, %82, %59, %1142, %1130, %1124, %1121, %1100, %1099, %1095, %1026, %1016, %1010, %1007, %92, %42
  %1143 = phi i32 [ -41, %92 ], [ 1, %1099 ], [ 1, %1095 ], [ 0, %1100 ], [ -40, %42 ], [ 0, %1142 ], [ 1, %1007 ], [ 1, %1010 ], [ 1, %1016 ], [ 1, %1026 ], [ 0, %1121 ], [ 0, %1124 ], [ 0, %1130 ], [ -40, %59 ], [ -40, %82 ], [ -40, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %1143
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_data_snd_check(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @tcp_current_mss(ptr noundef %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1724
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
define internal fastcc void @tcp_event_data_recv(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  store i16 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ %21, %19 ], [ %17, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %62, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, %26
  br i1 %29, label %43, label %30, !prof !13

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %34, %37
  %39 = icmp samesign ult i64 %34, %37
  %40 = trunc i64 %38 to i8
  %41 = select i1 %39, i8 1, i8 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  store i8 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %30, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1464
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 178
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
  %76 = icmp samesign ugt i32 %73, 107
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %68, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 11008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77, %62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1436
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
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %98, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %95
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8
  br label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %.pre, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %97
  %108 = tail call i64 @llvm.smax.i64(i64 %107, i64 0)
  %109 = trunc i64 %108 to i32
  %110 = tail call i32 @llvm.umax.i32(i32 %109, i32 1)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %112 = load i32, ptr %111, align 64
  %113 = zext i32 %110 to i64
  %114 = icmp eq i32 %112, 0
  %115 = shl i32 %110, 3
  %116 = shl nuw nsw i64 %113, 3
  %117 = zext i32 %112 to i64
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 %117)
  %119 = trunc nuw i64 %118 to i32
  %120 = select i1 %114, i32 %115, i32 %119
  store i32 %120, ptr %111, align 64
  br label %121

121:                                              ; preds = %._crit_edge, %104
  %122 = phi i64 [ %.pre10, %._crit_edge ], [ %106, %104 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %124 = load i32, ptr %123, align 32
  %125 = add i32 %124, %.pre
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %125, ptr %126, align 4
  store i64 %122, ptr %96, align 8
  br label %127

127:                                              ; preds = %121, %99
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %136 = load i32, ptr %135, align 32
  %137 = load i16, ptr %24, align 2
  %138 = zext i16 %137 to i32
  %139 = shl nuw nsw i32 %138, 1
  %140 = udiv i32 %136, %139
  %141 = icmp ugt i32 %139, %136
  %142 = tail call i32 @llvm.umin.i32(i32 %140, i32 16)
  %143 = select i1 %141, i32 2, i32 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp samesign ugt i32 %143, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %134
  %149 = trunc nuw nsw i32 %143 to i8
  store i8 %149, ptr %144, align 1
  br label %150

150:                                              ; preds = %148, %134
  %151 = or disjoint i32 %131, 40
  store i32 %151, ptr %130, align 4
  br label %195

152:                                              ; preds = %127
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %129, %154
  %156 = icmp ult i32 %155, 21
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = lshr i32 %132, 1
  %159 = add nuw nsw i32 %158, 20
  %160 = and i32 %131, -256
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %130, align 4
  br label %195

162:                                              ; preds = %152
  %163 = icmp slt i32 %155, %132
  br i1 %163, label %164, label %175

164:                                              ; preds = %162
  %165 = lshr i32 %132, 1
  %166 = add nsw i32 %155, %165
  %167 = and i32 %166, 255
  %168 = and i32 %131, -256
  %169 = or disjoint i32 %167, %168
  store i32 %169, ptr %130, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %171 = load i32, ptr %170, align 8
  %172 = icmp ugt i32 %167, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %164
  %174 = or disjoint i32 %171, %168
  store i32 %174, ptr %130, align 4
  br label %195

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %155, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %181 = load i32, ptr %180, align 32
  %182 = load i16, ptr %24, align 2
  %183 = zext i16 %182 to i32
  %184 = shl nuw nsw i32 %183, 1
  %185 = udiv i32 %181, %184
  %186 = icmp ugt i32 %184, %181
  %187 = tail call i32 @llvm.umin.i32(i32 %185, i32 16)
  %188 = select i1 %186, i32 2, i32 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp samesign ugt i32 %188, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %179
  %194 = trunc nuw nsw i32 %188 to i8
  store i8 %194, ptr %189, align 1
  br label %195

195:                                              ; preds = %193, %179, %175, %173, %164, %157, %150
  %196 = phi i32 [ %131, %193 ], [ %131, %179 ], [ %131, %175 ], [ %174, %173 ], [ %169, %164 ], [ %161, %157 ], [ %151, %150 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %129, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %199 = load i16, ptr %198, align 8
  %200 = icmp eq i16 %199, -8826
  br i1 %200, label %201, label %213

201:                                              ; preds = %195
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, -61696
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = shl nuw nsw i32 %209, 8
  %211 = and i32 %196, -268435201
  %212 = or disjoint i32 %210, %211
  store i32 %212, ptr %130, align 4
  br label %213

213:                                              ; preds = %201, %195
  tail call fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef %1)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = icmp ugt i32 %215, 127
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  tail call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %217, %213
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tcp_ack_snd_check(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %6 = load i32, ptr %5, align 16
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %14 = load i32, ptr %13, align 32
  %15 = sub i32 %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %53, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @__tcp_select_window(ptr noundef %0) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %22 = load i32, ptr %21, align 32
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1155
  %46 = load volatile i8, ptr %45, align 1
  %47 = icmp ult i8 %42, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %40, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %40, %28, %19, %12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1154
  %61 = load volatile i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 64, ptr nonnull elementtype(i8) %64) #20, !srcloc !110
  br label %130

65:                                               ; preds = %99, %78, %73, %57, %53
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %130

66:                                               ; preds = %48
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %66
  tail call void @tcp_send_delayed_ack(ptr noundef %0) #20
  br label %130

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %75 = load i24, ptr %74, align 4
  %76 = and i24 %75, 112
  %77 = icmp eq i24 %76, 0
  br i1 %77, label %65, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %80 = load i8, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1153
  %84 = load volatile i8, ptr %83, align 1
  %85 = icmp ult i8 %80, %84
  br i1 %85, label %86, label %65

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %3, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %95

91:                                               ; preds = %86
  store i32 %89, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1881
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %101 = add i16 %96, 1
  %102 = and i16 %101, 3
  %103 = and i16 %96, -4
  %104 = or disjoint i16 %102, %103
  store i16 %104, ptr %100, align 1
  br label %65

105:                                              ; preds = %95
  %106 = add nuw i8 %80, 1
  store i8 %106, ptr %79, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %108 = load volatile i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %114 = load i32, ptr %113, align 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = tail call i32 @llvm.umin.i32(i32 %116, i32 %114)
  %119 = select i1 %117, i32 %114, i32 %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 1216
  %122 = load volatile i64, ptr %121, align 64
  %123 = mul nuw nsw i64 %120, 125
  %124 = udiv i64 %123, 20
  %125 = tail call i64 @llvm.umin.i64(i64 %122, i64 %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @refcount_inc(ptr noundef nonnull %126)
  %127 = load ptr, ptr %81, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1224
  %129 = load volatile i64, ptr %128, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %112, i64 noundef %125, i64 noundef %129, i32 noundef 7) #20
  br label %130

130:                                              ; preds = %111, %105, %72, %65, %63
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_partial(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_validate_incoming(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 4
  %10 = and i16 %9, 15
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1716
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = tail call i32 @llvm.bswap.i32(i32 %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %36 = load i32, ptr %35, align 64
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 %37, ptr %38, align 16
  br label %57

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 0, ptr %40, align 4
  br label %57

41:                                               ; preds = %20, %12
  tail call void @tcp_parse_options(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null)
  %42 = load i24, ptr %14, align 4
  %43 = and i24 %42, 1
  %44 = icmp eq i24 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %51 = load i32, ptr %50, align 64
  %52 = sub i32 %47, %51
  store i32 %52, ptr %46, align 16
  br label %57

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1716
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1708
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 4096
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %142, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %85, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %85, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %102 = load i32, ptr %101, align 64
  %103 = icmp eq i32 %87, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 14
  %106 = load i16, ptr %105, align 2
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = load i24, ptr %14, align 4
  %110 = zext i24 %109 to i32
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 15
  %113 = shl nuw nsw i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, %85
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %142, label %118

118:                                              ; preds = %104
  %119 = icmp eq i32 %115, %85
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %113, -1
  %124 = icmp ult i32 %123, %122
  br i1 %124, label %125, label %142

125:                                              ; preds = %120, %118
  %126 = load i32, ptr %64, align 4
  %127 = sub i32 %75, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 8
  %131 = icmp eq i8 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
  br i1 %148, label %149, label %366, !prof !13

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.pre20.pre22, i64 432
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #20, !srcloc !111
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %155 = load i32, ptr %84, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %78, align 8
  %161 = load i16, ptr %80, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
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
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 1200
  %178 = load volatile i32, ptr %177, align 16
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 432
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
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %194 = load i32, ptr %193, align 16
  %195 = sub i32 %192, %194
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.select.unfold_crit_edge, label %197

.select.unfold_crit_edge:                         ; preds = %188
  %.pre = load i16, ptr %7, align 4
  br label %select.unfold

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1696
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
  br i1 %213, label %214, label %366

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %216 = icmp eq i32 %190, %192
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr i8, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
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
  %237 = getelementptr inbounds nuw i8, ptr %.pre20.pre21, i64 1200
  %238 = load volatile i32, ptr %237, align 16
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.pre20.pre21, i64 432
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
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -1
  %252 = icmp eq i32 %190, %251
  br i1 %252, label %253, label %tcp_send_challenge_ack.exit

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %255 = load volatile i8, ptr %254, align 2
  %256 = zext nneg i8 %255 to i32
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, 2816
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %tcp_send_challenge_ack.exit, label %435

260:                                              ; preds = %197
  %261 = and i16 %.pre18, 1024
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %363, label %263

263:                                              ; preds = %260
  %264 = icmp eq i32 %190, %199
  br i1 %264, label %435, label %265

265:                                              ; preds = %263
  %266 = add i32 %199, -1
  %267 = icmp eq i32 %190, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %270 = load volatile i8, ptr %269, align 2
  %271 = zext nneg i8 %270 to i32
  %272 = shl nuw i32 1, %271
  %273 = and i32 %272, 2816
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %435

275:                                              ; preds = %268, %265
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %277 = load i24, ptr %276, align 4
  %278 = and i24 %277, 112
  %279 = icmp eq i24 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %302, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i8 %282, 1
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %284
  %289 = zext i8 %282 to i64
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 1, %288 ], [ %298, %290 ]
  %292 = phi i32 [ %286, %288 ], [ %297, %290 ]
  %.idx = shl i64 %291, 3
  %293 = getelementptr i8, ptr %285, i64 %.idx
  %294 = load i32, ptr %293, align 4
  %295 = sub i32 %292, %294
  %296 = icmp slt i32 %295, 0
  %297 = select i1 %296, i32 %294, i32 %292
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %289
  br i1 %299, label %.loopexit, label %290, !llvm.loop !112

.loopexit:                                        ; preds = %290, %284
  %300 = phi i32 [ %286, %284 ], [ %297, %290 ]
  %301 = icmp eq i32 %190, %300
  br i1 %301, label %435, label %302

302:                                              ; preds = %.loopexit, %280, %275
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, 8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %313 = load volatile i8, ptr %312, align 2
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  tail call void @tcp_fastopen_active_disable(ptr noundef %0) #20
  br label %316

316:                                              ; preds = %315, %311, %307, %302
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %319 = load volatile i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %334, label %321

321:                                              ; preds = %316
  %322 = load volatile i64, ptr @jiffies, align 64
  %323 = trunc i64 %322 to i32
  %324 = sub i32 %323, %319
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 1200
  %328 = load volatile i32, ptr %327, align 16
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 432
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 864
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %333, ptr elementtype(i64) %333) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

334:                                              ; preds = %326, %321, %316
  %335 = load volatile i64, ptr @jiffies, align 64
  %336 = trunc i64 %335 to i32
  store volatile i32 %336, ptr %318, align 4
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 1192
  %338 = load volatile i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 2147483647
  br i1 %339, label %359, label %340

340:                                              ; preds = %334
  %341 = load volatile i64, ptr @jiffies, align 64
  %342 = udiv i64 %341, 1000
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 1272
  %345 = load volatile i32, ptr %344, align 8
  %346 = icmp eq i32 %345, %343
  br i1 %346, label %353, label %347

347:                                              ; preds = %340
  %348 = add nsw i32 %338, 1
  %349 = lshr i32 %348, 1
  store volatile i32 %343, ptr %344, align 8
  %350 = tail call i32 @__get_random_u32_below(i32 noundef %338) #20
  %351 = add i32 %350, %349
  %352 = getelementptr inbounds nuw i8, ptr %317, i64 1276
  store volatile i32 %351, ptr %352, align 4
  br label %353

353:                                              ; preds = %347, %340
  %354 = getelementptr inbounds nuw i8, ptr %317, i64 1276
  %355 = load volatile i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %tcp_send_challenge_ack.exit, label %357

357:                                              ; preds = %353
  %358 = add i32 %355, -1
  store volatile i32 %358, ptr %354, align 4
  br label %359

359:                                              ; preds = %357, %334
  %360 = getelementptr inbounds nuw i8, ptr %317, i64 432
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i64 656
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %362, ptr elementtype(i64) %362) #20, !srcloc !82
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

363:                                              ; preds = %260
  %364 = and i16 %.pre18, 512
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %436, label %._crit_edge

._crit_edge:                                      ; preds = %363
  %.pre20.pre = load ptr, ptr %5, align 8
  br label %366

366:                                              ; preds = %._crit_edge, %211, %146
  %.pre20 = phi ptr [ %.pre20.pre, %._crit_edge ], [ %.pre20.pre21, %211 ], [ %.pre20.pre22, %146 ]
  %367 = icmp eq i32 %3, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.pre20, i64 424
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %370, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %371, ptr elementtype(i64) %371) #20, !srcloc !113
  %.pre19 = load ptr, ptr %5, align 8
  br label %372

372:                                              ; preds = %368, %366
  %373 = phi ptr [ %.pre19, %368 ], [ %.pre20, %366 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 432
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 664
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %376, ptr elementtype(i64) %376) #20, !srcloc !114
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %379 = load volatile i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %394, label %381

381:                                              ; preds = %372
  %382 = load volatile i64, ptr @jiffies, align 64
  %383 = trunc i64 %382 to i32
  %384 = sub i32 %383, %379
  %385 = icmp sgt i32 %384, -1
  br i1 %385, label %386, label %394

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 1200
  %388 = load volatile i32, ptr %387, align 16
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 432
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i64 864
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %393, ptr elementtype(i64) %393) #20, !srcloc !35
  br label %tcp_send_challenge_ack.exit

394:                                              ; preds = %386, %381, %372
  %395 = load volatile i64, ptr @jiffies, align 64
  %396 = trunc i64 %395 to i32
  store volatile i32 %396, ptr %378, align 4
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 1192
  %398 = load volatile i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 2147483647
  br i1 %399, label %419, label %400

400:                                              ; preds = %394
  %401 = load volatile i64, ptr @jiffies, align 64
  %402 = udiv i64 %401, 1000
  %403 = trunc i64 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 1272
  %405 = load volatile i32, ptr %404, align 8
  %406 = icmp eq i32 %405, %403
  br i1 %406, label %413, label %407

407:                                              ; preds = %400
  %408 = add nsw i32 %398, 1
  %409 = lshr i32 %408, 1
  store volatile i32 %403, ptr %404, align 8
  %410 = tail call i32 @__get_random_u32_below(i32 noundef %398) #20
  %411 = add i32 %410, %409
  %412 = getelementptr inbounds nuw i8, ptr %377, i64 1276
  store volatile i32 %411, ptr %412, align 4
  br label %413

413:                                              ; preds = %407, %400
  %414 = getelementptr inbounds nuw i8, ptr %377, i64 1276
  %415 = load volatile i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %tcp_send_challenge_ack.exit, label %417

417:                                              ; preds = %413
  %418 = add i32 %415, -1
  store volatile i32 %418, ptr %414, align 4
  br label %419

419:                                              ; preds = %417, %394
  %420 = getelementptr inbounds nuw i8, ptr %377, i64 432
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 656
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %422, ptr elementtype(i64) %422) #20, !srcloc !82
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %tcp_send_challenge_ack.exit

tcp_send_challenge_ack.exit:                      ; preds = %419, %413, %390, %359, %353, %330, %253, %248, %247, %240, %187, %180
  %423 = phi i32 [ %.ph, %253 ], [ 35, %359 ], [ %.ph, %240 ], [ %.ph, %247 ], [ %.ph, %248 ], [ 32, %187 ], [ 32, %180 ], [ 35, %330 ], [ 35, %353 ], [ 36, %390 ], [ 36, %413 ], [ 36, %419 ]
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr i8, ptr %425, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 6
  %431 = load i16, ptr %430, align 2
  %432 = tail call i16 @llvm.umax.i16(i16 %431, i16 1)
  %433 = zext i16 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, i32 %433, ptr nonnull elementtype(i32) %434) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %423) #20
  br label %436

435:                                              ; preds = %.loopexit, %268, %263, %253
  tail call void @tcp_reset(ptr noundef %0, ptr poison)
  tail call void @__kfree_skb(ptr noundef %1) #20
  br label %436

436:                                              ; preds = %435, %tcp_send_challenge_ack.exit, %363
  %437 = phi i1 [ false, %435 ], [ false, %tcp_send_challenge_ack.exit ], [ true, %363 ]
  ret i1 %437
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8192
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %3
  tail call fastcc void @tcp_check_urg(ptr noundef %0, ptr noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 512
  br i1 %13, label %14, label %49, !prof !16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0) #20
  br label %48

48:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_data_queue(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @__kfree_skb(ptr noundef %1) #20
  br label %1159

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 60
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %34
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42, !prof !16

41:                                               ; preds = %23
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #20, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2660, i32 0, i64 12) #20, !srcloc !75
  unreachable

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i16 %33 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %48 = load i24, ptr %47, align 4
  %49 = and i24 %48, -5
  store i24 %49, ptr %47, align 4
  %50 = load i32, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %418

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %58 = load i32, ptr %57, align 32
  %59 = sub i32 %56, %50
  %60 = add i32 %59, %58
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 432
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 928
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #20, !srcloc !117
  br label %507

68:                                               ; preds = %577, %54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %70 = load i32, ptr %69, align 8
  %71 = tail call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %70), !range !48
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 49
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %0) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 432
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 936
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #20, !srcloc !118
  br label %534

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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @tcp_fin(ptr noundef %0)
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %286, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !47
  %107 = call ptr @rb_first(ptr noundef nonnull %102) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit34, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %121

121:                                              ; preds = %193, %109
  %122 = phi i32 [ %106, %109 ], [ %175, %193 ]
  %123 = phi ptr [ %107, %109 ], [ %176, %193 ]
  %124 = load i32, ptr %51, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %124, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit34, label %129

129:                                              ; preds = %121
  %130 = sub i32 %126, %122
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 44
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1184
  %147 = load volatile i8, ptr %146, align 32
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %174, label %149

149:                                              ; preds = %144
  %150 = sub i32 %126, %124
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i64 46, i64 47
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 432
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr [8 x i8], ptr %154, i64 %152
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
  call void @rb_erase(ptr noundef nonnull %123, ptr noundef nonnull %102) #20
  %177 = load i32, ptr %51, align 8
  %178 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %177, %179
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %195, label %182, !prof !13

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %123, i64 188
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = call i16 @llvm.umax.i16(i16 %190, i16 1)
  %192 = zext i16 %191 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, i32 %192, ptr nonnull elementtype(i32) %113) #20, !srcloc !60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %5, align 1
  %201 = load i32, ptr %125, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %tcp_try_coalesce.exit

205:                                              ; preds = %200
  store i32 0, ptr %3, align 4, !annotation !47
  %206 = call zeroext i1 @skb_try_coalesce(ptr noundef nonnull %196, ptr noundef nonnull %123, ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  br i1 %206, label %207, label %tcp_try_coalesce.exit

207:                                              ; preds = %205
  %208 = load i32, ptr %3, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, i32 %208, ptr nonnull elementtype(i32) %118) #20, !srcloc !60
  %209 = load ptr, ptr %119, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 248
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 432
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 616
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, ptr elementtype(i64) %221) #20, !srcloc !61
  %222 = load i32, ptr %178, align 4
  store i32 %222, ptr %202, align 4
  %223 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %227 = load i8, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %196, i64 52
  %229 = load i8, ptr %228, align 4
  %230 = or i8 %229, %227
  store i8 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %123, i64 55
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 4
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %tcp_try_coalesce.exit, label %235

235:                                              ; preds = %217
  %236 = getelementptr inbounds nuw i8, ptr %196, i64 55
  %237 = load i8, ptr %236, align 1
  %238 = or i8 %237, 4
  store i8 %238, ptr %236, align 1
  %239 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %123, i64 188
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %196, i64 192
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %196, i64 188
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %249, ptr %256, align 8
  br label %tcp_try_coalesce.exit

tcp_try_coalesce.exit:                            ; preds = %200, %205, %217, %235
  %257 = phi i1 [ false, %200 ], [ false, %205 ], [ true, %235 ], [ true, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre112 = load i32, ptr %178, align 4
  %.pre113 = load i32, ptr %51, align 8
  br label %258

258:                                              ; preds = %tcp_try_coalesce.exit, %195
  %259 = phi i32 [ %177, %195 ], [ %.pre113, %tcp_try_coalesce.exit ]
  %260 = phi i32 [ %179, %195 ], [ %.pre112, %tcp_try_coalesce.exit ]
  %261 = phi i1 [ false, %195 ], [ %257, %tcp_try_coalesce.exit ]
  %262 = sub i32 %260, %259
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %116, align 64
  %265 = add i64 %264, %263
  store i64 %265, ptr %116, align 64
  store volatile i32 %260, ptr %51, align 8
  %266 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %261, label %275, label %270

270:                                              ; preds = %258
  %271 = load ptr, ptr %115, align 8
  store volatile ptr %114, ptr %123, align 8
  %272 = getelementptr inbounds nuw i8, ptr %123, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %280 = load volatile ptr, ptr %102, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %.loopexit34
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %284 = load i8, ptr %283, align 8
  %285 = or i8 %284, 16
  store i8 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %282, %.loopexit34, %101
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %336, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %292 = load volatile ptr, ptr %102, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %334, label %294

294:                                              ; preds = %290
  %295 = zext i8 %288 to i32
  br label %296

296:                                              ; preds = %325, %294
  %297 = phi i64 [ %328, %325 ], [ 1, %294 ]
  %298 = phi ptr [ %326, %325 ], [ %291, %294 ]
  %299 = phi i32 [ %indvars109, %325 ], [ %295, %294 ]
  %300 = phi i32 [ %302, %325 ], [ 0, %294 ]
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = add nuw nsw i32 %300, 1
  %303 = sext i32 %299 to i64
  br label %304

304:                                              ; preds = %.loopexit, %296
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %303, %296 ]
  %indvars109 = trunc i64 %indvars.iv to i32
  %305 = load i32, ptr %51, align 8
  %306 = load i32, ptr %298, align 4
  %307 = sub i32 %305, %306
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %304
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
  %315 = icmp slt i32 %302, %indvars109
  br i1 %315, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %314, %.preheader
  %316 = phi i64 [ %322, %.preheader ], [ %297, %314 ]
  %317 = phi i32 [ %323, %.preheader ], [ %300, %314 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr [8 x i8], ptr %291, i64 %318
  %320 = getelementptr [8 x i8], ptr %291, i64 %316
  %321 = load i64, ptr %320, align 8
  store i64 %321, ptr %319, align 8
  %322 = add nuw nsw i64 %316, 1
  %323 = trunc i64 %316 to i32
  %exitcond.not = icmp eq i64 %322, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %314
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %324 = icmp slt i32 %300, %indvars
  br i1 %324, label %304, label %329

325:                                              ; preds = %304
  %326 = getelementptr i8, ptr %298, i64 8
  %327 = icmp slt i32 %302, %indvars109
  %328 = add nuw nsw i64 %297, 1
  br i1 %327, label %296, label %.loopexit33, !llvm.loop !125

329:                                              ; preds = %.loopexit
  %330 = add nsw i32 %299, -1
  %331 = call i32 @llvm.smin.i32(i32 %300, i32 %330)
  br label %.loopexit33

.loopexit33:                                      ; preds = %325, %329
  %332 = phi i32 [ %331, %329 ], [ %indvars109, %325 ]
  %333 = trunc i32 %332 to i8
  br label %334

334:                                              ; preds = %.loopexit33, %290
  %335 = phi i8 [ %333, %.loopexit33 ], [ 0, %290 ]
  store i8 %335, ptr %287, align 1
  br label %336

336:                                              ; preds = %334, %286
  %337 = load volatile ptr, ptr %102, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %369

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %341 = load i32, ptr %340, align 32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %369, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %345 = load volatile i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %369

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %351 = load i16, ptr %350, align 2
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %355 = load i32, ptr %354, align 4
  %356 = load i24, ptr %47, align 4
  %357 = zext i24 %356 to i32
  %358 = lshr i32 %357, 8
  %359 = and i32 %358, 15
  %360 = lshr i32 %355, %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %362 = load i16, ptr %361, align 4
  %363 = zext i16 %362 to i32
  %364 = shl i32 %363, 26
  %365 = or i32 %364, %360
  %366 = or i32 %365, 1048576
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %353, %349, %343, %339, %336
  %370 = icmp eq i32 %91, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr %6, align 1, !range !51, !noundef !52
  %373 = icmp ne i8 %372, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %373) #20
  br label %374

374:                                              ; preds = %371, %369
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %376 = load volatile i64, ptr %375, align 8
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %1159

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %381 = load i32, ptr %380, align 4
  %382 = load volatile i32, ptr %51, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %384 = load volatile i32, ptr %383, align 32
  %385 = sub i32 %382, %384
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %411, label %387

387:                                              ; preds = %379
  %388 = icmp slt i32 %385, %381
  br i1 %388, label %389, label %415

389:                                              ; preds = %387
  %390 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %415

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %394 = load volatile i32, ptr %393, align 8
  %395 = ashr i32 %394, 3
  %396 = sub i32 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %398 = load volatile i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, %396
  br i1 %399, label %415, label %400

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %402 = load i32, ptr %401, align 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %404 = load i32, ptr %403, align 32
  %405 = sub i32 %402, %382
  %406 = add i32 %405, %404
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp sgt i32 %406, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %400, %379
  %412 = load volatile i64, ptr %375, align 8
  %413 = and i64 %412, 2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %1159, label %415

415:                                              ; preds = %411, %400, %392, %389, %387
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef %0) #20
  br label %1159

418:                                              ; preds = %42
  %419 = load i32, ptr %9, align 4
  %420 = sub i32 %52, %419
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %546, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %424 = load i8, ptr %423, align 8
  %425 = and i8 %424, 31
  %426 = icmp eq i8 %425, 4
  br i1 %426, label %461, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %429 = load i16, ptr %428, align 8
  %430 = icmp eq i16 %429, -8826
  br i1 %430, label %431, label %461

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %433 = load i32, ptr %432, align 4
  %434 = lshr i32 %433, 8
  %435 = and i32 %434, 1048575
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i64
  %440 = getelementptr i8, ptr %436, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, -61696
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  %444 = icmp eq i32 %435, %443
  br i1 %444, label %461, label %445

445:                                              ; preds = %431
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %461, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %451 = load i8, ptr %450, align 4
  %452 = icmp eq i8 %451, 1
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = tail call i32 @get_random_u32() #20
  %455 = tail call i32 @llvm.umax.i32(i32 %454, i32 1)
  store volatile i32 %455, ptr %446, align 4
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 432
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 968
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %460, ptr elementtype(i64) %460) #20, !srcloc !126
  br label %461

461:                                              ; preds = %453, %449, %445, %431, %427, %422
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %463 = load i16, ptr %462, align 8
  %464 = icmp eq i16 %463, -8826
  br i1 %464, label %465, label %479

465:                                              ; preds = %461
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i64
  %470 = getelementptr i8, ptr %466, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, -61696
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %474 = load i32, ptr %473, align 4
  %475 = tail call i32 @llvm.bswap.i32(i32 %472)
  %476 = shl nuw nsw i32 %475, 8
  %477 = and i32 %474, -268435201
  %478 = or disjoint i32 %476, %477
  store i32 %478, ptr %473, align 4
  br label %479

479:                                              ; preds = %465, %461
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 432
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr i8, ptr %483, i64 144
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %484, ptr elementtype(i64) %484) #20, !srcloc !127
  %485 = load i32, ptr %7, align 8
  %486 = load i32, ptr %9, align 4
  %487 = load i24, ptr %47, align 4
  %488 = and i24 %487, 112
  %489 = icmp eq i24 %488, 0
  br i1 %489, label %507, label %490

490:                                              ; preds = %479
  %491 = load ptr, ptr %480, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1184
  %493 = load volatile i8, ptr %492, align 32
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %507, label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %51, align 8
  %497 = sub i32 %485, %496
  %498 = icmp slt i32 %497, 0
  %499 = select i1 %498, i64 46, i64 47
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 432
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr [8 x i8], ptr %501, i64 %499
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %502, ptr elementtype(i64) %502) #20, !srcloc !119
  %503 = load i24, ptr %47, align 4
  %504 = or i24 %503, 4
  store i24 %504, ptr %47, align 4
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i32 %485, ptr %505, align 16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store i32 %486, ptr %506, align 4
  br label %507

507:                                              ; preds = %584, %546, %495, %490, %479, %62
  %508 = phi i32 [ 28, %62 ], [ 28, %584 ], [ 30, %546 ], [ 29, %479 ], [ 29, %490 ], [ 29, %495 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %510 = load i32, ptr %509, align 32
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = shl nuw nsw i32 %513, 1
  %515 = udiv i32 %510, %514
  %516 = icmp ugt i32 %514, %510
  %517 = tail call i32 @llvm.umin.i32(i32 %515, i32 16)
  %518 = select i1 %516, i32 2, i32 %517
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp samesign ugt i32 %518, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %507
  %524 = trunc nuw nsw i32 %518 to i8
  store i8 %524, ptr %519, align 1
  br label %525

525:                                              ; preds = %523, %507
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 0, ptr %526, align 2
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, -256
  %530 = or disjoint i32 %529, 40
  store i32 %530, ptr %527, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %532 = load i8, ptr %531, align 8
  %533 = or i8 %532, 1
  store i8 %533, ptr %531, align 8
  br label %534

534:                                              ; preds = %525, %82
  %535 = phi i32 [ %508, %525 ], [ 17, %82 ]
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr i8, ptr %536, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 6
  %542 = load i16, ptr %541, align 2
  %543 = tail call i16 @llvm.umax.i16(i16 %542, i16 1)
  %544 = zext i16 %543 to i32
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %545, i32 %544, ptr nonnull elementtype(i32) %545) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %535) #20
  br label %1159

546:                                              ; preds = %418
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %548 = load i32, ptr %547, align 16
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %550 = load i32, ptr %549, align 32
  %551 = sub i32 %548, %52
  %552 = add i32 %551, %550
  %553 = tail call i32 @llvm.smax.i32(i32 %552, i32 0)
  %554 = add i32 %52, %553
  %555 = sub i32 %50, %554
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %507

557:                                              ; preds = %546
  %558 = sub i32 %50, %52
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %590

560:                                              ; preds = %557
  %561 = and i24 %48, 112
  %562 = icmp eq i24 %561, 0
  br i1 %562, label %577, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1184
  %567 = load volatile i8, ptr %566, align 32
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %577, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 432
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr i8, ptr %571, i64 368
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %572, ptr elementtype(i64) %572) #20, !srcloc !119
  %573 = load i24, ptr %47, align 4
  %574 = or i24 %573, 4
  store i24 %574, ptr %47, align 4
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i32 %50, ptr %575, align 16
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store i32 %52, ptr %576, align 4
  %.pre = load i32, ptr %547, align 16
  %.pre110 = load i32, ptr %549, align 32
  %.pre111 = load i32, ptr %51, align 8
  br label %577

577:                                              ; preds = %569, %563, %560
  %578 = phi i32 [ %.pre111, %569 ], [ %52, %563 ], [ %52, %560 ]
  %579 = phi i32 [ %.pre110, %569 ], [ %550, %563 ], [ %550, %560 ]
  %580 = phi i32 [ %.pre, %569 ], [ %548, %563 ], [ %548, %560 ]
  %581 = add i32 %579, %580
  %582 = sub i32 %581, %578
  %583 = icmp slt i32 %582, 1
  br i1 %583, label %584, label %68

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 432
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr i8, ptr %588, i64 928
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %589, ptr elementtype(i64) %589) #20, !srcloc !128
  br label %507

590:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !47
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %592 = load i16, ptr %591, align 8
  %593 = icmp eq i16 %592, -8826
  br i1 %593, label %594, label %608

594:                                              ; preds = %590
  %595 = load ptr, ptr %24, align 8
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %597 = load i16, ptr %596, align 4
  %598 = zext i16 %597 to i64
  %599 = getelementptr i8, ptr %595, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, -61696
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %603 = load i32, ptr %602, align 4
  %604 = tail call i32 @llvm.bswap.i32(i32 %601)
  %605 = shl nuw nsw i32 %604, 8
  %606 = and i32 %603, -268435201
  %607 = or disjoint i32 %605, %606
  store i32 %607, ptr %602, align 4
  br label %608

608:                                              ; preds = %594, %590
  tail call fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef %1)
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %610 = load i32, ptr %609, align 8
  %611 = tail call fastcc i32 @tcp_try_rmem_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %610), !range !48
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %631, label %613, !prof !13

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 432
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr i8, ptr %617, i64 640
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %618, ptr elementtype(i64) %618) #20, !srcloc !129
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %620 = load ptr, ptr %619, align 8
  tail call void %620(ptr noundef %0) #20
  %621 = load ptr, ptr %24, align 8
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr i8, ptr %621, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 6
  %627 = load i16, ptr %626, align 2
  %628 = tail call i16 @llvm.umax.i16(i16 %627, i16 1)
  %629 = zext i16 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %630, i32 %629, ptr nonnull elementtype(i32) %630) #20, !srcloc !60
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 17) #20
  br label %1158

631:                                              ; preds = %608
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %634 = load i8, ptr %633, align 8
  %635 = or i8 %634, 1
  store i8 %635, ptr %633, align 8
  %636 = load ptr, ptr %24, align 8
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr i8, ptr %636, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 6
  %642 = load i16, ptr %641, align 2
  %643 = tail call i16 @llvm.umax.i16(i16 %642, i16 1)
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, %644
  store i32 %647, ptr %645, align 4
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 432
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr i8, ptr %651, i64 632
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %652, ptr elementtype(i64) %652) #20, !srcloc !130
  %653 = load i32, ptr %7, align 8
  %654 = load i32, ptr %9, align 4
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %656 = load volatile ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %668

658:                                              ; preds = %631
  %659 = load i24, ptr %47, align 4
  %660 = and i24 %659, 112
  %661 = icmp eq i24 %660, 0
  br i1 %661, label %666, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  store i8 1, ptr %663, align 1
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 %653, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  store i32 %654, ptr %665, align 4
  br label %666

666:                                              ; preds = %662, %658
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %1, ptr %655, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef nonnull %655) #20
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr %1, ptr %667, align 8
  br label %.loopexit37

668:                                              ; preds = %631
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %670 = load ptr, ptr %669, align 8
  %671 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef %670, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %671, label %.loopexit42, label %701

.loopexit42:                                      ; preds = %846, %668
  %672 = phi ptr [ %670, %668 ], [ %716, %846 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 192
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 188
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr i8, ptr %674, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 6
  %680 = load i16, ptr %679, align 2
  %681 = call i16 @llvm.umax.i16(i16 %680, i16 1)
  %682 = zext i16 %681 to i32
  %683 = load ptr, ptr %24, align 8
  %684 = load i32, ptr %637, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr i8, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 6
  %688 = load i16, ptr %687, align 2
  %689 = call i16 @llvm.umax.i16(i16 %688, i16 1)
  %690 = zext i16 %689 to i32
  %691 = add nuw nsw i32 %690, %682
  %692 = call i32 @llvm.umin.i32(i32 %691, i32 65535)
  %693 = trunc nuw i32 %692 to i16
  store i16 %693, ptr %679, align 2
  %694 = load i24, ptr %47, align 4
  %695 = and i24 %694, 112
  %696 = icmp eq i24 %695, 0
  br i1 %696, label %698, label %697

697:                                              ; preds = %.loopexit42
  call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %698

698:                                              ; preds = %697, %.loopexit42
  %699 = load i8, ptr %4, align 1, !range !51, !noundef !52
  %700 = icmp ne i8 %699, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %700) #20
  br label %.loopexit40

701:                                              ; preds = %668
  %702 = load ptr, ptr %669, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 44
  %704 = load i32, ptr %703, align 4
  %705 = sub i32 %653, %704
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %701
  %708 = load ptr, ptr %655, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %.loopexit43, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  br label %715

713:                                              ; preds = %701
  %714 = getelementptr inbounds nuw i8, ptr %702, i64 8
  br label %.loopexit43

715:                                              ; preds = %721, %710
  %716 = phi ptr [ %708, %710 ], [ %724, %721 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %718 = load i32, ptr %717, align 8
  %719 = sub i32 %653, %718
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %846, %778, %773, %769, %715
  %722 = phi i64 [ 8, %846 ], [ 8, %778 ], [ 8, %773 ], [ 8, %769 ], [ 16, %715 ]
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %.loopexit43.loopexit, label %715, !llvm.loop !131

726:                                              ; preds = %715
  %727 = getelementptr inbounds nuw i8, ptr %716, i64 44
  %728 = load i32, ptr %727, align 4
  %729 = sub i32 %653, %728
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %846

731:                                              ; preds = %726
  %732 = sub i32 %728, %654
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %766, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %648, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 432
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr i8, ptr %737, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %738, ptr elementtype(i64) %738) #20, !srcloc !132
  %739 = load ptr, ptr %24, align 8
  %740 = load i32, ptr %637, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr i8, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 6
  %744 = load i16, ptr %743, align 2
  %745 = call i16 @llvm.umax.i16(i16 %744, i16 1)
  %746 = zext i16 %745 to i32
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %747, i32 %746, ptr nonnull elementtype(i32) %747) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 31) #20
  %748 = load i24, ptr %47, align 4
  %749 = and i24 %748, 112
  %750 = icmp eq i24 %749, 0
  br i1 %750, label %.loopexit40, label %751

751:                                              ; preds = %734
  %752 = load ptr, ptr %648, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1184
  %754 = load volatile i8, ptr %753, align 32
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %.loopexit40, label %756

756:                                              ; preds = %751
  %757 = load i32, ptr %51, align 8
  %758 = sub i32 %653, %757
  %759 = icmp slt i32 %758, 0
  %760 = select i1 %759, i64 46, i64 47
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 432
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr [8 x i8], ptr %762, i64 %760
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %763, ptr elementtype(i64) %763) #20, !srcloc !119
  %764 = load i24, ptr %47, align 4
  %765 = or i24 %764, 4
  store i24 %765, ptr %47, align 4
  store i32 %653, ptr %711, align 16
  store i32 %654, ptr %712, align 4
  br label %.loopexit40

766:                                              ; preds = %731
  %767 = sub i32 %718, %653
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %788

769:                                              ; preds = %766
  %770 = load i24, ptr %47, align 4
  %771 = and i24 %770, 112
  %772 = icmp eq i24 %771, 0
  br i1 %772, label %721, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %648, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 1184
  %776 = load volatile i8, ptr %775, align 32
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %721, label %778

778:                                              ; preds = %773
  %779 = load i32, ptr %51, align 8
  %780 = sub i32 %653, %779
  %781 = icmp slt i32 %780, 0
  %782 = select i1 %781, i64 46, i64 47
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 432
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr [8 x i8], ptr %784, i64 %782
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %785, ptr elementtype(i64) %785) #20, !srcloc !119
  %786 = load i24, ptr %47, align 4
  %787 = or i24 %786, 4
  store i24 %787, ptr %47, align 4
  store i32 %653, ptr %711, align 16
  store i32 %728, ptr %712, align 4
  br label %721

788:                                              ; preds = %766
  %789 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %790 = getelementptr inbounds nuw i8, ptr %716, i64 44
  call void @rb_replace_node(ptr noundef nonnull %716, ptr noundef %1, ptr noundef nonnull %655) #20
  %791 = load i32, ptr %789, align 8
  %792 = load i32, ptr %790, align 4
  %793 = load i24, ptr %47, align 4
  %794 = and i24 %793, 4
  %795 = icmp eq i24 %794, 0
  br i1 %795, label %796, label %814

796:                                              ; preds = %788
  %797 = and i24 %793, 112
  %798 = icmp eq i24 %797, 0
  br i1 %798, label %830, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %648, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1184
  %802 = load volatile i8, ptr %801, align 32
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %830, label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %51, align 8
  %806 = sub i32 %791, %805
  %807 = icmp slt i32 %806, 0
  %808 = select i1 %807, i64 46, i64 47
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 432
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr [8 x i8], ptr %810, i64 %808
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %811, ptr elementtype(i64) %811) #20, !srcloc !119
  %812 = load i24, ptr %47, align 4
  %813 = or i24 %812, 4
  store i24 %813, ptr %47, align 4
  store i32 %791, ptr %711, align 16
  br label %829

814:                                              ; preds = %788
  %815 = load i32, ptr %712, align 4
  %816 = sub i32 %815, %791
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %830, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr %711, align 4
  %820 = sub i32 %792, %819
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %830, label %822

822:                                              ; preds = %818
  %823 = sub i32 %791, %819
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  store i32 %791, ptr %711, align 4
  br label %826

826:                                              ; preds = %825, %822
  %827 = sub i32 %815, %792
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %826, %804
  store i32 %792, ptr %712, align 4
  br label %830

830:                                              ; preds = %829, %826, %818, %814, %799, %796
  %831 = load ptr, ptr %648, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 432
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr i8, ptr %833, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %834, ptr elementtype(i64) %834) #20, !srcloc !133
  %835 = getelementptr inbounds nuw i8, ptr %716, i64 192
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %716, i64 188
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr i8, ptr %836, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 6
  %842 = load i16, ptr %841, align 2
  %843 = call i16 @llvm.umax.i16(i16 %842, i16 1)
  %844 = zext i16 %843 to i32
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %845, i32 %844, ptr nonnull elementtype(i32) %845) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef nonnull %716, i32 noundef 31) #20
  br label %853

846:                                              ; preds = %726
  %847 = call fastcc zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef nonnull %716, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %847, label %.loopexit42, label %721

.loopexit43.loopexit:                             ; preds = %721
  %848 = getelementptr inbounds nuw i8, ptr %716, i64 %722
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %713, %707
  %849 = phi ptr [ %702, %713 ], [ null, %707 ], [ %716, %.loopexit43.loopexit ]
  %850 = phi ptr [ %714, %713 ], [ %655, %707 ], [ %848, %.loopexit43.loopexit ]
  %851 = ptrtoint ptr %849 to i64
  store i64 %851, ptr %1, align 8
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %852, i8 0, i64 16, i1 false)
  store ptr %1, ptr %850, align 8
  call void @rb_insert_color(ptr noundef %1, ptr noundef nonnull %655) #20
  br label %853

853:                                              ; preds = %.loopexit43, %830
  %854 = call ptr @rb_next(ptr noundef %1) #20
  %855 = icmp eq ptr %854, null
  br i1 %855, label %.loopexit41, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %860

860:                                              ; preds = %949, %856
  %861 = phi ptr [ %854, %856 ], [ %964, %949 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %863 = load i32, ptr %862, align 8
  %864 = sub i32 %863, %654
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %866, label %.loopexit40

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 44
  %868 = load i32, ptr %867, align 4
  %869 = sub i32 %654, %868
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %909

871:                                              ; preds = %866
  %872 = load i24, ptr %47, align 4
  %873 = and i24 %872, 4
  %874 = icmp eq i24 %873, 0
  br i1 %874, label %875, label %893

875:                                              ; preds = %871
  %876 = and i24 %872, 112
  %877 = icmp eq i24 %876, 0
  br i1 %877, label %.loopexit40, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %648, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1184
  %881 = load volatile i8, ptr %880, align 32
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %.loopexit40, label %883

883:                                              ; preds = %878
  %884 = load i32, ptr %51, align 8
  %885 = sub i32 %863, %884
  %886 = icmp slt i32 %885, 0
  %887 = select i1 %886, i64 46, i64 47
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 432
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr [8 x i8], ptr %889, i64 %887
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %890, ptr elementtype(i64) %890) #20, !srcloc !119
  %891 = load i24, ptr %47, align 4
  %892 = or i24 %891, 4
  store i24 %892, ptr %47, align 4
  store i32 %863, ptr %857, align 16
  store i32 %654, ptr %858, align 4
  br label %.loopexit40

893:                                              ; preds = %871
  %894 = load i32, ptr %858, align 4
  %895 = sub i32 %894, %863
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %.loopexit40, label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %857, align 4
  %899 = sub i32 %654, %898
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %.loopexit40, label %901

901:                                              ; preds = %897
  %902 = sub i32 %863, %898
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  store i32 %863, ptr %857, align 4
  br label %905

905:                                              ; preds = %904, %901
  %906 = sub i32 %894, %654
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %.loopexit40

908:                                              ; preds = %905
  store i32 %654, ptr %858, align 4
  br label %.loopexit40

909:                                              ; preds = %866
  call void @rb_erase(ptr noundef nonnull %861, ptr noundef nonnull %655) #20
  %910 = load i32, ptr %862, align 8
  %911 = load i32, ptr %867, align 4
  %912 = load i24, ptr %47, align 4
  %913 = and i24 %912, 4
  %914 = icmp eq i24 %913, 0
  br i1 %914, label %915, label %933

915:                                              ; preds = %909
  %916 = and i24 %912, 112
  %917 = icmp eq i24 %916, 0
  br i1 %917, label %949, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %648, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 1184
  %921 = load volatile i8, ptr %920, align 32
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %949, label %923

923:                                              ; preds = %918
  %924 = load i32, ptr %51, align 8
  %925 = sub i32 %910, %924
  %926 = icmp slt i32 %925, 0
  %927 = select i1 %926, i64 46, i64 47
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 432
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr [8 x i8], ptr %929, i64 %927
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %930, ptr elementtype(i64) %930) #20, !srcloc !119
  %931 = load i24, ptr %47, align 4
  %932 = or i24 %931, 4
  store i24 %932, ptr %47, align 4
  store i32 %910, ptr %857, align 16
  br label %948

933:                                              ; preds = %909
  %934 = load i32, ptr %858, align 4
  %935 = sub i32 %934, %910
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %949, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %857, align 4
  %939 = sub i32 %911, %938
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %949, label %941

941:                                              ; preds = %937
  %942 = sub i32 %910, %938
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %941
  store i32 %910, ptr %857, align 4
  br label %945

945:                                              ; preds = %944, %941
  %946 = sub i32 %934, %911
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %945, %923
  store i32 %911, ptr %858, align 4
  br label %949

949:                                              ; preds = %948, %945, %937, %933, %918, %915
  %950 = load ptr, ptr %648, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 432
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr i8, ptr %952, i64 648
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %953, ptr elementtype(i64) %953) #20, !srcloc !134
  %954 = getelementptr inbounds nuw i8, ptr %861, i64 192
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %861, i64 188
  %957 = load i32, ptr %956, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr i8, ptr %955, i64 %958
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 6
  %961 = load i16, ptr %960, align 2
  %962 = call i16 @llvm.umax.i16(i16 %961, i16 1)
  %963 = zext i16 %962 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %859, i32 %963, ptr nonnull elementtype(i32) %859) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef nonnull %861, i32 noundef 31) #20
  %964 = call ptr @rb_next(ptr noundef %1) #20
  %965 = icmp eq ptr %964, null
  br i1 %965, label %.loopexit41, label %860, !llvm.loop !135

.loopexit41:                                      ; preds = %949, %853
  store ptr %1, ptr %669, align 8
  br label %.loopexit40

.loopexit40:                                      ; preds = %860, %.loopexit41, %908, %905, %897, %893, %883, %878, %875, %756, %751, %734, %698
  %966 = phi ptr [ null, %698 ], [ %1, %.loopexit41 ], [ null, %734 ], [ null, %751 ], [ null, %756 ], [ %1, %908 ], [ %1, %905 ], [ %1, %897 ], [ %1, %893 ], [ %1, %883 ], [ %1, %878 ], [ %1, %875 ], [ %1, %860 ]
  %967 = load i24, ptr %47, align 4
  %968 = and i24 %967, 112
  %969 = icmp eq i24 %968, 0
  br i1 %969, label %.loopexit37, label %970

970:                                              ; preds = %.loopexit40
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = icmp eq i8 %973, 0
  br i1 %975, label %.loopexit35, label %976

976:                                              ; preds = %970
  %977 = add nsw i32 %974, -1
  br label %978

978:                                              ; preds = %1084, %976
  %979 = phi i32 [ %1085, %1084 ], [ 0, %976 ]
  %980 = phi ptr [ %1086, %1084 ], [ %971, %976 ]
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4
  %983 = sub i32 %982, %653
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %1084, label %985

985:                                              ; preds = %978
  %986 = load i32, ptr %980, align 4
  %987 = sub i32 %654, %986
  %988 = icmp slt i32 %987, 0
  br i1 %988, label %1084, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %991 = sub i32 %653, %986
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %989
  store i32 %653, ptr %980, align 4
  br label %994

994:                                              ; preds = %993, %989
  %995 = sub i32 %982, %654
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  store i32 %654, ptr %990, align 4
  br label %998

998:                                              ; preds = %997, %994
  %999 = icmp samesign ugt i32 %979, 1
  br i1 %999, label %1000, label %1021

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %1002 = load i8, ptr %1001, align 8
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %.thread, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %1006 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %1005) #20
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1010 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1009, i32 -1, ptr nonnull elementtype(i32) %1009) #20, !srcloc !45
  %1011 = icmp slt i32 %1010, 2
  br i1 %1011, label %1012, label %1013, !prof !16

1012:                                             ; preds = %1008
  call void @refcount_warn_saturate(ptr noundef nonnull %1009, i32 noundef 4) #20
  br label %1013

1013:                                             ; preds = %1012, %1008, %1004
  %1014 = load i8, ptr %1001, align 8
  %1015 = zext i8 %1014 to i64
  %1016 = add nsw i64 %1015, -1
  %1017 = load ptr, ptr %648, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 432
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr i8, ptr %1019, i64 920
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1020, i64 %1016, ptr elementtype(i64) %1020) #20, !srcloc !46
  store i8 0, ptr %1001, align 8
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %.thread

1021:                                             ; preds = %998
  %1022 = icmp eq i32 %979, 0
  br i1 %1022, label %.loopexit39, label %.thread

.thread:                                          ; preds = %1000, %1013, %1021
  %1023 = load i64, ptr %980, align 4
  br label %1024

1024:                                             ; preds = %1024, %.thread
  %1025 = phi i32 [ %1029, %1024 ], [ %979, %.thread ]
  %1026 = phi ptr [ %1027, %1024 ], [ %980, %.thread ]
  %1027 = getelementptr i8, ptr %1026, i64 -8
  %1028 = load i64, ptr %1027, align 4
  store i64 %1028, ptr %1026, align 4
  store i64 %1023, ptr %1027, align 4
  %1029 = add nsw i32 %1025, -1
  %1030 = icmp sgt i32 %1025, 1
  br i1 %1030, label %1024, label %.loopexit39, !llvm.loop !136

.loopexit39:                                      ; preds = %1024, %1021
  %1031 = icmp eq i8 %973, 1
  br i1 %1031, label %.loopexit37, label %1032

1032:                                             ; preds = %.loopexit39
  %1033 = load i8, ptr %972, align 1
  %1034 = icmp ugt i8 %1033, 1
  br i1 %1034, label %1035, label %.loopexit37

1035:                                             ; preds = %1032
  %1036 = getelementptr i8, ptr %0, i64 2080
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  br label %1038

1038:                                             ; preds = %1078, %1035
  %1039 = phi i64 [ 1, %1035 ], [ %1083, %1078 ]
  %1040 = phi ptr [ %1036, %1035 ], [ %1080, %1078 ]
  %1041 = phi i32 [ 1, %1035 ], [ %1079, %1078 ]
  %1042 = phi i8 [ %1033, %1035 ], [ %1047, %1078 ]
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1044 = trunc nuw i32 %1041 to i8
  br label %1046

.loopexit36:                                      ; preds = %1071, %1065
  %1045 = icmp ugt i8 %1066, %1044
  br i1 %1045, label %1046, label %.loopexit37

1046:                                             ; preds = %.loopexit36, %1038
  %1047 = phi i8 [ %1042, %1038 ], [ %1066, %.loopexit36 ]
  %1048 = load i32, ptr %1040, align 4
  %1049 = load i32, ptr %1043, align 4
  %1050 = load i32, ptr %1037, align 4
  %1051 = sub i32 %1050, %1048
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %1078, label %1053

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %971, align 4
  %1055 = sub i32 %1049, %1054
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %1078, label %1057

1057:                                             ; preds = %1053
  %1058 = sub i32 %1048, %1054
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  store i32 %1048, ptr %971, align 4
  br label %1061

1061:                                             ; preds = %1060, %1057
  %1062 = sub i32 %1050, %1049
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1061
  store i32 %1049, ptr %1037, align 4
  br label %1065

1065:                                             ; preds = %1064, %1061
  %1066 = add i8 %1047, -1
  store i8 %1066, ptr %972, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = icmp samesign ult i32 %1041, %1067
  br i1 %1068, label %1069, label %.loopexit36

1069:                                             ; preds = %1065
  %1070 = zext i8 %1066 to i64
  br label %1071

1071:                                             ; preds = %1071, %1069
  %1072 = phi i64 [ %1039, %1069 ], [ %1074, %1071 ]
  %1073 = getelementptr [8 x i8], ptr %971, i64 %1072
  %1074 = add nuw nsw i64 %1072, 1
  %1075 = getelementptr [8 x i8], ptr %971, i64 %1074
  %1076 = load i64, ptr %1075, align 4
  store i64 %1076, ptr %1073, align 4
  %1077 = icmp samesign ult i64 %1074, %1070
  br i1 %1077, label %1071, label %.loopexit36, !llvm.loop !137

1078:                                             ; preds = %1053, %1046
  %1079 = add nuw nsw i32 %1041, 1
  %1080 = getelementptr i8, ptr %1040, i64 8
  %1081 = zext i8 %1047 to i32
  %1082 = icmp samesign ult i32 %1079, %1081
  %1083 = add nuw nsw i64 %1039, 1
  br i1 %1082, label %1038, label %.loopexit37, !llvm.loop !138

1084:                                             ; preds = %985, %978
  %1085 = add nuw nsw i32 %979, 1
  %1086 = getelementptr i8, ptr %980, i64 8
  %1087 = icmp eq i32 %1085, %974
  br i1 %1087, label %1088, label %978, !llvm.loop !139

1088:                                             ; preds = %1084
  %1089 = icmp eq i32 %977, 0
  br i1 %1089, label %.thread28.preheader, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %1092 = load i8, ptr %1091, align 8
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1111, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %1096 = call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %1095) #20
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1099, i32 -1, ptr nonnull elementtype(i32) %1099) #20, !srcloc !45
  %1101 = icmp slt i32 %1100, 2
  br i1 %1101, label %1102, label %1103, !prof !16

1102:                                             ; preds = %1098
  call void @refcount_warn_saturate(ptr noundef nonnull %1099, i32 noundef 4) #20
  br label %1103

1103:                                             ; preds = %1102, %1098, %1094
  %1104 = load i8, ptr %1091, align 8
  %1105 = zext i8 %1104 to i64
  %1106 = add nsw i64 %1105, -1
  %1107 = load ptr, ptr %648, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 432
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr i8, ptr %1109, i64 920
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1110, i64 %1106, ptr elementtype(i64) %1110) #20, !srcloc !46
  store i8 0, ptr %1091, align 8
  call void @tcp_send_ack(ptr noundef %0) #20
  br label %1111

1111:                                             ; preds = %1103, %1090
  %1112 = icmp ugt i32 %977, 2
  br i1 %1112, label %1113, label %.thread28.preheader

1113:                                             ; preds = %1111
  %1114 = load i8, ptr %972, align 1
  %1115 = add i8 %1114, -1
  store i8 %1115, ptr %972, align 1
  br label %.thread28.preheader

.thread28.preheader:                              ; preds = %1088, %1113, %1111
  %.ph = phi i32 [ 1, %1088 ], [ %977, %1113 ], [ %974, %1111 ]
  %.ph204 = phi ptr [ %1086, %1088 ], [ %980, %1113 ], [ %1086, %1111 ]
  br label %.thread28

.thread28:                                        ; preds = %.thread28.preheader, %.thread28
  %1116 = phi i32 [ %1120, %.thread28 ], [ %.ph, %.thread28.preheader ]
  %1117 = phi ptr [ %1118, %.thread28 ], [ %.ph204, %.thread28.preheader ]
  %1118 = getelementptr i8, ptr %1117, i64 -8
  %1119 = load i64, ptr %1118, align 4
  store i64 %1119, ptr %1117, align 4
  %1120 = add nsw i32 %1116, -1
  %1121 = icmp sgt i32 %1116, 1
  br i1 %1121, label %.thread28, label %.loopexit35, !llvm.loop !140

.loopexit35:                                      ; preds = %.thread28, %970
  %1122 = phi ptr [ %971, %970 ], [ %1118, %.thread28 ]
  store i32 %653, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  store i32 %654, ptr %1123, align 4
  %1124 = load i8, ptr %972, align 1
  %1125 = add i8 %1124, 1
  store i8 %1125, ptr %972, align 1
  br label %.loopexit37

.loopexit37:                                      ; preds = %1078, %.loopexit36, %.loopexit35, %1032, %.loopexit39, %.loopexit40, %666
  %1126 = phi ptr [ %1, %666 ], [ %966, %.loopexit40 ], [ %966, %.loopexit39 ], [ %966, %1032 ], [ %966, %.loopexit35 ], [ %966, %.loopexit36 ], [ %966, %1078 ]
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1158, label %1128

1128:                                             ; preds = %.loopexit37
  %1129 = load i24, ptr %47, align 4
  %1130 = and i24 %1129, 112
  %1131 = icmp eq i24 %1130, 0
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1128
  call fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef nonnull %1126, i1 noundef zeroext false)
  br label %1133

1133:                                             ; preds = %1132, %1128
  call void @skb_condense(ptr noundef nonnull %1126) #20
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 96
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1133
  call void %1135(ptr noundef nonnull %1126) #20
  br label %1143

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1143, label %1142, !prof !13

1142:                                             ; preds = %1138
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #20, !srcloc !63
  unreachable

1143:                                             ; preds = %1138, %1137
  %1144 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %0, ptr %1144, align 8
  store ptr @sock_rfree, ptr %1134, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1126, i64 208
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1147, i32 %1146, ptr nonnull elementtype(i32) %1147) #20, !srcloc !60
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 248
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1158, label %1153

1153:                                             ; preds = %1143
  %1154 = load i32, ptr %1145, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1156 = load i32, ptr %1155, align 8
  %1157 = sub i32 %1156, %1154
  store volatile i32 %1157, ptr %1155, align 8
  br label %1158

1158:                                             ; preds = %1153, %1143, %.loopexit37, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1159

1159:                                             ; preds = %1158, %534, %415, %411, %374, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_transfer(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) local_unnamed_addr #1 align 16 {
  tail call void @tcp_mtup_init(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #20
  tail call void @tcp_init_metrics(ptr noundef %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1908
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %36, ptr %37, align 4
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 32
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @tcp_init_congestion_control(ptr noundef %0) #20
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1185
  %50 = load volatile i8, ptr %49, align 1
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1722
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %76 = load i32, ptr %75, align 32
  %77 = add i32 %76, 1
  %78 = tail call i32 @llvm.umax.i32(i32 %74, i32 %77)
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 10)
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 72
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 332
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %102 = load i32, ptr %101, align 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %105 = load volatile i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %107 = load i8, ptr %106, align 2
  %108 = sext i32 %105 to i64
  %109 = zext i8 %107 to i64
  %110 = mul nsw i64 %109, %108
  %111 = lshr i64 %110, 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %112
  br i1 %115, label %128, label %116

116:                                              ; preds = %97
  store i32 %112, ptr %113, align 4
  %117 = icmp eq i8 %50, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1464
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1464
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 %140)
  store i32 %144, ptr %142, align 4
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %40, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %148 = load i32, ptr %147, align 32
  %149 = tail call i32 @llvm.umin.i32(i32 %144, i32 %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, 10
  %154 = tail call i32 @llvm.umin.i32(i32 %149, i32 %153)
  store i32 %154, ptr %141, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mtup_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_metrics(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_congestion_control(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_finish_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 1) #20
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %4, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, ptr noundef nonnull %1) #20
  tail call void @security_inet_conn_established(ptr noundef %0, ptr noundef nonnull %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %7
  store volatile i32 %15, ptr %12, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = add i16 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1140
  %44 = load volatile i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %44, %42 ], [ %40, %36 ]
  %47 = sext i32 %46 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %47) #20
  br label %48

48:                                               ; preds = %45, %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %50 = load i24, ptr %49, align 4
  %51 = and i24 %50, 3840
  %52 = icmp eq i24 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 26
  %60 = or i32 %55, %59
  %61 = or i32 %60, 1048576
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  br label %63

63:                                               ; preds = %53, %48
  %64 = phi i32 [ %62, %53 ], [ 0, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %64, ptr %65, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_inet_conn_established(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reset_keepalive_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tcp_rcv_state_process(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.tcp_fastopen_cookie, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load volatile i8, ptr %11, align 2
  switch i8 %12, label %375 [
    i8 7, label %659
    i8 10, label %13
    i8 2, label %33
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %35 = load i24, ptr %34, align 4
  %36 = and i24 %35, -2
  store i24 %36, ptr %34, align 4
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %38, i8 0, i64 7, i1 false)
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  call void @tcp_parse_options(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull %3)
  %44 = load i24, ptr %34, align 4
  %45 = and i24 %44, 1
  %46 = icmp eq i24 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %53 = load i32, ptr %52, align 64
  %54 = sub i32 %49, %53
  store i32 %54, ptr %48, align 16
  br label %55

55:                                               ; preds = %51, %47, %33
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 4096
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %260, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %62 = load i32, ptr %61, align 64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, %65
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68, %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %359

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %78, align 2
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %82, i64 noundef %80) #20
  br label %359

83:                                               ; preds = %68
  br i1 %46, label %108, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 8
  %94 = icmp eq i8 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1608
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 432
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1648
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  %134 = icmp eq i32 %130, 0
  %135 = select i1 %133, i1 true, i1 %134
  %136 = or i1 %46, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1712
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
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store volatile i32 %145, ptr %146, align 8
  %147 = load i32, ptr %63, align 8
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %148, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %151 = load i16, ptr %150, align 2
  %152 = call i16 @llvm.bswap.i16(i16 %151)
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %153, ptr %154, align 4
  %155 = load i24, ptr %34, align 4
  %156 = and i24 %155, 8
  %157 = icmp eq i24 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %142
  %159 = and i24 %155, -65289
  store i24 %159, ptr %34, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1668
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i16 32, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %171 = load i16, ptr %170, align 8
  %172 = add i16 %171, -12
  store i16 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %174, ptr %175, align 8
  %176 = call i64 @ktime_get_seconds() #20
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %39, align 4
  br label %180

178:                                              ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i16 20, ptr %179, align 4
  br label %180

180:                                              ; preds = %178, %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %182) #20
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @llvm.umin.i32(i32 %188, i32 %186)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %191 = load i32, ptr %190, align 32
  %192 = lshr i32 %191, 1
  %193 = call i32 @llvm.umin.i32(i32 %189, i32 %192)
  %194 = call i32 @llvm.umax.i32(i32 %193, i32 88)
  %195 = call i32 @llvm.umin.i32(i32 %194, i32 536)
  %196 = trunc nuw nsw i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  store i16 %196, ptr %197, align 2
  %198 = load i32, ptr %146, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store volatile i32 %198, ptr %199, align 32
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  call void @tcp_finish_connect(ptr noundef %0, ptr noundef %1)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 12
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %180
  %205 = call fastcc zeroext i1 @tcp_rcv_fastopen_synack(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %206

206:                                              ; preds = %204, %180
  %207 = phi i1 [ %205, %204 ], [ false, %180 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %0) #20
  call fastcc void @sk_wake_async(ptr noundef %0)
  br label %215

215:                                              ; preds = %212, %206
  br i1 %207, label %362, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %222 = load volatile i8, ptr %221, align 4
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %226 = load i8, ptr %225, align 2
  %227 = load ptr, ptr %42, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1155
  %229 = load volatile i8, ptr %228, align 1
  %230 = icmp ult i8 %226, %229
  br i1 %230, label %259, label %231

231:                                              ; preds = %224, %220, %216
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %233 = load i8, ptr %232, align 8
  %234 = load i32, ptr %190, align 32
  %235 = load i16, ptr %197, align 2
  %236 = zext i16 %235 to i32
  %237 = shl nuw nsw i32 %236, 1
  %238 = udiv i32 %234, %237
  %239 = icmp ugt i32 %237, %234
  %240 = call i32 @llvm.umin.i32(i32 %238, i32 16)
  %241 = select i1 %239, i32 2, i32 %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp samesign ugt i32 %241, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %231
  %247 = trunc nuw nsw i32 %241 to i8
  store i8 %247, ptr %242, align 1
  br label %248

248:                                              ; preds = %246, %231
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 0, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -256
  %253 = or disjoint i32 %252, 40
  store i32 %253, ptr %250, align 4
  %254 = or i8 %233, 3
  store i8 %254, ptr %232, align 8
  %255 = load volatile i64, ptr @jiffies, align 64
  %256 = add i64 %255, 200
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %258, i64 noundef %256) #20
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
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1708
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
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %294, ptr %295, align 4
  %296 = call i64 @ktime_get_seconds() #20
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %39, align 4
  br label %298

298:                                              ; preds = %291, %287
  %299 = phi i16 [ 32, %291 ], [ 20, %287 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i16 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store volatile i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store volatile i32 %303, ptr %305, align 32
  %306 = load i32, ptr %301, align 8
  %307 = add i32 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %307, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %310 = load i16, ptr %309, align 2
  %311 = call i16 @llvm.bswap.i16(i16 %310)
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %312, ptr %313, align 4
  %314 = load i32, ptr %301, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %312, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1648
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
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %328) #20
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %334 = load i32, ptr %333, align 8
  %335 = call i32 @llvm.umin.i32(i32 %334, i32 %332)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %337 = load i32, ptr %336, align 32
  %338 = lshr i32 %337, 1
  %339 = call i32 @llvm.umin.i32(i32 %335, i32 %338)
  %340 = call i32 @llvm.umax.i32(i32 %339, i32 88)
  %341 = call i32 @llvm.umin.i32(i32 %340, i32 536)
  %342 = trunc nuw nsw i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1238
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
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 6
  %355 = load i16, ptr %354, align 2
  %356 = call i16 @llvm.umax.i16(i16 %355, i16 1)
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %358, i32 %357, ptr nonnull elementtype(i32) %358) #20, !srcloc !60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread13

362:                                              ; preds = %215, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @tcp_urg(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  call void @__kfree_skb(ptr noundef %1) #20
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %363
  %366 = icmp eq ptr %364, null
  %367 = or i1 %365, %366
  br i1 %367, label %374, label %368

368:                                              ; preds = %362
  %369 = call i32 @tcp_current_mss(ptr noundef %0) #20
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1724
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
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %377 = load i24, ptr %376, align 4
  %378 = and i24 %377, -2
  store i24 %378, ptr %376, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %392, label %382

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %391, label %659, label %392

392:                                              ; preds = %389, %375
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1672
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
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 2152
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
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %419, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 0, ptr %420, align 8
  br label %434

434:                                              ; preds = %433, %429, %425, %417
  store i32 0, ptr %418, align 4
  call void @tcp_init_transfer(ptr noundef %0, i32 poison, ptr poison)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store volatile i32 %436, ptr %437, align 32
  br label %438

438:                                              ; preds = %434, %416
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !149
  call void @tcp_set_state(ptr noundef %0, i32 noundef 1) #20
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef %0) #20
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  call fastcc void @sk_wake_async(ptr noundef %0)
  br label %445

445:                                              ; preds = %444, %438
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 %448, ptr %449, align 64
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %451 = load i16, ptr %450, align 2
  %452 = call i16 @llvm.bswap.i16(i16 %451)
  %453 = zext i16 %452 to i32
  %454 = load i24, ptr %376, align 4
  %455 = zext i24 %454 to i32
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 15
  %458 = shl nuw nsw i32 %453, %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %458, ptr %459, align 4
  %460 = load i32, ptr %446, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %460, ptr %461, align 8
  %462 = and i24 %454, 2
  %463 = icmp eq i24 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %445
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %466 = load i16, ptr %465, align 8
  %467 = add i16 %466, -12
  store i16 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %464, %445
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
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
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 %478, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %484 = load i32, ptr %483, align 8
  %485 = call i32 @llvm.umin.i32(i32 %484, i32 %482)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %487 = load i32, ptr %486, align 32
  %488 = lshr i32 %487, 1
  %489 = call i32 @llvm.umin.i32(i32 %485, i32 %488)
  %490 = call i32 @llvm.umax.i32(i32 %489, i32 88)
  %491 = call i32 @llvm.umin.i32(i32 %490, i32 536)
  %492 = trunc nuw nsw i32 %491 to i16
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  store i16 %492, ptr %493, align 2
  %494 = lshr i32 %476, %.pre-phi21
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i32
  %498 = shl i32 %497, 26
  %499 = or i32 %498, %494
  %500 = or i32 %499, 1048576
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %501, ptr %502, align 4
  br label %.thread11

503:                                              ; preds = %406
  br i1 %381, label %505, label %504

504:                                              ; preds = %503
  call fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0)
  br label %505

505:                                              ; preds = %504, %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %507 = load i32, ptr %506, align 64
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %511, label %.thread11

511:                                              ; preds = %505
  call void @tcp_set_state(ptr noundef %0, i32 noundef 5) #20
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %513 = load i8, ptr %512, align 4
  %514 = or i8 %513, 2
  store volatile i8 %514, ptr %512, align 4
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %516 = load volatile i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  store volatile i32 1, ptr %515, align 8
  br label %519

519:                                              ; preds = %518, %511
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %521 = load volatile i64, ptr %520, align 8
  %522 = and i64 %521, 1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef %0) #20
  br label %.thread11

527:                                              ; preds = %519
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %529 = load volatile i32, ptr %528, align 4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  call void @tcp_done(ptr noundef %0) #20
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 432
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i8, ptr %535, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %536, ptr elementtype(i64) %536) #20, !srcloc !150
  br label %.thread13

537:                                              ; preds = %527
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %538, align 8
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %568, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 1656
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
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1884
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
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 432
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr i8, ptr %566, i64 400
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %567, ptr elementtype(i64) %567) #20, !srcloc !151
  br label %.thread13

568:                                              ; preds = %543, %537
  %569 = icmp eq i32 %529, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1160
  %574 = load volatile i32, ptr %573, align 8
  br label %575

575:                                              ; preds = %570, %568
  %576 = phi i32 [ %574, %570 ], [ %529, %568 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 156
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
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %600 = load i32, ptr %599, align 64
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %600, %602
  br i1 %603, label %604, label %.thread11

604:                                              ; preds = %598
  call void @tcp_time_wait(ptr noundef %0, i32 noundef 6, i32 noundef 0) #20
  br label %671

605:                                              ; preds = %406
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %607 = load i32, ptr %606, align 64
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1572
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
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %617 = load i32, ptr %616, align 8
  %618 = sub i32 %615, %617
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %648

620:                                              ; preds = %613, %.thread11, %.thread11
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %622 = load i8, ptr %621, align 4
  %623 = and i8 %622, 1
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %647, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %626, align 8
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %647, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1656
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
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 432
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
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1216
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
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr i8, ptr %661, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 6
  %667 = load i16, ptr %666, align 2
  %668 = call i16 @llvm.umax.i16(i16 %667, i16 1)
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %670, i32 %669, ptr nonnull elementtype(i32) %670) #20, !srcloc !60
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %660) #20
  br label %.thread13

671:                                              ; preds = %597, %611, %604
  call void @__kfree_skb(ptr noundef %1) #20
  br label %.thread13

.thread13:                                        ; preds = %562, %531, %.thread, %671, %659, %658, %641, %403, %397, %374, %32, %24, %13
  %672 = phi i32 [ 1, %641 ], [ 0, %671 ], [ 0, %658 ], [ 0, %374 ], [ 0, %32 ], [ 1, %13 ], [ 1, %24 ], [ %.ph, %.thread ], [ 0, %397 ], [ 1, %403 ], [ 0, %659 ], [ 1, %531 ], [ 1, %562 ]
  ret i32 %672
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_check_req(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_send_challenge_ack(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1828
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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %14 = load volatile i32, ptr %13, align 16
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 864
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #20, !srcloc !35
  br label %49

20:                                               ; preds = %12, %7, %1
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = trunc i64 %21 to i32
  store volatile i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %45, label %26

26:                                               ; preds = %20
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = udiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %24, 1
  %35 = lshr i32 %34, 1
  store volatile i32 %29, ptr %30, align 8
  %36 = tail call i32 @__get_random_u32_below(i32 noundef %24) #20
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1276
  store volatile i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1276
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = add i32 %41, -1
  store volatile i32 %44, ptr %40, align 4
  br label %45

45:                                               ; preds = %43, %20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 656
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #20, !srcloc !82
  tail call void @tcp_send_ack(ptr noundef %0) #20
  br label %49

49:                                               ; preds = %45, %39, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_rcv_synrecv_state_fastopen(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 1000
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %14
  %24 = add i32 %23, %20
  store i32 %24, ptr %21, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %16, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %29 = load ptr, ptr %28, align 8
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef %29, i1 noundef zeroext false) #20
  tail call void @tcp_rearm_rto(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @tcp_update_pacing_rate(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 80000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %9 = load i32, ptr %8, align 32
  %10 = lshr i32 %9, 1
  %11 = icmp ult i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 16
  %14 = select i1 %11, i64 1204, i64 1208
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load volatile i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %5, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.umax.i32(i32 %7, i32 %20)
  %22 = zext i32 %21 to i64
  %23 = mul i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %1
  %28 = zext i32 %25 to i64
  %29 = udiv i64 %23, %28
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi i64 [ %29, %27 ], [ %23, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load volatile i64, ptr %32, align 8
  %34 = tail call i64 @llvm.umin.i64(i64 %31, i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store volatile i64 %34, ptr %35, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_active_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_update_metrics(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_reqsk_alloc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 10272) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %9, align 8
  br i1 %2, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %10 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #20, !srcloc !153
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
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #20
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
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store volatile i16 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 147
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 146
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store volatile i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store volatile i8 12, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !155
  store volatile ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %54, ptr %55, align 8
  store i32 1000, ptr %40, align 8
  br label %.thread4

.thread4:                                         ; preds = %3, %29, %32
  %56 = phi ptr [ null, %3 ], [ %6, %32 ], [ null, %29 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @tcp_get_syncookie_mss(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1151
  %8 = load volatile i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 972
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %118, label %16

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @tcp_syn_flood_action(ptr noundef %2, ptr noundef %18)
  br i1 %19, label %20, label %118

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %22 = load volatile i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 152
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #20, !srcloc !156
  br label %118

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  %33 = load i16, ptr %32, align 4
  %.fr9 = freeze i16 %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = icmp samesign ugt i16 %37, 20
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
  %.us-phi = phi i16 [ %44, %53 ], [ %77, %74 ], [ %44, %.split.us ], [ %44, %51 ], [ %114, %111 ], [ %79, %.split ], [ %79, %86 ], [ %79, %88 ]
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
define internal fastcc noundef zeroext i1 @tcp_syn_flood_action(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1151
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 432
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i8 %6, 2
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #20, !srcloc !159
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = select i1 %33, ptr %34, ptr null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %35, i32 noundef %38, ptr noundef nonnull %15) #21
  br label %47

40:                                               ; preds = %24
  br i1 %29, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef nonnull %42, i32 noundef %45, ptr noundef nonnull %15) #21
  br label %47

47:                                               ; preds = %41, %40, %31, %30, %21, %14
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.tcp_fastopen_cookie, align 8
  %6 = alloca %struct.tcp_options_received, align 4
  %7 = alloca %struct.flowi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1151
  %15 = load volatile i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 972
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  %23 = icmp ne i32 %11, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %31, label %27

25:                                               ; preds = %4
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @tcp_syn_flood_action(ptr noundef %2, ptr noundef %29)
  br i1 %30, label %31, label %428

31:                                               ; preds = %27, %25, %17
  %32 = phi i1 [ false, %25 ], [ true, %27 ], [ false, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %34 = load volatile i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 432
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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 147
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %48
  store i8 %52, ptr %49, align 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 256
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 288
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 274
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i24 0, ptr %56, align 4
  %57 = load i16, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 280
  store i32 %74, ptr %75, align 8
  %76 = add i32 %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 296
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 264
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 292
  store i32 0, ptr %79, align 4
  %80 = load i16, ptr %58, align 2
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store i16 %80, ptr %81, align 8
  %82 = and i24 %67, 1
  %83 = icmp eq i24 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %83, i32 0, i32 %85
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 148
  store i32 %86, ptr %87, align 4
  %88 = trunc i24 %71 to i16
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 232
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
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 178
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i16, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i16 %109, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = load i16, ptr %105, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = call i16 @llvm.bswap.i16(i16 %116)
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %120 = load volatile i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %47
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1119
  %125 = load volatile i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %127, %122, %47
  %131 = phi i32 [ %129, %127 ], [ 0, %122 ], [ %120, %47 ]
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 236
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %134 = load volatile i64, ptr %133, align 8
  %135 = trunc i64 %134 to i16
  %136 = lshr i16 %135, 2
  %137 = and i16 %136, 8192
  %138 = and i16 %102, -14337
  %139 = or disjoint i16 %137, %138
  store i16 %139, ptr %89, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %141 = load volatile i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %45) #20
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread19, label %147

147:                                              ; preds = %130
  %148 = icmp eq i24 %69, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -4
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  %157 = lshr i8 %156, 4
  %158 = and i8 %157, 1
  store i8 %158, ptr %55, align 2
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef %13, ptr noundef %3) #20
  store i32 %161, ptr %54, align 8
  br label %162

162:                                              ; preds = %149, %147
  %163 = icmp ne i32 %11, 0
  %164 = select i1 %32, i1 true, i1 %163
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 1232
  %167 = load volatile i32, ptr %166, align 16
  %168 = icmp eq i8 %15, 0
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 972
  %171 = load volatile i32, ptr %170, align 4
  %172 = sub i32 %167, %171
  %173 = ashr i32 %167, 2
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %169
  %176 = call zeroext i1 @tcp_peer_is_proven(ptr noundef nonnull %45, ptr noundef nonnull %145) #20
  br i1 %176, label %.thread, label %407

.thread:                                          ; preds = %165, %169, %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %3) #20
  br label %180

180:                                              ; preds = %.thread, %162
  %181 = phi i32 [ %11, %162 ], [ %179, %.thread ]
  %182 = load ptr, ptr %103, align 8
  %183 = load i16, ptr %105, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %187 = load i16, ptr %186, align 4
  %188 = icmp ugt i16 %187, -16385
  br i1 %188, label %189, label %227

189:                                              ; preds = %180
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %192 = load i8, ptr %191, align 2
  %193 = and i8 %192, 3
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, -4
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr i8, ptr %198, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -2147483647
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 1108
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
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 132
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp sgt i32 %200, -1
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 18
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
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 16
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239, !prof !16

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %241 = load volatile i32, ptr %240, align 8
  %242 = sub i32 %230, %241
  %243 = icmp ult i32 %242, 1001
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  store volatile i32 %230, ptr %240, align 8
  br label %251

245:                                              ; preds = %235, %228
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 1700
  %247 = load volatile i32, ptr %246, align 4
  %248 = sub i32 %230, %247
  %249 = icmp ult i32 %248, 1001
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store volatile i32 %230, ptr %246, align 4
  br label %251

251:                                              ; preds = %250, %245, %244, %239
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 432
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, ptr elementtype(i64) %255) #20, !srcloc !161
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 %257(ptr noundef %3, ptr noundef nonnull %81) #20
  br i1 %148, label %259, label %262

259:                                              ; preds = %251
  %260 = load i16, ptr %89, align 8
  %261 = and i16 %260, -2049
  store i16 %261, ptr %89, align 8
  br label %262

262:                                              ; preds = %259, %251, %227
  %263 = phi i32 [ %258, %251 ], [ %258, %259 ], [ %181, %227 ]
  %264 = getelementptr inbounds nuw i8, ptr %45, i64 284
  store i32 %263, ptr %264, align 4
  %265 = call i32 @get_random_u32() #20
  %266 = call i32 @llvm.umax.i32(i32 %265, i32 1)
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 276
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %269 = load i8, ptr %268, align 2
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 300
  store i8 %269, ptr %270, align 4
  call void @tcp_openreq_init_rwin(ptr noundef nonnull %45, ptr noundef %2, ptr noundef nonnull %145) #20
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %272 = load i16, ptr %271, align 4
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %262
  %275 = add i16 %272, -1
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 122
  store volatile i16 %275, ptr %276, align 2
  br label %277

277:                                              ; preds = %274, %262
  br i1 %32, label %371, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 1884
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 3
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %334, label %283

283:                                              ; preds = %278
  %284 = load i16, ptr %105, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = sub nsw i32 %285, %288
  %290 = load ptr, ptr %103, align 8
  %291 = zext i16 %284 to i64
  %292 = getelementptr i8, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %294 = load i16, ptr %293, align 4
  %295 = lshr i16 %294, 2
  %296 = and i16 %295, 60
  %297 = zext nneg i16 %296 to i32
  %298 = add nsw i32 %289, %297
  %299 = icmp eq i8 %281, 2
  br i1 %299, label %300, label %306

300:                                              ; preds = %283
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 182
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
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %103, align 8
  %324 = zext i16 %317 to i64
  %325 = getelementptr i8, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i16, ptr %326, align 4
  %328 = lshr i16 %327, 2
  %329 = and i16 %328, 60
  %330 = zext nneg i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %332, ptr align 1 %316, i64 %310, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr %312, ptr %333, align 8
  br label %334

334:                                              ; preds = %278, %306, %314
  %335 = call ptr @tcp_try_fastopen(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef nonnull %145) #20
  %336 = icmp eq ptr %335, null
  br i1 %336, label %363, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 %339(ptr noundef nonnull %335, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3) #20
  %341 = call ptr @inet_csk_reqsk_queue_add(ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %335) #20
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %337
  call void @reqsk_fastopen_remove(ptr noundef nonnull %335, ptr noundef nonnull %45, i1 noundef zeroext false) #20
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 152
  call void @_raw_spin_unlock(ptr noundef nonnull %344) #20
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %346 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %345, i32 -1, ptr nonnull elementtype(i32) %345) #20, !srcloc !45
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %.thread19, label %350, !prof !13

350:                                              ; preds = %348
  call void @refcount_warn_saturate(ptr noundef nonnull %345, i32 noundef 3) #20
  br label %.thread19

351:                                              ; preds = %343
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %335) #20
  br label %.thread19

352:                                              ; preds = %337
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef %2) #20
  %355 = getelementptr inbounds nuw i8, ptr %335, i64 152
  call void @_raw_spin_unlock(ptr noundef nonnull %355) #20
  %356 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %357 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, i32 -1, ptr nonnull elementtype(i32) %356) #20, !srcloc !45
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %.thread21, label %361, !prof !13

361:                                              ; preds = %359
  call void @refcount_warn_saturate(ptr noundef nonnull %356, i32 noundef 3) #20
  br label %.thread21

362:                                              ; preds = %352
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %335) #20
  br label %.thread21

363:                                              ; preds = %334
  %364 = getelementptr inbounds nuw i8, ptr %45, i64 272
  store i8 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %366 = load volatile i8, ptr %365, align 2
  %367 = getelementptr inbounds nuw i8, ptr %45, i64 224
  store i32 1000, ptr %367, align 8
  call void @inet_csk_reqsk_queue_hash_add(ptr noundef %2, ptr noundef nonnull %45, i64 noundef 1000) #20
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 %369(ptr noundef %2, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %3) #20
  br label %.thread21

371:                                              ; preds = %277
  %372 = getelementptr inbounds nuw i8, ptr %45, i64 272
  store i8 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr noundef %2, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %3) #20
  call fastcc void @reqsk_free(ptr noundef %45)
  br label %.thread24

.thread21:                                        ; preds = %359, %361, %363, %362
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %377 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, i32 -1, ptr nonnull elementtype(i32) %376) #20, !srcloc !45
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %382, label %379

379:                                              ; preds = %.thread21
  %380 = icmp sgt i32 %377, 0
  br i1 %380, label %.thread24, label %381, !prof !13

381:                                              ; preds = %379
  call void @refcount_warn_saturate(ptr noundef nonnull %376, i32 noundef 3) #20
  br label %.thread24

382:                                              ; preds = %.thread21
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
  %387 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull %45) #20
  %391 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread26, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %396 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %395, i32 -1, ptr nonnull elementtype(i32) %395) #20, !srcloc !45
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = icmp sgt i32 %396, 0
  br i1 %399, label %.thread26, label %400, !prof !13

400:                                              ; preds = %398
  call void @refcount_warn_saturate(ptr noundef nonnull %395, i32 noundef 3) #20
  br label %.thread26

401:                                              ; preds = %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %392) #20
  br label %.thread26

.thread26:                                        ; preds = %398, %400, %401, %386
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %403 = load ptr, ptr %402, align 8
  call void @kfree(ptr noundef %403) #20
  %404 = load ptr, ptr %387, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void @kmem_cache_free(ptr noundef %406, ptr noundef nonnull %45) #20
  br label %.thread24

407:                                              ; preds = %175
  call void @dst_release(ptr noundef nonnull %145) #20
  br label %.thread19

.thread19:                                        ; preds = %348, %350, %407, %351, %130
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull %45) #20
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.thread28, label %415

415:                                              ; preds = %.thread19
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %417 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %416, i32 -1, ptr nonnull elementtype(i32) %416) #20, !srcloc !45
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %.thread28, label %421, !prof !13

421:                                              ; preds = %419
  call void @refcount_warn_saturate(ptr noundef nonnull %416, i32 noundef 3) #20
  br label %.thread28

422:                                              ; preds = %415
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  call void @sk_free(ptr noundef nonnull %413) #20
  br label %.thread28

.thread28:                                        ; preds = %419, %421, %422, %.thread19
  %423 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %424 = load ptr, ptr %423, align 8
  call void @kfree(ptr noundef %424) #20
  %425 = load ptr, ptr %408, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void @kmem_cache_free(ptr noundef %427, ptr noundef nonnull %45) #20
  br label %428

428:                                              ; preds = %.thread28, %43, %38, %27
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %429, ptr nonnull elementtype(i32) %429) #20, !srcloc !166
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 432
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 160
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %433, ptr elementtype(i64) %433) #20, !srcloc !167
  br label %.thread24

.thread24:                                        ; preds = %379, %381, %428, %.thread26, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_peer_is_proven(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_openreq_init_rwin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_try_fastopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_reqsk_queue_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reqsk_fastopen_remove(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reqsk_queue_hash_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_free(ptr noundef nonnull %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #20, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 128, i32 2307, i64 12) #20, !srcloc !164
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #20, !srcloc !165
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #20, !srcloc !45
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !13

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #20
  br label %.thread

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  tail call void @sk_free(ptr noundef nonnull %12) #20
  br label %.thread

.thread:                                          ; preds = %18, %20, %21, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rack_skb_timeout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @minmax_running_min(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_receive_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_prune_ofo_queue(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %10, align 8
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread7, label %.lr.ph, !llvm.loop !168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %26 = phi ptr [ %28, %.thread ], [ %9, %.lr.ph.preheader ]
  %27 = phi i32 [ %20, %.thread ], [ %19, %.lr.ph.preheader ]
  %28 = tail call ptr @rb_prev(ptr noundef %26) #20
  tail call void @rb_erase(ptr noundef %26, ptr noundef nonnull %3) #20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = tail call i16 @llvm.umax.i16(i16 %39, i16 1)
  %41 = zext i16 %40 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %41, ptr nonnull elementtype(i32) %11) #20, !srcloc !60
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 432
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #20, !srcloc !169
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %60 = load i24, ptr %59, align 4
  %61 = and i24 %60, 112
  %62 = icmp eq i24 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.thread7
  %64 = and i24 %60, -5
  store i24 %64, ptr %59, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  store i8 0, ptr %65, align 1
  br label %.critedge

.critedge:                                        ; preds = %6, %63, %.thread7, %2
  %66 = phi i1 [ false, %2 ], [ true, %.thread7 ], [ true, %63 ], [ false, %6 ]
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_collapse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 16 {
  %8 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !47
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %9, label %.split.us64, label %.split

.split.us64:                                      ; preds = %7, %.split.us.us
  %13 = phi ptr [ %59, %.split.us.us ], [ %3, %7 ]
  %14 = phi i32 [ %18, %.split.us.us ], [ %5, %7 ]
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %13, %4
  %17 = and i1 %15, %16
  br i1 %17, label %.preheader29.us, label %.thread18

.preheader29.us:                                  ; preds = %.split.us64, %55
  %18 = phi i32 [ %22, %55 ], [ %14, %.split.us64 ]
  %19 = phi ptr [ %20, %55 ], [ %13, %.split.us64 ]
  %20 = tail call ptr @rb_next(ptr noundef nonnull %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %18, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.split.us.us

25:                                               ; preds = %.preheader29.us
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr %10, align 2
  %35 = sext i32 %33 to i64
  %36 = zext i8 %34 to i64
  %37 = mul nsw i64 %36, %35
  %38 = lshr i64 %37, 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %.split61.us, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %26, align 8
  %45 = sub i32 %44, %18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.split61.us, label %47

47:                                               ; preds = %43, %25
  %48 = icmp eq ptr %20, null
  %49 = icmp eq ptr %20, %4
  %50 = or i1 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %22, %53
  br i1 %54, label %55, label %.split61.us

55:                                               ; preds = %51, %47
  %56 = icmp ne ptr %20, null
  %57 = icmp ne ptr %20, %4
  %58 = and i1 %56, %57
  br i1 %58, label %.preheader29.us, label %.thread18, !llvm.loop !170

.split.us.us:                                     ; preds = %.preheader29.us
  %59 = tail call ptr @rb_next(ptr noundef nonnull %19) #20
  tail call void @rb_erase(ptr noundef nonnull %19, ptr noundef %2) #20
  tail call void @__kfree_skb(ptr noundef nonnull %19) #20
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 360
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #20, !srcloc !171
  %64 = icmp eq ptr %59, null
  br i1 %64, label %.thread18, label %.split.us64

.split:                                           ; preds = %7, %.thread15
  %65 = phi ptr [ %72, %.thread15 ], [ %3, %7 ]
  %66 = phi i32 [ %70, %.thread15 ], [ %5, %7 ]
  %67 = icmp ne ptr %65, null
  %68 = icmp ne ptr %65, %4
  %69 = and i1 %67, %68
  br i1 %69, label %.thread, label %.thread18

.thread:                                          ; preds = %.split, %120
  %70 = phi i32 [ %76, %120 ], [ %66, %.split ]
  %71 = phi ptr [ %72, %120 ], [ %65, %.split ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %1
  %74 = select i1 %73, ptr null, ptr %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %70, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %90, label %.thread15

.thread15:                                        ; preds = %.thread
  %79 = load i32, ptr %11, align 8
  %80 = add i32 %79, -1
  store volatile i32 %80, ptr %11, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store volatile ptr %83, ptr %84, align 8
  store volatile ptr %81, ptr %83, align 8
  tail call void @__kfree_skb(ptr noundef nonnull %71) #20
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 360
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #20, !srcloc !171
  %89 = icmp eq ptr %74, null
  br i1 %89, label %.thread18, label %.split

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 3
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %98 = load i32, ptr %97, align 8
  %99 = load i8, ptr %10, align 2
  %100 = sext i32 %98 to i64
  %101 = zext i8 %99 to i64
  %102 = mul nsw i64 %101, %100
  %103 = lshr i64 %102, 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %.split61.us, label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %91, align 8
  %110 = sub i32 %109, %70
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.split61.us, label %112

112:                                              ; preds = %108, %90
  %113 = icmp eq ptr %74, null
  %114 = icmp eq ptr %74, %4
  %115 = or i1 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %76, %118
  br i1 %119, label %120, label %.split61.us

120:                                              ; preds = %116, %112
  %121 = icmp ne ptr %74, null
  %122 = icmp ne ptr %74, %4
  %123 = and i1 %121, %122
  br i1 %123, label %.thread, label %.thread18, !llvm.loop !170

.split61.us:                                      ; preds = %116, %108, %96, %51, %43, %31
  %124 = phi i8 [ %28, %51 ], [ %28, %31 ], [ %28, %43 ], [ %93, %96 ], [ %93, %108 ], [ %93, %116 ]
  %.us-phi62 = phi i32 [ %18, %51 ], [ %18, %31 ], [ %18, %43 ], [ %70, %96 ], [ %70, %108 ], [ %70, %116 ]
  %.us-phi63 = phi ptr [ %19, %51 ], [ %19, %31 ], [ %19, %43 ], [ %71, %96 ], [ %71, %108 ], [ %71, %116 ]
  %125 = and i8 %124, 3
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.thread18

127:                                              ; preds = %.split61.us
  store ptr %8, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = select i1 %9, ptr %129, ptr %11
  %134 = sub i32 %.us-phi62, %6
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.lr.ph, label %.thread24

.loopexit.loopexit:                               ; preds = %178
  %136 = sub i32 %180, %6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.thread24

.lr.ph:                                           ; preds = %127, %.loopexit.loopexit
  %138 = phi i32 [ %180, %.loopexit.loopexit ], [ %.us-phi62, %127 ]
  %139 = phi ptr [ %.ph25, %.loopexit.loopexit ], [ %.us-phi63, %127 ]
  %140 = sub i32 %6, %138
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 3776)
  %142 = call ptr @__alloc_skb(i32 noundef %141, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #20
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread24, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(48) %146, i64 48, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 44
  store i32 %138, ptr %147, align 4
  store i32 %138, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = select i1 %9, ptr %128, ptr %148
  %150 = select i1 %9, ptr %8, ptr %139
  %151 = load ptr, ptr %149, align 8
  store volatile ptr %150, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store volatile ptr %151, ptr %152, align 8
  store volatile ptr %142, ptr %149, align 8
  store volatile ptr %142, ptr %151, align 8
  %153 = load i32, ptr %133, align 8
  %154 = add i32 %153, 1
  store volatile i32 %154, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %144
  call void %156(ptr noundef nonnull %142) #20
  br label %164

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163, !prof !13

163:                                              ; preds = %159
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3131, i32 0, i64 12) #20, !srcloc !63
  unreachable

164:                                              ; preds = %159, %158
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %0, ptr %165, align 8
  store ptr @sock_rfree, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %167 = load i32, ptr %166, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 %167, ptr nonnull elementtype(i32) %130) #20, !srcloc !60
  %168 = load ptr, ptr %131, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 248
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
  %.ph25 = phi ptr [ %222, %230 ], [ %139, %.outer.preheader ]
  %.ph26 = phi i32 [ %205, %230 ], [ %138, %.outer.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.ph25, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %.ph25, i64 44
  br label %178

178:                                              ; preds = %.outer, %202
  %179 = phi i32 [ %204, %202 ], [ %.ph, %.outer ]
  %180 = phi i32 [ %205, %202 ], [ %.ph26, %.outer ]
  %181 = icmp slt i32 %179, 1
  br i1 %181, label %.loopexit.loopexit, label %182

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
  %194 = call i32 @skb_copy_bits(ptr noundef %.ph25, i32 noundef %184, ptr noundef %193, i32 noundef %192) #20
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
  %210 = load ptr, ptr %.ph25, align 8
  %211 = icmp eq ptr %210, %1
  %212 = select i1 %211, ptr null, ptr %210
  %213 = load i32, ptr %11, align 8
  %214 = add i32 %213, -1
  store volatile i32 %214, ptr %11, align 8
  %215 = load ptr, ptr %.ph25, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.ph25, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %.ph25, i8 0, i64 16, i1 false)
  store volatile ptr %217, ptr %218, align 8
  store volatile ptr %215, ptr %217, align 8
  br label %221

219:                                              ; preds = %208
  %220 = call ptr @rb_next(ptr noundef %.ph25) #20
  call void @rb_erase(ptr noundef %.ph25, ptr noundef %2) #20
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi ptr [ %220, %219 ], [ %212, %209 ]
  call void @__kfree_skb(ptr noundef %.ph25) #20
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 432
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 360
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, ptr elementtype(i64) %226) #20, !srcloc !171
  %227 = icmp eq ptr %222, null
  %228 = icmp eq ptr %222, %4
  %229 = or i1 %227, %228
  br i1 %229, label %.thread24, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 52
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %.outer, label %.thread24, !llvm.loop !176

.thread24:                                        ; preds = %.loopexit.loopexit, %.lr.ph, %230, %221, %127
  %235 = load ptr, ptr %8, align 8
  %236 = icmp eq ptr %235, %8
  br i1 %236, label %.thread18, label %.preheader

.preheader:                                       ; preds = %.thread24, %257
  %237 = phi ptr [ %238, %257 ], [ %235, %.thread24 ]
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %257, label %241

241:                                              ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %243 = load i32, ptr %242, align 8
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi ptr [ %239, %241 ], [ %252, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = sub i32 %243, %247
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, i64 16, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %244, !llvm.loop !64

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  %256 = ptrtoint ptr %245 to i64
  br label %257

257:                                              ; preds = %254, %.preheader
  %258 = phi i64 [ %256, %254 ], [ 0, %.preheader ]
  %259 = phi ptr [ %255, %254 ], [ %2, %.preheader ]
  store i64 %258, ptr %237, align 8
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store ptr %237, ptr %259, align 8
  call void @rb_insert_color(ptr noundef %237, ptr noundef %2) #20
  %261 = icmp eq ptr %238, %8
  br i1 %261, label %.thread18, label %.preheader, !llvm.loop !177

.thread18:                                        ; preds = %.thread15, %.split, %120, %.split.us.us, %.split.us64, %55, %257, %.thread24, %.split61.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 1)) %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !47
  %12 = call zeroext i1 @skb_try_coalesce(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #20
  br i1 %12, label %13, label %68

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %14, ptr nonnull elementtype(i32) %15) #20, !srcloc !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  store volatile i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 616
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #20, !srcloc !61
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = or i8 %40, %38
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 55
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, 4
  store i8 %49, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %60, ptr %67, align 8
  br label %68

68:                                               ; preds = %46, %26, %11, %4
  %69 = phi i1 [ false, %4 ], [ false, %11 ], [ true, %46 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_try_coalesce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stream_write_space(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_sacktag_write_queue(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((16, 20), (24, 28)) %3) unnamed_addr #1 align 16 {
  %5 = alloca [4 x %struct.tcp_sack_block], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !47
  %17 = getelementptr i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -2
  %21 = ashr i32 %20, 3
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 4)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = tail call ptr @rb_first(ptr noundef nonnull %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %4
  %35 = load i32, ptr %16, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr i8, ptr %15, i64 6
  %38 = load i32, ptr %37, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %36, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 432
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 432
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %74, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = add i32 %74, -1
  %84 = add i32 %83, %80
  %85 = udiv i32 %84, %80
  br label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1452
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %98 = load i32, ptr %97, align 32
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %105 = load i24, ptr %104, align 4
  %106 = trunc i24 %105 to i16
  %107 = and i16 %106, 48
  %108 = or disjoint i16 %107, 64
  %109 = zext nneg i16 %108 to i24
  %110 = and i24 %105, -113
  %111 = or disjoint i24 %110, %109
  store i24 %111, ptr %104, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %.pre83 = load i32, ptr %23, align 8
  %115 = and i32 %.pre83, 131072
  %116 = icmp eq i32 %115, 0
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %117, label %121

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %119, 32
  store i8 %120, ptr %118, align 1
  %.pre = load i32, ptr %23, align 8
  br label %121

121:                                              ; preds = %103, %117
  %122 = phi i32 [ %.pre83, %103 ], [ %.pre, %117 ]
  %123 = or i32 %122, 2048
  store i32 %123, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %96
  store i32 %126, ptr %124, align 4
  %127 = icmp eq i32 %96, 0
  br i1 %127, label %.thread, label %133

.thread:                                          ; preds = %95, %73, %70, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 984
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #20, !srcloc !180
  br label %156

133:                                              ; preds = %121
  %134 = zext i32 %96 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 432
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 976
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 %134, ptr elementtype(i64) %139) #20, !srcloc !181
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2156
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %158, %2
  %162 = add i32 %161, %160
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %620, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %594, label %168

168:                                              ; preds = %164
  %169 = icmp sgt i32 %21, 0
  br i1 %169, label %170, label %.thread38

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %186 = getelementptr [8 x i8], ptr %16, i64 %181
  %187 = load i32, ptr %186, align 1
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = sext i32 %182 to i64
  %190 = getelementptr [8 x i8], ptr %5, i64 %189
  store i32 %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 1
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
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
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 432
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr [8 x i8], ptr %240, i64 %237
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
  %266 = getelementptr [8 x i8], ptr %5, i64 %265
  %267 = load i32, ptr %266, align 8
  %268 = sub i32 %267, %262
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %261
  %271 = getelementptr [8 x i8], ptr %5, i64 %263
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
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %285, ptr %286, align 4
  %287 = load i32, ptr %27, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %.thread38
  %290 = getelementptr i8, ptr %0, i64 2136
  br label %.loopexit60

291:                                              ; preds = %.thread38
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %293 = getelementptr i8, ptr %0, i64 2136
  %294 = icmp ugt ptr %293, %292
  br i1 %294, label %.preheader59, label %.loopexit60

.preheader59:                                     ; preds = %291, %302
  %295 = phi ptr [ %303, %302 ], [ %292, %291 ]
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %.loopexit60

298:                                              ; preds = %.preheader59
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
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
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %310 = icmp sgt i32 %283, 0
  br i1 %310, label %.lr.ph.preheader, label %.thread41.thread

.thread41.thread:                                 ; preds = %.loopexit60
  %311 = sext i32 %283 to i64
  br label %512

.lr.ph.preheader:                                 ; preds = %.loopexit60
  %312 = sext i32 %284 to i64
  %313 = getelementptr [8 x i8], ptr %5, i64 %312
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %313, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %505
  %314 = phi ptr [ %508, %505 ], [ %305, %.lr.ph.preheader ]
  %315 = phi ptr [ %507, %505 ], [ null, %.lr.ph.preheader ]
  %316 = phi i32 [ %506, %505 ], [ 0, %.lr.ph.preheader ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr [8 x i8], ptr %5, i64 %317
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %316, %284
  %323 = select i1 %157, i1 %322, i1 false
  %324 = add nsw i32 %316, 1
  %325 = icmp eq i32 %324, %284
  %or.cond145 = select i1 %157, i1 %325, i1 false
  %326 = select i1 %or.cond145, ptr %313, ptr null
  %327 = icmp ugt ptr %306, %314
  br i1 %327, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %.lr.ph, %333
  %328 = phi ptr [ %334, %333 ], [ %314, %.lr.ph ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %319, %330
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %.preheader57
  %334 = getelementptr i8, ptr %328, i64 8
  %335 = icmp ugt ptr %306, %334
  br i1 %335, label %.preheader57, label %.loopexit58, !llvm.loop !187

336:                                              ; preds = %.preheader57
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 4
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
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 40
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
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i32, ptr %356, align 8
  %358 = sub i32 %319, %357
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %365, %.preheader54
  %361 = phi i64 [ 8, %365 ], [ 16, %.preheader54 ]
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.loopexit55, label %.preheader54, !llvm.loop !188

365:                                              ; preds = %.preheader54
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 44
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
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 40
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
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = sub i32 %380, %395
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %403, %.preheader51
  %399 = phi i64 [ 8, %403 ], [ 16, %.preheader51 ]
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.loopexit52, label %.preheader51, !llvm.loop !188

403:                                              ; preds = %.preheader51
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = sub i32 %380, %405
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %.loopexit52, label %398

.loopexit52:                                      ; preds = %403, %398, %390, %385
  %408 = phi ptr [ %374, %385 ], [ null, %390 ], [ null, %398 ], [ %393, %403 ]
  %.sroa.sel = select i1 %or.cond145, ptr %.sroa.gep, ptr inttoptr (i64 4 to ptr)
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
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 40
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
  %433 = getelementptr inbounds nuw i8, ptr %412, i64 40
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
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = sub i32 %423, %442
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %450, %.preheader48
  %446 = phi i64 [ 8, %450 ], [ 16, %.preheader48 ]
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.loopexit49, label %.preheader48, !llvm.loop !188

450:                                              ; preds = %.preheader48
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 44
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
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 40
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
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
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
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = load i32, ptr %484, align 8
  %486 = sub i32 %319, %485
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %493, %.preheader
  %489 = phi i64 [ 8, %493 ], [ 16, %.preheader ]
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.loopexit47, label %.preheader, !llvm.loop !188

493:                                              ; preds = %.preheader
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 44
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
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br label %519

515:                                              ; preds = %519
  br i1 %310, label %.thread42, label %.loopexit

.thread42:                                        ; preds = %.thread41, %515
  %516 = phi i32 [ %524, %515 ], [ 0, %.thread41 ]
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %518 = zext nneg i32 %283 to i64
  br label %527

519:                                              ; preds = %519, %512
  %520 = phi i64 [ 0, %512 ], [ %525, %519 ]
  %521 = phi i32 [ 0, %512 ], [ %524, %519 ]
  %522 = getelementptr [8 x i8], ptr %514, i64 %520
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
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
  %532 = getelementptr [8 x i8], ptr %517, i64 %531
  %533 = getelementptr [8 x i8], ptr %5, i64 %528
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %532, align 8
  %535 = add nuw nsw i64 %528, 1
  %536 = icmp eq i64 %535, %518
  br i1 %536, label %.loopexit, label %527, !llvm.loop !191

.loopexit:                                        ; preds = %527, %515
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %538 = load i8, ptr %537, align 8
  %539 = and i8 %538, 31
  %540 = icmp eq i8 %539, 4
  br i1 %540, label %541, label %545

541:                                              ; preds = %.loopexit
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %586, label %545

545:                                              ; preds = %541, %.loopexit
  %546 = load i32, ptr %26, align 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %548 = load i32, ptr %547, align 8
  %549 = load i32, ptr %27, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %308, align 8
  %553 = icmp eq ptr %552, null
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 40
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
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %564 = load i32, ptr %563, align 32
  %565 = mul i32 %564, %548
  %566 = icmp ugt i32 %562, %565
  %567 = icmp ne i32 %548, 0
  %568 = and i1 %567, %566
  br i1 %568, label %569, label %._crit_edge

._crit_edge:                                      ; preds = %561
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  br label %578

569:                                              ; preds = %561
  %570 = add i32 %548, -1
  %571 = add i32 %570, %562
  %572 = udiv i32 %571, %548
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1176
  %576 = load volatile i32, ptr %575, align 8
  %577 = call i32 @llvm.umin.i32(i32 %572, i32 %576)
  store i32 %577, ptr %563, align 32
  br label %578

578:                                              ; preds = %._crit_edge, %569
  %579 = phi ptr [ %.pre86, %._crit_edge ], [ %574, %569 ]
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %581 = load i32, ptr %580, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 432
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr i8, ptr %584, i64 216
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %585, ptr elementtype(i64) %585) #20, !srcloc !98
  br label %586

586:                                              ; preds = %578, %556, %541
  %587 = load i32, ptr %27, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1428
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
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %603, !prof !16

602:                                              ; preds = %598
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #20, !srcloc !198
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2030, i32 2305, i64 12) #20, !srcloc !199
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #20, !srcloc !200
  br label %603

603:                                              ; preds = %602, %598
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1460
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %621
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rack_update_reo_wnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_process_tlp_ack(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %1, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %112, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1881
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %23, ptr %24, align 32
  store i32 0, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 %27, ptr %28, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1924
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 64
  %34 = tail call i32 %33(ptr noundef %0) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %34, ptr %35, align 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load i32, ptr %35, align 32
  %49 = icmp ult i32 %48, 2147483647
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 31
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2152
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %55, %47
  %67 = phi ptr [ %.pre, %62 ], [ %43, %55 ], [ %43, %47 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void %69(ptr noundef %0, i32 noundef 2) #20
  br label %72

72:                                               ; preds = %71, %66, %42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 0, %74
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = tail call ptr @rb_first(ptr noundef nonnull %84) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 53
  %89 = load i8, ptr %88, align 1
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %79, %72
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = phi i32 [ 1, %91 ], [ 0, %87 ], [ 0, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1208
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 432
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
define internal fastcc void @tcp_fastretrans_alert(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #1 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %15 = load i32, ptr %14, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %17 = load i32, ptr %16, align 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %31

31:                                               ; preds = %29, %27, %13
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %14, %13 ]
  %33 = mul i32 %19, %17
  %34 = add i32 %33, %15
  %35 = load i32, ptr %32, align 4
  %36 = sub i32 %34, %35
  %.lobit = lshr i32 %36, 31
  %37 = trunc nuw nsw i32 %.lobit to i8
  br label %38

38:                                               ; preds = %31, %10, %5
  %39 = phi i8 [ 1, %5 ], [ 0, %10 ], [ %37, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43, %38
  br i1 %8, label %49, label %51

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %3, align 4
  %53 = and i32 %52, 9216
  %54 = icmp eq i32 %53, 9216
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = tail call i64 @__usecs_to_jiffies(i32 noundef %58) #20
  %60 = tail call i64 @llvm.umax.i64(i64 %59, i64 10)
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 120000)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %62, align 2
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = add i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %64) #20
  %67 = load i32, ptr %3, align 4
  %68 = and i32 %67, -4097
  store i32 %68, ptr %3, align 4
  br label %943

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  %75 = icmp ugt i32 %74, %41
  br i1 %75, label %76, label %77, !prof !16

76:                                               ; preds = %69
  tail call void asm sideeffect "1181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1181) #20, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3022, i32 2305, i64 12) #20, !srcloc !209
  tail call void asm sideeffect "1182: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1182) #20, !srcloc !210
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 31
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92, !prof !16

91:                                               ; preds = %86
  tail call void asm sideeffect "1183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1183) #20, !srcloc !211
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3027, i32 2305, i64 12) #20, !srcloc !212
  tail call void asm sideeffect "1184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1184) #20, !srcloc !213
  br label %92

92:                                               ; preds = %91, %86, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 0, ptr %93, align 4
  br label %169

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %96 = load i32, ptr %95, align 64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %98 = load i32, ptr %97, align 32
  %99 = sub i32 %96, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %169, label %101

101:                                              ; preds = %94
  switch i8 %80, label %169 [
    i8 2, label %102
    i8 3, label %129
  ]

102:                                              ; preds = %101
  %103 = icmp eq i32 %96, %98
  br i1 %103, label %169, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %112 = load i32, ptr %111, align 32
  %113 = icmp ult i32 %112, 2147483647
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %116, label %117, !prof !16

116:                                              ; preds = %114
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  %.pre37.pre = load ptr, ptr %105, align 8
  br label %117

117:                                              ; preds = %116, %114
  %.pre37 = phi ptr [ %.pre37.pre, %116 ], [ %106, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %112, ptr %118, align 4
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi ptr [ %.pre37, %117 ], [ %106, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void %125(ptr noundef %0, i32 noundef 2) #20
  br label %128

128:                                              ; preds = %127, %122, %104
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #20
  br label %169

129:                                              ; preds = %101
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %131 = load i24, ptr %130, align 4
  %132 = and i24 %131, 112
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %70, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br i1 %136, label %943, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %169

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %145 = load i32, ptr %144, align 32
  %146 = icmp ult i32 %145, 2147483647
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load i8, ptr %78, align 8
  %149 = and i8 %148, 31
  %150 = icmp eq i8 %149, 2
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %151, %147
  %156 = icmp eq i32 %145, 0
  br i1 %156, label %157, label %158, !prof !16

157:                                              ; preds = %155
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  %.pre.pre = load ptr, ptr %138, align 8
  br label %158

158:                                              ; preds = %157, %155
  %.pre = phi ptr [ %.pre.pre, %157 ], [ %139, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %145, ptr %159, align 4
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %158, %151, %143
  %164 = phi ptr [ %.pre, %158 ], [ %139, %151 ], [ %139, %143 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  tail call void %166(ptr noundef %0, i32 noundef 2) #20
  br label %169

169:                                              ; preds = %168, %163, %137, %128, %102, %101, %94, %92
  %170 = load i8, ptr %78, align 8
  %171 = and i8 %170, 31
  switch i8 %171, label %657 [
    i8 3, label %172
    i8 4, label %486
  ]

172:                                              ; preds = %169
  %173 = and i32 %6, 1024
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %222

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %177 = load i24, ptr %176, align 4
  %178 = and i24 %177, 112
  %179 = icmp ne i24 %178, 0
  %180 = or i1 %9, %179
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %70, align 8
  %183 = add i32 %182, %2
  store i32 %183, ptr %70, align 8
  %184 = load i32, ptr %72, align 4
  %185 = tail call i32 @llvm.umax.i32(i32 %184, i32 1)
  %186 = load i32, ptr %40, align 4
  %187 = tail call i32 @llvm.umin.i32(i32 %185, i32 %186)
  %188 = add i32 %187, %183
  %189 = icmp ugt i32 %188, %186
  br i1 %189, label %190, label %204

190:                                              ; preds = %181
  %191 = sub i32 %186, %187
  store i32 %191, ptr %70, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1176
  %195 = load volatile i32, ptr %194, align 8
  %196 = tail call i32 @llvm.umin.i32(i32 %186, i32 %195)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %196, ptr %197, align 32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 432
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, ptr elementtype(i64) %203) #20, !srcloc !94
  %.pre40 = load i32, ptr %70, align 8
  br label %204

204:                                              ; preds = %190, %181
  %205 = phi i32 [ %.pre40, %190 ], [ %183, %181 ]
  %206 = sub i32 %205, %182
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %206
  store i32 %211, ptr %209, align 4
  br i1 %8, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, %206
  store i32 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %208, %204
  %217 = load i32, ptr %72, align 4
  %218 = add i32 %217, %205
  %219 = load i32, ptr %40, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %.thread, !prof !16

221:                                              ; preds = %216
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #20, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #20, !srcloc !215
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !216
  br label %.thread

222:                                              ; preds = %172
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %332, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %332, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %232 = load i24, ptr %231, align 4
  %233 = and i24 %232, 1
  %234 = icmp eq i24 %233, 0
  br i1 %234, label %332, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = sub i32 %237, %228
  %240 = icmp slt i32 %239, 0
  %241 = and i1 %238, %240
  br i1 %241, label %242, label %332

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %70, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %257

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  br label %257

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 40
  br label %257

257:                                              ; preds = %255, %253, %247
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ], [ %248, %247 ]
  %259 = load i32, ptr %258, align 4
  %260 = sub i32 %1, %259
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %257
  %263 = sub i32 %259, %1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %265 = load i32, ptr %264, align 32
  %266 = mul i32 %265, %244
  %267 = icmp ugt i32 %263, %266
  %268 = icmp ne i32 %244, 0
  %269 = and i1 %268, %267
  br i1 %269, label %270, label %._crit_edge

._crit_edge:                                      ; preds = %262
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8
  br label %279

270:                                              ; preds = %262
  %271 = add i32 %244, -1
  %272 = add i32 %271, %263
  %273 = udiv i32 %272, %244
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1176
  %277 = load volatile i32, ptr %276, align 8
  %278 = tail call i32 @llvm.umin.i32(i32 %273, i32 %277)
  store i32 %278, ptr %264, align 32
  br label %279

279:                                              ; preds = %._crit_edge, %270
  %280 = phi ptr [ %.pre39, %._crit_edge ], [ %275, %270 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 432
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 232
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %286, ptr elementtype(i64) %286) #20, !srcloc !98
  br label %287

287:                                              ; preds = %279, %257
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %943

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %293 = tail call ptr @rb_first(ptr noundef nonnull %292) #20
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 53
  %297 = load i8, ptr %296, align 1
  %298 = icmp slt i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %295, %291
  store i32 0, ptr %227, align 4
  br label %300

300:                                              ; preds = %299, %295
  tail call fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 432
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 248
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %305, ptr elementtype(i64) %305) #20, !srcloc !217
  %306 = load i32, ptr %70, align 8
  %307 = load i32, ptr %72, align 4
  %308 = sub i32 0, %306
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %300
  %311 = load i32, ptr %288, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = tail call ptr @rb_first(ptr noundef nonnull %292) #20
  %315 = icmp eq ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 53
  %318 = load i8, ptr %317, align 1
  %319 = icmp slt i8 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316, %310, %300
  br label %321

321:                                              ; preds = %320, %316, %313
  %322 = phi i32 [ 1, %320 ], [ 0, %316 ], [ 0, %313 ]
  %323 = load i8, ptr %78, align 8
  %324 = and i8 %323, 31
  %325 = zext nneg i8 %324 to i32
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %.thread, label %327

327:                                              ; preds = %321
  %328 = trunc nuw nsw i32 %322 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %328) #20
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %330, ptr %331, align 32
  br label %.thread

332:                                              ; preds = %235, %230, %226, %222
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %334 = load i32, ptr %333, align 64
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %336 = load i32, ptr %335, align 32
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %70, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  br label %349

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 40
  br label %349

349:                                              ; preds = %347, %345, %332
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ], [ %333, %332 ]
  %351 = mul i32 %338, %336
  %352 = add i32 %351, %334
  %353 = load i32, ptr %350, align 4
  %354 = sub i32 %352, %353
  %355 = lshr i32 %354, 31
  %356 = trunc nuw nsw i32 %355 to i8
  br label %.thread

.thread:                                          ; preds = %327, %321, %349, %221, %216, %175
  %357 = phi i8 [ %39, %175 ], [ %39, %221 ], [ %39, %216 ], [ %39, %327 ], [ %39, %321 ], [ %356, %349 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %433, label %361

361:                                              ; preds = %.thread
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %433

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 31
  %369 = tail call i8 @llvm.umin.i8(i8 %368, i8 15)
  %370 = add nuw nsw i8 %369, 1
  %371 = and i8 %367, -32
  %372 = or disjoint i8 %370, %371
  store i8 %372, ptr %366, align 1
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %394, label %376

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 64
  %381 = tail call i32 %380(ptr noundef %0) #20
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %383, label %384, !prof !16

383:                                              ; preds = %376
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %384

384:                                              ; preds = %383, %376
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %381, ptr %385, align 4
  %386 = load i32, ptr %373, align 4
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %388 = load i32, ptr %387, align 32
  %389 = icmp ugt i32 %386, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  store i32 %386, ptr %387, align 32
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %392 = load i8, ptr %391, align 16
  %393 = and i8 %392, -3
  store i8 %393, ptr %391, align 16
  br label %394

394:                                              ; preds = %390, %384, %365
  %395 = load volatile i64, ptr @jiffies, align 64
  %396 = trunc i64 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %396, ptr %397, align 4
  store i32 0, ptr %358, align 8
  %398 = load i8, ptr %366, align 1
  %399 = or i8 %398, 64
  store i8 %399, ptr %366, align 1
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 432
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %404, ptr elementtype(i64) %404) #20, !srcloc !218
  %405 = load i32, ptr %70, align 8
  %406 = load i32, ptr %72, align 4
  %407 = sub i32 0, %405
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %394
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %415 = tail call ptr @rb_first(ptr noundef nonnull %414) #20
  %416 = icmp eq ptr %415, null
  br i1 %416, label %422, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 53
  %419 = load i8, ptr %418, align 1
  %420 = icmp slt i8 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417, %409, %394
  br label %422

422:                                              ; preds = %421, %417, %413
  %423 = phi i32 [ 1, %421 ], [ 0, %417 ], [ 0, %413 ]
  %424 = load i8, ptr %78, align 8
  %425 = and i8 %424, 31
  %426 = zext nneg i8 %425 to i32
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %433, label %428

428:                                              ; preds = %422
  %429 = trunc nuw nsw i32 %423 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %429) #20
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %431, ptr %432, align 32
  br label %433

433:                                              ; preds = %428, %422, %361, %.thread
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %435 = load volatile ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %466, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %439 = load i24, ptr %438, align 4
  %440 = and i24 %439, 112
  %441 = icmp eq i24 %440, 0
  br i1 %441, label %442, label %446, !prof !16

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4
  %444 = and i32 %443, 1024
  %445 = icmp ne i32 %444, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %445) #20
  br label %466

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1167
  %450 = load volatile i8, ptr %449, align 1
  %451 = and i8 %450, 1
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %466, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %455 = load i32, ptr %454, align 4
  %456 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #20
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i32, ptr %3, align 4
  %459 = and i32 %458, -4097
  store i32 %459, ptr %3, align 4
  br label %460

460:                                              ; preds = %457, %453
  %461 = load i32, ptr %454, align 4
  %462 = icmp ugt i32 %455, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %3, align 4
  %465 = or i32 %464, 128
  store i32 %465, ptr %3, align 4
  br label %466

466:                                              ; preds = %463, %460, %446, %442, %433
  %467 = load i8, ptr %78, align 8
  %468 = and i8 %467, 31
  %469 = icmp eq i8 %468, 3
  br i1 %469, label %918, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %72, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %915

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1167
  %477 = load volatile i8, ptr %476, align 1
  %478 = and i8 %477, 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %943

480:                                              ; preds = %473
  %481 = load i32, ptr %70, align 8
  %482 = add i32 %481, 1
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %484 = load i32, ptr %483, align 32
  %485 = icmp ugt i32 %482, %484
  br i1 %485, label %915, label %943

486:                                              ; preds = %169
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %488 = load i32, ptr %487, align 64
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %490 = load i32, ptr %489, align 32
  %491 = sub i32 %488, %490
  %492 = icmp sgt i32 %491, -1
  %493 = and i32 %6, 1024
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %486
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %497 = load volatile ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %495, %486
  %500 = tail call fastcc zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext false)
  br i1 %500, label %599, label %501

501:                                              ; preds = %499, %495
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %503 = load i16, ptr %502, align 1
  %504 = and i16 %503, 16384
  %505 = icmp eq i16 %504, 0
  br i1 %505, label %538, label %506

506:                                              ; preds = %501
  %507 = and i32 %6, 512
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = tail call fastcc zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext true)
  br i1 %510, label %599, label %511

511:                                              ; preds = %509, %506
  %512 = load i32, ptr %489, align 32
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %514 = load i32, ptr %513, align 4
  %515 = sub i32 %512, %514
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %511
  %518 = and i32 %6, 32
  %519 = or i32 %518, %2
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %538, label %535

521:                                              ; preds = %511
  %522 = select i1 %494, i1 true, i1 %492
  br i1 %522, label %538, label %523

523:                                              ; preds = %521
  store i32 %514, ptr %489, align 32
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, %514
  br i1 %526, label %535, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %487, align 64
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %528, %530
  %532 = sub i32 %514, %531
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %527
  store i32 2, ptr %4, align 4
  br label %599

535:                                              ; preds = %527, %523, %517
  %536 = load i16, ptr %502, align 1
  %537 = and i16 %536, -16385
  store i16 %537, ptr %502, align 1
  br label %538

538:                                              ; preds = %535, %521, %517, %501
  br i1 %492, label %539, label %541

539:                                              ; preds = %538
  %540 = tail call fastcc zeroext i1 @tcp_try_undo_recovery(ptr noundef %0)
  br label %599

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %543 = load i24, ptr %542, align 4
  %544 = and i24 %543, 112
  %545 = icmp eq i24 %544, 0
  br i1 %545, label %546, label %598

546:                                              ; preds = %541
  %547 = load i32, ptr %489, align 32
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %549 = load i32, ptr %548, align 4
  %550 = sub i32 %547, %549
  %551 = icmp slt i32 %550, 0
  %552 = icmp ne i32 %2, 0
  %553 = and i1 %552, %551
  br i1 %553, label %554, label %596

554:                                              ; preds = %546
  %555 = icmp eq i32 %7, 0
  %556 = load i32, ptr %70, align 8
  %557 = add i32 %556, %2
  store i32 %557, ptr %70, align 8
  %558 = load i32, ptr %72, align 4
  %559 = tail call i32 @llvm.umax.i32(i32 %558, i32 1)
  %560 = load i32, ptr %40, align 4
  %561 = tail call i32 @llvm.umin.i32(i32 %559, i32 %560)
  %562 = add i32 %561, %557
  %563 = icmp ugt i32 %562, %560
  br i1 %563, label %564, label %578

564:                                              ; preds = %554
  %565 = sub i32 %560, %561
  store i32 %565, ptr %70, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1176
  %569 = load volatile i32, ptr %568, align 8
  %570 = tail call i32 @llvm.umin.i32(i32 %560, i32 %569)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %570, ptr %571, align 32
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 4
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 432
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %576, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %577, ptr elementtype(i64) %577) #20, !srcloc !94
  %.pre38 = load i32, ptr %70, align 8
  br label %578

578:                                              ; preds = %564, %554
  %579 = phi i32 [ %.pre38, %564 ], [ %557, %554 ]
  %580 = sub i32 %579, %556
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %590

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %584 = load i32, ptr %583, align 4
  %585 = add i32 %584, %580
  store i32 %585, ptr %583, align 4
  br i1 %555, label %590, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, %580
  store i32 %589, ptr %587, align 8
  br label %590

590:                                              ; preds = %586, %582, %578
  %591 = load i32, ptr %72, align 4
  %592 = add i32 %591, %579
  %593 = load i32, ptr %40, align 4
  %594 = icmp ugt i32 %592, %593
  br i1 %594, label %595, label %598, !prof !16

595:                                              ; preds = %590
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #20, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #20, !srcloc !215
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !216
  br label %598

596:                                              ; preds = %546
  br i1 %494, label %598, label %597

597:                                              ; preds = %596
  store i32 0, ptr %70, align 8
  br label %598

598:                                              ; preds = %597, %596, %595, %590, %541
  store i32 1, ptr %4, align 4
  br label %599

599:                                              ; preds = %598, %539, %534, %509, %499
  %600 = load i8, ptr %78, align 8
  %601 = and i8 %600, 31
  %602 = icmp eq i8 %601, 4
  br i1 %602, label %616, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %616, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %609 = load i64, ptr %608, align 8
  %610 = udiv i64 %609, 1000
  %611 = trunc i64 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %613 = load i32, ptr %612, align 4
  %614 = sub i32 %613, %605
  %615 = add i32 %614, %611
  store i32 %615, ptr %612, align 4
  store i32 0, ptr %604, align 4
  br label %616

616:                                              ; preds = %607, %603, %599
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %618 = load volatile ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %649, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %622 = load i24, ptr %621, align 4
  %623 = and i24 %622, 112
  %624 = icmp eq i24 %623, 0
  br i1 %624, label %625, label %629, !prof !16

625:                                              ; preds = %620
  %626 = load i32, ptr %3, align 4
  %627 = and i32 %626, 1024
  %628 = icmp ne i32 %627, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %628) #20
  br label %649

629:                                              ; preds = %620
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1167
  %633 = load volatile i8, ptr %632, align 1
  %634 = and i8 %633, 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %649, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %638 = load i32, ptr %637, align 4
  %639 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #20
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load i32, ptr %3, align 4
  %642 = and i32 %641, -4097
  store i32 %642, ptr %3, align 4
  br label %643

643:                                              ; preds = %640, %636
  %644 = load i32, ptr %637, align 4
  %645 = icmp ugt i32 %638, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, ptr %3, align 4
  %648 = or i32 %647, 128
  store i32 %648, ptr %3, align 4
  br label %649

649:                                              ; preds = %646, %643, %629, %625, %616
  %650 = load i8, ptr %78, align 8
  %651 = and i8 %650, 31
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %657, label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %3, align 4
  %655 = and i32 %654, 128
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %943, label %657

657:                                              ; preds = %653, %649, %169
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %659 = load i24, ptr %658, align 4
  %660 = and i24 %659, 112
  %661 = icmp eq i24 %660, 0
  br i1 %661, label %662, label %708

662:                                              ; preds = %657
  %663 = and i32 %6, 1024
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  store i32 0, ptr %70, align 8
  br label %666

666:                                              ; preds = %665, %662
  br i1 %9, label %708, label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %70, align 8
  %669 = add i32 %668, %2
  store i32 %669, ptr %70, align 8
  %670 = load i32, ptr %72, align 4
  %671 = tail call i32 @llvm.umax.i32(i32 %670, i32 1)
  %672 = load i32, ptr %40, align 4
  %673 = tail call i32 @llvm.umin.i32(i32 %671, i32 %672)
  %674 = add i32 %673, %669
  %675 = icmp ugt i32 %674, %672
  br i1 %675, label %676, label %690

676:                                              ; preds = %667
  %677 = sub i32 %672, %673
  store i32 %677, ptr %70, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 1176
  %681 = load volatile i32, ptr %680, align 8
  %682 = tail call i32 @llvm.umin.i32(i32 %672, i32 %681)
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %682, ptr %683, align 32
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 432
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr i8, ptr %688, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %689, ptr elementtype(i64) %689) #20, !srcloc !94
  %.pre41 = load i32, ptr %70, align 8
  br label %690

690:                                              ; preds = %676, %667
  %691 = phi i32 [ %.pre41, %676 ], [ %669, %667 ]
  %692 = sub i32 %691, %668
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %696 = load i32, ptr %695, align 4
  %697 = add i32 %696, %692
  store i32 %697, ptr %695, align 4
  br i1 %8, label %698, label %702

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %700 = load i32, ptr %699, align 8
  %701 = add i32 %700, %692
  store i32 %701, ptr %699, align 8
  br label %702

702:                                              ; preds = %698, %694, %690
  %703 = load i32, ptr %72, align 4
  %704 = add i32 %703, %691
  %705 = load i32, ptr %40, align 4
  %706 = icmp ugt i32 %704, %705
  br i1 %706, label %707, label %708, !prof !16

707:                                              ; preds = %702
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #20, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2085, i32 2305, i64 12) #20, !srcloc !215
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !216
  br label %708

708:                                              ; preds = %707, %702, %666, %657
  %709 = load i8, ptr %78, align 8
  %710 = and i8 %709, 30
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %760

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %760, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %760

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %722 = load i8, ptr %721, align 1
  %723 = and i8 %722, 31
  %724 = tail call i8 @llvm.umin.i8(i8 %723, i8 15)
  %725 = add nuw nsw i8 %724, 1
  %726 = and i8 %722, -32
  %727 = or disjoint i8 %725, %726
  store i8 %727, ptr %721, align 1
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %749, label %731

731:                                              ; preds = %720
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 64
  %735 = load ptr, ptr %734, align 64
  %736 = tail call i32 %735(ptr noundef %0) #20
  %737 = icmp slt i32 %736, 1
  br i1 %737, label %738, label %739, !prof !16

738:                                              ; preds = %731
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %739

739:                                              ; preds = %738, %731
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %736, ptr %740, align 4
  %741 = load i32, ptr %728, align 4
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %743 = load i32, ptr %742, align 32
  %744 = icmp ugt i32 %741, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %739
  store i32 %741, ptr %742, align 32
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %747 = load i8, ptr %746, align 16
  %748 = and i8 %747, -3
  store i8 %748, ptr %746, align 16
  br label %749

749:                                              ; preds = %745, %739, %720
  %750 = load volatile i64, ptr @jiffies, align 64
  %751 = trunc i64 %750 to i32
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %751, ptr %752, align 4
  store i32 0, ptr %713, align 8
  %753 = load i8, ptr %721, align 1
  %754 = or i8 %753, 64
  store i8 %754, ptr %721, align 1
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 432
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr i8, ptr %758, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %759, ptr elementtype(i64) %759) #20, !srcloc !218
  br label %760

760:                                              ; preds = %749, %716, %712, %708
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %762 = load volatile ptr, ptr %761, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %792, label %764

764:                                              ; preds = %760
  %765 = load i24, ptr %658, align 4
  %766 = and i24 %765, 112
  %767 = icmp eq i24 %766, 0
  br i1 %767, label %768, label %772, !prof !16

768:                                              ; preds = %764
  %769 = load i32, ptr %3, align 4
  %770 = and i32 %769, 1024
  %771 = icmp ne i32 %770, 0
  tail call void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %771) #20
  br label %792

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 1167
  %776 = load volatile i8, ptr %775, align 1
  %777 = and i8 %776, 1
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %792, label %779

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %781 = load i32, ptr %780, align 4
  %782 = tail call zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) #20
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i32, ptr %3, align 4
  %785 = and i32 %784, -4097
  store i32 %785, ptr %3, align 4
  br label %786

786:                                              ; preds = %783, %779
  %787 = load i32, ptr %780, align 4
  %788 = icmp ugt i32 %781, %787
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i32, ptr %3, align 4
  %791 = or i32 %790, 128
  store i32 %791, ptr %3, align 4
  br label %792

792:                                              ; preds = %789, %786, %772, %768, %760
  %793 = load i32, ptr %72, align 4
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %885

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1167
  %799 = load volatile i8, ptr %798, align 1
  %800 = and i8 %799, 1
  %801 = icmp eq i8 %800, 0
  %.pre42 = load i32, ptr %70, align 8
  br i1 %801, label %802, label %807

802:                                              ; preds = %795
  %803 = add i32 %.pre42, 1
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %805 = load i32, ptr %804, align 32
  %806 = icmp ugt i32 %803, %805
  br i1 %806, label %885, label %807

807:                                              ; preds = %802, %795
  %808 = load i32, ptr %40, align 4
  %809 = icmp ugt i32 %.pre42, %808
  br i1 %809, label %810, label %811, !prof !16

810:                                              ; preds = %807
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #20, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2737, i32 2305, i64 12) #20, !srcloc !220
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #20, !srcloc !221
  br label %811

811:                                              ; preds = %810, %807
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %824

815:                                              ; preds = %811
  %816 = tail call ptr @rb_first(ptr noundef nonnull %761) #20
  %817 = icmp eq ptr %816, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 53
  %820 = load i8, ptr %819, align 1
  %821 = icmp slt i8 %820, 0
  br i1 %821, label %824, label %822

822:                                              ; preds = %818, %815
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 0, ptr %823, align 4
  br label %824

824:                                              ; preds = %822, %818, %811
  %825 = icmp eq i32 %7, 0
  %.pre44 = load i8, ptr %78, align 8
  br i1 %825, label %854, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %827, align 4
  %828 = and i8 %.pre44, 30
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %854

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %833, ptr %834, align 32
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %836, align 16
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 %838, ptr %839, align 64
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 1924
  store i32 0, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %841, align 16
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %843, align 64
  %845 = tail call i32 %844(ptr noundef %0) #20
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %845, ptr %846, align 32
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %848 = load i8, ptr %847, align 16
  %849 = and i8 %848, 1
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %853, label %851

851:                                              ; preds = %830
  %852 = or i8 %848, 2
  store i8 %852, ptr %847, align 16
  br label %853

853:                                              ; preds = %851, %830
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 2) #20
  %.pre43 = load i8, ptr %78, align 8
  br label %854

854:                                              ; preds = %853, %826, %824
  %855 = phi i8 [ %.pre43, %853 ], [ %.pre44, %826 ], [ %.pre44, %824 ]
  %856 = and i8 %855, 31
  %857 = icmp eq i8 %856, 2
  br i1 %857, label %943, label %858

858:                                              ; preds = %854
  %859 = load i32, ptr %70, align 8
  %860 = load i32, ptr %72, align 4
  %861 = sub i32 0, %859
  %862 = icmp eq i32 %860, %861
  br i1 %862, label %863, label %873

863:                                              ; preds = %858
  %864 = load i32, ptr %812, align 4
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %863
  %867 = tail call ptr @rb_first(ptr noundef nonnull %761) #20
  %868 = icmp eq ptr %867, null
  br i1 %868, label %874, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 53
  %871 = load i8, ptr %870, align 1
  %872 = icmp slt i8 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %869, %863, %858
  br label %874

874:                                              ; preds = %873, %869, %866
  %875 = phi i32 [ 1, %873 ], [ 0, %869 ], [ 0, %866 ]
  %876 = load i8, ptr %78, align 8
  %877 = and i8 %876, 31
  %878 = zext nneg i8 %877 to i32
  %879 = icmp eq i32 %875, %878
  br i1 %879, label %943, label %880

880:                                              ; preds = %874
  %881 = trunc nuw nsw i32 %875 to i8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext %881) #20
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %883, ptr %884, align 32
  br label %943

885:                                              ; preds = %802, %792
  %886 = load i8, ptr %78, align 8
  %887 = and i8 %886, 30
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %915

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %891 = load i32, ptr %890, align 8
  %892 = and i32 %891, 2147483647
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %915, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %896 = load i32, ptr %895, align 64
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %898 = load i32, ptr %897, align 32
  %899 = icmp eq i32 %896, %898
  br i1 %899, label %900, label %915

900:                                              ; preds = %894
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %902 = add nsw i32 %892, -1
  store i32 %902, ptr %901, align 8
  %903 = and i32 %891, -2147483648
  store i32 %903, ptr %890, align 8
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 432
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr i8, ptr %907, i64 888
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %908, ptr elementtype(i64) %908) #20, !srcloc !222
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %910 = load i32, ptr %909, align 4
  %911 = add i32 %910, 1
  %912 = icmp ugt i32 %910, 2147483646
  br i1 %912, label %913, label %914, !prof !16

913:                                              ; preds = %900
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1267, i32 2307, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !26
  br label %914

914:                                              ; preds = %913, %900
  store i32 %911, ptr %909, align 4
  tail call void @tcp_simple_retransmit(ptr noundef %0)
  br label %943

915:                                              ; preds = %894, %889, %885, %480, %470
  %916 = phi i8 [ %357, %480 ], [ %357, %470 ], [ %39, %894 ], [ %39, %889 ], [ %39, %885 ]
  %917 = phi i1 [ true, %480 ], [ true, %470 ], [ false, %894 ], [ false, %889 ], [ false, %885 ]
  tail call void @tcp_enter_recovery(ptr noundef %0, i1 noundef zeroext %8)
  br label %918

918:                                              ; preds = %915, %466
  %919 = phi i8 [ %357, %466 ], [ %916, %915 ]
  %920 = phi i1 [ true, %466 ], [ %917, %915 ]
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 1167
  %924 = load volatile i8, ptr %923, align 1
  %925 = trunc i8 %924 to i1
  %926 = icmp eq i8 %919, 0
  %927 = select i1 %925, i1 true, i1 %926
  br i1 %927, label %942, label %928

928:                                              ; preds = %918
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %930 = load i24, ptr %929, align 4
  %931 = and i24 %930, 112
  %932 = icmp eq i24 %931, 0
  br i1 %932, label %942, label %933

933:                                              ; preds = %928
  %934 = load i32, ptr %70, align 8
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %936 = load i32, ptr %935, align 32
  %937 = sub i32 %934, %936
  %938 = icmp sgt i32 %937, -1
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  tail call fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef %937, i32 noundef 0)
  br label %942

940:                                              ; preds = %933
  br i1 %920, label %942, label %941

941:                                              ; preds = %940
  tail call fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %942

942:                                              ; preds = %941, %940, %939, %928, %918
  store i32 1, ptr %4, align 4
  br label %943

943:                                              ; preds = %287, %942, %914, %880, %874, %854, %653, %480, %473, %135, %55
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_gen(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cwnd_restart(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcp_sacktag_walk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 16 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1660
  br label %18

18:                                               ; preds = %.thread41, %9
  %19 = phi ptr [ %0, %9 ], [ %388, %.thread41 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %26, %35
  %37 = icmp sgt i32 %36, -1
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ false, %29 ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %41 = load i16, ptr %40, align 8
  %42 = icmp ult i16 %41, 2
  %43 = select i1 %42, i1 true, i1 %39
  br i1 %43, label %80, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %30, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread23

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 50
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
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 112
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
  br i1 %6, label %87, label %82

.thread23:                                        ; preds = %56, %70, %44
  br i1 %6, label %87, label %82

80:                                               ; preds = %38
  br i1 %39, label %.thread37, label %81

81:                                               ; preds = %76, %80
  br i1 %6, label %87, label %82

82:                                               ; preds = %.thread23, %.thread, %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 6
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %292, label %87

87:                                               ; preds = %.thread23, %.thread, %82, %81
  %88 = phi i1 [ true, %.thread ], [ false, %82 ], [ true, %81 ], [ true, %.thread23 ]
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %90, %92
  %94 = icmp eq i32 %92, 0
  %95 = or i1 %93, %94
  br i1 %95, label %292, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 64
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %292

102:                                              ; preds = %96
  %103 = tail call ptr @rb_prev(ptr noundef nonnull %19) #20
  %104 = icmp eq ptr %103, null
  br i1 %104, label %292, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 53
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 7
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %292

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 55
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 2
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %292, !prof !13

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 192
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 188
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 8
  %130 = xor i8 %129, %122
  %131 = and i8 %130, 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %292

133:                                              ; preds = %115
  %134 = load i32, ptr %20, align 8
  %135 = sub i32 %134, %4
  %136 = icmp sgt i32 %135, -1
  %.pre = load i32, ptr %98, align 4
  %137 = sub i32 %5, %.pre
  %138 = icmp sgt i32 %137, -1
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %139, label %164

139:                                              ; preds = %133
  %140 = load i32, ptr %89, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = icmp eq i16 %142, 1
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 50
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i32 [ %148, %145 ], [ %140, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %156 = load i32, ptr %155, align 8
  br label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %103, i64 50
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %163 = icmp eq i32 %150, %162
  br i1 %163, label %204, label %292

164:                                              ; preds = %133
  %165 = sub i32 %4, %.pre
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %.thread34

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %169 = load i16, ptr %168, align 8
  %170 = icmp ult i16 %169, 2
  br i1 %170, label %.thread34, label %171

171:                                              ; preds = %167
  br i1 %136, label %172, label %292

172:                                              ; preds = %171
  %173 = sub i32 %5, %134
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176, !prof !16

175:                                              ; preds = %172
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #20, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1650, i32 0, i64 12) #20, !srcloc !224
  unreachable

176:                                              ; preds = %172
  %177 = load i32, ptr %89, align 8
  %178 = icmp ugt i32 %173, %177
  br i1 %178, label %179, label %180, !prof !16

179:                                              ; preds = %176
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #20, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1651, i32 0, i64 12) #20, !srcloc !226
  unreachable

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 50
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %185 = load i16, ptr %184, align 8
  %186 = icmp eq i16 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %189 = load i32, ptr %188, align 8
  br label %194

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %103, i64 50
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i32 [ %189, %187 ], [ %193, %190 ]
  %196 = icmp eq i32 %195, %183
  br i1 %196, label %197, label %292

197:                                              ; preds = %194
  %198 = icmp eq i32 %173, %183
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = icmp samesign ult i32 %173, %183
  br i1 %200, label %.thread34, label %201

201:                                              ; preds = %199
  %202 = udiv i32 %173, %183
  %203 = mul i32 %202, %183
  br label %204

204:                                              ; preds = %201, %197, %161
  %205 = phi i16 [ %152, %161 ], [ %185, %201 ], [ %185, %197 ]
  %206 = phi i32 [ %140, %161 ], [ %203, %201 ], [ %173, %197 ]
  %207 = phi i32 [ %143, %161 ], [ %202, %201 ], [ 1, %197 ]
  %208 = phi i32 [ %150, %161 ], [ %183, %201 ], [ %173, %197 ]
  %209 = load i32, ptr %12, align 64
  %210 = add i32 %206, %134
  %211 = sub i32 %209, %210
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %292

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, %206
  %217 = icmp ugt i32 %216, 524279
  br i1 %217, label %292, label %218, !prof !16

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %220 = zext i16 %205 to i32
  %221 = add nuw i32 %207, %220
  %222 = icmp sgt i32 %221, 65535
  br i1 %222, label %292, label %223, !prof !16

223:                                              ; preds = %218
  %224 = tail call i32 @skb_shift(ptr noundef nonnull %103, ptr noundef nonnull %19, i32 noundef %206) #20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %292, label %226

226:                                              ; preds = %223
  %227 = tail call fastcc zeroext i1 @tcp_shifted_skb(ptr noundef %1, ptr noundef nonnull %103, ptr noundef nonnull %19, ptr noundef %3, i32 noundef %207, i32 noundef %206, i32 noundef %208, i1 noundef zeroext %88)
  br i1 %227, label %228, label %290

228:                                              ; preds = %226
  %229 = tail call ptr @rb_next(ptr noundef nonnull %103) #20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %290, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 116
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %233, %235
  %237 = icmp eq i32 %235, 0
  %238 = or i1 %236, %237
  br i1 %238, label %290, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 53
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 7
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %290

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %246 = load i16, ptr %245, align 8
  %247 = icmp eq i16 %246, 1
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 50
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi i32 [ %251, %248 ], [ %233, %244 ]
  %254 = icmp eq i32 %208, %253
  br i1 %254, label %255, label %290

255:                                              ; preds = %252
  %256 = load i8, ptr %111, align 1
  %257 = and i8 %256, 2
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %290, !prof !13

259:                                              ; preds = %255
  %260 = load ptr, ptr %116, align 8
  %261 = load i32, ptr %118, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %229, i64 188
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 8
  %272 = xor i8 %271, %264
  %273 = and i8 %272, 4
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %259
  %276 = zext i16 %246 to i32
  %277 = load i32, ptr %214, align 8
  %278 = add i32 %277, %233
  %279 = icmp ugt i32 %278, 524279
  br i1 %279, label %290, label %280, !prof !16

280:                                              ; preds = %275
  %281 = load i16, ptr %219, align 8
  %282 = zext i16 %281 to i32
  %283 = add nuw nsw i32 %282, %276
  %284 = icmp samesign ugt i32 %283, 65535
  br i1 %284, label %290, label %285, !prof !16

285:                                              ; preds = %280
  %286 = tail call i32 @skb_shift(ptr noundef nonnull %103, ptr noundef nonnull %229, i32 noundef %233) #20
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call fastcc zeroext i1 @tcp_shifted_skb(ptr noundef %1, ptr noundef nonnull %103, ptr noundef nonnull %229, ptr noundef %3, i32 noundef %276, i32 noundef %233, i32 noundef %208, i1 noundef zeroext false)
  br label %290

290:                                              ; preds = %285, %288, %259, %231, %239, %252, %228, %226, %255, %280, %275
  %291 = icmp eq ptr %103, %19
  br i1 %291, label %.thread34, label %.thread41

292:                                              ; preds = %223, %218, %213, %204, %194, %171, %161, %115, %110, %105, %102, %96, %87, %82
  %293 = phi i1 [ %88, %223 ], [ %88, %218 ], [ %88, %213 ], [ %88, %204 ], [ %88, %194 ], [ %88, %171 ], [ %88, %161 ], [ %88, %115 ], [ %88, %110 ], [ %88, %105 ], [ %88, %102 ], [ %88, %96 ], [ %88, %87 ], [ false, %82 ]
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 432
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i64 536
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %297, ptr elementtype(i64) %297) #20, !srcloc !227
  %298 = load i32, ptr %20, align 8
  %299 = sub i32 %298, %4
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %306

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = sub i32 %5, %303
  %305 = icmp sgt i32 %304, -1
  br label %306

306:                                              ; preds = %301, %292
  %307 = phi i1 [ false, %292 ], [ %305, %301 ]
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %309 = load i16, ptr %308, align 8
  %310 = icmp ult i16 %309, 2
  %311 = select i1 %310, i1 true, i1 %307
  br i1 %311, label %347, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %314 = load i32, ptr %313, align 4
  %315 = sub i32 %4, %314
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %.thread41

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 50
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  br i1 %300, label %324, label %321

321:                                              ; preds = %317
  %322 = sub i32 %4, %298
  %323 = tail call i32 @llvm.umax.i32(i32 %322, i32 %320)
  br label %327

324:                                              ; preds = %317
  %325 = sub i32 %5, %298
  %326 = icmp ult i32 %325, %320
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %324, %321
  %328 = phi i32 [ %325, %324 ], [ %323, %321 ]
  %329 = freeze i32 %328
  %330 = icmp ugt i32 %329, %320
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = urem i32 %329, %320
  %333 = sub nuw i32 %329, %332
  %334 = icmp eq i32 %332, 0
  %335 = select i1 %300, i1 true, i1 %334
  %336 = select i1 %335, i32 0, i32 %320
  %337 = add i32 %333, %336
  br label %338

338:                                              ; preds = %331, %327
  %339 = phi i32 [ %337, %331 ], [ %329, %327 ]
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %341 = load i32, ptr %340, align 8
  %342 = icmp ult i32 %339, %341
  %343 = or i1 %300, %342
  br i1 %343, label %344, label %.thread34

344:                                              ; preds = %338
  %345 = tail call i32 @tcp_fragment(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %19, i32 noundef %339, i32 noundef %320, i32 noundef 2080) #20
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %.loopexit, label %347

.thread34:                                        ; preds = %338, %290, %164, %167, %199
  br label %.thread41

347:                                              ; preds = %306, %344
  %348 = phi i1 [ %300, %344 ], [ %307, %306 ]
  br i1 %348, label %.thread37, label %.thread41

.thread37:                                        ; preds = %76, %80, %347
  %.ph3040 = phi i1 [ %293, %347 ], [ true, %80 ], [ true, %76 ]
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %350 = load i8, ptr %349, align 1
  %351 = load i32, ptr %20, align 8
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %353 = load i32, ptr %352, align 4
  %354 = zext i1 %.ph3040 to i32
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %359 = load i64, ptr %358, align 8
  %360 = udiv i64 %359, 1000
  %361 = tail call fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %350, i32 noundef %351, i32 noundef %353, i32 noundef %354, i32 noundef %357, i64 noundef %360)
  store i8 %361, ptr %349, align 1
  %362 = load ptr, ptr %14, align 8
  tail call void @tcp_rate_skb_delivered(ptr noundef %1, ptr noundef nonnull %19, ptr noundef %362) #20
  %363 = load i8, ptr %349, align 1
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %.thread37
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %369, ptr %371, align 8
  store volatile ptr %370, ptr %369, align 8
  store volatile ptr %367, ptr %367, align 8
  store volatile ptr %367, ptr %368, align 8
  br label %372

372:                                              ; preds = %366, %.thread37
  %373 = load i32, ptr %20, align 8
  %374 = load i32, ptr %15, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %16, align 8
  %378 = icmp eq ptr %377, null
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %380 = select i1 %378, ptr %17, ptr %379
  br label %381

381:                                              ; preds = %376, %372
  %382 = phi ptr [ %12, %372 ], [ %380, %376 ]
  %383 = load i32, ptr %382, align 4
  %384 = sub i32 %373, %383
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %.thread41, label %386

386:                                              ; preds = %381
  %387 = tail call ptr @rb_next(ptr noundef nonnull %19) #20
  store ptr %387, ptr %16, align 8
  br label %.thread41

.thread41:                                        ; preds = %312, %290, %347, %381, %386, %.thread34
  %.ph43 = phi ptr [ %103, %290 ], [ %19, %.thread34 ], [ %19, %386 ], [ %19, %381 ], [ %19, %347 ], [ %19, %312 ]
  %388 = tail call ptr @rb_next(ptr noundef nonnull %.ph43) #20
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.loopexit, label %18, !llvm.loop !228

.loopexit:                                        ; preds = %18, %344, %324, %.thread41, %7
  %390 = phi ptr [ null, %7 ], [ %19, %324 ], [ %19, %344 ], [ %19, %18 ], [ null, %.thread41 ]
  ret ptr %390
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, -2147483648) %6, i64 noundef range(i64 0, 18446744073709552) %7) unnamed_addr #1 align 16 {
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = zext i8 %2 to i32
  %12 = and i32 %11, 146
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2156
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %3, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %3, ptr %32, align 8
  br label %37

37:                                               ; preds = %36, %31, %28, %10, %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1664
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %6
  store i32 %55, ptr %53, align 4
  br label %100

56:                                               ; preds = %46
  %57 = and i32 %43, 144
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  br label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  br label %71

71:                                               ; preds = %69, %67, %59
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ], [ %38, %59 ]
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %3, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %3, %78
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %3, ptr %77, align 8
  br label %82

82:                                               ; preds = %81, %76, %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %84 = load i32, ptr %83, align 32
  %85 = sub i32 %84, %4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %56
  %98 = and i32 %43, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97, %52
  %101 = phi i64 [ 1460, %52 ], [ 1428, %97 ]
  %102 = and i8 %2, -8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %6
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %100, %97, %49
  %107 = phi i8 [ %2, %49 ], [ %2, %97 ], [ %102, %100 ]
  %108 = or i8 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 32
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %6
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %6
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %119 = load ptr, ptr %118, align 16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %3, %123
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2136
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
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %138, %6
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %135, %130, %37
  %141 = phi i8 [ %2, %37 ], [ %136, %135 ], [ %131, %130 ]
  ret i8 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_skb_delivered(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fragment(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_shifted_skb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, -2147483648) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %11, label %12, !prof !16

11:                                               ; preds = %8
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #20, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 0, i64 12) #20, !srcloc !230
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 8
  %14 = add i32 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %16 = load i8, ptr %15, align 1
  %17 = zext i1 %7 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %19, 1000
  %21 = tail call fastcc zeroext i8 @tcp_sacktag_one(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %16, i32 noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %4, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @tcp_rate_skb_delivered(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %4
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %5
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %9, align 8
  %36 = add i32 %35, %5
  store i32 %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = trunc i32 %4 to i16
  %40 = add i16 %38, %39
  store i16 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ugt i32 %4, %43
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 50
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i16 0, ptr %58, align 2
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i8, ptr %15, align 1
  %61 = and i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %63 = load i8, ptr %62, align 1
  %64 = or i8 %63, %61
  store i8 %64, ptr %62, align 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 432
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 520
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, ptr elementtype(i64) %77) #20, !srcloc !236
  br label %128

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1400
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, %88
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %96 = load i8, ptr %95, align 4
  %97 = or i8 %96, %94
  store i8 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 55
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 55
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %2
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call ptr @rb_next(ptr noundef nonnull %2) #20
  store ptr %116, ptr %112, align 8
  br label %117

117:                                              ; preds = %115, %111
  tail call void @tcp_skb_collapse_tstamp(ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121, !prof !13

121:                                              ; preds = %117
  store i64 0, ptr %118, align 8
  br label %122

122:                                              ; preds = %121, %117
  tail call fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef %2, ptr noundef %0)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 528
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #20, !srcloc !237
  br label %128

128:                                              ; preds = %122, %72
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_skb_collapse_tstamp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_rtx_queue_unlink_and_free(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @rb_erase(ptr noundef nonnull %0, ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %10
  store volatile i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %22, label %28, label %50

28:                                               ; preds = %2
  br i1 %27, label %74, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  store volatile i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40, !prof !13

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 240
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, %54
  store volatile i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62, !prof !13

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
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
  tail call void @__kfree_skb(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rack_advance(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_mtup_probe_success(ptr noundef initializes((2140, 2144)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 31
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %10 = load i32, ptr %9, align 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1420
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @tcp_mss_to_mtu(ptr noundef %0, i32 noundef %23) #20
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1248
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %37, align 16
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1916
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
  %55 = load i32, ptr %27, align 32
  %56 = and i32 %55, 2147483647
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 %56, ptr %57, align 4
  %58 = and i32 %55, -2147483648
  store i32 %58, ptr %27, align 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 432
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 896
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #20, !srcloc !238
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_trim_head(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_tstamp_tx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mss_to_mtu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_undo_recovery(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %15 = load i24, ptr %14, align 4
  %16 = and i24 %15, 1
  %17 = icmp eq i24 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = sub i32 %20, %11
  %23 = icmp slt i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %18, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %35, ptr %39, align 4
  %40 = load i32, ptr %27, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %42 = load i32, ptr %41, align 32
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  store i32 %40, ptr %41, align 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load i8, ptr %45, align 16
  %47 = and i8 %46, -3
  store i8 %47, ptr %45, align 16
  br label %48

48:                                               ; preds = %44, %38, %25
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 64
  store i8 %54, ptr %52, align 1
  %55 = load i8, ptr %26, align 8
  %56 = and i8 %55, 31
  %57 = icmp eq i8 %56, 4
  %58 = select i1 %57, i64 33, i64 30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %58
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #20, !srcloc !239
  br label %74

64:                                               ; preds = %18, %13, %9, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1877
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %76 = load i32, ptr %75, align 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %78 = load i32, ptr %77, align 32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %82 = load i24, ptr %81, align 4
  %83 = and i24 %82, 112
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = tail call ptr @rb_first(ptr noundef nonnull %90) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 53
  %95 = load i8, ptr %94, align 1
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 0, ptr %98, align 4
  br label %.thread

99:                                               ; preds = %74, %80
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -17
  store i8 %102, ptr %100, align 1
  br label %.thread

.thread:                                          ; preds = %85, %93, %97, %99
  %103 = phi i1 [ false, %99 ], [ true, %97 ], [ true, %93 ], [ true, %85 ]
  ret i1 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_undo_cwnd_reduction(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call ptr @rb_first(ptr noundef nonnull %2) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -5
  store i8 %8, ptr %6, align 1
  %9 = tail call ptr @rb_next(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %.preheader, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %28 = load i32, ptr %27, align 32
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  store i32 %26, ptr %27, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -3
  store i8 %33, ptr %31, align 16
  br label %34

34:                                               ; preds = %30, %24, %.loopexit
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 64
  store i8 %41, ptr %39, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_newreno_mark_lost(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_rack_mark_lost(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_try_undo_loss(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  br i1 %1, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %156, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %156, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %17 = load i24, ptr %16, align 4
  %18 = and i24 %17, 1
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %156, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = sub i32 %22, %13
  %25 = icmp slt i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %156

27:                                               ; preds = %20, %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = tail call ptr @rb_first(ptr noundef nonnull %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %31 = phi ptr [ %35, %.preheader.i ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 53
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -5
  store i8 %34, ptr %32, align 1
  %35 = tail call ptr @rb_next(ptr noundef nonnull %31) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.i, label %.preheader.i, !llvm.loop !240

.loopexit.i:                                      ; preds = %.preheader.i, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %tcp_undo_cwnd_reduction.exit, label %42

42:                                               ; preds = %.loopexit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %47, ptr %51, align 4
  %52 = load i32, ptr %39, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %54 = load i32, ptr %53, align 32
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %tcp_undo_cwnd_reduction.exit

56:                                               ; preds = %50
  store i32 %52, ptr %53, align 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %58 = load i8, ptr %57, align 16
  %59 = and i8 %58, -3
  store i8 %59, ptr %57, align 16
  br label %tcp_undo_cwnd_reduction.exit

tcp_undo_cwnd_reduction.exit:                     ; preds = %.loopexit.i, %50, %56
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %61, ptr %62, align 4
  store i32 0, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, 64
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 264
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #20, !srcloc !241
  br label %120

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %73 = tail call ptr @rb_first(ptr noundef nonnull %72) #20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.i4, label %.preheader.i3

.preheader.i3:                                    ; preds = %71, %.preheader.i3
  %75 = phi ptr [ %79, %.preheader.i3 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 53
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -5
  store i8 %78, ptr %76, align 1
  %79 = tail call ptr @rb_next(ptr noundef nonnull %75) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit.i4, label %.preheader.i3, !llvm.loop !240

.loopexit.i4:                                     ; preds = %.preheader.i3, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %tcp_undo_cwnd_reduction.exit5, label %86

86:                                               ; preds = %.loopexit.i4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %91, ptr %95, align 4
  %96 = load i32, ptr %83, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %98 = load i32, ptr %97, align 32
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %tcp_undo_cwnd_reduction.exit5

100:                                              ; preds = %94
  store i32 %96, ptr %97, align 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -3
  store i8 %103, ptr %101, align 16
  br label %tcp_undo_cwnd_reduction.exit5

tcp_undo_cwnd_reduction.exit5:                    ; preds = %.loopexit.i4, %94, %100
  %104 = load volatile i64, ptr @jiffies, align 64
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 64
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 432
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 264
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, ptr elementtype(i64) %115) #20, !srcloc !241
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 432
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 488
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, ptr elementtype(i64) %119) #20, !srcloc !242
  br label %120

120:                                              ; preds = %tcp_undo_cwnd_reduction.exit, %tcp_undo_cwnd_reduction.exit5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %123 = load i32, ptr %122, align 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %125 = load i32, ptr %124, align 32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %129 = load i24, ptr %128, align 4
  %130 = and i24 %129, 112
  %131 = icmp eq i24 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %138 = tail call ptr @rb_first(ptr noundef nonnull %137) #20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 53
  %142 = load i8, ptr %141, align 1
  %143 = icmp slt i8 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 0, ptr %145, align 4
  br label %156

146:                                              ; preds = %127, %120
  br i1 %1, label %152, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %149 = load i24, ptr %148, align 4
  %150 = and i24 %149, 112
  %151 = icmp eq i24 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147, %146
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, -17
  store i8 %155, ptr %153, align 1
  br label %156

156:                                              ; preds = %152, %147, %144, %140, %132, %20, %15, %11, %3
  %157 = phi i1 [ true, %152 ], [ true, %147 ], [ false, %15 ], [ false, %20 ], [ false, %11 ], [ false, %3 ], [ true, %132 ], [ true, %140 ], [ true, %144 ]
  ret i1 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_mark_head_lost(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %3
  tail call void asm sideeffect "1157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1157) #20, !srcloc !243
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2387, i32 2305, i64 12) #20, !srcloc !244
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #20, !srcloc !245
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %18 = load i32, ptr %17, align 64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %144, label %.thread

.thread:                                          ; preds = %14, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %24 = load i32, ptr %23, align 8
  br label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = tail call ptr @rb_first(ptr noundef nonnull %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.thread, %25
  %30 = phi ptr [ %12, %.thread ], [ %27, %25 ]
  %31 = phi i32 [ %24, %.thread ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %87
  %38 = phi ptr [ %88, %87 ], [ %30, %29 ]
  %39 = phi i32 [ %55, %87 ], [ %31, %29 ]
  store ptr %38, ptr %11, align 16
  store i32 %39, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %5, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.split.us
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 53
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 48
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
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
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
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 48
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
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %5, %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.split
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 53
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 48
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
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %118, %120
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %112
  store ptr %30, ptr %33, align 8
  br label %124

124:                                              ; preds = %123, %116, %112
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 48
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1428
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
declare dso_local zeroext i1 @tcp_schedule_loss_probe(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tcp_push_pending_frames(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_clamp_probe0_to_user_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_ecn_check_ce(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load i8, ptr %3, align 16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 54
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %16 = load i32, ptr %15, align 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 1
  %21 = udiv i32 %16, %20
  %22 = icmp ugt i32 %20, %16
  %23 = tail call i32 @llvm.umin.i32(i32 %21, i32 2)
  %24 = select i1 %22, i32 2, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp samesign ugt i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = trunc nuw nsw i32 %24 to i8
  store i8 %30, ptr %25, align 1
  br label %31

31:                                               ; preds = %29, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -256
  %36 = or disjoint i32 %35, 40
  store i32 %36, ptr %33, align 4
  br label %95

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %55 = load i32, ptr %54, align 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = udiv i32 %55, %59
  %61 = icmp ugt i32 %59, %55
  %62 = tail call i32 @llvm.umin.i32(i32 %60, i32 2)
  %63 = select i1 %61, i32 2, i32 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp samesign ugt i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = trunc nuw nsw i32 %63 to i8
  store i8 %69, ptr %64, align 1
  br label %70

70:                                               ; preds = %68, %53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1220
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @tcp_grow_window(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %5 = load i32, ptr %4, align 4
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
  %21 = tail call i32 @llvm.smin.i32(i32 %5, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %3
  %27 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8
  br i1 %2, label %34, label %._crit_edge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 188
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %77 = load i8, ptr %76, align 1
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 1
  br label %.thread

79:                                               ; preds = %26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = shl nuw nsw i32 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread10, label %88, !prof !13

.thread10:                                        ; preds = %79
  %87 = tail call i32 @llvm.umin.i32(i32 %23, i32 %83)
  store i32 %87, ptr %22, align 4
  br label %.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = load i32, ptr %89, align 8
  %91 = load volatile i32, ptr %8, align 8
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
define internal fastcc void @tcp_gro_dev_warn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 41, 0) %2) unnamed_addr #17 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @dev_get_by_index_rcu(ptr noundef %5, i32 noundef %7) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %16 = select i1 %9, ptr @.str.13, ptr %15
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %16) #21
  br label %18

18:                                               ; preds = %14, %10
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tcp_select_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_delayed_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #9 align 16 {
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
define internal fastcc void @tcp_send_dupack(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %132, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %6, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 144
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #20, !srcloc !252
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %20 = load i32, ptr %19, align 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = udiv i32 %20, %24
  %26 = icmp ugt i32 %24, %20
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 16)
  %28 = select i1 %26, i32 2, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1217
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp samesign ugt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  %34 = trunc nuw nsw i32 %28 to i8
  store i8 %34, ptr %29, align 1
  br label %35

35:                                               ; preds = %33, %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -256
  %40 = or disjoint i32 %39, 40
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %42 = load i24, ptr %41, align 4
  %43 = and i24 %42, 112
  %44 = icmp eq i24 %43, 0
  br i1 %44, label %132, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1184
  %48 = load volatile i8, ptr %47, align 32
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %132, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 31
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %88, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, -8826
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = lshr i32 %38, 8
  %62 = and i32 %61, 1048575
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -61696
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %79 = load i8, ptr %78, align 4
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = tail call i32 @get_random_u32() #20
  %83 = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  store volatile i32 %83, ptr %74, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 432
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 968
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #20, !srcloc !126
  br label %88

88:                                               ; preds = %81, %77, %73, %60, %56, %50
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, -8826
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 180
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1184
  %119 = load volatile i8, ptr %118, align 32
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = sub i32 %112, %107
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i64 46, i64 47
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr [8 x i8], ptr %126, i64 %124
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #20, !srcloc !119
  %128 = load i24, ptr %41, align 4
  %129 = or i24 %128, 4
  store i24 %129, ptr %41, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i32 %112, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store i32 %111, ptr %131, align 4
  br label %132

132:                                              ; preds = %121, %116, %106, %45, %35, %8, %2
  tail call void @tcp_send_ack(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_check_urg(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call i16 @llvm.bswap.i16(i16 %4)
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1171
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %14, %8
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i32 [ 0, %2 ], [ %15, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = add i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %23 = load i32, ptr %22, align 32
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %78, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %21, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %21
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %35, %31
  tail call void @sk_send_sigurg(ptr noundef %0) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %22, align 32
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load i16, ptr %32, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load i32, ptr %27, align 8
  %55 = icmp eq i32 %42, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  %60 = add i32 %42, 1
  store i32 %60, ptr %22, align 32
  %61 = icmp eq ptr %58, null
  %62 = or i1 %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %60, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store volatile ptr %74, ptr %75, align 8
  store volatile ptr %72, ptr %74, align 8
  tail call void @__kfree_skb(ptr noundef nonnull %58) #20
  br label %76

76:                                               ; preds = %68, %63, %56, %53, %48, %45, %40
  store volatile i16 512, ptr %32, align 2
  store volatile i32 %21, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %35, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_send_sigurg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_forced_mem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_condense(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_rcv_fastopen_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.tcp_options_received, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = tail call ptr @rb_first(ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8
  call void @tcp_parse_options(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %23 = load i16, ptr %20, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i16 [ %23, %19 ], [ %15, %12 ]
  %26 = load i8, ptr %5, align 4
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 -1, ptr %30, align 8
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %58 = load i16, ptr %57, align 1
  %59 = and i16 %58, -12289
  %60 = or disjoint i16 %59, 8192
  %61 = or i16 %58, 12288
  %62 = select i1 %56, i16 %60, i16 %61
  store i16 %62, ptr %57, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  br label %68

68:                                               ; preds = %124, %53
  %69 = phi ptr [ %13, %53 ], [ %125, %124 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 53
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
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
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
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %64, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %64, align 4
  %104 = load i16, ptr %99, align 8
  %105 = zext i16 %104 to i64
  %106 = load ptr, ptr %66, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 432
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 272
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %105, ptr elementtype(i64) %109) #20, !srcloc !15
  br label %118

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 48
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 432
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 432
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 672
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #20, !srcloc !255
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1684
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
declare dso_local i32 @tcp_send_synack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_cache_set(ptr noundef, i16 noundef zeroext, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_add_skb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
