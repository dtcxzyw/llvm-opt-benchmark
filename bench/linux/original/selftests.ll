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
define dso_local void @net_selftest(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i8 0, ptr @net_test_next_id, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str) #10
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %8, 2
  store i32 %9, ptr %4, align 4
  br label %23

10:                                               ; preds = %20, %3
  %11 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %12 = getelementptr [7 x %struct.net_test], ptr @net_selftests, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #11
  %15 = sext i32 %14 to i64
  %16 = getelementptr i64, ptr %2, i64 %11
  store i64 %15, ptr %16, align 8
  switch i32 %14, label %17 [
    i32 0, label %20
    i32 -95, label %20
  ]

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %10, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @net_selftest_get_count() #2 align 16 {
  ret i32 7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define internal i32 @net_test_netif_carrier(ptr noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 -67
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @net_test_phy_phydev(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 -95, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_test_phy_loopback_enable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2144
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
define internal i32 @net_test_phy_loopback_udp(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.net_packet_attrs, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_test_phy_loopback_udp_mtu(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.net_packet_attrs, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %7, ptr %8, align 8
  %9 = call fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_test_phy_loopback_tcp(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.net_packet_attrs, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 1, ptr %6, align 8
  %7 = call fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_test_phy_loopback_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2144
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
define internal fastcc i32 @__net_test_loopback(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 128) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %227, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  tail call void @__init_swait_queue_head(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #11
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @net_test_loopback_validate, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %5, ptr %14, align 8
  store ptr %1, ptr %5, align 8
  tail call void @dev_add_pack(ptr noundef %11) #11
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 55, i32 67
  %21 = add i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = tail call i32 @llvm.smax.i32(i32 %23, i32 %21)
  %26 = select i1 %24, i32 %21, i32 %25
  %27 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %26, i32 noundef 2080) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %200, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %27, i64 200
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %31) #11, !srcloc !11
  %32 = tail call ptr @skb_push(ptr noundef nonnull %27, i32 noundef 14) #11
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i16
  %40 = getelementptr inbounds i8, ptr %27, i64 182
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %27, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 180
  %44 = trunc i32 %42 to i16
  %45 = add i16 %39, %44
  store i16 %45, ptr %43, align 4
  %46 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef 20) #11
  %47 = load i32, ptr %41, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds i8, ptr %27, i64 178
  %55 = trunc i32 %47 to i16
  %56 = add i16 %53, %55
  store i16 %56, ptr %54, align 2
  %57 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %29
  %60 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef 20) #11
  br label %63

61:                                               ; preds = %29
  %62 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef 8) #11
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ null, %59 ], [ %62, %61 ]
  %65 = phi ptr [ %60, %59 ], [ null, %61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  %66 = load ptr, ptr %1, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %32, i64 6
  %70 = load i32, ptr %66, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr i8, ptr %66, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr i8, ptr %32, i64 10
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %68, %63
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %76, align 4
  store i32 %79, ptr %32, align 4
  %80 = getelementptr i8, ptr %76, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr i8, ptr %32, i64 4
  store i16 %81, ptr %82, align 2
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds i8, ptr %32, i64 12
  store i16 8, ptr %84, align 1
  %85 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds i8, ptr %1, i64 26
  %88 = load i16, ptr %87, align 2
  %89 = tail call i16 @llvm.bswap.i16(i16 %88)
  %90 = getelementptr inbounds i8, ptr %1, i64 28
  br i1 %86, label %100, label %91

91:                                               ; preds = %83
  store i16 %89, ptr %65, align 4
  %92 = load i16, ptr %90, align 4
  %93 = tail call i16 @llvm.bswap.i16(i16 %92)
  %94 = getelementptr inbounds i8, ptr %65, i64 2
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %65, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, -241
  %98 = or disjoint i16 %97, 80
  store i16 %98, ptr %95, align 4
  %99 = getelementptr inbounds i8, ptr %65, i64 16
  store i16 0, ptr %99, align 4
  br label %117

100:                                              ; preds = %83
  store i16 %89, ptr %64, align 2
  %101 = load i16, ptr %90, align 4
  %102 = tail call i16 @llvm.bswap.i16(i16 %101)
  %103 = getelementptr inbounds i8, ptr %64, i64 2
  store i16 %102, ptr %103, align 2
  %104 = load i32, ptr %15, align 4
  %105 = trunc i32 %104 to i16
  %106 = add i16 %105, 21
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 %107, ptr %108, align 2
  %109 = load i32, ptr %22, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %100
  %112 = trunc i32 %109 to i16
  %113 = add i16 %112, -34
  %114 = tail call i16 @llvm.bswap.i16(i16 %113)
  store i16 %114, ptr %108, align 2
  br label %115

115:                                              ; preds = %111, %100
  %116 = getelementptr inbounds i8, ptr %64, i64 6
  store i16 0, ptr %116, align 2
  br label %117

117:                                              ; preds = %115, %91
  %118 = load i8, ptr %46, align 4
  %119 = and i8 %118, -16
  %120 = or disjoint i8 %119, 5
  store i8 %120, ptr %46, align 4
  %121 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 32, ptr %121, align 4
  store i8 69, ptr %46, align 4
  %122 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %123 = icmp eq i8 %122, 0
  %124 = getelementptr inbounds i8, ptr %46, i64 9
  %125 = select i1 %123, i8 17, i8 6
  store i8 %125, ptr %124, align 1
  %126 = load i32, ptr %15, align 4
  %127 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i32 41, i32 53
  %130 = add i32 %129, %126
  %131 = load i32, ptr %22, align 8
  %132 = icmp eq i32 %131, 0
  %133 = add i32 %131, 65522
  %134 = select i1 %132, i32 %130, i32 %133
  %135 = trunc i32 %134 to i16
  %136 = tail call i16 @llvm.bswap.i16(i16 %135)
  %137 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 %136, ptr %137, align 2
  %138 = getelementptr inbounds i8, ptr %46, i64 6
  store i16 0, ptr %138, align 2
  %139 = getelementptr inbounds i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %46, i64 4
  store i16 0, ptr %148, align 4
  tail call void @ip_send_check(ptr noundef %46) #11
  %149 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef 13) #11
  store i32 0, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i64 -5918012712506708514, ptr %150, align 1
  %151 = load i8, ptr @net_test_next_id, align 1
  %152 = getelementptr inbounds i8, ptr %1, i64 44
  store i8 %151, ptr %152, align 4
  %153 = add i8 %151, 1
  store i8 %153, ptr @net_test_next_id, align 1
  %154 = getelementptr inbounds i8, ptr %149, i64 12
  store i8 %151, ptr %154, align 1
  %155 = load i32, ptr %15, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %117
  %158 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef %155) #11
  br label %159

