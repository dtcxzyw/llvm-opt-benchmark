; ModuleID = 'bench/linux/original/nf_reject_ipv6.ll'
source_filename = "bench/linux/original/nf_reject_ipv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_skb_v6_tcp_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_skb_v6_tcp_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_skb_v6_unreach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_skb_v6_unreach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_ip6_tcphdr_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_ip6_tcphdr_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_ip6hdr_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_ip6hdr_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_ip6_tcphdr_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_ip6_tcphdr_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_send_reset6: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_send_reset6 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_send_unreach6: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_send_unreach6 ; .previous"

%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.22 }
%union.anon.22 = type { [4 x i32] }
%union.flowi_uli = type { i32 }
%struct.flowi = type { %union.anon.64 }
%union.anon.64 = type { %struct.flowi6 }

@__UNIQUE_ID___addressable_nf_reject_skb_v6_tcp_reset988 = internal global ptr @nf_reject_skb_v6_tcp_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_skb_v6_unreach991 = internal global ptr @nf_reject_skb_v6_unreach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_ip6_tcphdr_get992 = internal global ptr @nf_reject_ip6_tcphdr_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_ip6hdr_put993 = internal global ptr @nf_reject_ip6hdr_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_ip6_tcphdr_put994 = internal global ptr @nf_reject_ip6_tcphdr_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_send_reset6995 = internal global ptr @nf_send_reset6, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_send_unreach6996 = internal global ptr @nf_send_unreach6, section ".discard.addressable", align 8
@__UNIQUE_ID_file997 = internal constant [54 x i8] c"nf_reject_ipv6.file=net/ipv6/netfilter/nf_reject_ipv6\00", section ".modinfo", align 1
@__UNIQUE_ID_license998 = internal constant [27 x i8] c"nf_reject_ipv6.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description999 = internal constant [54 x i8] c"nf_reject_ipv6.description=IPv6 packet rejection core\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_nf_reject_ip6_tcphdr_get992, ptr @__UNIQUE_ID___addressable_nf_reject_ip6_tcphdr_put994, ptr @__UNIQUE_ID___addressable_nf_reject_ip6hdr_put993, ptr @__UNIQUE_ID___addressable_nf_reject_skb_v6_tcp_reset988, ptr @__UNIQUE_ID___addressable_nf_reject_skb_v6_unreach991, ptr @__UNIQUE_ID___addressable_nf_send_reset6995, ptr @__UNIQUE_ID___addressable_nf_send_unreach6996, ptr @__UNIQUE_ID_description999, ptr @__UNIQUE_ID_file997, ptr @__UNIQUE_ID_license998], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_skb_v6_tcp_reset(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 40
  br i1 %12, label %13, label %19, !prof !5

13:                                               ; preds = %4
  %14 = icmp ult i32 %8, 40
  br i1 %14, label %86, label %15, !prof !5

15:                                               ; preds = %13
  %16 = sub nuw nsw i32 40, %11
  %17 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %86, label %19

19:                                               ; preds = %15, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -16
  %28 = icmp eq i8 %27, 96
  br i1 %28, label %29, label %86

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, 40
  %35 = load i32, ptr %7, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ugt i64 %34, %36
  br i1 %37, label %86, label %38

38:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !annotation !6
  %39 = call ptr @nf_reject_ip6_tcphdr_get(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %86, label %41

41:                                               ; preds = %38
  %42 = call ptr @__alloc_skb(i32 noundef 156, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 96
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 96
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = load i16, ptr %22, align 4
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = call ptr @skb_put(ptr noundef nonnull %42, i32 noundef 40) #6
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 180
  store i16 %67, ptr %68, align 4
  %69 = and i64 %66, 65535
  %70 = getelementptr i8, ptr %63, i64 %69
  store i32 96, ptr %70, align 4
  %71 = trunc i32 %55 to i8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 7
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store i8 6, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store i16 -8826, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  call void @nf_reject_ip6_tcphdr_put(ptr noundef nonnull %42, ptr poison, ptr noundef nonnull %39, i32 noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = add i16 %82, -40
  %84 = call i16 @llvm.bswap.i16(i16 %83)
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i16 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %44, %41, %38, %29, %19, %15, %13
  %87 = phi ptr [ %42, %44 ], [ null, %29 ], [ null, %38 ], [ null, %41 ], [ null, %13 ], [ null, %19 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  ret ptr %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_ip6_tcphdr_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #6
  store i16 0, ptr %6, align 2, !annotation !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 2
  store i8 %14, ptr %5, align 1
  %15 = getelementptr i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = sub nuw i32 %26, %22
  store i32 %29, ptr %2, align 4
  %30 = load i8, ptr %5, align 1
  %31 = icmp ne i8 %30, 6
  %32 = icmp ult i32 %29, 20
  %33 = or i1 %32, %31
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %22, %37
  %39 = sub i32 %35, %38
  %40 = icmp slt i32 %39, 20
  br i1 %40, label %45, label %41, !prof !5

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8
  %43 = zext nneg i32 %22 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  br label %50

45:                                               ; preds = %34
  %46 = icmp eq ptr %0, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef 20) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50, !prof !5

50:                                               ; preds = %47, %41
  %51 = phi ptr [ %44, %41 ], [ %1, %47 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 1024
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %53
  %59 = call zeroext i16 @nf_ip6_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %22, i8 noundef zeroext 6) #6
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, ptr %51, ptr null
  br label %.thread

.thread:                                          ; preds = %47, %45, %58, %53, %50, %28, %24, %4
  %62 = phi ptr [ null, %24 ], [ null, %4 ], [ null, %28 ], [ null, %50 ], [ null, %53 ], [ %61, %58 ], [ null, %45 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nf_reject_ip6hdr_put(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 40) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %19, ptr %20, align 4
  %21 = and i64 %18, 65535
  %22 = getelementptr i8, ptr %15, i64 %21
  store i32 96, ptr %22, align 4
  %23 = trunc i32 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 7
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i8 %2, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 -8826, ptr %30, align 8
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_reject_ip6_tcphdr_put(ptr noundef initializes((178, 180)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %12, ptr %13, align 2
  %14 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 20) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -241
  %18 = or disjoint i16 %17, 80
  store i16 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %14, align 4
  %21 = load i16, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 4096
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4
  br label %48

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = lshr i16 %24, 9
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = lshr i16 %24, 8
  %38 = and i16 %37, 1
  %39 = zext nneg i16 %38 to i32
  %40 = lshr i16 %24, 2
  %41 = and i16 %40, 60
  %42 = zext nneg i16 %41 to i32
  %43 = add i32 %3, %36
  %44 = add i32 %43, %39
  %45 = sub i32 %44, %42
  %46 = add i32 %45, %33
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  br label %48

48:                                               ; preds = %30, %27
  %49 = phi i64 [ 8, %30 ], [ 4, %27 ]
  %50 = phi i32 [ %47, %30 ], [ %29, %27 ]
  %51 = phi i64 [ 4, %30 ], [ 8, %27 ]
  %52 = phi i16 [ 5120, %30 ], [ 1024, %27 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 %49
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %14, i64 13
  store i8 0, ptr %55, align 1
  %56 = load i16, ptr %15, align 4
  %57 = and i16 %56, -5121
  %58 = or disjoint i16 %57, %52
  store i16 %58, ptr %15, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 0, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = tail call i32 @csum_partial(ptr noundef %14, i32 noundef 20, i32 noundef 0) #6
  %70 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %67, ptr noundef nonnull %68, i32 noundef 20, i8 noundef zeroext 6, i32 noundef %69) #6
  store i16 %70, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_skb_v6_unreach(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.udphdr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = icmp ult i32 %13, 40
  br i1 %14, label %15, label %21, !prof !5

15:                                               ; preds = %5
  %16 = icmp ult i32 %10, 40
  br i1 %16, label %202, label %17, !prof !5

17:                                               ; preds = %15
  %18 = sub nuw nsw i32 40, %13
  %19 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %202, label %21

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -16
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %31, label %202

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i64
  %36 = add nuw nsw i64 %35, 40
  %37 = load i32, ptr %9, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ugt i64 %36, %38
  br i1 %39, label %202, label %40

40:                                               ; preds = %31
  %41 = tail call i32 @llvm.umin.i32(i32 %37, i32 1220)
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %37, %42
  %44 = icmp ult i32 %43, %41
  br i1 %44, label %45, label %49, !prof !5

45:                                               ; preds = %40
  %46 = sub nuw nsw i32 %41, %43
  %47 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %46) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %202, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %22, align 8
  %.pre14 = load i16, ptr %24, align 4
  %.pre18 = zext i16 %.pre14 to i64
  br label %49

49:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi i64 [ %.pre18, %._crit_edge ], [ %26, %40 ]
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %23, %40 ]
  %51 = getelementptr i8, ptr %50, i64 %.pre-phi
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #6
  store i16 0, ptr %7, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i8, ptr %52, align 2
  store i8 %53, ptr %8, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = load i8, ptr %54, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %135, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %61 = load i24, ptr %60, align 1
  %62 = and i24 %61, 32768
  %63 = icmp eq i24 %62, 0
  br i1 %63, label %64, label %135

64:                                               ; preds = %59
  %65 = icmp eq i8 %57, 3
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %50 to i64
  %74 = sub i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, %69
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %66, %64
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = tail call i16 @llvm.bswap.i16(i16 %80)
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %84, 40
  %86 = load i32, ptr %9, align 8
  %87 = icmp ugt i32 %86, %85
  br i1 %87, label %88, label %91, !prof !5

88:                                               ; preds = %82
  %89 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %85) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %._crit_edge15, label %201

._crit_edge15:                                    ; preds = %88
  %.pre16 = load ptr, ptr %22, align 8
  %.pre17 = load i16, ptr %24, align 4
  %.pre19 = zext i16 %.pre17 to i64
  br label %91

91:                                               ; preds = %._crit_edge15, %82, %78
  %.pre-phi20 = phi i64 [ %.pre19, %._crit_edge15 ], [ %.pre-phi, %82 ], [ %.pre-phi, %78 ]
  %92 = phi ptr [ %.pre16, %._crit_edge15 ], [ %50, %82 ], [ %50, %78 ]
  %93 = getelementptr i8, ptr %92, i64 %.pre-phi20
  %94 = getelementptr i8, ptr %93, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %100, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %201, label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %9, align 8
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %201

106:                                              ; preds = %103
  %107 = load i16, ptr %7, align 2
  %108 = and i16 %107, -1793
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %201

110:                                              ; preds = %106
  %111 = load i8, ptr %8, align 1
  switch i8 %111, label %131 [
    i8 17, label %112
    i8 47, label %135
    i8 51, label %135
    i8 50, label %135
    i8 -124, label %135
    i8 -120, label %135
    i8 33, label %135
  ]

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !6
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %101, %113
  %115 = sub i32 %104, %114
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %122, !prof !5

117:                                              ; preds = %112
  %118 = icmp eq ptr %1, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %117
  %120 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %101, ptr noundef nonnull %6, i32 noundef 8) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread, label %.thread11, !prof !5

122:                                              ; preds = %112
  %123 = load ptr, ptr %95, align 8
  %124 = zext nneg i32 %101 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %.thread11

.thread11:                                        ; preds = %119, %122
  %127 = phi ptr [ %125, %122 ], [ %6, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %130, label %135, label %131

.thread:                                          ; preds = %119, %117, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %131

131:                                              ; preds = %.thread, %.thread11, %110
  %132 = load i8, ptr %8, align 1
  %133 = call zeroext i16 @nf_ip6_checksum(ptr noundef %1, i32 noundef %3, i32 noundef %101, i8 noundef zeroext %132) #6
  %134 = icmp eq i16 %133, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #6
  br i1 %134, label %136, label %202

135:                                              ; preds = %.thread11, %110, %110, %110, %110, %110, %110, %66, %59, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #6
  br label %136

136:                                              ; preds = %135, %131
  %137 = add nuw nsw i32 %41, 144
  %138 = call ptr @__alloc_skb(i32 noundef %137, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %202, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %2, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 96
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 96
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %22, align 8
  %153 = load i16, ptr %24, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = call ptr @skb_put(ptr noundef nonnull %138, i32 noundef 40) #6
  %157 = load ptr, ptr %142, align 8
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i16
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 180
  store i16 %163, ptr %164, align 4
  %165 = and i64 %162, 65535
  %166 = getelementptr i8, ptr %159, i64 %165
  store i32 96, ptr %166, align 4
  %167 = trunc i32 %151 to i8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 7
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 6
  store i8 58, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %172, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 176
  store i16 -8826, ptr %174, align 8
  %175 = load ptr, ptr %142, align 8
  %176 = load ptr, ptr %158, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 178
  store i16 %180, ptr %181, align 2
  %182 = call noundef ptr @skb_put(ptr noundef nonnull %138, i32 noundef 8) #6
  store i64 1, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %4, ptr %183, align 1
  %184 = load ptr, ptr %22, align 8
  %185 = load i16, ptr %24, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = call ptr @skb_put(ptr noundef nonnull %138, i32 noundef %41) #6
  %189 = zext nneg i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %187, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = trunc i32 %191 to i16
  %193 = add i16 %192, -40
  %194 = call i16 @llvm.bswap.i16(i16 %193)
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i16 %194, ptr %195, align 4
  %196 = load i32, ptr %190, align 8
  %197 = add i32 %196, -40
  %198 = call i32 @csum_partial(ptr noundef %182, i32 noundef %197, i32 noundef 0) #6
  %199 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %170, ptr noundef nonnull %173, i32 noundef %197, i8 noundef zeroext 58, i32 noundef %198) #6
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store i16 %199, ptr %200, align 2
  br label %202

201:                                              ; preds = %106, %103, %91, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #6
  br label %202

202:                                              ; preds = %201, %140, %136, %131, %45, %31, %21, %17, %15
  %203 = phi ptr [ %138, %140 ], [ null, %31 ], [ null, %45 ], [ null, %131 ], [ null, %136 ], [ null, %201 ], [ null, %15 ], [ null, %21 ], [ null, %17 ]
  ret ptr %203
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip6_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_send_reset6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %15) #6
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %119, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %20) #6
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %119, label %24

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  store i32 0, ptr %6, align 4, !annotation !6
  %25 = call ptr @nf_reject_ip6_tcphdr_get(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %119, label %27

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 6, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i16 %32, ptr %34, align 2
  %35 = load i16, ptr %25, align 4
  store i16 %35, ptr %33, align 4
  switch i32 %3, label %46 [
    i32 5, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %27, %27
  %37 = call i32 @__nf_ip6_route(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false) #6
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %119, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %42 = load i24, ptr %41, align 1
  %43 = or i24 %42, 1048576
  store i24 %43, ptr %41, align 1
  %44 = ptrtoint ptr %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %27
  store i32 0, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1794
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %54, ptr %55, align 4
  %56 = call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0) #6
  store ptr %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @dst_release(ptr noundef %56) #6
  br label %119

61:                                               ; preds = %53
  %62 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #6
  store ptr %62, ptr %7, align 8
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %119, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 172
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 15
  %70 = or i32 %69, 15
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 62
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %73, 60
  %78 = add nuw nsw i32 %77, %70
  %79 = add nuw nsw i32 %78, %76
  %80 = call ptr @__alloc_skb(i32 noundef %79, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8
  call void @dst_release(ptr noundef %83) #6
  br label %119

84:                                               ; preds = %64
  %85 = and i32 %69, 131056
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 129
  %89 = load i24, ptr %88, align 1
  %90 = and i24 %89, 1048576
  %91 = icmp ne i24 %90, 0
  %92 = or i1 %87, %91
  %93 = select i1 %92, i24 1048576, i24 0
  %94 = and i24 %89, -1048577
  %95 = or disjoint i24 %93, %94
  store i24 %95, ptr %88, align 1
  %96 = ptrtoint ptr %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %55, align 4
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 164
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 60
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %85, %102
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %105 = load ptr, ptr %104, align 8
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %103
  store i32 %110, ptr %108, align 8
  %111 = call i32 @ip6_dst_hoplimit(ptr noundef %86) #6
  %112 = call ptr @nf_reject_ip6hdr_put(ptr noundef nonnull %80, ptr noundef %2, i8 noundef zeroext 6, i32 noundef %111)
  %113 = load i32, ptr %6, align 4
  call void @nf_reject_ip6_tcphdr_put(ptr noundef nonnull %80, ptr poison, ptr noundef nonnull %25, i32 noundef %113)
  call void @nf_ct_attach(ptr noundef nonnull %80, ptr noundef %2) #6
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  call void @nf_ct_set_closing(ptr noundef %117) #6
  %118 = call i32 @ip6_local_out(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %80) #6
  br label %119

119:                                              ; preds = %84, %82, %61, %60, %36, %24, %19, %4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_attach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_set_closing(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_send_unreach6(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.flowi, align 8
  %7 = alloca %struct.udphdr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #6
  store i16 0, ptr %8, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %84, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %23 = load i24, ptr %22, align 1
  %24 = and i24 %23, 32768
  %25 = icmp eq i24 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %21
  %27 = icmp eq i8 %19, 3
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  br label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %11 to i64
  %36 = sub i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, %31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i64 [ %.pre10, %._crit_edge ], [ %34, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %42 = load i8, ptr %41, align 2
  store i8 %42, ptr %9, align 1
  %43 = getelementptr i8, ptr %15, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %.pre-phi
  %47 = trunc i64 %46 to i32
  %48 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %47, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %115, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = load i16, ptr %8, align 2
  %56 = and i16 %55, -1793
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  %59 = load i8, ptr %9, align 1
  switch i8 %59, label %80 [
    i8 17, label %60
    i8 47, label %84
    i8 51, label %84
    i8 50, label %84
    i8 -124, label %84
    i8 -120, label %84
    i8 33, label %84
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !annotation !6
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %48, %62
  %64 = sub i32 %52, %63
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %71, !prof !5

66:                                               ; preds = %60
  %67 = icmp eq ptr %1, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %48, ptr noundef nonnull %7, i32 noundef 8) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %.thread7, !prof !5

71:                                               ; preds = %60
  %72 = load ptr, ptr %44, align 8
  %73 = zext nneg i32 %48 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %.thread7

.thread7:                                         ; preds = %68, %71
  %76 = phi ptr [ %74, %71 ], [ %7, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %79, label %84, label %80

.thread:                                          ; preds = %68, %66, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %80

80:                                               ; preds = %.thread, %.thread7, %58
  %81 = load i8, ptr %9, align 1
  %82 = call zeroext i16 @nf_ip6_checksum(ptr noundef %1, i32 noundef %3, i32 noundef %48, i8 noundef zeroext %81) #6
  %83 = icmp eq i16 %82, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br i1 %83, label %85, label %117

84:                                               ; preds = %.thread7, %58, %58, %58, %58, %58, %58, %28, %21, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br label %85

85:                                               ; preds = %84, %80
  switch i32 %3, label %113 [
    i32 3, label %86
    i32 5, label %93
    i32 0, label %93
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  br label %113

93:                                               ; preds = %85, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %12, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 272
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__nf_ip6_route(ptr noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #6
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %109 = load i24, ptr %108, align 1
  %110 = or i24 %109, 1048576
  store i24 %110, ptr %108, align 1
  %111 = ptrtoint ptr %105 to i64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %113

113:                                              ; preds = %86, %90, %107, %85
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %114) #6
  br label %117

115:                                              ; preds = %54, %50, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br label %117

116:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %117

117:                                              ; preds = %116, %115, %113, %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_ip6_route(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
