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
%struct.inet_bind_hashbucket = type { %struct.spinlock, %struct.hlist_head }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 10
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 10
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = select i1 %11, ptr %12, ptr null
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 32
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 32
  %25 = icmp ne i8 %24, 0
  %26 = tail call i32 @__ipv6_addr_type(ptr noundef %8) #12
  %27 = and i32 %26, 65535
  %28 = icmp eq ptr %13, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %13) #12
  %31 = and i32 %30, 65535
  br label %32

32:                                               ; preds = %29, %7
  %33 = phi i32 [ %31, %29 ], [ 4096, %7 ]
  %34 = icmp eq i32 %27, 4096
  %35 = icmp eq i32 %33, 4096
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  br i1 %25, label %89, label %38

38:                                               ; preds = %37
  %39 = icmp eq i32 %15, %17
  %40 = icmp eq i32 %15, 0
  %41 = and i1 %40, %2
  %42 = or i1 %39, %41
  br i1 %42, label %89, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %17, 0
  %45 = and i1 %44, %2
  br label %89

46:                                               ; preds = %32
  %47 = icmp eq i32 %27, 0
  %48 = icmp eq i32 %33, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %89, label %50

50:                                               ; preds = %46
  %51 = and i1 %48, %2
  %52 = xor i1 %51, true
  %53 = and i1 %25, %34
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = and i1 %47, %2
  %57 = xor i1 %56, true
  %58 = select i1 %21, i1 %35, i1 false
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  br i1 %28, label %71, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %62, %63
  %69 = icmp eq i64 %65, %67
  %70 = and i1 %68, %69
  br i1 %70, label %89, label %71

71:                                               ; preds = %61, %60
  br label %89

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 19
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 32
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %74
  %83 = icmp eq i32 %81, 0
  %84 = and i1 %83, %2
  %85 = or i1 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = icmp eq i32 %74, 0
  %88 = and i1 %87, %2
  br label %89

89:                                               ; preds = %86, %79, %72, %71, %61, %55, %50, %46, %43, %38, %37
  %90 = phi i1 [ false, %71 ], [ true, %38 ], [ %45, %43 ], [ false, %37 ], [ true, %46 ], [ true, %50 ], [ true, %55 ], [ true, %61 ], [ true, %79 ], [ %88, %86 ], [ false, %72 ]
  ret i1 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ipv6_rcv_saddr_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = tail call i32 @__ipv6_addr_type(ptr noundef %0) #12
  %10 = and i32 %9, 65535
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %1) #12
  %14 = and i32 %13, 65535
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ 4096, %8 ]
  %17 = icmp eq i32 %10, 4096
  %18 = icmp eq i32 %16, 4096
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  br i1 %5, label %55, label %21

21:                                               ; preds = %20
  %22 = icmp eq i32 %2, %3
  %23 = icmp eq i32 %2, 0
  %24 = and i1 %23, %6
  %25 = or i1 %22, %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %3, 0
  %28 = and i1 %27, %7
  br label %55

29:                                               ; preds = %15
  %30 = icmp eq i32 %10, 0
  %31 = icmp eq i32 %16, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = and i1 %31, %7
  %35 = xor i1 %34, true
  %36 = and i1 %17, %5
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = and i1 %30, %6
  %40 = xor i1 %39, true
  %41 = select i1 %4, i1 %18, i1 false
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  br i1 %11, label %54, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %0, align 8
  %46 = load i64, ptr %1, align 8
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %45, %46
  %52 = icmp eq i64 %48, %50
  %53 = and i1 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %44, %43
  br label %55

