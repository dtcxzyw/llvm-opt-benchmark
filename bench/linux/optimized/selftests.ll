; ModuleID = 'bench/linux/original/selftests.ll'
source_filename = "bench/linux/original/selftests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_selftest: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_selftest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_selftest_get_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_selftest_get_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_selftest_get_strings: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_selftest_get_strings ; .previous"

%struct.net_test = type { [32 x i8], ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.net_packet_attrs = type { ptr, ptr, i32, i32, i8, i16, i16, i32, i32, i32, i8, i16 }

@net_test_next_id = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [34 x i8] c"Only offline tests are supported\0A\00", align 1
@net_selftests = internal constant [7 x %struct.net_test] [%struct.net_test { [32 x i8] c"Carrier                       \00\00", ptr @net_test_netif_carrier }, %struct.net_test { [32 x i8] c"PHY dev is present            \00\00", ptr @net_test_phy_phydev }, %struct.net_test { [32 x i8] c"PHY internal loopback, enable \00\00", ptr @net_test_phy_loopback_enable }, %struct.net_test { [32 x i8] c"PHY internal loopback, UDP    \00\00", ptr @net_test_phy_loopback_udp }, %struct.net_test { [32 x i8] c"PHY internal loopback, MTU    \00\00", ptr @net_test_phy_loopback_udp_mtu }, %struct.net_test { [32 x i8] c"PHY internal loopback, TCP    \00\00", ptr @net_test_phy_loopback_tcp }, %struct.net_test { [32 x i8] c"PHY internal loopback, disable\00\00", ptr @net_test_phy_loopback_disable }], align 16
@__UNIQUE_ID___addressable_net_selftest907 = internal global ptr @net_selftest, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_selftest_get_count908 = internal global ptr @net_selftest_get_count, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%2d. %s\00", align 1
@__UNIQUE_ID___addressable_net_selftest_get_strings909 = internal global ptr @net_selftest_get_strings, section ".discard.addressable", align 8
@__UNIQUE_ID_description910 = internal constant [71 x i8] c"selftests.description=Common library for generic PHY ethtool selftests\00", section ".modinfo", align 1
@__UNIQUE_ID_file911 = internal constant [34 x i8] c"selftests.file=net/core/selftests\00", section ".modinfo", align 1
@__UNIQUE_ID_license912 = internal constant [25 x i8] c"selftests.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_author913 = internal constant [58 x i8] c"selftests.author=Oleksij Rempel <o.rempel@pengutronix.de>\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_net_selftest907, ptr @__UNIQUE_ID___addressable_net_selftest_get_count908, ptr @__UNIQUE_ID___addressable_net_selftest_get_strings909, ptr @__UNIQUE_ID_author913, ptr @__UNIQUE_ID_description910, ptr @__UNIQUE_ID_file911, ptr @__UNIQUE_ID_license912, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_selftest(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 56)) %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i8 0, ptr @net_test_next_id, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.preheader, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str) #10
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %8, 2
  store i32 %9, ptr %4, align 4
  br label %.loopexit

