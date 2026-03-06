; ModuleID = 'bench/linux/original/inet_connection_sock.ll'
source_filename = "bench/linux/original/inet_connection_sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_rcv_saddr_equal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_rcv_saddr_equal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_sk_get_local_port_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_sk_get_local_port_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_get_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_get_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_accept: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_accept ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_init_xmit_timers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_init_xmit_timers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_clear_xmit_timers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_clear_xmit_timers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_delete_keepalive_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_delete_keepalive_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_reset_keepalive_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_reset_keepalive_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_route_req: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_route_req ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_route_child_sock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_route_child_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_rtx_syn_ack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_rtx_syn_ack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_reqsk_queue_drop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_reqsk_queue_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_reqsk_queue_drop_and_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_reqsk_queue_drop_and_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_reqsk_queue_hash_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_reqsk_queue_hash_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_clone_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_clone_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_destroy_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_destroy_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_prepare_forced_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_prepare_forced_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_listen_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_listen_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_reqsk_queue_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_reqsk_queue_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_complete_hashdance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_complete_hashdance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_listen_stop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_listen_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_addr2sockaddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_addr2sockaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_csk_update_pmtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_csk_update_pmtu ; .previous"

%struct.pcpu_hot = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34, [16 x i8] }
%struct.anon.34 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.49 }
%union.anon.49 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_inet_rcv_saddr_equal930 = internal global ptr @inet_rcv_saddr_equal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_sk_get_local_port_range932 = internal global ptr @inet_sk_get_local_port_range, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [32 x i8] c"net/ipv4/inet_connection_sock.c\00", align 1
@__UNIQUE_ID___addressable_inet_csk_get_port947 = internal global ptr @inet_csk_get_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_accept948 = internal global ptr @inet_csk_accept, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_init_xmit_timers949 = internal global ptr @inet_csk_init_xmit_timers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_clear_xmit_timers950 = internal global ptr @inet_csk_clear_xmit_timers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_delete_keepalive_timer951 = internal global ptr @inet_csk_delete_keepalive_timer, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_inet_csk_reset_keepalive_timer952 = internal global ptr @inet_csk_reset_keepalive_timer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_route_req955 = internal global ptr @inet_csk_route_req, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_route_child_sock958 = internal global ptr @inet_csk_route_child_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_rtx_syn_ack959 = internal global ptr @inet_rtx_syn_ack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_reqsk_queue_drop963 = internal global ptr @inet_csk_reqsk_queue_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_reqsk_queue_drop_and_put964 = internal global ptr @inet_csk_reqsk_queue_drop_and_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_reqsk_queue_hash_add971 = internal global ptr @inet_csk_reqsk_queue_hash_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_clone_lock972 = internal global ptr @inet_csk_clone_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_destroy_sock981 = internal global ptr @inet_csk_destroy_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_prepare_forced_close982 = internal global ptr @inet_csk_prepare_forced_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_listen_start983 = internal global ptr @inet_csk_listen_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_reqsk_queue_add990 = internal global ptr @inet_csk_reqsk_queue_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_complete_hashdance991 = internal global ptr @inet_csk_complete_hashdance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_listen_stop996 = internal global ptr @inet_csk_listen_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_addr2sockaddr997 = internal global ptr @inet_csk_addr2sockaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_csk_update_pmtu1001 = internal global ptr @inet_csk_update_pmtu, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable_inet_csk_accept948, ptr @__UNIQUE_ID___addressable_inet_csk_addr2sockaddr997, ptr @__UNIQUE_ID___addressable_inet_csk_clear_xmit_timers950, ptr @__UNIQUE_ID___addressable_inet_csk_clone_lock972, ptr @__UNIQUE_ID___addressable_inet_csk_complete_hashdance991, ptr @__UNIQUE_ID___addressable_inet_csk_delete_keepalive_timer951, ptr @__UNIQUE_ID___addressable_inet_csk_destroy_sock981, ptr @__UNIQUE_ID___addressable_inet_csk_get_port947, ptr @__UNIQUE_ID___addressable_inet_csk_init_xmit_timers949, ptr @__UNIQUE_ID___addressable_inet_csk_listen_start983, ptr @__UNIQUE_ID___addressable_inet_csk_listen_stop996, ptr @__UNIQUE_ID___addressable_inet_csk_prepare_forced_close982, ptr @__UNIQUE_ID___addressable_inet_csk_reqsk_queue_add990, ptr @__UNIQUE_ID___addressable_inet_csk_reqsk_queue_drop963, ptr @__UNIQUE_ID___addressable_inet_csk_reqsk_queue_drop_and_put964, ptr @__UNIQUE_ID___addressable_inet_csk_reqsk_queue_hash_add971, ptr @__UNIQUE_ID___addressable_inet_csk_reset_keepalive_timer952, ptr @__UNIQUE_ID___addressable_inet_csk_route_child_sock958, ptr @__UNIQUE_ID___addressable_inet_csk_route_req955, ptr @__UNIQUE_ID___addressable_inet_csk_update_pmtu1001, ptr @__UNIQUE_ID___addressable_inet_rcv_saddr_equal930, ptr @__UNIQUE_ID___addressable_inet_rtx_syn_ack959, ptr @__UNIQUE_ID___addressable_inet_sk_get_local_port_range932, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @inet_rcv_saddr_equal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 10
  br i1 %6, label %7, label %69

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 32
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 32
  %23 = icmp ne i8 %22, 0
  %24 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %8) #12
  %25 = and i32 %24, 65535
  br i1 %.not, label %26, label %29

26:                                               ; preds = %7
  %27 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %11) #12
  %28 = and i32 %27, 65535
  br label %29

29:                                               ; preds = %26, %7
  %30 = phi i32 [ %28, %26 ], [ 4096, %7 ]
  %31 = icmp eq i32 %25, 4096
  %32 = icmp eq i32 %30, 4096
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  br i1 %23, label %86, label %35

35:                                               ; preds = %34
  %36 = icmp eq i32 %13, %15
  %37 = icmp eq i32 %13, 0
  %38 = and i1 %2, %37
  %39 = or i1 %36, %38
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %15, 0
  %42 = and i1 %2, %41
  br label %86

43:                                               ; preds = %29
  %44 = icmp eq i32 %25, 0
  %45 = icmp eq i32 %30, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = and i1 %2, %45
  %49 = xor i1 %48, true
  %50 = and i1 %23, %31
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  %53 = and i1 %2, %44
  %54 = xor i1 %53, true
  %55 = select i1 %19, i1 %32, i1 false
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  br i1 %.not, label %58, label %68

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %1, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %59, %60
  %66 = icmp eq i64 %62, %64
  %67 = and i1 %65, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %58, %57
  br label %86

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 32
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %71
  %80 = icmp eq i32 %78, 0
  %81 = and i1 %2, %80
  %82 = or i1 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %71, 0
  %85 = and i1 %2, %84
  br label %86

86:                                               ; preds = %83, %76, %69, %68, %58, %52, %47, %43, %40, %35, %34
  %87 = phi i1 [ false, %68 ], [ true, %35 ], [ %42, %40 ], [ false, %34 ], [ true, %43 ], [ true, %47 ], [ true, %52 ], [ true, %58 ], [ true, %76 ], [ %85, %83 ], [ false, %69 ]
  ret i1 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ipv6_rcv_saddr_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = tail call i32 @__ipv6_addr_type(ptr noundef %0) #12
  %8 = and i32 %7, 65535
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %1) #12
  %12 = and i32 %11, 65535
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %12, %10 ], [ 4096, %6 ]
  %15 = icmp eq i32 %8, 4096
  %16 = icmp eq i32 %14, 4096
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  br i1 %5, label %43, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %2, %3
  %21 = icmp eq i32 %2, 0
  %22 = or i1 %21, %20
  br label %43

23:                                               ; preds = %13
  %24 = icmp eq i32 %8, 0
  %25 = icmp eq i32 %14, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = xor i1 %24, true
  %29 = select i1 %4, i1 %16, i1 false
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  br i1 %9, label %42, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %0, align 8
  %34 = load i64, ptr %1, align 8
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %33, %34
  %40 = icmp eq i64 %36, %38
  %41 = and i1 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32, %31
  br label %43

43:                                               ; preds = %19, %42, %32, %27, %23, %18
  %44 = phi i1 [ false, %42 ], [ %22, %19 ], [ true, %27 ], [ false, %18 ], [ true, %23 ], [ true, %32 ]
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @inet_rcv_saddr_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 10
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ %11, %5 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @inet_sk_get_local_port_range(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1100
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = lshr i32 %7, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22, !prof !5

13:                                               ; preds = %3
  %14 = and i32 %11, 65535
  %15 = lshr i32 %11, 16
  %16 = icmp samesign ugt i32 %14, %9
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 %14)
  %18 = select i1 %16, i32 %8, i32 %17
  %19 = icmp samesign ugt i32 %18, %15
  %20 = tail call i32 @llvm.umin.i32(i32 %15, i32 %9)
  %21 = select i1 %19, i32 %9, i32 %20
  br label %22