55:                                               ; preds = %54, %44, %38, %33, %29, %26, %21, %20
  %56 = phi i1 [ false, %54 ], [ true, %21 ], [ %28, %26 ], [ false, %20 ], [ true, %29 ], [ true, %33 ], [ true, %38 ], [ true, %44 ]
  ret i1 %56
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @inet_rcv_saddr_any(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 10
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ %11, %5 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef zeroext i1 @inet_sk_get_local_port_range(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1100
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = lshr i32 %7, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 800
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22, !prof !5

13:                                               ; preds = %3
  %14 = and i32 %11, 65535
  %15 = lshr i32 %11, 16
  %16 = icmp ugt i32 %14, %9
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 %14)
  %18 = select i1 %16, i32 %8, i32 %17
  %19 = icmp ugt i32 %18, %15
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_update_fastreuse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @sock_i_uid(ptr noundef %1) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp ne i8 %10, 10
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = zext i1 %13 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %18, ptr %19, align 2
  %20 = load i8, ptr %4, align 1
  %21 = and i8 %20, 16
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 15
  br i1 %22, label %38, label %24

24:                                               ; preds = %17
  store i8 1, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %27, ptr %28, align 4
  %29 = load i8, ptr %4, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 42
  %31 = lshr i8 %29, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %115

38:                                               ; preds = %17
  store i8 0, ptr %23, align 1
  br label %115

39:                                               ; preds = %12
  br i1 %13, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %40, %39
  %43 = load i8, ptr %4, align 1
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @sock_i_uid(ptr noundef %1) #12
  %48 = getelementptr inbounds i8, ptr %0, i64 15
  %49 = load i8, ptr %48, align 1
  %50 = icmp slt i8 %49, 1
  br i1 %50, label %99, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %4, align 1
  %53 = and i8 %52, 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %99, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 720
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %47
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = icmp eq i8 %49, 1
  br i1 %64, label %115, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 10
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 20
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 10
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = select i1 %73, ptr %74, ptr null
  %76 = getelementptr inbounds i8, ptr %0, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 42
  %81 = load i8, ptr %80, align 2, !range !6, !noundef !7
  %82 = icmp ne i8 %81, 0
  %83 = and i8 %52, 32
  %84 = icmp ne i8 %83, 0
  %85 = tail call fastcc zeroext i1 @ipv6_rcv_saddr_equal(ptr noundef %70, ptr noundef %75, i32 noundef %77, i32 noundef %79, i1 noundef zeroext %82, i1 noundef zeroext %84, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %97

86:                                               ; preds = %65
  %87 = and i8 %52, 32
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %91
  %95 = icmp eq i32 %93, 0
  %96 = or i1 %94, %95
  br label %97

97:                                               ; preds = %89, %69
  %98 = phi i1 [ %85, %69 ], [ %96, %89 ]
  br i1 %98, label %115, label %99

99:                                               ; preds = %97, %86, %59, %55, %51, %46
  store i8 2, ptr %48, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %102, ptr %103, align 4
  %104 = load i8, ptr %4, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 42
  %106 = lshr i8 %104, 5
  %107 = and i8 %106, 1
  store i8 %107, ptr %105, align 2
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = load i16, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 20
  %112 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %111, ptr noundef align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %115

113:                                              ; preds = %42
  %114 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %113, %99, %97, %63, %38, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_csk_get_port(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = icmp ne i8 %13, 10
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = zext i16 %1 to i32
  %18 = icmp eq i16 %1, 0
  %19 = getelementptr inbounds i8, ptr %4, i64 336
  br i1 %18, label %20, label %176

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 800
  %22 = getelementptr inbounds i8, ptr %4, i64 1336
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = getelementptr inbounds i8, ptr %4, i64 1114
  br label %29

29:                                               ; preds = %161, %20
  %30 = phi i1 [ false, %20 ], [ true, %161 ]
  %31 = load i8, ptr %7, align 1
  %32 = and i8 %31, 15
  %33 = icmp eq i8 %32, 1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %159, %29
  %36 = phi i32 [ %34, %29 ], [ 2, %159 ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1100
  %39 = load volatile i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = lshr i32 %39, 16
  %42 = load volatile i32, ptr %21, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44, !prof !8

44:                                               ; preds = %35
  %45 = and i32 %42, 65535
  %46 = lshr i32 %42, 16
  %47 = icmp ugt i32 %45, %41
  %48 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %49 = select i1 %47, i32 %40, i32 %48
  %50 = icmp ugt i32 %49, %46
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
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i32 [ %54, %53 ], [ %66, %61 ]
  %70 = phi i32 [ %56, %53 ], [ %67, %61 ]
  %71 = sub i32 %70, %69
  %72 = icmp ugt i32 %71, 1
  %73 = and i32 %71, -2
  %74 = select i1 %72, i32 %73, i32 %71, !prof !8
  %75 = tail call i32 @__get_random_u32_below(i32 noundef %74) #12
  %76 = or i32 %75, 1
  %77 = icmp eq i32 %74, 0
  br label %78

78:                                               ; preds = %155, %68
  %79 = phi i32 [ %76, %68 ], [ %156, %155 ]
  br i1 %77, label %155, label %80

80:                                               ; preds = %78
  %81 = add i32 %79, %69
  br label %82

82:                                               ; preds = %151, %80
  %83 = phi i32 [ %152, %151 ], [ 0, %80 ]
  %84 = phi i32 [ %153, %151 ], [ %81, %80 ]
  %85 = icmp slt i32 %84, %70
  br i1 %85, label %88, label %86, !prof !8

86:                                               ; preds = %82
  %87 = sub i32 %84, %74
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ %84, %82 ]
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %22, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = and i32 %89, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %95) #12, !srcloc !9
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %151

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %23, align 32
  %101 = load i32, ptr %24, align 8
  %102 = and i32 %89, 65535
  %103 = load i32, ptr %19, align 16
  %104 = add i32 %103, %102
  %105 = add i32 %101, -1
  %106 = and i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.inet_bind_hashbucket, ptr %100, i64 %107
  tail call void @_raw_spin_lock_bh(ptr noundef %108) #12
  %109 = load i16, ptr %25, align 8
  %110 = icmp eq i16 %109, 10
  br i1 %110, label %111, label %119

111:                                              ; preds = %99
  %112 = tail call i32 @__ipv6_addr_type(ptr noundef %26) #12
  %113 = trunc i32 %112 to i16
  switch i16 %113, label %114 [
    i16 0, label %116
    i16 4096, label %115
  ]

114:                                              ; preds = %111
  br label %116

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %114, %111
  %117 = phi i1 [ true, %114 ], [ undef, %115 ], [ false, %111 ]
  %118 = phi i1 [ false, %114 ], [ true, %115 ], [ false, %111 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %116, %99
  %120 = load i32, ptr %27, align 4
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ %117, %116 ], [ %121, %119 ]
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call fastcc zeroext i1 @inet_bhash2_addr_any_conflict(ptr noundef %0, i32 noundef %89, i1 noundef zeroext %30, i1 noundef zeroext false)
  br i1 %125, label %149, label %126

126:                                              ; preds = %124, %122
  %127 = tail call fastcc ptr @inet_bhashfn_portaddr(ptr noundef %6, ptr noundef %0, ptr noundef %4, i16 noundef zeroext %90)
  tail call void @_raw_spin_lock(ptr noundef %127) #12
  %128 = tail call ptr @inet_bind2_bucket_find(ptr noundef %127, ptr noundef %4, i16 noundef zeroext %90, i32 noundef 0, ptr noundef %0) #12
  %129 = getelementptr inbounds i8, ptr %108, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr i8, ptr %130, i64 -48
  %133 = icmp eq ptr %132, null
  %134 = or i1 %131, %133
  br i1 %134, label %165, label %135

135:                                              ; preds = %142, %126
  %136 = phi ptr [ %147, %142 ], [ %132, %126 ]
  %137 = tail call zeroext i1 @inet_bind_bucket_match(ptr noundef nonnull %136, ptr noundef %4, i16 noundef zeroext %90, i32 noundef 0) #12
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = tail call fastcc i32 @inet_csk_bind_conflict(ptr noundef %0, ptr noundef nonnull %136, ptr noundef %128, i1 noundef zeroext %30, i1 noundef zeroext false), !range !10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %138
  tail call void @_raw_spin_unlock(ptr noundef %127) #12
  br label %149

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %136, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = getelementptr i8, ptr %144, i64 -48
  %147 = select i1 %145, ptr null, ptr %146
  %148 = icmp eq ptr %147, null
  br i1 %148, label %165, label %135, !llvm.loop !11

149:                                              ; preds = %141, %124
  tail call void @_raw_spin_unlock_bh(ptr noundef %108) #12
  %150 = tail call i32 @__SCT__cond_resched() #12
  br label %151

151:                                              ; preds = %149, %93
  %152 = add nuw i32 %83, 2
  %153 = add i32 %89, 2
  %154 = icmp ult i32 %152, %74
  br i1 %154, label %82, label %155, !llvm.loop !14

155:                                              ; preds = %151, %78
  %156 = add i32 %79, -1
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %78, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %59, 1
  br i1 %160, label %35, label %161

161:                                              ; preds = %159
  %162 = load volatile i8, ptr %28, align 2
  %163 = icmp eq i8 %162, 0
  %164 = or i1 %30, %163
  br i1 %164, label %165, label %29

165:                                              ; preds = %161, %142, %138, %126
  %166 = phi i32 [ %89, %142 ], [ %89, %138 ], [ %89, %126 ], [ %17, %161 ]
  %167 = phi ptr [ %127, %142 ], [ %127, %138 ], [ %127, %126 ], [ null, %161 ]
  %168 = phi ptr [ %128, %142 ], [ %128, %138 ], [ %128, %126 ], [ null, %161 ]
  %169 = phi ptr [ null, %142 ], [ null, %126 ], [ %136, %138 ], [ null, %161 ]
  %170 = phi ptr [ %108, %142 ], [ %108, %138 ], [ %108, %126 ], [ null, %161 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %383, label %172

172:                                              ; preds = %165
  %173 = icmp ne ptr %169, null
  %174 = icmp ne ptr %168, null
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %333, label %203

176:                                              ; preds = %15
  %177 = getelementptr inbounds i8, ptr %6, i64 32
  %178 = load ptr, ptr %177, align 32
  %179 = getelementptr inbounds i8, ptr %6, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %19, align 16
  %182 = add i32 %181, %17
  %183 = add i32 %180, -1
  %184 = and i32 %182, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct.inet_bind_hashbucket, ptr %178, i64 %185
  tail call void @_raw_spin_lock_bh(ptr noundef %186) #12
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = getelementptr i8, ptr %188, i64 -48
  %191 = select i1 %189, ptr null, ptr %190
  %192 = icmp eq ptr %191, null
  br i1 %192, label %203, label %193

193:                                              ; preds = %196, %176
  %194 = phi ptr [ %201, %196 ], [ %191, %176 ]
  %195 = tail call zeroext i1 @inet_bind_bucket_match(ptr noundef nonnull %194, ptr noundef %4, i16 noundef zeroext %1, i32 noundef 0) #12
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  %200 = getelementptr i8, ptr %198, i64 -48
  %201 = select i1 %199, ptr null, ptr %200
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %193, !llvm.loop !15

203:                                              ; preds = %196, %193, %176, %172
  %204 = phi i32 [ %166, %172 ], [ %17, %176 ], [ %17, %196 ], [ %17, %193 ]
  %205 = phi ptr [ %167, %172 ], [ null, %176 ], [ null, %196 ], [ null, %193 ]
  %206 = phi ptr [ %168, %172 ], [ null, %176 ], [ null, %196 ], [ null, %193 ]
  %207 = phi ptr [ %169, %172 ], [ %191, %176 ], [ %194, %193 ], [ %201, %196 ]
  %208 = phi ptr [ %170, %172 ], [ %186, %176 ], [ %186, %196 ], [ %186, %193 ]
  %209 = phi i8 [ 1, %172 ], [ 0, %176 ], [ 0, %196 ], [ 0, %193 ]
  %210 = icmp eq ptr %207, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %6, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = trunc i32 %204 to i16
  %215 = tail call ptr @inet_bind_bucket_create(ptr noundef %213, ptr noundef %4, ptr noundef %208, i16 noundef zeroext %214, i32 noundef 0) #12
  %216 = icmp eq ptr %215, null
  br i1 %216, label %356, label %217

217:                                              ; preds = %211, %203
  %218 = phi ptr [ %215, %211 ], [ %207, %203 ]
  %219 = phi i8 [ 1, %211 ], [ 0, %203 ]
  br i1 %18, label %315, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 64
  %222 = load volatile ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %287, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %7, align 1
  %226 = and i8 %225, 15
  %227 = icmp eq i8 %226, 2
  br i1 %227, label %286, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %218, i64 14
  %230 = load i8, ptr %229, align 2
  %231 = icmp sgt i8 %230, 0
  %232 = select i1 %231, i1 %16, i1 false
  br i1 %232, label %286, label %233

233:                                              ; preds = %228
  %234 = tail call i32 @sock_i_uid(ptr noundef %0) #12
  %235 = getelementptr inbounds i8, ptr %218, i64 15
  %236 = load i8, ptr %235, align 1
  %237 = icmp slt i8 %236, 1
  br i1 %237, label %287, label %238

238:                                              ; preds = %233
  %239 = load i8, ptr %7, align 1
  %240 = and i8 %239, 16
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %287, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %0, i64 720
  %244 = load volatile ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %287

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %218, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, %234
  br i1 %249, label %250, label %287

250:                                              ; preds = %246
  %251 = icmp eq i8 %236, 1
  br i1 %251, label %286, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %218, i64 40
  %254 = load i16, ptr %253, align 8
  %255 = icmp eq i16 %254, 10
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %218, i64 20
  %258 = getelementptr inbounds i8, ptr %0, i64 16
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, 10
  %261 = getelementptr inbounds i8, ptr %0, i64 72
  %262 = select i1 %260, ptr %261, ptr null
  %263 = getelementptr inbounds i8, ptr %218, i64 36
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %0, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %218, i64 42
  %268 = load i8, ptr %267, align 2, !range !6, !noundef !7
  %269 = icmp ne i8 %268, 0
  %270 = and i8 %239, 32
  %271 = icmp ne i8 %270, 0
  %272 = tail call fastcc zeroext i1 @ipv6_rcv_saddr_equal(ptr noundef %257, ptr noundef %262, i32 noundef %264, i32 noundef %266, i1 noundef zeroext %269, i1 noundef zeroext %271, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %284

273:                                              ; preds = %252
  %274 = and i8 %239, 32
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %218, i64 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %278
  %282 = icmp eq i32 %280, 0
  %283 = or i1 %281, %282
  br label %284

284:                                              ; preds = %276, %256
  %285 = phi i1 [ %272, %256 ], [ %283, %276 ]
  br i1 %285, label %286, label %287

286:                                              ; preds = %284, %250, %228, %224
  br label %287

287:                                              ; preds = %286, %284, %273, %246, %242, %238, %233, %220
  %288 = phi i1 [ false, %220 ], [ true, %286 ], [ false, %284 ], [ false, %273 ], [ false, %246 ], [ false, %242 ], [ false, %238 ], [ false, %233 ]
  %289 = phi i1 [ true, %220 ], [ false, %286 ], [ true, %284 ], [ true, %273 ], [ true, %246 ], [ true, %242 ], [ true, %238 ], [ true, %233 ]
  br i1 %288, label %311, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %0, i64 16
  %292 = load i16, ptr %291, align 8
  %293 = icmp eq i16 %292, 10
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %0, i64 72
  %296 = tail call i32 @__ipv6_addr_type(ptr noundef %295) #12
  %297 = trunc i32 %296 to i16
  switch i16 %297, label %298 [
    i16 0, label %300
    i16 4096, label %299
  ]

298:                                              ; preds = %294
  br label %300

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %298, %294
  %301 = phi i1 [ true, %298 ], [ undef, %299 ], [ false, %294 ]
  %302 = phi i1 [ false, %298 ], [ true, %299 ], [ false, %294 ]
  br i1 %302, label %303, label %307

303:                                              ; preds = %300, %290
  %304 = getelementptr inbounds i8, ptr %0, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br label %307

307:                                              ; preds = %303, %300
  %308 = phi i1 [ %301, %300 ], [ %306, %303 ]
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = tail call fastcc zeroext i1 @inet_bhash2_addr_any_conflict(ptr noundef %0, i32 noundef %204, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %310, label %356, label %311

311:                                              ; preds = %309, %307, %287
  %312 = trunc i32 %204 to i16
  %313 = tail call fastcc ptr @inet_bhashfn_portaddr(ptr noundef %6, ptr noundef %0, ptr noundef %4, i16 noundef zeroext %312)
  tail call void @_raw_spin_lock(ptr noundef %313) #12
  %314 = tail call ptr @inet_bind2_bucket_find(ptr noundef %313, ptr noundef %4, i16 noundef zeroext %312, i32 noundef 0, ptr noundef %0) #12
  br label %315

315:                                              ; preds = %311, %217
  %316 = phi ptr [ %205, %217 ], [ %313, %311 ]
  %317 = phi ptr [ %206, %217 ], [ %314, %311 ]
  %318 = phi i8 [ %209, %217 ], [ 1, %311 ]
  %319 = phi i1 [ true, %217 ], [ %289, %311 ]
  %320 = icmp eq ptr %317, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %6, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = tail call ptr @inet_bind2_bucket_create(ptr noundef %323, ptr noundef %4, ptr noundef %316, ptr noundef nonnull %218, ptr noundef %0) #12
  %325 = icmp eq ptr %324, null
  br i1 %325, label %356, label %326

326:                                              ; preds = %321, %315
  %327 = phi ptr [ %324, %321 ], [ %317, %315 ]
  %328 = phi i8 [ 1, %321 ], [ 0, %315 ]
  br i1 %18, label %333, label %329

329:                                              ; preds = %326
  br i1 %319, label %330, label %333

330:                                              ; preds = %329
  %331 = tail call fastcc i32 @inet_csk_bind_conflict(ptr noundef %0, ptr noundef nonnull %218, ptr noundef nonnull %327, i1 noundef zeroext true, i1 noundef zeroext true), !range !10
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %330, %329, %326, %172
  %334 = phi i32 [ %166, %172 ], [ %204, %326 ], [ %204, %330 ], [ %204, %329 ]
  %335 = phi ptr [ %167, %172 ], [ %316, %326 ], [ %316, %330 ], [ %316, %329 ]
  %336 = phi ptr [ %168, %172 ], [ %327, %326 ], [ %327, %330 ], [ %327, %329 ]
  %337 = phi ptr [ %169, %172 ], [ %218, %326 ], [ %218, %330 ], [ %218, %329 ]
  %338 = phi i8 [ 1, %172 ], [ %318, %326 ], [ %318, %330 ], [ %318, %329 ]
  %339 = phi ptr [ %170, %172 ], [ %208, %326 ], [ %208, %330 ], [ %208, %329 ]
  %340 = phi i8 [ 0, %172 ], [ %328, %326 ], [ %328, %330 ], [ %328, %329 ]
  %341 = phi i8 [ 0, %172 ], [ %219, %326 ], [ %219, %330 ], [ %219, %329 ]
  tail call void @inet_csk_update_fastreuse(ptr noundef %337, ptr noundef %0)
  %342 = getelementptr inbounds i8, ptr %0, i64 1040
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = trunc i32 %334 to i16
  tail call void @inet_bind_hash(ptr noundef %0, ptr noundef %337, ptr noundef %336, i16 noundef zeroext %346) #12
  br label %347

347:                                              ; preds = %345, %333
  %348 = load ptr, ptr %342, align 8
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %351, label %350, !prof !8

350:                                              ; preds = %347
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !18
  br label %351

351:                                              ; preds = %350, %347
  %352 = getelementptr inbounds i8, ptr %0, i64 1048
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %336
  br i1 %354, label %356, label %355, !prof !8

355:                                              ; preds = %351
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 585, i32 2305, i64 12) #12, !srcloc !20
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #12, !srcloc !21
  br label %356

356:                                              ; preds = %355, %351, %330, %321, %309, %211
  %357 = phi ptr [ %335, %351 ], [ %335, %355 ], [ %205, %211 ], [ %316, %321 ], [ %316, %330 ], [ %205, %309 ]
  %358 = phi ptr [ %336, %351 ], [ %336, %355 ], [ %206, %211 ], [ %324, %321 ], [ %327, %330 ], [ %206, %309 ]
  %359 = phi ptr [ %337, %351 ], [ %337, %355 ], [ %215, %211 ], [ %218, %321 ], [ %218, %330 ], [ %218, %309 ]
  %360 = phi i8 [ %338, %351 ], [ %338, %355 ], [ %209, %211 ], [ %318, %321 ], [ %318, %330 ], [ %209, %309 ]
  %361 = phi ptr [ %339, %351 ], [ %339, %355 ], [ %208, %211 ], [ %208, %321 ], [ %208, %330 ], [ %208, %309 ]
  %362 = phi i1 [ true, %351 ], [ true, %355 ], [ false, %211 ], [ false, %321 ], [ false, %330 ], [ false, %309 ]
  %363 = phi i32 [ 0, %351 ], [ 0, %355 ], [ -98, %211 ], [ -98, %321 ], [ -98, %330 ], [ -98, %309 ]
  %364 = phi i8 [ %340, %351 ], [ %340, %355 ], [ 0, %211 ], [ 0, %321 ], [ %328, %330 ], [ 0, %309 ]
  %365 = phi i8 [ %341, %351 ], [ %341, %355 ], [ 0, %211 ], [ %219, %321 ], [ %219, %330 ], [ %219, %309 ]
  br i1 %362, label %378, label %366

366:                                              ; preds = %356
  %367 = and i8 %364, 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %6, i64 40
  %371 = load ptr, ptr %370, align 8
  tail call void @inet_bind2_bucket_destroy(ptr noundef %371, ptr noundef %358) #12
  br label %372

372:                                              ; preds = %369, %366
  %373 = and i8 %365, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %6, i64 24
  %377 = load ptr, ptr %376, align 8
  tail call void @inet_bind_bucket_destroy(ptr noundef %377, ptr noundef %359) #12
  br label %378

378:                                              ; preds = %375, %372, %356
  %379 = and i8 %360, 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  tail call void @_raw_spin_unlock(ptr noundef %357) #12
  br label %382

382:                                              ; preds = %381, %378
  tail call void @_raw_spin_unlock_bh(ptr noundef %361) #12
  br label %383

383:                                              ; preds = %382, %165
  %384 = phi i32 [ %363, %382 ], [ -98, %165 ]
  ret i32 %384
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_bind_bucket_match(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bind_bucket_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @inet_bhash2_addr_any_conflict(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @sock_i_uid(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #12
  %8 = getelementptr inbounds i8, ptr %0, i64 720
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load volatile i16, ptr %12, align 4
  %14 = icmp ne i16 %13, 0
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  tail call void @__rcu_read_unlock() #12
  %17 = tail call ptr @inet_bhash2_addr_any_hashbucket(ptr noundef %0, ptr noundef %7, i32 noundef %1) #12
  tail call void @_raw_spin_lock(ptr noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -32
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %15
  %25 = trunc i32 %1 to i16
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi ptr [ %21, %24 ], [ %34, %29 ]
  %28 = tail call zeroext i1 @inet_bind2_bucket_match_addr_any(ptr noundef nonnull %27, ptr noundef %7, i16 noundef zeroext %25, i32 noundef 0, ptr noundef %0) #12
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -32
  %34 = select i1 %32, ptr null, ptr %33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %66, label %26, !llvm.loop !22

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %27, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %57, %43
  %46 = phi i1 [ true, %43 ], [ %63, %57 ]
  %47 = phi ptr [ %41, %43 ], [ %62, %57 ]
  %48 = load i16, ptr %44, align 8
  %49 = icmp eq i16 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 19
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 32
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %45
  %56 = tail call fastcc zeroext i1 @inet_bind_conflict(ptr noundef %0, ptr noundef nonnull %47, i32 %5, i1 noundef zeroext %2, i1 noundef zeroext %16, i1 noundef zeroext %3)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = select i1 %60, ptr null, ptr %61
  %63 = icmp ne ptr %62, null
  br i1 %63, label %45, label %64, !llvm.loop !23

64:                                               ; preds = %57, %55, %36
  %65 = phi i1 [ %42, %36 ], [ %46, %55 ], [ %63, %57 ]
  br i1 %65, label %67, label %66

66:                                               ; preds = %64, %29, %15
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i1 [ false, %66 ], [ true, %64 ]
  tail call void @_raw_spin_unlock(ptr noundef %17) #12
  ret i1 %68
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc ptr @inet_bhashfn_portaddr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %8, label %129

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = zext i16 %3 to i32
  %11 = getelementptr inbounds i8, ptr %2, i64 336
  %12 = load i32, ptr %11, align 16
  %13 = load i64, ptr %9, align 8
  %14 = getelementptr i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = add i32 %12, -559038733
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %21 = sub i32 0, %20
  %22 = xor i32 %19, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 11)
  %24 = sub i32 %22, %23
  %25 = xor i32 %24, %19
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 25)
  %27 = sub i32 %25, %26
  %28 = xor i32 %27, %21
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %24
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 4)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 24)
  %39 = sub i32 %37, %38
  br label %126

40:                                               ; preds = %8
  %41 = load i32, ptr %14, align 4
  %42 = xor i32 %41, -65536
  %43 = zext i32 %42 to i64
  %44 = or i64 %13, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %12, -559038733
  %50 = add i32 %48, %49
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 14)
  %52 = sub i32 0, %51
  %53 = xor i32 %50, %52
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 11)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %49
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 25)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 16)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 4)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 14)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 24)
  %70 = sub i32 %68, %69
  br label %126