.preheader:                                       ; preds = %3, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %11 = getelementptr [7 x %struct.net_test], ptr @net_selftests, i64 0, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #11
  %14 = sext i32 %13 to i64
  %15 = getelementptr i64, ptr %2, i64 %10
  store i64 %14, ptr %15, align 8
  switch i32 %13, label %16 [
    i32 0, label %19
    i32 -95, label %19
  ]

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %.preheader, %.preheader
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @net_selftest_get_count() #2 align 16 {
  ret i32 7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_selftest_get_strings(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %5, %3 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = getelementptr [7 x %struct.net_test], ptr @net_selftests, i64 0, i64 %4
  %7 = trunc i64 %5 to i32
  call void (ptr, ptr, ...) @ethtool_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %7, ptr noundef %6) #11
  %8 = icmp eq i64 %5, 7
  br i1 %8, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal range(i32 -67, 1) i32 @net_test_netif_carrier(ptr noundef %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 -67
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -95, 1) i32 @net_test_phy_phydev(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 -95, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_test_phy_loopback_enable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @phy_loopback(ptr noundef nonnull %3, i1 noundef zeroext true) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ -95, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @net_test_phy_loopback_udp(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.net_packet_attrs, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @net_test_phy_loopback_udp_mtu(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.net_packet_attrs, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %7, ptr %8, align 8
  %9 = call fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @net_test_phy_loopback_tcp(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.net_packet_attrs, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %6, align 8
  %7 = call fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_test_phy_loopback_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @phy_loopback(ptr noundef nonnull %3, i1 noundef zeroext false) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ -95, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_loopback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @__net_test_loopback(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 128) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %217, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @__init_swait_queue_head(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @net_test_loopback_validate, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %4, ptr %13, align 8
  store ptr %1, ptr %4, align 8
  tail call void @dev_add_pack(ptr noundef nonnull %10) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 55, i32 67
  %20 = add i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 %20)
  %25 = select i1 %23, i32 %20, i32 %24
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %25, i32 noundef 2080) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %30) #11, !srcloc !11
  %31 = tail call ptr @skb_push(ptr noundef nonnull %26, i32 noundef 14) #11
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 182
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 180
  %43 = trunc i32 %41 to i16
  %44 = add i16 %38, %43
  store i16 %44, ptr %42, align 4
  %45 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 20) #11
  %46 = load i32, ptr %40, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 178
  %54 = trunc i32 %46 to i16
  %55 = add i16 %52, %54
  store i16 %55, ptr %53, align 2
  %56 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %28
  %59 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 20) #11
  br label %62

60:                                               ; preds = %28
  %61 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 8) #11
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ null, %58 ], [ %61, %60 ]
  %64 = phi ptr [ %59, %58 ], [ null, %60 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %31, i8 0, i64 6, i1 false)
  %65 = load ptr, ptr %1, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %69 = load i32, ptr %65, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr i8, ptr %65, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr i8, ptr %31, i64 10
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %67, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 4
  store i32 %78, ptr %31, align 4
  %79 = getelementptr i8, ptr %75, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr i8, ptr %31, i64 4
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i16 8, ptr %83, align 1
  %84 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %87 = load i16, ptr %86, align 2
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %85, label %99, label %90

90:                                               ; preds = %82
  store i16 %88, ptr %64, align 4
  %91 = load i16, ptr %89, align 4
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, -241
  %97 = or disjoint i16 %96, 80
  store i16 %97, ptr %94, align 4
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 0, ptr %98, align 4
  br label %116

99:                                               ; preds = %82
  store i16 %88, ptr %63, align 2
  %100 = load i16, ptr %89, align 4
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 %101, ptr %102, align 2
  %103 = load i32, ptr %14, align 4
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, 21
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i16 %106, ptr %107, align 2
  %108 = load i32, ptr %21, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %99
  %111 = trunc i32 %108 to i16
  %112 = add i16 %111, -34
  %113 = tail call i16 @llvm.bswap.i16(i16 %112)
  store i16 %113, ptr %107, align 2
  br label %114

114:                                              ; preds = %110, %99
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store i16 0, ptr %115, align 2
  br label %116

