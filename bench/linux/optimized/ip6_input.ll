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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr [8 x i8], ptr %112, i64 %116
  %118 = getelementptr i8, ptr %117, i64 256
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
  %131 = zext nneg i16 %130 to i64
  %132 = getelementptr [8 x i8], ptr %127, i64 %131
  %133 = getelementptr i8, ptr %132, i64 256
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
  br i1 %.not, label %.thread26, label %201

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
  br i1 %185, label %250, label %.thread26

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
  br i1 %.pre-phi, label %201, label %.thread26

.thread26:                                        ; preds = %183, %.thread9, %195
  %196 = phi i8 [ %167, %.thread9 ], [ %187, %195 ], [ %182, %183 ]
  %197 = and i8 %196, 15
  %198 = icmp eq i8 %197, 0
  %199 = and i64 %135, 255
  %200 = icmp eq i64 %199, 255
  %or.cond = or i1 %198, %200
  br i1 %or.cond, label %250, label %202

201:                                              ; preds = %.thread9, %195
  %.old = and i64 %135, 255
  %.old29 = icmp eq i64 %.old, 255
  br i1 %.old29, label %250, label %202

202:                                              ; preds = %.thread26, %201
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
  br i1 %214, label %.thread28, label %215

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
  br i1 %237, label %.thread28, label %245

.thread28:                                        ; preds = %211, %232
  %238 = tail call i32 @ipv6_parse_hopopts(ptr noundef nonnull %41) #7
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %.thread28
  %241 = load ptr, ptr %111, align 8
  %242 = getelementptr i8, ptr %241, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #7, !srcloc !19
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr i8, ptr %243, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %244, ptr elementtype(i64) %244) #7, !srcloc !20
  tail call void @__rcu_read_unlock() #7
  br label %263

245:                                              ; preds = %.thread28, %232
  tail call void @__rcu_read_unlock() #7
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, @sock_pfree
  br i1 %248, label %263, label %249

249:                                              ; preds = %245
  tail call fastcc void @skb_orphan(ptr noundef nonnull %41)
  br label %263

250:                                              ; preds = %229, %201, %.thread26, %191, %183, %154, %92, %88, %86
  %251 = phi i32 [ 11, %88 ], [ 11, %.thread26 ], [ 11, %201 ], [ 11, %229 ], [ 11, %183 ], [ 11, %154 ], [ 56, %92 ], [ 13, %191 ], [ 11, %86 ]
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_list_rcv(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %11, %7
  call void @__rcu_read_unlock() #7
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

29:                                               ; preds = %.preheader16, %192
  %30 = phi ptr [ %33, %192 ], [ %20, %.preheader16 ]
  %31 = phi ptr [ %194, %192 ], [ null, %.preheader16 ]
  %32 = phi ptr [ %193, %192 ], [ null, %.preheader16 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %33, ptr %35, align 8
  store ptr null, ptr %30, align 8
  %37 = icmp eq ptr %30, null
  br i1 %37, label %192, label %38

38:                                               ; preds = %29
  %39 = icmp eq ptr %31, null
  br i1 %39, label %92, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %92

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
  br i1 %67, label %68, label %92

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
  %80 = trunc i64 %70 to i1
  %81 = icmp eq i64 %70, 0
  %82 = or i1 %81, %80
  br i1 %82, label %ip6_rcv_finish_core.exit, label %83

83:                                               ; preds = %68
  %84 = inttoptr i64 %70 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, i32 1, ptr nonnull elementtype(i32) %85) #7, !srcloc !26
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %ip6_rcv_finish_core.exit, label %89, !prof !5

89:                                               ; preds = %83
  %90 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %85) #7
  br i1 %90, label %ip6_rcv_finish_core.exit, label %91, !prof !5

91:                                               ; preds = %89
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #7, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #7, !srcloc !28
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #7, !srcloc !29
  br label %ip6_rcv_finish_core.exit

