; ModuleID = 'bench/linux/original/stats.ll'
source_filename = "bench/linux/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethtool_aggregate_mac_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ethtool_aggregate_mac_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethtool_aggregate_phy_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ethtool_aggregate_phy_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethtool_aggregate_ctrl_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ethtool_aggregate_ctrl_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethtool_aggregate_pause_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ethtool_aggregate_pause_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ethtool_aggregate_rmon_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ethtool_aggregate_rmon_stats ; .previous"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_eth_mac_stats = type { i32, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ethtool_eth_phy_stats = type { i32, %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.ethtool_eth_ctrl_stats = type { i32, %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64, i64 }
%struct.ethtool_pause_stats = type { i32, %union.anon.38 }
%union.anon.38 = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64 }
%struct.ethtool_rmon_stats = type { i32, %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i64, i64, i64, i64, [10 x i64], [10 x i64] }

@stats_std_names = dso_local constant [4 x [32 x i8]] [[32 x i8] c"eth-phy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"eth-mac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"eth-ctrl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rmon\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@stats_eth_phy_names = dso_local local_unnamed_addr constant [1 x [32 x i8]] [[32 x i8] c"SymbolErrorDuringCarrier\00\00\00\00\00\00\00\00"], align 16
@stats_eth_mac_names = dso_local local_unnamed_addr constant [22 x [32 x i8]] [[32 x i8] c"FramesTransmittedOK\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SingleCollisionFrames\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MultipleCollisionFrames\00\00\00\00\00\00\00\00\00", [32 x i8] c"FramesReceivedOK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FrameCheckSequenceErrors\00\00\00\00\00\00\00\00", [32 x i8] c"AlignmentErrors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"OctetsTransmittedOK\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FramesWithDeferredXmissions\00\00\00\00\00", [32 x i8] c"LateCollisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FramesAbortedDueToXSColls\00\00\00\00\00\00\00", [32 x i8] c"FramesLostDueToIntMACXmitError\00\00", [32 x i8] c"CarrierSenseErrors\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"OctetsReceivedOK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FramesLostDueToIntMACRcvError\00\00\00", [32 x i8] c"MulticastFramesXmittedOK\00\00\00\00\00\00\00\00", [32 x i8] c"BroadcastFramesXmittedOK\00\00\00\00\00\00\00\00", [32 x i8] c"FramesWithExcessiveDeferral\00\00\00\00\00", [32 x i8] c"MulticastFramesReceivedOK\00\00\00\00\00\00\00", [32 x i8] c"BroadcastFramesReceivedOK\00\00\00\00\00\00\00", [32 x i8] c"InRangeLengthErrors\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"OutOfRangeLengthField\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FrameTooLongErrors\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@stats_eth_ctrl_names = dso_local local_unnamed_addr constant [3 x [32 x i8]] [[32 x i8] c"MACControlFramesTransmitted\00\00\00\00\00", [32 x i8] c"MACControlFramesReceived\00\00\00\00\00\00\00\00", [32 x i8] c"UnsupportedOpcodesReceived\00\00\00\00\00\00"], align 16
@stats_rmon_names = dso_local local_unnamed_addr constant [4 x [32 x i8]] [[32 x i8] c"etherStatsUndersizePkts\00\00\00\00\00\00\00\00\00", [32 x i8] c"etherStatsOversizePkts\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"etherStatsFragments\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"etherStatsJabbers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_stats_get_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 2 }, [4 x i8] undef } } }>, align 16
@ethnl_stats_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 32, i8 33, i16 2, i32 32, i32 448, i8 0, i8 0, ptr @stats_parse_request, ptr @stats_prepare_data, ptr @stats_reply_size, ptr @stats_fill_reply, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ethtool_aggregate_mac_stats676 = internal global ptr @ethtool_aggregate_mac_stats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethtool_aggregate_phy_stats677 = internal global ptr @ethtool_aggregate_phy_stats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethtool_aggregate_ctrl_stats678 = internal global ptr @ethtool_aggregate_ctrl_stats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethtool_aggregate_pause_stats679 = internal global ptr @ethtool_aggregate_pause_stats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ethtool_aggregate_rmon_stats680 = internal global ptr @ethtool_aggregate_rmon_stats, section ".discard.addressable", align 8
@stats_parse_request.__msg = internal constant [19 x i8] c"no stats requested\00", align 16
@stats_prepare_data.__msg = internal constant [52 x i8] c"ethtool_nl: Device does not support MAC merge layer\00", align 16
@.str = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ethtool_aggregate_ctrl_stats678, ptr @__UNIQUE_ID___addressable_ethtool_aggregate_mac_stats676, ptr @__UNIQUE_ID___addressable_ethtool_aggregate_pause_stats679, ptr @__UNIQUE_ID___addressable_ethtool_aggregate_phy_stats677, ptr @__UNIQUE_ID___addressable_ethtool_aggregate_rmon_stats680], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stats_parse_request(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @ethnl_update_bitset(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %7, ptr noundef nonnull @stats_std_names, ptr noundef %2, ptr noundef nonnull %4) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @do_trace_netlink_extack(ptr noundef nonnull @stats_parse_request.__msg) #5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  store ptr @stats_parse_request.__msg, ptr %2, align 8
  br label %26

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %15, %13, %3
  %27 = phi i32 [ 0, %23 ], [ %8, %3 ], [ -22, %15 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @stats_prepare_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i32 @ethnl_ops_begin(ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = add i32 %5, -1
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__ethtool_dev_mm_supported(ptr noundef %6) #5
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @stats_prepare_data.__msg) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  store ptr @stats_prepare_data.__msg, ptr %16, align 8
  br label %69

19:                                               ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %20, i8 -1, i64 432, i1 false)
  store i32 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void %32(ptr noundef %6, ptr noundef nonnull %20) #5
  br label %35

35:                                               ; preds = %34, %28, %19
  %36 = load volatile i64, ptr %24, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void %43(ptr noundef %6, ptr noundef nonnull %21) #5
  br label %46

46:                                               ; preds = %45, %39, %35
  %47 = load volatile i64, ptr %24, align 8
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void %54(ptr noundef %6, ptr noundef nonnull %22) #5
  br label %57

57:                                               ; preds = %56, %50, %46
  %58 = load volatile i64, ptr %24, align 8
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 440
  tail call void %65(ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %68) #5
  br label %69

69:                                               ; preds = %67, %61, %57, %18, %14
  %70 = phi i32 [ -95, %18 ], [ -95, %14 ], [ 0, %67 ], [ 0, %61 ], [ 0, %57 ]
  tail call void @ethnl_ops_complete(ptr noundef %6) #5
  br label %71

71:                                               ; preds = %69, %3
  %72 = phi i32 [ %7, %3 ], [ %70, %69 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal range(i32 8, 1353) i32 @stats_reply_size(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = shl nuw nsw i32 %6, 1
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i32 %7, 23
  %12 = lshr exact i64 %9, 1
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = add nuw nsw i32 %6, %13
  %15 = select i1 %10, i32 %7, i32 %11
  %16 = load volatile i64, ptr %3, align 8
  %17 = and i64 %16, 4
  %18 = lshr exact i64 %17, 2
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = trunc nuw nsw i64 %17 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = load volatile i64, ptr %3, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  %26 = lshr exact i64 %24, 3
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = add nuw nsw i32 %20, %27
  %29 = select i1 %25, i32 8, i32 408
  %30 = mul nuw nsw i32 %28, 20
  %31 = add nuw nsw i32 %30, %29
  %32 = shl nuw nsw i32 %22, 4
  %33 = add nuw nsw i32 %32, 400
  %34 = select i1 %25, i32 %32, i32 %33
  %35 = add nuw nsw i32 %31, %34
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @stats_fill_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %8, ptr %6, align 4
  %9 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread7

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 32772, i32 noundef 0, ptr noundef null) #5
  %24 = icmp slt i32 %23, 0
  %25 = icmp eq ptr %22, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %.thread7, label %27

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %28 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 17, ptr %4, align 4
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 0, i64 noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %19, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %22 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %22, align 2
  br label %58

47:                                               ; preds = %33, %30, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ugt ptr %49, %22
  br i1 %50, label %51, label %52, !prof !7

51:                                               ; preds = %47
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #5, !srcloc !9
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !10
  %.pre = load ptr, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %.pre, %51 ], [ %49, %47 ]
  %54 = ptrtoint ptr %22 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %57) #5
  br label %.thread7

58:                                               ; preds = %11, %38
  %59 = load volatile i64, ptr %12, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread5, label %62

62:                                               ; preds = %58
  %63 = call fastcc i32 @stats_put_stats(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef 18, ptr noundef nonnull @stats_put_mac_stats), !range !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread5, label %.thread7

.thread5:                                         ; preds = %58, %62
  %65 = load volatile i64, ptr %12, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread8, label %68

68:                                               ; preds = %.thread5
  %69 = call fastcc i32 @stats_put_stats(ptr noundef %0, ptr noundef %2, i32 noundef 2, i32 noundef 19, ptr noundef nonnull @stats_put_ctrl_stats), !range !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread8, label %.thread7

.thread8:                                         ; preds = %.thread5, %68
  %71 = load volatile i64, ptr %12, align 8
  %72 = and i64 %71, 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread7, label %74

74:                                               ; preds = %.thread8
  %75 = call fastcc i32 @stats_put_stats(ptr noundef %0, ptr noundef %2, i32 noundef 3, i32 noundef 20, ptr noundef nonnull @stats_put_rmon_stats), !range !11
  br label %.thread7

.thread7:                                         ; preds = %52, %16, %62, %74, %.thread8, %68, %3
  %76 = phi i32 [ -90, %3 ], [ %69, %68 ], [ %75, %74 ], [ 0, %.thread8 ], [ %63, %62 ], [ -90, %16 ], [ -90, %52 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethtool_aggregate_mac_stats(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ethtool_eth_mac_stats, align 8
  %4 = alloca %struct.ethtool_eth_mac_stats, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 -1, i64 184, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 -1, i64 184, i1 false)
  store i32 1, ptr %4, align 8
  store i32 2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef %0, ptr noundef nonnull %4) #5
  %9 = load ptr, ptr %7, align 8
  call void %9(ptr noundef %0, ptr noundef nonnull %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %25, %13 ], [ 0, %2 ]
  %15 = getelementptr [8 x i8], ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %11, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, -1
  %20 = icmp eq i64 %18, -1
  %21 = select i1 %20, i64 0, i64 %18
  %22 = add i64 %21, %16
  %23 = select i1 %19, i64 %18, i64 %22
  %24 = getelementptr [8 x i8], ptr %12, i64 %14
  store i64 %23, ptr %24, align 8
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, 22
  br i1 %26, label %27, label %13, !llvm.loop !12

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethtool_aggregate_phy_stats(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) #0 align 16 {
  %3 = alloca %struct.ethtool_eth_phy_stats, align 8
  %4 = alloca %struct.ethtool_eth_phy_stats, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i32 1, ptr %4, align 8
  store i32 2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef %0, ptr noundef nonnull %4) #5
  %9 = load ptr, ptr %7, align 8
  call void %9(ptr noundef %0, ptr noundef nonnull %3) #5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %13, -1
  %16 = icmp eq i64 %14, -1
  %17 = select i1 %16, i64 0, i64 %14
  %18 = add i64 %17, %13
  %19 = select i1 %15, i64 %14, i64 %18
  store i64 %19, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethtool_aggregate_ctrl_stats(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ethtool_eth_ctrl_stats, align 8
  %4 = alloca %struct.ethtool_eth_ctrl_stats, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -1, i64 32, i1 false)
  store i32 1, ptr %4, align 8
  store i32 2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef %0, ptr noundef nonnull %4) #5
  %9 = load ptr, ptr %7, align 8
  call void %9(ptr noundef %0, ptr noundef nonnull %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %25, %13 ], [ 0, %2 ]
  %15 = getelementptr [8 x i8], ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %11, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, -1
  %20 = icmp eq i64 %18, -1
  %21 = select i1 %20, i64 0, i64 %18
  %22 = add i64 %21, %16
  %23 = select i1 %19, i64 %18, i64 %22
  %24 = getelementptr [8 x i8], ptr %12, i64 %14
  store i64 %23, ptr %24, align 8
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %13, !llvm.loop !12

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethtool_aggregate_pause_stats(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ethtool_pause_stats, align 8
  %4 = alloca %struct.ethtool_pause_stats, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 -1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  store i32 1, ptr %4, align 8
  store i32 2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef %0, ptr noundef nonnull %4) #5
  %9 = load ptr, ptr %7, align 8
  call void %9(ptr noundef %0, ptr noundef nonnull %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %25, %13 ], [ 0, %2 ]
  %15 = getelementptr [8 x i8], ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %11, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, -1
  %20 = icmp eq i64 %18, -1
  %21 = select i1 %20, i64 0, i64 %18
  %22 = add i64 %21, %16
  %23 = select i1 %19, i64 %18, i64 %22
  %24 = getelementptr [8 x i8], ptr %12, i64 %14
  store i64 %23, ptr %24, align 8
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %13, !llvm.loop !12

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ethtool_aggregate_rmon_stats(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ethtool_rmon_stats, align 8
  %5 = alloca %struct.ethtool_rmon_stats, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, i8 -1, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 -1, i64 200, i1 false)
  store i32 1, ptr %5, align 8
  store i32 2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3) #5
  %10 = load ptr, ptr %8, align 8
  call void %10(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi i64 [ %26, %14 ], [ 0, %2 ]
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr [8 x i8], ptr %12, i64 %15
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, -1
  %21 = icmp eq i64 %19, -1
  %22 = select i1 %21, i64 0, i64 %19
  %23 = add i64 %22, %17
  %24 = select i1 %20, i64 %19, i64 %23
  %25 = getelementptr [8 x i8], ptr %13, i64 %15
  store i64 %24, ptr %25, align 8
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, 24
  br i1 %27, label %28, label %14, !llvm.loop !12

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_update_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__ethtool_dev_mm_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @stats_put_stats(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 18, 21) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32772, i32 noundef 0, ptr noundef null) #5
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %47, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %19 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4
  %22 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = call i32 %4(ptr noundef %0, ptr noundef %1) #5, !callees !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %13 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %13, align 2
  br label %47

