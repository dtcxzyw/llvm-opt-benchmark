; ModuleID = 'bench/linux/original/ip6_input.ll'
source_filename = "bench/linux/original/ip6_input.ll"
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
define dso_local i32 @ip6_rcv_finish(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 738
  %7 = load volatile i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i8, ptr %24, align 2
  switch i8 %25, label %36 [
    i8 6, label %26
    i8 17, label %31
  ]

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 739
  %28 = load volatile i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  tail call void @tcp_v6_early_demux(ptr noundef nonnull %2) #7
  br label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %33 = load volatile i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @udp_v6_early_demux(ptr noundef nonnull %2) #7
  br label %36

36:                                               ; preds = %35, %31, %30, %26, %17, %13, %9, %5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = inttoptr i64 %39 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 128
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %ip6_rcv_finish_core.exit, label %47

47:                                               ; preds = %41, %36
  tail call void @ip6_route_input(ptr noundef nonnull %2) #7
  %.pre = load i64, ptr %37, align 8
  %.pre2 = and i64 %.pre, -2
  %.pre3 = inttoptr i64 %.pre2 to ptr
  br label %ip6_rcv_finish_core.exit

ip6_rcv_finish_core.exit:                         ; preds = %41, %47
  %.pre-phi4 = phi ptr [ %42, %41 ], [ %.pre3, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pre-phi4, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @ip6_input
  br i1 %50, label %51, label %53, !prof !5

51:                                               ; preds = %ip6_rcv_finish_core.exit
  %52 = tail call i32 @ip6_input(ptr noundef nonnull %2)
  br label %59

53:                                               ; preds = %ip6_rcv_finish_core.exit
  %54 = icmp eq ptr %49, @ip_local_deliver
  br i1 %54, label %55, label %57, !prof !5

55:                                               ; preds = %53
  %56 = tail call i32 @ip_local_deliver(ptr noundef nonnull %2) #7
  br label %59

57:                                               ; preds = %53
  %58 = tail call i32 %49(ptr noundef nonnull %2) #7
  br label %59

59:                                               ; preds = %57, %55, %51, %3
  %60 = phi i32 [ 0, %3 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_rcv(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @ip6_rcv_core(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 800), i32 2) #7
          to label %.thread [label %13], !srcloc !6

13:                                               ; preds = %12
  tail call void @__rcu_read_lock() #7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2384
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread4, label %17

.thread4:                                         ; preds = %13
  tail call void @__rcu_read_unlock() #7
  br label %.thread

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i64 0, ptr %5, align 8
  store i8 10, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ip6_rcv_finish, ptr %22, align 8
  %23 = call i32 @nf_hook_slow(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %15, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  call void @__rcu_read_unlock() #7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.thread, label %78

.thread:                                          ; preds = %12, %.thread4, %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 738
  %26 = load volatile i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i8, ptr %43, align 2
  switch i8 %44, label %55 [
    i8 6, label %45
    i8 17, label %50
  ]

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 739
  %47 = load volatile i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  call void @tcp_v6_early_demux(ptr noundef nonnull %10) #7
  br label %55

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1116
  %52 = load volatile i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @udp_v6_early_demux(ptr noundef nonnull %10) #7
  br label %55

55:                                               ; preds = %54, %50, %49, %45, %36, %32, %28, %.thread
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %58 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 128
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %ip6_rcv_finish_core.exit, label %66

66:                                               ; preds = %60, %55
  call void @ip6_route_input(ptr noundef nonnull %10) #7
  %.pre = load i64, ptr %56, align 8
  %.pre5 = and i64 %.pre, -2
  %.pre6 = inttoptr i64 %.pre5 to ptr
  br label %ip6_rcv_finish_core.exit

ip6_rcv_finish_core.exit:                         ; preds = %60, %66
  %.pre-phi7 = phi ptr [ %61, %60 ], [ %.pre6, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre-phi7, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @ip6_input
  br i1 %69, label %70, label %72, !prof !5

70:                                               ; preds = %ip6_rcv_finish_core.exit
  %71 = call i32 @ip6_input(ptr noundef nonnull %10)
  br label %78

72:                                               ; preds = %ip6_rcv_finish_core.exit
  %73 = icmp eq ptr %68, @ip_local_deliver
  br i1 %73, label %74, label %76, !prof !5

74:                                               ; preds = %72
  %75 = call i32 @ip_local_deliver(ptr noundef nonnull %10) #7
  br label %78

76:                                               ; preds = %72
  %77 = call i32 %68(ptr noundef nonnull %10) #7
  br label %78

78:                                               ; preds = %76, %74, %70, %17, %4
  %79 = phi i32 [ 1, %4 ], [ %23, %17 ], [ %71, %70 ], [ %75, %74 ], [ %77, %76 ]
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_rcv_core(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @netdev_core_stats_inc(ptr noundef %10, i32 noundef 24) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 9) #7
  br label %263

11:                                               ; preds = %3
  tail call void @__rcu_read_lock() #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25, !prof !5

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #7, !srcloc !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %19, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %23, ptr elementtype(i64) %24) #7, !srcloc !8
  br label %25

25:                                               ; preds = %17, %11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #7, !srcloc !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %31, ptr elementtype(i64) %32) #7, !srcloc !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39, !prof !11

39:                                               ; preds = %36
  tail call void @consume_skb(ptr noundef %0) #7
  br label %40

.thread:                                          ; preds = %36
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %48

40:                                               ; preds = %39, %25
  %41 = phi ptr [ %0, %25 ], [ %37, %39 ]
  %42 = icmp ne ptr %41, null
  %43 = and i1 %16, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 796
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %.thread8, !prof !5

48:                                               ; preds = %.thread, %40
  %49 = phi ptr [ null, %.thread ], [ %41, %40 ]
  br i1 %16, label %.thread8, label %257, !prof !12

.thread8:                                         ; preds = %44, %48
  %50 = phi ptr [ %49, %48 ], [ %41, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #7, !srcloc !13
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr i8, ptr %54, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #7, !srcloc !14
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 796
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %260, label %59, !prof !5

59:                                               ; preds = %.thread8
  br label %260

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = inttoptr i64 %64 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 128
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %66, %60
  %77 = phi ptr [ %75, %72 ], [ %1, %66 ], [ %1, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %81, %83
  %85 = icmp ult i32 %84, 40
  br i1 %85, label %86, label %92, !prof !11

86:                                               ; preds = %76
  %87 = icmp ult i32 %81, 40
  br i1 %87, label %250, label %88, !prof !11

88:                                               ; preds = %86
  %89 = sub nuw nsw i32 40, %84
  %90 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %41, i32 noundef %89) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %250, label %92, !prof !11

92:                                               ; preds = %88, %76
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 180
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -16
  %101 = icmp eq i8 %100, 96
  br i1 %101, label %102, label %250

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 188
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %94, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = tail call i16 @llvm.umax.i16(i16 %108, i16 1)
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %98, align 2
  %114 = lshr i16 %113, 12
  %115 = and i16 %114, 3
  %116 = or disjoint i16 %115, 32
  %117 = zext nneg i16 %116 to i64
  %118 = getelementptr [38 x i64], ptr %112, i64 0, i64 %117
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %110, ptr elementtype(i64) %118) #7, !srcloc !15
  %119 = load ptr, ptr %93, align 8
  %120 = load i32, ptr %103, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = tail call i16 @llvm.umax.i16(i16 %124, i16 1)
  %126 = zext i16 %125 to i64
  %127 = load ptr, ptr %26, align 8
  %128 = load i16, ptr %98, align 2
  %129 = lshr i16 %128, 12
  %130 = and i16 %129, 3
  %131 = or disjoint i16 %130, 32
  %132 = zext nneg i16 %131 to i64
  %133 = getelementptr [38 x i64], ptr %127, i64 0, i64 %132
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 %126, ptr elementtype(i64) %133) #7, !srcloc !16
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %98, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = xor i64 %137, 72057594037927936
  %139 = or i64 %138, %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %102
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %98, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = xor i64 %145, 72057594037927936
  %147 = or i64 %146, %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %141, %102
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr %1, align 8
  %156 = and i64 %155, 262144
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %250, label %158

158:                                              ; preds = %154, %149, %141
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 7
  %162 = icmp eq i8 %161, 5
  br i1 %162, label %.thread9, label %168

.thread9:                                         ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 255
  %.not = icmp eq i32 %165, 255
  %166 = lshr i32 %164, 8
  %167 = trunc i32 %166 to i8
  br i1 %.not, label %.thread18, label %201

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 8
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %174 = load i32, ptr %173, align 4
  br i1 %172, label %178, label %._crit_edge

._crit_edge:                                      ; preds = %168
  %175 = lshr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %.pre14 = and i32 %174, 255
  %177 = icmp ne i32 %.pre14, 255
  br label %186

178:                                              ; preds = %168
  %179 = and i32 %174, 255
  %180 = icmp eq i32 %179, 255
  %181 = lshr i32 %174, 8
  %182 = trunc i32 %181 to i8
  br i1 %180, label %183, label %186

183:                                              ; preds = %178
  %184 = and i8 %182, 15
  %185 = icmp eq i8 %184, 1
  br i1 %185, label %250, label %.thread18

186:                                              ; preds = %._crit_edge, %178
  %.pre-phi = phi i1 [ %177, %._crit_edge ], [ true, %178 ]
  %187 = phi i8 [ %176, %._crit_edge ], [ %182, %178 ]
  %188 = add nsw i8 %161, -1
  %189 = icmp ult i8 %188, 2
  %190 = and i1 %189, %.pre-phi
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %250

195:                                              ; preds = %191, %186
  br i1 %.pre-phi, label %201, label %.thread18

.thread18:                                        ; preds = %183, %.thread9, %195
  %196 = phi i8 [ %167, %.thread9 ], [ %187, %195 ], [ %182, %183 ]
  %197 = and i8 %196, 15
  %198 = icmp eq i8 %197, 0
  %199 = and i64 %135, 255
  %200 = icmp eq i64 %199, 255
  %or.cond = or i1 %198, %200
  br i1 %or.cond, label %250, label %202

201:                                              ; preds = %.thread9, %195
  %.old = and i64 %135, 255
  %.old21 = icmp eq i64 %.old, 255
  br i1 %.old21, label %250, label %202

202:                                              ; preds = %.thread18, %201
  %203 = load i16, ptr %95, align 4
  %204 = add i16 %203, 40
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 178
  store i16 %204, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 54
  store i16 6, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = tail call i16 @llvm.bswap.i16(i16 %208)
  %210 = icmp eq i16 %208, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %213 = load i8, ptr %212, align 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.thread20, label %215

215:                                              ; preds = %211, %202
  %216 = zext i16 %209 to i64
  %217 = add nuw nsw i64 %216, 40
  %218 = load i32, ptr %80, align 8
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ugt i64 %217, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %111, align 8
  %223 = getelementptr i8, ptr %222, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, ptr elementtype(i64) %223) #7, !srcloc !17
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr i8, ptr %224, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, ptr elementtype(i64) %225) #7, !srcloc !18
  br label %260

226:                                              ; preds = %215
  %227 = trunc nuw nsw i64 %217 to i32
  %228 = icmp ugt i32 %218, %227
  br i1 %228, label %229, label %232, !prof !11

229:                                              ; preds = %226
  %230 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef nonnull %41, i32 noundef %227) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %._crit_edge10, label %250

._crit_edge10:                                    ; preds = %229
  %.pre11 = load i16, ptr %95, align 4
  br label %232

232:                                              ; preds = %226, %._crit_edge10
  %233 = phi i16 [ %.pre11, %._crit_edge10 ], [ %203, %226 ]
  %234 = load ptr, ptr %93, align 8
  %235 = zext i16 %233 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %236, i64 6
  %.pre13 = load i8, ptr %.phi.trans.insert12, align 2
  %237 = icmp eq i8 %.pre13, 0
  br i1 %237, label %.thread20, label %245

.thread20:                                        ; preds = %211, %232
  %238 = tail call i32 @ipv6_parse_hopopts(ptr noundef nonnull %41) #7
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %.thread20
  %241 = load ptr, ptr %111, align 8
  %242 = getelementptr i8, ptr %241, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #7, !srcloc !19
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr i8, ptr %243, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %244, ptr elementtype(i64) %244) #7, !srcloc !20
  tail call void @__rcu_read_unlock() #7
  br label %263

