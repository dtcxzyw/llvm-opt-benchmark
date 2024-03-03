target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_skb_v4_tcp_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_skb_v4_tcp_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_skb_v4_unreach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_skb_v4_unreach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_ip_tcphdr_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_ip_tcphdr_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_iphdr_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_iphdr_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reject_ip_tcphdr_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reject_ip_tcphdr_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_send_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_send_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_send_unreach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_send_unreach ; .previous"

%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.flowi = type { %union.anon.39 }
%union.anon.39 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.38 }
%union.anon.38 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID___addressable_nf_reject_skb_v4_tcp_reset919 = internal global ptr @nf_reject_skb_v4_tcp_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_skb_v4_unreach923 = internal global ptr @nf_reject_skb_v4_unreach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_ip_tcphdr_get924 = internal global ptr @nf_reject_ip_tcphdr_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_iphdr_put925 = internal global ptr @nf_reject_iphdr_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reject_ip_tcphdr_put926 = internal global ptr @nf_reject_ip_tcphdr_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_send_reset928 = internal global ptr @nf_send_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_send_unreach929 = internal global ptr @nf_send_unreach, section ".discard.addressable", align 8
@__UNIQUE_ID_file930 = internal constant [54 x i8] c"nf_reject_ipv4.file=net/ipv4/netfilter/nf_reject_ipv4\00", section ".modinfo", align 1
@__UNIQUE_ID_license931 = internal constant [27 x i8] c"nf_reject_ipv4.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description932 = internal constant [54 x i8] c"nf_reject_ipv4.description=IPv4 packet rejection core\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_nf_reject_ip_tcphdr_get924, ptr @__UNIQUE_ID___addressable_nf_reject_ip_tcphdr_put926, ptr @__UNIQUE_ID___addressable_nf_reject_iphdr_put925, ptr @__UNIQUE_ID___addressable_nf_reject_skb_v4_tcp_reset919, ptr @__UNIQUE_ID___addressable_nf_reject_skb_v4_unreach923, ptr @__UNIQUE_ID___addressable_nf_send_reset928, ptr @__UNIQUE_ID___addressable_nf_send_unreach929, ptr @__UNIQUE_ID_description932, ptr @__UNIQUE_ID_file930, ptr @__UNIQUE_ID_license931], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_skb_v4_tcp_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  %6 = tail call fastcc i32 @nf_reject_iphdr_validate(ptr noundef %1), !range !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  %9 = call ptr @nf_reject_ip_tcphdr_get(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %8
  %12 = call ptr @__alloc_skb(i32 noundef 136, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 96
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 96
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1110
  %23 = load volatile i8, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 180
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %12, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %18 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds i8, ptr %12, i64 180
  store i16 %35, ptr %36, align 4
  %37 = call ptr @skb_put(ptr noundef nonnull %12, i32 noundef 20) #7
  store i8 69, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 6
  store i16 64, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %37, i64 9
  store i8 6, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %37, i64 10
  store i16 0, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %29, i64 12
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 %23, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 176
  store i16 8, ptr %50, align 8
  call void @nf_reject_ip_tcphdr_put(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %9)
  %51 = getelementptr inbounds i8, ptr %12, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  %55 = getelementptr inbounds i8, ptr %37, i64 2
  store i16 %54, ptr %55, align 2
  call void @ip_send_check(ptr noundef %37) #7
  br label %56

56:                                               ; preds = %14, %11, %8, %4
  %57 = phi ptr [ %12, %14 ], [ null, %4 ], [ null, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #7
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_reject_iphdr_validate(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %6, 20
  br i1 %7, label %8, label %14, !prof !7

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 20
  br i1 %9, label %49, label %10, !prof !7

10:                                               ; preds = %8
  %11 = sub nsw i32 20, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 15
  %23 = icmp ugt i8 %22, 4
  %24 = and i8 %21, -16
  %25 = icmp eq i8 %24, 64
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %20, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %2, align 8
  %33 = icmp ult i32 %32, %31
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = shl i8 %21, 2
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ult i32 %31, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = sub i32 %32, %39
  %41 = icmp ult i32 %40, %36
  br i1 %41, label %42, label %49, !prof !7

42:                                               ; preds = %38
  %43 = icmp ult i32 %32, %36
  br i1 %43, label %49, label %44, !prof !7

44:                                               ; preds = %42
  %45 = sub i32 %36, %40
  %46 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %45) #7
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %44, %42, %38, %34, %27, %14, %10, %8
  %50 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %27 ], [ 0, %34 ], [ 0, %8 ], [ 1, %38 ], [ 0, %42 ], [ %48, %44 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_ip_tcphdr_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -225
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 4
  %20 = shl i8 %19, 2
  %21 = and i8 %20, 60
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %22
  %28 = sub i32 %24, %27
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %35, label %30, !prof !7

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i8 %21 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  br label %41

35:                                               ; preds = %18
  %36 = icmp eq ptr %0, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef 20) #7
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, ptr null, ptr %1, !prof !7
  br label %41

41:                                               ; preds = %37, %35, %30
  %42 = phi ptr [ %34, %30 ], [ null, %35 ], [ %40, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 1024
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i16, ptr %6, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 4
  %55 = shl i8 %54, 2
  %56 = and i8 %55, 60
  %57 = zext nneg i8 %56 to i32
  %58 = tail call zeroext i16 @nf_ip_checksum(ptr noundef %0, i32 noundef %2, i32 noundef %57, i8 noundef zeroext 6) #7
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %59, ptr %42, ptr null
  br label %61

61:                                               ; preds = %49, %44, %41, %14, %3
  %62 = phi ptr [ null, %3 ], [ null, %14 ], [ null, %41 ], [ null, %44 ], [ %60, %49 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nf_reject_iphdr_put(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %18, ptr %19, align 4
  %20 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 20) #7
  store i8 69, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 6
  store i16 64, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %2, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %20, i64 10
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %10, i64 12
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %26, align 4
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %30, ptr %31, align 4
  %32 = trunc i32 %3 to i8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 8, ptr %34, align 8
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_reject_ip_tcphdr_put(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %13, ptr %14, align 2
  %15 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 20) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %15, align 4
  %18 = load i16, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %15, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, -241
  %23 = or disjoint i16 %22, 80
  store i16 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 4096
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %30, ptr %31, align 4
  br label %64

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = lshr i16 %25, 9
  %37 = and i16 %36, 1
  %38 = lshr i16 %25, 8
  %39 = and i16 %38, 1
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 4
  %49 = shl i8 %48, 2
  %50 = and i8 %49, 60
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i16 %25, 2
  %53 = and i16 %52, 60
  %54 = zext nneg i16 %53 to i32
  %55 = add nuw nsw i16 %39, %37
  %56 = zext nneg i16 %55 to i32
  %57 = sub nsw i32 %56, %54
  %58 = add i32 %57, %35
  %59 = add i32 %58, %41
  %60 = sub i32 %59, %51
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %61, ptr %62, align 4
  %63 = or i16 %22, 4176
  store i16 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %32, %28
  %65 = zext i16 %7 to i64
  %66 = getelementptr i8, ptr %5, i64 %65
  %67 = load i16, ptr %20, align 4
  %68 = or i16 %67, 1024
  store i16 %68, ptr %20, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %72, i32 %70, i32 6656, i32 0) #8, !srcloc !8
  %74 = shl i32 %73, 16
  %75 = and i32 %73, -65536
  %76 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %74, i32 %75) #9, !srcloc !9
  %77 = xor i32 %76, -1
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i16
  %80 = xor i16 %79, -1
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  store i16 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 96
  store i8 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = ptrtoint ptr %15 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i16
  %90 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 16, ptr %91, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_skb_v4_unreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = tail call fastcc i32 @nf_reject_iphdr_validate(ptr noundef %1), !range !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %161, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -225
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %161

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 536)
  %23 = getelementptr inbounds i8, ptr %1, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %21, %24
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %27, label %31, !prof !7

27:                                               ; preds = %19
  %28 = sub i32 %22, %25
  %29 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %161, label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %11, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %20, align 8
  %41 = icmp ugt i32 %40, %39
  br i1 %41, label %42, label %45, !prof !7

42:                                               ; preds = %31
  %43 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %39) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %161

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %9, align 8
  %47 = load i16, ptr %11, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 4
  %51 = shl i8 %50, 2
  %52 = and i8 %51, 60
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %49, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 5
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %93, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %1, i64 129
  %63 = load i24, ptr %62, align 1
  %64 = and i24 %63, 32768
  %65 = icmp eq i24 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = icmp eq i8 %59, 3
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %1, i64 136
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %1, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %46 to i64
  %76 = sub i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, %71
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %68, %66
  %81 = tail call fastcc zeroext i1 @nf_reject_verify_csum(ptr noundef %1, i32 noundef %53, i8 noundef zeroext %55)
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8
  %84 = load i16, ptr %11, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 4
  %88 = shl i8 %87, 2
  %89 = and i8 %88, 60
  %90 = zext nneg i8 %89 to i32
  %91 = tail call zeroext i16 @nf_ip_checksum(ptr noundef %1, i32 noundef %3, i32 noundef %90, i8 noundef zeroext %55) #7
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %161

