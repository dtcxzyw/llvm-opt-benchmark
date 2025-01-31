; ModuleID = 'bench/linux/original/xfrm6_input.ll'
source_filename = "bench/linux/original/xfrm6_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_rcv_spi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_rcv_spi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_rcv_tnl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_rcv_tnl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_rcv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_rcv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_input_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_input_addr ; .previous"

%struct.in6_addr = type { %union.anon.26 }
%union.anon.26 = type { [4 x i32] }
%struct.static_key = type { %struct.atomic_t, %union.anon.62 }
%struct.atomic_t = type { i32 }
%union.anon.62 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.91 }
%union.anon.91 = type { i64 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.xfrm_offload = type { %struct.anon.28, i32, i32, i8, i8 }
%struct.anon.28 = type { i32, i32 }

@__UNIQUE_ID___addressable_xfrm6_rcv_spi955 = internal global ptr @xfrm6_rcv_spi, section ".discard.addressable", align 8
@inet6_offloads = external dso_local global [256 x ptr], align 16
@__UNIQUE_ID___addressable_xfrm6_rcv_tnl961 = internal global ptr @xfrm6_rcv_tnl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm6_rcv962 = internal global ptr @xfrm6_rcv, section ".discard.addressable", align 8
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@__UNIQUE_ID___addressable_xfrm6_input_addr963 = internal global ptr @xfrm6_input_addr, section ".discard.addressable", align 8
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm6_input_addr963, ptr @__UNIQUE_ID___addressable_xfrm6_rcv962, ptr @__UNIQUE_ID___addressable_xfrm6_rcv_spi955, ptr @__UNIQUE_ID___addressable_xfrm6_rcv_tnl961, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_rcv_spi(ptr noundef initializes((64, 80)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 24, ptr %7, align 8
  %8 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm6_transport_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nf_hook_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %15, align 8
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = add i32 %19, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1 x %struct.xfrm_offload], ptr %25, i64 0, i64 %27
  br label %.thread

.thread:                                          ; preds = %2, %24, %21, %17, %8
  %29 = phi ptr [ %28, %24 ], [ null, %21 ], [ null, %17 ], [ null, %8 ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %37, i64 %46
  store i8 %43, ptr %47, align 1
  %48 = load ptr, ptr %30, align 8
  %49 = and i64 %40, 4294967295
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %41
  store i32 %54, ptr %52, align 8
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, -40
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = load ptr, ptr %32, align 8
  %59 = load i16, ptr %34, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i16 %57, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 96
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %76

67:                                               ; preds = %.thread
  %68 = load ptr, ptr %32, align 8
  %69 = load i16, ptr %34, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @csum_partial(ptr noundef %71, i32 noundef %41, i32 noundef 0) #6
  %75 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 %74) #7, !srcloc !5
  store i32 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %67, %.thread
  %77 = icmp eq ptr %29, null
  br i1 %77, label %110, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, -1
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %32, align 8
  %89 = zext i16 %85 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load i16, ptr %91, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %88 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i16
  %98 = sub i16 %97, %92
  store i16 %98, ptr %84, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %88, i64 %99
  %101 = zext i16 %92 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %90, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %87, %83
  %103 = load ptr, ptr %30, align 8
  %104 = load ptr, ptr %32, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %108, ptr %109, align 2
  br label %132

110:                                              ; preds = %78, %76
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %114 = load ptr, ptr %113, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 800), i32 2) #6
          to label %128 [label %115], !srcloc !6

115:                                              ; preds = %110
  tail call void @__rcu_read_lock() #6
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2384
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i64 0, ptr %3, align 8
  store i8 10, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %112, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %114, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @xfrm6_transport_finish2, ptr %124, align 8
  %125 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %117, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  %126 = icmp eq i32 %125, 1
  call void @__rcu_read_unlock() #6
  br i1 %126, label %128, label %132

127:                                              ; preds = %115
  tail call void @__rcu_read_unlock() #6
  br label %128

128:                                              ; preds = %127, %119, %110
  %129 = call i32 @xfrm_trans_queue(ptr noundef %0, ptr noundef nonnull @ip6_rcv_finish) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #6
  br label %132