245:                                              ; preds = %.thread20, %232
  tail call void @__rcu_read_unlock() #7
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, @sock_pfree
  br i1 %248, label %263, label %249

249:                                              ; preds = %245
  tail call fastcc void @skb_orphan(ptr noundef nonnull %41)
  br label %263

250:                                              ; preds = %229, %201, %.thread18, %191, %183, %154, %92, %88, %86
  %251 = phi i32 [ 11, %88 ], [ 11, %.thread18 ], [ 11, %201 ], [ 11, %229 ], [ 11, %183 ], [ 11, %154 ], [ 56, %92 ], [ 13, %191 ], [ 11, %86 ]
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, ptr elementtype(i64) %254) #7, !srcloc !21
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr i8, ptr %255, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %256, ptr elementtype(i64) %256) #7, !srcloc !22
  br label %260

257:                                              ; preds = %48
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr i8, ptr %258, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, ptr elementtype(i64) %259) #7, !srcloc !14
  br label %260

260:                                              ; preds = %257, %250, %221, %59, %.thread8
  %261 = phi ptr [ %50, %59 ], [ %50, %.thread8 ], [ %41, %250 ], [ %41, %221 ], [ %49, %257 ]
  %262 = phi i32 [ 46, %59 ], [ 2, %.thread8 ], [ %251, %250 ], [ 4, %221 ], [ 2, %257 ]
  tail call void @__rcu_read_unlock() #7
  tail call void @kfree_skb_reason(ptr noundef %261, i32 noundef %262) #7
  br label %263

