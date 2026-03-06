; ModuleID = 'bench/linux/original/raw.ll'
source_filename = "bench/linux/original/raw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_raw_v6_hashinfo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad raw_v6_hashinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_raw_v6_match: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad raw_v6_match ; .previous"

%struct.raw_hashinfo = type { %struct.spinlock, [60 x i8], [256 x %struct.hlist_head] }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.54, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.54 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inet_protosw = type { %struct.list_head, i16, i16, ptr, ptr, i8 }
%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.92 }
%union.anon.92 = type { i64 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.55 }
%union.anon.55 = type { [1 x i32] }
%struct.ipv6_txoptions = type { %struct.refcount_struct, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.callback_head }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.raw6_frag_vec = type { ptr, i32, [4 x i8] }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i16, i8, ptr }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

@raw_v6_hashinfo = dso_local global %struct.raw_hashinfo zeroinitializer, align 64
@__UNIQUE_ID___addressable_raw_v6_hashinfo1013 = internal global ptr @raw_v6_hashinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_raw_v6_match1014 = internal global ptr @raw_v6_match, section ".discard.addressable", align 8
@rawv6_prot = dso_local global %struct.proto { ptr @rawv6_close, ptr null, ptr @ip6_datagram_connect_v6_only, ptr @__udp_disconnect, ptr null, ptr @rawv6_ioctl, ptr @rawv6_init_sk, ptr @raw6_destroy, ptr null, ptr @rawv6_setsockopt, ptr @rawv6_getsockopt, ptr null, ptr @compat_rawv6_ioctl, ptr @rawv6_sendmsg, ptr @rawv6_recvmsg, ptr null, ptr @rawv6_bind, ptr null, ptr @rawv6_rcv_skb, ptr null, ptr null, ptr @raw_hash_sk, ptr @raw_unhash_sk, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i8 0, ptr null, i32 1160, i32 1008, i32 0, i32 968, i32 32, ptr null, ptr null, ptr null, %union.anon.54 { ptr @raw_v6_hashinfo }, ptr null, [32 x i8] c"RAWv6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr @raw_abort }, align 8
@raw6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @raw6_init_net, ptr null, ptr @raw6_exit_net, ptr null, ptr null, i64 0 }, align 8
@inet6_sockraw_ops = dso_local constant %struct.proto_ops { i32 10, ptr null, ptr @inet6_release, ptr @inet6_bind, ptr @inet_dgram_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @inet6_getname, ptr @datagram_poll, ptr @inet6_ioctl, ptr @inet6_compat_ioctl, ptr @sock_gettstamp, ptr @sock_no_listen, ptr @inet_shutdown, ptr @sock_common_setsockopt, ptr @sock_common_getsockopt, ptr null, ptr @inet_sendmsg, ptr @sock_common_recvmsg, ptr @sock_no_mmap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rawv6_protosw = internal global %struct.inet_protosw { %struct.list_head zeroinitializer, i16 3, i16 0, ptr @rawv6_prot, ptr @inet6_sockraw_ops, i8 1 }, align 8
@ipv6_flowlabel_exclusive = external dso_local global %struct.static_key_false_deferred, align 8
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"net/ipv6/raw.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"raw6\00", align 1
@raw6_seq_ops = internal constant %struct.seq_operations { ptr @raw_seq_start, ptr @raw_seq_stop, ptr @raw_seq_next, ptr @raw6_seq_show }, align 8
@.str.5 = private unnamed_addr constant [164 x i8] c"  sl  local_address                         remote_address                        st tx_queue rx_queue tr tm->when retrnsmt   uid  timeout inode ref pointer drops\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_raw_v6_hashinfo1013, ptr @__UNIQUE_ID___addressable_raw_v6_match1014], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @raw_v6_match(ptr noundef readnone captures(address) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, %2
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %17, %23
  %27 = icmp eq i64 %19, %25
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %22, %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, %5
  %35 = icmp eq i32 %31, %6
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %1, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %39, %45
  %49 = icmp eq i64 %41, %47
  %50 = and i1 %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = and i64 %45, 255
  %53 = icmp eq i64 %52, 255
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @inet6_mc_check(ptr noundef %1, ptr noundef %3, ptr noundef %4) #13
  br i1 %55, label %57, label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %54, %44, %37, %33, %22, %11, %7
  %58 = phi i1 [ false, %56 ], [ false, %33 ], [ false, %22 ], [ false, %11 ], [ false, %7 ], [ true, %54 ], [ true, %44 ], [ true, %37 ]
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet6_mc_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @raw6_local_deliver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.icmp6hdr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr i8, ptr %13, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %17 = load i32, ptr %16, align 16
  %18 = xor i32 %17, %1
  %19 = mul i32 %18, 1640531527
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @raw_v6_hashinfo, i64 64), i64 %21
  tail call void @__rcu_read_lock() #13
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -104
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %138, label %28

28:                                               ; preds = %2
  %29 = trunc i32 %1 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr i8, ptr %13, i64 16
  %32 = getelementptr i8, ptr %13, i64 32
  %33 = icmp eq i32 %1, 58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = icmp eq ptr %0, null
  br label %39

39:                                               ; preds = %128, %28
  %40 = phi ptr [ %25, %28 ], [ %133, %128 ]
  %41 = phi i8 [ 0, %28 ], [ %129, %128 ]
  %42 = load i32, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, %29
  br i1 %45, label %46, label %128

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %128

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %40, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %31, align 8
  %60 = icmp eq i64 %52, %58
  %61 = icmp eq i64 %54, %59
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %57, %50
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %65, %42
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %128

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %40, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %71
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %15, align 8
  %78 = load i64, ptr %32, align 8
  %79 = icmp eq i64 %71, %77
  %80 = icmp eq i64 %73, %78
  %81 = and i1 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = and i64 %77, 255
  %84 = icmp eq i64 %83, 255
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = call zeroext i1 @inet6_mc_check(ptr noundef nonnull %40, ptr noundef %15, ptr noundef nonnull %14) #13
  br i1 %86, label %87, label %128

87:                                               ; preds = %85, %76, %69
  br i1 %33, label %88, label %.critedge

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !6
  %89 = load ptr, ptr %8, align 8
  %90 = load i16, ptr %34, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load ptr, ptr %35, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %36, align 8
  %99 = load i32, ptr %37, align 4
  %100 = add i32 %99, %97
  %101 = sub i32 %98, %100
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %107, label %103, !prof !7

103:                                              ; preds = %88
  br i1 %38, label %.critedge6, label %104

104:                                              ; preds = %103
  %105 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %97, ptr noundef nonnull %3, i32 noundef 4) #13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.critedge6, label %.thread7, !prof !8

107:                                              ; preds = %88
  %108 = shl i64 %96, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr i8, ptr %93, i64 %109
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge6, label %.thread7