71:                                               ; preds = %40
  %72 = add i32 %12, -559038721
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr i8, ptr %1, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %72
  %77 = add i32 %41, %72
  %78 = sub i32 %73, %41
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
  %102 = getelementptr i8, ptr %1, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %97, %103
  %105 = xor i32 %100, %101
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 14)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %104
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 11)
  %110 = sub i32 %108, %109
  %111 = xor i32 %110, %101
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 25)
  %113 = sub i32 %111, %112
  %114 = xor i32 %113, %107
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 16)
  %116 = sub i32 %114, %115
  %117 = xor i32 %116, %110
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 4)
  %119 = sub i32 %117, %118
  %120 = xor i32 %119, %113
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 14)
  %122 = sub i32 %120, %121
  %123 = tail call noundef i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 24)
  %124 = xor i32 %122, %116
  %125 = sub i32 %124, %123
  br label %126

126:                                              ; preds = %71, %46, %18
  %127 = phi i32 [ %39, %18 ], [ %70, %46 ], [ %125, %71 ]
  %128 = xor i32 %127, %10
  br label %158

129:                                              ; preds = %4
  %130 = getelementptr inbounds i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i16 %3 to i32
  %133 = getelementptr inbounds i8, ptr %2, i64 336
  %134 = load i32, ptr %133, align 16
  %135 = add i32 %134, -559038733
  %136 = add i32 %135, %131
  %137 = tail call noundef i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 14)
  %138 = sub i32 0, %137
  %139 = xor i32 %136, %138
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 11)
  %141 = sub i32 %139, %140
  %142 = xor i32 %141, %135
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 25)
  %144 = sub i32 %142, %143
  %145 = xor i32 %144, %138
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 16)
  %147 = sub i32 %145, %146
  %148 = xor i32 %147, %141
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 4)
  %150 = sub i32 %148, %149
  %151 = xor i32 %150, %144
  %152 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 14)
  %153 = sub i32 %151, %152
  %154 = xor i32 %153, %147
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 24)
  %156 = sub i32 %154, %155
  %157 = xor i32 %156, %132
  br label %158