22:                                               ; preds = %13, %3
  %23 = phi i32 [ %8, %3 ], [ %18, %13 ]
  %24 = phi i32 [ %9, %3 ], [ %21, %13 ]
  store i32 %23, ptr %1, align 4
  store i32 %24, ptr %2, align 4
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_update_fastreuse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @sock_i_uid(ptr noundef %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp ne i8 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %41

.thread:                                          ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread1

18:                                               ; preds = %.thread, %8
  %19 = phi i1 [ false, %.thread ], [ %11, %8 ]
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %20, ptr %21, align 2
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 15
  br i1 %24, label %40, label %26

26:                                               ; preds = %18
  store i8 1, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %29, ptr %30, align 4
  %31 = load i8, ptr %4, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %33 = lshr i8 %31, 5
  %34 = and i8 %33, 1
  store i8 %34, ptr %32, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  br label %114

40:                                               ; preds = %18
  store i8 0, ptr %25, align 1
  br label %114

41:                                               ; preds = %8
  br i1 %11, label %43, label %.thread1

.thread1:                                         ; preds = %.thread, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %42, align 2
  %.pre = load i8, ptr %4, align 1
  br label %43

43:                                               ; preds = %.thread1, %41
  %44 = phi i8 [ %.pre, %.thread1 ], [ %5, %41 ]
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %112, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @sock_i_uid(ptr noundef %1) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = icmp slt i8 %50, 1
  br i1 %51, label %98, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %4, align 1
  %54 = and i8 %53, 16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %98, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %98

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %48
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = icmp eq i8 %50, 1
  br i1 %65, label %114, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 10
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = select i1 %74, ptr %75, ptr null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %82 = load i8, ptr %81, align 2, !range !6, !noundef !7
  %83 = icmp ne i8 %82, 0
  %84 = and i8 %53, 32
  %85 = icmp ne i8 %84, 0
  %86 = tail call fastcc zeroext i1 @ipv6_rcv_saddr_equal(ptr noundef nonnull %71, ptr noundef %76, i32 noundef %78, i32 noundef %80, i1 noundef zeroext %83, i1 noundef zeroext %85)
  br i1 %86, label %114, label %98

87:                                               ; preds = %66
  %88 = and i8 %53, 32
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %92
  %96 = icmp eq i32 %94, 0
  %97 = or i1 %95, %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %70, %90, %87, %60, %56, %52, %47
  store i8 2, ptr %49, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %101, ptr %102, align 4
  %103 = load i8, ptr %4, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %105 = lshr i8 %103, 5
  %106 = and i8 %105, 1
  store i8 %106, ptr %104, align 2
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i16, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  br label %114

112:                                              ; preds = %43
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %70, %112, %98, %90, %64, %40, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -98, 1) i32 @inet_csk_get_port(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = icmp ne i8 %13, 10
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = zext i16 %1 to i32
  %18 = icmp eq i16 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 336
  br i1 %18, label %20, label %156

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1114
  br label %29

29:                                               ; preds = %146, %20
  %30 = phi i1 [ false, %20 ], [ true, %146 ]
  %31 = load i8, ptr %7, align 1
  %32 = and i8 %31, 15
  %33 = icmp eq i8 %32, 1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %.split82.us, %29
  %36 = phi i32 [ %34, %29 ], [ 2, %.split82.us ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1100
  %39 = load volatile i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = lshr i32 %39, 16
  %42 = load volatile i32, ptr %21, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44, !prof !8

44:                                               ; preds = %35
  %45 = and i32 %42, 65535
  %46 = lshr i32 %42, 16
  %47 = icmp samesign ugt i32 %45, %41
  %48 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %49 = select i1 %47, i32 %40, i32 %48
  %50 = icmp samesign ugt i32 %49, %46
  %51 = tail call i32 @llvm.umin.i32(i32 %46, i32 %41)
  %52 = select i1 %50, i32 %41, i32 %51
  br label %53

53:                                               ; preds = %44, %35
  %54 = phi i32 [ %40, %35 ], [ %49, %44 ]
  %55 = phi i32 [ %41, %35 ], [ %52, %44 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = sub nsw i32 %56, %54
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 0, i32 %36
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = ashr i32 %57, 1
  %63 = and i32 %62, -2
  %64 = add nsw i32 %63, %54
  %65 = icmp eq i32 %59, 1
  %66 = select i1 %65, i32 %54, i32 %64
  %67 = select i1 %65, i32 %64, i32 %56
  %.pre97 = sub i32 %67, %66
  br label %68

68:                                               ; preds = %61, %53
  %.pre-phi = phi i32 [ %.pre97, %61 ], [ %57, %53 ]
  %69 = phi i32 [ %66, %61 ], [ %54, %53 ]
  %70 = phi i32 [ %67, %61 ], [ %56, %53 ]
  %71 = icmp ugt i32 %.pre-phi, 1
  %72 = and i32 %.pre-phi, -2
  %73 = select i1 %71, i32 %72, i32 %.pre-phi, !prof !8
  %74 = tail call i32 @__get_random_u32_below(i32 noundef %73) #12
  %75 = or i32 %74, 1
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %.split.us
  %77 = phi i32 [ %78, %.split.us ], [ %75, %68 ]
  %78 = add i32 %77, -1
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split.us, label %.split82.us

.split:                                           ; preds = %68, %.loopexit67
  %81 = phi i32 [ %142, %.loopexit67 ], [ %75, %68 ]
  %82 = add i32 %81, %69
  br label %83

83:                                               ; preds = %138, %.split
  %84 = phi i32 [ %139, %138 ], [ 0, %.split ]
  %85 = phi i32 [ %140, %138 ], [ %82, %.split ]
  %86 = icmp slt i32 %85, %70
  br i1 %86, label %89, label %87, !prof !8

87:                                               ; preds = %83
  %88 = sub i32 %85, %73
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ %85, %83 ]
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %22, align 8
  %93 = icmp eq ptr %92, null
  %.pre98 = and i32 %90, 65535
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %89
  %95 = zext nneg i32 %.pre98 to i64
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %92, i64 %95) #12, !srcloc !9
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %._crit_edge, label %138

._crit_edge:                                      ; preds = %89, %94
  %99 = load ptr, ptr %23, align 32
  %100 = load i32, ptr %24, align 8
  %101 = load i32, ptr %19, align 16
  %102 = add i32 %101, %.pre98
  %103 = add i32 %100, -1
  %104 = and i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr [16 x i8], ptr %99, i64 %105
  tail call void @_raw_spin_lock_bh(ptr noundef %106) #12
  %107 = load i16, ptr %25, align 8
  %108 = icmp eq i16 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %._crit_edge
  %110 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %26) #12
  %111 = trunc i32 %110 to i16
  switch i16 %111, label %.thread.thread [
    i16 0, label %.thread
    i16 4096, label %112
  ]

112:                                              ; preds = %._crit_edge, %109
  %113 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %109, %112
  %114 = tail call fastcc zeroext i1 @inet_bhash2_addr_any_conflict(ptr noundef %0, i32 noundef %90, i1 noundef zeroext %30, i1 noundef zeroext false)
  br i1 %114, label %136, label %.thread

.thread:                                          ; preds = %109, %.thread.thread, %112
  %115 = tail call fastcc ptr @inet_bhashfn_portaddr(ptr noundef %6, ptr noundef %0, ptr noundef %4, i16 noundef zeroext %91)
  tail call void @_raw_spin_lock(ptr noundef %115) #12
  %116 = tail call ptr @inet_bind2_bucket_find(ptr noundef %115, ptr noundef %4, i16 noundef zeroext %91, i32 noundef 0, ptr noundef %0) #12
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr i8, ptr %118, i64 -48
  %121 = icmp eq ptr %120, null
  %122 = or i1 %119, %121
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %129
  %123 = phi ptr [ %133, %129 ], [ %120, %.thread ]
  %124 = tail call zeroext i1 @inet_bind_bucket_match(ptr noundef nonnull %123, ptr noundef %4, i16 noundef zeroext %91, i32 noundef 0) #12
  br i1 %124, label %125, label %129

125:                                              ; preds = %.preheader
  %126 = tail call fastcc i32 @inet_csk_bind_conflict(ptr noundef %0, ptr noundef nonnull %123, ptr noundef %116, i1 noundef zeroext %30, i1 noundef zeroext false), !range !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %125
  tail call void @_raw_spin_unlock(ptr noundef %115) #12
  br label %136

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %133 = getelementptr i8, ptr %131, i64 -48
  %134 = icmp eq ptr %133, null
  %135 = or i1 %132, %134
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !11

136:                                              ; preds = %128, %.thread.thread
  tail call void @_raw_spin_unlock_bh(ptr noundef %106) #12
  %137 = tail call i32 @__SCT__cond_resched() #12
  br label %138

138:                                              ; preds = %136, %94
  %139 = add nuw i32 %84, 2
  %140 = add i32 %90, 2
  %141 = icmp ult i32 %139, %73
  br i1 %141, label %83, label %.loopexit67, !llvm.loop !14

.loopexit67:                                      ; preds = %138
  %142 = add i32 %81, -1
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.split, label %.split82.us

.split82.us:                                      ; preds = %.loopexit67, %.split.us
  %145 = icmp eq i32 %59, 1
  br i1 %145, label %35, label %146

