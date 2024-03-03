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
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 128) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %226, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @__init_swait_queue_head(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #11
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @net_test_loopback_validate, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %4, ptr %13, align 8
  store ptr %1, ptr %4, align 8
  tail call void @dev_add_pack(ptr noundef %10) #11
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 55, i32 67
  %20 = add i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 %20)
  %25 = select i1 %23, i32 %20, i32 %24
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %25, i32 noundef 2080) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %199, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %26, i64 200
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %30) #11, !srcloc !11
  %31 = tail call ptr @skb_push(ptr noundef nonnull %26, i32 noundef 14) #11
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds i8, ptr %26, i64 182
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %26, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 180
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
  %53 = getelementptr inbounds i8, ptr %26, i64 178
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
  %68 = getelementptr inbounds i8, ptr %31, i64 6
  %69 = load i32, ptr %65, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr i8, ptr %65, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr i8, ptr %31, i64 10
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %67, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 8
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
  %83 = getelementptr inbounds i8, ptr %31, i64 12
  store i16 8, ptr %83, align 1
  %84 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 26
  %87 = load i16, ptr %86, align 2
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  %89 = getelementptr inbounds i8, ptr %1, i64 28
  br i1 %85, label %99, label %90

90:                                               ; preds = %82
  store i16 %88, ptr %64, align 4
  %91 = load i16, ptr %89, align 4
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  %93 = getelementptr inbounds i8, ptr %64, i64 2
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %64, i64 12
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, -241
  %97 = or disjoint i16 %96, 80
  store i16 %97, ptr %94, align 4
  %98 = getelementptr inbounds i8, ptr %64, i64 16
  store i16 0, ptr %98, align 4
  br label %116

99:                                               ; preds = %82
  store i16 %88, ptr %63, align 2
  %100 = load i16, ptr %89, align 4
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = getelementptr inbounds i8, ptr %63, i64 2
  store i16 %101, ptr %102, align 2
  %103 = load i32, ptr %14, align 4
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, 21
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = getelementptr inbounds i8, ptr %63, i64 4
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
  %115 = getelementptr inbounds i8, ptr %63, i64 6
  store i16 0, ptr %115, align 2
  br label %116

116:                                              ; preds = %114, %90
  %117 = load i8, ptr %45, align 4
  %118 = and i8 %117, -16
  %119 = or disjoint i8 %118, 5
  store i8 %119, ptr %45, align 4
  %120 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 32, ptr %120, align 4
  store i8 69, ptr %45, align 4
  %121 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %122 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds i8, ptr %45, i64 9
  %124 = select i1 %122, i8 17, i8 6
  store i8 %124, ptr %123, align 1
  %125 = load i32, ptr %14, align 4
  %126 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i32 41, i32 53
  %129 = add i32 %128, %125
  %130 = load i32, ptr %21, align 8
  %131 = icmp eq i32 %130, 0
  %132 = add i32 %130, 65522
  %133 = select i1 %131, i32 %129, i32 %132
  %134 = trunc i32 %133 to i16
  %135 = tail call i16 @llvm.bswap.i16(i16 %134)
  %136 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %45, i64 6
  store i16 0, ptr %137, align 2
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %45, i64 4
  store i16 0, ptr %147, align 4
  tail call void @ip_send_check(ptr noundef %45) #11
  %148 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 13) #11
  store i32 0, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i64 -5918012712506708514, ptr %149, align 1
  %150 = load i8, ptr @net_test_next_id, align 1
  %151 = getelementptr inbounds i8, ptr %1, i64 44
  store i8 %150, ptr %151, align 4
  %152 = add i8 %150, 1
  store i8 %152, ptr @net_test_next_id, align 1
  %153 = getelementptr inbounds i8, ptr %148, i64 12
  store i8 %150, ptr %153, align 1
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %116
  %157 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef %154) #11
  br label %158

158:                                              ; preds = %156, %116
  %159 = load i32, ptr %21, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %40, align 8
  %163 = icmp ugt i32 %159, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = sub i32 %159, %162
  %166 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef %165) #11
  br label %167

167:                                              ; preds = %164, %161, %158
  %168 = getelementptr inbounds i8, ptr %26, i64 128
  %169 = getelementptr inbounds i8, ptr %26, i64 136
  store i32 0, ptr %169, align 8
  %170 = load i8, ptr %168, align 8
  %171 = or i8 %170, 96
  store i8 %171, ptr %168, align 8
  %172 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %40, align 8
  %176 = load i32, ptr %141, align 4
  %177 = load i32, ptr %145, align 4
  %178 = shl i32 %175, 8
  %179 = add i32 %178, 1536
  %180 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %177, i32 %176, i32 %179, i32 0) #13, !srcloc !12
  %181 = shl i32 %180, 16
  %182 = and i32 %180, -65536
  %183 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %181, i32 %182) #14, !srcloc !13
  %184 = xor i32 %183, -1
  %185 = lshr i32 %184, 16
  %186 = trunc i32 %185 to i16
  %187 = xor i16 %186, -1
  %188 = getelementptr inbounds i8, ptr %64, i64 16
  store i16 %187, ptr %188, align 4
  %189 = load i16, ptr %53, align 2
  store i16 %189, ptr %169, align 8
  %190 = getelementptr inbounds i8, ptr %26, i64 138
  store i16 16, ptr %190, align 2
  br label %194

191:                                              ; preds = %167
  %192 = load i32, ptr %141, align 4
  %193 = load i32, ptr %145, align 4
  tail call void @udp4_hwcsum(ptr noundef nonnull %26, i32 noundef %192, i32 noundef %193) #11
  br label %194

194:                                              ; preds = %191, %174
  %195 = getelementptr inbounds i8, ptr %26, i64 176
  store i16 8, ptr %195, align 8
  %196 = load i8, ptr %168, align 8
  %197 = and i8 %196, -8
  store i8 %197, ptr %168, align 8
  %198 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %0, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %6
  %200 = phi ptr [ %26, %194 ], [ null, %6 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %224, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %1, i64 46
  %204 = load i16, ptr %203, align 2
  %205 = tail call i32 @__dev_direct_xmit(ptr noundef nonnull %200, i16 noundef zeroext %204) #11
  %206 = icmp slt i32 %205, 15
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  tail call void @kfree_skb_reason(ptr noundef nonnull %200, i32 noundef 2) #11
  br label %208

208:                                              ; preds = %207, %202
  %209 = icmp slt i32 %205, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %205, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %1, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 200, ptr %213, align 8
  br label %217

217:                                              ; preds = %216, %212
  %218 = load i32, ptr %213, align 8
  %219 = sext i32 %218 to i64
  %220 = tail call i64 @wait_for_completion_timeout(ptr noundef %8, i64 noundef %219) #11
  %221 = load i32, ptr %7, align 8
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -110, i32 0
  br label %224

224:                                              ; preds = %217, %210, %208, %199
  %225 = phi i32 [ %205, %208 ], [ %223, %217 ], [ -12, %199 ], [ -101, %210 ]
  tail call void @dev_remove_pack(ptr noundef %10) #11
  tail call void @kfree(ptr noundef nonnull %4) #11
  br label %226

226:                                              ; preds = %224, %2
  %227 = phi i32 [ %225, %224 ], [ -12, %2 ]
  ret i32 %227
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
