; ModuleID = 'bench/linux/original/nf_reject_ipv4.ll'
source_filename = "bench/linux/original/nf_reject_ipv4.ll"
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, 20
  br i1 %11, label %12, label %18, !prof !5

12:                                               ; preds = %4
  %13 = icmp ult i32 %7, 20
  br i1 %13, label %nf_reject_iphdr_validate.exit.thread, label %14, !prof !5

14:                                               ; preds = %12
  %15 = sub nuw nsw i32 20, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %nf_reject_iphdr_validate.exit.thread, label %18

18:                                               ; preds = %14, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 15
  %27 = icmp samesign ugt i8 %26, 4
  %28 = and i8 %25, -16
  %29 = icmp eq i8 %28, 64
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %nf_reject_iphdr_validate.exit.thread

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %6, align 8
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %nf_reject_iphdr_validate.exit.thread, label %38

38:                                               ; preds = %31
  %39 = shl i8 %25, 2
  %40 = zext nneg i8 %39 to i32
  %41 = icmp samesign ult i32 %35, %40
  br i1 %41, label %nf_reject_iphdr_validate.exit.thread, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %36, %43
  %45 = icmp ult i32 %44, %40
  br i1 %45, label %nf_reject_iphdr_validate.exit, label %nf_reject_iphdr_validate.exit.thread2, !prof !5

nf_reject_iphdr_validate.exit:                    ; preds = %42
  %46 = sub nuw nsw i32 %40, %44
  %47 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %46) #6
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %nf_reject_iphdr_validate.exit.thread, label %nf_reject_iphdr_validate.exit.thread2