92:                                               ; preds = %44, %40, %38
  %93 = load volatile i8, ptr %22, align 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %120, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %111 = load i8, ptr %110, align 2
  switch i8 %111, label %120 [
    i8 6, label %112
    i8 17, label %116
  ]

112:                                              ; preds = %103
  %113 = load volatile i8, ptr %24, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  call void @tcp_v6_early_demux(ptr noundef nonnull %30) #7
  br label %120

116:                                              ; preds = %103
  %117 = load volatile i8, ptr %23, align 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @udp_v6_early_demux(ptr noundef nonnull %30) #7
  br label %120

120:                                              ; preds = %119, %116, %115, %112, %103, %99, %95, %92
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = inttoptr i64 %123 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, 128
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %ip6_rcv_finish_core.exit, label %131

131:                                              ; preds = %125, %120
  call void @ip6_route_input(ptr noundef nonnull %30) #7
  br label %ip6_rcv_finish_core.exit

ip6_rcv_finish_core.exit:                         ; preds = %131, %125, %91, %89, %83, %68
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq ptr %32, %135
  br i1 %136, label %ip6_rcv_finish_core.exit._crit_edge, label %137

ip6_rcv_finish_core.exit._crit_edge:              ; preds = %ip6_rcv_finish_core.exit
  %.pre = load ptr, ptr %19, align 8
  br label %188

137:                                              ; preds = %ip6_rcv_finish_core.exit
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 1024
  %141 = icmp eq i16 %140, 0
  %142 = select i1 %141, ptr %30, ptr null
  %143 = load volatile ptr, ptr %5, align 8
  %144 = icmp eq ptr %143, %5
  br i1 %144, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %137, %ip6_input.exit
  %145 = phi ptr [ %146, %ip6_input.exit ], [ %143, %137 ]
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  store volatile ptr %146, ptr %148, align 8
  store ptr null, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, @ip6_input
  br i1 %156, label %157, label %181, !prof !5

157:                                              ; preds = %.preheader14
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 816), i32 2) #7
          to label %.thread.i [label %162], !srcloc !6

162:                                              ; preds = %157
  call void @__rcu_read_lock() #7
  %163 = getelementptr i8, ptr %161, i64 2392
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread2.i, label %166