.thread7:                                         ; preds = %104, %107
  %112 = phi ptr [ %110, %107 ], [ %3, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 968
  %114 = load i8, ptr %112, align 4
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr [4 x i8], ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %115, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, %119
  %123 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %123, label %.critedge, label %128

.critedge:                                        ; preds = %87, %.thread7
  %124 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %.critedge
  %127 = call i32 @rawv6_rcv(ptr noundef nonnull %40, ptr noundef nonnull %124), !range !9
  br label %128

.critedge6:                                       ; preds = %104, %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %.critedge6, %126, %.critedge, %.thread7, %85, %82, %63, %57, %46, %39
  %129 = phi i8 [ 1, %.critedge ], [ 1, %126 ], [ 1, %.thread7 ], [ %41, %63 ], [ %41, %39 ], [ %41, %46 ], [ %41, %57 ], [ %41, %85 ], [ %41, %82 ], [ 1, %.critedge6 ]
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %133 = getelementptr i8, ptr %131, i64 -104
  %134 = icmp eq ptr %133, null
  %135 = or i1 %132, %134
  br i1 %135, label %136, label %39, !llvm.loop !10

136:                                              ; preds = %128
  %137 = icmp ne i8 %129, 0
  br label %138

138:                                              ; preds = %136, %2
  %139 = phi i1 [ false, %2 ], [ %137, %136 ]
  call void @__rcu_read_unlock() #13
  ret i1 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @raw6_icmp_error(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = xor i32 %13, %1
  %15 = mul i32 %14, 1640531527
  %16 = lshr i32 %15, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @raw_v6_hashinfo, i64 64), i64 %17
  tail call void @__rcu_read_lock() #13
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -104
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = trunc i32 %1 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = sext i32 %4 to i64
  %29 = tail call i32 @llvm.bswap.i32(i32 %5)
  br label %30

30:                                               ; preds = %121, %24
  %31 = phi ptr [ %21, %24 ], [ %125, %121 ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i32, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, %26
  br i1 %38, label %39, label %121

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %43, label %121

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %31, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %34, align 8
  %52 = getelementptr i8, ptr %32, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %51
  %55 = icmp eq i64 %47, %53
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %50, %43
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %59, %35
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %31, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %33, align 8
  %72 = getelementptr i8, ptr %32, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %65, %71
  %75 = icmp eq i64 %67, %73
  %76 = and i1 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = and i64 %71, 255
  %79 = icmp eq i64 %78, 255
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = call zeroext i1 @inet6_mc_check(ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #13
  br i1 %81, label %82, label %121

82:                                               ; preds = %80, %70, %63
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 67108864
  %.not = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 18
  %87 = load volatile i8, ptr %86, align 2
  %88 = zext nneg i8 %87 to i32
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, -4161
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %82
  %96 = phi ptr [ %94, %92 ], [ null, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !6
  br i1 %.not, label %97, label %100

97:                                               ; preds = %95
  %98 = load volatile i8, ptr %86, align 2
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %97, %95
  %101 = call i32 @icmpv6_err_convert(i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %7) #13
  switch i8 %2, label %107 [
    i8 2, label %.thread
    i8 -119, label %106
  ]

.thread:                                          ; preds = %100
  call void @ip6_sk_update_pmtu(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %5) #13
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 71
  %103 = load volatile i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 2
  %105 = zext i1 %104 to i32
  br label %107

106:                                              ; preds = %100
  call void @ip6_sk_redirect(ptr noundef %0, ptr noundef nonnull %31) #13
  br label %120

107:                                              ; preds = %100, %.thread
  %108 = phi i32 [ %105, %.thread ], [ %101, %100 ]
  br i1 %.not, label %116, label %.thread2

.thread2:                                         ; preds = %107
  %109 = load ptr, ptr %25, align 8
  %110 = load volatile i64, ptr %83, align 8
  %111 = and i64 %110, 4096
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 %28, i64 0
  %114 = getelementptr i8, ptr %109, i64 %113
  %115 = load i32, ptr %7, align 4
  call void @ipv6_icmp_error(ptr noundef nonnull %31, ptr noundef %0, i32 noundef %115, i16 noundef zeroext 0, i32 noundef %29, ptr noundef %114) #13
  br label %117

116:                                              ; preds = %107
  %.not3 = icmp eq i32 %108, 0
  br i1 %.not3, label %120, label %117

117:                                              ; preds = %.thread2, %116
  %118 = load i32, ptr %7, align 4
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store i32 %118, ptr %119, align 8
  call void @sk_error_report(ptr noundef nonnull %31) #13
  br label %120

120:                                              ; preds = %117, %116, %106, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %120, %80, %77, %57, %50, %39, %30
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %125 = getelementptr i8, ptr %123, i64 -104
  %126 = icmp eq ptr %125, null
  %127 = or i1 %124, %126
  br i1 %127, label %.loopexit, label %30, !llvm.loop !13

.loopexit:                                        ; preds = %121, %6
  call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @rawv6_rcv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = add i32 %22, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [20 x i8], ptr %28, i64 %30
  br label %.thread

.thread:                                          ; preds = %2, %27, %24, %20, %11
  %32 = phi ptr [ %31, %27 ], [ null, %24 ], [ null, %20 ], [ null, %11 ], [ null, %2 ]
  %33 = icmp eq ptr %0, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #13
  br label %96

40:                                               ; preds = %34, %.thread
  %41 = icmp eq ptr %32, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %40
  br i1 %10, label %43, label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr i8, ptr %45, i64 %49
  br label %51

51:                                               ; preds = %43, %42
  %52 = phi ptr [ %50, %43 ], [ null, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %52, align 8
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 12
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread9, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  br label %96

72:                                               ; preds = %51, %40
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 2816
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %75, %10
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 2968
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %.thread8, label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = inttoptr i64 %84 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %.thread8

92:                                               ; preds = %86, %81
  %93 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #13
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %92, %68, %38
  %97 = phi i32 [ %39, %38 ], [ %95, %92 ], [ %71, %68 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread9, label %.thread8

.thread9:                                         ; preds = %63, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %99) #13, !srcloc !14
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 14) #13
  br label %291

.thread8:                                         ; preds = %77, %86, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %.thread11, label %105

105:                                              ; preds = %.thread8
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #13, !srcloc !15
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread11, label %110, !prof !7

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #13
  br label %.thread11

111:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %103) #13
  br label %.thread11

.thread11:                                        ; preds = %108, %110, %111, %.thread8
  store i64 0, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %116 = load i8, ptr %115, align 8
  br i1 %114, label %117, label %.thread11._crit_edge

117:                                              ; preds = %.thread11
  %118 = and i8 %116, -97
  %119 = or disjoint i8 %118, 32
  store i8 %119, ptr %115, align 8
  br label %.thread11._crit_edge

.thread11._crit_edge:                             ; preds = %.thread11, %117
  %120 = phi i8 [ %119, %117 ], [ %116, %.thread11 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %122 = and i8 %120, 96
  %123 = icmp eq i8 %122, 64
  br i1 %123, label %124, label %157

124:                                              ; preds = %.thread11._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %126, align 4
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = zext i16 %131 to i64
  %135 = getelementptr i8, ptr %127, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 0, %137
  %139 = tail call i32 @csum_partial(ptr noundef %135, i32 noundef %133, i32 noundef %138) #13
  %140 = sub i32 0, %139
  store i32 %140, ptr %136, align 8
  %141 = load ptr, ptr %125, align 8
  %142 = load i16, ptr %126, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %150 = load i16, ptr %149, align 2
  %151 = trunc i16 %150 to i8
  %152 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %145, ptr noundef nonnull %146, i32 noundef %148, i8 noundef zeroext %151, i32 noundef %140) #13
  %153 = icmp eq i16 %152, 0
  %.pre12 = load i8, ptr %121, align 8
  br i1 %153, label %154, label %157

154:                                              ; preds = %124
  %155 = and i8 %.pre12, -97
  %156 = or disjoint i8 %155, 32
  store i8 %156, ptr %121, align 8
  br label %157

157:                                              ; preds = %154, %124, %.thread11._crit_edge
  %158 = phi i8 [ %156, %154 ], [ %.pre12, %124 ], [ %120, %.thread11._crit_edge ]
  %159 = lshr i8 %158, 5
  %160 = and i8 %159, 3
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %200, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %164 = load i24, ptr %163, align 1
  %165 = and i24 %164, 32768
  %166 = icmp eq i24 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %162
  %168 = icmp eq i8 %160, 3
  br i1 %168, label %169, label %._crit_edge

._crit_edge:                                      ; preds = %167
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %183

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %178, %177
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, %172
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %._crit_edge, %169
  %184 = phi ptr [ %.pre14, %._crit_edge ], [ %176, %169 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %194 = load i16, ptr %193, align 2
  %195 = trunc i16 %194 to i8
  %196 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef %192, i8 noundef zeroext %195, i32 noundef 0) #13
  %197 = zext i16 %196 to i32
  %198 = xor i32 %197, -1
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %183, %169, %162, %157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 4096
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %236, label %205

205:                                              ; preds = %200
  %206 = load i8, ptr %121, align 8
  %207 = lshr i8 %206, 5
  %208 = and i8 %207, 3
  %209 = icmp eq i8 %208, 1
  br i1 %209, label %236, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %212 = load i24, ptr %211, align 1
  %213 = and i24 %212, 32768
  %214 = icmp eq i24 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %210
  %216 = icmp eq i8 %208, 3
  br i1 %216, label %217, label %231

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %226, %225
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, %220
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %217, %215
  %232 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #13
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235, ptr nonnull elementtype(i32) %235) #13, !srcloc !14
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 57) #13
  br label %291

236:                                              ; preds = %231, %217, %210, %205, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %237 = load i32, ptr %112, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = load volatile ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %274, label %243

243:                                              ; preds = %239, %236
  %244 = load i8, ptr %121, align 8
  %245 = lshr i8 %244, 5
  %246 = and i8 %245, 3
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %274, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %250 = load i24, ptr %249, align 1
  %251 = and i24 %250, 32768
  %252 = icmp eq i24 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %248
  %254 = icmp eq i8 %246, 3
  br i1 %254, label %255, label %269

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %264, %263
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, %258
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %255, %253
  %270 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #13
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, ptr nonnull elementtype(i32) %273) #13, !srcloc !14
  br label %289

