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
%struct.bio_vec = type { ptr, i32, i32 }

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
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = icmp eq ptr %1, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 12
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12, %3
  %20 = phi ptr [ %18, %16 ], [ %1, %12 ], [ null, %3 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  %28 = tail call i32 @__ipv6_addr_type(ptr noundef %27) #7
  %29 = and i32 %28, 34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #7
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = getelementptr inbounds i8, ptr %2, i64 164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = icmp eq ptr %20, null
  store i64 0, ptr %33, align 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %20, i64 560
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %19
  %40 = phi i32 [ %38, %36 ], [ 0, %19 ]
  store i32 %40, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %27, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %44, ptr noundef align 4 dereferenceable(16) %26, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %47, align 8
  br i1 %35, label %53, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %20, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 %50, ptr %4, align 8
  br label %58

53:                                               ; preds = %48, %39
  %54 = icmp eq i32 %29, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %25, i64 216
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %53, %52
  %59 = call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %4, i32 noundef 0) #7
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  %63 = icmp eq i16 %61, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %59, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68, !prof !5

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 912
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #7, !srcloc !6
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds i8, ptr %0, i64 416
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #7, !srcloc !7
  call void @dst_release(ptr noundef %59) #7
  br label %142

76:                                               ; preds = %58
  %77 = load i64, ptr %21, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = inttoptr i64 %77 to ptr
  call void @dst_release(ptr noundef nonnull %83) #7
  br label %84

84:                                               ; preds = %82, %79
  store i64 0, ptr %21, align 8
  br label %85

85:                                               ; preds = %84, %76
  %86 = icmp ne ptr %59, null
  %87 = getelementptr inbounds i8, ptr %2, i64 129
  %88 = load i24, ptr %87, align 1
  %89 = and i24 %88, 1048576
  %90 = icmp ne i24 %89, 0
  %91 = or i1 %86, %90
  %92 = select i1 %91, i24 1048576, i24 0
  %93 = and i24 %88, -1048577
  %94 = or disjoint i24 %92, %93
  store i24 %94, ptr %87, align 1
  %95 = ptrtoint ptr %59 to i64
  store i64 %95, ptr %21, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 56
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %85
  %101 = call i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 10, i32 noundef 0) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  store i64 0, ptr %21, align 8
  %104 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %4, ptr noundef %20, i32 noundef 0) #7
  %105 = icmp ugt ptr %104, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = ptrtoint ptr %104 to i64
  %108 = trunc i64 %107 to i32
  br label %142

109:                                              ; preds = %103
  %110 = icmp ne ptr %104, null
  %111 = load i24, ptr %87, align 1
  %112 = and i24 %111, 1048576
  %113 = icmp ne i24 %112, 0
  %114 = or i1 %110, %113
  %115 = select i1 %114, i24 1048576, i24 0
  %116 = and i24 %111, -1048577
  %117 = or disjoint i24 %115, %116
  store i24 %117, ptr %87, align 1
  %118 = ptrtoint ptr %104 to i64
  store i64 %118, ptr %21, align 8
  br label %119

119:                                              ; preds = %109, %100, %85
  %120 = load i64, ptr %21, align 8
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 172
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %2, i64 200
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp ult i32 %133, %126
  br i1 %134, label %135, label %141

135:                                              ; preds = %119
  %136 = add nuw nsw i32 %126, 15
  %137 = sub i32 %136, %133
  %138 = and i32 %137, -16
  %139 = call i32 @pskb_expand_head(ptr noundef %2, i32 noundef %138, i32 noundef 0, i32 noundef 2080) #7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %119
  br label %142