.thread2.i:                                       ; preds = %162
  call void @__rcu_read_unlock() #7
  br label %.thread.i

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2561, ptr %4, align 8, !annotation !30
  store ptr %159, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %161, ptr %27, align 8
  store ptr @ip6_input_finish, ptr %28, align 8
  %167 = call i32 @nf_hook_slow(ptr noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %164, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__rcu_read_unlock() #7
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %.thread.i, label %ip6_input.exit

.thread.i:                                        ; preds = %166, %.thread2.i, %157
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 129
  %170 = load i24, ptr %169, align 1
  %171 = and i24 %170, 1
  %172 = icmp eq i24 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %.thread.i
  %174 = and i24 %170, -2
  store i24 %174, ptr %169, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #7
          to label %177 [label %175], !srcloc !6

175:                                              ; preds = %173
  %176 = call i64 @ktime_get_with_offset(i32 noundef 0) #7
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i64 [ %176, %175 ], [ 0, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %.thread.i
  call void @__rcu_read_lock() #7
  call void @ip6_protocol_deliver_rcu(ptr noundef %161, ptr noundef %145, i32 noundef 0, i1 noundef zeroext false)
  call void @__rcu_read_unlock() #7
  br label %ip6_input.exit

181:                                              ; preds = %.preheader14
  %182 = icmp eq ptr %155, @ip_local_deliver
  br i1 %182, label %183, label %185, !prof !5

183:                                              ; preds = %181
  %184 = call i32 @ip_local_deliver(ptr noundef %145) #7
  br label %ip6_input.exit

185:                                              ; preds = %181
  %186 = call i32 %155(ptr noundef %145) #7
  br label %ip6_input.exit

ip6_input.exit:                                   ; preds = %180, %166, %185, %183
  %187 = icmp eq ptr %146, %5
  br i1 %187, label %.loopexit15, label %.preheader14, !llvm.loop !31

.loopexit15:                                      ; preds = %ip6_input.exit, %137
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %19, align 8
  br label %188

188:                                              ; preds = %ip6_rcv_finish_core.exit._crit_edge, %.loopexit15
  %189 = phi ptr [ %5, %.loopexit15 ], [ %.pre, %ip6_rcv_finish_core.exit._crit_edge ]
  %190 = phi ptr [ %135, %.loopexit15 ], [ %32, %ip6_rcv_finish_core.exit._crit_edge ]
  %191 = phi ptr [ %142, %.loopexit15 ], [ %31, %ip6_rcv_finish_core.exit._crit_edge ]
  store ptr %30, ptr %19, align 8
  store ptr %5, ptr %30, align 8
  store ptr %189, ptr %34, align 8
  store volatile ptr %30, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %29
  %193 = phi ptr [ %190, %188 ], [ %32, %29 ]
  %194 = phi ptr [ %191, %188 ], [ %31, %29 ]
  %195 = icmp eq ptr %33, %0
  br i1 %195, label %.loopexit17, label %29, !llvm.loop !32

.loopexit17:                                      ; preds = %192
  %.pre18 = load ptr, ptr %5, align 8
  %196 = icmp eq ptr %.pre18, %5
  br i1 %196, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %217
  %197 = phi ptr [ %198, %217 ], [ %.pre18, %.loopexit17 ]
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %201, align 8
  store volatile ptr %198, ptr %200, align 8
  store ptr null, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, @ip6_input
  br i1 %208, label %209, label %211, !prof !5

209:                                              ; preds = %.preheader
  %210 = call i32 @ip6_input(ptr noundef %197)
  br label %217

211:                                              ; preds = %.preheader
  %212 = icmp eq ptr %207, @ip_local_deliver
  br i1 %212, label %213, label %215, !prof !5

213:                                              ; preds = %211
  %214 = call i32 @ip_local_deliver(ptr noundef %197) #7
  br label %217

215:                                              ; preds = %211
  %216 = call i32 %207(ptr noundef %197) #7
  br label %217

217:                                              ; preds = %215, %213, %209
  %218 = icmp eq ptr %198, %5
  br i1 %218, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %217, %18, %.loopexit17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %21 = phi i8 [ %5, %4 ], [ %159, %.critedge19 ]
  %22 = phi i32 [ %2, %4 ], [ %68, %.critedge19 ]
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %7, align 2
  %29 = icmp eq i8 %21, 0
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %40, %41
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %50, !prof !11

44:                                               ; preds = %30
  %45 = icmp ult i32 %40, %39
  br i1 %45, label %.critedge, label %46, !prof !11

46:                                               ; preds = %44
  %47 = sub i32 %39, %42
  %48 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %11, align 8
  %.pre91 = load ptr, ptr %10, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %30
  %51 = phi ptr [ %.pre91, %._crit_edge ], [ %35, %30 ]
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %40, %30 ]
  %53 = sub i32 %52, %39
  store i32 %53, ptr %11, align 8
  %54 = and i64 %38, 4294967295
  %55 = getelementptr i8, ptr %51, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = load i16, ptr %13, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = zext i16 %28 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %.preheader

.preheader:                                       ; preds = %57, %.loopexit
  %.ph = phi i32 [ %22, %.loopexit ], [ %65, %57 ]
  br label %66

66:                                               ; preds = %.preheader, %.critedge19
  %67 = phi i8 [ %159, %.critedge19 ], [ %21, %.preheader ]
  %68 = phi i32 [ %249, %.critedge19 ], [ %.ph, %.preheader ]
  %69 = tail call zeroext i1 @raw6_local_deliver(ptr noundef %1, i32 noundef %68) #7
  %70 = sext i32 %68 to i64
  %71 = getelementptr [8 x i8], ptr @inet6_protos, i64 %70
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %265, label %74

74:                                               ; preds = %66
  %75 = icmp eq i8 %67, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %75, label %81, label %80

80:                                               ; preds = %74
  br i1 %79, label %.critedge, label %158

81:                                               ; preds = %74
  br i1 %79, label %158, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %14, align 8
  %85 = lshr i8 %84, 5
  %86 = and i8 %85, 3
  switch i8 %86, label %111 [
    i8 2, label %87
    i8 3, label %99
  ]

87:                                               ; preds = %82
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %13, align 4
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %89, %91
  %93 = zext i16 %90 to i64
  %94 = getelementptr i8, ptr %83, i64 %93
  %95 = load i32, ptr %15, align 8
  %96 = sub i32 0, %95
  %97 = tail call i32 @csum_partial(ptr noundef %94, i32 noundef %92, i32 noundef %96) #7
  %98 = sub i32 0, %97
  store i32 %98, ptr %15, align 8
  %.pre92 = load ptr, ptr %8, align 8
  br label %111

99:                                               ; preds = %82
  %100 = load i16, ptr %15, align 8
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %83 to i64
  %105 = sub i64 %104, %103
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, %101
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = and i8 %84, -97
  store i8 %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %109, %99, %87, %82
  %112 = phi ptr [ %83, %109 ], [ %83, %99 ], [ %.pre92, %87 ], [ %83, %82 ]
  %113 = load i16, ptr %13, align 4
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 255
  br i1 %119, label %120, label %158

120:                                              ; preds = %111
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %121, ptr noundef nonnull %116, ptr noundef nonnull %122) #7
  br i1 %123, label %158, label %124

