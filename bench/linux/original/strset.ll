target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strset_info = type { i8, i8, i32, ptr }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_strset_get_policy = dso_local local_unnamed_addr constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_strset_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 1, i8 1, i16 1, i32 24, i32 344, i8 1, i8 0, ptr @strset_parse_request, ptr @strset_prepare_data, ptr @strset_reply_size, ptr @strset_fill_reply, ptr @strset_cleanup_data, ptr null, ptr null }, align 8
@strset_stringsets_policy = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@strset_parse_request.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [55 x i8] c"unexpected attrtype %u in ETHTOOL_A_STRSET_STRINGSETS\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"net/ethtool/strset.c\00", align 1
@strset_parse_request.__msg = internal constant [22 x i8] c"unknown string set id\00", align 16
@get_stringset_policy = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@nla_parse_nested.__msg = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@info_template = internal unnamed_addr constant [21 x %struct.strset_info] [%struct.strset_info { i8 1, i8 0, i32 0, ptr null }, %struct.strset_info { i8 1, i8 0, i32 0, ptr null }, %struct.strset_info { i8 1, i8 0, i32 0, ptr null }, %struct.strset_info zeroinitializer, %struct.strset_info { i8 0, i8 0, i32 64, ptr @netdev_features_strings }, %struct.strset_info { i8 0, i8 0, i32 3, ptr @rss_hash_func_strings }, %struct.strset_info { i8 0, i8 0, i32 5, ptr @tunable_strings }, %struct.strset_info { i8 1, i8 0, i32 0, ptr null }, %struct.strset_info { i8 0, i8 0, i32 4, ptr @phy_tunable_strings }, %struct.strset_info { i8 0, i8 0, i32 102, ptr @link_mode_names }, %struct.strset_info { i8 0, i8 0, i32 15, ptr @netif_msg_class_names }, %struct.strset_info { i8 0, i8 0, i32 8, ptr @wol_mode_names }, %struct.strset_info { i8 0, i8 0, i32 17, ptr @sof_timestamping_names }, %struct.strset_info { i8 0, i8 0, i32 4, ptr @ts_tx_type_names }, %struct.strset_info { i8 0, i8 0, i32 16, ptr @ts_rx_filter_names }, %struct.strset_info { i8 0, i8 0, i32 3, ptr @udp_tunnel_type_names }, %struct.strset_info { i8 0, i8 0, i32 4, ptr @stats_std_names }, %struct.strset_info { i8 0, i8 0, i32 1, ptr @stats_eth_phy_names }, %struct.strset_info { i8 0, i8 0, i32 22, ptr @stats_eth_mac_names }, %struct.strset_info { i8 0, i8 0, i32 3, ptr @stats_eth_ctrl_names }, %struct.strset_info { i8 0, i8 0, i32 4, ptr @stats_rmon_names }], align 16
@strset_prepare_data.__msg = internal constant [41 x i8] c"requested per device strings without dev\00", align 16
@netdev_features_strings = external dso_local constant [64 x [32 x i8]], align 16
@rss_hash_func_strings = external dso_local constant [3 x [32 x i8]], align 16
@tunable_strings = external dso_local constant [5 x [32 x i8]], align 16
@phy_tunable_strings = external dso_local constant [4 x [32 x i8]], align 16
@link_mode_names = external dso_local constant [0 x [32 x i8]], align 1
@netif_msg_class_names = external dso_local constant [0 x [32 x i8]], align 1
@wol_mode_names = external dso_local constant [0 x [32 x i8]], align 1
@sof_timestamping_names = external dso_local constant [0 x [32 x i8]], align 1
@ts_tx_type_names = external dso_local constant [0 x [32 x i8]], align 1
@ts_rx_filter_names = external dso_local constant [0 x [32 x i8]], align 1
@udp_tunnel_type_names = external dso_local constant [0 x [32 x i8]], align 1
@stats_std_names = external dso_local constant [4 x [32 x i8]], align 16
@stats_eth_phy_names = external dso_local constant [1 x [32 x i8]], align 16
@stats_eth_mac_names = external dso_local constant [22 x [32 x i8]], align 16
@stats_eth_ctrl_names = external dso_local constant [3 x [32 x i8]], align 16
@stats_rmon_names = external dso_local constant [4 x [32 x i8]], align 16
@ethtool_phy_ops = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @strset_parse_request(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load i16, ptr %6, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @__nla_validate(ptr noundef %9, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @strset_stringsets_policy, i32 noundef 31, ptr noundef %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %107, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4
  %21 = load i16, ptr %6, align 2
  %22 = add i16 %21, -4
  %23 = zext i16 %22 to i32
  %24 = icmp eq ptr %2, null
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = icmp eq ptr %2, null
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = icmp eq ptr %2, null
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  br label %35

35:                                               ; preds = %99, %15
  %36 = phi i32 [ %23, %15 ], [ %104, %99 ]
  %37 = phi ptr [ %9, %15 ], [ %106, %99 ]
  %38 = phi i32 [ undef, %15 ], [ %98, %99 ]
  %39 = icmp sgt i32 %36, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i16, ptr %37, align 2
  %42 = icmp ugt i16 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = zext i16 %41 to i32
  %45 = icmp sge i32 %36, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %43, %40, %35
  %48 = phi i32 [ 0, %40 ], [ 0, %35 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %107, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %37, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 16383
  %54 = icmp eq i16 %53, 1
  %55 = load i1, ptr @strset_parse_request.__already_done, align 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %61, label %57, !prof !5

57:                                               ; preds = %50
  store i1 true, ptr @strset_parse_request.__already_done, align 1
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #8, !srcloc !6
  %58 = load i16, ptr %51, align 2
  %59 = and i16 %58, 16383
  %60 = zext nneg i16 %59 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %60) #8
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 204, i32 2313, i64 12) #8, !srcloc !8
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #8, !srcloc !9
  call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #8, !srcloc !10
  br label %61

61:                                               ; preds = %57, %50
  br i1 %54, label %62, label %96

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %63 = load i16, ptr %51, align 2
  %64 = icmp sgt i16 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  br i1 %24, label %73, label %66

66:                                               ; preds = %65
  store ptr @nla_parse_nested.__msg, ptr %2, align 8
  store ptr %37, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %73

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %37, i64 4
  %69 = load i16, ptr %37, align 2
  %70 = add i16 %69, -4
  %71 = zext i16 %70 to i32
  %72 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %68, i32 noundef %71, ptr noundef nonnull @get_stringset_policy, i32 noundef 31, ptr noundef %2) #8
  br label %73

