; ModuleID = 'bench/linux/original/netfilter.ll'
source_filename = "bench/linux/original/netfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_route_me_harder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_route_me_harder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ip6_route: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ip6_route ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_br_ip6_fragment: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad br_ip6_fragment ; .previous"

%struct.ipv6_pinfo = type { %struct.in6_addr, %struct.in6_pktinfo, ptr, i32, i32, i16, i8, i32, i32, %union.anon.84, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.inet6_cork }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }
%union.anon.84 = type { %struct.anon.85 }
%struct.anon.85 = type { i16 }
%struct.inet6_cork = type { ptr, i8, i8 }
%struct.inet_sock = type { %struct.sock, ptr, i64, i32, i16, i16, ptr, %struct.atomic_t, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, %struct.inet_cork_full }
%struct.sock = type { %struct.sock_common, ptr, i32, i32, %struct.socket_lock_t, %struct.atomic_t, i32, %struct.sk_buff_head, %struct.sk_buff_head, %struct.anon.51, i32, i32, i32, i32, i32, i32, ptr, %union.anon.52, [2 x ptr], ptr, %struct.atomic_t, i32, i32, %struct.refcount_struct, i64, %union.anon.53, %struct.sk_buff_head, i32, i32, i32, i32, i64, %struct.timer_list, i32, i32, i64, i64, %struct.page_frag, i64, i32, i32, i32, i32, i8, i8, i16, i16, i16, i64, ptr, %struct.rwlock_t, i32, i32, i32, i32, %struct.kuid_t, i8, i8, i16, %struct.spinlock, i32, ptr, ptr, i64, i64, %struct.atomic_t, %struct.atomic_t, i32, i8, i8, i8, i8, ptr, ptr, ptr, %struct.sock_cgroup_data, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.callback_head, %struct.netns_tracker }
%struct.sock_common = type { %union.anon.35, %union.anon.37, %union.anon.38, i16, i8, i8, i32, %union.anon.40, ptr, %struct.possible_net_t, %struct.in6_addr, %struct.in6_addr, %struct.atomic64_t, %union.anon.41, [0 x i32], %union.anon.42, i16, i16, %union.anon.43, %struct.refcount_struct, [0 x i32], %union.anon.44 }
%union.anon.35 = type { i64 }
%union.anon.37 = type { i32 }
%union.anon.38 = type { i32 }
%union.anon.40 = type { %struct.hlist_node }
%struct.hlist_node = type { ptr, ptr }
%struct.possible_net_t = type { ptr }
%struct.atomic64_t = type { i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { %struct.hlist_node }
%union.anon.43 = type { i32 }
%union.anon.44 = type { i32 }
%struct.socket_lock_t = type { %struct.spinlock, i32, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.anon.51 = type { %struct.atomic_t, i32, ptr, ptr }
%union.anon.52 = type { ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%union.anon.53 = type { ptr }
%struct.sk_buff_head = type { %union.anon.49, i32, %struct.spinlock }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.page_frag = type { ptr, i32, i32 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.54, %struct.qspinlock }
%union.anon.54 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.46 }
%union.anon.46 = type { %struct.atomic_t }
%struct.kuid_t = type { i32 }
%struct.spinlock = type { %union.anon.45 }
%union.anon.45 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.sock_cgroup_data = type { ptr, i32, i16 }
%struct.callback_head = type { ptr, ptr }
%struct.netns_tracker = type {}
%struct.atomic_t = type { i32 }
%struct.inet_cork_full = type { %struct.inet_cork, %struct.flowi }
%struct.inet_cork = type { i32, i32, ptr, i32, i32, ptr, i8, i8, i16, i8, i16, i64, i32 }
%struct.flowi = type { %union.anon.86 }
%union.anon.86 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.nf_ipv6_ops = type { ptr, ptr, ptr }
%struct.ip6_frag_state = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.ip6_fraglist_iter = type { ptr, ptr, i32, i32, i32, i8 }

@__UNIQUE_ID___addressable_ip6_route_me_harder1068 = internal global ptr @ip6_route_me_harder, section ".discard.addressable", align 8
@__nf_ip6_route.fake_pinfo = internal constant %struct.ipv6_pinfo zeroinitializer, align 8
@__nf_ip6_route.fake_sk = internal constant %struct.inet_sock { %struct.sock { %struct.sock_common { %union.anon.35 zeroinitializer, %union.anon.37 zeroinitializer, %union.anon.38 zeroinitializer, i16 0, i8 0, i8 0, i32 1, %union.anon.40 zeroinitializer, ptr null, %struct.possible_net_t zeroinitializer, %struct.in6_addr zeroinitializer, %struct.in6_addr zeroinitializer, %struct.atomic64_t zeroinitializer, %union.anon.41 zeroinitializer, [0 x i32] zeroinitializer, %union.anon.42 zeroinitializer, i16 0, i16 0, %union.anon.43 zeroinitializer, %struct.refcount_struct zeroinitializer, [0 x i32] zeroinitializer, %union.anon.44 zeroinitializer }, ptr null, i32 0, i32 0, %struct.socket_lock_t zeroinitializer, %struct.atomic_t zeroinitializer, i32 0, %struct.sk_buff_head zeroinitializer, %struct.sk_buff_head zeroinitializer, %struct.anon.51 zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon.52 zeroinitializer, [2 x ptr] zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, i32 0, i32 0, %struct.refcount_struct zeroinitializer, i64 0, %union.anon.53 zeroinitializer, %struct.sk_buff_head zeroinitializer, i32 0, i32 0, i32 0, i32 0, i64 0, %struct.timer_list zeroinitializer, i32 0, i32 0, i64 0, i64 0, %struct.page_frag zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i8 0, i8 0, i16 0, i16 0, i16 0, i64 0, ptr null, %struct.rwlock_t zeroinitializer, i32 0, i32 0, i32 0, i32 0, %struct.kuid_t zeroinitializer, i8 0, i8 0, i16 0, %struct.spinlock zeroinitializer, i32 0, ptr null, ptr null, i64 0, i64 0, %struct.atomic_t zeroinitializer, %struct.atomic_t zeroinitializer, i32 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, %struct.sock_cgroup_data zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.callback_head zeroinitializer, %struct.netns_tracker zeroinitializer }, ptr @__nf_ip6_route.fake_pinfo, i64 0, i32 0, i16 0, i16 0, ptr null, %struct.atomic_t zeroinitializer, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, i32 0, i32 0, ptr null, %struct.inet_cork_full zeroinitializer }, align 8
@__UNIQUE_ID___addressable___nf_ip6_route1069 = internal global ptr @__nf_ip6_route, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_br_ip6_fragment1072 = internal global ptr @br_ip6_fragment, section ".discard.addressable", align 8
@ipv6ops = internal constant %struct.nf_ipv6_ops { ptr @ip6_route_input, ptr @ip6_fragment, ptr @nf_ip6_reroute }, align 8
@nf_ipv6_ops = external dso_local global ptr, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___nf_ip6_route1069, ptr @__UNIQUE_ID___addressable_br_ip6_fragment1072, ptr @__UNIQUE_ID___addressable_ip6_route_me_harder1068], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_route_me_harder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi6, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = icmp eq ptr %1, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 12
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12, %3
  %20 = phi ptr [ %18, %16 ], [ %1, %12 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %27) #7
  %29 = and i32 %28, 34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = icmp eq ptr %20, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %.sink.split

.critedge:                                        ; preds = %19
  store i32 0, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %.critedge, %35
  %50 = icmp eq i32 %29, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %53 = load i32, ptr %52, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %51
  %.sink = phi i32 [ %53, %51 ], [ %43, %35 ]
  store i32 %.sink, ptr %4, align 8
  br label %54

54:                                               ; preds = %.sink.split, %49
  %55 = call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %4, i32 noundef 0) #7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = icmp eq i16 %57, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64, !prof !5

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 912
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #7, !srcloc !6
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #7, !srcloc !7
  call void @dst_release(ptr noundef %55) #7
  br label %136

