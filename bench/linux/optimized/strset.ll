; ModuleID = 'bench/linux/original/strset.ll'
source_filename = "bench/linux/original/strset.ll"
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
define internal range(i32 -2147483648, 1) i32 @strset_parse_request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load i16, ptr %6, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @__nla_validate(ptr noundef %9, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @strset_stringsets_policy, i32 noundef 31, ptr noundef %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4
  %21 = load i16, ptr %6, align 2
  %22 = add i16 %21, -4
  %23 = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp ugt i16 %22, 3
  br i1 %30, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %15
  %31 = zext i16 %22 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %32 = phi ptr [ %82, %72 ], [ %9, %.lr.ph.preheader ]
  %33 = phi i32 [ %80, %72 ], [ %31, %.lr.ph.preheader ]
  %34 = load i16, ptr %32, align 2
  %35 = icmp ult i16 %34, 4
  %36 = zext i16 %34 to i32
  %.not = icmp samesign ult i32 %33, %36
  %or.cond = or i1 %35, %.not
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 16383
  %41 = icmp eq i16 %40, 1
  %42 = load i1, ptr @strset_parse_request.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %48, label %44, !prof !5

44:                                               ; preds = %37
  store i1 true, ptr @strset_parse_request.__already_done, align 1
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #8, !srcloc !6
  %45 = load i16, ptr %38, align 2
  %46 = and i16 %45, 16383
  %47 = zext nneg i16 %46 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %47) #8
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 204, i32 2313, i64 12) #8, !srcloc !8
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #8, !srcloc !9
  call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #8, !srcloc !10
  br label %48

48:                                               ; preds = %44, %37
  br i1 %41, label %49, label %.critedge

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %50 = load i16, ptr %38, align 2
  %51 = icmp sgt i16 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  br i1 %23, label %.thread10, label %53

53:                                               ; preds = %52
  store ptr @nla_parse_nested.__msg, ptr %2, align 8
  store ptr %32, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %.thread10

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %32, i64 4
  %56 = load i16, ptr %32, align 2
  %57 = add i16 %56, -4
  %58 = zext i16 %57 to i32
  %59 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %55, i32 noundef %58, ptr noundef nonnull @get_stringset_policy, i32 noundef 31, ptr noundef %2) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread10, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %26, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  br i1 %23, label %.thread10, label %65

65:                                               ; preds = %64
  store ptr %32, ptr %27, align 8
  store i16 1, ptr %28, align 8
  br label %.thread10