263:                                              ; preds = %260, %249, %245, %240, %8
  %264 = phi ptr [ null, %8 ], [ null, %260 ], [ null, %240 ], [ %41, %249 ], [ %41, %245 ]
  ret ptr %264
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_list_rcv(ptr noundef readonly %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %35
  %8 = phi ptr [ %37, %35 ], [ null, %3 ]
  %9 = phi ptr [ %36, %35 ], [ null, %3 ]
  %10 = phi ptr [ %11, %35 ], [ %6, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %11, ptr %17, align 8
  store ptr null, ptr %10, align 8
  %19 = call fastcc ptr @ip6_rcv_core(ptr noundef %10, ptr noundef %13, ptr noundef %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %8, %13
  %23 = icmp eq ptr %9, %15
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %5, align 8
  br label %30

25:                                               ; preds = %21
  %26 = load volatile ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call fastcc void @ip6_sublist_rcv(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %9)
  br label %29

29:                                               ; preds = %28, %25
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi ptr [ %4, %29 ], [ %.pre, %._crit_edge ]
  %32 = phi ptr [ %15, %29 ], [ %9, %._crit_edge ]
  %33 = phi ptr [ %13, %29 ], [ %8, %._crit_edge ]
  store ptr %19, ptr %5, align 8
  store ptr %4, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %34, align 8
  store volatile ptr %19, ptr %31, align 8
  br label %35

35:                                               ; preds = %30, %.preheader
  %36 = phi ptr [ %32, %30 ], [ %9, %.preheader ]
  %37 = phi ptr [ %33, %30 ], [ %8, %.preheader ]
  %38 = icmp eq ptr %11, %0
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %35, %3
  %39 = phi ptr [ null, %3 ], [ %36, %35 ]
  %40 = phi ptr [ null, %3 ], [ %37, %35 ]
  %41 = load volatile ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  call fastcc void @ip6_sublist_rcv(ptr noundef nonnull %4, ptr noundef %40, ptr noundef %39)
  br label %44

44:                                               ; preds = %43, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_sublist_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 800), i32 2) #7
          to label %18 [label %7], !srcloc !6

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2384
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i64 0, ptr %6, align 8
  store i8 10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @ip6_rcv_finish, ptr %16, align 8
  call void @nf_hook_slow_list(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  br label %17

17:                                               ; preds = %11, %7
  call void @__rcu_read_unlock() #7
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store volatile ptr %5, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 738
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 739
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %29

29:                                               ; preds = %.preheader16, %193
  %30 = phi ptr [ %33, %193 ], [ %20, %.preheader16 ]
  %31 = phi ptr [ %195, %193 ], [ null, %.preheader16 ]
  %32 = phi ptr [ %194, %193 ], [ null, %.preheader16 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %33, ptr %35, align 8
  store ptr null, ptr %30, align 8
  %37 = icmp eq ptr %30, null
  br i1 %37, label %193, label %38

38:                                               ; preds = %29
  %39 = icmp eq ptr %31, null
  br i1 %39, label %93, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %93

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 180
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %51, align 8
  %60 = load i64, ptr %58, align 8
  %61 = getelementptr i8, ptr %50, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %57, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %59, %60
  %66 = icmp eq i64 %62, %64
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 129
  %73 = load i24, ptr %72, align 1
  %74 = and i24 %73, 1048576
  %75 = icmp ne i24 %74, 0
  %76 = or i1 %71, %75
  %77 = select i1 %76, i24 1048576, i24 0
  %78 = and i24 %73, -1048577
  %79 = or disjoint i24 %77, %78
  store i24 %79, ptr %72, align 1
  store i64 %70, ptr %41, align 8
  %80 = and i64 %70, 1
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %70, 0
  %83 = or i1 %82, %81
  br i1 %83, label %ip6_rcv_finish_core.exit, label %84

84:                                               ; preds = %68
  %85 = inttoptr i64 %70 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, i32 1, ptr nonnull elementtype(i32) %86) #7, !srcloc !26
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %ip6_rcv_finish_core.exit, label %90, !prof !5

90:                                               ; preds = %84
  %91 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %86) #7
  br i1 %91, label %ip6_rcv_finish_core.exit, label %92, !prof !5

92:                                               ; preds = %90
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #7, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #7, !srcloc !28
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #7, !srcloc !29
  br label %ip6_rcv_finish_core.exit

93:                                               ; preds = %44, %40, %38
  %94 = load volatile i8, ptr %22, align 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %112 = load i8, ptr %111, align 2
  switch i8 %112, label %121 [
    i8 6, label %113
    i8 17, label %117
  ]

113:                                              ; preds = %104
  %114 = load volatile i8, ptr %24, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  call void @tcp_v6_early_demux(ptr noundef nonnull %30) #7
  br label %121

117:                                              ; preds = %104
  %118 = load volatile i8, ptr %23, align 4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @udp_v6_early_demux(ptr noundef nonnull %30) #7
  br label %121

121:                                              ; preds = %120, %117, %116, %113, %104, %100, %96, %93
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = inttoptr i64 %124 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 128
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %ip6_rcv_finish_core.exit, label %132

132:                                              ; preds = %126, %121
  call void @ip6_route_input(ptr noundef nonnull %30) #7
  br label %ip6_rcv_finish_core.exit

ip6_rcv_finish_core.exit:                         ; preds = %132, %126, %92, %90, %84, %68
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %32, %136
  br i1 %137, label %ip6_rcv_finish_core.exit._crit_edge, label %138

ip6_rcv_finish_core.exit._crit_edge:              ; preds = %ip6_rcv_finish_core.exit
  %.pre = load ptr, ptr %19, align 8
  br label %189

138:                                              ; preds = %ip6_rcv_finish_core.exit
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 1024
  %142 = icmp eq i16 %141, 0
  %143 = select i1 %142, ptr %30, ptr null
  %144 = load volatile ptr, ptr %5, align 8
  %145 = icmp eq ptr %144, %5
  br i1 %145, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %138, %ip6_input.exit
  %146 = phi ptr [ %147, %ip6_input.exit ], [ %144, %138 ]
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8
  store volatile ptr %147, ptr %149, align 8
  store ptr null, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, @ip6_input
  br i1 %157, label %158, label %182, !prof !5

158:                                              ; preds = %.preheader14
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 272
  %162 = load ptr, ptr %161, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 816), i32 2) #7
          to label %.thread.i [label %163], !srcloc !6