124:                                              ; preds = %120
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %13, align 4
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = icmp eq i32 %68, 58
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %124
  %132 = add nsw i32 %129, 8
  %133 = load ptr, ptr %8, align 8
  %134 = zext i16 %127 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = load ptr, ptr %10, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = add i32 %132, %140
  %142 = load i32, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, %141
  br i1 %145, label %146, label %152, !prof !11

146:                                              ; preds = %131
  %147 = icmp ult i32 %142, %141
  br i1 %147, label %.critedge, label %148, !prof !11

148:                                              ; preds = %146
  %149 = sub i32 %141, %144
  %150 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %149) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.critedge, label %._crit_edge93

._crit_edge93:                                    ; preds = %148
  %.pre94 = load ptr, ptr %8, align 8
  %.pre95 = load i16, ptr %13, align 4
  %.pre96 = zext i16 %.pre95 to i64
  br label %152

152:                                              ; preds = %._crit_edge93, %131
  %.pre-phi = phi i64 [ %.pre96, %._crit_edge93 ], [ %134, %131 ]
  %153 = phi ptr [ %.pre94, %._crit_edge93 ], [ %133, %131 ]
  %154 = sext i32 %129 to i64
  %155 = getelementptr i8, ptr %153, i64 %.pre-phi
  %156 = getelementptr i8, ptr %155, i64 %154
  %157 = load i8, ptr %156, align 4
  switch i8 %157, label %.critedge [
    i8 -126, label %158
    i8 -125, label %158
    i8 -124, label %158
    i8 -113, label %158
  ]

158:                                              ; preds = %111, %120, %152, %152, %152, %152, %81, %80
  %159 = phi i8 [ 1, %80 ], [ 0, %81 ], [ 1, %152 ], [ 1, %152 ], [ 1, %152 ], [ 1, %152 ], [ 1, %120 ], [ 1, %111 ]
  %160 = load i32, ptr %76, align 8
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %237

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %17, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %203

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread30, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread30, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %175, align 8
  %183 = icmp eq i32 %182, %179
  br i1 %183, label %184, label %.thread30

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %186 = add i32 %179, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr [20 x i8], ptr %185, i64 %187
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread30, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %192 = getelementptr [8 x i8], ptr %191, i64 %187
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 656
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 12
  %197 = icmp eq i8 %196, 8
  br i1 %197, label %198, label %.thread30

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.critedge, label %221