158:                                              ; preds = %129, %126
  %159 = phi i32 [ %128, %126 ], [ %157, %129 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -1
  %165 = and i32 %164, %159
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.inet_bind_hashbucket, ptr %161, i64 %166
  ret ptr %167
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bind2_bucket_find(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bind2_bucket_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet_csk_bind_conflict(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = tail call i32 @sock_i_uid(ptr noundef %0) #12
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = load volatile i16, ptr %11, align 4
  %13 = icmp ne i16 %12, 0
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ true, %5 ], [ %13, %10 ]
  tail call void @__rcu_read_unlock() #12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef %20) #12
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %23 [
    i16 0, label %25
    i16 4096, label %24
  ]

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %23, %19
  %26 = phi i1 [ true, %23 ], [ undef, %24 ], [ false, %19 ]
  %27 = phi i1 [ false, %23 ], [ true, %24 ], [ false, %19 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %14
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ %26, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = icmp eq ptr %2, null
  br i1 %35, label %99, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %55, %36
  %44 = phi i1 [ %61, %55 ], [ true, %36 ]
  %45 = phi ptr [ %60, %55 ], [ %41, %36 ]
  %46 = load i16, ptr %16, align 8
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 32
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %43
  %54 = tail call fastcc zeroext i1 @inet_bind_conflict(ptr noundef %0, ptr noundef nonnull %45, i32 %6, i1 noundef zeroext %3, i1 noundef zeroext %15, i1 noundef zeroext %4)
  br i1 %54, label %62, label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp ne ptr %60, null
  br i1 %61, label %43, label %62, !llvm.loop !23

62:                                               ; preds = %55, %53, %36
  %63 = phi i1 [ %42, %36 ], [ %44, %53 ], [ %61, %55 ]
  %64 = zext i1 %63 to i32
  br label %99

65:                                               ; preds = %32
  %66 = getelementptr inbounds i8, ptr %1, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr i8, ptr %67, i64 -48
  %70 = icmp eq ptr %69, null
  %71 = or i1 %68, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %92, %65
  %73 = phi ptr [ %97, %92 ], [ %69, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %85, %72
  %81 = phi ptr [ %90, %85 ], [ %77, %72 ]
  %82 = tail call fastcc zeroext i1 @inet_bind_conflict(ptr noundef %0, ptr noundef nonnull %81, i32 %6, i1 noundef zeroext %3, i1 noundef zeroext %15, i1 noundef zeroext %4)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @inet_rcv_saddr_equal(ptr noundef %0, ptr noundef nonnull %81, i1 noundef zeroext true)
  br i1 %84, label %99, label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = select i1 %88, ptr null, ptr %89
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %80, !llvm.loop !24

92:                                               ; preds = %85, %72
  %93 = getelementptr inbounds i8, ptr %73, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr i8, ptr %94, i64 -48
  %97 = select i1 %95, ptr null, ptr %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %72, !llvm.loop !25

99:                                               ; preds = %92, %83, %65, %62, %34
  %100 = phi i32 [ 0, %34 ], [ %64, %62 ], [ 0, %65 ], [ 1, %83 ], [ 0, %92 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind_hash(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind2_bucket_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bind_bucket_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_accept(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i1 zeroext %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %110

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 984
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = and i32 %1, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %19, %17 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !26
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = getelementptr inbounds i8, ptr %0, i64 984
  br label %32

32:                                               ; preds = %59, %23
  %33 = phi i64 [ %21, %23 ], [ %41, %59 ]
  %34 = load volatile ptr, ptr %30, align 8
  %35 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 1) #12
  call void @release_sock(ptr noundef %0) #12
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i64 @schedule_timeout(i64 noundef %33) #12
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %39, %38 ], [ %33, %32 ]
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #12
  %42 = load volatile ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load volatile i8, ptr %7, align 2
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load volatile i64, ptr %26, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56, !prof !8

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %26, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %55, %51 ], [ 1, %47 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp eq i64 %41, 0
  br i1 %60, label %64, label %32, !llvm.loop !27

61:                                               ; preds = %56
  %62 = icmp eq i64 %41, 9223372036854775807
  %63 = select i1 %62, i32 -512, i32 -4
  br label %64

64:                                               ; preds = %61, %59, %44, %40
  %65 = phi i32 [ %63, %61 ], [ -11, %59 ], [ -22, %44 ], [ 0, %40 ]
  %66 = load volatile ptr, ptr %30, align 8
  call void @finish_wait(ptr noundef %66, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %67 = icmp eq i32 %65, 0
  br label %68

68:                                               ; preds = %64, %20
  %69 = phi i32 [ -11, %20 ], [ %65, %64 ]
  %70 = phi i1 [ false, %20 ], [ %67, %64 ]
  br i1 %70, label %71, label %110

71:                                               ; preds = %68, %10
  call void @_raw_spin_lock_bh(ptr noundef %6) #12
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 552
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store volatile i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 136
  %79 = load ptr, ptr %78, align 8
  store volatile ptr %79, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %74, %71
  call void @_raw_spin_unlock_bh(ptr noundef %6) #12
  %84 = getelementptr inbounds i8, ptr %72, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 516
  %87 = load i16, ptr %86, align 4
  %88 = icmp eq i16 %87, 6
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %72, i64 272
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 1016
  call void @_raw_spin_lock_bh(ptr noundef %94) #12
  %95 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr null, ptr %84, align 8
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ null, %97 ], [ %72, %93 ]
  call void @_raw_spin_unlock_bh(ptr noundef %94) #12
  br label %100

100:                                              ; preds = %110, %98, %89, %83
  %101 = phi ptr [ null, %110 ], [ %99, %98 ], [ %72, %89 ], [ %72, %83 ]
  %102 = phi ptr [ null, %110 ], [ %85, %98 ], [ %85, %89 ], [ %85, %83 ]
  call void @release_sock(ptr noundef %0) #12
  %103 = icmp eq ptr %101, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call fastcc void @reqsk_put(ptr noundef nonnull %101)
  br label %105

105:                                              ; preds = %104, %100
  %106 = icmp eq ptr %102, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %102, i64 960
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 1016
  store i32 0, ptr %109, align 8
  br label %112

110:                                              ; preds = %68, %4
  %111 = phi i32 [ -22, %4 ], [ %69, %68 ]
  store i32 %111, ptr %2, align 4
  br label %100

112:                                              ; preds = %107, %105
  ret ptr %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_put(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #12, !srcloc !28
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #12
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %38

10:                                               ; preds = %9
  %11 = load volatile i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %10
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #12, !srcloc !32
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #12, !srcloc !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %30

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #12
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @sk_free(ptr noundef nonnull %20) #12
  br label %32

32:                                               ; preds = %31, %30, %14
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #12
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef %0) #12
  br label %38

38:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_init_xmit_timers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @init_timer_key(ptr noundef %5, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @init_timer_key(ptr noundef %6, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @init_timer_key(ptr noundef %7, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_clear_xmit_timers(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 1104
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stop_timer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_delete_keepalive_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @sk_stop_timer(ptr noundef %0, ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, %1
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %3, i64 noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds i8, ptr %2, i64 240
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 236
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 780
  %13 = load volatile i8, ptr %12, align 4
  %14 = and i8 %13, 30
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i8 0, i8 -3
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  %21 = load i16, ptr %20, align 4
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 752
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
  %36 = getelementptr inbounds i8, ptr %7, i64 25
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = select i1 %38, ptr %2, ptr %39
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi ptr [ %2, %32 ], [ %40, %35 ]
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 14
  %49 = load i16, ptr %48, align 2
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 560
  %52 = load i32, ptr %51, align 8
  store i32 %9, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %11, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %14, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %19, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %22, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %33, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %52, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %43, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %45, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 48
  store i16 %47, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %50, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %67, align 4
  tail call void @security_req_classify_flow(ptr noundef %2, ptr noundef %1) #12
  %68 = tail call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef %1, ptr noundef %0) #12
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %82, label %70

70:                                               ; preds = %41
  br i1 %34, label %80, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %7, i64 28
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %68, i64 147
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
  %83 = getelementptr inbounds i8, ptr %5, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 120
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #12, !srcloc !33
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ null, %82 ], [ %68, %80 ]
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_req_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_route_child_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 240
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 872
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 236
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 780
  %14 = load volatile i8, ptr %13, align 4
  %15 = and i8 %14, 30
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i8 0, i8 -3
  %21 = getelementptr inbounds i8, ptr %0, i64 516
  %22 = load i16, ptr %21, align 4
  %23 = trunc i16 %22 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 752
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
  %37 = getelementptr inbounds i8, ptr %7, i64 25
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = select i1 %39, ptr %2, ptr %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %2, %33 ], [ %41, %36 ]
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 12
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 14
  %50 = load i16, ptr %49, align 2
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = getelementptr inbounds i8, ptr %0, i64 560
  %53 = load i32, ptr %52, align 8
  store i32 %10, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 876
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 880
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 884
  store i32 %12, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 888
  store i8 %15, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 889
  store i8 %20, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 890
  store i8 %23, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %1, i64 891
  store i8 %34, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %1, i64 892
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 904
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 896
  store i32 %53, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 916
  store i32 %44, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 912
  store i32 %46, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 920
  store i16 %48, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 922
  store i16 %51, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %1, i64 900
  store i32 0, ptr %68, align 4
  tail call void @security_req_classify_flow(ptr noundef %2, ptr noundef %8) #12
  %69 = tail call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef %8, ptr noundef %0) #12
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %82, label %71

71:                                               ; preds = %42
  br i1 %35, label %86, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %7, i64 28
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %69, i64 147
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  tail call void @dst_release(ptr noundef %69) #12
  br label %82

82:                                               ; preds = %81, %42
  %83 = getelementptr inbounds i8, ptr %5, i64 408
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
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 146
  %11 = load i8, ptr %10, align 2
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 2
  br label %13

13:                                               ; preds = %9, %2
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 832
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %12
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.spinlock, ptr %14, i64 %18
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %24, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 8
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
  %34 = getelementptr inbounds i8, ptr %1, i64 160
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 152
  %39 = tail call i32 @timer_delete_sync(ptr noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call fastcc void @reqsk_put(ptr noundef %1)
  br label %42

42:                                               ; preds = %41, %37, %32
  br i1 %33, label %43, label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %1, i64 147
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #12, !srcloc !35
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %0, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #12, !srcloc !35
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
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @init_timer_key(ptr noundef %4, ptr noundef nonnull @reqsk_timer_handler, i32 noundef 1048576, ptr noundef null, ptr noundef null) #12
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = add i64 %5, %2
  %7 = tail call i32 @mod_timer(ptr noundef %4, i64 noundef %6) #12
  %8 = tail call zeroext i1 @inet_ehash_insert(ptr noundef %1, ptr noundef null, ptr noundef null) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  store volatile i32 3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #12, !srcloc !37
  %11 = getelementptr inbounds i8, ptr %0, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #12, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_clone_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @sk_clone_lock(ptr noundef %0, i32 noundef %2) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  tail call void @inet_sk_set_state(ptr noundef nonnull %4, i32 noundef 3) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 1040
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 14
  store i16 %12, ptr %13, align 2
  %14 = load i16, ptr %11, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr inbounds i8, ptr %4, i64 766
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 23) #12, !srcloc !38
  %18 = getelementptr inbounds i8, ptr %4, i64 808
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 452
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 88
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load volatile i64, ptr %23, align 8
  store volatile i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 1209
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 1211
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %4, i64 1213
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %4, i64 1256
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  %30 = getelementptr inbounds i8, ptr %4, i64 1176
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #12
  br label %36

36:                                               ; preds = %33, %6
  tail call void @security_inet_csk_clone(ptr noundef nonnull %4, ptr noundef %1) #12
  br label %37

37:                                               ; preds = %36, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_clone_lock(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_set_state(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_inet_csk_clone(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_destroy_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1190, i32 2305, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #12, !srcloc !41
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
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
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !8

16:                                               ; preds = %12
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1194, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #12, !srcloc !47
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1040
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %21
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1197, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #12, !srcloc !50
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0) #12
  tail call void @sk_stream_kill_queues(ptr noundef %0) #12
  %31 = getelementptr inbounds i8, ptr %0, i64 304
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
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #12, !srcloc !51
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #12, !srcloc !28
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %53

50:                                               ; preds = %42
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !8

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #12
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  tail call void @sk_free(ptr noundef %0) #12
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stream_kill_queues(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_prepare_forced_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #12, !srcloc !28
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #12
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @sk_free(ptr noundef %0) #12
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 0) #12, !srcloc !52
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #12, !srcloc !53
  %18 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 0, ptr %18, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_csk_listen_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i1 [ true, %9 ], [ false, %5 ]
  %12 = phi i32 [ 0, %9 ], [ -22, %5 ]
  br i1 %11, label %13, label %40, !prof !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @reqsk_queue_alloc(ptr noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 10) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = tail call i32 %20(ptr noundef %0, i16 noundef zeroext %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %13
  %26 = load i16, ptr %21, align 2
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 766
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %31, ptr null, ptr elementtype(ptr) %31) #12, !srcloc !54
  tail call void @dst_release(ptr noundef %32) #12
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %0) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38, !prof !8

38:                                               ; preds = %25, %13
  %39 = phi i32 [ %23, %13 ], [ %36, %25 ]
  tail call void @inet_sk_set_state(ptr noundef %0, i32 noundef 7) #12
  br label %40

40:                                               ; preds = %38, %25, %10
  %41 = phi i32 [ %39, %38 ], [ %12, %10 ], [ 0, %25 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reqsk_queue_alloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_state_store(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @inet_csk_reqsk_queue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %3
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 984
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store volatile ptr %1, ptr %12, align 8
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 992
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 552
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %8
  %26 = phi ptr [ null, %8 ], [ %2, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @inet_child_forget(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %2, i32 noundef 2048) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0) #12, !srcloc !52
  %11 = getelementptr inbounds i8, ptr %2, i64 624
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 296
  store ptr null, ptr %12, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %9) #12
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 352
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #12, !srcloc !55
  %16 = getelementptr inbounds i8, ptr %0, i64 516
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 6
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 272
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 2248
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %23
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #12, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1282, i32 0, i64 12) #12, !srcloc !57
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 96
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
  br i1 %3, label %5, label %118

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %7, ptr noundef %2)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 147
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #12, !srcloc !35
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds i8, ptr %9, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #12, !srcloc !35
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %95, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #12, !srcloc !60
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !5

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !8

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call fastcc ptr @inet_reqsk_clone(ptr noundef %2, ptr noundef %0)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  br label %118

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 128
  store volatile i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_raw_spin_lock(ptr noundef %35) #12
  %36 = getelementptr inbounds i8, ptr %0, i64 18
  %37 = load volatile i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %33
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef %35) #12
  br label %65

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 136
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 984
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store volatile ptr %30, ptr %43, align 8
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 992
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 136
  store ptr %30, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %30, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 552
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr %53, align 8
  %56 = icmp eq ptr %1, null
  tail call void @_raw_spin_unlock(ptr noundef %35) #12
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 432
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 992
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #12, !srcloc !61
  %63 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  tail call fastcc void @reqsk_put(ptr noundef %2)
  br label %129

65:                                               ; preds = %51, %39
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #12, !srcloc !62
  %71 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %30, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %30, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %30) #12
  %77 = getelementptr inbounds i8, ptr %30, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %78, i64 128
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 -1, ptr elementtype(i32) %81) #12, !srcloc !28
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %88

85:                                               ; preds = %80
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %88, label %87, !prof !8

87:                                               ; preds = %85
  tail call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 3) #12
  br label %88

88:                                               ; preds = %87, %85, %84
  br i1 %83, label %89, label %90

89:                                               ; preds = %88
  tail call void @sk_free(ptr noundef nonnull %78) #12
  br label %90

90:                                               ; preds = %89, %88, %65
  %91 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %91) #12
  %92 = load ptr, ptr %73, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @kmem_cache_free(ptr noundef %94, ptr noundef nonnull %30) #12
  br label %118

95:                                               ; preds = %15
  %96 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_raw_spin_lock(ptr noundef %96) #12
  %97 = getelementptr inbounds i8, ptr %0, i64 18
  %98 = load volatile i8, ptr %97, align 2
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %101, label %100, !prof !8

100:                                              ; preds = %95
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef %96) #12
  br label %118

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 984
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store volatile ptr %2, ptr %104, align 8
  br label %112

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %0, i64 992
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 136
  store ptr %2, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %107
  %113 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %2, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 552
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store volatile i32 %116, ptr %114, align 8
  %117 = icmp eq ptr %1, null
  tail call void @_raw_spin_unlock(ptr noundef %96) #12
  br i1 %117, label %118, label %129

118:                                              ; preds = %112, %100, %90, %32, %4
  %119 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_raw_spin_unlock(ptr noundef %119) #12
  %120 = getelementptr inbounds i8, ptr %1, i64 128
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 -1, ptr elementtype(i32) %120) #12, !srcloc !28
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %127