163:                                              ; preds = %158
  call void @__rcu_read_lock() #7
  %164 = getelementptr i8, ptr %162, i64 2392
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread2.i, label %167

.thread2.i:                                       ; preds = %163
  call void @__rcu_read_unlock() #7
  br label %.thread.i

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  store i64 2561, ptr %4, align 8, !annotation !30
  store ptr %160, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %162, ptr %27, align 8
  store ptr @ip6_input_finish, ptr %28, align 8
  %168 = call i32 @nf_hook_slow(ptr noundef %146, ptr noundef nonnull %4, ptr noundef nonnull %165, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  call void @__rcu_read_unlock() #7
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %.thread.i, label %ip6_input.exit

.thread.i:                                        ; preds = %167, %.thread2.i, %158
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 129
  %171 = load i24, ptr %170, align 1
  %172 = and i24 %171, 1
  %173 = icmp eq i24 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %.thread.i
  %175 = and i24 %171, -2
  store i24 %175, ptr %170, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #7
          to label %178 [label %176], !srcloc !6

176:                                              ; preds = %174
  %177 = call i64 @ktime_get_with_offset(i32 noundef 0) #7
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i64 [ %177, %176 ], [ 0, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %.thread.i
  call void @__rcu_read_lock() #7
  call void @ip6_protocol_deliver_rcu(ptr noundef %162, ptr noundef %146, i32 noundef 0, i1 noundef zeroext false)
  call void @__rcu_read_unlock() #7
  br label %ip6_input.exit

182:                                              ; preds = %.preheader14
  %183 = icmp eq ptr %156, @ip_local_deliver
  br i1 %183, label %184, label %186, !prof !5

184:                                              ; preds = %182
  %185 = call i32 @ip_local_deliver(ptr noundef %146) #7
  br label %ip6_input.exit

186:                                              ; preds = %182
  %187 = call i32 %156(ptr noundef %146) #7
  br label %ip6_input.exit

ip6_input.exit:                                   ; preds = %181, %167, %186, %184
  %188 = icmp eq ptr %147, %5
  br i1 %188, label %.loopexit15, label %.preheader14, !llvm.loop !31

.loopexit15:                                      ; preds = %ip6_input.exit, %138
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %19, align 8
  br label %189

189:                                              ; preds = %ip6_rcv_finish_core.exit._crit_edge, %.loopexit15
  %190 = phi ptr [ %5, %.loopexit15 ], [ %.pre, %ip6_rcv_finish_core.exit._crit_edge ]
  %191 = phi ptr [ %136, %.loopexit15 ], [ %32, %ip6_rcv_finish_core.exit._crit_edge ]
  %192 = phi ptr [ %143, %.loopexit15 ], [ %31, %ip6_rcv_finish_core.exit._crit_edge ]
  store ptr %30, ptr %19, align 8
  store ptr %5, ptr %30, align 8
  store ptr %190, ptr %34, align 8
  store volatile ptr %30, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %29
  %194 = phi ptr [ %191, %189 ], [ %32, %29 ]
  %195 = phi ptr [ %192, %189 ], [ %31, %29 ]
  %196 = icmp eq ptr %33, %0
  br i1 %196, label %.loopexit17, label %29, !llvm.loop !32

.loopexit17:                                      ; preds = %193
  %.pre18 = load ptr, ptr %5, align 8
  %197 = icmp eq ptr %.pre18, %5
  br i1 %197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %218
  %198 = phi ptr [ %199, %218 ], [ %.pre18, %.loopexit17 ]
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %201, ptr %202, align 8
  store volatile ptr %199, ptr %201, align 8
  store ptr null, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, @ip6_input
  br i1 %209, label %210, label %212, !prof !5

210:                                              ; preds = %.preheader
  %211 = call i32 @ip6_input(ptr noundef %198)
  br label %218

212:                                              ; preds = %.preheader
  %213 = icmp eq ptr %208, @ip_local_deliver
  br i1 %213, label %214, label %216, !prof !5

214:                                              ; preds = %212
  %215 = call i32 @ip_local_deliver(ptr noundef %198) #7
  br label %218

216:                                              ; preds = %212
  %217 = call i32 %208(ptr noundef %198) #7
  br label %218

218:                                              ; preds = %216, %214, %210
  %219 = icmp eq ptr %199, %5
  br i1 %219, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %218, %18, %.loopexit17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_protocol_deliver_rcu(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge19, %4
  %21 = phi i8 [ %5, %4 ], [ %161, %.critedge19 ]
  %22 = phi i32 [ %2, %4 ], [ %69, %.critedge19 ]
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %7, align 2
  %29 = and i8 %21, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 %41, %42
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %51, !prof !11

45:                                               ; preds = %31
  %46 = icmp ult i32 %41, %40
  br i1 %46, label %.critedge, label %47, !prof !11

47:                                               ; preds = %45
  %48 = sub i32 %40, %43
  %49 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %11, align 8
  %.pre93 = load ptr, ptr %10, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %31
  %52 = phi ptr [ %.pre93, %._crit_edge ], [ %36, %31 ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %41, %31 ]
  %54 = sub i32 %53, %40
  store i32 %54, ptr %11, align 8
  %55 = and i64 %39, 4294967295
  %56 = getelementptr i8, ptr %52, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i16, ptr %13, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = zext i16 %28 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %.preheader

.preheader:                                       ; preds = %58, %.loopexit
  %.ph = phi i32 [ %22, %.loopexit ], [ %66, %58 ]
  br label %67

67:                                               ; preds = %.preheader, %.critedge19
  %68 = phi i8 [ %161, %.critedge19 ], [ %21, %.preheader ]
  %69 = phi i32 [ %251, %.critedge19 ], [ %.ph, %.preheader ]
  %70 = tail call zeroext i1 @raw6_local_deliver(ptr noundef %1, i32 noundef %69) #7
  %71 = sext i32 %69 to i64
  %72 = getelementptr [256 x ptr], ptr @inet6_protos, i64 0, i64 %71
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %267, label %75

75:                                               ; preds = %67
  %76 = and i8 %68, 1
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %77, label %83, label %82

82:                                               ; preds = %75
  br i1 %81, label %.critedge, label %160

83:                                               ; preds = %75
  br i1 %81, label %160, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %14, align 8
  %87 = lshr i8 %86, 5
  %88 = and i8 %87, 3
  switch i8 %88, label %113 [
    i8 2, label %89
    i8 3, label %101
  ]

89:                                               ; preds = %84
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %13, align 4
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %91, %93
  %95 = zext i16 %92 to i64
  %96 = getelementptr i8, ptr %85, i64 %95
  %97 = load i32, ptr %15, align 8
  %98 = sub i32 0, %97
  %99 = tail call i32 @csum_partial(ptr noundef %96, i32 noundef %94, i32 noundef %98) #7
  %100 = sub i32 0, %99
  store i32 %100, ptr %15, align 8
  %.pre94 = load ptr, ptr %8, align 8
  br label %113

101:                                              ; preds = %84
  %102 = load i16, ptr %15, align 8
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %10, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %85 to i64
  %107 = sub i64 %106, %105
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, %103
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = and i8 %86, -97
  store i8 %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %111, %101, %89, %84
  %114 = phi ptr [ %85, %111 ], [ %85, %101 ], [ %.pre94, %89 ], [ %85, %84 ]
  %115 = load i16, ptr %13, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %160

122:                                              ; preds = %113
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %123, ptr noundef nonnull %118, ptr noundef nonnull %124) #7
  br i1 %125, label %160, label %126

126:                                              ; preds = %122
  %127 = load i16, ptr %9, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %13, align 4
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %128, %130
  %132 = icmp eq i32 %69, 58
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %126
  %134 = add nsw i32 %131, 8
  %135 = load ptr, ptr %8, align 8
  %136 = zext i16 %129 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = load ptr, ptr %10, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = add i32 %134, %142
  %144 = load i32, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, %143
  br i1 %147, label %148, label %154, !prof !11

148:                                              ; preds = %133
  %149 = icmp ult i32 %144, %143
  br i1 %149, label %.critedge, label %150, !prof !11

150:                                              ; preds = %148
  %151 = sub i32 %143, %146
  %152 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %151) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.critedge, label %._crit_edge95

._crit_edge95:                                    ; preds = %150
  %.pre96 = load ptr, ptr %8, align 8
  %.pre97 = load i16, ptr %13, align 4
  %.pre98 = zext i16 %.pre97 to i64
  br label %154

154:                                              ; preds = %._crit_edge95, %133
  %.pre-phi = phi i64 [ %.pre98, %._crit_edge95 ], [ %136, %133 ]
  %155 = phi ptr [ %.pre96, %._crit_edge95 ], [ %135, %133 ]
  %156 = sext i32 %131 to i64
  %157 = getelementptr i8, ptr %155, i64 %.pre-phi
  %158 = getelementptr i8, ptr %157, i64 %156
  %159 = load i8, ptr %158, align 4
  switch i8 %159, label %.critedge [
    i8 -126, label %160
    i8 -125, label %160
    i8 -124, label %160
    i8 -113, label %160
  ]

160:                                              ; preds = %113, %122, %154, %154, %154, %154, %83, %82
  %161 = phi i8 [ %68, %82 ], [ %68, %83 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %122 ], [ 1, %113 ]
  %162 = load i32, ptr %78, align 8
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %239

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %17, align 1
  %170 = and i8 %169, 1
  %.not45 = icmp eq i8 %170, 0
  br i1 %.not45, label %210, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = getelementptr i8, ptr %172, i64 %176
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread30, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread30, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %177, align 8
  %185 = icmp eq i32 %184, %181
  br i1 %185, label %186, label %.thread30

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %188 = add i32 %181, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr [1 x %struct.xfrm_offload], ptr %187, i64 0, i64 %189
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread30, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %194 = getelementptr [6 x ptr], ptr %193, i64 0, i64 %189
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 656
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 12
  %199 = icmp eq i8 %198, 8
  br i1 %199, label %200, label %.thread30

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.critedge, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.critedge, label %.critedge21

210:                                              ; preds = %165
  %211 = getelementptr inbounds nuw i8, ptr %168, i64 2816
  %212 = load i32, ptr %211, align 4
  %.not46 = icmp eq i32 %212, 0
  br i1 %.not46, label %213, label %.thread30

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %168, i64 2968
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 2
  br i1 %216, label %.critedge21, label %.thread30

.thread30:                                        ; preds = %171, %179, %183, %186, %192, %213, %210
  %217 = load i64, ptr %6, align 8
  %218 = and i64 %217, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %.thread30
  %221 = inttoptr i64 %218 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i16, ptr %222, align 8
  %224 = and i16 %223, 4
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %.critedge21

226:                                              ; preds = %.thread30, %220
  %227 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #7
  %.not = icmp eq i32 %227, 0
  br i1 %.not, label %.critedge, label %.critedge21

.critedge21:                                      ; preds = %205, %220, %213, %226
  %228 = load i64, ptr %19, align 8
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq i64 %229, 0
  br i1 %231, label %.thread34, label %232

232:                                              ; preds = %.critedge21
  %233 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, i32 -1, ptr nonnull elementtype(i32) %230) #7, !srcloc !33
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.thread34, label %237, !prof !5

