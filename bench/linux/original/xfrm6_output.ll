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
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 4), i32 2) #5
          to label %31 [label %17], !srcloc !6

17:                                               ; preds = %16
  tail call void @__rcu_read_lock() #5
  %18 = getelementptr i8, ptr %0, i64 2416
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
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
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %28, %21 ], [ 1, %17 ]
  call void @__rcu_read_unlock() #5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ 1, %16 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %3
  %35 = call i32 @__xfrm6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %35, %34 ], [ %32, %31 ]
  ret i32 %37
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
  br label %176

21:                                               ; preds = %12
  %22 = icmp eq ptr %17, @ip_output
  br i1 %22, label %23, label %25, !prof !7

23:                                               ; preds = %21
  %24 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %176

25:                                               ; preds = %21
  %26 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %176

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %10, i64 220
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %174

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 128
  %33 = getelementptr inbounds i8, ptr %2, i64 176
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, -8826
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11)) #5, !srcloc !8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 18
  %46 = load volatile i8, ptr %45, align 2
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, -4161
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %44, i64 744
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %43, %40, %36
  %55 = phi ptr [ null, %40 ], [ null, %36 ], [ %53, %51 ], [ null, %43 ]
  %56 = load i64, ptr %5, align 8
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %55, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %55, i64 71
  %62 = load volatile i8, ptr %61, align 1
  %63 = icmp ugt i8 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load volatile i32, ptr %66, align 8
  br label %96

68:                                               ; preds = %60, %54
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 32
  %73 = icmp eq ptr %72, @ip6_mtu
  br i1 %73, label %74, label %76, !prof !7

74:                                               ; preds = %68
  %75 = tail call i32 @ip6_mtu(ptr noundef %58) #5
  br label %96

76:                                               ; preds = %68
  %77 = icmp eq ptr %72, @ipv4_mtu
  br i1 %77, label %78, label %80, !prof !7

78:                                               ; preds = %76
  %79 = tail call i32 @ipv4_mtu(ptr noundef %58) #5
  br label %96

80:                                               ; preds = %76
  %81 = tail call i32 %72(ptr noundef %58) #5
  br label %96

82:                                               ; preds = %31
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 32
  %87 = icmp eq ptr %86, @ip6_mtu
  br i1 %87, label %88, label %90, !prof !7

88:                                               ; preds = %82
  %89 = tail call i32 @ip6_mtu(ptr noundef %8) #5
  br label %96

90:                                               ; preds = %82
  %91 = icmp eq ptr %86, @ipv4_mtu
  br i1 %91, label %92, label %94, !prof !7

92:                                               ; preds = %90
  %93 = tail call i32 @ipv4_mtu(ptr noundef %8) #5
  br label %96

94:                                               ; preds = %90
  %95 = tail call i32 %86(ptr noundef %8) #5
  br label %96

96:                                               ; preds = %94, %92, %88, %80, %78, %74, %64
  %97 = phi i32 [ %67, %64 ], [ %75, %74 ], [ %79, %78 ], [ %81, %80 ], [ %89, %88 ], [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, %97
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %2, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 188
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = icmp eq i16 %109, 0
  br label %111

111:                                              ; preds = %101, %96
  %112 = phi i1 [ false, %96 ], [ %110, %101 ]
  br i1 %112, label %113, label %161

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %2, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 10
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %115, i64 516
  %123 = load i16, ptr %122, align 4
  switch i16 %123, label %140 [
    i16 255, label %124
    i16 17, label %124
  ]

124:                                              ; preds = %121, %121
  %125 = getelementptr inbounds i8, ptr %115, i64 752
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 33554432
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !5
  %130 = getelementptr inbounds i8, ptr %115, i64 20
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 40
  %133 = getelementptr inbounds i8, ptr %2, i64 192
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 180
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %132, ptr noundef align 4 dereferenceable(16) %139, i64 16, i1 false)
  call void @ipv6_local_rxpmtu(ptr noundef nonnull %115, ptr noundef nonnull %4, i32 noundef %97) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #5
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  br label %176

140:                                              ; preds = %124, %121, %117, %113
  br i1 %112, label %141, label %161

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %2, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 180
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 6
  %149 = load i8, ptr %148, align 2
  %150 = icmp eq i8 %149, 44
  br i1 %150, label %151, label %161

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %2, i64 200
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 40
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, -2
  %157 = icmp eq i8 %156, 50
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i8, ptr %32, align 8
  %160 = or i8 %159, 8
  store i8 %160, ptr %32, align 8
  br label %174

161:                                              ; preds = %151, %141, %140, %111
  %162 = load i8, ptr %32, align 8
  %163 = and i8 %162, 8
  %164 = icmp eq i8 %163, 0
  %165 = and i1 %112, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %2, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  tail call void @xfrm_local_error(ptr noundef %2, i32 noundef %97) #5
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  br label %176

171:                                              ; preds = %166, %161
  br i1 %112, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @__xfrm6_output_finish) #5
  br label %176

174:                                              ; preds = %171, %158, %27
  %175 = tail call i32 @xfrm_output(ptr noundef %1, ptr noundef %2) #5
  br label %176

176:                                              ; preds = %174, %172, %170, %129, %25, %23, %19
  %177 = phi i32 [ %175, %174 ], [ -90, %129 ], [ %173, %172 ], [ -90, %170 ], [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %177
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