124:                                              ; preds = %118
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %127, label %126, !prof !8

126:                                              ; preds = %124
  tail call void @refcount_warn_saturate(ptr noundef %120, i32 noundef 3) #12
  br label %127

127:                                              ; preds = %126, %124, %123
  br i1 %122, label %128, label %129

128:                                              ; preds = %127
  tail call void @sk_free(ptr noundef %1) #12
  br label %129

129:                                              ; preds = %128, %127, %112, %57
  %130 = phi ptr [ %1, %112 ], [ null, %127 ], [ null, %128 ], [ %1, %57 ]
  ret ptr %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet_reqsk_clone(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 10272) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #12, !srcloc !63
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #12, !srcloc !28
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %22

19:                                               ; preds = %9
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !8

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #12
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %54

23:                                               ; preds = %22
  tail call void @sk_free(ptr noundef %1) #12
  br label %54

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef align 8 dereferenceable(104) %0, i64 104, i1 false)
  %25 = getelementptr inbounds i8, ptr %7, i64 132
  %26 = getelementptr inbounds i8, ptr %0, i64 132
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 120
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 122
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %7, i64 122
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 124
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %7, i64 124
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 516
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 6
  br i1 %45, label %46, label %54

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, ptr %7, i64 272
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !64
  %51 = getelementptr inbounds i8, ptr %7, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2248
  store volatile ptr %7, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %46, %24, %23, %22
  %55 = phi ptr [ %7, %50 ], [ %7, %46 ], [ %7, %24 ], [ null, %22 ], [ null, %23 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_csk_listen_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %118, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = getelementptr inbounds i8, ptr %0, i64 992
  br label %9

9:                                                ; preds = %114, %6
  %10 = phi i1 [ %5, %6 ], [ %117, %114 ]
  %11 = phi ptr [ %4, %6 ], [ %116, %114 ]
  %12 = load i32, ptr %7, align 8
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr null, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %9
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #12
  br i1 %10, label %119, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !67
  %23 = getelementptr inbounds i8, ptr %21, i64 152
  tail call void @_raw_spin_lock(ptr noundef %23) #12
  %24 = getelementptr inbounds i8, ptr %21, i64 156
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %19
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #12, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1391, i32 2305, i64 12) #12, !srcloc !69
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #12, !srcloc !70
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i8, ptr %21, i64 128
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #12, !srcloc !60
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !5

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #12
  br label %38

38:                                               ; preds = %36, %32
  %39 = tail call ptr @reuseport_migrate_sock(ptr noundef %0, ptr noundef %21, ptr noundef null) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @inet_reqsk_clone(ptr noundef nonnull %11, ptr noundef nonnull %39)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 128
  store volatile i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %39, i64 960
  tail call void @_raw_spin_lock(ptr noundef %46) #12
  %47 = getelementptr inbounds i8, ptr %39, i64 18
  %48 = load volatile i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %51, label %50, !prof !8

50:                                               ; preds = %44
  tail call fastcc void @inet_child_forget(ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef %21)
  br label %67

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %42, i64 200
  store ptr %21, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 136
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 984
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store volatile ptr %42, ptr %54, align 8
  br label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %39, i64 992
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  store ptr %42, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %57
  %63 = getelementptr inbounds i8, ptr %39, i64 992
  store ptr %42, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %39, i64 552
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store volatile i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %50
  %68 = phi ptr [ null, %50 ], [ %21, %62 ]
  tail call void @_raw_spin_unlock(ptr noundef %46) #12
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds i8, ptr %39, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 432
  %73 = load ptr, ptr %72, align 8
  br i1 %69, label %78, label %74

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %73, i64 992
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #12, !srcloc !71
  %76 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %105

78:                                               ; preds = %67
  %79 = getelementptr i8, ptr %73, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #12, !srcloc !72
  %80 = getelementptr inbounds i8, ptr %42, i64 208
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %42, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %42) #12
  %86 = getelementptr inbounds i8, ptr %42, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %87, i64 128
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 -1, ptr elementtype(i32) %90) #12, !srcloc !28
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %97