132:                                              ; preds = %131, %128, %119, %102
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @xfrm6_transport_finish2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @xfrm_trans_queue(ptr noundef %2, ptr noundef nonnull @ip6_rcv_finish) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #6
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @xfrm4_udp_encap_rcv(ptr noundef %0, ptr noundef %1) #6
  br label %19

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @__xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @xfrm6_rcv_encap(ptr noundef %1, i32 noundef 50, i32 noundef 0, i32 noundef %14) #6
  br label %19

16:                                               ; preds = %8
  %17 = icmp slt i32 %9, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #6
  br label %19

19:                                               ; preds = %18, %16, %11, %6
  %20 = phi i32 [ %7, %6 ], [ 0, %18 ], [ %15, %11 ], [ %9, %16 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm4_udp_encap_rcv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 2) i32 @__xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %5 = load volatile i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -8
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 8)
  %12 = add nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %9, %14
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %17, label %23, !prof !8

17:                                               ; preds = %7
  %18 = icmp ult i32 %9, %12
  br i1 %18, label %.thread, label %19, !prof !8

19:                                               ; preds = %17
  %20 = sub i32 %12, %15
  %21 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = icmp eq i8 %5, 1
  %32 = icmp eq i32 %10, 1
  br i1 %31, label %42, label %33

33:                                               ; preds = %23
  br i1 %32, label %34, label %37

34:                                               ; preds = %33
  %35 = load i8, ptr %30, align 1
  %36 = icmp eq i8 %35, -1
  %spec.select = select i1 %36, i32 -22, i32 1
  br label %.thread

37:                                               ; preds = %33
  %38 = icmp ugt i32 %10, 8
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = load i32, ptr %30, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %55

42:                                               ; preds = %23
  br i1 %32, label %43, label %46

43:                                               ; preds = %42
  %44 = load i8, ptr %30, align 1
  %45 = icmp eq i8 %44, -1
  %spec.select5 = select i1 %45, i32 -22, i32 1
  br label %.thread

46:                                               ; preds = %42
  %47 = icmp ugt i32 %10, 16
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = load i32, ptr %30, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %29, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51, %39
  %56 = phi i32 [ 8, %39 ], [ 16, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %25, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load volatile i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr %24, align 8
  br label %73

73:                                               ; preds = %._crit_edge, %61, %55
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %25, %61 ], [ %25, %55 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = trunc nuw nsw i32 %56 to i16
  %83 = sub i16 %81, %82
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  store i16 %84, ptr %79, align 4
  %85 = load i32, ptr %8, align 8
  %86 = add nuw nsw i32 %56, 40
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %73
  br i1 %2, label %89, label %104

89:                                               ; preds = %88
  %90 = sub nuw i32 %85, %56
  store i32 %90, ptr %8, align 8
  %91 = load i32, ptr %13, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %94, !prof !8

93:                                               ; preds = %89
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #6, !srcloc !10
  unreachable

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %56 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %95, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i16
  br label %113

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i16
  %112 = add i16 %111, %82
  br label %113

113:                                              ; preds = %104, %94
  %114 = phi i16 [ %103, %94 ], [ %112, %104 ]
  store i16 %114, ptr %26, align 2
  br label %.thread

.thread:                                          ; preds = %43, %34, %113, %73, %70, %51, %48, %46, %39, %37, %19, %17, %3
  %115 = phi i32 [ 1, %3 ], [ 1, %19 ], [ 1, %39 ], [ 1, %37 ], [ 1, %51 ], [ 1, %48 ], [ 1, %46 ], [ -22, %70 ], [ -22, %73 ], [ 1, %17 ], [ 0, %113 ], [ %spec.select, %34 ], [ %spec.select5, %43 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_rcv_encap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm6_gro_udp_encap_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @xfrm4_gro_udp_encap_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %69

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %25, !prof !8

19:                                               ; preds = %9
  %20 = icmp ult i32 %14, %12
  br i1 %20, label %69, label %21, !prof !8

21:                                               ; preds = %19
  %22 = sub i32 %12, %17
  %23 = tail call ptr @__pskb_pull_tail(ptr noundef %2, i32 noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %13, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %14, %9 ]
  %27 = sub i32 %26, %12
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %12 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %25
  tail call void @__rcu_read_lock() #6
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @inet6_offloads, i64 400), align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @__xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false), !range !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %12) #6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i16 17, ptr %45, align 2
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %48 = load i16, ptr %47, align 2
  %49 = add i16 %48, 2048
  %50 = and i16 %49, 30720
  %51 = and i16 %48, -30721
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %47, align 2
  %53 = and i16 %48, 30720
  %54 = icmp eq i16 %53, 28672
  br i1 %54, label %55, label %59, !prof !8

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %57 = load i16, ptr %56, align 4
  %58 = or i16 %57, 1
  store i16 %58, ptr %56, align 4
  br label %61