nf_reject_iphdr_validate.exit.thread2:            ; preds = %42, %nf_reject_iphdr_validate.exit
  %48 = call ptr @nf_reject_ip_tcphdr_get(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %nf_reject_iphdr_validate.exit.thread, label %50

50:                                               ; preds = %nf_reject_iphdr_validate.exit.thread2
  %51 = call ptr @__alloc_skb(i32 noundef 136, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %nf_reject_iphdr_validate.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 96
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 96
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1110
  %62 = load volatile i8, ptr %61, align 2
  %63 = load ptr, ptr %19, align 8
  %64 = load i16, ptr %21, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %57 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 180
  store i16 %72, ptr %73, align 4
  %74 = call ptr @skb_put(ptr noundef nonnull %51, i32 noundef 20) #6
  store i8 69, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 6
  store i16 64, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 6, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 10
  store i16 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %80, align 4
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %62, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store i16 8, ptr %87, align 8
  call void @nf_reject_ip_tcphdr_put(ptr noundef nonnull %51, ptr noundef %1, ptr noundef nonnull %48)
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = trunc i32 %89 to i16
  %91 = call i16 @llvm.bswap.i16(i16 %90)
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %91, ptr %92, align 2
  call void @ip_send_check(ptr noundef %74) #6
  br label %nf_reject_iphdr_validate.exit.thread

nf_reject_iphdr_validate.exit.thread:             ; preds = %12, %38, %31, %18, %14, %53, %50, %nf_reject_iphdr_validate.exit.thread2, %nf_reject_iphdr_validate.exit
  %93 = phi ptr [ %51, %53 ], [ null, %nf_reject_iphdr_validate.exit ], [ null, %nf_reject_iphdr_validate.exit.thread2 ], [ null, %50 ], [ null, %14 ], [ null, %18 ], [ null, %31 ], [ null, %38 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  ret ptr %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_ip_tcphdr_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -225
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 4
  %20 = shl i8 %19, 2
  %21 = and i8 %20, 60
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %22
  %28 = sub i32 %24, %27
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %35, label %30, !prof !5

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i8 %21 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  br label %40

35:                                               ; preds = %18
  %36 = icmp eq ptr %0, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef 20) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40, !prof !5

40:                                               ; preds = %37, %30
  %41 = phi ptr [ %34, %30 ], [ %1, %37 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 1024
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load i16, ptr %6, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 4
  %54 = shl i8 %53, 2
  %55 = and i8 %54, 60
  %56 = zext nneg i8 %55 to i32
  %57 = tail call zeroext i16 @nf_ip_checksum(ptr noundef %0, i32 noundef %2, i32 noundef %56, i8 noundef zeroext 6) #6
  %58 = icmp eq i16 %57, 0
  %59 = select i1 %58, ptr %41, ptr null
  br label %.thread

.thread:                                          ; preds = %37, %35, %48, %43, %40, %14, %3
  %60 = phi ptr [ null, %3 ], [ null, %14 ], [ null, %40 ], [ null, %43 ], [ %59, %48 ], [ null, %35 ], [ null, %37 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nf_reject_iphdr_put(ptr noundef initializes((180, 182)) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %18, ptr %19, align 4
  %20 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 20) #6
  store i8 69, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 64, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %2, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %26, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %30, ptr %31, align 4
  %32 = trunc i32 %3 to i8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 8, ptr %34, align 8
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_reject_ip_tcphdr_put(ptr noundef initializes((178, 180)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %13, ptr %14, align 2
  %15 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 20) #6
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %15, align 4
  %18 = load i16, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i16 80, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 4096
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  br label %58

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = lshr i16 %22, 9
  %33 = and i16 %32, 1
  %34 = lshr i16 %22, 8
  %35 = and i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 4
  %45 = shl i8 %44, 2
  %46 = and i8 %45, 60
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i16 %22, 2
  %49 = and i16 %48, 60
  %50 = zext nneg i16 %49 to i32
  %51 = add nuw nsw i16 %35, %33
  %52 = zext nneg i16 %51 to i32
  %53 = sub nsw i32 %52, %50
  %54 = add i32 %53, %31
  %55 = add i32 %54, %37
  %56 = sub i32 %55, %47
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  br label %58

58:                                               ; preds = %28, %25
  %.sink3 = phi i64 [ 8, %28 ], [ 4, %25 ]
  %.sink = phi i32 [ %57, %28 ], [ %27, %25 ]
  %59 = phi i16 [ 5200, %28 ], [ 1104, %25 ]
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink3
  store i32 %.sink, ptr %60, align 4
  %61 = zext i16 %7 to i64
  %62 = getelementptr i8, ptr %5, i64 %61
  store i16 %59, ptr %20, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %64, i32 6656, i32 0) #7, !srcloc !7
  %68 = shl i32 %67, 16
  %69 = and i32 %67, -65536
  %70 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68, i32 %69) #8, !srcloc !8
  %71 = xor i32 %70, -1
  %72 = lshr i32 %71, 16
  %73 = trunc nuw i32 %72 to i16
  %74 = xor i16 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 96
  store i8 %78, ptr %76, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %15 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 16, ptr %85, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_reject_skb_v4_unreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.udphdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 20
  br i1 %12, label %13, label %19, !prof !5

13:                                               ; preds = %5
  %14 = icmp ult i32 %8, 20
  br i1 %14, label %nf_reject_iphdr_validate.exit.thread, label %15, !prof !5

15:                                               ; preds = %13
  %16 = sub nuw nsw i32 20, %11
  %17 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %nf_reject_iphdr_validate.exit.thread, label %19

19:                                               ; preds = %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 15
  %28 = icmp samesign ugt i8 %27, 4
  %29 = and i8 %26, -16
  %30 = icmp eq i8 %29, 64
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %nf_reject_iphdr_validate.exit.thread

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %7, align 8
  %38 = icmp ult i32 %37, %36
  br i1 %38, label %nf_reject_iphdr_validate.exit.thread, label %39

39:                                               ; preds = %32
  %40 = shl i8 %26, 2
  %41 = zext nneg i8 %40 to i32
  %42 = icmp samesign ult i32 %36, %41
  br i1 %42, label %nf_reject_iphdr_validate.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %37, %44
  %46 = icmp ult i32 %45, %41
  br i1 %46, label %nf_reject_iphdr_validate.exit, label %nf_reject_iphdr_validate.exit.thread5, !prof !5

nf_reject_iphdr_validate.exit:                    ; preds = %43
  %47 = sub nuw nsw i32 %41, %45
  %48 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %47) #6
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %nf_reject_iphdr_validate.exit.thread, label %nf_reject_iphdr_validate.exit.nf_reject_iphdr_validate.exit.thread5_crit_edge

nf_reject_iphdr_validate.exit.nf_reject_iphdr_validate.exit.thread5_crit_edge: ; preds = %nf_reject_iphdr_validate.exit
  %.pre = load ptr, ptr %20, align 8
  %.pre12 = load i16, ptr %22, align 4
  %.pre20 = zext i16 %.pre12 to i64
  br label %nf_reject_iphdr_validate.exit.thread5

nf_reject_iphdr_validate.exit.thread5:            ; preds = %nf_reject_iphdr_validate.exit.nf_reject_iphdr_validate.exit.thread5_crit_edge, %43
  %.pre-phi21 = phi i64 [ %.pre20, %nf_reject_iphdr_validate.exit.nf_reject_iphdr_validate.exit.thread5_crit_edge ], [ %24, %43 ]
  %49 = phi ptr [ %.pre, %nf_reject_iphdr_validate.exit.nf_reject_iphdr_validate.exit.thread5_crit_edge ], [ %21, %43 ]
  %50 = getelementptr i8, ptr %49, i64 %.pre-phi21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -225
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %nf_reject_iphdr_validate.exit.thread

55:                                               ; preds = %nf_reject_iphdr_validate.exit.thread5
  %56 = load i32, ptr %7, align 8
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 536)
  %58 = load i32, ptr %9, align 4
  %59 = sub i32 %56, %58
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %61, label %65, !prof !5

61:                                               ; preds = %55
  %62 = sub nuw nsw i32 %57, %59
  %63 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %62) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %nf_reject_iphdr_validate.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre13 = load ptr, ptr %20, align 8
  %.pre14 = load i16, ptr %22, align 4
  %.pre15 = load i32, ptr %7, align 8
  %.pre22 = zext i16 %.pre14 to i64
  br label %65