146:                                              ; preds = %.split82.us
  %147 = load volatile i8, ptr %28, align 2
  %148 = icmp eq i8 %147, 0
  %149 = or i1 %30, %148
  br i1 %149, label %.thread25, label %29

.loopexit:                                        ; preds = %125, %.thread, %129
  %150 = phi ptr [ null, %129 ], [ %123, %125 ], [ null, %.thread ]
  %151 = icmp eq ptr %106, null
  br i1 %151, label %.thread25, label %152

152:                                              ; preds = %.loopexit
  %153 = icmp ne ptr %150, null
  %154 = icmp ne ptr %116, null
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %297, label %182

156:                                              ; preds = %15
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %158 = load ptr, ptr %157, align 32
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %19, align 16
  %162 = add i32 %161, %17
  %163 = add i32 %160, -1
  %164 = and i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr [16 x i8], ptr %158, i64 %165
  tail call void @_raw_spin_lock_bh(ptr noundef %166) #12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  %170 = getelementptr i8, ptr %168, i64 -48
  %171 = icmp eq ptr %170, null
  %172 = or i1 %169, %171
  br i1 %172, label %.thread27, label %.preheader68

.preheader68:                                     ; preds = %156, %175
  %173 = phi ptr [ %179, %175 ], [ %170, %156 ]
  %174 = tail call zeroext i1 @inet_bind_bucket_match(ptr noundef nonnull %173, ptr noundef %4, i16 noundef zeroext %1, i32 noundef 0) #12
  br i1 %174, label %.thread28, label %175

175:                                              ; preds = %.preheader68
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = getelementptr i8, ptr %177, i64 -48
  %180 = icmp eq ptr %179, null
  %181 = or i1 %178, %180
  br i1 %181, label %.thread27, label %.preheader68, !llvm.loop !15

182:                                              ; preds = %152
  %183 = icmp eq ptr %150, null
  br i1 %183, label %.thread27, label %.thread28

.thread27:                                        ; preds = %175, %156, %182
  %184 = phi i8 [ 1, %182 ], [ 0, %156 ], [ 0, %175 ]
  %185 = phi ptr [ %106, %182 ], [ %166, %156 ], [ %166, %175 ]
  %186 = phi ptr [ %116, %182 ], [ null, %156 ], [ null, %175 ]
  %187 = phi ptr [ %115, %182 ], [ null, %156 ], [ null, %175 ]
  %188 = phi i32 [ %90, %182 ], [ %17, %156 ], [ %17, %175 ]
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = trunc i32 %188 to i16
  %192 = tail call ptr @inet_bind_bucket_create(ptr noundef %190, ptr noundef %4, ptr noundef %185, i16 noundef zeroext %191, i32 noundef 0) #12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread44.thread, label %.thread28

.thread28:                                        ; preds = %.preheader68, %.thread27, %182
  %194 = phi i8 [ %184, %.thread27 ], [ 1, %182 ], [ 0, %.preheader68 ]
  %195 = phi ptr [ %185, %.thread27 ], [ %106, %182 ], [ %166, %.preheader68 ]
  %196 = phi ptr [ %186, %.thread27 ], [ %116, %182 ], [ null, %.preheader68 ]
  %197 = phi ptr [ %187, %.thread27 ], [ %115, %182 ], [ null, %.preheader68 ]
  %198 = phi i32 [ %188, %.thread27 ], [ %90, %182 ], [ %17, %.preheader68 ]
  %199 = phi ptr [ %192, %.thread27 ], [ %150, %182 ], [ %173, %.preheader68 ]
  %200 = phi i1 [ false, %.thread27 ], [ true, %182 ], [ true, %.preheader68 ]
  br i1 %18, label %281, label %201

201:                                              ; preds = %.thread28
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %265, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %7, align 1
  %207 = and i8 %206, 15
  %208 = icmp eq i8 %207, 2
  br i1 %208, label %.thread33, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 14
  %211 = load i8, ptr %210, align 2
  %212 = icmp sgt i8 %211, 0
  %213 = select i1 %212, i1 %16, i1 false
  br i1 %213, label %.thread33, label %214

214:                                              ; preds = %209
  %215 = tail call i32 @sock_i_uid(ptr noundef %0) #12
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 15
  %217 = load i8, ptr %216, align 1
  %218 = icmp slt i8 %217, 1
  br i1 %218, label %265, label %219

219:                                              ; preds = %214
  %220 = load i8, ptr %7, align 1
  %221 = and i8 %220, 16
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %265, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %265

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %215
  br i1 %230, label %231, label %265

231:                                              ; preds = %227
  %232 = icmp eq i8 %217, 1
  br i1 %232, label %.thread33, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %235 = load i16, ptr %234, align 8
  %236 = icmp eq i16 %235, 10
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 10
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %243 = select i1 %241, ptr %242, ptr null
  %244 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %199, i64 42
  %249 = load i8, ptr %248, align 2, !range !6, !noundef !7
  %250 = icmp ne i8 %249, 0
  %251 = and i8 %220, 32
  %252 = icmp ne i8 %251, 0
  %253 = tail call fastcc zeroext i1 @ipv6_rcv_saddr_equal(ptr noundef nonnull %238, ptr noundef %243, i32 noundef %245, i32 noundef %247, i1 noundef zeroext %250, i1 noundef zeroext %252)
  br i1 %253, label %.thread33, label %265

254:                                              ; preds = %233
  %255 = and i8 %220, 32
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, %259
  %263 = icmp eq i32 %261, 0
  %264 = or i1 %262, %263
  br i1 %264, label %.thread33, label %265

265:                                              ; preds = %201, %257, %254, %227, %223, %219, %214, %237
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i16, ptr %266, align 8
  %268 = icmp eq i16 %267, 10
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %270) #12
  %272 = trunc i32 %271 to i16
  switch i16 %272, label %.thread33.thread [
    i16 0, label %.thread33
    i16 4096, label %273
  ]

273:                                              ; preds = %265, %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %275 = load i32, ptr %274, align 4
  %.not64 = icmp eq i32 %275, 0
  br i1 %.not64, label %.thread33, label %.thread33.thread

.thread33.thread:                                 ; preds = %269, %273
  %276 = tail call fastcc zeroext i1 @inet_bhash2_addr_any_conflict(ptr noundef %0, i32 noundef %198, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %276, label %.thread44, label %.thread33

.thread33:                                        ; preds = %269, %237, %257, %231, %209, %205, %.thread33.thread, %273
  %277 = phi i1 [ true, %.thread33.thread ], [ true, %273 ], [ false, %205 ], [ false, %209 ], [ false, %231 ], [ false, %257 ], [ false, %237 ], [ true, %269 ]
  %278 = trunc i32 %198 to i16
  %279 = tail call fastcc ptr @inet_bhashfn_portaddr(ptr noundef %6, ptr noundef %0, ptr noundef %4, i16 noundef zeroext %278)
  tail call void @_raw_spin_lock(ptr noundef %279) #12
  %280 = tail call ptr @inet_bind2_bucket_find(ptr noundef %279, ptr noundef %4, i16 noundef zeroext %278, i32 noundef 0, ptr noundef %0) #12
  br label %281

281:                                              ; preds = %.thread33, %.thread28
  %282 = phi ptr [ %197, %.thread28 ], [ %279, %.thread33 ]
  %283 = phi ptr [ %196, %.thread28 ], [ %280, %.thread33 ]
  %284 = phi i8 [ %194, %.thread28 ], [ 1, %.thread33 ]
  %285 = phi i1 [ true, %.thread28 ], [ %277, %.thread33 ]
  %.not65 = icmp eq ptr %283, null
  br i1 %.not65, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = tail call ptr @inet_bind2_bucket_create(ptr noundef %288, ptr noundef %4, ptr noundef %282, ptr noundef nonnull %199, ptr noundef %0) #12
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.thread44, label %291

291:                                              ; preds = %286, %281
  %292 = phi ptr [ %289, %286 ], [ %283, %281 ]
  br i1 %18, label %297, label %293

293:                                              ; preds = %291
  br i1 %285, label %294, label %297

294:                                              ; preds = %293
  %295 = tail call fastcc i32 @inet_csk_bind_conflict(ptr noundef %0, ptr noundef nonnull %199, ptr noundef nonnull %292, i1 noundef zeroext true, i1 noundef zeroext true), !range !10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %318

297:                                              ; preds = %294, %293, %291, %152
  %298 = phi i32 [ %90, %152 ], [ %198, %291 ], [ %198, %294 ], [ %198, %293 ]
  %299 = phi ptr [ %115, %152 ], [ %282, %291 ], [ %282, %294 ], [ %282, %293 ]
  %300 = phi ptr [ %116, %152 ], [ %292, %291 ], [ %292, %294 ], [ %292, %293 ]
  %301 = phi ptr [ %150, %152 ], [ %199, %291 ], [ %199, %294 ], [ %199, %293 ]
  %302 = phi i8 [ 1, %152 ], [ %284, %291 ], [ %284, %294 ], [ %284, %293 ]
  %303 = phi ptr [ %106, %152 ], [ %195, %291 ], [ %195, %294 ], [ %195, %293 ]
  tail call void @inet_csk_update_fastreuse(ptr noundef nonnull %301, ptr noundef %0)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = trunc i32 %298 to i16
  tail call void @inet_bind_hash(ptr noundef %0, ptr noundef nonnull %301, ptr noundef nonnull %300, i16 noundef zeroext %308) #12
  %.pre = load ptr, ptr %304, align 8
  br label %309

309:                                              ; preds = %307, %297
  %310 = phi ptr [ %.pre, %307 ], [ %305, %297 ]
  %311 = icmp eq ptr %310, %301
  br i1 %311, label %313, label %312, !prof !8

312:                                              ; preds = %309
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !18
  br label %313

313:                                              ; preds = %312, %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %300
  br i1 %316, label %.thread44.thread, label %317, !prof !8

317:                                              ; preds = %313
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 585, i32 2305, i64 12) #12, !srcloc !20
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #12, !srcloc !21
  br label %.thread44.thread