237:                                              ; preds = %235
  tail call void @refcount_warn_saturate(ptr noundef nonnull %230, i32 noundef 3) #7
  br label %.thread34

238:                                              ; preds = %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %230) #7
  br label %.thread34

.thread34:                                        ; preds = %235, %237, %238, %.critedge21
  store i64 0, ptr %19, align 8
  br label %239

239:                                              ; preds = %.thread34, %160
  %240 = load ptr, ptr %73, align 8
  %241 = icmp eq ptr %240, @tcp_v6_rcv
  br i1 %241, label %242, label %244, !prof !5

242:                                              ; preds = %239
  %243 = tail call i32 @tcp_v6_rcv(ptr noundef %1) #7
  br label %250

244:                                              ; preds = %239
  %245 = icmp eq ptr %240, @udpv6_rcv
  br i1 %245, label %246, label %248, !prof !5

246:                                              ; preds = %244
  %247 = tail call i32 @udpv6_rcv(ptr noundef %1) #7
  br label %250

248:                                              ; preds = %244
  %249 = tail call i32 %240(ptr noundef %1) #7
  br label %250

250:                                              ; preds = %248, %246, %242
  %251 = phi i32 [ %243, %242 ], [ %247, %246 ], [ %249, %248 ]
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.critedge19, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %255 = icmp eq i32 %251, 0
  br i1 %255, label %256, label %.critedge19.thread37

