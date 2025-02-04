; ModuleID = 'bench/wireshark/original/packet-tdmop.c.ll'
source_filename = "bench/wireshark/original/packet-tdmop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tdmop.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tdmop_TransferID, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_DstCh, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_SrcCh, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_lost_request, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 10, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_no_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_remote_no_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_compressed, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_SrcDst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_SeqNum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_LastRecv, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Delay, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Compression_mask, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tdmop_TransferID = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"TDMoP Transfer ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tdmop.transferid\00", align 1
@hf_tdmop_DstCh = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"TDMoP Dst Ch\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tdmop.dstch\00", align 1
@hf_tdmop_SrcCh = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"TDMoP Src Ch\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tdmop.srcch\00", align 1
@hf_tdmop_Flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"TDMoP Flags\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tdmop.flags\00", align 1
@hf_tdmop_Flags_lost_request = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"TDMoP Lost Request Flag\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"tdmop.flags.lostrequest\00", align 1
@hf_tdmop_Flags_no_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"TDMoP No data flag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tdmop.flags.nodata\00", align 1
@hf_tdmop_Flags_remote_no_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"TDMoP No data received from remote side flag\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"tdmop.flags.remotenodata\00", align 1
@hf_tdmop_Flags_compressed = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"TDMoP compressed framed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tdmop.flags.compressed\00", align 1
@hf_tdmop_SrcDst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"TDMoP Short SrcDst\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tdmop.srcdst\00", align 1
@hf_tdmop_SeqNum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"TDMoP Sequence number\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"tdmop.seqnum\00", align 1
@hf_tdmop_LastRecv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"TDMoP Last Received number\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"tdmop.recvnumber\00", align 1
@hf_tdmop_Delay = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"TDMoP Delay\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tdmop.delay\00", align 1
@hf_tdmop_Reserved = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"TDMoP Reserved\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"tdmop.reserved\00", align 1
@hf_tdmop_payload = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"TDMoP Payload\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"tdmop.payload\00", align 1
@hf_tdmop_Compression_mask = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"TDMoP Compression mask\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"tdmop.cmask\00", align 1
@proto_register_tdmop.ett = internal global [2 x ptr] [ptr @ett_tdmop, ptr @ett_tdmop_channel], align 16
@ett_tdmop = internal global i32 0, align 4
@ett_tdmop_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"TDMoP protocol\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"TDMoP\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"tdmop\00", align 1
@proto_tdmop = internal unnamed_addr global i32 0, align 4
@tdmop_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"d_channel\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"TDMoP D-Channel\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"The TDMoD channel that contains the D-Channel.\00", align 1
@pref_tdmop_d_channel = internal global i32 16, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"ts_mask\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"TDMoP default timeslot mask\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"The bitmask of channels in uncompressed TDMoP frame\00", align 1
@pref_tdmop_mask = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Ethertype for TDMoP stream(Usually 0808)\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"The ethertype assigned to TDMoP (without IP/UDP) stream\00", align 1
@pref_tdmop_ethertype = internal global i32 0, align 4
@proto_reg_handoff_tdmop.init = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_tdmop.current_tdmop_ethertype = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"Lost Request\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Block %d\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Channel %d\00", align 1
@reverse_map = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tdmop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #3
  store i32 %1, ptr @proto_tdmop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tdmop.hf, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tdmop.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_tdmop, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_tdmop, i32 noundef %2) #3
  store ptr %3, ptr @tdmop_handle, align 8
  %4 = load i32, ptr @proto_tdmop, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_tdmop) #3
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull @pref_tdmop_d_channel) #3
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 16, ptr noundef nonnull @pref_tdmop_mask) #3
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 16, ptr noundef nonnull @pref_tdmop_ethertype) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tdmop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = zext i8 %8 to i32
  %13 = and i32 %12, 10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.44) #3
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i32, ptr @proto_tdmop, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %19 = load i32, ptr @ett_tdmop, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_tdmop_TransferID, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %23 = load i32, ptr @hf_tdmop_DstCh, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %25 = load i32, ptr @hf_tdmop_SrcCh, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 16, i32 noundef %29, i32 noundef %30) #3
  %31 = load i32, ptr @hf_tdmop_Flags, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_tdmop_Flags_no_data, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_tdmop_Flags_lost_request, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_tdmop_Flags_remote_no_data, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_tdmop_Flags_compressed, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_tdmop_SrcDst, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %43 = load i32, ptr @hf_tdmop_SeqNum, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %45 = load i32, ptr @hf_tdmop_LastRecv, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %47 = load i32, ptr @hf_tdmop_Delay, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  %49 = load i32, ptr @hf_tdmop_Reserved, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #3
  %51 = and i32 %12, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %._crit_edge.thread

53:                                               ; preds = %16
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %55 = load i32, ptr @hf_tdmop_payload, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %55, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0) #3
  %57 = icmp sgt i32 %54, 14
  br i1 %57, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53
  %58 = and i32 %12, 16
  %.not122 = icmp eq i32 %58, 0
  br label %60

.loopexit124:                                     ; preds = %98
  %59 = icmp slt i32 %.3115, %54
  br i1 %59, label %60, label %._crit_edge, !llvm.loop !4