73:                                               ; preds = %67, %66, %65
  %74 = phi i32 [ %72, %67 ], [ -22, %66 ], [ -22, %65 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  br i1 %28, label %84, label %80

80:                                               ; preds = %79
  store ptr %37, ptr %29, align 8
  store i16 1, ptr %30, align 8
  br label %84

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %81, %80, %79, %73
  %85 = phi i32 [ 0, %73 ], [ 0, %79 ], [ 0, %80 ], [ %83, %81 ]
  %86 = phi i32 [ %74, %73 ], [ -22, %79 ], [ -22, %80 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = icmp ugt i32 %85, 20
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  call void @do_trace_netlink_extack(ptr noundef nonnull @strset_parse_request.__msg) #8
  br i1 %32, label %96, label %91

91:                                               ; preds = %90
  store ptr @strset_parse_request.__msg, ptr %2, align 8
  store ptr %37, ptr %33, align 8
  store ptr null, ptr %34, align 8
  br label %96

92:                                               ; preds = %88
  %93 = shl nuw nsw i32 1, %85
  %94 = load i32, ptr %31, align 8
  %95 = or i32 %94, %93
  store i32 %95, ptr %31, align 8
  br label %96

96:                                               ; preds = %92, %91, %90, %84, %61
  %97 = phi i1 [ true, %92 ], [ false, %61 ], [ false, %84 ], [ false, %91 ], [ false, %90 ]
  %98 = phi i32 [ %38, %92 ], [ -22, %61 ], [ %86, %84 ], [ -95, %91 ], [ -95, %90 ]
  br i1 %97, label %99, label %107

99:                                               ; preds = %96
  %100 = load i16, ptr %37, align 2
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, 3
  %103 = and i32 %102, 131068
  %104 = sub i32 %36, %103
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr i8, ptr %37, i64 %105
  br label %35, !llvm.loop !12

107:                                              ; preds = %96, %47, %8, %3
  %108 = phi i32 [ 0, %3 ], [ %13, %8 ], [ %98, %96 ], [ 0, %47 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @strset_prepare_data(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(336) %5, ptr noundef nonnull align 16 dereferenceable(336) @info_template, i64 336, i1 false)
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %12 = trunc i64 %11 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %9, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr [21 x %struct.strset_info], ptr %5, i64 0, i64 %11
  %18 = load i8, ptr %17, align 8, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %2, null
  br i1 %21, label %156, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @strset_prepare_data.__msg) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %156, label %26

26:                                               ; preds = %22
  store ptr @strset_prepare_data.__msg, ptr %24, align 8
  br label %156

27:                                               ; preds = %16, %10
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, 21
  br i1 %29, label %156, label %10, !llvm.loop !17

30:                                               ; preds = %3
  %31 = tail call i32 @ethnl_ops_begin(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %142, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = getelementptr inbounds i8, ptr %4, i64 760
  %37 = getelementptr inbounds i8, ptr %4, i64 2144
  %38 = getelementptr inbounds i8, ptr %4, i64 2144
  br label %39

39:                                               ; preds = %137, %33
  %40 = phi i64 [ 0, %33 ], [ %138, %137 ]
  %41 = load i32, ptr %34, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = trunc i64 %40 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %41, %45
  %47 = icmp ne i32 %46, 0
  br label %61

48:                                               ; preds = %39
  %49 = getelementptr [21 x %struct.strset_info], ptr %5, i64 0, i64 %40
  %50 = load i8, ptr %49, align 8, !range !15, !noundef !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %137, label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, null
  %59 = zext i1 %58 to i8
  %60 = icmp ne i8 %50, %59
  br label %61

61:                                               ; preds = %56, %43
  %62 = phi i1 [ %47, %43 ], [ %60, %56 ]
  br i1 %62, label %63, label %137

63:                                               ; preds = %61
  %64 = getelementptr [21 x %struct.strset_info], ptr %5, i64 0, i64 %40
  %65 = load i8, ptr %64, align 8, !range !15, !noundef !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %137, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %35, align 4, !range !15, !noundef !16
  %69 = icmp ne i8 %68, 0
  %70 = load ptr, ptr @ethtool_phy_ops, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = icmp eq i64 %40, 7
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load ptr, ptr %37, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %71, i64 472
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = icmp ne ptr %70, null
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %70, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 %83(ptr noundef nonnull %74) #8
  br label %98

87:                                               ; preds = %82, %76, %73, %67
  %88 = getelementptr inbounds i8, ptr %71, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %71, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = trunc i64 %40 to i32
  %97 = tail call i32 %89(ptr noundef nonnull %4, i32 noundef %96) #8
  br label %98

98:                                               ; preds = %95, %91, %87, %85
  %99 = phi i32 [ %86, %85 ], [ %97, %95 ], [ -95, %91 ], [ -95, %87 ]
  %100 = icmp slt i32 %99, 1
  %101 = or i1 %100, %69
  %102 = select i1 %100, i32 0, i32 %99
  br i1 %101, label %131, label %103

103:                                              ; preds = %98
  %104 = zext nneg i32 %99 to i64
  %105 = shl nuw nsw i64 %104, 5
  %106 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %105, i32 noundef 3520) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %134, label %108

108:                                              ; preds = %103
  br i1 %72, label %109, label %124

109:                                              ; preds = %108
  %110 = load ptr, ptr %38, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %71, i64 472
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = icmp ne ptr %70, null
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %70, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i32 %120(ptr noundef nonnull %110, ptr noundef nonnull %106) #8
  br label %128

124:                                              ; preds = %118, %112, %109, %108
  %125 = getelementptr inbounds i8, ptr %71, i64 192
  %126 = load ptr, ptr %125, align 8
  %127 = trunc i64 %40 to i32
  tail call void %126(ptr noundef nonnull %4, i32 noundef %127, ptr noundef nonnull %106) #8
  br label %128

128:                                              ; preds = %124, %122
  %129 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %106, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 1, ptr %130, align 1
  br label %131

131:                                              ; preds = %128, %98
  %132 = phi i32 [ %102, %98 ], [ %99, %128 ]
  %133 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %103
  %135 = phi i1 [ true, %103 ], [ false, %131 ]
  %136 = phi i32 [ -12, %103 ], [ 0, %131 ]
  br i1 %135, label %141, label %137

137:                                              ; preds = %134, %63, %61, %52
  %138 = add nuw nsw i64 %40, 1
  %139 = icmp eq i64 %138, 21
  br i1 %139, label %140, label %39, !llvm.loop !18

140:                                              ; preds = %137
  tail call void @ethnl_ops_complete(ptr noundef nonnull %4) #8
  br label %156

141:                                              ; preds = %134
  tail call void @ethnl_ops_complete(ptr noundef nonnull %4) #8
  br label %142

142:                                              ; preds = %141, %30
  %143 = phi i32 [ %31, %30 ], [ %136, %141 ]
  br label %144

144:                                              ; preds = %153, %142
  %145 = phi i64 [ 0, %142 ], [ %154, %153 ]
  %146 = getelementptr [21 x %struct.strset_info], ptr %5, i64 0, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !range !15, !noundef !16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void @kfree(ptr noundef %152) #8
  store ptr null, ptr %151, align 8
  store i8 0, ptr %147, align 1
  br label %153

153:                                              ; preds = %150, %144
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, 21
  br i1 %155, label %156, label %144, !llvm.loop !19

156:                                              ; preds = %153, %140, %27, %26, %22, %20
  %157 = phi i32 [ 0, %140 ], [ -22, %22 ], [ -22, %26 ], [ -22, %20 ], [ 0, %27 ], [ %143, %153 ]
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @strset_reply_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %72, %2
  %10 = phi i64 [ 0, %2 ], [ %73, %72 ]
  %11 = phi i32 [ 4, %2 ], [ %70, %72 ]
  %12 = phi i32 [ undef, %2 ], [ %69, %72 ]
  br i1 %5, label %18, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %4, %15
  %17 = icmp ne i32 %16, 0
  br label %31

18:                                               ; preds = %9
  %19 = getelementptr [21 x %struct.strset_info], ptr %6, i64 0, i64 %10
  %20 = load i8, ptr %19, align 8, !range !15, !noundef !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i8
  %30 = icmp ne i8 %20, %29
  br label %31

31:                                               ; preds = %26, %13
  %32 = phi i1 [ %17, %13 ], [ %30, %26 ]
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  %34 = getelementptr [21 x %struct.strset_info], ptr %7, i64 0, i64 %10
  %35 = load i8, ptr %8, align 4, !range !15, !noundef !16
  %36 = icmp ne i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %36, %39
  %41 = select i1 %39, i32 0, i32 20
  br i1 %40, label %63, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 0, %42 ], [ %56, %46 ]
  %48 = phi i32 [ 0, %42 ], [ %55, %46 ]
  %49 = getelementptr [32 x i8], ptr %44, i64 %47
  %50 = tail call i64 @strnlen(ptr noundef %49, i64 noundef 32)
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, -4
  %53 = add i32 %52, 23
  %54 = and i32 %53, -4
  %55 = add i32 %54, %48
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !20

58:                                               ; preds = %46
  %59 = add i32 %55, 7
  %60 = and i32 %59, -4
  %61 = add i32 %60, 23
  %62 = and i32 %61, -4
  br label %63

63:                                               ; preds = %58, %33
  %64 = phi i32 [ %62, %58 ], [ %41, %33 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add i32 %64, %11
  br label %68

68:                                               ; preds = %66, %63, %31, %22
  %69 = phi i32 [ %12, %66 ], [ %12, %31 ], [ %64, %63 ], [ %12, %22 ]
  %70 = phi i32 [ %67, %66 ], [ %11, %31 ], [ %11, %63 ], [ %11, %22 ]
  %71 = phi i32 [ 0, %66 ], [ 4, %31 ], [ 1, %63 ], [ 4, %22 ]
  switch i32 %71, label %75 [
    i32 0, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %68, %68
  %73 = add nuw nsw i64 %10, 1
  %74 = icmp eq i64 %73, 21
  br i1 %74, label %75, label %9, !llvm.loop !21

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %69, %68 ], [ %70, %72 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @strset_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #8
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq ptr %12, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %196, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  br label %24

24:                                               ; preds = %173, %17
  %25 = phi i64 [ 0, %17 ], [ %174, %173 ]
  %26 = load i32, ptr %18, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %26, %30
  %32 = icmp ne i32 %31, 0
  br label %46

33:                                               ; preds = %24
  %34 = getelementptr [21 x %struct.strset_info], ptr %19, i64 0, i64 %25
  %35 = load i8, ptr %34, align 8, !range !15, !noundef !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %173, label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  %44 = zext i1 %43 to i8
  %45 = icmp ne i8 %35, %44
  br label %46

46:                                               ; preds = %41, %28
  %47 = phi i1 [ %32, %28 ], [ %45, %41 ]
  br i1 %47, label %48, label %173

48:                                               ; preds = %46
  %49 = getelementptr [21 x %struct.strset_info], ptr %20, i64 0, i64 %25
  %50 = load i8, ptr %21, align 4, !range !15, !noundef !16
  %51 = icmp eq i8 %50, 0
  %52 = load i8, ptr %49, align 8, !range !15, !noundef !16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %170, label %58

58:                                               ; preds = %54, %48
  %59 = getelementptr inbounds i8, ptr %49, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %170, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #8
  %68 = icmp slt i32 %67, 0
  %69 = icmp eq ptr %66, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %170, label %71

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %72 = trunc i64 %25 to i32
  store i32 %72, ptr %6, align 4
  %73 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %160

75:                                               ; preds = %71
  %76 = load i32, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 %76, ptr %5, align 4
  %77 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %160

79:                                               ; preds = %75
  br i1 %51, label %80, label %151

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #8
  %86 = icmp slt i32 %85, 0
  %87 = icmp eq ptr %84, null
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %160, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %59, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %142, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %49, i64 8
  br label %94

94:                                               ; preds = %116, %92
  %95 = phi i64 [ 0, %92 ], [ %128, %116 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr [32 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #8
  %103 = icmp slt i32 %102, 0
  %104 = icmp eq ptr %101, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %160, label %106

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %107 = trunc i64 %95 to i32
  store i32 %107, ptr %4, align 4
  %108 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = call i64 @strnlen(ptr noundef %97, i64 noundef 32)
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  %114 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef %113) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %114, i64 4
  %118 = and i64 %111, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %97, i64 %118, i1 false)
  %119 = getelementptr i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %101 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i16
  store i16 %127, ptr %101, align 2
  %128 = add nuw nsw i64 %95, 1
  %129 = load i32, ptr %59, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %94, label %142, !llvm.loop !22

132:                                              ; preds = %110, %106
  %133 = load ptr, ptr %22, align 8
  %134 = icmp ugt ptr %133, %101
  br i1 %134, label %135, label %136, !prof !23

135:                                              ; preds = %132
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !26
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %22, align 8
  %138 = ptrtoint ptr %101 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %141) #8
  br label %160

142:                                              ; preds = %116, %89
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %84 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %84, align 2
  br label %151

151:                                              ; preds = %142, %79
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %66 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr %66, align 2
  br label %170

160:                                              ; preds = %136, %94, %80, %75, %71
  %161 = load ptr, ptr %23, align 8
  %162 = icmp ugt ptr %161, %66
  br i1 %162, label %163, label %164, !prof !23

163:                                              ; preds = %160
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !26
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %23, align 8
  %166 = ptrtoint ptr %66 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %169) #8
  br label %170

170:                                              ; preds = %164, %151, %62, %58, %54
  %171 = phi i1 [ true, %164 ], [ false, %151 ], [ true, %54 ], [ false, %58 ], [ true, %62 ]
  %172 = phi i32 [ -90, %164 ], [ 0, %151 ], [ -95, %54 ], [ 0, %58 ], [ -90, %62 ]
  br i1 %171, label %185, label %173

173:                                              ; preds = %170, %46, %37
  %174 = add nuw nsw i64 %25, 1
  %175 = icmp eq i64 %174, 21
  br i1 %175, label %176, label %24, !llvm.loop !27

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %12 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i16
  store i16 %184, ptr %12, align 2
  br label %196

185:                                              ; preds = %170
  %186 = getelementptr inbounds i8, ptr %0, i64 200
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ugt ptr %187, %12
  br i1 %188, label %189, label %190, !prof !23

189:                                              ; preds = %185
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !26
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %186, align 8
  %192 = ptrtoint ptr %12 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %195) #8
  br label %196