203:                                              ; preds = %163
  %204 = getelementptr inbounds nuw i8, ptr %166, i64 2816
  %205 = load i32, ptr %204, align 4
  %.not45 = icmp eq i32 %205, 0
  br i1 %.not45, label %206, label %.thread30

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %166, i64 2968
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 2
  br i1 %209, label %.critedge21, label %.thread30

.thread30:                                        ; preds = %169, %177, %181, %184, %190, %206, %203
  %210 = load i64, ptr %6, align 8
  %211 = and i64 %210, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %.thread30
  %214 = inttoptr i64 %211 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, 4
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %.critedge21

219:                                              ; preds = %213, %.thread30
  %220 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #7
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %.critedge, label %.critedge21

221:                                              ; preds = %198
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.critedge, label %.critedge21

.critedge21:                                      ; preds = %219, %213, %206, %221
  %226 = load i64, ptr %19, align 8
  %227 = and i64 %226, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %.thread34, label %230

230:                                              ; preds = %.critedge21
  %231 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, i32 -1, ptr nonnull elementtype(i32) %228) #7, !srcloc !33
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.thread34, label %235, !prof !5

235:                                              ; preds = %233
  tail call void @refcount_warn_saturate(ptr noundef nonnull %228, i32 noundef 3) #7
  br label %.thread34

236:                                              ; preds = %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %228) #7
  br label %.thread34

.thread34:                                        ; preds = %233, %235, %236, %.critedge21
  store i64 0, ptr %19, align 8
  br label %237

237:                                              ; preds = %.thread34, %158
  %238 = load ptr, ptr %72, align 8
  %239 = icmp eq ptr %238, @tcp_v6_rcv
  br i1 %239, label %240, label %242, !prof !5

240:                                              ; preds = %237
  %241 = tail call i32 @tcp_v6_rcv(ptr noundef %1) #7
  br label %248

242:                                              ; preds = %237
  %243 = icmp eq ptr %238, @udpv6_rcv
  br i1 %243, label %244, label %246, !prof !5

244:                                              ; preds = %242
  %245 = tail call i32 @udpv6_rcv(ptr noundef %1) #7
  br label %248

246:                                              ; preds = %242
  %247 = tail call i32 %238(ptr noundef %1) #7
  br label %248

248:                                              ; preds = %246, %244, %240
  %249 = phi i32 [ %241, %240 ], [ %245, %244 ], [ %247, %246 ]
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.critedge19, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %253 = icmp eq i32 %249, 0
  br i1 %253, label %254, label %.critedge19.thread37

254:                                              ; preds = %251
  %255 = icmp eq ptr %27, null
  br i1 %255, label %259, label %256, !prof !11

256:                                              ; preds = %254
  %257 = load ptr, ptr %252, align 8
  %258 = getelementptr i8, ptr %257, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %258, ptr elementtype(i64) %258) #7, !srcloc !35
  br label %259

259:                                              ; preds = %256, %254
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr i8, ptr %260, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, ptr elementtype(i64) %261) #7, !srcloc !36
  br label %.critedge19.thread37

.critedge19:                                      ; preds = %248
  %262 = load i32, ptr %76, align 8
  %263 = and i32 %262, 2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit, label %66

265:                                              ; preds = %66
  %266 = icmp eq ptr %27, null
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %268 = zext i16 %28 to i32
  br i1 %69, label %340, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 272
  %272 = load ptr, ptr %271, align 8
  %273 = load i8, ptr %17, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %309