60:                                               ; preds = %.lr.ph, %.loopexit124
  %.0131 = phi i32 [ 0, %.lr.ph ], [ %.3, %.loopexit124 ]
  %.0112130 = phi i32 [ 14, %.lr.ph ], [ %.3115, %.loopexit124 ]
  %.0116129 = phi i32 [ 0, %.lr.ph ], [ %63, %.loopexit124 ]
  %61 = load i32, ptr @ett_tdmop_channel, align 4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef %.0116129) #3
  %63 = add i32 %.0116129, 1
  %64 = load i32, ptr @pref_tdmop_mask, align 4
  br i1 %.not122, label %71, label %65

65:                                               ; preds = %60
  %66 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0112130) #3
  %67 = call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 16)
  %68 = load i32, ptr @hf_tdmop_Compression_mask, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef %.0112130, i32 noundef 4, i32 noundef %67) #3
  %70 = add i32 %.0112130, 4
  br label %71

71:                                               ; preds = %65, %60
  %.0117 = phi i32 [ %67, %65 ], [ %64, %60 ]
  %.1113 = phi i32 [ %70, %65 ], [ %.0112130, %60 ]
  %72 = zext i32 %.0117 to i64
  br label %73

73:                                               ; preds = %71, %98
  %indvars.iv133 = phi i64 [ 0, %71 ], [ %indvars.iv.next134, %98 ]
  %.1128 = phi i32 [ %.0131, %71 ], [ %.3, %98 ]
  %.2114127 = phi i32 [ %.1113, %71 ], [ %.3115, %98 ]
  %74 = shl nuw nsw i64 1, %indvars.iv133
  %75 = and i64 %74, %72
  %.not123 = icmp eq i64 %75, 0
  br i1 %.not123, label %98, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @ett_tdmop_channel, align 4
  %78 = trunc nuw nsw i64 %indvars.iv133 to i32
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef %78) #3
  %80 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2114127, i32 noundef 4) #3
  %81 = load i32, ptr @pref_tdmop_d_channel, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %indvars.iv133, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = add i32 %.1128, 4
  %86 = icmp ult i32 %85, 128
  br i1 %86, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %84, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %84 ]
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %87) #3
  %89 = zext i8 %88 to i64
  %90 = getelementptr [256 x i8], ptr @reverse_map, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = add i32 %.1128, %87
  %93 = zext i32 %92 to i64
  %94 = getelementptr [128 x i8], ptr %5, i64 0, i64 %93
  store i8 %91, ptr %94, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

95:                                               ; preds = %76
  %96 = call i32 @call_data_dissector(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %79) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %84, %95
  %.2 = phi i32 [ %.1128, %84 ], [ %.1128, %95 ], [ %85, %.preheader ]
  %97 = add i32 %.2114127, 4
  br label %98

98:                                               ; preds = %73, %.loopexit
  %.3115 = phi i32 [ %97, %.loopexit ], [ %.2114127, %73 ]
  %.3 = phi i32 [ %.2, %.loopexit ], [ %.1128, %73 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 32
  br i1 %exitcond136.not, label %.loopexit124, label %73, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit124
  %.not121 = icmp eq i32 %.3, 0
  br i1 %.not121, label %._crit_edge.thread, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %.3 to i64
  %103 = call noalias ptr @wmem_memdup(ptr noundef %101, ptr noundef nonnull %5, i64 noundef %102) #3
  %104 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %103, i32 noundef %.3, i32 noundef %.3) #3
  %105 = load ptr, ptr @lapd_handle, align 8
  %106 = call i32 @call_dissector(ptr noundef %105, ptr noundef %104, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %53, %._crit_edge, %99, %16
  %107 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %107
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tdmop() #0 {
  %.b = load i1, ptr @proto_reg_handoff_tdmop.init, align 4
  br i1 %.b, label %9, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @tdmop_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.42, ptr noundef %2) #3
  %3 = load i32, ptr @pref_tdmop_ethertype, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @tdmop_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef %5) #3
  br label %.thread

.thread:                                          ; preds = %1, %4
  %6 = load i32, ptr @proto_tdmop, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %6) #3
  store ptr %7, ptr @lapd_handle, align 8
  %8 = load i32, ptr @pref_tdmop_ethertype, align 4
  store i32 %8, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  store i1 true, ptr @proto_reg_handoff_tdmop.init, align 4
  br label %17

9:                                                ; preds = %0
  %.pre = load i32, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  %.pre5 = load i32, ptr @pref_tdmop_ethertype, align 4
  %.not3 = icmp eq i32 %.pre, %.pre5
  br i1 %.not3, label %17, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @tdmop_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.39, i32 noundef %.pre, ptr noundef %11) #3
  %12 = load i32, ptr @pref_tdmop_ethertype, align 4
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tdmop_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef %12, ptr noundef %14) #3
  %.pre6 = load i32, ptr @pref_tdmop_ethertype, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre6, %13 ], [ 0, %10 ]
  store i32 %16, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  br label %17

17:                                               ; preds = %.thread, %15, %9
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