.thread10:                                        ; preds = %54, %64, %65, %53, %52
  %.ph = phi i32 [ -22, %52 ], [ -22, %65 ], [ -22, %64 ], [ -22, %53 ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = icmp ugt i32 %68, 20
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  call void @do_trace_netlink_extack(ptr noundef nonnull @strset_parse_request.__msg) #8
  br i1 %23, label %.critedge, label %71

71:                                               ; preds = %70
  store ptr @strset_parse_request.__msg, ptr %2, align 8
  store ptr %32, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %.critedge

72:                                               ; preds = %66
  %73 = shl nuw nsw i32 1, %68
  %74 = load i32, ptr %29, align 8
  %75 = or i32 %74, %73
  store i32 %75, ptr %29, align 8
  %76 = load i16, ptr %32, align 2
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 3
  %79 = and i32 %78, 131068
  %80 = sub nsw i32 %33, %79
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr i8, ptr %32, i64 %81
  %83 = icmp sgt i32 %80, 3
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %72, %.lr.ph, %48, %15, %70, %71, %.thread10, %8, %3
  %84 = phi i32 [ 0, %3 ], [ %13, %8 ], [ -95, %71 ], [ %.ph, %.thread10 ], [ -95, %70 ], [ 0, %15 ], [ 0, %.lr.ph ], [ 0, %72 ], [ -22, %48 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @strset_prepare_data(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((8, 344)) %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 16 dereferenceable(336) @info_template, i64 336, i1 false)
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %12 = trunc i64 %11 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr [16 x i8], ptr %5, i64 %11
  %18 = load i8, ptr %17, align 8, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @strset_prepare_data.__msg) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  store ptr @strset_prepare_data.__msg, ptr %24, align 8
  br label %.loopexit

27:                                               ; preds = %16, %10
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, 21
  br i1 %29, label %.loopexit, label %10, !llvm.loop !17

30:                                               ; preds = %3
  %31 = tail call i32 @ethnl_ops_begin(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %133, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2144
  br label %38

38:                                               ; preds = %128, %33
  %39 = phi i64 [ 0, %33 ], [ %129, %128 ]
  %40 = load i32, ptr %34, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %40
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %128, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr [16 x i8], ptr %5, i64 %39
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !15
  br label %58

46:                                               ; preds = %38
  %47 = getelementptr [16 x i8], ptr %5, i64 %39
  %48 = load i8, ptr %47, align 8, !range !15, !noundef !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %128, label %54

54:                                               ; preds = %46, %50
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, null
  %57 = zext i1 %56 to i8
  %.not16 = icmp eq i8 %48, %57
  br i1 %.not16, label %128, label %58

58:                                               ; preds = %._crit_edge, %54
  %59 = phi i8 [ %.pre, %._crit_edge ], [ %48, %54 ]
  %60 = getelementptr [16 x i8], ptr %5, i64 %39
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %128, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %35, align 4, !range !15, !noundef !16
  %64 = icmp ne i8 %63, 0
  %65 = load ptr, ptr @ethtool_phy_ops, align 8
  %66 = load ptr, ptr %36, align 8
  %67 = icmp eq i64 %39, 7
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %37, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 472
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = icmp ne ptr %65, null
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %65, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 %78(ptr noundef nonnull %69) #8
  br label %93

82:                                               ; preds = %77, %71, %68, %62
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %86
  %91 = trunc i64 %39 to i32
  %92 = tail call i32 %84(ptr noundef nonnull %4, i32 noundef %91) #8
  br label %93

93:                                               ; preds = %90, %80
  %94 = phi i32 [ %81, %80 ], [ %92, %90 ]
  %95 = icmp slt i32 %94, 1
  %96 = or i1 %64, %95
  %97 = select i1 %95, i32 0, i32 %94
  br i1 %96, label %.critedge, label %98

98:                                               ; preds = %93
  %99 = zext nneg i32 %94 to i64
  %100 = shl nuw nsw i64 %99, 5
  %101 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %100, i32 noundef 3520) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %132, label %103

103:                                              ; preds = %98
  br i1 %67, label %104, label %119

104:                                              ; preds = %103
  %105 = load ptr, ptr %37, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 472
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp ne ptr %65, null
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call i32 %115(ptr noundef nonnull %105, ptr noundef nonnull %101) #8
  br label %123

119:                                              ; preds = %113, %107, %104, %103
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = trunc i64 %39 to i32
  tail call void %121(ptr noundef nonnull %4, i32 noundef %122, ptr noundef nonnull %101) #8
  br label %123

123:                                              ; preds = %119, %117
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %101, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 1, ptr %125, align 1
  br label %.critedge

.critedge:                                        ; preds = %82, %86, %123, %93
  %126 = phi i32 [ %97, %93 ], [ %94, %123 ], [ 0, %86 ], [ 0, %82 ]
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %42, %.critedge, %58, %54, %50
  %129 = add nuw nsw i64 %39, 1
  %130 = icmp eq i64 %129, 21
  br i1 %130, label %131, label %38, !llvm.loop !18

131:                                              ; preds = %128
  tail call void @ethnl_ops_complete(ptr noundef nonnull %4) #8
  br label %.loopexit

132:                                              ; preds = %98
  tail call void @ethnl_ops_complete(ptr noundef nonnull %4) #8
  br label %133

133:                                              ; preds = %132, %30
  %134 = phi i32 [ %31, %30 ], [ -12, %132 ]
  br label %135

135:                                              ; preds = %144, %133
  %136 = phi i64 [ 0, %133 ], [ %145, %144 ]
  %137 = getelementptr [16 x i8], ptr %5, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !range !15, !noundef !16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @kfree(ptr noundef %143) #8
  store ptr null, ptr %142, align 8
  store i8 0, ptr %138, align 1
  br label %144

144:                                              ; preds = %141, %135
  %145 = add nuw nsw i64 %136, 1
  %146 = icmp eq i64 %145, 21
  br i1 %146, label %.loopexit, label %135, !llvm.loop !19

.loopexit:                                        ; preds = %144, %27, %131, %26, %22, %20
  %147 = phi i32 [ 0, %131 ], [ -22, %22 ], [ -22, %26 ], [ -22, %20 ], [ 0, %27 ], [ %134, %144 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @strset_reply_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %49
  %8 = phi i64 [ %50, %49 ], [ 0, %2 ]
  %9 = phi i32 [ %.ph.us, %49 ], [ 4, %2 ]
  %10 = getelementptr [16 x i8], ptr %6, i64 %8
  %11 = load i8, ptr %10, align 8, !range !15, !noundef !16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13, %.split.us
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i8
  %.not6.us = icmp eq i8 %11, %20
  br i1 %.not6.us, label %49, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %7, align 4, !range !15, !noundef !16
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %23, %26
  %28 = select i1 %26, i32 0, i32 20
  br i1 %27, label %.thread.us, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %25 to i64
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %42, %33 ]
  %35 = phi i32 [ 0, %29 ], [ %41, %33 ]
  %36 = getelementptr [32 x i8], ptr %31, i64 %34
  %37 = tail call i64 @strnlen(ptr noundef %36, i64 noundef 32)
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, -4
  %40 = add i32 %35, 20
  %41 = add i32 %40, %39
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %33, !llvm.loop !20

44:                                               ; preds = %33
  %45 = add i32 %41, 24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.split8.us, label %.thread.us

.thread.us:                                       ; preds = %44, %21
  %47 = phi i32 [ %45, %44 ], [ %28, %21 ]
  %48 = add i32 %47, %9
  br label %49

49:                                               ; preds = %.thread.us, %17, %13
  %.ph.us = phi i32 [ %48, %.thread.us ], [ %9, %13 ], [ %9, %17 ]
  %50 = add nuw nsw i64 %8, 1
  %51 = icmp eq i64 %50, 21
  br i1 %51, label %.split8.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %2, %86
  %52 = phi i64 [ %87, %86 ], [ 0, %2 ]
  %53 = phi i32 [ %.ph, %86 ], [ 4, %2 ]
  %54 = trunc i64 %52 to i32
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %86, label %57

57:                                               ; preds = %.split
  %58 = getelementptr [16 x i8], ptr %6, i64 %52
  %59 = load i8, ptr %7, align 4, !range !15, !noundef !16
  %60 = icmp ne i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %60, %63
  %65 = select i1 %63, i32 0, i32 20
  br i1 %64, label %.thread, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i64 [ 0, %66 ], [ %79, %70 ]
  %72 = phi i32 [ 0, %66 ], [ %78, %70 ]
  %73 = getelementptr [32 x i8], ptr %68, i64 %71
  %74 = tail call i64 @strnlen(ptr noundef %73, i64 noundef 32)
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, -4
  %77 = add i32 %72, 20
  %78 = add i32 %77, %76
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %69
  br i1 %80, label %81, label %70, !llvm.loop !20

81:                                               ; preds = %70
  %82 = add i32 %78, 24
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.split8.us, label %.thread

.thread:                                          ; preds = %57, %81
  %84 = phi i32 [ %82, %81 ], [ %65, %57 ]
  %85 = add i32 %84, %53
  br label %86

86:                                               ; preds = %.thread, %.split
  %.ph = phi i32 [ %53, %.split ], [ %85, %.thread ]
  %87 = add nuw nsw i64 %52, 1
  %88 = icmp eq i64 %87, 21
  br i1 %88, label %.split8.us, label %.split, !llvm.loop !21

.split8.us:                                       ; preds = %86, %81, %44, %49
  %.us-phi = phi i32 [ %45, %44 ], [ %.ph.us, %49 ], [ %.ph, %86 ], [ %82, %81 ]
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @strset_fill_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #8
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq ptr %12, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %183, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %22

22:                                               ; preds = %162, %17
  %23 = phi i64 [ 0, %17 ], [ %163, %162 ]
  %24 = load i32, ptr %18, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = and i32 %28, %24
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr [16 x i8], ptr %19, i64 %23
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !15
  br label %42

30:                                               ; preds = %22
  %31 = getelementptr [16 x i8], ptr %19, i64 %23
  %32 = load i8, ptr %31, align 8, !range !15, !noundef !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %162, label %38

38:                                               ; preds = %30, %34
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  %41 = zext i1 %40 to i8
  %.not8 = icmp eq i8 %32, %41
  br i1 %.not8, label %162, label %42

42:                                               ; preds = %._crit_edge, %38
  %43 = phi i8 [ %.pre, %._crit_edge ], [ %32, %38 ]
  %44 = getelementptr [16 x i8], ptr %19, i64 %23
  %45 = load i8, ptr %20, align 4, !range !15, !noundef !16
  %46 = icmp eq i8 %45, 0
  %47 = icmp eq i8 %43, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit10, label %52

52:                                               ; preds = %48, %42
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %162, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #8
  %62 = icmp slt i32 %61, 0
  %63 = icmp eq ptr %60, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %.loopexit10, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = trunc i64 %23 to i32
  store i32 %66, ptr %6, align 4
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65
  %70 = load i32, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %70, ptr %5, align 4
  %71 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %69
  br i1 %46, label %74, label %144

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #8
  %80 = icmp slt i32 %79, 0
  %81 = icmp eq ptr %78, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %53, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit9, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %88

88:                                               ; preds = %110, %86
  %89 = phi i64 [ 0, %86 ], [ %122, %110 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #8
  %97 = icmp slt i32 %96, 0
  %98 = icmp eq ptr %95, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = trunc nuw i64 %89 to i32
  store i32 %101, ptr %4, align 4
  %102 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = call i64 @strnlen(ptr noundef %91, i64 noundef 32)
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  %108 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef %107) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %108, i64 4
  %112 = and i64 %105, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %91, i64 %112, i1 false)
  %113 = getelementptr i8, ptr %111, i64 %112
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %95 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i16
  store i16 %121, ptr %95, align 2
  %122 = add nuw nsw i64 %89, 1
  %123 = load i32, ptr %53, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %122, %124
  br i1 %125, label %88, label %.loopexit9, !llvm.loop !22

