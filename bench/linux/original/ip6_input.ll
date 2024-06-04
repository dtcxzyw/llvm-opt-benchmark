target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_input: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_input ; .previous"

%struct.static_call_key = type { ptr, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.static_key = type { %struct.atomic_t, %union.anon.65 }
%struct.atomic_t = type { i32 }
%union.anon.65 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.xfrm_offload = type { %struct.anon.82, i32, i32, i8, i8 }
%struct.anon.82 = type { i32, i32 }

@inet6_protos = external dso_local global [256 x ptr], align 16
@__UNIQUE_ID___addressable_ip6_input1027 = internal global ptr @ip6_input, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@netstamp_needed_key = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ip6_input1027, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_rcv_finish(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  tail call fastcc void @ip6_rcv_finish_core(ptr noundef %0, ptr noundef nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @ip6_input
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %5
  %14 = tail call i32 @ip6_input(ptr noundef nonnull %2)
  br label %21

15:                                               ; preds = %5
  %16 = icmp eq ptr %11, @ip_local_deliver
  br i1 %16, label %17, label %19, !prof !5

17:                                               ; preds = %15
  %18 = tail call i32 @ip_local_deliver(ptr noundef nonnull %2) #7
  br label %21

19:                                               ; preds = %15
  %20 = tail call i32 %11(ptr noundef nonnull %2) #7
  br label %21

21:                                               ; preds = %19, %17, %13, %3
  %22 = phi i32 [ 0, %3 ], [ %14, %13 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_rcv_finish_core(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 738
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 2
  switch i8 %22, label %33 [
    i8 6, label %23
    i8 17, label %28
  ]

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 739
  %25 = load volatile i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  tail call void @tcp_v6_early_demux(ptr noundef %1) #7
  br label %33

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 1116
  %30 = load volatile i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @udp_v6_early_demux(ptr noundef %1) #7
  br label %33

33:                                               ; preds = %32, %28, %27, %23, %14, %10, %6, %2
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = inttoptr i64 %36 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 128
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %33
  tail call void @ip6_route_input(ptr noundef %1) #7
  br label %45

45:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_rcv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @ip6_rcv_core(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #7
          to label %27 [label %14], !srcloc !6

14:                                               ; preds = %12
  tail call void @__rcu_read_lock() #7
  %15 = getelementptr inbounds i8, ptr %9, i64 2384
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i8 10, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip6_rcv_finish, ptr %23, align 8
  %24 = call i32 @nf_hook_slow(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i32 [ %24, %18 ], [ 1, %14 ]
  call void @__rcu_read_unlock() #7
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i32 [ %26, %25 ], [ 1, %12 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  call fastcc void @ip6_rcv_finish_core(ptr noundef %9, ptr noundef nonnull %10)
  %31 = getelementptr inbounds i8, ptr %10, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @ip6_input
  br i1 %37, label %38, label %40, !prof !5

38:                                               ; preds = %30
  %39 = call i32 @ip6_input(ptr noundef nonnull %10)
  br label %46

40:                                               ; preds = %30
  %41 = icmp eq ptr %36, @ip_local_deliver
  br i1 %41, label %42, label %44, !prof !5

42:                                               ; preds = %40
  %43 = call i32 @ip_local_deliver(ptr noundef nonnull %10) #7
  br label %46

44:                                               ; preds = %40
  %45 = call i32 %36(ptr noundef nonnull %10) #7
  br label %46

46:                                               ; preds = %44, %42, %38, %27, %4
  %47 = phi i32 [ 1, %4 ], [ %28, %27 ], [ %39, %38 ], [ %43, %42 ], [ %45, %44 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_rcv_core(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @netdev_core_stats_inc(ptr noundef %10, i32 noundef 24) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 9) #7
  br label %266

11:                                               ; preds = %3
  tail call void @__rcu_read_lock() #7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25, !prof !5

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 912
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #7, !srcloc !7
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %19, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %23, ptr elementtype(i64) %24) #7, !srcloc !8
  br label %25

25:                                               ; preds = %17, %11
  %26 = getelementptr inbounds i8, ptr %2, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #7, !srcloc !9
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %31, ptr elementtype(i64) %32) #7, !srcloc !10
  %33 = getelementptr inbounds i8, ptr %0, i64 212
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  %37 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !11

39:                                               ; preds = %36
  tail call void @consume_skb(ptr noundef %0) #7
  br label %41

40:                                               ; preds = %36
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %41

41:                                               ; preds = %40, %39, %25
  %42 = phi ptr [ %0, %25 ], [ %37, %40 ], [ %37, %39 ]
  %43 = icmp ne ptr %42, null
  %44 = and i1 %16, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %15, i64 796
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49, !prof !5

49:                                               ; preds = %45, %41
  br i1 %16, label %50, label %261, !prof !5

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %15, i64 912
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #7, !srcloc !12
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr i8, ptr %54, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #7, !srcloc !13
  %56 = getelementptr inbounds i8, ptr %15, i64 796
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %264, label %59, !prof !5

59:                                               ; preds = %50
  br label %264

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %42, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = inttoptr i64 %64 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 128
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = inttoptr i64 %64 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %66, %60
  %78 = phi ptr [ %76, %72 ], [ %1, %66 ], [ %1, %60 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 216
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %61, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %42, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  %86 = icmp ult i32 %85, 40
  br i1 %86, label %87, label %93, !prof !11

87:                                               ; preds = %77
  %88 = icmp ult i32 %82, 40
  br i1 %88, label %254, label %89, !prof !11

89:                                               ; preds = %87
  %90 = sub nsw i32 40, %85
  %91 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %42, i32 noundef %90) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %254, label %93, !prof !11

93:                                               ; preds = %89, %77
  %94 = getelementptr inbounds i8, ptr %42, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %42, i64 180
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -16
  %102 = icmp eq i8 %101, 96
  br i1 %102, label %103, label %254

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %42, i64 188
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %95, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = tail call i16 @llvm.umax.i16(i16 %109, i16 1)
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds i8, ptr %15, i64 912
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr %99, align 2
  %115 = lshr i16 %114, 12
  %116 = and i16 %115, 3
  %117 = or disjoint i16 %116, 32
  %118 = zext nneg i16 %117 to i64
  %119 = getelementptr [38 x i64], ptr %113, i64 0, i64 %118
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 %111, ptr elementtype(i64) %119) #7, !srcloc !14
  %120 = load ptr, ptr %94, align 8
  %121 = load i32, ptr %104, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 6
  %125 = load i16, ptr %124, align 2
  %126 = tail call i16 @llvm.umax.i16(i16 %125, i16 1)
  %127 = zext i16 %126 to i64
  %128 = load ptr, ptr %26, align 8
  %129 = load i16, ptr %99, align 2
  %130 = lshr i16 %129, 12
  %131 = and i16 %130, 3
  %132 = or disjoint i16 %131, 32
  %133 = zext nneg i16 %132 to i64
  %134 = getelementptr [38 x i64], ptr %128, i64 0, i64 %133
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, i64 %127, ptr elementtype(i64) %134) #7, !srcloc !15
  %135 = getelementptr inbounds i8, ptr %99, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr i8, ptr %99, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %138, 72057594037927936
  %140 = or i64 %139, %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %103
  %143 = getelementptr inbounds i8, ptr %99, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr i8, ptr %99, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = xor i64 %146, 72057594037927936
  %148 = or i64 %147, %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %142, %103
  %151 = getelementptr inbounds i8, ptr %1, i64 168
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i64, ptr %1, align 8
  %157 = and i64 %156, 262144
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %254, label %159

159:                                              ; preds = %155, %150, %142
  %160 = getelementptr inbounds i8, ptr %42, i64 128
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 7
  %163 = icmp eq i8 %162, 5
  br i1 %163, label %179, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %1, i64 168
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %99, i64 24
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 255
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %99, i64 25
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 15
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %254, label %179

179:                                              ; preds = %174, %169, %164, %159
  %180 = getelementptr inbounds i8, ptr %99, i64 24
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 255
  %183 = icmp ne i32 %182, 255
  %184 = add nsw i8 %162, -1
  %185 = icmp ult i8 %184, 2
  %186 = and i1 %185, %183
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %15, i64 800
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %254

191:                                              ; preds = %187, %179
  br i1 %183, label %197, label %192

192:                                              ; preds = %191
  %193 = getelementptr i8, ptr %99, i64 25
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %254, label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %135, align 4
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 255
  br i1 %200, label %254, label %201

201:                                              ; preds = %197
  %202 = load i16, ptr %96, align 4
  %203 = add i16 %202, 40
  %204 = getelementptr inbounds i8, ptr %42, i64 178
  store i16 %203, ptr %204, align 2
  %205 = getelementptr inbounds i8, ptr %42, i64 54
  store i16 6, ptr %205, align 2
  %206 = getelementptr inbounds i8, ptr %99, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = tail call i16 @llvm.bswap.i16(i16 %207)
  %209 = icmp eq i16 %207, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %99, i64 6
  %212 = load i8, ptr %211, align 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %236, label %214

214:                                              ; preds = %210, %201
  %215 = zext i16 %208 to i64
  %216 = add nuw nsw i64 %215, 40
  %217 = load i32, ptr %81, align 8
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %216, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %112, align 8
  %222 = getelementptr i8, ptr %221, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #7, !srcloc !16
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr i8, ptr %223, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, ptr elementtype(i64) %224) #7, !srcloc !17
  br label %264

225:                                              ; preds = %214
  %226 = trunc i64 %216 to i32
  %227 = icmp ugt i32 %217, %226
  br i1 %227, label %228, label %231, !prof !11

228:                                              ; preds = %225
  %229 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef nonnull %42, i32 noundef %226) #7
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %94, align 8
  %233 = load i16, ptr %96, align 4
  %234 = zext i16 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  br label %236

236:                                              ; preds = %231, %210
  %237 = phi ptr [ %235, %231 ], [ %99, %210 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  %239 = load i8, ptr %238, align 2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = tail call i32 @ipv6_parse_hopopts(ptr noundef nonnull %42) #7
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %112, align 8
  %246 = getelementptr i8, ptr %245, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %246, ptr elementtype(i64) %246) #7, !srcloc !18
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr i8, ptr %247, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %248, ptr elementtype(i64) %248) #7, !srcloc !19
  tail call void @__rcu_read_unlock() #7
  br label %266

249:                                              ; preds = %241, %236
  tail call void @__rcu_read_unlock() #7
  %250 = getelementptr inbounds i8, ptr %42, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, @sock_pfree
  br i1 %252, label %266, label %253

253:                                              ; preds = %249
  tail call fastcc void @skb_orphan(ptr noundef nonnull %42)
  br label %266

254:                                              ; preds = %228, %197, %192, %187, %174, %155, %93, %89, %87
  %255 = phi i32 [ 11, %89 ], [ 11, %192 ], [ 11, %197 ], [ 11, %228 ], [ 11, %174 ], [ 11, %155 ], [ 56, %93 ], [ 13, %187 ], [ 11, %87 ]
  %256 = getelementptr inbounds i8, ptr %15, i64 912
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %258, ptr elementtype(i64) %258) #7, !srcloc !20
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr i8, ptr %259, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %260, ptr elementtype(i64) %260) #7, !srcloc !21
  br label %264