93:                                               ; preds = %82, %80, %68, %61, %45
  %94 = add nuw nsw i32 %22, 124
  %95 = tail call ptr @__alloc_skb(i32 noundef %94, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %161, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 96
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 184
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 96
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 1110
  %106 = load volatile i8, ptr %105, align 2
  %107 = load ptr, ptr %9, align 8
  %108 = load i16, ptr %11, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %95, i64 192
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %101 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i16
  %117 = getelementptr inbounds i8, ptr %95, i64 180
  store i16 %116, ptr %117, align 4
  %118 = tail call ptr @skb_put(ptr noundef nonnull %95, i32 noundef 20) #7
  store i8 69, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  store i16 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 6
  store i16 64, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %118, i64 9
  store i8 1, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %118, i64 10
  store i16 0, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %110, i64 12
  %125 = getelementptr inbounds i8, ptr %110, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %124, align 4
  %129 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %118, i64 8
  store i8 %106, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %95, i64 176
  store i16 8, ptr %131, align 8
  %132 = load ptr, ptr %99, align 8
  %133 = load ptr, ptr %111, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i16
  %138 = getelementptr inbounds i8, ptr %95, i64 178
  store i16 %137, ptr %138, align 2
  %139 = tail call ptr @skb_put(ptr noundef nonnull %95, i32 noundef 8) #7
  store i64 0, ptr %139, align 1
  store i8 3, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %4, ptr %140, align 1
  %141 = load ptr, ptr %9, align 8
  %142 = load i16, ptr %11, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = tail call ptr @skb_put(ptr noundef nonnull %95, i32 noundef %22) #7
  %146 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %144, i64 %146, i1 false)
  %147 = add nuw nsw i32 %22, 8
  %148 = tail call i32 @csum_partial(ptr noundef %139, i32 noundef %147, i32 noundef 0) #7
  %149 = shl i32 %148, 16
  %150 = and i32 %148, -65536
  %151 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %149, i32 %150) #9, !srcloc !9
  %152 = xor i32 %151, -1
  %153 = lshr i32 %152, 16
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds i8, ptr %139, i64 2
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds i8, ptr %95, i64 112
  %157 = load i32, ptr %156, align 8
  %158 = trunc i32 %157 to i16
  %159 = tail call i16 @llvm.bswap.i16(i16 %158)
  %160 = getelementptr inbounds i8, ptr %118, i64 2
  store i16 %159, ptr %160, align 2
  tail call void @ip_send_check(ptr noundef %118) #7
  br label %161