65:                                               ; preds = %._crit_edge, %55
  %.pre-phi23 = phi i64 [ %.pre22, %._crit_edge ], [ %.pre-phi21, %55 ]
  %66 = phi i32 [ %.pre15, %._crit_edge ], [ %56, %55 ]
  %67 = phi ptr [ %.pre13, %._crit_edge ], [ %49, %55 ]
  %68 = getelementptr i8, ptr %67, i64 %.pre-phi23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = icmp ugt i32 %66, %72
  br i1 %73, label %74, label %77, !prof !5

74:                                               ; preds = %65
  %75 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %72) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge16, label %nf_reject_iphdr_validate.exit.thread

._crit_edge16:                                    ; preds = %74
  %.pre17 = load ptr, ptr %20, align 8
  %.pre18 = load i16, ptr %22, align 4
  %.pre19 = zext i16 %.pre18 to i64
  br label %77

77:                                               ; preds = %._crit_edge16, %65
  %.pre-phi = phi i64 [ %.pre19, %._crit_edge16 ], [ %.pre-phi23, %65 ]
  %78 = phi ptr [ %.pre17, %._crit_edge16 ], [ %67, %65 ]
  %79 = getelementptr i8, ptr %78, i64 %.pre-phi
  %80 = load i8, ptr %79, align 4
  %81 = shl i8 %80, 2
  %82 = and i8 %81, 60
  %83 = zext nneg i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 5
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %nf_reject_verify_csum.exit.thread6, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %93 = load i24, ptr %92, align 1
  %94 = and i24 %93, 32768
  %95 = icmp eq i24 %94, 0
  br i1 %95, label %96, label %nf_reject_verify_csum.exit.thread6

96:                                               ; preds = %91
  %97 = icmp eq i8 %89, 3
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %78 to i64
  %106 = sub i64 %105, %104
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, %101
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %nf_reject_verify_csum.exit.thread6

110:                                              ; preds = %98, %96
  switch i8 %85, label %nf_reject_verify_csum.exit.thread [
    i8 17, label %111
    i8 47, label %nf_reject_verify_csum.exit.thread6
    i8 51, label %nf_reject_verify_csum.exit.thread6
    i8 50, label %nf_reject_verify_csum.exit.thread6
    i8 -124, label %nf_reject_verify_csum.exit.thread6
    i8 -120, label %nf_reject_verify_csum.exit.thread6
    i8 33, label %nf_reject_verify_csum.exit.thread6
  ]

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !6
  %112 = load i32, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %83
  %115 = sub i32 %112, %114
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %122, !prof !5

117:                                              ; preds = %111
  %118 = icmp eq ptr %1, null
  br i1 %118, label %nf_reject_verify_csum.exit.thread8, label %119

119:                                              ; preds = %117
  %120 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef range(i32 0, 61) %83, ptr noundef nonnull %6, i32 noundef 8) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %nf_reject_verify_csum.exit.thread8, label %nf_reject_verify_csum.exit, !prof !5

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i8 %82 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = icmp eq ptr %126, null
  br i1 %127, label %nf_reject_verify_csum.exit.thread8, label %nf_reject_verify_csum.exit

nf_reject_verify_csum.exit.thread8:               ; preds = %122, %117, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %nf_reject_verify_csum.exit.thread