196:                                              ; preds = %190, %176, %3
  %197 = phi i32 [ %172, %190 ], [ 0, %176 ], [ -90, %3 ]
  ret i32 %197
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @strset_cleanup_data(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr [21 x %struct.strset_info], ptr %2, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %6, align 1
  br label %12

12:                                               ; preds = %9, %3
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %15, label %3, !llvm.loop !19

15:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158191159, i64 2158190968, i64 2158191020, i64 2158191066, i64 2158191094}
!7 = !{i64 2158191717, i64 2158191526, i64 2158191578, i64 2158191624, i64 2158191652}
!8 = !{i64 2158191791, i64 2158191820, i64 2158191866, i64 2158191924, i64 2158191978, i64 2158192032, i64 2158192087, i64 2158192118, i64 2158192426, i64 2158192432, i64 2158192479, i64 2158192502, i64 2158192528}
!9 = !{i64 2158192981, i64 2158192792, i64 2158192842, i64 2158192888, i64 2158192916}
!10 = !{i64 2158193287, i64 2158193098, i64 2158193148, i64 2158193194, i64 2158193222}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2157132619, i64 2157132428, i64 2157132480, i64 2157132526, i64 2157132554}
!25 = !{i64 2157132693, i64 2157132722, i64 2157132768, i64 2157132826, i64 2157132880, i64 2157132934, i64 2157132989, i64 2157133020, i64 2157133328, i64 2157133334, i64 2157133381, i64 2157133404, i64 2157133430}
!26 = !{i64 2157133885, i64 2157133696, i64 2157133746, i64 2157133792, i64 2157133820}
!27 = distinct !{!27, !13, !14}