275:                                              ; preds = %269
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr i8, ptr %276, i64 %280
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread42, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.thread42, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %281, align 8
  %289 = icmp eq i32 %288, %285
  br i1 %289, label %290, label %.thread42

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %292 = add i32 %285, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr [20 x i8], ptr %291, i64 %293
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread42, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %298 = getelementptr [8 x i8], ptr %297, i64 %293
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 656
  %301 = load i8, ptr %300, align 8
  %302 = and i8 %301, 12
  %303 = icmp eq i8 %302, 8
  br i1 %303, label %304, label %.thread42

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 2
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.critedge23, label %327

309:                                              ; preds = %269
  %310 = getelementptr inbounds nuw i8, ptr %272, i64 2816
  %311 = load i32, ptr %310, align 4
  %.not46 = icmp eq i32 %311, 0
  br i1 %.not46, label %312, label %.thread42

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %272, i64 2968
  %314 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %314, 2
  br i1 %315, label %.critedge25, label %.thread42

.thread42:                                        ; preds = %275, %283, %287, %290, %296, %312, %309
  %316 = load i64, ptr %6, align 8
  %317 = and i64 %316, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %.thread42
  %320 = inttoptr i64 %317 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load i16, ptr %321, align 8
  %323 = and i16 %322, 4
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %325, label %.critedge25

325:                                              ; preds = %319, %.thread42
  %326 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #7
  %.not17 = icmp eq i32 %326, 0
  br i1 %.not17, label %.critedge23, label %.critedge25

327:                                              ; preds = %304
  %328 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.critedge23, label %.critedge25

.critedge25:                                      ; preds = %325, %319, %312, %327
  br i1 %266, label %335, label %332, !prof !11

332:                                              ; preds = %.critedge25
  %333 = load ptr, ptr %267, align 8
  %334 = getelementptr i8, ptr %333, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, ptr elementtype(i64) %334) #7, !srcloc !37
  br label %335

335:                                              ; preds = %332, %.critedge25
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr i8, ptr %336, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %337, ptr elementtype(i64) %337) #7, !srcloc !38
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 4, i8 noundef zeroext 1, i32 noundef %268, ptr noundef null, ptr noundef nonnull %338) #7
  br label %.critedge23

.critedge23:                                      ; preds = %325, %304, %335, %327
  %339 = phi i32 [ 15, %335 ], [ 14, %327 ], [ 14, %304 ], [ 14, %325 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %339) #7
  br label %.critedge19.thread37

340:                                              ; preds = %265
  br i1 %266, label %344, label %341, !prof !11

341:                                              ; preds = %340
  %342 = load ptr, ptr %267, align 8
  %343 = getelementptr i8, ptr %342, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %343, ptr elementtype(i64) %343) #7, !srcloc !39
  br label %344

344:                                              ; preds = %341, %340
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr i8, ptr %345, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %346, ptr elementtype(i64) %346) #7, !srcloc !40
  tail call void @consume_skb(ptr noundef %1) #7
  br label %.critedge19.thread37

.critedge:                                        ; preds = %46, %44, %50, %152, %148, %124, %146, %219, %198, %221, %80
  %347 = phi i32 [ 69, %152 ], [ 69, %148 ], [ 69, %124 ], [ 69, %146 ], [ 2, %80 ], [ 14, %221 ], [ 14, %198 ], [ 14, %219 ], [ 2, %50 ], [ 2, %44 ], [ 2, %46 ]
  %348 = icmp eq ptr %27, null
  br i1 %348, label %353, label %349, !prof !11

349:                                              ; preds = %.critedge
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %352, ptr elementtype(i64) %352) #7, !srcloc !41
  br label %353

353:                                              ; preds = %349, %.critedge
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr i8, ptr %354, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, ptr elementtype(i64) %355) #7, !srcloc !42
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %347) #7
  br label %.critedge19.thread37

.critedge19.thread37:                             ; preds = %259, %251, %353, %344, %.critedge23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @raw6_local_deliver(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_mcast_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v6_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare dso_local void @tcp_v6_early_demux(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_v6_early_demux(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_input(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_deliver(ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_parse_hopopts(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_orphan(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
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
declare dso_local void @netdev_core_stats_inc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_hook_slow_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