159:                                              ; preds = %157, %117
  %160 = load i32, ptr %22, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %41, align 8
  %164 = icmp ugt i32 %160, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = sub i32 %160, %163
  %167 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef %166) #11
  br label %168

168:                                              ; preds = %165, %162, %159
  %169 = getelementptr inbounds i8, ptr %27, i64 128
  %170 = getelementptr inbounds i8, ptr %27, i64 136
  store i32 0, ptr %170, align 8
  %171 = load i8, ptr %169, align 8
  %172 = or i8 %171, 96
  store i8 %172, ptr %169, align 8
  %173 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %41, align 8
  %177 = load i32, ptr %142, align 4
  %178 = load i32, ptr %146, align 4
  %179 = shl i32 %176, 8
  %180 = add i32 %179, 1536
  %181 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %178, i32 %177, i32 %180, i32 0) #13, !srcloc !12
  %182 = shl i32 %181, 16
  %183 = and i32 %181, -65536
  %184 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %182, i32 %183) #14, !srcloc !13
  %185 = xor i32 %184, -1
  %186 = lshr i32 %185, 16
  %187 = trunc i32 %186 to i16
  %188 = xor i16 %187, -1
  %189 = getelementptr inbounds i8, ptr %65, i64 16
  store i16 %188, ptr %189, align 4
  %190 = load i16, ptr %54, align 2
  store i16 %190, ptr %170, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 138
  store i16 16, ptr %191, align 2
  br label %195

192:                                              ; preds = %168
  %193 = load i32, ptr %142, align 4
  %194 = load i32, ptr %146, align 4
  tail call void @udp4_hwcsum(ptr noundef nonnull %27, i32 noundef %193, i32 noundef %194) #11
  br label %195

195:                                              ; preds = %192, %175
  %196 = getelementptr inbounds i8, ptr %27, i64 176
  store i16 8, ptr %196, align 8
  %197 = load i8, ptr %169, align 8
  %198 = and i8 %197, -8
  store i8 %198, ptr %169, align 8
  %199 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %0, ptr %199, align 8
  br label %200