116:                                              ; preds = %114, %90
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 32, ptr %117, align 4
  store i8 69, ptr %45, align 4
  %118 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %121 = select i1 %119, i8 17, i8 6
  store i8 %121, ptr %120, align 1
  %122 = load i32, ptr %14, align 4
  %123 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i32 41, i32 53
  %126 = add i32 %125, %122
  %127 = load i32, ptr %21, align 8
  %128 = icmp eq i32 %127, 0
  %129 = add i32 %127, 65522
  %130 = select i1 %128, i32 %126, i32 %129
  %131 = trunc i32 %130 to i16
  %132 = tail call i16 @llvm.bswap.i16(i16 %131)
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 0, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 0, ptr %144, align 4
  tail call void @ip_send_check(ptr noundef %45) #11
  %145 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 13) #11
  store i32 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i64 -5918012712506708514, ptr %146, align 1
  %147 = load i8, ptr @net_test_next_id, align 1
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %147, ptr %148, align 4
  %149 = add i8 %147, 1
  store i8 %149, ptr @net_test_next_id, align 1
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i8 %147, ptr %150, align 1
  %151 = load i32, ptr %14, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %116
  %154 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef %151) #11
  br label %155

155:                                              ; preds = %153, %116
  %156 = load i32, ptr %21, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %40, align 8
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = sub nuw i32 %156, %159
  %163 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef %162) #11
  br label %164

164:                                              ; preds = %161, %158, %155
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i32 0, ptr %166, align 8
  %167 = load i8, ptr %165, align 8
  %168 = or i8 %167, 96
  store i8 %168, ptr %165, align 8
  %169 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %40, align 8
  %173 = load i32, ptr %138, align 4
  %174 = load i32, ptr %142, align 4
  %175 = shl i32 %172, 8
  %176 = add i32 %175, 1536
  %177 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %174, i32 %173, i32 %176, i32 0) #13, !srcloc !12
  %178 = shl i32 %177, 16
  %179 = and i32 %177, -65536
  %180 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %178, i32 %179) #14, !srcloc !13
  %181 = xor i32 %180, -1
  %182 = lshr i32 %181, 16
  %183 = trunc nuw i32 %182 to i16
  %184 = xor i16 %183, -1
  %185 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 %184, ptr %185, align 4
  %186 = load i16, ptr %53, align 2
  store i16 %186, ptr %166, align 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 138
  store i16 16, ptr %187, align 2
  br label %191

188:                                              ; preds = %164
  %189 = load i32, ptr %138, align 4
  %190 = load i32, ptr %142, align 4
  tail call void @udp4_hwcsum(ptr noundef nonnull %26, i32 noundef %189, i32 noundef %190) #11
  br label %191

191:                                              ; preds = %188, %171
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store i16 8, ptr %192, align 8
  %193 = load i8, ptr %165, align 8
  %194 = and i8 %193, -8
  store i8 %194, ptr %165, align 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %197 = load i16, ptr %196, align 2
  %198 = tail call i32 @__dev_direct_xmit(ptr noundef nonnull %26, i16 noundef zeroext %197) #11
  %199 = icmp slt i32 %198, 15
  br i1 %199, label %200, label %.thread11

.thread11:                                        ; preds = %191
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #11
  br label %.thread

200:                                              ; preds = %191
  %201 = icmp slt i32 %198, 0
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %198, 0
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 200, ptr %205, align 8
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i32 [ 200, %208 ], [ %206, %204 ]
  %211 = sext i32 %210 to i64
  %212 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %8, i64 noundef %211) #11
  %213 = load i32, ptr %7, align 8
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -110, i32 0
  br label %.thread

.thread:                                          ; preds = %6, %.thread11, %209, %202, %200
  %216 = phi i32 [ %198, %200 ], [ %215, %209 ], [ -101, %202 ], [ -101, %.thread11 ], [ -12, %6 ]
  tail call void @dev_remove_pack(ptr noundef nonnull %10) #11
  tail call void @kfree(ptr noundef nonnull %4) #11
  br label %217