36:                                               ; preds = %24, %21, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %38, %13
  br i1 %39, label %40, label %41, !prof !7

40:                                               ; preds = %36
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #5, !srcloc !9
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !10
  %.pre = load ptr, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %.pre, %40 ], [ %38, %36 ]
  %43 = ptrtoint ptr %13 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %41, %27, %5
  %48 = phi i32 [ -90, %41 ], [ 0, %27 ], [ -90, %5 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -90, 1) i32 @stats_put_mac_stats(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 0, i64 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 1, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %113

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 2, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 3, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 4, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 5, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %113

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 6, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %113

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 7, i64 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %113

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i64, ptr %43, align 8
  %45 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 8, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %113

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 9, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i64, ptr %53, align 8
  %55 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 10, i64 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %113

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 11, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 12, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %113

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8
  %70 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 13, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %74 = load i64, ptr %73, align 8
  %75 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 14, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %79 = load i64, ptr %78, align 8
  %80 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 15, i64 noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load i64, ptr %83, align 8
  %85 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 16, i64 noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i64, ptr %88, align 8
  %90 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 17, i64 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %94 = load i64, ptr %93, align 8
  %95 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 18, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %99 = load i64, ptr %98, align 8
  %100 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 19, i64 noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %104 = load i64, ptr %103, align 8
  %105 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 20, i64 noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %109 = load i64, ptr %108, align 8
  %110 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 21, i64 noundef %109)
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 0, i32 -90
  br label %113