nf_reject_verify_csum.exit:                       ; preds = %119, %122
  %128 = phi ptr [ %126, %122 ], [ %6, %119 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %130 = load i16, ptr %129, align 2
  %.not9 = icmp eq i16 %130, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %.not9, label %nf_reject_verify_csum.exit.thread6, label %nf_reject_verify_csum.exit.thread

nf_reject_verify_csum.exit.thread:                ; preds = %110, %nf_reject_verify_csum.exit.thread8, %nf_reject_verify_csum.exit
  %131 = load ptr, ptr %20, align 8
  %132 = load i16, ptr %22, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 4
  %136 = shl i8 %135, 2
  %137 = and i8 %136, 60
  %138 = zext nneg i8 %137 to i32
  %139 = tail call zeroext i16 @nf_ip_checksum(ptr noundef %1, i32 noundef %3, i32 noundef %138, i8 noundef zeroext %85) #6
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %nf_reject_verify_csum.exit.thread6, label %nf_reject_iphdr_validate.exit.thread

nf_reject_verify_csum.exit.thread6:               ; preds = %110, %110, %110, %110, %110, %110, %nf_reject_verify_csum.exit.thread, %nf_reject_verify_csum.exit, %98, %91, %77
  %141 = add nuw nsw i32 %57, 124
  %142 = tail call ptr @__alloc_skb(i32 noundef %141, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %nf_reject_iphdr_validate.exit.thread, label %144

144:                                              ; preds = %nf_reject_verify_csum.exit.thread6
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 96
  store ptr %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 96
  store i32 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1110
  %153 = load volatile i8, ptr %152, align 2
  %154 = load ptr, ptr %20, align 8
  %155 = load i16, ptr %22, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %148 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i16
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 180
  store i16 %163, ptr %164, align 4
  %165 = tail call ptr @skb_put(ptr noundef nonnull %142, i32 noundef 20) #6
  store i8 69, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 0, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i16 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 6
  store i16 64, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 9
  store i8 1, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 10
  store i16 0, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %171, align 4
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 %153, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 176
  store i16 8, ptr %178, align 8
  %179 = load ptr, ptr %146, align 8
  %180 = load ptr, ptr %158, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 178
  store i16 %184, ptr %185, align 2
  %186 = tail call ptr @skb_put(ptr noundef nonnull %142, i32 noundef 8) #6
  store i64 3, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %4, ptr %187, align 1
  %188 = load ptr, ptr %20, align 8
  %189 = load i16, ptr %22, align 4
  %190 = zext i16 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = tail call ptr @skb_put(ptr noundef nonnull %142, i32 noundef %57) #6
  %193 = zext nneg i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %191, i64 %193, i1 false)
  %194 = add nuw nsw i32 %57, 8
  %195 = tail call i32 @csum_partial(ptr noundef %186, i32 noundef %194, i32 noundef 0) #6
  %196 = shl i32 %195, 16
  %197 = and i32 %195, -65536
  %198 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %196, i32 %197) #8, !srcloc !8
  %199 = xor i32 %198, -1
  %200 = lshr i32 %199, 16
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i16 %201, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %204 = load i32, ptr %203, align 8
  %205 = trunc i32 %204 to i16
  %206 = tail call i16 @llvm.bswap.i16(i16 %205)
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store i16 %206, ptr %207, align 2
  tail call void @ip_send_check(ptr noundef %165) #6
  br label %nf_reject_iphdr_validate.exit.thread