94:                                               ; preds = %89
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !8

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 3) #12
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %99

98:                                               ; preds = %97
  tail call void @sk_free(ptr noundef nonnull %87) #12
  br label %99

99:                                               ; preds = %98, %97, %78
  %100 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %100) #12
  %101 = load ptr, ptr %82, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void @kmem_cache_free(ptr noundef %103, ptr noundef nonnull %42) #12
  br label %105

104:                                              ; preds = %41, %38
  tail call fastcc void @inet_child_forget(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %21)
  br label %105

105:                                              ; preds = %104, %99, %74
  tail call fastcc void @reqsk_put(ptr noundef nonnull %11)
  tail call void @_raw_spin_unlock(ptr noundef %23) #12
  tail call void @__local_bh_enable_ip(i64 noundef %22, i32 noundef 512) #12
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #12, !srcloc !28
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %112

109:                                              ; preds = %105
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %112, label %111, !prof !8

111:                                              ; preds = %109
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #12
  br label %112

112:                                              ; preds = %111, %109, %108
  br i1 %107, label %113, label %114

113:                                              ; preds = %112
  tail call void @sk_free(ptr noundef %21) #12
  br label %114

114:                                              ; preds = %113, %112
  %115 = tail call i32 @__SCT__cond_resched() #12
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #12
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %9, !llvm.loop !73

