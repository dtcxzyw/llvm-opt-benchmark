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
define dso_local i32 @xfrm6_rcv_spi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 24, ptr %7, align 8
  %8 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm6_transport_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nf_hook_state, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 127
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi ptr [ %15, %8 ], [ null, %2 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 8
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %17, i64 64
  %28 = add i32 %21, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [1 x %struct.xfrm_offload], ptr %27, i64 0, i64 %29
  br label %31

31:                                               ; preds = %26, %23, %19, %16
  %32 = phi ptr [ %30, %26 ], [ null, %23 ], [ null, %19 ], [ null, %16 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 180
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 79
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 54
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %40, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load ptr, ptr %33, align 8
  %52 = and i64 %43, 4294967295
  %53 = sub nsw i64 0, %52
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %33, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %44
  store i32 %57, ptr %55, align 8
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, -40
  %60 = tail call i16 @llvm.bswap.i16(i16 %59)
  %61 = load ptr, ptr %35, align 8
  %62 = load i16, ptr %37, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 %60, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 96
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %70, label %79

70:                                               ; preds = %31
  %71 = load ptr, ptr %35, align 8
  %72 = load i16, ptr %37, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @csum_partial(ptr noundef %74, i32 noundef %44, i32 noundef 0) #6
  %78 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 %77) #7, !srcloc !5
  store i32 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %70, %31
  %80 = icmp eq ptr %32, null
  br i1 %80, label %113, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %32, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %113, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 182
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %88, -1
  br i1 %89, label %105, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %35, align 8
  %92 = zext i16 %88 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  %95 = load i16, ptr %94, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %91 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = sub i16 %100, %95
  store i16 %101, ptr %87, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr i8, ptr %91, i64 %102
  %104 = zext i16 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %93, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %90, %86
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %35, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i16
  %112 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %111, ptr %112, align 2
  br label %136

113:                                              ; preds = %81, %79
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %118, i32 2) #6
          to label %132 [label %119], !srcloc !6

119:                                              ; preds = %113
  tail call void @__rcu_read_lock() #6
  %120 = getelementptr inbounds i8, ptr %117, i64 2384
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %124 = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i8 10, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %115, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  %127 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store ptr %117, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @xfrm6_transport_finish2, ptr %128, align 8
  %129 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %121, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  %130 = icmp eq i32 %129, 1
  call void @__rcu_read_unlock() #6
  br i1 %130, label %132, label %136

131:                                              ; preds = %119
  tail call void @__rcu_read_unlock() #6
  br label %132

132:                                              ; preds = %131, %123, %113
  %133 = call i32 @xfrm_trans_queue(ptr noundef %0, ptr noundef nonnull @ip6_rcv_finish) #6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #6
  br label %136

136:                                              ; preds = %135, %132, %123, %105
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm6_transport_finish2(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
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
  %12 = getelementptr inbounds i8, ptr %0, i64 972
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
define internal fastcc noundef i32 @__xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 972
  %5 = load volatile i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %115, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -8
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 8)
  %12 = add nsw i32 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %9, %14
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %17, label %23, !prof !8

17:                                               ; preds = %7
  %18 = icmp ult i32 %9, %12
  br i1 %18, label %115, label %19, !prof !8

19:                                               ; preds = %17
  %20 = sub i32 %12, %15
  %21 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %115, label %23

23:                                               ; preds = %19, %7
  %24 = getelementptr inbounds i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 178
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
  br i1 %36, label %115, label %37

37:                                               ; preds = %34, %33
  %38 = icmp ugt i32 %10, 8
  br i1 %38, label %39, label %115

39:                                               ; preds = %37
  %40 = load i32, ptr %30, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %115, label %55

42:                                               ; preds = %23
  br i1 %32, label %43, label %46

43:                                               ; preds = %42
  %44 = load i8, ptr %30, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %115, label %46

46:                                               ; preds = %43, %42
  %47 = icmp ugt i32 %10, 16
  br i1 %47, label %48, label %115

