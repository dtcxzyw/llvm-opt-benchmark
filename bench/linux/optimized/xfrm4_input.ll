; ModuleID = 'bench/linux/original/xfrm4_input.ll'
source_filename = "bench/linux/original/xfrm4_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_udp_encap_rcv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_udp_encap_rcv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_gro_udp_encap_rcv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_gro_udp_encap_rcv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_rcv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_rcv ; .previous"

%struct.static_key = type { %struct.atomic_t, %union.anon.60 }
%struct.atomic_t = type { i32 }
%union.anon.60 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.89 }
%union.anon.89 = type { i64 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.xfrm_offload = type { %struct.anon.27, i32, i32, i8, i8 }
%struct.anon.27 = type { i32, i32 }

@__UNIQUE_ID___addressable_xfrm4_udp_encap_rcv779 = internal global ptr @xfrm4_udp_encap_rcv, section ".discard.addressable", align 8
@inet_offloads = external dso_local global [256 x ptr], align 16
@__UNIQUE_ID___addressable_xfrm4_gro_udp_encap_rcv782 = internal global ptr @xfrm4_gro_udp_encap_rcv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm4_rcv783 = internal global ptr @xfrm4_rcv, section ".discard.addressable", align 8
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm4_gro_udp_encap_rcv782, ptr @__UNIQUE_ID___addressable_xfrm4_rcv783, ptr @__UNIQUE_ID___addressable_xfrm4_udp_encap_rcv779, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm4_transport_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = load i16, ptr %32, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = and i64 %47, 4294967295
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %40, i64 %50
  store ptr %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %48
  store i32 %54, ptr %52, align 8
  %55 = trunc i32 %54 to i16
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %56, ptr %57, align 2
  tail call void @ip_send_check(ptr noundef %35) #7
  %58 = icmp eq ptr %29, null
  br i1 %58, label %91, label %59

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %66 = load i16, ptr %65, align 2
  %67 = icmp eq i16 %66, -1
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %30, align 8
  %70 = zext i16 %66 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %39, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i16
  %79 = sub i16 %78, %73
  store i16 %79, ptr %65, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %69, i64 %80
  %82 = zext i16 %73 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %71, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %68, %64
  %84 = load ptr, ptr %39, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %89, ptr %90, align 2
  br label %131

91:                                               ; preds = %59, %.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %95 = load ptr, ptr %94, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 160), i32 2) #7
          to label %109 [label %96], !srcloc !5

96:                                               ; preds = %91
  tail call void @__rcu_read_lock() #7
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2344
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i64 0, ptr %3, align 8
  store i8 2, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %93, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr %95, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @xfrm4_rcv_encap_finish, ptr %105, align 8
  %106 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %98, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  %107 = icmp eq i32 %106, 1
  call void @__rcu_read_unlock() #7
  br i1 %107, label %109, label %131

108:                                              ; preds = %96
  tail call void @__rcu_read_unlock() #7
  br label %109

109:                                              ; preds = %108, %100, %91
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %30, align 8
  %115 = load i16, ptr %32, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %92, align 8
  %125 = call i32 @ip_route_input_noref(ptr noundef %0, i32 noundef %120, i32 noundef %121, i8 noundef zeroext %123, ptr noundef %124) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %113, %109
  %128 = call i32 @xfrm_trans_queue(ptr noundef %0, ptr noundef nonnull @xfrm4_rcv_encap_finish2) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %113
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %131

