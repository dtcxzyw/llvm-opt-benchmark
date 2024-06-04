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
define dso_local ptr @nf_reject_skb_v6_tcp_reset(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 40
  br i1 %12, label %13, label %19, !prof !6

13:                                               ; preds = %4
  %14 = icmp ult i32 %8, 40
  br i1 %14, label %88, label %15, !prof !6

15:                                               ; preds = %13
  %16 = sub nsw i32 40, %11
  %17 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %88, label %19

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -16
  %28 = icmp eq i8 %27, 96
  br i1 %28, label %29, label %88

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, 40
  %35 = load i32, ptr %7, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %88, label %38

38:                                               ; preds = %29
  %39 = call ptr @nf_reject_ip6_tcphdr_get(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %88, label %41

41:                                               ; preds = %38
  %42 = call ptr @__alloc_skb(i32 noundef 156, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %88, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 96
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 184
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 96
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1848
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 180
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = call ptr @skb_put(ptr noundef nonnull %42, i32 noundef 40) #6
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i16
  %70 = getelementptr inbounds i8, ptr %42, i64 180
  store i16 %69, ptr %70, align 4
  %71 = and i64 %68, 65535
  %72 = getelementptr i8, ptr %65, i64 %71
  store i32 96, ptr %72, align 4
  %73 = trunc i32 %55 to i8
  %74 = getelementptr inbounds i8, ptr %72, i64 7
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %72, i64 6
  store i8 6, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = getelementptr inbounds i8, ptr %61, i64 8
  %78 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %76, ptr noundef align 4 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %72, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %79, ptr noundef align 4 dereferenceable(16) %77, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %42, i64 176
  store i16 -8826, ptr %80, align 8
  %81 = load i32, ptr %6, align 4
  call void @nf_reject_ip6_tcphdr_put(ptr noundef nonnull %42, ptr poison, ptr noundef nonnull %39, i32 noundef %81)
  %82 = getelementptr inbounds i8, ptr %42, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = trunc i32 %83 to i16
  %85 = add i16 %84, -40
  %86 = call i16 @llvm.bswap.i16(i16 %85)
  %87 = getelementptr inbounds i8, ptr %72, i64 4
  store i16 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %44, %41, %38, %29, %19, %15, %13
  %89 = phi ptr [ %42, %44 ], [ null, %29 ], [ null, %38 ], [ null, %41 ], [ null, %13 ], [ null, %19 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_ip6_tcphdr_get(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #6
  store i16 0, ptr %6, align 2, !annotation !5
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 2
  store i8 %14, ptr %5, align 1
  %15 = getelementptr i8, ptr %12, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = sub i32 %26, %22
  store i32 %29, ptr %2, align 4
  %30 = load i8, ptr %5, align 1
  %31 = icmp ne i8 %30, 6
  %32 = icmp ult i32 %29, 20
  %33 = or i1 %32, %31
  br i1 %33, label %63, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %22, %37
  %39 = sub i32 %35, %38
  %40 = icmp slt i32 %39, 20
  br i1 %40, label %45, label %41, !prof !6

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8
  %43 = zext nneg i32 %22 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  br label %51

45:                                               ; preds = %34
  %46 = icmp eq ptr %0, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef 20) #6
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, ptr null, ptr %1, !prof !6
  br label %51

51:                                               ; preds = %47, %45, %41
  %52 = phi ptr [ %44, %41 ], [ null, %45 ], [ %50, %47 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 1024
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call zeroext i16 @nf_ip6_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %22, i8 noundef zeroext 6) #6
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %61, ptr %52, ptr null
  br label %63

63:                                               ; preds = %59, %54, %51, %28, %24, %4
  %64 = phi ptr [ null, %24 ], [ null, %4 ], [ null, %28 ], [ null, %51 ], [ null, %54 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nf_reject_ip6hdr_put(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 40) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %19, ptr %20, align 4
  %21 = and i64 %18, 65535
  %22 = getelementptr i8, ptr %15, i64 %21
  store i32 96, ptr %22, align 4
  %23 = trunc i32 %3 to i8
  %24 = getelementptr inbounds i8, ptr %22, i64 7
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %22, i64 6
  store i8 %2, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %26, ptr noundef align 4 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %29, ptr noundef align 4 dereferenceable(16) %27, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 -8826, ptr %30, align 8
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_reject_ip6_tcphdr_put(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %12, ptr %13, align 2
  %14 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 20) #6
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -241
  %18 = or disjoint i16 %17, 80
  store i16 %18, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %14, align 4
  %21 = load i16, ptr %2, align 4
  %22 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 4096
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4
  br label %48

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
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
  %43 = add i32 %36, %3
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
  %53 = getelementptr inbounds i8, ptr %14, i64 %49
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %14, i64 %51
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %14, i64 13
  store i8 0, ptr %55, align 1
  %56 = load i16, ptr %15, align 4
  %57 = and i16 %56, -5121
  %58 = or disjoint i16 %52, %57
  store i16 %58, ptr %15, align 4
  %59 = getelementptr inbounds i8, ptr %14, i64 14
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %14, i64 18
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  store i16 0, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 180
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  %69 = tail call i32 @csum_partial(ptr noundef %14, i32 noundef 20, i32 noundef 0) #6
  %70 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %67, ptr noundef %68, i32 noundef 20, i8 noundef zeroext 6, i32 noundef %69) #6
  store i16 %70, ptr %61, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_skb_v6_unreach(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.udphdr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = icmp ult i32 %13, 40
  br i1 %14, label %15, label %21, !prof !6

15:                                               ; preds = %5
  %16 = icmp ult i32 %10, 40
  br i1 %16, label %213, label %17, !prof !6

17:                                               ; preds = %15
  %18 = sub nsw i32 40, %13
  %19 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %213, label %21

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 180
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -16
  %30 = icmp eq i8 %29, 96
  br i1 %30, label %31, label %213

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i64
  %36 = add nuw nsw i64 %35, 40
  %37 = load i32, ptr %9, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %213, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 8
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 1220)
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %41, %43
  %45 = icmp ult i32 %44, %42
  br i1 %45, label %46, label %50, !prof !6

46:                                               ; preds = %40
  %47 = sub i32 %42, %44
  %48 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %213, label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds i8, ptr %1, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 180
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #6
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 0, ptr %8, align 1, !annotation !5
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 2
  store i8 %58, ptr %8, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 128
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 5
  %62 = and i8 %61, 3
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %146, label %64

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %1, i64 129
  %66 = load i24, ptr %65, align 1
  %67 = and i24 %66, 32768
  %68 = icmp eq i24 %67, 0
  br i1 %68, label %69, label %146

69:                                               ; preds = %64
  %70 = icmp eq i8 %62, 3
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %1, i64 136
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %1, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %52 to i64
  %79 = sub i64 %78, %77
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, %74
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %71, %69
  %84 = getelementptr inbounds i8, ptr %56, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = tail call i16 @llvm.bswap.i16(i16 %85)
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, 40
  %91 = load i32, ptr %9, align 8
  %92 = icmp ugt i32 %91, %90
  br i1 %92, label %93, label %96, !prof !6

93:                                               ; preds = %87
  %94 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %90) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %212

96:                                               ; preds = %93, %87, %83
  %97 = load ptr, ptr %51, align 8
  %98 = load i16, ptr %53, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr i8, ptr %100, i64 40
  %102 = getelementptr inbounds i8, ptr %1, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %107, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %212, label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %9, align 8
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %212

113:                                              ; preds = %110
  %114 = load i16, ptr %7, align 2
  %115 = and i16 %114, -1793
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %212

117:                                              ; preds = %113
  %118 = load i8, ptr %8, align 1
  switch i8 %118, label %142 [
    i8 17, label %119
    i8 47, label %146
    i8 51, label %146
    i8 50, label %146
    i8 -124, label %146
    i8 -120, label %146
    i8 33, label %146
  ]

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !5
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %108, %120
  %122 = sub i32 %111, %121
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %128, label %124, !prof !6

124:                                              ; preds = %119
  %125 = load ptr, ptr %102, align 8
  %126 = zext nneg i32 %108 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  br label %134

128:                                              ; preds = %119
  %129 = icmp eq ptr %1, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %108, ptr noundef nonnull %6, i32 noundef 8) #6
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, ptr null, ptr %6, !prof !6
  br label %134

134:                                              ; preds = %130, %128, %124
  %135 = phi ptr [ %127, %124 ], [ null, %128 ], [ %133, %130 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %140, label %146, label %142

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %142

142:                                              ; preds = %141, %137, %117
  %143 = load i8, ptr %8, align 1
  %144 = call zeroext i16 @nf_ip6_checksum(ptr noundef %1, i32 noundef %3, i32 noundef %108, i8 noundef zeroext %143) #6
  %145 = icmp eq i16 %144, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #6
  br i1 %145, label %147, label %213

146:                                              ; preds = %137, %117, %117, %117, %117, %117, %117, %71, %64, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #6
  br label %147

147:                                              ; preds = %146, %142
  %148 = add nuw nsw i32 %42, 144
  %149 = call ptr @__alloc_skb(i32 noundef %148, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %213, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %2, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 96
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %149, i64 184
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 96
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 1848
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %51, align 8
  %164 = load i16, ptr %53, align 4
  %165 = zext i16 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = call ptr @skb_put(ptr noundef nonnull %149, i32 noundef 40) #6
  %168 = load ptr, ptr %153, align 8
  %169 = getelementptr inbounds i8, ptr %149, i64 192
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i16
  %175 = getelementptr inbounds i8, ptr %149, i64 180
  store i16 %174, ptr %175, align 4
  %176 = and i64 %173, 65535
  %177 = getelementptr i8, ptr %170, i64 %176
  store i32 96, ptr %177, align 4
  %178 = trunc i32 %162 to i8
  %179 = getelementptr inbounds i8, ptr %177, i64 7
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %177, i64 6
  store i8 58, ptr %180, align 2
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = getelementptr inbounds i8, ptr %166, i64 8
  %183 = getelementptr inbounds i8, ptr %166, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %181, ptr noundef align 4 dereferenceable(16) %183, i64 16, i1 false)
  %184 = getelementptr inbounds i8, ptr %177, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %184, ptr noundef align 4 dereferenceable(16) %182, i64 16, i1 false)
  %185 = getelementptr inbounds i8, ptr %149, i64 176
  store i16 -8826, ptr %185, align 8
  %186 = load ptr, ptr %153, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i16
  %192 = getelementptr inbounds i8, ptr %149, i64 178
  store i16 %191, ptr %192, align 2
  %193 = call noundef ptr @skb_put(ptr noundef nonnull %149, i32 noundef 8) #6
  store i64 0, ptr %193, align 1
  store i8 1, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %4, ptr %194, align 1
  %195 = load ptr, ptr %51, align 8
  %196 = load i16, ptr %53, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = call ptr @skb_put(ptr noundef nonnull %149, i32 noundef %42) #6
  %200 = zext nneg i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %198, i64 %200, i1 false)
  %201 = getelementptr inbounds i8, ptr %149, i64 112
  %202 = load i32, ptr %201, align 8
  %203 = trunc i32 %202 to i16
  %204 = add i16 %203, -40
  %205 = call i16 @llvm.bswap.i16(i16 %204)
  %206 = getelementptr inbounds i8, ptr %177, i64 4
  store i16 %205, ptr %206, align 4
  %207 = load i32, ptr %201, align 8
  %208 = add i32 %207, -40
  %209 = call i32 @csum_partial(ptr noundef %193, i32 noundef %208, i32 noundef 0) #6
  %210 = call zeroext i16 @csum_ipv6_magic(ptr noundef %181, ptr noundef %184, i32 noundef %208, i8 noundef zeroext 58, i32 noundef %209) #6
  %211 = getelementptr inbounds i8, ptr %193, i64 2
  store i16 %210, ptr %211, align 2
  br label %213

212:                                              ; preds = %113, %110, %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #6
  br label %213

213:                                              ; preds = %212, %151, %147, %142, %46, %31, %21, %17, %15
  %214 = phi ptr [ %149, %151 ], [ null, %31 ], [ null, %46 ], [ null, %142 ], [ null, %147 ], [ null, %212 ], [ null, %15 ], [ null, %21 ], [ null, %17 ]
  ret ptr %214
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_send_reset6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !annotation !5
  %9 = getelementptr inbounds i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = tail call i32 @__ipv6_addr_type(ptr noundef %15) #6
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %120, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef %20) #6
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %120, label %24