48:                                               ; preds = %46
  %49 = load i32, ptr %30, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %115

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %29, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %51, %39
  %56 = phi i32 [ 8, %39 ], [ 16, %51 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 126
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %1, i64 188
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %25, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load volatile i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %70, %61, %55
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 180
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = trunc i32 %56 to i16
  %83 = sub i16 %81, %82
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  store i16 %84, ptr %79, align 4
  %85 = load i32, ptr %8, align 8
  %86 = add nuw nsw i32 %56, 40
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  br i1 %2, label %89, label %104

89:                                               ; preds = %88
  %90 = sub i32 %85, %56
  store i32 %90, ptr %8, align 8
  %91 = load i32, ptr %13, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %94, !prof !8

93:                                               ; preds = %89
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #6, !srcloc !10
  unreachable

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %1, i64 200
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
  %105 = getelementptr inbounds i8, ptr %1, i64 200
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
  br label %115

115:                                              ; preds = %113, %73, %70, %51, %48, %46, %43, %39, %37, %34, %19, %17, %3
  %116 = phi i32 [ 1, %3 ], [ 1, %19 ], [ -22, %34 ], [ 1, %39 ], [ 1, %37 ], [ -22, %43 ], [ 1, %51 ], [ 1, %48 ], [ 1, %46 ], [ -22, %70 ], [ -22, %73 ], [ 1, %17 ], [ 0, %113 ]
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_rcv_encap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm6_gro_udp_encap_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 176
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @xfrm4_gro_udp_encap_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %71

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -8
  %13 = getelementptr inbounds i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = icmp ult i32 %17, %12
  br i1 %18, label %19, label %25, !prof !8

19:                                               ; preds = %9
  %20 = icmp ult i32 %14, %12
  br i1 %20, label %71, label %21, !prof !8

21:                                               ; preds = %19
  %22 = sub i32 %12, %17
  %23 = tail call ptr @__pskb_pull_tail(ptr noundef %2, i32 noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %21, %9
  %26 = load i32, ptr %13, align 8
  %27 = sub i32 %26, %12
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %12 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %71, label %33

33:                                               ; preds = %25
  tail call void @__rcu_read_lock() #6
  %34 = getelementptr inbounds [256 x ptr], ptr @inet6_offloads, i64 0, i64 50
  %35 = load volatile ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @__xfrm6_udp_encap_rcv(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false), !range !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %12) #6
  %46 = getelementptr inbounds i8, ptr %2, i64 66
  store i16 17, ptr %46, align 2
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 70
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 11
  %51 = add nuw nsw i16 %50, 1
  %52 = and i16 %51, 15
  %53 = shl nuw nsw i16 %52, 11
  %54 = and i16 %49, -30721
  %55 = or disjoint i16 %53, %54
  store i16 %55, ptr %48, align 2
  %56 = icmp eq i16 %52, 15
  br i1 %56, label %57, label %61, !prof !8

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %2, i64 60
  %59 = load i16, ptr %58, align 4
  %60 = or i16 %59, 1
  store i16 %60, ptr %58, align 4
  br label %63

61:                                               ; preds = %44
  %62 = tail call ptr %47(ptr noundef %1, ptr noundef %2) #6
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ null, %57 ], [ %62, %61 ]
  tail call void @__rcu_read_unlock() #6
  br label %71

65:                                               ; preds = %41, %37, %33
  tail call void @__rcu_read_unlock() #6
  %66 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %12) #6
  %67 = getelementptr inbounds i8, ptr %2, i64 70
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, -2
  store i16 %69, ptr %67, align 2
  %70 = getelementptr inbounds i8, ptr %2, i64 60
  store i16 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %63, %25, %21, %19, %7
  %72 = phi ptr [ %8, %7 ], [ null, %65 ], [ %64, %63 ], [ null, %25 ], [ null, %19 ], [ null, %21 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm4_gro_udp_encap_rcv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_rcv_tnl(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 54
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 24, ptr %17, align 8
  %18 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 0) #6
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 54
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 24, ptr %16, align 8
  %17 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef 0) #6
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm6_input_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @secpath_set(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %84, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %84, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 164
  br label %16

16:                                               ; preds = %59, %14
  %17 = phi i32 [ 0, %14 ], [ %62, %59 ]
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
  br i1 %25, label %59, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 76
  tail call void @_raw_spin_lock(ptr noundef %27) #6
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 225
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds i8, ptr %24, i64 200
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %48, !prof !11

38:                                               ; preds = %34
  %39 = tail call i32 @xfrm_state_check_expire(ptr noundef nonnull %24) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %27) #6
  %42 = getelementptr inbounds i8, ptr %24, i64 696
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %24, ptr noundef %0) #6
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %59, label %49

48:                                               ; preds = %38, %34, %29
  tail call void @_raw_spin_unlock(ptr noundef %27) #6
  br label %49

49:                                               ; preds = %48, %41
  %50 = getelementptr inbounds i8, ptr %24, i64 72
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #6, !srcloc !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  br label %57

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !11

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #6
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %59

58:                                               ; preds = %57
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %24, i1 noundef zeroext false) #6
  br label %59

59:                                               ; preds = %58, %57, %41, %20
  %60 = phi ptr [ null, %20 ], [ %24, %41 ], [ null, %57 ], [ null, %58 ]
  %61 = phi i1 [ false, %20 ], [ true, %41 ], [ false, %57 ], [ false, %58 ]
  %62 = add nuw nsw i32 %17, 1
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %16, !llvm.loop !14

65:                                               ; preds = %59
  %66 = icmp eq ptr %60, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @xfrm_audit_state_notfound_simple(ptr noundef %0, i16 noundef zeroext 10) #6
  br label %84

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i32, ptr %9, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr [6 x ptr], ptr %69, i64 0, i64 %72
  store ptr %60, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 76
  tail call void @_raw_spin_lock(ptr noundef %74) #6
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %60, i64 536
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %60, i64 544
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  tail call void @_raw_spin_unlock(ptr noundef %74) #6
  br label %84

84:                                               ; preds = %68, %67, %11, %4
  %85 = phi i32 [ 1, %68 ], [ -1, %11 ], [ -1, %4 ], [ -1, %67 ]
  ret i32 %85
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