nf_reject_iphdr_validate.exit.thread:             ; preds = %13, %39, %32, %19, %15, %144, %nf_reject_verify_csum.exit.thread6, %nf_reject_verify_csum.exit.thread, %74, %61, %nf_reject_iphdr_validate.exit.thread5, %nf_reject_iphdr_validate.exit
  %208 = phi ptr [ %142, %144 ], [ null, %nf_reject_iphdr_validate.exit ], [ null, %nf_reject_iphdr_validate.exit.thread5 ], [ null, %61 ], [ null, %74 ], [ null, %nf_reject_verify_csum.exit.thread ], [ null, %nf_reject_verify_csum.exit.thread6 ], [ null, %15 ], [ null, %19 ], [ null, %32 ], [ null, %39 ], [ null, %13 ]
  ret ptr %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_send_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.flowi, align 8
  %7 = alloca %struct.tcphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !6
  %8 = call ptr @nf_reject_ip_tcphdr_get(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %154, label %10

10:                                               ; preds = %4
  switch i32 %3, label %._crit_edge [
    i32 5, label %11
    i32 0, label %11
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %34

11:                                               ; preds = %10, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @nf_ip_route(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #6
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %153, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %30 = load i24, ptr %29, align 1
  %31 = or i24 %30, 1048576
  store i24 %31, ptr %29, align 1
  %32 = ptrtoint ptr %26 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %32, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = and i64 %35, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 805306368
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %154

43:                                               ; preds = %34
  %44 = call ptr @__alloc_skb(i32 noundef 136, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %154, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %36, align 8
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp ne i64 %48, 0
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 129
  %52 = load i24, ptr %51, align 1
  %53 = and i24 %52, 1048576
  %54 = icmp ne i24 %53, 0
  %55 = or i1 %50, %54
  %56 = select i1 %55, i24 1048576, i24 0
  %57 = and i24 %52, -1048577
  %58 = or disjoint i24 %56, %57
  store i24 %58, ptr %51, align 1
  %59 = or i64 %47, 1
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  %62 = load volatile i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %46
  %68 = phi i32 [ %66, %64 ], [ 0, %46 ]
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 164
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 96
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 96
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1110
  %88 = load volatile i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %83, %67
  %91 = phi i32 [ %89, %83 ], [ %81, %67 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %72 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store i16 %103, ptr %104, align 4
  %105 = call ptr @skb_put(ptr noundef nonnull %44, i32 noundef 20) #6
  store i8 69, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 6
  store i16 64, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 6, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 10
  store i16 0, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %111, align 4
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %115, ptr %116, align 4
  %117 = trunc i32 %91 to i8
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store i16 8, ptr %119, align 8
  call void @nf_reject_ip_tcphdr_put(ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %8)
  %120 = call i32 @ip_route_me_harder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %44, i32 noundef 0) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %90
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %124 = load i32, ptr %123, align 8
  %125 = load i64, ptr %60, align 8
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 32
  %132 = icmp eq ptr %131, @ip6_mtu
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %122
  %134 = call i32 @ip6_mtu(ptr noundef %127) #6
  br label %141

135:                                              ; preds = %122
  %136 = icmp eq ptr %131, @ipv4_mtu
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = call i32 @ipv4_mtu(ptr noundef %127) #6
  br label %141

139:                                              ; preds = %135
  %140 = call i32 %131(ptr noundef %127) #6
  br label %141

141:                                              ; preds = %139, %137, %133
  %142 = phi i32 [ %134, %133 ], [ %138, %137 ], [ %140, %139 ]
  %143 = icmp ugt i32 %124, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  call void @nf_ct_attach(ptr noundef nonnull %44, ptr noundef %2) #6
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  call void @nf_ct_set_closing(ptr noundef %148) #6
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @ip_local_out(ptr noundef %0, ptr noundef %150, ptr noundef nonnull %44) #6
  br label %154

152:                                              ; preds = %141, %90
  call void @kfree_skb_reason(ptr noundef nonnull %44, i32 noundef 2) #6
  br label %154

153:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %154

154:                                              ; preds = %153, %152, %144, %43, %34, %4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #6
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 4
  %14 = shl i8 %13, 2
  %15 = and i8 %14, 60
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -225
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %3
  switch i32 %2, label %41 [
    i32 5, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @nf_ip_route(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #6
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %98, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %37 = load i24, ptr %36, align 1
  %38 = or i24 %37, 1048576
  store i24 %38, ptr %36, align 1
  %39 = ptrtoint ptr %33 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %41

41:                                               ; preds = %35, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 5
  %45 = and i8 %44, 3
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %91, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %49 = load i24, ptr %48, align 1
  %50 = and i24 %49, 32768
  %51 = icmp eq i24 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %47
  %53 = icmp eq i8 %45, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %61
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, %57
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %54, %52
  switch i8 %18, label %93 [
    i8 17, label %68
    i8 47, label %91
    i8 51, label %91
    i8 50, label %91
    i8 -124, label %91
    i8 -120, label %91
    i8 33, label %91
  ]

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %16
  %74 = sub i32 %70, %73
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %81, !prof !5

76:                                               ; preds = %68
  %77 = icmp eq ptr %0, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 8) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread, label %.thread4, !prof !5

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = zext nneg i8 %15 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %.thread4

.thread4:                                         ; preds = %78, %81
  %87 = phi ptr [ %85, %81 ], [ %4, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %90, label %91, label %93

91:                                               ; preds = %.thread4, %67, %67, %67, %67, %67, %67, %54, %47, %41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %92) #6
  br label %99

.thread:                                          ; preds = %78, %76, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %93

93:                                               ; preds = %.thread, %.thread4, %67
  %94 = call zeroext i16 @nf_ip_checksum(ptr noundef %0, i32 noundef %2, i32 noundef %16, i8 noundef zeroext %18) #6
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %97) #6
  br label %99

98:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %99

99:                                               ; preds = %98, %96, %93, %91, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
!7 = !{i64 7173372, i64 7173396, i64 7173419, i64 7173442}
!8 = !{i64 7171623, i64 7171646}
!9 = !{!"branch_weights", i32 2000, i32 1}