24:                                               ; preds = %19
  %25 = call ptr @nf_reject_ip6_tcphdr_get(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %120, label %27

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 6, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef align 4 dereferenceable(16) %20, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds i8, ptr %8, i64 76
  %34 = getelementptr inbounds i8, ptr %8, i64 78
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
  br i1 %39, label %120, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 129
  %42 = load i24, ptr %41, align 1
  %43 = or i24 %42, 1048576
  store i24 %43, ptr %41, align 1
  %44 = ptrtoint ptr %38 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %27
  store i32 0, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1794
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 164
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ 0, %46 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %54, ptr %55, align 4
  %56 = call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0) #6
  store ptr %56, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @dst_release(ptr noundef %56) #6
  br label %120

61:                                               ; preds = %53
  %62 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #6
  store ptr %62, ptr %7, align 8
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %120, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 172
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, 15
  %71 = or i32 %70, 15
  %72 = getelementptr inbounds i8, ptr %62, i64 60
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %62, i64 62
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %74, 60
  %79 = add nuw nsw i32 %78, %71
  %80 = add nuw nsw i32 %79, %77
  %81 = call ptr @__alloc_skb(i32 noundef %80, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %65
  %84 = load ptr, ptr %7, align 8
  call void @dst_release(ptr noundef %84) #6
  br label %120

85:                                               ; preds = %65
  %86 = and i32 %70, 131056
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  %89 = getelementptr inbounds i8, ptr %81, i64 129
  %90 = load i24, ptr %89, align 1
  %91 = and i24 %90, 1048576
  %92 = icmp ne i24 %91, 0
  %93 = or i1 %88, %92
  %94 = select i1 %93, i24 1048576, i24 0
  %95 = and i24 %90, -1048577
  %96 = or disjoint i24 %94, %95
  store i24 %96, ptr %89, align 1
  %97 = ptrtoint ptr %87 to i64
  %98 = getelementptr inbounds i8, ptr %81, i64 88
  store i64 %97, ptr %98, align 8
  %99 = load i32, ptr %55, align 4
  %100 = getelementptr inbounds i8, ptr %81, i64 164
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %87, i64 60
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = add nuw nsw i32 %86, %103
  %105 = getelementptr inbounds i8, ptr %81, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %81, i64 184
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, %104
  store i32 %111, ptr %109, align 8
  %112 = call i32 @ip6_dst_hoplimit(ptr noundef %87) #6
  %113 = call ptr @nf_reject_ip6hdr_put(ptr noundef nonnull %81, ptr noundef %2, i8 noundef zeroext 6, i32 noundef %112)
  %114 = load i32, ptr %6, align 4
  call void @nf_reject_ip6_tcphdr_put(ptr noundef nonnull %81, ptr poison, ptr noundef nonnull %25, i32 noundef %114)
  call void @nf_ct_attach(ptr noundef nonnull %81, ptr noundef %2) #6
  %115 = getelementptr inbounds i8, ptr %2, i64 104
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  call void @nf_ct_set_closing(ptr noundef %118) #6
  %119 = call i32 @ip6_local_out(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %81) #6
  br label %120

120:                                              ; preds = %85, %83, %61, %60, %36, %24, %19, %4
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
define dso_local void @nf_send_unreach6(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.flowi, align 8
  %7 = alloca %struct.udphdr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #6
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  store i8 0, ptr %9, align 1, !annotation !5
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %90, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 129
  %23 = load i24, ptr %22, align 1
  %24 = and i24 %23, 32768
  %25 = icmp eq i24 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %21
  %27 = icmp eq i8 %19, 3
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %1, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %11 to i64
  %36 = sub i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, %31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %28, %26
  %41 = getelementptr inbounds i8, ptr %15, i64 6
  %42 = load i8, ptr %41, align 2
  store i8 %42, ptr %9, align 1
  %43 = getelementptr i8, ptr %15, i64 40
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %122, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %1, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = load i16, ptr %8, align 2
  %58 = and i16 %57, -1793
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1
  switch i8 %61, label %86 [
    i8 17, label %62
    i8 47, label %90
    i8 51, label %90
    i8 50, label %90
    i8 -124, label %90
    i8 -120, label %90
    i8 33, label %90
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !annotation !5
  %63 = getelementptr inbounds i8, ptr %1, i64 116
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %50, %64
  %66 = sub i32 %54, %65
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %72, label %68, !prof !6

68:                                               ; preds = %62
  %69 = load ptr, ptr %44, align 8
  %70 = zext nneg i32 %50 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  br label %78

72:                                               ; preds = %62
  %73 = icmp eq ptr %1, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %50, ptr noundef nonnull %7, i32 noundef 8) #6
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr null, ptr %7, !prof !6
  br label %78

78:                                               ; preds = %74, %72, %68
  %79 = phi ptr [ %71, %68 ], [ null, %72 ], [ %77, %74 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %84, label %90, label %86

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %86

86:                                               ; preds = %85, %81, %60
  %87 = load i8, ptr %9, align 1
  %88 = call zeroext i16 @nf_ip6_checksum(ptr noundef %1, i32 noundef %3, i32 noundef %50, i8 noundef zeroext %87) #6
  %89 = icmp eq i16 %88, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br i1 %89, label %91, label %124

90:                                               ; preds = %81, %60, %60, %60, %60, %60, %60, %28, %21, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br label %91

91:                                               ; preds = %90, %86
  switch i32 %3, label %120 [
    i32 3, label %92
    i32 5, label %100
    i32 0, label %100
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  br label %99

99:                                               ; preds = %96, %92
  switch i32 %3, label %120 [
    i32 5, label %100
    i32 0, label %100
  ]

100:                                              ; preds = %99, %99, %91, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  %101 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %102 = load ptr, ptr %10, align 8
  %103 = load i16, ptr %12, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %101, ptr noundef align 4 dereferenceable(16) %106, i64 16, i1 false)
  %107 = getelementptr inbounds i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @__nf_ip6_route(ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #6
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %1, i64 129
  %116 = load i24, ptr %115, align 1
  %117 = or i24 %116, 1048576
  store i24 %117, ptr %115, align 1
  %118 = ptrtoint ptr %112 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %120

120:                                              ; preds = %114, %99, %91
  %121 = getelementptr inbounds i8, ptr %1, i64 40
  call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext %2, i32 noundef 0, ptr noundef null, ptr noundef %121) #6
  br label %124

122:                                              ; preds = %56, %52, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br label %124

123:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %124

124:                                              ; preds = %123, %122, %120, %86
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