256:                                              ; preds = %253
  %257 = icmp eq ptr %27, null
  br i1 %257, label %261, label %258, !prof !11

258:                                              ; preds = %256
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr i8, ptr %259, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %260, ptr elementtype(i64) %260) #7, !srcloc !35
  br label %261

261:                                              ; preds = %258, %256
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr i8, ptr %262, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %263, ptr elementtype(i64) %263) #7, !srcloc !36
  br label %.critedge19.thread37

.critedge19:                                      ; preds = %250
  %264 = load i32, ptr %78, align 8
  %265 = and i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.loopexit, label %67

267:                                              ; preds = %67
  %268 = icmp eq ptr %27, null
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %270 = zext i16 %28 to i32
  br i1 %70, label %342, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 272
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %17, align 1
  %276 = and i8 %275, 1
  %.not47 = icmp eq i8 %276, 0
  br i1 %.not47, label %316, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr i8, ptr %278, i64 %282
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread42, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread42, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %283, align 8
  %291 = icmp eq i32 %290, %287
  br i1 %291, label %292, label %.thread42

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %294 = add i32 %287, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr [1 x %struct.xfrm_offload], ptr %293, i64 0, i64 %295
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread42, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %300 = getelementptr [6 x ptr], ptr %299, i64 0, i64 %295
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 656
  %303 = load i8, ptr %302, align 8
  %304 = and i8 %303, 12
  %305 = icmp eq i8 %304, 8
  br i1 %305, label %306, label %.thread42

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.critedge23, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.critedge23, label %.critedge25