113:                                              ; preds = %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %2
  %114 = phi i32 [ -90, %102 ], [ -90, %97 ], [ -90, %92 ], [ -90, %87 ], [ -90, %82 ], [ -90, %77 ], [ -90, %72 ], [ -90, %67 ], [ -90, %62 ], [ -90, %57 ], [ -90, %52 ], [ -90, %47 ], [ -90, %42 ], [ -90, %37 ], [ -90, %32 ], [ -90, %27 ], [ -90, %22 ], [ -90, %17 ], [ -90, %12 ], [ -90, %7 ], [ -90, %2 ], [ %112, %107 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -90, 1) i32 @stats_put_ctrl_stats(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load i64, ptr %3, align 8
  %5 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 0, i64 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 1, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 2, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -90
  br label %18

18:                                               ; preds = %12, %7, %2
  %19 = phi i32 [ -90, %7 ], [ -90, %2 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -90, 1) i32 @stats_put_rmon_stats(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @stats_put_rmon_hist(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4, ptr noundef %6), !range !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load ptr, ptr %5, align 8
  %12 = tail call fastcc i32 @stats_put_rmon_hist(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %10, ptr noundef %11), !range !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 0, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 1, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %25 = load i64, ptr %24, align 8
  %26 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 2, i64 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = load i64, ptr %29, align 8
  %31 = tail call fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext 3, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -90
  br label %34

34:                                               ; preds = %28, %23, %18, %14, %9, %2
  %35 = phi i32 [ -90, %9 ], [ -90, %2 ], [ -90, %23 ], [ -90, %18 ], [ -90, %14 ], [ %33, %28 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @stat_put(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, -1
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32772, i32 noundef 0, ptr noundef null) #5
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq ptr %12, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = zext i16 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %19 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %4, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt ptr %23, %12
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %21
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #5, !srcloc !9
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !10
  %.pre = load ptr, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %.pre, %25 ], [ %23, %21 ]
  %28 = ptrtoint ptr %12 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %31) #5
  br label %41

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %12 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %12, align 2
  br label %41

41:                                               ; preds = %32, %26, %6, %3
  %42 = phi i32 [ %19, %26 ], [ 0, %32 ], [ 0, %3 ], [ -90, %6 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @stats_put_rmon_hist(ptr noundef %0, i32 noundef range(i32 5, 7) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = or disjoint i32 %1, 32768
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %59, %9
  %14 = phi i64 [ 0, %9 ], [ %60, %59 ]
  %15 = getelementptr [4 x i8], ptr %3, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr [8 x i8], ptr %2, i64 %14
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef null) #5
  %32 = icmp slt i32 %31, 0
  %33 = icmp eq ptr %30, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %26
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %37, ptr %7, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %43, ptr %6, align 4
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8
  %48 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %30 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %30, align 2
  br label %59

59:                                               ; preds = %50, %22
  %60 = add nuw nsw i64 %14, 1
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %.loopexit, label %13, !llvm.loop !17

62:                                               ; preds = %46, %40, %35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ugt ptr %64, %30
  br i1 %65, label %66, label %67, !prof !7

66:                                               ; preds = %62
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #5, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #5, !srcloc !9
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #5, !srcloc !10
  %.pre = load ptr, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %.pre, %66 ], [ %64, %62 ]
  %69 = ptrtoint ptr %30 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %72) #5
  br label %.loopexit

.loopexit:                                        ; preds = %59, %26, %18, %67, %4
  %73 = phi i32 [ -90, %67 ], [ 0, %4 ], [ 0, %59 ], [ 0, %18 ], [ -90, %26 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156818680, i64 2156818489, i64 2156818541, i64 2156818587, i64 2156818615}
!9 = !{i64 2156818754, i64 2156818783, i64 2156818829, i64 2156818887, i64 2156818941, i64 2156818995, i64 2156819050, i64 2156819081, i64 2156819389, i64 2156819395, i64 2156819442, i64 2156819465, i64 2156819491}
!10 = !{i64 2156819946, i64 2156819757, i64 2156819807, i64 2156819853, i64 2156819881}
!11 = !{i32 -90, i32 1}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"auto-init"}
!16 = !{ptr @stats_put_ctrl_stats, ptr @stats_put_mac_stats, ptr @stats_put_rmon_stats}
!17 = distinct !{!17, !13, !14}