142:                                              ; preds = %141, %135, %106, %72
  %143 = phi i32 [ %62, %72 ], [ 0, %141 ], [ %108, %106 ], [ -12, %135 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #7
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__nf_ip6_route(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = select i1 %3, ptr @__nf_ip6_route.fake_sk, ptr null
  %6 = tail call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %5, ptr noundef %2, i32 noundef 0) #7
  %7 = getelementptr inbounds i8, ptr %6, i64 96
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
define dso_local i32 @br_ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca %struct.ip6_frag_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ip6_fraglist_iter, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = getelementptr inbounds i8, ptr %2, i64 129
  %13 = load i24, ptr %12, align 1
  %14 = and i24 %13, 1
  %15 = icmp ne i24 %14, 0
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !annotation !8
  %18 = call i32 @ip6_find_1stfragopt(ptr noundef %2, ptr noundef nonnull %7) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %224, label %20

20:                                               ; preds = %5
  %21 = zext i16 %10 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %21
  %29 = icmp ult i16 %10, 1280
  %30 = or i1 %29, %28
  %31 = add nuw i32 %18, 16
  %32 = icmp ugt i32 %31, %21
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %224, label %34

34:                                               ; preds = %20
  %35 = add nsw i32 %21, -8
  %36 = sub i32 %35, %18
  %37 = getelementptr inbounds i8, ptr %2, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = call i32 @ipv6_select_ident(ptr noundef %0, ptr noundef %43, ptr noundef %44) #7
  %46 = load i8, ptr %11, align 8
  %47 = and i8 %46, 96
  %48 = icmp eq i8 %47, 96
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = call i32 @skb_checksum_help(ptr noundef %2) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %224

52:                                               ; preds = %49, %34
  %53 = phi i32 [ 0, %49 ], [ %18, %34 ]
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 172
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %54, i64 60
  %59 = load volatile i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, %57
  %62 = and i32 %61, 131056
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 188
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %178, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %2, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 116
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %67, i64 2
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %67, i64 48
  %81 = zext i8 %77 to i64
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ %81, %79 ], [ %85, %82 ]
  %84 = phi i32 [ 0, %79 ], [ %88, %82 ]
  %85 = add nsw i64 %83, -1
  %86 = getelementptr [17 x %struct.bio_vec], ptr %80, i64 0, i64 %85, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %84
  %89 = icmp sgt i64 %83, 1
  br i1 %89, label %82, label %90, !llvm.loop !9

90:                                               ; preds = %82, %71
  %91 = phi i32 [ 0, %71 ], [ %88, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !8
  %92 = add i32 %18, %75
  %93 = sub i32 %73, %92
  %94 = add i32 %93, %91
  %95 = icmp ugt i32 %94, %36
  br i1 %95, label %173, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %2, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %63 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = add nuw nsw i32 %62, 24
  %104 = icmp ugt i32 %103, %102
  br i1 %104, label %173, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %2, i64 126
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %67, i64 32
  %112 = load volatile i32, ptr %111, align 4
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %173

115:                                              ; preds = %110, %105
  %116 = add nuw i32 %18, 16
  %117 = add nuw i32 %116, %62
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 8
  br label %120

120:                                              ; preds = %138, %115
  %121 = phi ptr [ %122, %138 ], [ %68, %115 ]
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 112
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %126, %36
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %122, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = and i64 %135, 4294967295
  %137 = icmp ugt i64 %119, %136
  br i1 %137, label %173, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %122, i64 212
  %140 = load volatile i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %120, label %173, !llvm.loop !12

142:                                              ; preds = %120
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @ip6_fraglist_init(ptr noundef %2, i32 noundef %18, ptr noundef %143, i8 noundef zeroext %23, i32 noundef %45, ptr noundef nonnull %8) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = icmp ne i64 %17, 0
  %149 = and i1 %148, %15
  %150 = zext i1 %149 to i24
  br label %151

151:                                              ; preds = %167, %146
  %152 = phi ptr [ %164, %167 ], [ %2, %146 ]
  %153 = load ptr, ptr %147, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @ip6_fraglist_prepare(ptr noundef %152, ptr noundef nonnull %8) #7
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %152, i64 32
  store i64 %17, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %152, i64 129
  %159 = load i24, ptr %158, align 1
  %160 = and i24 %159, -2
  %161 = or disjoint i24 %160, %150
  store i24 %161, ptr %158, align 1
  %162 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %152) #7
  %163 = icmp eq i32 %162, 0
  %164 = load ptr, ptr %147, align 8
  %165 = icmp ne ptr %164, null
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %164, align 8
  store ptr %168, ptr %147, align 8
  store ptr null, ptr %164, align 8
  br label %151, !llvm.loop !13

169:                                              ; preds = %156
  %170 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %170) #7
  br i1 %163, label %173, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %147, align 8
  call void @kfree_skb_list_reason(ptr noundef %172, i32 noundef 2) #7
  br label %173