316:                                              ; preds = %271
  %317 = getelementptr inbounds nuw i8, ptr %274, i64 2816
  %318 = load i32, ptr %317, align 4
  %.not48 = icmp eq i32 %318, 0
  br i1 %.not48, label %319, label %.thread42

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %274, i64 2968
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 2
  br i1 %322, label %.critedge25, label %.thread42

.thread42:                                        ; preds = %277, %285, %289, %292, %298, %319, %316
  %323 = load i64, ptr %6, align 8
  %324 = and i64 %323, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %.thread42
  %327 = inttoptr i64 %324 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %329 = load i16, ptr %328, align 8
  %330 = and i16 %329, 4
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %332, label %.critedge25

332:                                              ; preds = %.thread42, %326
  %333 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #7
  %.not17 = icmp eq i32 %333, 0
  br i1 %.not17, label %.critedge23, label %.critedge25

.critedge25:                                      ; preds = %311, %326, %319, %332
  br i1 %268, label %337, label %334, !prof !11

334:                                              ; preds = %.critedge25
  %335 = load ptr, ptr %269, align 8
  %336 = getelementptr i8, ptr %335, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %336, ptr elementtype(i64) %336) #7, !srcloc !37
  br label %337

337:                                              ; preds = %334, %.critedge25
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr i8, ptr %338, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %339, ptr elementtype(i64) %339) #7, !srcloc !38
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 4, i8 noundef zeroext 1, i32 noundef %270, ptr noundef null, ptr noundef nonnull %340) #7
  br label %.critedge23

.critedge23:                                      ; preds = %311, %306, %337, %332
  %341 = phi i32 [ 15, %337 ], [ 14, %332 ], [ 14, %306 ], [ 14, %311 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %341) #7
  br label %.critedge19.thread37

342:                                              ; preds = %267
  br i1 %268, label %346, label %343, !prof !11

343:                                              ; preds = %342
  %344 = load ptr, ptr %269, align 8
  %345 = getelementptr i8, ptr %344, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %345, ptr elementtype(i64) %345) #7, !srcloc !39
  br label %346

346:                                              ; preds = %343, %342
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr i8, ptr %347, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %348, ptr elementtype(i64) %348) #7, !srcloc !40
  tail call void @consume_skb(ptr noundef %1) #7
  br label %.critedge19.thread37