72:                                               ; preds = %54
  %73 = load i64, ptr %21, align 8
  %74 = icmp ne i64 %73, 0
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  %or.cond = and i1 %74, %76
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %72
  %78 = inttoptr i64 %73 to ptr
  call void @dst_release(ptr noundef nonnull %78) #7
  br label %79

79:                                               ; preds = %77, %72
  %80 = icmp ne ptr %55, null
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %82 = load i24, ptr %81, align 1
  %83 = and i24 %82, 1048576
  %84 = icmp ne i24 %83, 0
  %85 = or i1 %80, %84
  %86 = select i1 %85, i24 1048576, i24 0
  %87 = and i24 %82, -1048577
  %88 = or disjoint i24 %86, %87
  store i24 %88, ptr %81, align 1
  %89 = ptrtoint ptr %55 to i64
  store i64 %89, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 1
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %79
  %95 = call i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 10, i32 noundef 0) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load i64, ptr %21, align 8
  br label %113

97:                                               ; preds = %94
  store i64 0, ptr %21, align 8
  %98 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %4, ptr noundef %20, i32 noundef 0) #7
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  br label %136

103:                                              ; preds = %97
  %104 = icmp ne ptr %98, null
  %105 = load i24, ptr %81, align 1
  %106 = and i24 %105, 1048576
  %107 = icmp ne i24 %106, 0
  %108 = or i1 %104, %107
  %109 = select i1 %108, i24 1048576, i24 0
  %110 = and i24 %105, -1048577
  %111 = or disjoint i24 %109, %110
  store i24 %111, ptr %81, align 1
  %112 = ptrtoint ptr %98 to i64
  store i64 %112, ptr %21, align 8
  br label %113