200:                                              ; preds = %195, %7
  %201 = phi ptr [ %27, %195 ], [ null, %7 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %225, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %1, i64 46
  %205 = load i16, ptr %204, align 2
  %206 = tail call i32 @__dev_direct_xmit(ptr noundef nonnull %201, i16 noundef zeroext %205) #11
  %207 = icmp slt i32 %206, 15
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  tail call void @kfree_skb_reason(ptr noundef nonnull %201, i32 noundef 2) #11
  br label %209

209:                                              ; preds = %208, %203
  %210 = icmp slt i32 %206, 0
  br i1 %210, label %225, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %1, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 200, ptr %214, align 8
  br label %218

218:                                              ; preds = %217, %213
  %219 = load i32, ptr %214, align 8
  %220 = sext i32 %219 to i64
  %221 = tail call i64 @wait_for_completion_timeout(ptr noundef %9, i64 noundef %220) #11
  %222 = load i32, ptr %8, align 8
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -110, i32 0
  br label %225

225:                                              ; preds = %218, %211, %209, %200
  %226 = phi i32 [ %206, %209 ], [ %224, %218 ], [ -12, %200 ], [ -101, %211 ]
  tail call void @dev_remove_pack(ptr noundef %11) #11
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %227

227:                                              ; preds = %225, %2
  %228 = phi i32 [ %226, %225 ], [ -12, %2 ]
  ret i32 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @net_test_loopback_validate(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 126
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load volatile i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %15
  %27 = tail call ptr @skb_copy(ptr noundef %0, i32 noundef 2080) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29, !prof !14

29:                                               ; preds = %26
  tail call void @consume_skb(ptr noundef %0) #11
  br label %31

30:                                               ; preds = %26
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #11
  br label %31

31:                                               ; preds = %30, %29, %15, %4
  %32 = phi ptr [ %0, %15 ], [ %27, %30 ], [ %27, %29 ], [ %0, %4 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %144, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %32, i32 noundef %36) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %144, label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i8, ptr %32, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %35, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 33
  br i1 %46, label %144, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %32, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %32, i64 182
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = icmp eq ptr %10, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %53, align 4
  %57 = load i32, ptr %10, align 4
  %58 = xor i32 %57, %56
  %59 = getelementptr i8, ptr %53, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr i8, ptr %10, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = xor i16 %62, %60
  %64 = zext i16 %63 to i32
  %65 = or i32 %58, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %144

67:                                               ; preds = %55, %47
  %68 = icmp eq ptr %8, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %53, i64 6
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = xor i32 %72, %71
  %74 = getelementptr i8, ptr %53, i64 10
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr i8, ptr %8, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = zext i16 %78 to i32
  %80 = or i32 %73, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %144

82:                                               ; preds = %69, %67
  %83 = getelementptr inbounds i8, ptr %32, i64 180
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %49, i64 %85
  %87 = getelementptr inbounds i8, ptr %6, i64 112
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i64 0, i64 4
  %91 = getelementptr i8, ptr %86, i64 %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i8, ptr %93, align 8, !range !9, !noundef !10
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds i8, ptr %91, i64 9
  %97 = load i8, ptr %96, align 1
  br i1 %95, label %114, label %98

98:                                               ; preds = %82
  %99 = icmp eq i8 %97, 6
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = load i8, ptr %91, align 4
  %102 = shl i8 %101, 2
  %103 = and i8 %102, 60
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr i8, ptr %91, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds i8, ptr %92, i64 28
  %109 = load i16, ptr %108, align 4
  %110 = tail call i16 @llvm.bswap.i16(i16 %109)
  %111 = icmp eq i16 %107, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %100
  %113 = getelementptr i8, ptr %105, i64 20
  br label %130

114:                                              ; preds = %82
  %115 = icmp eq i8 %97, 17
  br i1 %115, label %116, label %144

116:                                              ; preds = %114
  %117 = load i8, ptr %91, align 4
  %118 = shl i8 %117, 2
  %119 = and i8 %118, 60
  %120 = zext nneg i8 %119 to i64
  %121 = getelementptr i8, ptr %91, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %92, i64 28
  %125 = load i16, ptr %124, align 4
  %126 = tail call i16 @llvm.bswap.i16(i16 %125)
  %127 = icmp eq i16 %123, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %116
  %129 = getelementptr i8, ptr %121, i64 8
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi ptr [ %113, %112 ], [ %129, %128 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i64, ptr %132, align 1
  %134 = icmp eq i64 %133, -5918012712506708514
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %92, i64 44
  %137 = load i8, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %131, i64 12
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @complete(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %141, %135, %130, %116, %114, %100, %98, %69, %55, %41, %38, %31
  tail call void @kfree_skb_reason(ptr noundef %32, i32 noundef 2) #11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp4_hwcsum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_direct_xmit(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