.critedge:                                        ; preds = %47, %45, %51, %154, %150, %126, %148, %205, %200, %226, %82
  %349 = phi i32 [ 69, %154 ], [ 69, %150 ], [ 69, %126 ], [ 69, %148 ], [ 2, %82 ], [ 14, %226 ], [ 14, %200 ], [ 14, %205 ], [ 2, %51 ], [ 2, %45 ], [ 2, %47 ]
  %350 = icmp eq ptr %27, null
  br i1 %350, label %355, label %351, !prof !11

351:                                              ; preds = %.critedge
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, ptr elementtype(i64) %354) #7, !srcloc !41
  br label %355

355:                                              ; preds = %351, %.critedge
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr i8, ptr %356, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %357, ptr elementtype(i64) %357) #7, !srcloc !42
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %349) #7
  br label %.critedge19.thread37

.critedge19.thread37:                             ; preds = %261, %253, %355, %346, %.critedge23
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
define dso_local range(i32 2, 1) i32 @ip6_input(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 816), i32 2) #7
          to label %.thread [label %7], !srcloc !6

7:                                                ; preds = %1
  tail call void @__rcu_read_lock() #7
  %8 = getelementptr i8, ptr %6, i64 2392
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread2, label %11

.thread2:                                         ; preds = %7
  tail call void @__rcu_read_unlock() #7
  br label %.thread

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !30
  store i8 1, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @ip6_input_finish, ptr %16, align 8
  %17 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  call void @__rcu_read_unlock() #7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.thread, label %31

.thread:                                          ; preds = %1, %.thread2, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %20 = load i24, ptr %19, align 1
  %21 = and i24 %20, 1
  %22 = icmp eq i24 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %.thread
  %24 = and i24 %20, -2
  store i24 %24, ptr %19, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #7
          to label %27 [label %25], !srcloc !6

25:                                               ; preds = %23
  %26 = call i64 @ktime_get_with_offset(i32 noundef 0) #7
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %26, %25 ], [ 0, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %.thread
  call void @__rcu_read_lock() #7
  call void @ip6_protocol_deliver_rcu(ptr noundef %6, ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  call void @__rcu_read_unlock() #7
  br label %31

31:                                               ; preds = %30, %11
  %32 = phi i32 [ 0, %30 ], [ %17, %11 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_input_finish(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 129
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5, !prof !11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !43

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 184
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #7, !srcloc !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 216
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %15, ptr elementtype(i64) %16) #7, !srcloc !45
  br label %.thread

.thread:                                          ; preds = %1, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 184
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #7, !srcloc !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 216
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %29, ptr elementtype(i64) %30) #7, !srcloc !47
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %31, ptr noundef nonnull %38, ptr noundef null) #7
  br i1 %39, label %40, label %42, !prof !5

40:                                               ; preds = %.thread
  %41 = tail call i32 @ip6_input(ptr noundef %0)
  br label %43

42:                                               ; preds = %.thread
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %43

43:                                               ; preds = %42, %40
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_parse_hopopts(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_orphan(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #7
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #7, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #7, !srcloc !49
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!12 = !{!"branch_weights", i32 2146409907, i32 1073741}
!13 = !{i64 2161420041}
!14 = !{i64 2161431225}
!15 = !{i64 2161665200}
!16 = !{i64 2161866783}
!17 = !{i64 2161877676}
!18 = !{i64 2161889100}
!19 = !{i64 2161900459}
!20 = !{i64 2161911691}
!21 = !{i64 2161927024}
!22 = !{i64 2161938256}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2148709432, i64 2148709471, i64 2148709492, i64 2148709529, i64 2148709552, i64 2148709561, i64 2148709660}
!27 = !{i64 2157077332, i64 2157077141, i64 2157077193, i64 2157077239, i64 2157077267}
!28 = !{i64 2157077406, i64 2157077435, i64 2157077481, i64 2157077539, i64 2157077593, i64 2157077647, i64 2157077702, i64 2157077733, i64 2157078041, i64 2157078047, i64 2157078094, i64 2157078117, i64 2157078143}
!29 = !{i64 2157078593, i64 2157078404, i64 2157078454, i64 2157078500, i64 2157078528}
!30 = !{!"auto-init"}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = !{i64 2148716133, i64 2148716172, i64 2148716193, i64 2148716230, i64 2148716253, i64 2148716262}
!34 = !{i64 2149890417}
!35 = !{i64 2161959238}
!36 = !{i64 2161970422}
!37 = !{i64 2161981883}
!38 = !{i64 2161997368}
!39 = !{i64 2162008756}
!40 = !{i64 2162019940}
!41 = !{i64 2162031149}
!42 = !{i64 2162042333}
!43 = !{!"branch_weights", i32 0, i32 -2147483648}
!44 = !{i64 2162054242}
!45 = !{i64 2162069202}
!46 = !{i64 2162077942}
!47 = !{i64 2162088841}
!48 = !{i64 2155636076, i64 2155635885, i64 2155635937, i64 2155635983, i64 2155636011}
!49 = !{i64 2155636150, i64 2155636179, i64 2155636225, i64 2155636283, i64 2155636337, i64 2155636391, i64 2155636446, i64 2155636477}