113:                                              ; preds = %._crit_edge, %103, %79
  %114 = phi i64 [ %.pre, %._crit_edge ], [ %112, %103 ], [ %89, %79 ]
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 172
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %127, %120
  br i1 %128, label %129, label %135

129:                                              ; preds = %113
  %130 = add nuw nsw i32 %120, 15
  %131 = sub nsw i32 %130, %127
  %132 = and i32 %131, -16
  %133 = call i32 @pskb_expand_head(ptr noundef %2, i32 noundef %132, i32 noundef 0, i32 noundef 2080) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %113
  br label %136

136:                                              ; preds = %135, %129, %100, %68
  %137 = phi i32 [ %58, %68 ], [ 0, %135 ], [ %102, %100 ], [ -12, %129 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #7
  ret i32 %137
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -32768, 32768) i32 @__nf_ip6_route(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = select i1 %3, ptr @__nf_ip6_route.fake_sk, ptr null
  %6 = tail call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %5, ptr noundef %2, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @dst_release(ptr noundef %6) #7
  br label %12

11:                                               ; preds = %4
  store ptr %6, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = sext i16 %8 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @br_ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca %struct.ip6_frag_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ip6_fraglist_iter, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %13 = load i24, ptr %12, align 1
  %14 = and i24 %13, 1
  %15 = icmp ne i24 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !annotation !8
  %18 = call i32 @ip6_find_1stfragopt(ptr noundef %2, ptr noundef nonnull %7) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread13, label %20

20:                                               ; preds = %5
  %21 = zext i16 %10 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %21
  %29 = icmp ult i16 %10, 1280
  %30 = or i1 %29, %28
  %31 = add nuw i32 %18, 16
  %32 = icmp ugt i32 %31, %21
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %.thread13, label %34

34:                                               ; preds = %20
  %35 = add nsw i32 %21, -8
  %36 = sub nsw i32 %35, %18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = call i32 @ipv6_select_ident(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %44) #7
  %46 = load i8, ptr %11, align 8
  %47 = and i8 %46, 96
  %48 = icmp eq i8 %47, 96
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = call i32 @skb_checksum_help(ptr noundef %2) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread13

52:                                               ; preds = %49, %34
  %53 = phi i32 [ 0, %49 ], [ %18, %34 ]
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 172
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %59 = load volatile i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, %57
  %62 = and i32 %61, 131056
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %171, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.loopexit17, label %79

79:                                               ; preds = %71
  %80 = zext i8 %77 to i64
  %81 = getelementptr i8, ptr %67, i64 56
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ %80, %79 ], [ %85, %82 ]
  %84 = phi i32 [ 0, %79 ], [ %88, %82 ]
  %85 = add nsw i64 %83, -1
  %.idx = shl i64 %85, 4
  %86 = getelementptr i8, ptr %81, i64 %.idx
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %84
  %89 = icmp samesign ugt i64 %83, 1
  br i1 %89, label %82, label %.loopexit17, !llvm.loop !9