126:                                              ; preds = %104, %100
  %127 = load ptr, ptr %21, align 8
  %128 = icmp ugt ptr %127, %95
  br i1 %128, label %129, label %130, !prof !23

129:                                              ; preds = %126
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !26
  %.pre21 = load ptr, ptr %21, align 8
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi ptr [ %.pre21, %129 ], [ %127, %126 ]
  %132 = ptrtoint ptr %95 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %135) #8
  br label %.loopexit

.loopexit9:                                       ; preds = %110, %83
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %78 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr %78, align 2
  br label %144

144:                                              ; preds = %.loopexit9, %73
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %60 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i16
  store i16 %152, ptr %60, align 2
  br label %162

.loopexit:                                        ; preds = %74, %69, %65, %88, %130
  %153 = load ptr, ptr %21, align 8
  %154 = icmp ugt ptr %153, %60
  br i1 %154, label %155, label %156, !prof !23

155:                                              ; preds = %.loopexit
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !26
  %.pre22 = load ptr, ptr %21, align 8
  br label %156

156:                                              ; preds = %155, %.loopexit
  %157 = phi ptr [ %.pre22, %155 ], [ %153, %.loopexit ]
  %158 = ptrtoint ptr %60 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %161) #8
  br label %.loopexit10

162:                                              ; preds = %52, %144, %26, %38, %34
  %163 = add nuw nsw i64 %23, 1
  %164 = icmp eq i64 %163, 21
  br i1 %164, label %165, label %22, !llvm.loop !27

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %12 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i16
  store i16 %173, ptr %12, align 2
  br label %183

.loopexit10:                                      ; preds = %48, %56, %156
  %.ph = phi i32 [ -90, %156 ], [ -95, %48 ], [ -90, %56 ]
  %174 = load ptr, ptr %21, align 8
  %175 = icmp ugt ptr %174, %12
  br i1 %175, label %176, label %177, !prof !23

176:                                              ; preds = %.loopexit10
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !26
  %.pre23 = load ptr, ptr %21, align 8
  br label %177

177:                                              ; preds = %176, %.loopexit10
  %178 = phi ptr [ %.pre23, %176 ], [ %174, %.loopexit10 ]
  %179 = ptrtoint ptr %12 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %182) #8
  br label %183

183:                                              ; preds = %177, %165, %3
  %184 = phi i32 [ %.ph, %177 ], [ 0, %165 ], [ -90, %3 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @strset_cleanup_data(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