131:                                              ; preds = %130, %127, %100, %83
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @xfrm4_rcv_encap_finish(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @ip_route_input_noref(ptr noundef %2, i32 noundef %16, i32 noundef %17, i8 noundef zeroext %19, ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7, %3
  %25 = tail call i32 @xfrm_trans_queue(ptr noundef %2, ptr noundef nonnull @xfrm4_rcv_encap_finish2) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %7
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #7
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 1, %27 ], [ 0, %24 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm4_udp_encap_rcv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__xfrm4_udp_encap_rcv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @xfrm4_rcv_encap(ptr noundef %1, i32 noundef 50, i32 noundef 0, i32 noundef %8) #7
  br label %13

10:                                               ; preds = %2
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #7
  br label %13

13:                                               ; preds = %12, %10, %5
  %14 = phi i32 [ 0, %12 ], [ %9, %5 ], [ %3, %10 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 2) i32 @__xfrm4_udp_encap_rcv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
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
  br i1 %16, label %17, label %23, !prof !7

17:                                               ; preds = %7
  %18 = icmp ult i32 %9, %12
  br i1 %18, label %.thread, label %19, !prof !7

19:                                               ; preds = %17
  %20 = sub i32 %12, %15
  %21 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %20) #7
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
  %71 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #7
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
  %79 = load i8, ptr %78, align 4
  %80 = shl i8 %79, 2
  %81 = and i8 %80, 60
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  %86 = trunc nuw nsw i32 %56 to i16
  %87 = sub i16 %85, %86
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  store i16 %88, ptr %83, align 2
  %89 = load i32, ptr %8, align 8
  %90 = add nuw nsw i32 %56, %82
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %73
  br i1 %2, label %93, label %108

93:                                               ; preds = %92
  %94 = sub i32 %89, %56
  store i32 %94, ptr %8, align 8
  %95 = load i32, ptr %13, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %98, !prof !7

97:                                               ; preds = %93
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #7, !srcloc !9
  unreachable

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %56 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %99, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i16
  br label %117

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i16
  %116 = add i16 %115, %86
  br label %117

117:                                              ; preds = %108, %98
  %118 = phi i16 [ %107, %98 ], [ %116, %108 ]
  store i16 %118, ptr %26, align 2
  br label %.thread

.thread:                                          ; preds = %43, %34, %117, %73, %70, %51, %48, %46, %39, %37, %19, %17, %3
  %119 = phi i32 [ 1, %3 ], [ 1, %19 ], [ 1, %39 ], [ 1, %37 ], [ 1, %51 ], [ 1, %48 ], [ 1, %46 ], [ -22, %70 ], [ -22, %73 ], [ 1, %17 ], [ 0, %117 ], [ %spec.select, %34 ], [ %spec.select5, %43 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm4_rcv_encap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm4_gro_udp_encap_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %13, label %19, !prof !7

13:                                               ; preds = %3
  %14 = icmp ult i32 %8, %6
  br i1 %14, label %63, label %15, !prof !7

15:                                               ; preds = %13
  %16 = sub i32 %6, %11
  %17 = tail call ptr @__pskb_pull_tail(ptr noundef %2, i32 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %7, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %21 = sub i32 %20, %6
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %6 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  tail call void @__rcu_read_lock() #7
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @inet_offloads, i64 400), align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = tail call fastcc i32 @__xfrm4_udp_encap_rcv(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false), !range !6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %6) #7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i16 17, ptr %39, align 2
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, 2048
  %44 = and i16 %43, 30720
  %45 = and i16 %42, -30721
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %41, align 2
  %47 = and i16 %42, 30720
  %48 = icmp eq i16 %47, 28672
  br i1 %48, label %49, label %53, !prof !7

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %51 = load i16, ptr %50, align 4
  %52 = or i16 %51, 1
  store i16 %52, ptr %50, align 4
  br label %55

53:                                               ; preds = %37
  %54 = tail call ptr %40(ptr noundef %1, ptr noundef %2) #7
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ null, %49 ], [ %54, %53 ]
  tail call void @__rcu_read_unlock() #7
  br label %63

57:                                               ; preds = %34, %30, %27
  tail call void @__rcu_read_unlock() #7
  %58 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %6) #7
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -2
  store i16 %61, ptr %59, align 2
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %55, %19, %15, %13
  %64 = phi ptr [ null, %57 ], [ %56, %55 ], [ null, %19 ], [ null, %13 ], [ null, %15 ]
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm4_rcv(ptr noundef initializes((64, 80)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16, ptr %13, align 8
  %14 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %10, i32 noundef 0, i32 noundef 0) #7
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_trans_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_rcv_encap_finish2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_input
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_input(ptr noundef %2) #7
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_local_deliver
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %13
  %16 = tail call i32 @ip_local_deliver(ptr noundef %2) #7
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %2) #7
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_deliver(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 592994, i64 593038, i64 2148080013, i64 2148080034, i64 2148080060, i64 2148080093, i64 2148080127, i64 2148080151}
!6 = !{i32 -22, i32 2}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155225536, i64 2155225345, i64 2155225397, i64 2155225443, i64 2155225471}
!9 = !{i64 2155225610, i64 2155225639, i64 2155225685, i64 2155225743, i64 2155225797, i64 2155225851, i64 2155225906, i64 2155225937}
!10 = !{!"branch_weights", i32 2000, i32 1}
