; ModuleID = 'bench/linux/original/xfrm6_output.ll'
source_filename = "bench/linux/original/xfrm6_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key = type { %struct.atomic_t, %union.anon.51 }
%struct.atomic_t = type { i32 }
%union.anon.51 = type { i64 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.84, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.list_head = type { ptr, ptr }
%struct.anon.84 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.40, i32, %struct.spinlock }
%union.anon.40 = type { %struct.anon.41 }
%struct.anon.41 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon.36 }
%union.anon.36 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.37 }
%union.anon.37 = type { %struct.atomic_t }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.85, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.85 = type { i32 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.flowi_uli = type { i32 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm6_local_rxpmtu(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  call void @ipv6_local_rxpmtu(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %1) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_rxpmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm6_local_error(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 129
  %7 = load i24, ptr %6, align 1
  %8 = and i24 %7, 8192
  %9 = icmp eq i24 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %9, i64 180, i64 172
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 76
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %20, ptr noundef align 4 dereferenceable(16) %21, i64 16, i1 false)
  call void @ipv6_local_error(ptr noundef %5, i32 noundef 90, ptr noundef nonnull %3, i32 noundef %1) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @nf_hooks_needed, i64 864), i32 2) #5
          to label %.thread [label %17], !srcloc !6

17:                                               ; preds = %16
  tail call void @__rcu_read_lock() #5
  %18 = getelementptr i8, ptr %0, i64 2416
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread2, label %21

.thread2:                                         ; preds = %17
  tail call void @__rcu_read_unlock() #5
  br label %.thread

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !5
  store i8 4, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @__xfrm6_output, ptr %27, align 8
  %28 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %19, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  call void @__rcu_read_unlock() #5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %16, %.thread2, %21, %3
  %30 = call i32 @__xfrm6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %31

31:                                               ; preds = %.thread, %21
  %32 = phi i32 [ %30, %.thread ], [ %28, %21 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__xfrm6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.flowi6, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 4
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @ip6_output
  br i1 %18, label %19, label %21, !prof !7

19:                                               ; preds = %12
  %20 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %163

21:                                               ; preds = %12
  %22 = icmp eq ptr %17, @ip_output
  br i1 %22, label %23, label %25, !prof !7

23:                                               ; preds = %21
  %24 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %163

25:                                               ; preds = %21
  %26 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %163

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %10, i64 220
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %.thread7

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 128
  %33 = getelementptr inbounds i8, ptr %2, i64 176
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, -8826
  br i1 %35, label %36, label %83

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds (i8, ptr @softnet_data, i64 96)) #5, !srcloc !8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %40
  %.pre = load i64, ptr %5, align 8
  br label %.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 18
  %46 = load volatile i8, ptr %45, align 2
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, -4161
  %50 = icmp eq i32 %49, 0
  %.pre12 = load i64, ptr %5, align 8
  br i1 %50, label %.thread, label %54

.thread:                                          ; preds = %..thread_crit_edge, %36, %43
  %51 = phi i64 [ %.pre, %..thread_crit_edge ], [ %6, %36 ], [ %.pre12, %43 ]
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  br label %68

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %44, i64 744
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %.pre12, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %56, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 71
  %62 = load volatile i8, ptr %61, align 1
  %63 = icmp ugt i8 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load volatile i32, ptr %66, align 8
  br label %97

68:                                               ; preds = %.thread, %60, %54
  %69 = phi ptr [ %53, %.thread ], [ %58, %60 ], [ %58, %54 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 32
  %74 = icmp eq ptr %73, @ip6_mtu
  br i1 %74, label %75, label %77, !prof !7

75:                                               ; preds = %68
  %76 = tail call i32 @ip6_mtu(ptr noundef %69) #5
  br label %97

77:                                               ; preds = %68
  %78 = icmp eq ptr %73, @ipv4_mtu
  br i1 %78, label %79, label %81, !prof !7

79:                                               ; preds = %77
  %80 = tail call i32 @ipv4_mtu(ptr noundef %69) #5
  br label %97

81:                                               ; preds = %77
  %82 = tail call i32 %73(ptr noundef %69) #5
  br label %97

83:                                               ; preds = %31
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 32
  %88 = icmp eq ptr %87, @ip6_mtu
  br i1 %88, label %89, label %91, !prof !7

89:                                               ; preds = %83
  %90 = tail call i32 @ip6_mtu(ptr noundef %8) #5
  br label %97

91:                                               ; preds = %83
  %92 = icmp eq ptr %87, @ipv4_mtu
  br i1 %92, label %93, label %95, !prof !7

93:                                               ; preds = %91
  %94 = tail call i32 @ipv4_mtu(ptr noundef %8) #5
  br label %97

95:                                               ; preds = %91
  %96 = tail call i32 %87(ptr noundef %8) #5
  br label %97

97:                                               ; preds = %95, %93, %89, %81, %79, %75, %64
  %98 = phi i32 [ %67, %64 ], [ %76, %75 ], [ %80, %79 ], [ %82, %81 ], [ %90, %89 ], [ %94, %93 ], [ %96, %95 ]
  %99 = getelementptr inbounds i8, ptr %2, i64 112
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, %98
  br i1 %101, label %102, label %.thread7

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %2, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 188
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %.thread7

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %2, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, 10
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %114, i64 516
  %122 = load i16, ptr %121, align 4
  switch i16 %122, label %137 [
    i16 255, label %123
    i16 17, label %123
  ]

123:                                              ; preds = %120, %120
  %124 = getelementptr inbounds i8, ptr %114, i64 752
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !5
  %129 = getelementptr inbounds i8, ptr %114, i64 20
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 40
  %132 = getelementptr inbounds i8, ptr %2, i64 180
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = getelementptr i8, ptr %104, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %131, ptr noundef align 4 dereferenceable(16) %136, i64 16, i1 false)
  call void @ipv6_local_rxpmtu(ptr noundef nonnull %114, ptr noundef nonnull %4, i32 noundef %98) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #5
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  br label %163

137:                                              ; preds = %112, %116, %120, %123
  %138 = getelementptr inbounds i8, ptr %2, i64 180
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = getelementptr i8, ptr %104, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 6
  %143 = load i8, ptr %142, align 2
  %144 = icmp eq i8 %143, 44
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %2, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 40
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -2
  %151 = icmp eq i8 %150, 50
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i8, ptr %32, align 8
  %154 = or i8 %153, 8
  store i8 %154, ptr %32, align 8
  br label %.thread7

155:                                              ; preds = %145, %137
  %156 = load i8, ptr %32, align 8
  %157 = and i8 %156, 8
  %158 = icmp ne i8 %157, 0
  %brmerge = or i1 %158, %115
  br i1 %brmerge, label %160, label %159

159:                                              ; preds = %155
  tail call void @xfrm_local_error(ptr noundef %2, i32 noundef %98) #5
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  br label %163

160:                                              ; preds = %155
  %161 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @__xfrm6_output_finish) #5
  br label %163

.thread7:                                         ; preds = %97, %102, %152, %27
  %162 = tail call i32 @xfrm_output(ptr noundef %1, ptr noundef %2) #5
  br label %163

163:                                              ; preds = %.thread7, %160, %159, %128, %25, %23, %19
  %164 = phi i32 [ %162, %.thread7 ], [ -90, %128 ], [ %161, %160 ], [ -90, %159 ], [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_local_error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_fragment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__xfrm6_output_finish(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @xfrm_output(ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_output(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 956917, i64 956961, i64 2148441644, i64 2148441665, i64 2148441691, i64 2148441724, i64 2148441758, i64 2148441782}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2156465860}