217:                                              ; preds = %.thread, %2
  %218 = phi i32 [ %216, %.thread ], [ -12, %2 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @net_test_loopback_validate(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load volatile i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = tail call ptr @skb_copy(ptr noundef %0, i32 noundef 2080) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread5, !prof !14

.thread5:                                         ; preds = %26
  tail call void @consume_skb(ptr noundef %0) #11
  br label %31

.thread:                                          ; preds = %26
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #11
  br label %142

29:                                               ; preds = %15, %4
  %30 = icmp eq ptr %0, null
  br i1 %30, label %142, label %31

31:                                               ; preds = %.thread5, %29
  %32 = phi ptr [ %27, %.thread5 ], [ %0, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %32, i32 noundef %34) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %33, align 4
  br label %39

39:                                               ; preds = %._crit_edge, %31
  %40 = phi i32 [ %.pre, %._crit_edge ], [ 0, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, %40
  %44 = icmp ult i32 %43, 33
  br i1 %44, label %142, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 182
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = icmp eq ptr %10, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %51, align 4
  %55 = load i32, ptr %10, align 4
  %56 = xor i32 %55, %54
  %57 = getelementptr i8, ptr %51, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr i8, ptr %10, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  %62 = zext i16 %61 to i32
  %63 = or i32 %56, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %142

65:                                               ; preds = %53, %45
  %66 = icmp eq ptr %8, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %8, align 4
  %71 = xor i32 %70, %69
  %72 = getelementptr i8, ptr %51, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr i8, ptr %8, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = xor i16 %75, %73
  %77 = zext i16 %76 to i32
  %78 = or i32 %71, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %67, %65
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %47, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 0, i64 4
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i8, ptr %91, align 8, !range !9, !noundef !10
  %93 = icmp eq i8 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 9
  %95 = load i8, ptr %94, align 1
  br i1 %93, label %112, label %96

96:                                               ; preds = %80
  %97 = icmp eq i8 %95, 6
  br i1 %97, label %98, label %142

98:                                               ; preds = %96
  %99 = load i8, ptr %89, align 4
  %100 = shl i8 %99, 2
  %101 = and i8 %100, 60
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr i8, ptr %89, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %107 = load i16, ptr %106, align 4
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = icmp eq i16 %105, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %98
  %111 = getelementptr i8, ptr %103, i64 20
  br label %128

112:                                              ; preds = %80
  %113 = icmp eq i8 %95, 17
  br i1 %113, label %114, label %142

114:                                              ; preds = %112
  %115 = load i8, ptr %89, align 4
  %116 = shl i8 %115, 2
  %117 = and i8 %116, 60
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr i8, ptr %89, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %123 = load i16, ptr %122, align 4
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = icmp eq i16 %121, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %114
  %127 = getelementptr i8, ptr %119, i64 8
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi ptr [ %111, %110 ], [ %127, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i64, ptr %130, align 1
  %132 = icmp eq i64 %131, -5918012712506708514
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %135 = load i8, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @complete(ptr noundef nonnull %141) #11
  br label %142

142:                                              ; preds = %.thread, %139, %133, %128, %114, %112, %98, %96, %67, %53, %39, %36, %29
  %143 = phi ptr [ null, %.thread ], [ %32, %139 ], [ %32, %133 ], [ %32, %128 ], [ %32, %114 ], [ %32, %112 ], [ %32, %98 ], [ %32, %96 ], [ %32, %67 ], [ %32, %53 ], [ %32, %39 ], [ %32, %36 ], [ null, %29 ]
  tail call void @kfree_skb_reason(ptr noundef %143, i32 noundef 2) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_remove_pack(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp4_hwcsum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_direct_xmit(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2149448415, i64 2149448443, i64 2149448449, i64 2149448465, i64 2149448481, i64 2149448508, i64 2149448836, i64 2149448158, i64 2149448842, i64 2149448890, i64 2149448954, i64 2149449018, i64 2149449075, i64 2149448239, i64 2149448264, i64 2149449282, i64 2149449411, i64 2149449343, i64 2149449425, i64 2149448356}
!12 = !{i64 7019647, i64 7019671, i64 7019694, i64 7019717}
!13 = !{i64 7017898, i64 7017921}
!14 = !{!"branch_weights", i32 1, i32 2000}