161:                                              ; preds = %97, %93, %82, %42, %27, %8, %5
  %162 = phi ptr [ %95, %97 ], [ null, %5 ], [ null, %8 ], [ null, %27 ], [ null, %42 ], [ null, %82 ], [ null, %93 ]
  ret ptr %162
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @nf_reject_verify_csum(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #5 align 16 {
  %4 = alloca %struct.udphdr, align 8
  switch i8 %2, label %33 [
    i8 17, label %5
    i8 47, label %34
    i8 51, label %34
    i8 50, label %34
    i8 -124, label %34
    i8 -120, label %34
    i8 33, label %34
  ]

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  %11 = sub i32 %7, %10
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %18, label %13, !prof !7

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  br label %24

18:                                               ; preds = %5
  %19 = icmp eq ptr %0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef 8) #7
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, ptr null, ptr %4, !prof !7
  br label %24

24:                                               ; preds = %20, %18, %13
  %25 = phi ptr [ %17, %13 ], [ null, %18 ], [ %23, %20 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = icmp ne i16 %29, 0
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %31, %3, %3, %3, %3, %3, %3
  %35 = phi i1 [ true, %33 ], [ %32, %31 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ]
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_send_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.flowi, align 8
  %7 = alloca %struct.tcphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  %8 = call ptr @nf_reject_ip_tcphdr_get(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %155, label %10

10:                                               ; preds = %4
  switch i32 %3, label %34 [
    i32 5, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %10, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #7
  %12 = getelementptr inbounds i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @nf_ip_route(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %154, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %2, i64 129
  %30 = load i24, ptr %29, align 1
  %31 = or i24 %30, 1048576
  store i24 %31, ptr %29, align 1
  %32 = ptrtoint ptr %26 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %34

34:                                               ; preds = %28, %10
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 140
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 805306368
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %155

43:                                               ; preds = %34
  %44 = call ptr @__alloc_skb(i32 noundef 136, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %155, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %35, align 8
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp ne i64 %48, 0
  %51 = getelementptr inbounds i8, ptr %44, i64 129
  %52 = load i24, ptr %51, align 1
  %53 = and i24 %52, 1048576
  %54 = icmp ne i24 %53, 0
  %55 = or i1 %50, %54
  %56 = select i1 %55, i24 1048576, i24 0
  %57 = and i24 %52, -1048577
  %58 = or disjoint i24 %56, %57
  store i24 %58, ptr %51, align 1
  %59 = or i64 %47, 1
  %60 = getelementptr inbounds i8, ptr %44, i64 88
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1118
  %62 = load volatile i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %2, i64 164
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %46
  %68 = phi i32 [ %66, %64 ], [ 0, %46 ]
  %69 = getelementptr inbounds i8, ptr %44, i64 164
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %44, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 96
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %44, i64 184
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 96
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %49, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1110
  %88 = load volatile i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %83, %67
  %91 = phi i32 [ %89, %83 ], [ %81, %67 ]
  %92 = getelementptr inbounds i8, ptr %2, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 180
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds i8, ptr %44, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds i8, ptr %44, i64 180
  store i16 %104, ptr %105, align 4
  %106 = call ptr @skb_put(ptr noundef nonnull %44, i32 noundef 20) #7
  store i8 69, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %106, i64 4
  store i16 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 6
  store i16 64, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %106, i64 9
  store i8 6, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %106, i64 10
  store i16 0, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %97, i64 12
  %113 = getelementptr inbounds i8, ptr %97, i64 16
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %112, align 4
  %117 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 %116, ptr %117, align 4
  %118 = trunc i32 %91 to i8
  %119 = getelementptr inbounds i8, ptr %106, i64 8
  store i8 %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %44, i64 176
  store i16 8, ptr %120, align 8
  call void @nf_reject_ip_tcphdr_put(ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %8)
  %121 = call i32 @ip_route_me_harder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %44, i32 noundef 0) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %90
  %124 = getelementptr inbounds i8, ptr %44, i64 112
  %125 = load i32, ptr %124, align 8
  %126 = load i64, ptr %60, align 8
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 32
  %133 = icmp eq ptr %132, @ip6_mtu
  br i1 %133, label %134, label %136, !prof !10

134:                                              ; preds = %123
  %135 = call i32 @ip6_mtu(ptr noundef %128) #7
  br label %142

136:                                              ; preds = %123
  %137 = icmp eq ptr %132, @ipv4_mtu
  br i1 %137, label %138, label %140, !prof !10

138:                                              ; preds = %136
  %139 = call i32 @ipv4_mtu(ptr noundef %128) #7
  br label %142

140:                                              ; preds = %136
  %141 = call i32 %132(ptr noundef %128) #7
  br label %142

142:                                              ; preds = %140, %138, %134
  %143 = phi i32 [ %135, %134 ], [ %139, %138 ], [ %141, %140 ]
  %144 = icmp ugt i32 %125, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  call void @nf_ct_attach(ptr noundef nonnull %44, ptr noundef %2) #7
  %146 = getelementptr inbounds i8, ptr %2, i64 104
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  call void @nf_ct_set_closing(ptr noundef %149) #7
  %150 = getelementptr inbounds i8, ptr %44, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @ip_local_out(ptr noundef %0, ptr noundef %151, ptr noundef nonnull %44) #7
  br label %155

153:                                              ; preds = %142, %90
  call void @kfree_skb_reason(ptr noundef nonnull %44, i32 noundef 2) #7
  br label %155

154:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %155

155:                                              ; preds = %154, %153, %145, %43, %34, %4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_me_harder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_attach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_set_closing(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_send_unreach(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.udphdr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.flowi, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 4
  %14 = shl i8 %13, 2
  %15 = and i8 %14, 60
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %12, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %12, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -225
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %3
  switch i32 %2, label %41 [
    i32 5, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @nf_ip_route(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %102, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 129
  %37 = load i24, ptr %36, align 1
  %38 = or i24 %37, 1048576
  store i24 %38, ptr %36, align 1
  %39 = ptrtoint ptr %33 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %41

41:                                               ; preds = %35, %23
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 5
  %45 = and i8 %44, 3
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %94, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 129
  %49 = load i24, ptr %48, align 1
  %50 = and i24 %49, 32768
  %51 = icmp eq i24 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  %53 = icmp eq i8 %45, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %61
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, %57
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %54, %52
  switch i8 %18, label %97 [
    i8 17, label %68
    i8 47, label %94
    i8 51, label %94
    i8 50, label %94
    i8 -124, label %94
    i8 -120, label %94
    i8 33, label %94
  ]

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %16
  %74 = sub i32 %70, %73
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %81, label %76, !prof !7

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i8 %15 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  br label %87

81:                                               ; preds = %68
  %82 = icmp eq ptr %0, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 8) #7
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, ptr null, ptr %4, !prof !7
  br label %87

87:                                               ; preds = %83, %81, %76
  %88 = phi ptr [ %80, %76 ], [ null, %81 ], [ %86, %83 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %67, %67, %67, %67, %67, %67, %54, %47, %41
  %95 = getelementptr inbounds i8, ptr %0, i64 44
  call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef %1, i32 noundef 0, ptr noundef %95) #7
  br label %103

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %97

97:                                               ; preds = %96, %90, %67
  %98 = call zeroext i16 @nf_ip_checksum(ptr noundef %0, i32 noundef %2, i32 noundef %16, i8 noundef zeroext %18) #7
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 44
  call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef %1, i32 noundef 0, ptr noundef %101) #7
  br label %103

102:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %103

103:                                              ; preds = %102, %100, %97, %94, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ip_route(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 2}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 7173372, i64 7173396, i64 7173419, i64 7173442}
!9 = !{i64 7171623, i64 7171646}
!10 = !{!"branch_weights", i32 2000, i32 1}