261:                                              ; preds = %49
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr i8, ptr %262, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %263, ptr elementtype(i64) %263) #7, !srcloc !13
  br label %264

264:                                              ; preds = %261, %254, %220, %59, %50
  %265 = phi i32 [ 46, %59 ], [ 2, %50 ], [ %255, %254 ], [ 4, %220 ], [ 2, %261 ]
  tail call void @__rcu_read_unlock() #7
  tail call void @kfree_skb_reason(ptr noundef %42, i32 noundef %265) #7
  br label %266

266:                                              ; preds = %264, %253, %249, %244, %8
  %267 = phi ptr [ null, %8 ], [ null, %264 ], [ null, %244 ], [ %42, %253 ], [ %42, %249 ]
  ret ptr %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_list_rcv(ptr noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !22
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %40, label %8

8:                                                ; preds = %36, %3
  %9 = phi ptr [ %38, %36 ], [ null, %3 ]
  %10 = phi ptr [ %37, %36 ], [ null, %3 ]
  %11 = phi ptr [ %12, %36 ], [ %6, %3 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %12, ptr %18, align 8
  store ptr null, ptr %11, align 8
  %20 = call fastcc ptr @ip6_rcv_core(ptr noundef %11, ptr noundef %14, ptr noundef %16)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %8
  %23 = icmp eq ptr %9, %14
  %24 = icmp eq ptr %10, %16
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load volatile ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call fastcc void @ip6_sublist_rcv(ptr noundef nonnull %4, ptr noundef %9, ptr noundef %10)
  br label %30

30:                                               ; preds = %29, %26
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi ptr [ %16, %30 ], [ %10, %22 ]
  %33 = phi ptr [ %14, %30 ], [ %9, %22 ]
  %34 = load ptr, ptr %5, align 8
  store ptr %20, ptr %5, align 8
  store ptr %4, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %20, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %8
  %37 = phi ptr [ %32, %31 ], [ %10, %8 ]
  %38 = phi ptr [ %33, %31 ], [ %9, %8 ]
  %39 = icmp eq ptr %12, %0
  br i1 %39, label %40, label %8, !llvm.loop !23

40:                                               ; preds = %36, %3
  %41 = phi ptr [ null, %3 ], [ %37, %36 ]
  %42 = phi ptr [ null, %3 ], [ %38, %36 ]
  %43 = load volatile ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call fastcc void @ip6_sublist_rcv(ptr noundef nonnull %4, ptr noundef %42, ptr noundef %41)
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_sublist_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #7
          to label %18 [label %7], !srcloc !6

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #7
  %8 = getelementptr inbounds i8, ptr %2, i64 2384
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i8 10, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip6_rcv_finish, ptr %16, align 8
  call void @nf_hook_slow_list(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %17

17:                                               ; preds = %11, %7
  call void @__rcu_read_unlock() #7
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !22
  store volatile ptr %4, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %133, label %22

22:                                               ; preds = %129, %18
  %23 = phi ptr [ %26, %129 ], [ %20, %18 ]
  %24 = phi ptr [ %131, %129 ], [ null, %18 ]
  %25 = phi ptr [ %130, %129 ], [ null, %18 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  store ptr null, ptr %23, align 8
  %30 = icmp eq ptr %23, null
  br i1 %30, label %129, label %31

31:                                               ; preds = %22
  %32 = icmp eq ptr %24, null
  br i1 %32, label %86, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %23, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %24, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 180
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = getelementptr inbounds i8, ptr %23, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 180
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i64, ptr %44, align 8
  %53 = load i64, ptr %51, align 8
  %54 = getelementptr i8, ptr %43, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %50, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %52, %53
  %59 = icmp eq i64 %55, %57
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %24, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = getelementptr inbounds i8, ptr %23, i64 129
  %66 = load i24, ptr %65, align 1
  %67 = and i24 %66, 1048576
  %68 = icmp ne i24 %67, 0
  %69 = or i1 %64, %68
  %70 = select i1 %69, i24 1048576, i24 0
  %71 = and i24 %66, -1048577
  %72 = or disjoint i24 %70, %71
  store i24 %72, ptr %65, align 1
  store i64 %63, ptr %34, align 8
  %73 = and i64 %63, 1
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq i64 %63, 0
  %76 = or i1 %75, %74
  br i1 %76, label %87, label %77

77:                                               ; preds = %61
  %78 = inttoptr i64 %63 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 1, ptr elementtype(i32) %79) #7, !srcloc !26
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %87, label %83, !prof !5

83:                                               ; preds = %77
  %84 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %79) #7
  br i1 %84, label %87, label %85, !prof !5

85:                                               ; preds = %83
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #7, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #7, !srcloc !28
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #7, !srcloc !29
  br label %87

86:                                               ; preds = %37, %33, %31
  call fastcc void @ip6_rcv_finish_core(ptr noundef %2, ptr noundef nonnull %23)
  br label %87

87:                                               ; preds = %86, %85, %83, %77, %61
  %88 = getelementptr inbounds i8, ptr %23, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq ptr %25, %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %23, i64 56
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 1024
  %97 = icmp eq i16 %96, 0
  %98 = select i1 %97, ptr %23, ptr null
  %99 = load volatile ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, %4
  br i1 %100, label %124, label %101

101:                                              ; preds = %122, %93
  %102 = phi ptr [ %103, %122 ], [ %99, %93 ]
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  store volatile ptr %103, ptr %105, align 8
  store ptr null, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, @ip6_input
  br i1 %113, label %114, label %116, !prof !5

114:                                              ; preds = %101
  %115 = call i32 @ip6_input(ptr noundef %102)
  br label %122

116:                                              ; preds = %101
  %117 = icmp eq ptr %112, @ip_local_deliver
  br i1 %117, label %118, label %120, !prof !5

118:                                              ; preds = %116
  %119 = call i32 @ip_local_deliver(ptr noundef %102) #7
  br label %122

120:                                              ; preds = %116
  %121 = call i32 %112(ptr noundef %102) #7
  br label %122

122:                                              ; preds = %120, %118, %114
  %123 = icmp eq ptr %103, %4
  br i1 %123, label %124, label %101, !llvm.loop !30

124:                                              ; preds = %122, %93
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %19, align 8
  br label %125

125:                                              ; preds = %124, %87
  %126 = phi ptr [ %91, %124 ], [ %25, %87 ]
  %127 = phi ptr [ %98, %124 ], [ %24, %87 ]
  %128 = load ptr, ptr %19, align 8
  store ptr %23, ptr %19, align 8
  store ptr %4, ptr %23, align 8
  store ptr %128, ptr %27, align 8
  store volatile ptr %23, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %22
  %130 = phi ptr [ %126, %125 ], [ %25, %22 ]
  %131 = phi ptr [ %127, %125 ], [ %24, %22 ]
  %132 = icmp eq ptr %26, %0
  br i1 %132, label %133, label %22, !llvm.loop !31

133:                                              ; preds = %129, %18
  %134 = load ptr, ptr %4, align 8
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %159, label %136

136:                                              ; preds = %157, %133
  %137 = phi ptr [ %138, %157 ], [ %134, %133 ]
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %140, ptr %141, align 8
  store volatile ptr %138, ptr %140, align 8
  store ptr null, ptr %137, align 8
  %142 = getelementptr inbounds i8, ptr %137, i64 88
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, @ip6_input
  br i1 %148, label %149, label %151, !prof !5

149:                                              ; preds = %136
  %150 = call i32 @ip6_input(ptr noundef %137)
  br label %157

151:                                              ; preds = %136
  %152 = icmp eq ptr %147, @ip_local_deliver
  br i1 %152, label %153, label %155, !prof !5

153:                                              ; preds = %151
  %154 = call i32 @ip_local_deliver(ptr noundef %137) #7
  br label %157

155:                                              ; preds = %151
  %156 = call i32 %147(ptr noundef %137) #7
  br label %157

157:                                              ; preds = %155, %153, %149
  %158 = icmp eq ptr %138, %4
  br i1 %158, label %159, label %136, !llvm.loop !30

159:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_protocol_deliver_rcu(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = getelementptr inbounds i8, ptr %1, i64 54
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = getelementptr inbounds i8, ptr %1, i64 178
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = getelementptr inbounds i8, ptr %1, i64 116
  %13 = getelementptr inbounds i8, ptr %1, i64 180
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  %15 = getelementptr inbounds i8, ptr %1, i64 180
  %16 = getelementptr inbounds i8, ptr %1, i64 178
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 200
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 200
  %23 = getelementptr inbounds i8, ptr %1, i64 112
  %24 = getelementptr inbounds i8, ptr %1, i64 116
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 127
  %27 = getelementptr inbounds i8, ptr %1, i64 216
  %28 = getelementptr inbounds i8, ptr %1, i64 216
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 416
  br label %31

31:                                               ; preds = %324, %4
  %32 = phi i32 [ 2, %4 ], [ %326, %324 ]
  %33 = phi i8 [ %5, %4 ], [ %327, %324 ]
  %34 = phi i32 [ %2, %4 ], [ %328, %324 ]
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %7, align 2
  %41 = and i8 %33, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  %56 = icmp ult i32 %55, %52
  br i1 %56, label %57, label %63, !prof !11

57:                                               ; preds = %43
  %58 = icmp ult i32 %53, %52
  br i1 %58, label %69, label %59, !prof !11

59:                                               ; preds = %57
  %60 = sub i32 %52, %55
  %61 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %43
  %64 = load i32, ptr %11, align 8
  %65 = sub i32 %64, %52
  store i32 %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = and i64 %51, 4294967295
  %68 = getelementptr i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %63, %59, %57
  %70 = phi ptr [ %68, %63 ], [ null, %59 ], [ null, %57 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %445, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %13, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = zext i16 %40 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %72, %31
  %82 = phi i32 [ %34, %31 ], [ %80, %72 ]
  %83 = icmp eq ptr %39, null
  %84 = getelementptr inbounds i8, ptr %39, i64 912
  br label %85

85:                                               ; preds = %324, %81
  %86 = phi i32 [ %32, %81 ], [ %326, %324 ]
  %87 = phi i8 [ %33, %81 ], [ %327, %324 ]
  %88 = phi i32 [ %82, %81 ], [ %328, %324 ]
  %89 = tail call zeroext i1 @raw6_local_deliver(ptr noundef %1, i32 noundef %88) #7
  %90 = sext i32 %88 to i64
  %91 = getelementptr [256 x ptr], ptr @inet6_protos, i64 0, i64 %90
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %329, label %94

94:                                               ; preds = %85
  %95 = and i8 %87, 1
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %96, label %102, label %101

101:                                              ; preds = %94
  br i1 %100, label %324, label %186

102:                                              ; preds = %94
  br i1 %100, label %186, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %17, align 8
  %106 = lshr i8 %105, 5
  %107 = and i8 %106, 3
  switch i8 %107, label %132 [
    i8 2, label %108
    i8 3, label %120
  ]

108:                                              ; preds = %103
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %15, align 4
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %110, %112
  %114 = zext i16 %111 to i64
  %115 = getelementptr i8, ptr %104, i64 %114
  %116 = load i32, ptr %20, align 8
  %117 = sub i32 0, %116
  %118 = tail call i32 @csum_partial(ptr noundef %115, i32 noundef %113, i32 noundef %117) #7
  %119 = sub i32 0, %118
  store i32 %119, ptr %20, align 8
  br label %132

120:                                              ; preds = %103
  %121 = load i16, ptr %18, align 8
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %19, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %104 to i64
  %126 = sub i64 %125, %124
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, %122
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = and i8 %105, -97
  store i8 %131, ptr %17, align 8
  br label %132

132:                                              ; preds = %130, %120, %108, %103
  %133 = load ptr, ptr %14, align 8
  %134 = load i16, ptr %15, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 255
  br i1 %140, label %141, label %182

141:                                              ; preds = %132
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 8
  %144 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %142, ptr noundef %137, ptr noundef %143) #7
  br i1 %144, label %182, label %145

145:                                              ; preds = %141
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %15, align 4
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %147, %149
  %151 = icmp eq i32 %88, 58
  br i1 %151, label %152, label %182

152:                                              ; preds = %145
  %153 = add nsw i32 %150, 8
  %154 = load ptr, ptr %14, align 8
  %155 = zext i16 %148 to i64
  %156 = getelementptr i8, ptr %154, i64 %155
  %157 = load ptr, ptr %22, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = add i32 %153, %161
  %163 = load i32, ptr %23, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sub i32 %163, %164
  %166 = icmp ult i32 %165, %162
  br i1 %166, label %167, label %173, !prof !11

167:                                              ; preds = %152
  %168 = icmp ult i32 %163, %162
  br i1 %168, label %182, label %169, !prof !11

169:                                              ; preds = %167
  %170 = sub i32 %162, %165
  %171 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %170) #7
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %169, %152
  %174 = sext i32 %150 to i64
  %175 = load ptr, ptr %14, align 8
  %176 = load i16, ptr %15, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = getelementptr i8, ptr %178, i64 %174
  %180 = load i8, ptr %179, align 4
  switch i8 %180, label %181 [
    i8 -126, label %182
    i8 -125, label %182
    i8 -124, label %182
    i8 -113, label %182
  ]

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %173, %173, %173, %173, %169, %167, %145, %141, %132
  %183 = phi i1 [ true, %173 ], [ true, %173 ], [ true, %173 ], [ true, %173 ], [ true, %141 ], [ true, %132 ], [ false, %167 ], [ false, %145 ], [ false, %169 ], [ false, %181 ]
  %184 = phi i32 [ 0, %173 ], [ 0, %173 ], [ 0, %173 ], [ 0, %173 ], [ 0, %141 ], [ 0, %132 ], [ 3, %167 ], [ 3, %145 ], [ 3, %169 ], [ 3, %181 ]
  %185 = phi i32 [ %86, %173 ], [ %86, %173 ], [ %86, %173 ], [ %86, %173 ], [ %86, %141 ], [ %86, %132 ], [ 69, %167 ], [ 69, %145 ], [ 69, %169 ], [ 69, %181 ]
  br i1 %183, label %186, label %324

186:                                              ; preds = %182, %102, %101
  %187 = phi i32 [ %86, %101 ], [ %185, %182 ], [ %86, %102 ]
  %188 = phi i8 [ %87, %101 ], [ 1, %182 ], [ %87, %102 ]
  %189 = getelementptr inbounds i8, ptr %92, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %295

193:                                              ; preds = %186
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 272
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %26, align 1
  %198 = and i8 %197, 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = getelementptr i8, ptr %201, i64 %205
  br label %207

207:                                              ; preds = %200, %193
  %208 = phi ptr [ %206, %200 ], [ null, %193 ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %208, align 8
  %216 = icmp eq i32 %215, %212
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %208, i64 64
  %219 = add i32 %212, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr [1 x %struct.xfrm_offload], ptr %218, i64 0, i64 %220
  br label %222

222:                                              ; preds = %217, %214, %210, %207
  %223 = phi ptr [ %221, %217 ], [ null, %214 ], [ null, %210 ], [ null, %207 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %254, label %225

225:                                              ; preds = %222
  br i1 %199, label %226, label %233

226:                                              ; preds = %225
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = getelementptr i8, ptr %227, i64 %231
  br label %233

233:                                              ; preds = %226, %225
  %234 = phi ptr [ %232, %226 ], [ null, %225 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i32, ptr %234, align 8
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr [6 x ptr], ptr %235, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 656
  %242 = load i8, ptr %241, align 8
  %243 = and i8 %242, 12
  %244 = icmp eq i8 %243, 8
  br i1 %244, label %245, label %254

245:                                              ; preds = %233
  %246 = getelementptr inbounds i8, ptr %223, i64 8
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %277, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %223, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1
  br label %277

254:                                              ; preds = %233, %222
  %255 = getelementptr inbounds i8, ptr %196, i64 2816
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = or i1 %199, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %196, i64 2968
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 2
  br i1 %262, label %277, label %263

263:                                              ; preds = %259, %254
  %264 = load i64, ptr %6, align 8
  %265 = and i64 %264, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = inttoptr i64 %265 to ptr
  %269 = getelementptr inbounds i8, ptr %268, i64 56
  %270 = load i16, ptr %269, align 8
  %271 = and i16 %270, 4
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %267, %263
  %274 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #7
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  br label %277

277:                                              ; preds = %273, %267, %259, %250, %245
  %278 = phi i32 [ 0, %245 ], [ %253, %250 ], [ 1, %267 ], [ 1, %259 ], [ %276, %273 ]
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %324, label %280

280:                                              ; preds = %277
  %281 = load i64, ptr %29, align 8
  %282 = and i64 %281, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %280
  %286 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, i32 -1, ptr nonnull elementtype(i32) %283) #7, !srcloc !32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !33
  br label %292

289:                                              ; preds = %285
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %292, label %291, !prof !5

291:                                              ; preds = %289
  tail call void @refcount_warn_saturate(ptr noundef nonnull %283, i32 noundef 3) #7
  br label %292

292:                                              ; preds = %291, %289, %288
  br i1 %287, label %293, label %294

293:                                              ; preds = %292
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %283) #7
  br label %294

294:                                              ; preds = %293, %292, %280
  store i64 0, ptr %29, align 8
  br label %295

295:                                              ; preds = %294, %186
  %296 = load ptr, ptr %92, align 8
  %297 = icmp eq ptr %296, @tcp_v6_rcv
  br i1 %297, label %298, label %300, !prof !5

298:                                              ; preds = %295
  %299 = tail call i32 @tcp_v6_rcv(ptr noundef %1) #7
  br label %306

300:                                              ; preds = %295
  %301 = icmp eq ptr %296, @udpv6_rcv
  br i1 %301, label %302, label %304, !prof !5

302:                                              ; preds = %300
  %303 = tail call i32 @udpv6_rcv(ptr noundef %1) #7
  br label %306

304:                                              ; preds = %300
  %305 = tail call i32 %296(ptr noundef %1) #7
  br label %306

306:                                              ; preds = %304, %302, %298
  %307 = phi i32 [ %299, %298 ], [ %303, %302 ], [ %305, %304 ]
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %189, align 8
  %311 = and i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 2, i32 4
  %314 = select i1 %312, i32 %88, i32 %307
  br label %324

315:                                              ; preds = %306
  %316 = icmp eq i32 %307, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  br i1 %83, label %321, label %318, !prof !11

318:                                              ; preds = %317
  %319 = load ptr, ptr %84, align 8
  %320 = getelementptr i8, ptr %319, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %320, ptr elementtype(i64) %320) #7, !srcloc !34
  br label %321

321:                                              ; preds = %318, %317
  %322 = load ptr, ptr %30, align 8
  %323 = getelementptr i8, ptr %322, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, ptr elementtype(i64) %323) #7, !srcloc !35
  br label %324

324:                                              ; preds = %321, %315, %309, %277, %182, %101
  %325 = phi i32 [ %184, %182 ], [ 3, %101 ], [ 3, %277 ], [ %313, %309 ], [ 0, %315 ], [ 0, %321 ]
  %326 = phi i32 [ %185, %182 ], [ %86, %101 ], [ 14, %277 ], [ %187, %309 ], [ %187, %315 ], [ %187, %321 ]
  %327 = phi i8 [ 1, %182 ], [ %87, %101 ], [ %188, %277 ], [ %188, %309 ], [ %188, %315 ], [ %188, %321 ]
  %328 = phi i32 [ %88, %182 ], [ %88, %101 ], [ %88, %277 ], [ %314, %309 ], [ %88, %315 ], [ %88, %321 ]
  switch i32 %325, label %456 [
    i32 3, label %445
    i32 4, label %85
    i32 2, label %31
  ]

329:                                              ; preds = %85
  %330 = zext i16 %40 to i32
  br i1 %89, label %435, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %1, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 272
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 127
  %337 = load i8, ptr %336, align 1
  %338 = and i8 %337, 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, ptr %1, i64 216
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = getelementptr i8, ptr %342, i64 %346
  br label %348

348:                                              ; preds = %340, %331
  %349 = phi ptr [ %347, %340 ], [ null, %331 ]
  %350 = icmp eq ptr %349, null
  br i1 %350, label %363, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %349, align 8
  %357 = icmp eq i32 %356, %353
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %349, i64 64
  %360 = add i32 %353, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr [1 x %struct.xfrm_offload], ptr %359, i64 0, i64 %361
  br label %363

363:                                              ; preds = %358, %355, %351, %348
  %364 = phi ptr [ %362, %358 ], [ null, %355 ], [ null, %351 ], [ null, %348 ]
  %365 = icmp eq ptr %364, null
  br i1 %365, label %396, label %366

366:                                              ; preds = %363
  br i1 %339, label %367, label %375

367:                                              ; preds = %366
  %368 = getelementptr inbounds i8, ptr %1, i64 216
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = getelementptr i8, ptr %369, i64 %373
  br label %375

375:                                              ; preds = %367, %366
  %376 = phi ptr [ %374, %367 ], [ null, %366 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load i32, ptr %376, align 8
  %379 = add i32 %378, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr [6 x ptr], ptr %377, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 656
  %384 = load i8, ptr %383, align 8
  %385 = and i8 %384, 12
  %386 = icmp eq i8 %385, 8
  br i1 %386, label %387, label %396

387:                                              ; preds = %375
  %388 = getelementptr inbounds i8, ptr %364, i64 8
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %419, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %364, i64 12
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1
  br label %419

396:                                              ; preds = %375, %363
  %397 = getelementptr inbounds i8, ptr %335, i64 2816
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  %400 = or i1 %339, %399
  br i1 %400, label %405, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %335, i64 2968
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, 2
  br i1 %404, label %419, label %405

405:                                              ; preds = %401, %396
  %406 = load i64, ptr %6, align 8
  %407 = and i64 %406, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = inttoptr i64 %407 to ptr
  %411 = getelementptr inbounds i8, ptr %410, i64 56
  %412 = load i16, ptr %411, align 8
  %413 = and i16 %412, 4
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %409, %405
  %416 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #7
  %417 = icmp ne i32 %416, 0
  %418 = zext i1 %417 to i32
  br label %419

419:                                              ; preds = %415, %409, %401, %392, %387
  %420 = phi i32 [ 0, %387 ], [ %395, %392 ], [ 1, %409 ], [ 1, %401 ], [ %418, %415 ]
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %433, label %422

422:                                              ; preds = %419
  %423 = icmp eq ptr %39, null
  br i1 %423, label %428, label %424, !prof !11

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %39, i64 912
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %427, ptr elementtype(i64) %427) #7, !srcloc !36
  br label %428

428:                                              ; preds = %424, %422
  %429 = getelementptr inbounds i8, ptr %0, i64 416
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %431, ptr elementtype(i64) %431) #7, !srcloc !37
  %432 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 4, i8 noundef zeroext 1, i32 noundef %330, ptr noundef null, ptr noundef %432) #7
  br label %433

