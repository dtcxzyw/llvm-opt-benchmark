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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_rxpmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #5
          to label %32 [label %18], !srcloc !6

18:                                               ; preds = %16
  tail call void @__rcu_read_lock() #5
  %19 = getelementptr i8, ptr %0, i64 2416
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  store i8 4, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @__xfrm6_output, ptr %28, align 8
  %29 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %20, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %29, %22 ], [ 1, %18 ]
  call void @__rcu_read_unlock() #5
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i32 [ %31, %30 ], [ 1, %16 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %3
  %36 = call i32 @__xfrm6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %33, %32 ]
  ret i32 %38
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
  br label %177

21:                                               ; preds = %12
  %22 = icmp eq ptr %17, @ip_output
  br i1 %22, label %23, label %25, !prof !7

23:                                               ; preds = %21
  %24 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %177

25:                                               ; preds = %21
  %26 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %177

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %10, i64 220
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %175

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
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11
  %42 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %41) #5, !srcloc !8
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 18
  %47 = load volatile i8, ptr %46, align 2
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, -4161
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 744
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %44, %40, %36
  %56 = phi ptr [ null, %40 ], [ null, %36 ], [ %54, %52 ], [ null, %44 ]
  %57 = load i64, ptr %5, align 8
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %56, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 71
  %63 = load volatile i8, ptr %62, align 1
  %64 = icmp ugt i8 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load volatile i32, ptr %67, align 8
  br label %97

69:                                               ; preds = %61, %55
  %70 = getelementptr inbounds i8, ptr %59, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 32
  %74 = icmp eq ptr %73, @ip6_mtu
  br i1 %74, label %75, label %77, !prof !7

75:                                               ; preds = %69
  %76 = tail call i32 @ip6_mtu(ptr noundef %59) #5
  br label %97

77:                                               ; preds = %69
  %78 = icmp eq ptr %73, @ipv4_mtu
  br i1 %78, label %79, label %81, !prof !7

79:                                               ; preds = %77
  %80 = tail call i32 @ipv4_mtu(ptr noundef %59) #5
  br label %97

81:                                               ; preds = %77
  %82 = tail call i32 %73(ptr noundef %59) #5
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

97:                                               ; preds = %95, %93, %89, %81, %79, %75, %65
  %98 = phi i32 [ %68, %65 ], [ %76, %75 ], [ %80, %79 ], [ %82, %81 ], [ %90, %89 ], [ %94, %93 ], [ %96, %95 ]
  %99 = getelementptr inbounds i8, ptr %2, i64 112
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, %98
  br i1 %101, label %102, label %112

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
  br label %112

112:                                              ; preds = %102, %97
  %113 = phi i1 [ false, %97 ], [ %111, %102 ]
  br i1 %113, label %114, label %162

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, 10
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %116, i64 516
  %124 = load i16, ptr %123, align 4
  switch i16 %124, label %141 [
    i16 255, label %125
    i16 17, label %125
  ]

125:                                              ; preds = %122, %122
  %126 = getelementptr inbounds i8, ptr %116, i64 752
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 33554432
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !5
  %131 = getelementptr inbounds i8, ptr %116, i64 20
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 40
  %134 = getelementptr inbounds i8, ptr %2, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 180
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %133, ptr noundef align 4 dereferenceable(16) %140, i64 16, i1 false)
  call void @ipv6_local_rxpmtu(ptr noundef nonnull %116, ptr noundef nonnull %4, i32 noundef %98) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #5
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  br label %177

141:                                              ; preds = %125, %122, %118, %114
  br i1 %113, label %142, label %162

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %2, i64 192
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 180
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 6
  %150 = load i8, ptr %149, align 2
  %151 = icmp eq i8 %150, 44
  br i1 %151, label %152, label %162

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %2, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 40
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, -2
  %158 = icmp eq i8 %157, 50
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i8, ptr %32, align 8
  %161 = or i8 %160, 8
  store i8 %161, ptr %32, align 8
  br label %175

162:                                              ; preds = %152, %142, %141, %112
  %163 = load i8, ptr %32, align 8
  %164 = and i8 %163, 8
  %165 = icmp eq i8 %164, 0
  %166 = and i1 %113, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %2, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  tail call void @xfrm_local_error(ptr noundef %2, i32 noundef %98) #5
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  br label %177

172:                                              ; preds = %167, %162
  br i1 %113, label %173, label %175

173:                                              ; preds = %172
  %174 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @__xfrm6_output_finish) #5
  br label %177

175:                                              ; preds = %172, %159, %27
  %176 = tail call i32 @xfrm_output(ptr noundef %1, ptr noundef %2) #5
  br label %177

177:                                              ; preds = %175, %173, %171, %130, %25, %23, %19
  %178 = phi i32 [ %176, %175 ], [ -90, %130 ], [ %174, %173 ], [ -90, %171 ], [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %178
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