318:                                              ; preds = %294
  br i1 %.not65, label %319, label %.thread44

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %321 = load ptr, ptr %320, align 8
  tail call void @inet_bind2_bucket_destroy(ptr noundef %321, ptr noundef nonnull %292) #12
  br label %.thread44

.thread44:                                        ; preds = %286, %.thread33.thread, %319, %318
  %.ph3854 = phi i8 [ %284, %318 ], [ %284, %319 ], [ %194, %.thread33.thread ], [ %284, %286 ]
  %.ph3552 = phi ptr [ %282, %318 ], [ %282, %319 ], [ %197, %.thread33.thread ], [ %282, %286 ]
  br i1 %200, label %.thread44.thread, label %322

322:                                              ; preds = %.thread44
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %324 = load ptr, ptr %323, align 8
  tail call void @inet_bind_bucket_destroy(ptr noundef %324, ptr noundef nonnull %199) #12
  br label %.thread44.thread

.thread44.thread:                                 ; preds = %.thread27, %313, %317, %322, %.thread44
  %325 = phi i32 [ -98, %322 ], [ -98, %.thread44 ], [ 0, %313 ], [ 0, %317 ], [ -98, %.thread27 ]
  %326 = phi ptr [ %195, %322 ], [ %195, %.thread44 ], [ %303, %313 ], [ %303, %317 ], [ %185, %.thread27 ]
  %327 = phi i8 [ %.ph3854, %322 ], [ %.ph3854, %.thread44 ], [ %302, %313 ], [ %302, %317 ], [ %184, %.thread27 ]
  %328 = phi ptr [ %.ph3552, %322 ], [ %.ph3552, %.thread44 ], [ %299, %313 ], [ %299, %317 ], [ %187, %.thread27 ]
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %.thread44.thread
  tail call void @_raw_spin_unlock(ptr noundef %328) #12
  br label %331

331:                                              ; preds = %330, %.thread44.thread
  tail call void @_raw_spin_unlock_bh(ptr noundef %326) #12
  br label %.thread25

.thread25:                                        ; preds = %146, %331, %.loopexit
  %332 = phi i32 [ %325, %331 ], [ -98, %.loopexit ], [ -98, %146 ]
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_bind_bucket_match(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bind_bucket_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @inet_bhash2_addr_any_conflict(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @sock_i_uid(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load volatile i16, ptr %12, align 4
  %14 = icmp ne i16 %13, 0
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  tail call void @__rcu_read_unlock() #12
  %17 = tail call ptr @inet_bhash2_addr_any_hashbucket(ptr noundef %0, ptr noundef %7, i32 noundef %1) #12
  tail call void @_raw_spin_lock(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -32
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %15
  %25 = trunc i32 %1 to i16
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi ptr [ %21, %24 ], [ %33, %29 ]
  %28 = tail call zeroext i1 @inet_bind2_bucket_match_addr_any(ptr noundef nonnull %27, ptr noundef %7, i16 noundef zeroext %25, i32 noundef 0, ptr noundef %0) #12
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -32
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.critedge, label %26, !llvm.loop !22

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -24
  %.not7 = icmp eq ptr %40, null
  %.not = or i1 %39, %.not7
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %54, %41
  %44 = phi ptr [ %40, %41 ], [ %58, %54 ]
  %45 = load i16, ptr %42, align 8
  %46 = icmp eq i16 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 32
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %43
  %53 = tail call fastcc zeroext i1 @inet_bind_conflict(ptr noundef %0, ptr noundef nonnull %44, i32 %5, i1 noundef zeroext %2, i1 noundef zeroext %16, i1 noundef zeroext %3)
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr i8, ptr %56, i64 -24
  %.not89 = icmp eq ptr %58, null
  %.not8 = or i1 %57, %.not89
  br i1 %.not8, label %.critedge, label %43, !llvm.loop !23

.critedge:                                        ; preds = %29, %54, %52, %36, %15
  %59 = phi i1 [ false, %36 ], [ false, %15 ], [ true, %52 ], [ false, %54 ], [ false, %29 ]
  tail call void @_raw_spin_unlock(ptr noundef %17) #12
  ret i1 %59
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc ptr @inet_bhashfn_portaddr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) unnamed_addr #6 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %8, label %127

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = zext i16 %3 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %12 = load i32, ptr %11, align 16
  %13 = load i64, ptr %9, align 8
  %14 = getelementptr i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  %17 = icmp eq i64 %16, 0
  %18 = trunc i64 %15 to i32
  %19 = trunc i64 %13 to i32
  %20 = lshr i64 %13, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = lshr i64 %15, 32
  %23 = trunc nuw i64 %22 to i32
  br i1 %17, label %24, label %46

24:                                               ; preds = %8
  %25 = add i32 %12, -559038733
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 14)
  %27 = sub i32 0, %26
  %28 = xor i32 %25, %27
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 11)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %25
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 25)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 16)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 4)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 14)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 24)
  %45 = sub i32 %43, %44
  br label %124

46:                                               ; preds = %8
  %47 = and i64 %15, 4294967295
  %48 = xor i64 %47, 4294901760
  %49 = or i64 %13, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = add i32 %12, -559038733
  %53 = add i32 %52, %23
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %55 = sub i32 0, %54
  %56 = xor i32 %53, %55
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 11)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 25)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 4)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 14)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 24)
  %73 = sub i32 %71, %72
  br label %124

74:                                               ; preds = %46
  %75 = add i32 %12, -559038721
  %76 = add i32 %75, %21
  %77 = add i32 %75, %18
  %78 = sub i32 %19, %18
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 4)
  %80 = xor i32 %78, %79
  %81 = add i32 %76, %77
  %82 = sub i32 %76, %80
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 6)
  %84 = xor i32 %82, %83
  %85 = add i32 %81, %80
  %86 = sub i32 %81, %84
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 8)
  %88 = xor i32 %86, %87
  %89 = add i32 %84, %85
  %90 = sub i32 %85, %88
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 16)
  %92 = xor i32 %90, %91
  %93 = add i32 %88, %89
  %94 = sub i32 %89, %92
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 19)
  %96 = xor i32 %94, %95
  %97 = add i32 %92, %93
  %98 = sub i32 %93, %96
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 4)
  %100 = xor i32 %98, %99
  %101 = add i32 %96, %97
  %102 = add i32 %97, %23
  %103 = xor i32 %100, %101
  %104 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 14)
  %105 = sub i32 %103, %104
  %106 = xor i32 %105, %102
  %107 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 11)
  %108 = sub i32 %106, %107
  %109 = xor i32 %108, %101
  %110 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 25)
  %111 = sub i32 %109, %110
  %112 = xor i32 %111, %105
  %113 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 16)
  %114 = sub i32 %112, %113
  %115 = xor i32 %114, %108
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 4)
  %117 = sub i32 %115, %116
  %118 = xor i32 %117, %111
  %119 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 14)
  %120 = sub i32 %118, %119
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 24)
  %122 = xor i32 %120, %114
  %123 = sub i32 %122, %121
  br label %124

124:                                              ; preds = %74, %51, %24
  %125 = phi i32 [ %45, %24 ], [ %73, %51 ], [ %123, %74 ]
  %126 = xor i32 %125, %10
  br label %156

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = zext i16 %3 to i32
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %132 = load i32, ptr %131, align 16
  %133 = add i32 %132, -559038733
  %134 = add i32 %133, %129
  %135 = tail call noundef i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 14)
  %136 = sub i32 0, %135
  %137 = xor i32 %134, %136
  %138 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 11)
  %139 = sub i32 %137, %138
  %140 = xor i32 %139, %133
  %141 = tail call noundef i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 25)
  %142 = sub i32 %140, %141
  %143 = xor i32 %142, %136
  %144 = tail call noundef i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 16)
  %145 = sub i32 %143, %144
  %146 = xor i32 %145, %139
  %147 = tail call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 4)
  %148 = sub i32 %146, %147
  %149 = xor i32 %148, %142
  %150 = tail call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 14)
  %151 = sub i32 %149, %150
  %152 = xor i32 %151, %145
  %153 = tail call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 24)
  %154 = sub i32 %152, %153
  %155 = xor i32 %154, %130
  br label %156