118:                                              ; preds = %114, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #12
  br label %119

119:                                              ; preds = %118, %18
  %120 = getelementptr inbounds i8, ptr %0, i64 1000
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @_raw_spin_lock_bh(ptr noundef %124) #12
  %125 = load ptr, ptr %120, align 8
  store ptr null, ptr %120, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %124) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %127, %123
  %128 = phi ptr [ %130, %127 ], [ %125, %123 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 136
  %130 = load ptr, ptr %129, align 8
  tail call fastcc void @reqsk_put(ptr noundef nonnull %128)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %127, !llvm.loop !74

132:                                              ; preds = %127, %123, %119
  %133 = getelementptr inbounds i8, ptr %0, i64 552
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136, !prof !8

136:                                              ; preds = %132
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1439, i32 2307, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #12, !srcloc !77
  br label %137

137:                                              ; preds = %136, %132
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_migrate_sock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @inet_csk_addr2sockaddr(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 align 16 {
  store i16 2, ptr %1, align 4
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_csk_update_pmtu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = tail call fastcc ptr @inet_csk_rebuild_route(ptr noundef %0, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %3, %2 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 16
  tail call void %14(ptr noundef nonnull %10, ptr noundef %0, ptr noundef null, i32 noundef %1, i1 noundef zeroext true) #12
  %15 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = tail call fastcc ptr @inet_csk_rebuild_route(ptr noundef %0, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %9, %5
  %21 = phi ptr [ %15, %9 ], [ %19, %17 ], [ null, %5 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet_csk_rebuild_route(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %2
  %15 = phi i32 [ %13, %11 ], [ %3, %7 ], [ %3, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 760
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 766
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 516
  %25 = load i16, ptr %24, align 4
  %26 = trunc i16 %25 to i8
  %27 = getelementptr inbounds i8, ptr %0, i64 780
  %28 = load volatile i8, ptr %27, align 4
  %29 = and i8 %28, 30
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load volatile i64, ptr %30, align 8
  %32 = lshr i64 %31, 13
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  %35 = or disjoint i8 %34, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %0, i64 452
  %41 = load volatile i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %14
  %43 = phi i32 [ %41, %39 ], [ 0, %14 ]
  br i1 %38, label %73, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 752
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 32768
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 4096
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i8 [ 1, %53 ], [ 0, %49 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 560
  %57 = load i32, ptr %56, align 8
  store i32 %37, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %43, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %35, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %26, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %55, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %57, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %15, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %19, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  store i16 %21, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %23, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %72, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %87

73:                                               ; preds = %42
  store i32 %37, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %43, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %35, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %26, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %1, i64 19
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %80, i8 0, i64 9, i1 false)
  store i32 %15, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %19, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  store i16 %21, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %23, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %73, %54
  %88 = tail call ptr @ip_route_output_flow(ptr noundef %17, ptr noundef %1, ptr noundef %0) #12
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  %90 = select i1 %89, ptr null, ptr %88
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef nonnull %90) #12
  br label %93

93:                                               ; preds = %92, %87
  tail call void @__rcu_read_unlock() #12
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_bhash2_addr_any_hashbucket(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_bind2_bucket_match_addr_any(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @inet_bind_conflict(ptr noundef readonly %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %10, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp eq i32 %12, %10
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 18
  %30 = load volatile i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  br i1 %3, label %33, label %65

33:                                               ; preds = %32
  %34 = and i8 %20, 16
  %35 = icmp eq i8 %34, 0
  %36 = or i1 %35, %5
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = and i8 %25, 16
  %39 = icmp ne i8 %38, 0
  %40 = and i1 %39, %4
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load volatile i8, ptr %29, align 2
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @sock_i_uid(ptr noundef %1) #12
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %65, label %64

47:                                               ; preds = %28, %23, %18
  %48 = and i8 %20, 16
  %49 = icmp ne i8 %48, 0
  %50 = and i1 %49, %5
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 16
  %55 = icmp ne i8 %54, 0
  %56 = and i1 %55, %4
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %1, i64 18
  %59 = load volatile i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @sock_i_uid(ptr noundef %1) #12
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %57, %44, %37, %33, %8
  br label %65

65:                                               ; preds = %64, %61, %51, %47, %44, %41, %32, %6
  %66 = phi i1 [ false, %64 ], [ false, %6 ], [ true, %44 ], [ true, %41 ], [ true, %32 ], [ true, %51 ], [ true, %61 ], [ true, %47 ]
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reqsk_timer_handler(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -152
  %4 = getelementptr i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store volatile i8 0, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load volatile i8, ptr %6, align 2
  store volatile i8 %7, ptr %2, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %8 = load volatile i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @reuseport_migrate_sock(ptr noundef %5, ptr noundef %3, ptr noundef null) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @inet_reqsk_clone(ptr noundef %3, ptr noundef nonnull %11)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 128
  store volatile i32 3, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 152
  tail call void @init_timer_key(ptr noundef %18, ptr noundef nonnull @reqsk_timer_handler, i32 noundef 1048576, ptr noundef null, ptr noundef null) #12
  %19 = getelementptr i8, ptr %0, i64 -5
  %20 = load i8, ptr %19, align 1
  %21 = icmp ult i8 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %11, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #12, !srcloc !37
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds i8, ptr %11, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #12, !srcloc !37
  br label %26

26:                                               ; preds = %24, %13, %10
  %27 = phi i1 [ true, %24 ], [ false, %10 ], [ false, %13 ]
  %28 = phi ptr [ %11, %24 ], [ %5, %10 ], [ %5, %13 ]
  %29 = phi ptr [ %14, %24 ], [ null, %10 ], [ null, %13 ]
  %30 = phi ptr [ %14, %24 ], [ %3, %10 ], [ %3, %13 ]
  br i1 %27, label %31, label %199

31:                                               ; preds = %26, %1
  %32 = phi ptr [ %28, %26 ], [ %5, %1 ]
  %33 = phi ptr [ %29, %26 ], [ null, %1 ]
  %34 = phi ptr [ %30, %26 ], [ %3, %1 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 1212
  %38 = load volatile i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %36, i64 1150
  %42 = load volatile i8, ptr %41, align 2
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i8 [ %42, %40 ], [ %38, %31 ]
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %32, i64 972
  %47 = load volatile i32, ptr %46, align 4
  %48 = shl i32 %47, 1
  %49 = getelementptr inbounds i8, ptr %32, i64 556
  %50 = load volatile i32, ptr %49, align 4
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 8)
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %32, i64 976
  %55 = load volatile i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i32 [ %45, %53 ], [ %63, %56 ]
  %58 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %59 = shl i32 %58, 1
  %60 = icmp slt i32 %57, 3
  %61 = icmp slt i32 %47, %59
  %62 = select i1 %60, i1 true, i1 %61
  %63 = add nsw i32 %57, -1
  br i1 %62, label %64, label %56, !llvm.loop !79

64:                                               ; preds = %56, %43
  %65 = phi i32 [ %45, %43 ], [ %57, %56 ]
  %66 = getelementptr inbounds i8, ptr %32, i64 964
  %67 = load volatile i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds i8, ptr %34, i64 147
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 1
  %72 = zext nneg i8 %71 to i32
  br i1 %68, label %73, label %76

73:                                               ; preds = %64
  %74 = icmp sle i32 %65, %72
  %75 = zext i1 %74 to i32
  br label %96

76:                                               ; preds = %64
  %77 = icmp sgt i32 %65, %72
  br i1 %77, label %86, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %34, i64 232
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 4096
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = icmp uge i8 %71, %67
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %83, %78, %76
  %87 = phi i32 [ 0, %76 ], [ 1, %78 ], [ %85, %83 ]
  %88 = getelementptr inbounds i8, ptr %34, i64 232
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 4096
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = zext i8 %67 to i32
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %94, %72
  br label %96

96:                                               ; preds = %92, %86, %73
  %97 = phi i32 [ %75, %73 ], [ %87, %86 ], [ %87, %92 ]
  %98 = phi i1 [ false, %73 ], [ false, %86 ], [ %95, %92 ]
  %99 = getelementptr inbounds i8, ptr %34, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef %34) #12
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %104, label %162

104:                                              ; preds = %96
  br i1 %98, label %120, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %32, ptr noundef %34) #12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %34, i64 146
  %113 = load i8, ptr %112, align 2
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 2
  br label %120

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %34, i64 232
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 4096
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %162, label %120

120:                                              ; preds = %115, %111, %104
  %121 = getelementptr inbounds i8, ptr %34, i64 147
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -2
  %124 = add i8 %123, 2
  %125 = and i8 %122, 1
  %126 = or disjoint i8 %124, %125
  store i8 %126, ptr %121, align 1
  %127 = icmp ult i8 %122, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %32, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #12, !srcloc !35
  br label %130

130:                                              ; preds = %128, %120
  %131 = getelementptr inbounds i8, ptr %34, i64 152
  %132 = load volatile i64, ptr @jiffies, align 64
  %133 = getelementptr inbounds i8, ptr %34, i64 224
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = load i8, ptr %121, align 1
  %137 = lshr i8 %136, 1
  %138 = zext nneg i8 %137 to i64
  %139 = shl i64 %135, %138
  %140 = tail call i64 @llvm.umin.i64(i64 %139, i64 120000)
  %141 = add i64 %140, %132
  %142 = tail call i32 @mod_timer(ptr noundef %131, i64 noundef %141) #12
  %143 = icmp eq ptr %33, null
  br i1 %143, label %202, label %144

144:                                              ; preds = %130
  %145 = tail call zeroext i1 @inet_ehash_insert(ptr noundef nonnull %33, ptr noundef %3, ptr noundef null) #12
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %32, ptr noundef nonnull %33)
  br label %168

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %36, i64 432
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 992
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #12, !srcloc !80
  %152 = getelementptr i8, ptr %0, i64 56
  store ptr null, ptr %152, align 8
  %153 = getelementptr i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr i8, ptr %0, i64 -5
  %156 = load i8, ptr %155, align 1
  %157 = icmp ult i8 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %154, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #12, !srcloc !35
  br label %160

160:                                              ; preds = %158, %148
  %161 = getelementptr inbounds i8, ptr %154, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #12, !srcloc !35
  tail call fastcc void @reqsk_put(ptr noundef %3)
  tail call fastcc void @reqsk_put(ptr noundef nonnull %33)
  br label %202

162:                                              ; preds = %115, %96
  %163 = icmp eq ptr %33, null
  br i1 %163, label %199, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %36, i64 432
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 1000
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, ptr elementtype(i64) %167) #12, !srcloc !81
  br label %168

168:                                              ; preds = %164, %146
  %169 = getelementptr inbounds i8, ptr %33, i64 208
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %33, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %33, i64 147
  %172 = load i8, ptr %171, align 1
  %173 = icmp ult i8 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %32, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, ptr elementtype(i32) %175) #12, !srcloc !35
  br label %176

176:                                              ; preds = %174, %168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #12, !srcloc !35
  %177 = getelementptr inbounds i8, ptr %33, i64 192
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef %33) #12
  %181 = getelementptr inbounds i8, ptr %33, i64 96
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %194, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %182, i64 128
  %186 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185, i32 -1, ptr elementtype(i32) %185) #12, !srcloc !28
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %192

189:                                              ; preds = %184
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %192, label %191, !prof !8

191:                                              ; preds = %189
  tail call void @refcount_warn_saturate(ptr noundef %185, i32 noundef 3) #12
  br label %192

192:                                              ; preds = %191, %189, %188
  br i1 %187, label %193, label %194

193:                                              ; preds = %192
  tail call void @sk_free(ptr noundef nonnull %182) #12
  br label %194

194:                                              ; preds = %193, %192, %176
  %195 = load ptr, ptr %169, align 8
  tail call void @kfree(ptr noundef %195) #12
  %196 = load ptr, ptr %177, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void @kmem_cache_free(ptr noundef %198, ptr noundef %33) #12
  br label %199

199:                                              ; preds = %194, %162, %26
  %200 = load ptr, ptr %4, align 8
  %201 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %200, ptr noundef %3)
  tail call fastcc void @reqsk_put(ptr noundef %3)
  br label %202

202:                                              ; preds = %199, %160, %130
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_ehash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_delete(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