274:                                              ; preds = %269, %255, %248, %243, %239
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = and i64 %276, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = inttoptr i64 %276 to ptr
  tail call void @dst_release(ptr noundef nonnull %282) #13
  br label %283

283:                                              ; preds = %281, %278
  store i64 0, ptr %275, align 8
  br label %284

284:                                              ; preds = %283, %274
  %285 = call i32 @sock_queue_rcv_skb_reason(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %rawv6_rcv_skb.exit

287:                                              ; preds = %284
  %288 = load i32, ptr %3, align 4
  br label %289

289:                                              ; preds = %287, %272
  %290 = phi i32 [ %288, %287 ], [ 57, %272 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %290) #13
  br label %rawv6_rcv_skb.exit

rawv6_rcv_skb.exit:                               ; preds = %284, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %291

291:                                              ; preds = %rawv6_rcv_skb.exit, %234, %.thread9
  %292 = phi i32 [ 1, %234 ], [ 0, %rawv6_rcv_skb.exit ], [ 1, %.thread9 ]
  ret i32 %292
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rawv6_rcv_skb(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %19 = load i24, ptr %18, align 1
  %20 = and i24 %19, 32768
  %21 = icmp eq i24 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = icmp eq i8 %15, 3
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, %27
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %24, %22
  %39 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #13
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #13, !srcloc !14
  br label %58

43:                                               ; preds = %38, %24, %17, %11, %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = inttoptr i64 %45 to ptr
  tail call void @dst_release(ptr noundef nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %47
  store i64 0, ptr %44, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = call i32 @sock_queue_rcv_skb_reason(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i32 [ %57, %56 ], [ 57, %41 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %59) #13
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ 0, %53 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rawv6_close(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ip6_ra_control(ptr noundef %0, i32 noundef -1) #13
  br label %8

8:                                                ; preds = %6, %2
  tail call void @sk_common_release(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_connect_v6_only(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__udp_disconnect(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -515, 1) i32 @rawv6_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  switch i32 %1, label %20 [
    i32 21521, label %4
    i32 21531, label %8
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %6 = load volatile i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %2, align 4
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #13
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %9
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i32 [ %17, %15 ], [ 0, %8 ]
  store i32 %19, ptr %2, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #13
  br label %20

20:                                               ; preds = %18, %4, %3
  %21 = phi i32 [ 0, %18 ], [ 0, %4 ], [ -515, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @rawv6_init_sk(ptr noundef captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %9 [
    i16 58, label %5
    i16 135, label %4
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 4, %4 ], [ 2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @raw6_destroy(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #13
  tail call void @ip6_flush_pending_frames(ptr noundef %0) #13
  tail call void @release_sock(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rawv6_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  switch i32 %1, label %27 [
    i32 255, label %29
    i32 58, label %8
    i32 41, label %26
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 58
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %71

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 32)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = zext nneg i32 %15 to i64
  %18 = and i8 %4, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = tail call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %3, i64 noundef %17) #13
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 0, i32 -14
  br label %71

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %3, i64 %17, i1 false)
  br label %71

26:                                               ; preds = %6
  switch i32 %2, label %27 [
    i32 36, label %29
    i32 7, label %29
  ]

27:                                               ; preds = %26, %6
  %28 = tail call i32 @ipv6_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %71

29:                                               ; preds = %26, %26, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !6
  %30 = icmp ult i32 %5, 4
  br i1 %30, label %69, label %31

31:                                               ; preds = %29
  %32 = and i8 %4, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef 4) #13
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %69

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %34
  switch i32 %2, label %69 [
    i32 36, label %41
    i32 7, label %51
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 3
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr i8, ptr %0, i64 753
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 16, ptr elementtype(i8) %48) #13, !srcloc !17
  br label %69

50:                                               ; preds = %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 -17, ptr elementtype(i8) %48) #13, !srcloc !18
  br label %69

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 58
  %55 = icmp eq i32 %1, 41
  %56 = and i1 %55, %54
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 1
  %60 = and i32 %58, 1
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = icmp slt i32 %58, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br i1 %64, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %65, align 8
  br label %69

67:                                               ; preds = %63
  store i32 1, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %58, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %66, %57, %51, %50, %49, %41, %40, %34, %29
  %70 = phi i32 [ -22, %29 ], [ -14, %34 ], [ -22, %41 ], [ -22, %51 ], [ -22, %57 ], [ 0, %67 ], [ 0, %66 ], [ -92, %40 ], [ 0, %49 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %69, %27, %25, %20, %12, %8
  %72 = phi i32 [ %28, %27 ], [ %70, %69 ], [ -95, %8 ], [ -92, %12 ], [ 0, %25 ], [ %24, %20 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rawv6_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  switch i32 %1, label %40 [
    i32 255, label %42
    i32 58, label %7
    i32 41, label %39
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 58
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %81

13:                                               ; preds = %11
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %14) #13, !srcloc !19
  %16 = extractvalue { ptr, i32, i64 } %15, 0
  %17 = extractvalue { ptr, i32, i64 } %15, 1
  %18 = extractvalue { ptr, i32, i64 } %15, 2
  %19 = ptrtoint ptr %16 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %13
  %23 = icmp slt i32 %17, 0
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @llvm.umin.i32(i32 %17, i32 32)
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %25, i64 4, i64 %26) #13, !srcloc !20
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %24
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %36 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %35, i64 noundef %34) #13
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 0, i32 -14
  br label %81

39:                                               ; preds = %5
  switch i32 %2, label %40 [
    i32 36, label %42
    i32 7, label %42
  ]

40:                                               ; preds = %39, %5
  %41 = tail call i32 @ipv6_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %81

42:                                               ; preds = %39, %39, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %43) #13, !srcloc !21
  %45 = extractvalue { ptr, i32, i64 } %44, 0
  %46 = extractvalue { ptr, i32, i64 } %44, 1
  %47 = extractvalue { ptr, i32, i64 } %44, 2
  %48 = ptrtoint ptr %45 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %42
  switch i32 %2, label %79 [
    i32 36, label %52
    i32 7, label %58
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %54 = load volatile i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 1
  br label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %58, %62, %52
  %.sink = phi i32 [ %64, %62 ], [ %57, %52 ], [ -1, %58 ]
  store i32 %.sink, ptr %6, align 4
  %66 = tail call i32 @llvm.umin.i32(i32 %46, i32 4)
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %66, i64 4, i64 %67) #13, !srcloc !22
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = ptrtoint ptr %69 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = zext nneg i32 %66 to i64
  %76 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %75) #13
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 0, i32 -14
  br label %79

79:                                               ; preds = %74, %65, %51, %42
  %80 = phi i32 [ -14, %42 ], [ -92, %51 ], [ -14, %65 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %79, %40, %33, %24, %22, %13, %11, %7
  %82 = phi i32 [ %41, %40 ], [ %80, %79 ], [ -95, %7 ], [ -14, %13 ], [ -22, %22 ], [ -14, %24 ], [ -92, %11 ], [ %38, %33 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @compat_rawv6_ioctl(ptr readnone captures(none) %0, i32 %1, i64 %2) #4 align 16 {
  ret i32 -515
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rawv6_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ipv6_txoptions, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.raw6_frag_vec, align 8
  %8 = alloca %struct.flowi6, align 8
  %9 = alloca %struct.ipcm6_cookie, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, -4161
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %19, %17 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i64 %2, 2147483647
  br i1 %24, label %354, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %354

30:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 4096
  %34 = icmp eq i64 %33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %36 = load volatile i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  store i64 0, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 -1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 -1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %45, i8 0, i64 9, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = load volatile i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %36, ptr %49, align 8
  %50 = icmp eq ptr %10, null
  br i1 %50, label %117, label %51

51:                                               ; preds = %30
  %52 = icmp slt i32 %23, 24
  br i1 %52, label %354, label %53

53:                                               ; preds = %51
  %54 = load i16, ptr %10, align 4
  switch i16 %54, label %354 [
    i16 0, label %55
    i16 10, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %61 = load i16, ptr %60, align 2
  br label %69

62:                                               ; preds = %55
  %63 = tail call i16 @llvm.bswap.i16(i16 %57)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %63, %65
  %67 = icmp eq i16 %65, 255
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %354

69:                                               ; preds = %62, %59
  %70 = phi i16 [ %63, %62 ], [ %61, %59 ]
  %71 = icmp ugt i16 %70, 255
  br i1 %71, label %354, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load volatile i64, ptr %31, align 8
  %75 = and i64 %74, 536870912
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -241
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %80, ptr %81, align 8
  %82 = and i32 %79, -61696
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = tail call fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %80)
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %354, label %87

87:                                               ; preds = %84, %77, %72
  %88 = phi ptr [ %85, %84 ], [ null, %77 ], [ null, %72 ]
  %89 = load volatile i8, ptr %11, align 2
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i64, ptr %73, align 8
  %94 = load i64, ptr %92, align 8
  %95 = getelementptr i8, ptr %10, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %93, %94
  %100 = icmp eq i64 %96, %98
  %101 = and i1 %99, %100
  %102 = select i1 %101, ptr %92, ptr %73
  br label %103

103:                                              ; preds = %91, %87
  %104 = phi ptr [ %73, %87 ], [ %102, %91 ]
  %105 = icmp samesign ugt i32 %23, 27
  br i1 %105, label %106, label %thread-pre-split.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %thread-pre-split.thread, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %104) #13
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %111, 18
  %115 = icmp eq i32 %114, 18
  %116 = or i1 %113, %115
  br i1 %116, label %thread-pre-split, label %thread-pre-split.thread

117:                                              ; preds = %30
  %118 = load volatile i8, ptr %11, align 2
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %354

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %125, ptr %126, align 8
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %110
  %127 = load i32, ptr %107, align 4
  store i32 %127, ptr %8, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %thread-pre-split.thread, label %134

thread-pre-split.thread:                          ; preds = %120, %110, %106, %103, %thread-pre-split
  %129 = phi ptr [ %104, %thread-pre-split ], [ %104, %110 ], [ %104, %106 ], [ %104, %103 ], [ %123, %120 ]
  %130 = phi ptr [ %88, %thread-pre-split ], [ %88, %110 ], [ %88, %106 ], [ %88, %103 ], [ null, %120 ]
  %131 = phi i16 [ %70, %thread-pre-split ], [ %70, %110 ], [ %70, %106 ], [ %70, %103 ], [ %122, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %135 = phi ptr [ %129, %thread-pre-split.thread ], [ %104, %thread-pre-split ]
  %136 = phi ptr [ %130, %thread-pre-split.thread ], [ %88, %thread-pre-split ]
  %137 = phi i16 [ %131, %thread-pre-split.thread ], [ %70, %thread-pre-split ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %select.unfold, label %141

141:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @ip6_datagram_send_ctl(ptr noundef %145, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = icmp eq ptr %136, null
  br i1 %149, label %354, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %151) #13, !srcloc !23
  br label %354

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -61696
  %156 = icmp eq i32 %155, 0
  %157 = icmp ne ptr %136, null
  %158 = or i1 %157, %156
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = call fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %154)
  %161 = icmp ugt ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %354, label %162

162:                                              ; preds = %159, %152
  %163 = phi ptr [ %136, %152 ], [ %160, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %165 = load i16, ptr %164, align 2
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i16, ptr %166, align 8
  %168 = or i16 %167, %165
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %select.unfold, label %171

select.unfold:                                    ; preds = %162, %134
  %.ph24 = phi ptr [ %136, %134 ], [ %163, %162 ]
  %170 = call fastcc ptr @txopt_get(ptr noundef %21)
  br label %171

171:                                              ; preds = %162, %select.unfold
  %172 = phi ptr [ %.ph24, %select.unfold ], [ %163, %162 ]
  %173 = phi ptr [ %170, %select.unfold ], [ %4, %162 ]
  %174 = phi ptr [ %170, %select.unfold ], [ null, %162 ]
  %175 = icmp eq ptr %172, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @fl6_merge_options(ptr noundef nonnull %4, ptr noundef nonnull %172, ptr noundef %173) #13
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi ptr [ %177, %176 ], [ %173, %171 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = call ptr @__ipv6_fixup_options(ptr noundef nonnull %4, ptr noundef nonnull %179) #13
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi ptr [ %182, %181 ], [ null, %178 ]
  %185 = trunc i16 %137 to i8
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 %185, ptr %186, align 2
  %187 = load i32, ptr %49, align 8
  store i32 %187, ptr %37, align 4
  br i1 %34, label %188, label %.thread28

188:                                              ; preds = %183
  store ptr %1, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %189, align 8
  switch i8 %185, label %.thread28 [
    i8 58, label %190
    i8 -121, label %202
  ]

190:                                              ; preds = %188
  store i32 2, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = call i64 @_copy_from_iter(ptr noundef nonnull %191, i64 noundef 2, ptr noundef nonnull %192) #13
  %194 = icmp eq i64 %193, 2
  br i1 %194, label %196, label %195, !prof !7

195:                                              ; preds = %190
  call void @iov_iter_revert(ptr noundef nonnull %192, i64 noundef %193) #13
  br label %324

196:                                              ; preds = %190
  %197 = load i8, ptr %191, align 4
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 %200, ptr %201, align 1
  br label %.thread28

202:                                              ; preds = %188
  store i32 4, ptr %189, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %205 = call i64 @_copy_from_iter(ptr noundef nonnull %204, i64 noundef 4, ptr noundef nonnull %203) #13
  %206 = icmp eq i64 %205, 4
  br i1 %206, label %208, label %207, !prof !7

207:                                              ; preds = %202
  call void @iov_iter_revert(ptr noundef nonnull %203, i64 noundef %205) #13
  br label %324

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %210 = load i8, ptr %209, align 2
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 %210, ptr %211, align 4
  br label %.thread28

.thread28:                                        ; preds = %196, %208, %188, %183
  %212 = load i64, ptr %135, align 8
  %213 = getelementptr i8, ptr %135, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %212
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %.thread28
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  br label %221

219:                                              ; preds = %.thread28
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 1, ptr %220, align 1
  br label %221

221:                                              ; preds = %219, %217
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, %223
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load i64, ptr %21, align 8
  %230 = getelementptr i8, ptr %21, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %229
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef align 8 dereferenceable(16) %21, i64 16, i1 false)
  br label %235

235:                                              ; preds = %234, %228, %221
  %236 = call ptr @fl6_update_dst(ptr noundef nonnull %8, ptr noundef %184, ptr noundef nonnull %5) #13
  %237 = load i32, ptr %8, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.sink.split, label %244

.sink.split:                                      ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = icmp eq i32 %241, 255
  %. = select i1 %242, i64 64, i64 60
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %.sink = load volatile i32, ptr %243, align 4
  store i32 %.sink, ptr %8, align 8
  br label %244

244:                                              ; preds = %.sink.split, %235
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %8) #13
  br i1 %34, label %249, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %247 = load i8, ptr %246, align 1
  %248 = or i8 %247, 2
  store i8 %248, ptr %246, align 1
  br label %249

249:                                              ; preds = %245, %244
  %250 = load i16, ptr %42, align 2
  %251 = icmp slt i16 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i16
  store i16 %255, ptr %42, align 2
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i16 [ %255, %252 ], [ %250, %249 ]
  %258 = zext nneg i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %260 = load i32, ptr %259, align 8
  %261 = shl i32 %258, 20
  %262 = call i32 @llvm.bswap.i32(i32 %261)
  %263 = or i32 %262, %260
  store i32 %263, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @ip6_dst_lookup_flow(ptr noundef %265, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %236) #13
  store ptr %266, ptr %6, align 8
  %267 = icmp ugt ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %268, label %271

268:                                              ; preds = %256
  %269 = ptrtoint ptr %266 to i64
  %270 = trunc i64 %269 to i32
  br label %324

271:                                              ; preds = %256
  %272 = load i16, ptr %41, align 8
  %273 = icmp slt i16 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 255
  br i1 %278, label %.thread29, label %282

.thread29:                                        ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %280 = load volatile i8, ptr %279, align 2
  %281 = zext i8 %280 to i32
  br label %289

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %284 = load volatile i16, ptr %283, align 8
  %285 = zext nneg i16 %284 to i32
  %286 = icmp slt i16 %284, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = call i32 @ip6_dst_hoplimit(ptr noundef %266) #13
  br label %289

289:                                              ; preds = %.thread29, %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ], [ %281, %.thread29 ]
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %41, align 8
  br label %292

292:                                              ; preds = %289, %271
  %293 = load i8, ptr %44, align 2
  %294 = icmp slt i8 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load volatile i64, ptr %31, align 8
  %297 = lshr i64 %296, 25
  %298 = trunc i64 %297 to i8
  %299 = and i8 %298, 1
  store i8 %299, ptr %44, align 2
  br label %300

300:                                              ; preds = %295, %292
  %301 = load i32, ptr %26, align 4
  %302 = and i32 %301, 2064
  %or.cond.not = icmp eq i32 %302, 2064
  br i1 %or.cond.not, label %341, label %.thread

.thread:                                          ; preds = %350, %300
  %303 = phi i32 [ %351, %350 ], [ %301, %300 ]
  br i1 %34, label %307, label %304

304:                                              ; preds = %.thread
  %305 = trunc nuw nsw i64 %2 to i32
  %306 = call fastcc i32 @rawv6_send_hdrinc(ptr noundef %0, ptr noundef %1, i32 noundef %305, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %303, ptr noundef nonnull %9)
  %.pre32 = load ptr, ptr %6, align 8
  br label %321

307:                                              ; preds = %.thread
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %184, ptr %308, align 8
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #13
  %309 = load i32, ptr %26, align 4
  %310 = call i32 @ip6_append_data(ptr noundef %0, ptr noundef nonnull @raw6_getfrag, ptr noundef nonnull %7, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %266, i32 noundef %309) #13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @ip6_flush_pending_frames(ptr noundef %0) #13
  br label %319

313:                                              ; preds = %307
  %314 = load i32, ptr %26, align 4
  %315 = and i32 %314, 32768
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call fastcc i32 @rawv6_push_pending_frames(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %0)
  br label %319

319:                                              ; preds = %317, %313, %312
  %320 = phi i32 [ %310, %312 ], [ 0, %313 ], [ %318, %317 ]
  call void @release_sock(ptr noundef %0) #13
  br label %321

321:                                              ; preds = %350, %319, %304
  %322 = phi ptr [ %.pre32, %304 ], [ %266, %319 ], [ %266, %350 ]
  %323 = phi i32 [ %306, %304 ], [ %320, %319 ], [ 0, %350 ]
  call void @dst_release(ptr noundef %322) #13
  br label %324

324:                                              ; preds = %195, %207, %321, %268
  %325 = phi i32 [ %270, %268 ], [ %323, %321 ], [ -14, %195 ], [ -14, %207 ]
  br i1 %175, label %328, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %172, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %327, ptr nonnull elementtype(i32) %327) #13, !srcloc !23
  br label %328

328:                                              ; preds = %326, %324
  %329 = icmp eq ptr %174, null
  br i1 %329, label %.thread31, label %330

330:                                              ; preds = %328
  %331 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, i32 -1, ptr nonnull elementtype(i32) %174) #13, !srcloc !15
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = icmp sgt i32 %331, 0
  br i1 %334, label %.thread31, label %335, !prof !7

335:                                              ; preds = %333
  call void @refcount_warn_saturate(ptr noundef nonnull %174, i32 noundef 3) #13
  br label %.thread31

336:                                              ; preds = %330
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %337 = getelementptr inbounds nuw i8, ptr %174, i64 48
  call void @kvfree_call_rcu(ptr noundef nonnull %337, ptr noundef nonnull %174) #13
  br label %.thread31

.thread31:                                        ; preds = %333, %335, %336, %328
  %338 = icmp slt i32 %325, 0
  %339 = trunc nuw nsw i64 %2 to i32
  %340 = select i1 %338, i32 %325, i32 %339
  br label %354

341:                                              ; preds = %300
  %342 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %345 = load ptr, ptr %344, align 16
  %346 = icmp eq ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void %345(ptr noundef %266, ptr noundef nonnull %348) #13
  %.pre = load i32, ptr %26, align 4
  %.pre33 = and i32 %.pre, 16
  %349 = icmp eq i32 %.pre33, 0
  br label %350

350:                                              ; preds = %347, %341
  %.pre-phi = phi i1 [ %349, %347 ], [ false, %341 ]
  %351 = phi i32 [ %.pre, %347 ], [ %301, %341 ]
  %352 = icmp ne i64 %2, 0
  %353 = or i1 %352, %.pre-phi
  br i1 %353, label %.thread, label %321

354:                                              ; preds = %.thread31, %159, %150, %148, %117, %84, %69, %62, %53, %51, %25, %20
  %355 = phi i32 [ %340, %.thread31 ], [ -90, %20 ], [ -95, %25 ], [ -22, %51 ], [ -97, %53 ], [ -22, %62 ], [ -22, %69 ], [ -22, %84 ], [ -89, %117 ], [ -22, %159 ], [ %146, %148 ], [ %146, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %355
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rawv6_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, -4161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %15, %13 ], [ null, %5 ]
  %18 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %161

21:                                               ; preds = %16
  %22 = and i32 %3, 8192
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %2 to i32
  %26 = tail call i32 @ipv6_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %25, ptr noundef %4) #13
  br label %161

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 4096
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %2 to i32
  %38 = tail call i32 @ipv6_recv_rxpmtu(ptr noundef %0, ptr noundef %1, i32 noundef %37, ptr noundef %4) #13
  br label %161

39:                                               ; preds = %31, %27
  %40 = call ptr @skb_recv_datagram(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %6) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %154, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %2, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 32
  store i32 %50, ptr %48, align 4
  %51 = trunc nuw i64 %2 to i32
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %51, %47 ], [ %44, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %55 = load i8, ptr %54, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 129
  %61 = load i24, ptr %60, align 1
  %62 = and i24 %61, 32768
  %63 = icmp eq i24 %62, 0
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %59
  %65 = icmp eq i8 %57, 3
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, %69
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %66, %64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call zeroext i16 @__skb_checksum_complete(ptr noundef nonnull %40) #13
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.sink.split, label %156

88:                                               ; preds = %80
  %89 = call i32 @skb_copy_and_csum_datagram_msg(ptr noundef nonnull %40, i32 noundef 0, ptr noundef %1) #13
  store i32 %89, ptr %6, align 4
  %90 = icmp eq i32 %89, -22
  br i1 %90, label %156, label %93

.sink.split:                                      ; preds = %85, %52, %59, %66
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %40, i32 noundef 0, ptr noundef nonnull %91, i32 noundef %53) #13
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %.sink.split, %88
  %94 = phi i32 [ %89, %88 ], [ %92, %.sink.split ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %153

96:                                               ; preds = %93
  %97 = icmp eq ptr %18, null
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  store i16 10, ptr %18, align 4
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 180
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @__ipv6_addr_type(ptr noundef nonnull %100) #13
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %111, 18
  %115 = icmp eq i32 %114, 18
  %116 = or i1 %113, %115
  %117 = select i1 %116, i32 %110, i32 0
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %117, ptr %118, align 4
  store i32 28, ptr %4, align 4
  br label %119

119:                                              ; preds = %98, %96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 134350848
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %126 = load volatile i32, ptr %125, align 8
  %127 = and i32 %126, 80
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124, %119
  call void @__sock_recv_cmsgs(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %40) #13
  br label %143

130:                                              ; preds = %124
  %131 = load volatile i64, ptr %120, align 8
  %132 = and i64 %131, 128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134, !prof !7

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store volatile i64 %136, ptr %137, align 8
  br label %143

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, -1000000000
  br i1 %141, label %142, label %143, !prof !8

142:                                              ; preds = %138
  store volatile i64 0, ptr %139, align 8
  br label %143

143:                                              ; preds = %142, %138, %134, %129
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %145 = load i16, ptr %144, align 4
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @ip6_datagram_recv_ctl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %40) #13
  br label %148

148:                                              ; preds = %147, %143
  store i32 %53, ptr %6, align 4
  %149 = and i32 %3, 32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %43, align 8
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %151, %148, %93
  call void @skb_free_datagram(ptr noundef %0, ptr noundef nonnull %40) #13
  br label %154

154:                                              ; preds = %156, %153, %39
  %155 = load i32, ptr %6, align 4
  br label %161

156:                                              ; preds = %88, %85
  %157 = call i32 @skb_kill_datagram(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %3) #13
  %158 = and i32 %3, 64
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -113, i32 -11
  store i32 %160, ptr %6, align 4
  br label %154

161:                                              ; preds = %154, %36, %24, %16
  %162 = phi i32 [ %26, %24 ], [ %38, %36 ], [ %155, %154 ], [ -95, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -99, 1) i32 @rawv6_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = icmp slt i32 %2, 24
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr %1, align 4
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %20) #13
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 4096
  br i1 %23, label %86, label %24

24:                                               ; preds = %19
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #13
  %25 = load volatile i8, ptr %4, align 2
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  tail call void @__rcu_read_lock() #13
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %27
  %30 = and i32 %21, 32
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %21, 18
  %33 = icmp eq i32 %32, 18
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = icmp samesign ugt i32 %2, 27
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %37, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %select.unfold, label %.thread13

47:                                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %54, label %.thread13

.thread13:                                        ; preds = %43, %47
  %49 = phi i32 [ %.pre, %47 ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_get_by_index_rcu(ptr noundef %51, i32 noundef %49) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %select.unfold, label %54

54:                                               ; preds = %.thread13, %47
  %55 = phi ptr [ %52, %.thread13 ], [ null, %47 ]
  %56 = and i32 %21, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1793
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 2048
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load volatile i64, ptr %65, align 8
  %71 = and i64 %70, 32768
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = tail call i32 @ipv6_chk_addr(ptr noundef %60, ptr noundef nonnull %20, ptr noundef %55, i32 noundef 0) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %select.unfold, label %79

.thread:                                          ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 100663423, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100663423, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %select.unfold.sink.split

79:                                               ; preds = %69, %64, %58, %73, %27
  %.ph = phi i32 [ 0, %27 ], [ 100663423, %73 ], [ 100663423, %58 ], [ 100663423, %64 ], [ 100663423, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %.ph, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.ph, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  br label %select.unfold.sink.split

select.unfold.sink.split:                         ; preds = %79, %.thread
  %.sink = phi ptr [ %78, %.thread ], [ %14, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %.sink, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %73, %43, %.thread13
  %83 = phi i32 [ -19, %.thread13 ], [ -99, %73 ], [ -22, %43 ], [ 0, %select.unfold.sink.split ]
  tail call void @__rcu_read_unlock() #13
  br label %84

84:                                               ; preds = %select.unfold, %24
  %85 = phi i32 [ -22, %24 ], [ %83, %select.unfold ]
  tail call void @release_sock(ptr noundef %0) #13
  br label %86

86:                                               ; preds = %84, %19, %16, %13
  %87 = phi i32 [ %85, %84 ], [ -99, %19 ], [ -22, %13 ], [ -22, %16 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_hash_sk(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_unhash_sk(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_abort(ptr noundef, i32 noundef) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @raw6_proc_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @raw6_net_ops) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @raw6_proc_exit() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @raw6_net_ops) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_release(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_bind(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_dgram_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_getname(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @datagram_poll(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_gettstamp(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_sendmsg(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @rawv6_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @inet6_register_protosw(ptr noundef nonnull @rawv6_protosw) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_register_protosw(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rawv6_exit() local_unnamed_addr #0 align 16 {
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @rawv6_protosw) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_unregister_protosw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_err_convert(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_update_pmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_redirect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_icmp_error(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_queue_rcv_skb_reason(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_ra_control(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_common_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_flush_pending_frames(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ipv6_flowlabel_exclusive, i32 2) #13
          to label %13 [label %3], !srcloc !24

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2000
  %7 = load volatile i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__fl6_sock_lookup(ptr noundef %0, i32 noundef %1) #13
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr inttoptr (i64 -2 to ptr), ptr %10
  br label %13

13:                                               ; preds = %9, %3, %2
  %14 = phi ptr [ null, %3 ], [ null, %2 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @txopt_get(ptr noundef %0) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %5 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %9, ptr nonnull elementtype(i32) %3, i32 %8) #13, !srcloc !25
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !8

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !26

.thread:                                          ; preds = %.preheader, %13, %5
  %16 = phi i32 [ 0, %5 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !7

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 0) #13
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  %23 = select i1 %22, ptr null, ptr %3
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi ptr [ null, %1 ], [ %23, %21 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_merge_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rawv6_send_hdrinc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.nf_hook_state, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %18 = load volatile i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  %21 = and i32 %20, 131056
  %22 = add nuw nsw i32 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 498
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  tail call void @ipv6_local_error(ptr noundef %0, i32 noundef 90, ptr noundef %3, i32 noundef %27) #13
  br label %206

30:                                               ; preds = %7
  %31 = icmp samesign ult i32 %2, 40
  br i1 %31, label %206, label %32

32:                                               ; preds = %30
  %33 = and i32 %5, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %206

35:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !annotation !6
  %36 = add nuw i32 %2, 15
  %37 = add nuw i32 %36, %25
  %38 = add nuw i32 %37, %22
  %39 = sext i32 %38 to i64
  %40 = and i32 %5, 64
  %41 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %39, i64 noundef 0, i32 noundef %40, ptr noundef nonnull %9, i32 noundef 0) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %186, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %22 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %22
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store i16 -8826, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load volatile i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 140
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 164
  store i32 %57, ptr %58, align 4
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %59, ptr %60, align 8
  %61 = call ptr @skb_put(ptr noundef nonnull %41, i32 noundef %2) #13
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 180
  store i16 %68, ptr %69, align 4
  %70 = and i64 %67, 65535
  %71 = getelementptr i8, ptr %64, i64 %70
  %72 = load i8, ptr %51, align 8
  %73 = and i8 %72, -97
  store i8 %73, ptr %51, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 188
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %64, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = icmp eq i16 %76, 0
  br i1 %85, label %95, label %86, !prof !7

86:                                               ; preds = %43
  call void @__sock_tx_timestamp(i16 noundef zeroext %76, ptr noundef nonnull %83) #13
  %87 = and i32 %75, 128
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %75, 771
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %90, %88
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 608
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 1, ptr nonnull elementtype(i32) %93) #13, !srcloc !27
  store i32 %94, ptr %84, align 4
  br label %95

95:                                               ; preds = %92, %86, %43
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 524288
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100, !prof !7

100:                                              ; preds = %95
  %101 = load i8, ptr %83, align 1
  %102 = or i8 %101, 16
  store i8 %102, ptr %83, align 1
  br label %103

103:                                              ; preds = %100, %95
  %104 = and i32 %5, 2048
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %51, align 8
  %108 = or i8 %107, 16
  store i8 %108, ptr %51, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i16, ptr %69, align 4
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 178
  store i16 %110, ptr %111, align 2
  %112 = zext nneg i32 %2 to i64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = call i64 @_copy_from_iter(ptr noundef %71, i64 noundef %112, ptr noundef nonnull %113) #13
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %117, label %116, !prof !7

116:                                              ; preds = %109
  call void @iov_iter_revert(ptr noundef nonnull %113, i64 noundef %114) #13
  store i32 -14, ptr %9, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %41, i32 noundef 2) #13
  br label %186

117:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  %118 = icmp ne ptr %12, null
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 129
  %120 = load i24, ptr %119, align 1
  %121 = and i24 %120, 1048576
  %122 = icmp ne i24 %121, 0
  %123 = or i1 %118, %122
  %124 = select i1 %123, i24 1048576, i24 0
  %125 = and i24 %120, -1048577
  %126 = or disjoint i24 %124, %125
  store i24 %126, ptr %119, align 1
  %127 = ptrtoint ptr %12 to i64
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i64 %127, ptr %128, align 8
  store ptr null, ptr %4, align 8
  call void @__rcu_read_lock() #13
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132, !prof !8

132:                                              ; preds = %117
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 912
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, ptr elementtype(i64) %135) #13, !srcloc !28
  br label %136

136:                                              ; preds = %132, %117
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, ptr elementtype(i64) %139) #13, !srcloc !29
  %140 = load ptr, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #13
          to label %.thread [label %141], !srcloc !24

141:                                              ; preds = %136
  call void @__rcu_read_lock() #13
  %142 = getelementptr i8, ptr %11, i64 2408
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread12, label %145

.thread12:                                        ; preds = %141
  call void @__rcu_read_unlock() #13
  br label %.thread

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !6
  store i8 3, ptr %8, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 10, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %140, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @dst_output, ptr %151, align 8
  %152 = call i32 @nf_hook_slow(ptr noundef nonnull %41, ptr noundef nonnull %8, ptr noundef nonnull %143, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__rcu_read_unlock() #13
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %.thread, label %168

.thread:                                          ; preds = %136, %.thread12, %145
  %154 = load i64, ptr %128, align 8
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, @ip6_output
  br i1 %159, label %160, label %162, !prof !7

160:                                              ; preds = %.thread
  %161 = call i32 @ip6_output(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %41) #13
  br label %168

162:                                              ; preds = %.thread
  %163 = icmp eq ptr %158, @ip_output
  br i1 %163, label %164, label %166, !prof !7

164:                                              ; preds = %162
  %165 = call i32 @ip_output(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %41) #13
  br label %168

166:                                              ; preds = %162
  %167 = call i32 %158(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %41) #13
  br label %168

168:                                              ; preds = %166, %164, %160, %145
  %169 = phi i32 [ %152, %145 ], [ %161, %160 ], [ %165, %164 ], [ %167, %166 ]
  %170 = icmp sgt i32 %169, 0
  %171 = icmp eq i32 %169, 2
  %172 = select i1 %171, i32 0, i32 -105
  %173 = select i1 %170, i32 %172, i32 %169
  store i32 %173, ptr %9, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %129, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178, !prof !8

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 912
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, ptr elementtype(i64) %181) #13, !srcloc !30
  br label %182

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %137, align 8
  %184 = getelementptr i8, ptr %183, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, ptr elementtype(i64) %184) #13, !srcloc !31
  call void @__rcu_read_unlock() #13
  br label %198

185:                                              ; preds = %168
  call void @__rcu_read_unlock() #13
  br label %206

186:                                              ; preds = %116, %35
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190, !prof !8

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 912
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, ptr elementtype(i64) %193) #13, !srcloc !32
  br label %194

194:                                              ; preds = %190, %186
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, ptr elementtype(i64) %197) #13, !srcloc !33
  br label %198

198:                                              ; preds = %194, %182
  %199 = load i32, ptr %9, align 4
  %200 = icmp eq i32 %199, -105
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 67108864
  %205 = icmp eq i64 %204, 0
  %spec.select = select i1 %205, i32 0, i32 -105
  br label %206

206:                                              ; preds = %201, %198, %185, %32, %30, %29
  %207 = phi i32 [ -90, %29 ], [ 0, %185 ], [ -22, %30 ], [ 0, %32 ], [ %199, %198 ], [ %spec.select, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_append_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @raw6_getfrag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = sub i32 %8, %2
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 96
  %16 = icmp eq i8 %15, 96
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = sext i32 %2 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %21, i1 false)
  br label %34

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = sext i32 %2 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 @csum_partial_copy_nocheck(ptr noundef %27, ptr noundef %1, i32 noundef %12) #13
  %29 = and i32 %4, 1
  %30 = icmp eq i32 %29, 0
  %31 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 24)
  %32 = select i1 %30, i32 %28, i32 %31
  %33 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 %32) #14, !srcloc !34
  store i32 %33, ptr %23, align 8
  %.pre3 = sext i32 %12 to i64
  br label %34

34:                                               ; preds = %22, %17
  %.pre-phi = phi i64 [ %.pre3, %22 ], [ %21, %17 ]
  %35 = sub i32 %3, %12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %37 = getelementptr i8, ptr %1, i64 %.pre-phi
  %38 = add i32 %12, %2
  %.pre = load i32, ptr %7, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %6
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %41 = phi i32 [ 0, %._crit_edge ], [ %4, %6 ]
  %42 = phi i32 [ %35, %._crit_edge ], [ %3, %6 ]
  %43 = phi i32 [ %38, %._crit_edge ], [ %2, %6 ]
  %44 = phi ptr [ %37, %._crit_edge ], [ %1, %6 ]
  %45 = sub i32 %43, %40
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 @ip_generic_getfrag(ptr noundef %46, ptr noundef %44, i32 noundef %45, i32 noundef %42, i32 noundef %41, ptr noundef %5) #13
  br label %48

48:                                               ; preds = %39, %34
  %49 = phi i32 [ %47, %39 ], [ 0, %34 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rawv6_push_pending_frames(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %125, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  %12 = icmp eq ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %127, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 964
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %20 = load volatile i8, ptr %19, align 2
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, -4161
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %36, %33 ], [ 0, %28 ]
  %39 = sub i32 %18, %38
  %40 = add i32 %39, -1
  %41 = icmp slt i32 %16, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @ip6_flush_pending_frames(ptr noundef %0) #13
  br label %127

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %49 = load i32, ptr %48, align 8
  br label %.loopexit

.preheader:                                       ; preds = %43, %78
  %50 = phi ptr [ %81, %78 ], [ %10, %43 ]
  %51 = phi ptr [ %80, %78 ], [ null, %43 ]
  %52 = phi i32 [ %56, %78 ], [ 0, %43 ]
  %53 = phi i32 [ %79, %78 ], [ %16, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 %55) #14, !srcloc !34
  %57 = icmp eq ptr %51, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 178
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i32 %60, %72
  %74 = icmp slt i32 %53, %73
  %75 = select i1 %74, i32 0, i32 %73
  %76 = sub i32 %53, %75
  %77 = select i1 %74, ptr %50, ptr null
  br label %78

78:                                               ; preds = %58, %.preheader
  %79 = phi i32 [ %53, %.preheader ], [ %76, %58 ]
  %80 = phi ptr [ %51, %.preheader ], [ %77, %58 ]
  %81 = load ptr, ptr %50, align 8
  %82 = icmp eq ptr %81, %9
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %78, %47
  %83 = phi i32 [ %16, %47 ], [ %79, %78 ]
  %84 = phi i32 [ %49, %47 ], [ %56, %78 ]
  %85 = phi ptr [ %10, %47 ], [ %80, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 178
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = add i32 %83, %97
  %99 = call i32 @skb_copy_bits(ptr noundef %85, i32 noundef %98, ptr noundef nonnull %4, i32 noundef 2) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.loopexit
  call void @ip6_flush_pending_frames(ptr noundef %0) #13
  br label %127

102:                                              ; preds = %.loopexit
  %103 = load i16, ptr %4, align 2
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %109, label %105, !prof !7

105:                                              ; preds = %102
  %106 = zext i16 %103 to i32
  %107 = xor i32 %106, -1
  %108 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %84, i32 %107) #14, !srcloc !34
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i32 [ %108, %105 ], [ %84, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %114 = load i8, ptr %113, align 2
  %115 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef %39, i8 noundef zeroext %114, i32 noundef %110) #13
  store i16 %115, ptr %4, align 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load i8, ptr %113, align 2
  %119 = icmp eq i8 %118, 17
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i16 -1, ptr %4, align 2
  br label %121

121:                                              ; preds = %120, %117, %109
  %122 = call i32 @skb_store_bits(ptr noundef %85, i32 noundef %98, ptr noundef nonnull %4, i32 noundef 2) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124, !prof !7

124:                                              ; preds = %121
  call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #13, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 579, i32 0, i64 12) #13, !srcloc !37
  unreachable

125:                                              ; preds = %121, %3
  %126 = call i32 @ip6_push_pending_frames(ptr noundef %0) #13
  br label %127

127:                                              ; preds = %125, %101, %42, %8
  %128 = phi i32 [ -22, %42 ], [ %99, %101 ], [ %126, %125 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__fl6_sock_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ipv6_fixup_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_output
  br i1 %10, label %11, label %13, !prof !7

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_output
  br i1 %14, label %15, label %17, !prof !7

15:                                               ; preds = %13
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_nocheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_generic_getfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_store_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_push_pending_frames(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_rxpmtu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_recv_datagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_datagram_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_free_datagram(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_kill_datagram(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_cmsgs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @raw6_init_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.4, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @raw6_seq_ops, i32 noundef 16, ptr noundef nonnull @raw_v6_hashinfo) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @raw6_exit_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @raw_seq_start(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_seq_stop(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @raw_seq_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @raw6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %13 = load volatile i32, ptr %12, align 4
  tail call void @__ip6_dgram_sock_seq_show(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %7, i16 noundef zeroext 0, i32 noundef %13, i32 noundef %11) #13
  br label %14

14:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip6_dgram_sock_seq_show(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2148719213, i64 2148719252, i64 2148719273, i64 2148719310, i64 2148719333, i64 2148719203}
!15 = !{i64 2148731886, i64 2148731925, i64 2148731946, i64 2148731983, i64 2148732006, i64 2148732015}
!16 = !{i64 2149906170}
!17 = !{i64 2147861427, i64 2147861466, i64 2147861487, i64 2147861524, i64 2147861547, i64 2147861417}
!18 = !{i64 2147862715, i64 2147862754, i64 2147862775, i64 2147862812, i64 2147862835, i64 2147862705}
!19 = !{i64 2161549033}
!20 = !{i64 2161551112}
!21 = !{i64 2161567014}
!22 = !{i64 2161587710}
!23 = !{i64 2148719576, i64 2148719615, i64 2148719636, i64 2148719673, i64 2148719696, i64 2148719566}
!24 = !{i64 964925, i64 964969, i64 2148449652, i64 2148449673, i64 2148449699, i64 2148449732, i64 2148449766, i64 2148449790}
!25 = !{i64 2148737593, i64 2148737632, i64 2148737653, i64 2148737690, i64 2148737713, i64 2148737722, i64 2148738020}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 2148727289, i64 2148727328, i64 2148727349, i64 2148727386, i64 2148727409, i64 2148727418}
!28 = !{i64 2161424783}
!29 = !{i64 2161436089}
!30 = !{i64 2161447503}
!31 = !{i64 2161458809}
!32 = !{i64 2161470162}
!33 = !{i64 2161481468}
!34 = !{i64 7270084, i64 7270097}
!35 = distinct !{!35, !11, !12}
!36 = !{i64 2161403260, i64 2161403064, i64 2161403116, i64 2161403162, i64 2161403190}
!37 = !{i64 2161407398, i64 2161407427, i64 2161407473, i64 2161407531, i64 2161407585, i64 2161407639, i64 2161407694, i64 2161407725}