59:                                               ; preds = %43
  %60 = tail call ptr %46(ptr noundef %1, ptr noundef %2) #6
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ null, %55 ], [ %60, %59 ]
  tail call void @__rcu_read_unlock() #6
  br label %69

63:                                               ; preds = %40, %36, %33
  tail call void @__rcu_read_unlock() #6
  %64 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %12) #6
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -2
  store i16 %67, ptr %65, align 2
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %63, %61, %25, %21, %19, %7
  %70 = phi ptr [ %8, %7 ], [ null, %63 ], [ %62, %61 ], [ null, %25 ], [ null, %19 ], [ null, %21 ]
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm4_gro_udp_encap_rcv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_rcv_tnl(ptr noundef initializes((64, 80)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 24, ptr %17, align 8
  %18 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 0) #6
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_rcv(ptr noundef initializes((64, 80)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 24, ptr %16, align 8
  %17 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef 0) #6
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @xfrm6_input_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @secpath_set(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %75, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = phi i32 [ 0, %14 ], [ %57, %.thread ]
  switch i32 %17, label %19 [
    i32 0, label %20
    i32 1, label %18
  ]

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %18, %16
  %21 = phi ptr [ @in6addr_any, %19 ], [ %1, %18 ], [ %1, %16 ]
  %22 = phi ptr [ @in6addr_any, %19 ], [ @in6addr_any, %18 ], [ %2, %16 ]
  %23 = load i32, ptr %15, align 4
  %24 = tail call ptr @xfrm_state_lookup_byaddr(ptr noundef %8, i32 noundef %23, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %3, i16 noundef zeroext 10) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 76
  tail call void @_raw_spin_lock(ptr noundef nonnull %27) #6
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 225
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %48, !prof !11

38:                                               ; preds = %34
  %39 = tail call i32 @xfrm_state_check_expire(ptr noundef nonnull %24) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #6
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 696
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %24, ptr noundef %0) #6
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %60, label %49

48:                                               ; preds = %38, %34, %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #6
  br label %49

49:                                               ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #6, !srcloc !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !11

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #6
  br label %.thread

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %24, i1 noundef zeroext false) #6
  br label %.thread

.thread:                                          ; preds = %53, %55, %56, %20
  %57 = add nuw nsw i32 %17, 1
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %16, !llvm.loop !14

59:                                               ; preds = %.thread
  tail call void @xfrm_audit_state_notfound_simple(ptr noundef %0, i16 noundef zeroext 10) #6
  br label %75

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load i32, ptr %9, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr [6 x ptr], ptr %61, i64 0, i64 %64
  store ptr %24, ptr %65, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %27) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 536
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #6
  br label %75

75:                                               ; preds = %60, %59, %11, %4
  %76 = phi i32 [ 1, %60 ], [ -1, %11 ], [ -1, %4 ], [ -1, %59 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @secpath_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup_byaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_check_expire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_notfound_simple(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_trans_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_rcv_finish(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 7164231, i64 7164244}
!6 = !{i64 674075, i64 674119, i64 2148158802, i64 2148158823, i64 2148158849, i64 2148158882, i64 2148158916, i64 2148158940}
!7 = !{i32 -22, i32 2}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2155227712, i64 2155227521, i64 2155227573, i64 2155227619, i64 2155227647}
!10 = !{i64 2155227786, i64 2155227815, i64 2155227861, i64 2155227919, i64 2155227973, i64 2155228027, i64 2155228082, i64 2155228113}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148826836, i64 2148826875, i64 2148826896, i64 2148826933, i64 2148826956, i64 2148826965}
!13 = !{i64 2150353186}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