173:                                              ; preds = %171, %169, %142, %138, %128, %124, %110, %96, %90
  %174 = phi i32 [ %162, %171 ], [ %53, %96 ], [ %53, %90 ], [ %53, %110 ], [ %144, %142 ], [ 0, %169 ], [ %53, %128 ], [ %53, %124 ], [ %53, %138 ]
  %175 = phi ptr [ %152, %171 ], [ %2, %96 ], [ %2, %90 ], [ %2, %110 ], [ %2, %142 ], [ %152, %169 ], [ %2, %128 ], [ %2, %124 ], [ %2, %138 ]
  %176 = phi i32 [ 1, %171 ], [ 2, %96 ], [ 2, %90 ], [ 5, %110 ], [ 2, %142 ], [ 1, %169 ], [ 5, %138 ], [ 2, %124 ], [ 2, %128 ]
  %177 = phi i32 [ %162, %171 ], [ undef, %96 ], [ undef, %90 ], [ undef, %110 ], [ undef, %142 ], [ 0, %169 ], [ undef, %128 ], [ undef, %124 ], [ undef, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  switch i32 %176, label %226 [
    i32 5, label %178
    i32 2, label %224
  ]

178:                                              ; preds = %173, %52
  %179 = phi i32 [ %174, %173 ], [ %53, %52 ]
  %180 = phi ptr [ %175, %173 ], [ %2, %52 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 498
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds i8, ptr %182, i64 172
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds i8, ptr %182, i64 60
  %189 = load volatile i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = add nuw nsw i32 %190, %187
  %192 = and i32 %191, 131056
  %193 = add nuw nsw i32 %192, 16
  %194 = load ptr, ptr %7, align 8
  call void @ip6_frag_init(ptr noundef %180, i32 noundef %18, i32 noundef %36, i16 noundef zeroext %184, i32 noundef %193, ptr noundef %194, i8 noundef zeroext %23, i32 noundef %45, ptr noundef nonnull %6) #7
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %222, label %198

198:                                              ; preds = %178
  %199 = icmp ne i64 %17, 0
  %200 = and i1 %199, %15
  %201 = zext i1 %200 to i24
  br label %205

202:                                              ; preds = %219
  %203 = load i32, ptr %195, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %202, %198
  %206 = call ptr @ip6_frag_next(ptr noundef %180, ptr noundef nonnull %6) #7
  %207 = icmp ugt ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = ptrtoint ptr %206 to i64
  %210 = trunc i64 %209 to i32
  br label %219

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %206, i64 32
  store i64 %17, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %206, i64 129
  %214 = load i24, ptr %213, align 1
  %215 = and i24 %214, -2
  %216 = or disjoint i24 %215, %201
  store i24 %216, ptr %213, align 1
  %217 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %206) #7
  %218 = icmp eq i32 %217, 0
  br label %219

219:                                              ; preds = %211, %208
  %220 = phi i32 [ %210, %208 ], [ %217, %211 ]
  %221 = phi i1 [ false, %208 ], [ %218, %211 ]
  br i1 %221, label %202, label %224

222:                                              ; preds = %202, %178
  %223 = phi i32 [ %179, %178 ], [ %220, %202 ]
  call void @consume_skb(ptr noundef %180) #7
  br label %226

224:                                              ; preds = %219, %173, %49, %20, %5
  %225 = phi ptr [ %2, %5 ], [ %2, %20 ], [ %2, %49 ], [ %175, %173 ], [ %180, %219 ]
  call void @kfree_skb_reason(ptr noundef %225, i32 noundef 2) #7
  br label %226

226:                                              ; preds = %224, %222, %173
  %227 = phi i32 [ 0, %224 ], [ %177, %173 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  ret i32 %227
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
define internal i32 @nf_ip6_reroute(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %25 = getelementptr inbounds i8, ptr %13, i64 8
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
  %37 = getelementptr inbounds i8, ptr %0, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %1, i64 120
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %24, %6
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @ip6_route_me_harder(ptr noundef %44, ptr noundef %46, ptr noundef %0)
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i32 [ %47, %42 ], [ undef, %36 ]
  %50 = phi i1 [ false, %42 ], [ true, %36 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %2
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ 0, %51 ], [ %49, %48 ]
  ret i32 %53
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