.loopexit17:                                      ; preds = %82, %71
  %90 = phi i32 [ 0, %71 ], [ %88, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !8
  %91 = add i32 %18, %75
  %92 = sub i32 %73, %91
  %93 = add i32 %92, %90
  %94 = icmp ugt i32 %93, %36
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %.loopexit17
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %63 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = add nuw nsw i32 %62, 24
  %103 = icmp ugt i32 %102, %101
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %111 = load volatile i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %.loopexit16

114:                                              ; preds = %109, %104
  %115 = add nuw nsw i32 %62, %31
  %116 = zext nneg i32 %115 to i64
  %117 = add nuw nsw i64 %116, 8
  br label %118

118:                                              ; preds = %136, %114
  %119 = phi ptr [ %120, %136 ], [ %68, %114 ]
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, %36
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 200
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = and i64 %133, 4294967295
  %135 = icmp samesign ugt i64 %117, %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 212
  %138 = load volatile i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %118, label %.loopexit16, !llvm.loop !12

140:                                              ; preds = %118
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @ip6_fraglist_init(ptr noundef %2, i32 noundef %18, ptr noundef %141, i8 noundef zeroext %23, i32 noundef %45, ptr noundef nonnull %8) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = icmp ne i64 %17, 0
  %147 = and i1 %146, %15
  %148 = zext i1 %147 to i24
  br label %149

149:                                              ; preds = %165, %144
  %150 = phi ptr [ %162, %165 ], [ %2, %144 ]
  %151 = load ptr, ptr %145, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @ip6_fraglist_prepare(ptr noundef %150, ptr noundef nonnull %8) #7
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i64 %17, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 129
  %157 = load i24, ptr %156, align 1
  %158 = and i24 %157, -2
  %159 = or disjoint i24 %158, %148
  store i24 %159, ptr %156, align 1
  %160 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %150) #7
  %161 = icmp eq i32 %160, 0
  %162 = load ptr, ptr %145, align 8
  %163 = icmp ne ptr %162, null
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %162, align 8
  store ptr %166, ptr %145, align 8
  store ptr null, ptr %162, align 8
  br label %149, !llvm.loop !13

167:                                              ; preds = %154
  %168 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %168) #7
  br i1 %161, label %.thread12, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %145, align 8
  call void @kfree_skb_list_reason(ptr noundef %170, i32 noundef 2) #7
  br label %.thread12

.thread:                                          ; preds = %126, %122, %95, %.loopexit17, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %.thread13

.thread12:                                        ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %202

.loopexit16:                                      ; preds = %136, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %171

171:                                              ; preds = %.loopexit16, %52
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 498
  %173 = load i16, ptr %172, align 2
  %174 = load volatile i16, ptr %58, align 4
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %175, %57
  %177 = and i32 %176, 131056
  %178 = add nuw nsw i32 %177, 16
  %179 = load ptr, ptr %7, align 8
  call void @ip6_frag_init(ptr noundef %2, i32 noundef %18, i32 noundef %36, i16 noundef zeroext %173, i32 noundef %178, ptr noundef %179, i8 noundef zeroext %23, i32 noundef %45, ptr noundef nonnull %6) #7
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %171
  %184 = icmp ne i64 %17, 0
  %185 = and i1 %184, %15
  %186 = zext i1 %185 to i24
  br label %190

187:                                              ; preds = %193
  %188 = load i32, ptr %180, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %187, %183
  %191 = call ptr @ip6_frag_next(ptr noundef %2, ptr noundef nonnull %6) #7
  %192 = icmp ugt ptr %191, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %.thread13, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i64 %17, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 129
  %196 = load i24, ptr %195, align 1
  %197 = and i24 %196, -2
  %198 = or disjoint i24 %197, %186
  store i24 %198, ptr %195, align 1
  %199 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %191) #7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %187, label %.thread13

.loopexit:                                        ; preds = %187, %171
  %201 = phi i32 [ %53, %171 ], [ 0, %187 ]
  call void @consume_skb(ptr noundef %2) #7
  br label %202

.thread13:                                        ; preds = %190, %193, %.thread, %49, %20, %5
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #7
  br label %202

202:                                              ; preds = %.thread12, %.thread13, %.loopexit
  %203 = phi i32 [ 0, %.thread13 ], [ %201, %.loopexit ], [ %160, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_select_ident(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_fraglist_init(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_fraglist_prepare(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_frag_init(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_frag_next(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none)
define dso_local noundef i32 @ipv6_netfilter_init() local_unnamed_addr #5 section ".init.text" align 16 {
  store volatile ptr @ipv6ops, ptr @nf_ipv6_ops, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define dso_local void @ipv6_netfilter_fini() local_unnamed_addr #6 align 16 {
  store volatile ptr null, ptr @nf_ipv6_ops, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_decode_session(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_input(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_fragment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_ip6_reroute(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr i8, ptr %13, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %15, %16
  %22 = icmp eq i64 %18, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr i8, ptr %1, i64 104
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  %29 = getelementptr i8, ptr %13, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %1, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %27, %28
  %34 = icmp eq i64 %30, %32
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %1, i64 120
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %6, %24, %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @ip6_route_me_harder(ptr noundef %44, ptr noundef %46, ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %36, %2, %42
  %48 = phi i32 [ %47, %42 ], [ 0, %2 ], [ 0, %36 ]
  ret i32 %48
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2161543000}
!7 = !{i64 2161558367}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !11}