433:                                              ; preds = %428, %419
  %434 = phi i32 [ 15, %428 ], [ 14, %419 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %434) #7
  br label %456

435:                                              ; preds = %329
  %436 = icmp eq ptr %39, null
  br i1 %436, label %441, label %437, !prof !11

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %39, i64 912
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %440, ptr elementtype(i64) %440) #7, !srcloc !38
  br label %441

441:                                              ; preds = %437, %435
  %442 = getelementptr inbounds i8, ptr %0, i64 416
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %444, ptr elementtype(i64) %444) #7, !srcloc !39
  tail call void @consume_skb(ptr noundef %1) #7
  br label %456

445:                                              ; preds = %324, %69
  %446 = phi i32 [ %326, %324 ], [ %32, %69 ]
  %447 = icmp eq ptr %39, null
  br i1 %447, label %452, label %448, !prof !11

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %39, i64 912
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i8, ptr %450, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %451, ptr elementtype(i64) %451) #7, !srcloc !40
  br label %452

452:                                              ; preds = %448, %445
  %453 = getelementptr inbounds i8, ptr %0, i64 416
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %455, ptr elementtype(i64) %455) #7, !srcloc !41
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %446) #7
  br label %456

456:                                              ; preds = %452, %441, %433, %324
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @raw6_local_deliver(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_mcast_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v6_rcv(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_rcv(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_input(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #7
          to label %21 [label %8], !srcloc !6

8:                                                ; preds = %1
  tail call void @__rcu_read_lock() #7
  %9 = getelementptr i8, ptr %6, i64 2392
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !22
  store i8 1, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @ip6_input_finish, ptr %17, align 8
  %18 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %18, %12 ], [ 1, %8 ]
  call void @__rcu_read_unlock() #7
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ 1, %1 ]
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 129
  %26 = load i24, ptr %25, align 1
  %27 = and i24 %26, 1
  %28 = icmp eq i24 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = and i24 %26, -2
  store i24 %30, ptr %25, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #7
          to label %33 [label %31], !srcloc !6

31:                                               ; preds = %29
  %32 = call i64 @ktime_get_with_offset(i32 noundef 0) #7
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %32, %31 ], [ 0, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %24
  call void @__rcu_read_lock() #7
  call void @ip6_protocol_deliver_rcu(ptr noundef %6, ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  call void @__rcu_read_unlock() #7
  br label %37

37:                                               ; preds = %36, %21
  %38 = phi i32 [ 0, %36 ], [ %22, %21 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_input_finish(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 1
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i24 %5, -2
  store i24 %9, ptr %4, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #7
          to label %12 [label %10], !srcloc !6

10:                                               ; preds = %8
  %11 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  tail call void @__rcu_read_lock() #7
  tail call void @ip6_protocol_deliver_rcu(ptr noundef %0, ptr noundef %2, i32 noundef 0, i1 noundef zeroext false)
  tail call void @__rcu_read_unlock() #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip6_mc_input(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5, !prof !11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11, !prof !11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 912
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 184
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #7, !srcloc !42
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %13, i64 216
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %17, ptr elementtype(i64) %18) #7, !srcloc !43
  br label %19

19:                                               ; preds = %11, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 416
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 184
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #7, !srcloc !44
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 216
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %32, ptr elementtype(i64) %33) #7, !srcloc !45
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 180
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %34, ptr noundef %41, ptr noundef null) #7
  br i1 %42, label %43, label %45, !prof !5

43:                                               ; preds = %19
  %44 = tail call i32 @ip6_input(ptr noundef %0)
  br label %46

45:                                               ; preds = %19
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %46

46:                                               ; preds = %45, %43
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v6_early_demux(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_v6_early_demux(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_input(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_deliver(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_parse_hopopts(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_orphan(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #7
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #7, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #7, !srcloc !47
  unreachable

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_core_stats_inc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_hook_slow_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 949172, i64 949216, i64 2148433899, i64 2148433920, i64 2148433946, i64 2148433979, i64 2148434013, i64 2148434037}
!7 = !{i64 2161379893}
!8 = !{i64 2161390547}
!9 = !{i64 2161399011}
!10 = !{i64 2161409665}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2161420041}
!13 = !{i64 2161431225}
!14 = !{i64 2161665200}
!15 = !{i64 2161866783}
!16 = !{i64 2161877676}
!17 = !{i64 2161889100}
!18 = !{i64 2161900459}
!19 = !{i64 2161911691}
!20 = !{i64 2161927024}
!21 = !{i64 2161938256}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2148709432, i64 2148709471, i64 2148709492, i64 2148709529, i64 2148709552, i64 2148709561, i64 2148709660}
!27 = !{i64 2157077332, i64 2157077141, i64 2157077193, i64 2157077239, i64 2157077267}
!28 = !{i64 2157077406, i64 2157077435, i64 2157077481, i64 2157077539, i64 2157077593, i64 2157077647, i64 2157077702, i64 2157077733, i64 2157078041, i64 2157078047, i64 2157078094, i64 2157078117, i64 2157078143}
!29 = !{i64 2157078593, i64 2157078404, i64 2157078454, i64 2157078500, i64 2157078528}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = !{i64 2148716133, i64 2148716172, i64 2148716193, i64 2148716230, i64 2148716253, i64 2148716262}
!33 = !{i64 2149890417}
!34 = !{i64 2161959238}
!35 = !{i64 2161970422}
!36 = !{i64 2161981883}
!37 = !{i64 2161997368}
!38 = !{i64 2162008756}
!39 = !{i64 2162019940}
!40 = !{i64 2162031149}
!41 = !{i64 2162042333}
!42 = !{i64 2162054242}
!43 = !{i64 2162069202}
!44 = !{i64 2162077942}
!45 = !{i64 2162088841}
!46 = !{i64 2155636076, i64 2155635885, i64 2155635937, i64 2155635983, i64 2155636011}
!47 = !{i64 2155636150, i64 2155636179, i64 2155636225, i64 2155636283, i64 2155636337, i64 2155636391, i64 2155636446, i64 2155636477}