156:                                              ; preds = %127, %124
  %157 = phi i32 [ %126, %124 ], [ %155, %127 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  %163 = and i32 %162, %157
  %164 = zext i32 %163 to i64
  %165 = getelementptr [16 x i8], ptr %159, i64 %164
  ret ptr %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bind2_bucket_find(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bind2_bucket_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @inet_csk_bind_conflict(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = tail call i32 @sock_i_uid(ptr noundef %0) #12
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load volatile i16, ptr %11, align 4
  %13 = icmp ne i16 %12, 0
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ true, %5 ], [ %13, %10 ]
  tail call void @__rcu_read_unlock() #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %20) #12
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %.thread.thread [
    i16 0, label %.thread
    i16 4096, label %23
  ]

23:                                               ; preds = %14, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %19, %23
  %26 = icmp eq ptr %2, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.thread.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -24
  %.not13 = icmp eq ptr %31, null
  %.not = or i1 %30, %.not13
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %42
  %32 = phi ptr [ %46, %42 ], [ %31, %27 ]
  %33 = load i16, ptr %16, align 8
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 32
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %.preheader
  %41 = tail call fastcc zeroext i1 @inet_bind_conflict(ptr noundef %0, ptr noundef nonnull %32, i32 %6, i1 noundef zeroext %3, i1 noundef zeroext %15, i1 noundef zeroext %4)
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr i8, ptr %44, i64 -24
  %.not1014 = icmp eq ptr %46, null
  %.not10 = or i1 %45, %.not1014
  br i1 %.not10, label %.loopexit, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %19, %23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -48
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %.thread, %.loopexit17
  %53 = phi ptr [ %74, %.loopexit17 ], [ %50, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = icmp eq ptr %57, null
  %59 = or i1 %56, %58
  br i1 %59, label %.loopexit17, label %.preheader15

.preheader15:                                     ; preds = %.preheader18, %64
  %60 = phi ptr [ %68, %64 ], [ %57, %.preheader18 ]
  %61 = tail call fastcc zeroext i1 @inet_bind_conflict(ptr noundef %0, ptr noundef nonnull %60, i32 %6, i1 noundef zeroext %3, i1 noundef zeroext %15, i1 noundef zeroext %4)
  br i1 %61, label %62, label %64

62:                                               ; preds = %.preheader15
  %63 = tail call zeroext i1 @inet_rcv_saddr_equal(ptr noundef %0, ptr noundef nonnull %60, i1 noundef zeroext true)
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62, %.preheader15
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = icmp eq ptr %68, null
  %70 = or i1 %67, %69
  br i1 %70, label %.loopexit17, label %.preheader15, !llvm.loop !24

.loopexit17:                                      ; preds = %64, %.preheader18
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr i8, ptr %72, i64 -48
  %75 = icmp eq ptr %74, null
  %76 = or i1 %73, %75
  br i1 %76, label %.loopexit, label %.preheader18, !llvm.loop !25

.loopexit:                                        ; preds = %.loopexit17, %62, %40, %42, %27, %.thread, %.thread.thread
  %77 = phi i32 [ 0, %.thread.thread ], [ 1, %40 ], [ 0, %.thread ], [ 1, %62 ], [ 0, %27 ], [ 0, %42 ], [ 0, %.loopexit17 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind_hash(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind2_bucket_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind_bucket_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_accept(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i1 zeroext %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %.thread9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = and i32 %1, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread9, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !26
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %5, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %29

29:                                               ; preds = %52, %21
  %30 = phi i64 [ %19, %21 ], [ %38, %52 ]
  %31 = load volatile ptr, ptr %28, align 8
  %32 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1) #12
  call void @release_sock(ptr noundef %0) #12
  %33 = load volatile ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i64 @schedule_timeout(i64 noundef %30) #12
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i64 [ %36, %35 ], [ %30, %29 ]
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #12
  %39 = load volatile ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load volatile i8, ptr %7, align 2
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %.thread7

44:                                               ; preds = %41
  %45 = load volatile i64, ptr %24, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.critedge, !prof !8

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %24, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = icmp eq i64 %38, 0
  br i1 %53, label %.thread7, label %29, !llvm.loop !27

.critedge:                                        ; preds = %44, %48
  %54 = icmp eq i64 %38, 9223372036854775807
  %55 = select i1 %54, i32 -512, i32 -4
  br label %.thread7

.thread7:                                         ; preds = %52, %41, %.critedge
  %.ph = phi i32 [ %55, %.critedge ], [ -11, %52 ], [ -22, %41 ]
  %56 = load volatile ptr, ptr %28, align 8
  call void @finish_wait(ptr noundef %56, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread9

57:                                               ; preds = %37
  %58 = load volatile ptr, ptr %28, align 8
  call void @finish_wait(ptr noundef %58, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %57, %10
  call void @_raw_spin_lock_bh(ptr noundef nonnull %6) #12
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store volatile i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %67 = load ptr, ptr %66, align 8
  store volatile ptr %67, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %62, %59
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %6) #12
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, 6
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %79 = load i8, ptr %78, align 8, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  call void @_raw_spin_lock_bh(ptr noundef nonnull %82) #12
  %83 = load i8, ptr %78, align 8, !range !6, !noundef !7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store ptr null, ptr %72, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ null, %85 ], [ %60, %81 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %82) #12
  br label %88

88:                                               ; preds = %86, %77, %71
  %89 = phi ptr [ %60, %71 ], [ %87, %86 ], [ %60, %77 ]
  call void @release_sock(ptr noundef %0) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call fastcc void @reqsk_put(ptr noundef nonnull %89)
  br label %92

92:                                               ; preds = %91, %88
  %93 = icmp eq ptr %73, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 960
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 1016
  store i32 0, ptr %96, align 8
  br label %98

.thread9:                                         ; preds = %14, %17, %.thread7, %4
  %97 = phi i32 [ -22, %4 ], [ %.ph, %.thread7 ], [ -11, %17 ], [ -11, %14 ]
  store i32 %97, ptr %2, align 4
  call void @release_sock(ptr noundef %0) #12
  br label %98

98:                                               ; preds = %.thread9, %94, %92
  %99 = phi ptr [ null, %.thread9 ], [ %73, %94 ], [ null, %92 ]
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_put(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #12, !srcloc !28
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #12
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %9 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %8
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #12, !srcloc !32
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #12, !srcloc !28
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread4, label %26, !prof !8

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #12
  br label %.thread4

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef nonnull %18) #12
  br label %.thread4

.thread4:                                         ; preds = %24, %26, %27, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #12
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %5, %7, %.thread4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_init_xmit_timers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @init_timer_key(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @init_timer_key(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @init_timer_key(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_clear_xmit_timers(ptr noundef initializes((1210, 1211), (1216, 1217)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef nonnull %6) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stop_timer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_delete_keepalive_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, %1
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_route_req(ptr noundef %0, ptr noundef initializes((0, 52)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %13 = load volatile i8, ptr %12, align 4
  %14 = and i8 %13, 30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i8 0, i8 -3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %21 = load i16, ptr %20, align 4
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 32768
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, 4096
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %3
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i8 [ 1, %31 ], [ 0, %27 ]
  %34 = icmp eq ptr %7, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = select i1 %38, ptr %2, ptr %39
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi ptr [ %2, %32 ], [ %40, %35 ]
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %49 = load i16, ptr %48, align 2
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = load i32, ptr %51, align 8
  store i32 %9, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %11, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %14, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %19, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %22, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %33, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %52, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %43, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %45, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 %47, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 %50, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %67, align 4
  tail call void @security_req_classify_flow(ptr noundef %2, ptr noundef %1) #12
  %68 = tail call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef %1, ptr noundef %0) #12
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %82, label %70

70:                                               ; preds = %41
  br i1 %34, label %80, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 147
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %71, %70
  tail call void @__rcu_read_unlock() #12
  br label %86

81:                                               ; preds = %76
  tail call void @dst_release(ptr noundef %68) #12
  br label %82

82:                                               ; preds = %81, %41
  tail call void @__rcu_read_unlock() #12
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 120
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #12, !srcloc !33
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ null, %82 ], [ %68, %80 ]
  ret ptr %87
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_req_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_route_child_sock(ptr noundef %0, ptr noundef initializes((872, 924)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %14 = load volatile i8, ptr %13, align 4
  %15 = and i8 %14, 30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i8 0, i8 -3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %22 = load i16, ptr %21, align 4
  %23 = trunc i16 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 32768
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load volatile i64, ptr %24, align 8
  %30 = and i64 %29, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %3
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i8 [ 1, %32 ], [ 0, %28 ]
  %35 = icmp eq ptr %7, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = select i1 %39, ptr %2, ptr %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %2, %33 ], [ %41, %36 ]
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %50 = load i16, ptr %49, align 2
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %53 = load i32, ptr %52, align 8
  store i32 %10, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 884
  store i32 %12, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store i8 %15, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 889
  store i8 %20, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 890
  store i8 %23, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 891
  store i8 %34, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 892
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 %53, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 916
  store i32 %44, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 %46, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 920
  store i16 %48, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 922
  store i16 %51, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 900
  store i32 0, ptr %68, align 4
  tail call void @security_req_classify_flow(ptr noundef %2, ptr noundef nonnull %8) #12
  %69 = tail call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef nonnull %8, ptr noundef %0) #12
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %82, label %71

71:                                               ; preds = %42
  br i1 %35, label %86, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 147
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  tail call void @dst_release(ptr noundef %69) #12
  br label %82

82:                                               ; preds = %81, %42
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 120
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #12, !srcloc !34
  br label %86

86:                                               ; preds = %82, %77, %72, %71
  %87 = phi ptr [ null, %82 ], [ %69, %77 ], [ %69, %72 ], [ %69, %71 ]
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_rtx_syn_ack(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %11 = load i8, ptr %10, align 2
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %12
  %18 = zext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %14, i64 %18
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %24, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %20, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %22
  store volatile ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %6
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %32

32:                                               ; preds = %31, %2
  %33 = phi i1 [ %21, %31 ], [ false, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %39 = tail call i32 @timer_delete_sync(ptr noundef nonnull %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call fastcc void @reqsk_put(ptr noundef %1)
  br label %42

42:                                               ; preds = %41, %37, %32
  br i1 %33, label %43, label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #12, !srcloc !35
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #12, !srcloc !35
  tail call fastcc void @reqsk_put(ptr noundef %1)
  br label %51

51:                                               ; preds = %49, %42
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_reqsk_queue_drop_and_put(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @reqsk_put(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_reqsk_queue_hash_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @init_timer_key(ptr noundef nonnull %4, ptr noundef nonnull @reqsk_timer_handler, i32 noundef 1048576, ptr noundef null, ptr noundef null) #12
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = add i64 %5, %2
  %7 = tail call i32 @mod_timer(ptr noundef nonnull %4, i64 noundef %6) #12
  %8 = tail call zeroext i1 @inet_ehash_insert(ptr noundef %1, ptr noundef null, ptr noundef null) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store volatile i32 3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #12, !srcloc !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #12, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_clone_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @sk_clone_lock(ptr noundef %0, i32 noundef %2) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  tail call void @inet_sk_set_state(ptr noundef nonnull %4, i32 noundef 3) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %12, ptr %13, align 2
  %14 = tail call i16 @llvm.bswap.i16(i16 %12)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 766
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 23) #12, !srcloc !38
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load volatile i64, ptr %22, align 8
  store volatile i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1209
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1211
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1213
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #12
  br label %35

35:                                               ; preds = %32, %6
  tail call void @security_inet_csk_clone(ptr noundef nonnull %4, ptr noundef %1) #12
  br label %36

36:                                               ; preds = %35, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_clone_lock(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_set_state(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_inet_csk_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_destroy_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1190, i32 2305, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #12, !srcloc !41
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %6
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1191, i32 2305, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #12, !srcloc !44
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !8

16:                                               ; preds = %12
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1194, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #12, !srcloc !47
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %21
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1197, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #12, !srcloc !50
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0) #12
  tail call void @sk_stream_kill_queues(ptr noundef %0) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34, !prof !8

34:                                               ; preds = %26
  %35 = tail call i32 @xfrm_policy_delete(ptr noundef nonnull %32, i32 noundef 3) #12
  store ptr null, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40, !prof !8

40:                                               ; preds = %36
  %41 = tail call i32 @xfrm_policy_delete(ptr noundef nonnull %38, i32 noundef 4) #12
  store ptr null, ptr %37, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #12, !srcloc !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #12, !srcloc !28
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !8

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #12
  br label %.thread

52:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %49, %51, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stream_kill_queues(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_prepare_forced_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #12, !srcloc !28
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #12
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0) #12, !srcloc !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #12, !srcloc !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 0, ptr %15, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_csk_listen_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @reqsk_queue_alloc(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 10) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %18 = load i16, ptr %17, align 2
  %19 = tail call i32 %16(ptr noundef %0, i16 noundef zeroext %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  %22 = load i16, ptr %17, align 2
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 766
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %27, ptr null, ptr nonnull elementtype(ptr) %27) #12, !srcloc !54
  tail call void @dst_release(ptr noundef %28) #12
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34, !prof !8

34:                                               ; preds = %21, %9
  %35 = phi i32 [ %19, %9 ], [ %32, %21 ]
  tail call void @inet_sk_set_state(ptr noundef %0, i32 noundef 7) #12
  br label %36

36:                                               ; preds = %5, %34, %21
  %37 = phi i32 [ %35, %34 ], [ 0, %21 ], [ -22, %5 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reqsk_queue_alloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_state_store(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @inet_csk_reqsk_queue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %3
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store volatile ptr %1, ptr %12, align 8
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %8
  %26 = phi ptr [ null, %8 ], [ %2, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #12
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @inet_child_forget(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %2, i32 noundef 2048) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0) #12, !srcloc !52
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr null, ptr %12, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %9) #12
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #12, !srcloc !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 6
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %23
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #12, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1282, i32 0, i64 12) #12, !srcloc !57
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %28
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1283, i32 0, i64 12) #12, !srcloc !59
  unreachable

33:                                               ; preds = %28
  store volatile ptr null, ptr %24, align 8
  br label %34

34:                                               ; preds = %33, %19, %3
  tail call void @inet_csk_destroy_sock(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @inet_csk_complete_hashdance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  br i1 %3, label %5, label %115

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %7, ptr noundef %2)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 147
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #12, !srcloc !35
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #12, !srcloc !35
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 1, ptr nonnull elementtype(i32) %20) #12, !srcloc !60
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !5

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !8

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call fastcc ptr @inet_reqsk_clone(ptr noundef %2, ptr noundef %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  br label %115

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_raw_spin_lock(ptr noundef nonnull %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %37 = load volatile i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %33
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #12
  br label %65

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store volatile ptr %30, ptr %43, align 8
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store ptr %30, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %30, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr %53, align 8
  %56 = icmp eq ptr %1, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #12
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 432
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 992
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #12, !srcloc !61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  tail call fastcc void @reqsk_put(ptr noundef %2)
  br label %.thread9

65:                                               ; preds = %51, %39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #12, !srcloc !62
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %30) #12
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #12, !srcloc !28
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !8

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #12
  br label %.thread

87:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef nonnull %78) #12
  br label %.thread

.thread:                                          ; preds = %84, %86, %87, %65
  %88 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %88) #12
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @kmem_cache_free(ptr noundef %91, ptr noundef nonnull %30) #12
  br label %115

92:                                               ; preds = %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_raw_spin_lock(ptr noundef nonnull %93) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %95 = load volatile i8, ptr %94, align 2
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %98, label %97, !prof !8

97:                                               ; preds = %92
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %93) #12
  br label %115

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store volatile ptr %2, ptr %101, align 8
  br label %109

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  store ptr %2, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store volatile i32 %113, ptr %111, align 8
  %114 = icmp eq ptr %1, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %93) #12
  br i1 %114, label %115, label %.thread9

115:                                              ; preds = %109, %97, %.thread, %32, %4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %116) #12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 -1, ptr nonnull elementtype(i32) %117) #12, !srcloc !28
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.thread9, label %122, !prof !8

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef 3) #12
  br label %.thread9

123:                                              ; preds = %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef %1) #12
  br label %.thread9

.thread9:                                         ; preds = %120, %122, %123, %109, %57
  %124 = phi ptr [ %1, %109 ], [ %1, %57 ], [ null, %123 ], [ null, %122 ], [ null, %120 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet_reqsk_clone(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 10272) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #12, !srcloc !63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #12, !srcloc !28
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !8

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #12
  br label %.thread

21:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef %1) #12
  br label %.thread

22:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef align 8 dereferenceable(104) %0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -132
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %24, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 122
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 6
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  store volatile ptr %7, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %18, %20, %48, %44, %22, %21
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_listen_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %9

9:                                                ; preds = %.thread12, %6
  %10 = phi ptr [ %4, %6 ], [ %110, %.thread12 ]
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, -1
  store volatile i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store ptr null, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %9
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !67
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %17
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #12, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1391, i32 2305, i64 12) #12, !srcloc !69
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #12, !srcloc !70
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #12, !srcloc !60
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !5

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !8

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #12
  br label %36

36:                                               ; preds = %34, %30
  %37 = tail call ptr @reuseport_migrate_sock(ptr noundef %0, ptr noundef %19, ptr noundef null) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %101, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc ptr @inet_reqsk_clone(ptr noundef nonnull %10, ptr noundef nonnull %37)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %101, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store volatile i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 960
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 18
  %46 = load volatile i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %52, label %.thread, !prof !8

.thread:                                          ; preds = %42
  tail call fastcc void @inet_child_forget(ptr noundef nonnull %37, ptr noundef nonnull %40, ptr noundef %19)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 432
  %51 = load ptr, ptr %50, align 8
  br label %77

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr %19, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 984
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store volatile ptr %40, ptr %55, align 8
  br label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 992
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store ptr %40, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %59
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 992
  store ptr %40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store volatile i32 %67, ptr %65, align 8
  %68 = icmp eq ptr %19, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 432
  %72 = load ptr, ptr %71, align 8
  br i1 %68, label %77, label %73

73:                                               ; preds = %63
  %74 = getelementptr i8, ptr %72, i64 992
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, ptr elementtype(i64) %74) #12, !srcloc !71
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %102

77:                                               ; preds = %.thread, %63
  %78 = phi ptr [ %51, %.thread ], [ %72, %63 ]
  %79 = getelementptr i8, ptr %78, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #12, !srcloc !72
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %40) #12
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread10, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #12, !srcloc !28
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.thread10, label %95, !prof !8

95:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #12
  br label %.thread10

96:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef nonnull %87) #12
  br label %.thread10

.thread10:                                        ; preds = %93, %95, %96, %77
  %97 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %97) #12
  %98 = load ptr, ptr %82, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void @kmem_cache_free(ptr noundef %100, ptr noundef nonnull %40) #12
  br label %102

101:                                              ; preds = %39, %36
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %19)
  br label %102

102:                                              ; preds = %101, %.thread10, %73
  tail call fastcc void @reqsk_put(ptr noundef nonnull %10)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #12
  tail call void @__local_bh_enable_ip(i64 noundef %20, i32 noundef 512) #12
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #12, !srcloc !28
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.thread12, label %107, !prof !8

107:                                              ; preds = %105
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #12
  br label %.thread12

108:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef %19) #12
  br label %.thread12

.thread12:                                        ; preds = %105, %107, %108
  %109 = tail call i32 @__SCT__cond_resched() #12
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #12
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit13, label %9, !llvm.loop !73

.loopexit13:                                      ; preds = %.thread12, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %.loopexit13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %116) #12
  %117 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %116) #12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %115, %.preheader
  %119 = phi ptr [ %121, %.preheader ], [ %117, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %120, align 8
  tail call fastcc void @reqsk_put(ptr noundef nonnull %119)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %115, %.loopexit13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126, !prof !8

126:                                              ; preds = %.loopexit
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1439, i32 2307, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #12, !srcloc !77
  br label %127

127:                                              ; preds = %126, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_migrate_sock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @inet_csk_addr2sockaddr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #9 align 16 {
  store i16 2, ptr %1, align 4
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_update_pmtu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = tail call fastcc ptr @inet_csk_rebuild_route(ptr noundef %0, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %3, %2 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 16
  tail call void %14(ptr noundef nonnull %10, ptr noundef %0, ptr noundef null, i32 noundef %1, i1 noundef zeroext true) #12
  %15 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = tail call fastcc ptr @inet_csk_rebuild_route(ptr noundef %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %17, %9, %5
  %21 = phi ptr [ %15, %9 ], [ %19, %17 ], [ null, %5 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet_csk_rebuild_route(ptr noundef %0, ptr noundef initializes((0, 52)) %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %2
  %15 = phi i32 [ %13, %11 ], [ %3, %7 ], [ %3, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %25 = load i16, ptr %24, align 4
  %26 = trunc i16 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %28 = load volatile i8, ptr %27, align 4
  %29 = and i8 %28, 30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load volatile i64, ptr %30, align 8
  %32 = lshr i64 %31, 13
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  %35 = or disjoint i8 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq ptr %0, null
  br i1 %38, label %70, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 32768
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load volatile i64, ptr %42, align 8
  %48 = and i64 %47, 4096
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i8 [ 1, %50 ], [ 0, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %54 = load i32, ptr %53, align 8
  store i32 %37, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %41, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %35, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %26, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %52, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %54, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %15, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 %21, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 %23, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %69, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %84

70:                                               ; preds = %14
  store i32 %37, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %35, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %26, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %77, i8 0, i64 9, i1 false)
  store i32 %15, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 %21, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 %23, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %70, %51
  %85 = tail call ptr @ip_route_output_flow(ptr noundef %17, ptr noundef %1, ptr noundef %0) #12
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  %87 = select i1 %86, ptr null, ptr %85
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef nonnull %85) #12
  br label %90

90:                                               ; preds = %89, %84
  tail call void @__rcu_read_unlock() #12
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bhash2_addr_any_hashbucket(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_bind2_bucket_match_addr_any(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @inet_bind_conflict(ptr noundef readonly captures(address) %0, ptr noundef nonnull %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %10, 0
  %15 = icmp eq i32 %12, %10
  %16 = or i1 %14, %15
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load volatile i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  br i1 %3, label %33, label %65

33:                                               ; preds = %32
  %34 = and i8 %20, 16
  %35 = icmp eq i8 %34, 0
  %36 = or i1 %5, %35
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = and i8 %25, 16
  %39 = icmp ne i8 %38, 0
  %40 = and i1 %4, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load volatile i8, ptr %29, align 2
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @sock_i_uid(ptr noundef nonnull %1) #12
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %65, label %64

47:                                               ; preds = %28, %23, %18
  %48 = and i8 %20, 16
  %49 = icmp ne i8 %48, 0
  %50 = and i1 %5, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 16
  %55 = icmp ne i8 %54, 0
  %56 = and i1 %4, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %59 = load volatile i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @sock_i_uid(ptr noundef nonnull %1) #12
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %57, %44, %37, %33, %8
  br label %65

65:                                               ; preds = %64, %61, %51, %47, %44, %41, %32, %6
  %66 = phi i1 [ false, %64 ], [ false, %6 ], [ true, %44 ], [ true, %41 ], [ true, %32 ], [ true, %51 ], [ true, %61 ], [ true, %47 ]
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reqsk_timer_handler(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -152
  %4 = getelementptr i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i8 0, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load volatile i8, ptr %6, align 2
  store volatile i8 %7, ptr %2, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %.0..0..0..0. = load volatile i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = icmp eq i8 %.0..0..0..0., 10
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @reuseport_migrate_sock(ptr noundef %5, ptr noundef %3, ptr noundef null) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @inet_reqsk_clone(ptr noundef %3, ptr noundef nonnull %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile i32 3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  tail call void @init_timer_key(ptr noundef nonnull %17, ptr noundef nonnull @reqsk_timer_handler, i32 noundef 1048576, ptr noundef null, ptr noundef null) #12
  %18 = getelementptr i8, ptr %0, i64 -5
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #12, !srcloc !37
  br label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #12, !srcloc !37
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi ptr [ %10, %23 ], [ %5, %1 ]
  %27 = phi ptr [ %13, %23 ], [ null, %1 ]
  %28 = phi ptr [ %13, %23 ], [ %3, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1212
  %32 = load volatile i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1150
  %36 = load volatile i8, ptr %35, align 2
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi i8 [ %36, %34 ], [ %32, %25 ]
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 972
  %41 = load volatile i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 556
  %44 = load volatile i32, ptr %43, align 4
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 8)
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 976
  %49 = load volatile i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i32 [ %39, %47 ], [ %57, %50 ]
  %52 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %53 = shl i32 %52, 1
  %54 = icmp samesign ult i32 %51, 3
  %55 = icmp slt i32 %41, %53
  %56 = select i1 %54, i1 true, i1 %55
  %57 = add nsw i32 %51, -1
  br i1 %56, label %.loopexit, label %50, !llvm.loop !79

.loopexit:                                        ; preds = %50, %37
  %58 = phi i32 [ %39, %37 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 964
  %60 = load volatile i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 147
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  %.not = icmp samesign ugt i32 %58, %65
  br i1 %61, label %.thread16, label %66

66:                                               ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 232
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %.pre8 = and i16 %.pre, 4096
  %67 = icmp eq i16 %.pre8, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %66
  br i1 %67, label %.critedge21, label %.thread18

.thread18:                                        ; preds = %68
  %.not20 = icmp ult i8 %64, %60
  br label %70

69:                                               ; preds = %66
  br i1 %67, label %.thread16, label %70

70:                                               ; preds = %.thread18, %69
  %71 = phi i1 [ %.not20, %.thread18 ], [ true, %69 ]
  %72 = zext i8 %60 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp samesign ugt i32 %73, %65
  br label %.thread16

.thread16:                                        ; preds = %.loopexit, %70, %69
  %75 = phi i1 [ %.not, %.loopexit ], [ true, %69 ], [ %71, %70 ]
  %76 = phi i1 [ false, %.loopexit ], [ false, %69 ], [ %74, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef %28) #12
  br i1 %75, label %81, label %142

81:                                               ; preds = %.thread16
  br i1 %76, label %97, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef %26, ptr noundef %28) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 146
  %90 = load i8, ptr %89, align 2
  %91 = add i8 %90, 1
  store i8 %91, ptr %89, align 2
  br label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 4096
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %142, label %97

97:                                               ; preds = %92, %88, %81
  %98 = load i8, ptr %62, align 1
  %99 = and i8 %98, -2
  %100 = add i8 %99, 2
  %101 = and i8 %98, 1
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %62, align 1
  %103 = icmp ult i8 %98, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %105) #12, !srcloc !35
  %.pre7 = load i8, ptr %62, align 1
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i8 [ %.pre7, %104 ], [ %102, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %109 = load volatile i64, ptr @jiffies, align 64
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = lshr i8 %107, 1
  %114 = zext nneg i8 %113 to i64
  %115 = shl i64 %112, %114
  %116 = tail call i64 @llvm.umin.i64(i64 %115, i64 120000)
  %117 = add i64 %116, %109
  %118 = tail call i32 @mod_timer(ptr noundef nonnull %108, i64 noundef %117) #12
  %119 = icmp eq ptr %27, null
  br i1 %119, label %178, label %120

120:                                              ; preds = %106
  %121 = tail call zeroext i1 @inet_ehash_insert(ptr noundef nonnull %27, ptr noundef %3, ptr noundef null) #12
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %26, ptr noundef nonnull %27)
  br label %148

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 992
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #12, !srcloc !80
  %128 = getelementptr i8, ptr %0, i64 56
  store ptr null, ptr %128, align 8
  %129 = getelementptr i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr i8, ptr %0, i64 -5
  %132 = load i8, ptr %131, align 1
  %133 = icmp ult i8 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %135) #12, !srcloc !35
  br label %136

136:                                              ; preds = %134, %124
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %137) #12, !srcloc !35
  tail call fastcc void @reqsk_put(ptr noundef %3)
  br label %.sink.split

.critedge21:                                      ; preds = %68
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef %28) #12
  br label %142

142:                                              ; preds = %.critedge21, %92, %.thread16
  %143 = icmp eq ptr %27, null
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, ptr elementtype(i64) %147) #12, !srcloc !81
  br label %148

148:                                              ; preds = %144, %122
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 147
  %152 = load i8, ptr %151, align 1
  %153 = icmp ult i8 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %155) #12, !srcloc !35
  br label %156

156:                                              ; preds = %154, %148
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #12, !srcloc !35
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %27) #12
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %166 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, i32 -1, ptr nonnull elementtype(i32) %165) #12, !srcloc !28
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %.thread, label %170, !prof !8

170:                                              ; preds = %168
  tail call void @refcount_warn_saturate(ptr noundef nonnull %165, i32 noundef 3) #12
  br label %.thread

171:                                              ; preds = %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  tail call void @sk_free(ptr noundef nonnull %162) #12
  br label %.thread

.thread:                                          ; preds = %168, %170, %171, %156
  %172 = load ptr, ptr %149, align 8
  tail call void @kfree(ptr noundef %172) #12
  %173 = load ptr, ptr %157, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void @kmem_cache_free(ptr noundef %175, ptr noundef nonnull %27) #12
  br label %.critedge

.critedge:                                        ; preds = %9, %12, %.thread, %142
  %176 = load ptr, ptr %4, align 8
  %177 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %176, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %136, %.critedge
  %.sink = phi ptr [ %3, %.critedge ], [ %27, %136 ]
  tail call fastcc void @reqsk_put(ptr noundef %.sink)
  br label %178

178:                                              ; preds = %.sink.split, %106
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_ehash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_delete(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148511140, i64 2148511214}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{i64 2161034361, i64 2161034170, i64 2161034222, i64 2161034268, i64 2161034296}
!17 = !{i64 2161034435, i64 2161034464, i64 2161034510, i64 2161034568, i64 2161034622, i64 2161034676, i64 2161034731, i64 2161034762, i64 2161035070, i64 2161035076, i64 2161035123, i64 2161035146, i64 2161035172}
!18 = !{i64 2161035636, i64 2161035447, i64 2161035497, i64 2161035543, i64 2161035571}
!19 = !{i64 2161036476, i64 2161036285, i64 2161036337, i64 2161036383, i64 2161036411}
!20 = !{i64 2161036550, i64 2161036579, i64 2161036625, i64 2161036683, i64 2161036737, i64 2161036791, i64 2161036846, i64 2161036877, i64 2161037185, i64 2161037191, i64 2161037238, i64 2161037261, i64 2161037287}
!21 = !{i64 2161037751, i64 2161037562, i64 2161037612, i64 2161037658, i64 2161037686}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = !{i64 2148386177}
!27 = distinct !{!27, !13}
!28 = !{i64 2148861459, i64 2148861498, i64 2148861519, i64 2148861556, i64 2148861579, i64 2148861588}
!29 = !{i64 2150387809}
!30 = !{i64 2157706487, i64 2157706296, i64 2157706348, i64 2157706394, i64 2157706422}
!31 = !{i64 2157706561, i64 2157706590, i64 2157706636, i64 2157706694, i64 2157706748, i64 2157706802, i64 2157706857, i64 2157706888, i64 2157707196, i64 2157707202, i64 2157707249, i64 2157707272, i64 2157707298}
!32 = !{i64 2157707757, i64 2157707568, i64 2157707618, i64 2157707664, i64 2157707692}
!33 = !{i64 2161068978}
!34 = !{i64 2161088507}
!35 = !{i64 2148849149, i64 2148849188, i64 2148849209, i64 2148849246, i64 2148849269, i64 2148849139}
!36 = !{i64 2161337801}
!37 = !{i64 2148848786, i64 2148848825, i64 2148848846, i64 2148848883, i64 2148848906, i64 2148848776}
!38 = !{i64 2148499987}
!39 = !{i64 2161353064, i64 2161352873, i64 2161352925, i64 2161352971, i64 2161352999}
!40 = !{i64 2161353138, i64 2161353167, i64 2161353213, i64 2161353271, i64 2161353325, i64 2161353379, i64 2161353434, i64 2161353465, i64 2161353773, i64 2161353779, i64 2161353826, i64 2161353849, i64 2161353875}
!41 = !{i64 2161354340, i64 2161354151, i64 2161354201, i64 2161354247, i64 2161354275}
!42 = !{i64 2161355169, i64 2161354978, i64 2161355030, i64 2161355076, i64 2161355104}
!43 = !{i64 2161355243, i64 2161355272, i64 2161355318, i64 2161355376, i64 2161355430, i64 2161355484, i64 2161355539, i64 2161355570, i64 2161355878, i64 2161355884, i64 2161355931, i64 2161355954, i64 2161355980}
!44 = !{i64 2161356445, i64 2161356256, i64 2161356306, i64 2161356352, i64 2161356380}
!45 = !{i64 2161357265, i64 2161357074, i64 2161357126, i64 2161357172, i64 2161357200}
!46 = !{i64 2161357339, i64 2161357368, i64 2161357414, i64 2161357472, i64 2161357526, i64 2161357580, i64 2161357635, i64 2161357666, i64 2161357974, i64 2161357980, i64 2161358027, i64 2161358050, i64 2161358076}
!47 = !{i64 2161358541, i64 2161358352, i64 2161358402, i64 2161358448, i64 2161358476}
!48 = !{i64 2161366721, i64 2161366530, i64 2161366582, i64 2161366628, i64 2161366656}
!49 = !{i64 2161366795, i64 2161366824, i64 2161366870, i64 2161366928, i64 2161366982, i64 2161367036, i64 2161367091, i64 2161367122, i64 2161367430, i64 2161367436, i64 2161367483, i64 2161367506, i64 2161367532}
!50 = !{i64 2161367997, i64 2161367808, i64 2161367858, i64 2161367904, i64 2161367932}
!51 = !{i64 2161376940}
!52 = !{i64 2148498454}
!53 = !{i64 2157808919}
!54 = !{i64 2157464255}
!55 = !{i64 2161398544}
!56 = !{i64 2161461485, i64 2161461294, i64 2161461346, i64 2161461392, i64 2161461420}
!57 = !{i64 2161461559, i64 2161461588, i64 2161461634, i64 2161461692, i64 2161461746, i64 2161461800, i64 2161461855, i64 2161461886}
!58 = !{i64 2161462850, i64 2161462659, i64 2161462711, i64 2161462757, i64 2161462785}
!59 = !{i64 2161462924, i64 2161462953, i64 2161462999, i64 2161463057, i64 2161463111, i64 2161463165, i64 2161463220, i64 2161463251}
!60 = !{i64 2148859274, i64 2148859313, i64 2148859334, i64 2148859371, i64 2148859394, i64 2148859403}
!61 = !{i64 2161512544}
!62 = !{i64 2161524246}
!63 = !{i64 2161108134}
!64 = !{i64 2161172245}
!65 = !{i64 2149741352}
!66 = !{i64 2149689815}
!67 = !{i64 2149741140}
!68 = !{i64 2161528449, i64 2161528258, i64 2161528310, i64 2161528356, i64 2161528384}
!69 = !{i64 2161528523, i64 2161528552, i64 2161528598, i64 2161528656, i64 2161528710, i64 2161528764, i64 2161528819, i64 2161528850, i64 2161529158, i64 2161529164, i64 2161529211, i64 2161529234, i64 2161529260}
!70 = !{i64 2161529725, i64 2161529536, i64 2161529586, i64 2161529632, i64 2161529660}
!71 = !{i64 2161540285}
!72 = !{i64 2161552035}
!73 = distinct !{!73, !12, !13}
!74 = distinct !{!74, !12, !13}
!75 = !{i64 2161554293, i64 2161554102, i64 2161554154, i64 2161554200, i64 2161554228}
!76 = !{i64 2161554367, i64 2161554396, i64 2161554442, i64 2161554500, i64 2161554554, i64 2161554608, i64 2161554663, i64 2161554694, i64 2161555002, i64 2161555008, i64 2161555055, i64 2161555078, i64 2161555104}
!77 = !{i64 2161555569, i64 2161555380, i64 2161555430, i64 2161555476, i64 2161555504}
!78 = !{i64 2157747787}
!79 = distinct !{!79, !12, !13}
!80 = !{i64 2161324853}
!81 = !{i64 2161336149}
