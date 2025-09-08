; ModuleID = 'bench/wireshark/original/packet-mndp.ll'
source_filename = "bench/wireshark/original/packet-mndp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ext_value_string = type { i32, ptr, ptr, ptr, ptr }

@proto_register_mndp.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mndp_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_tlv_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_header_unknown, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_header_seqno, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_mac, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_softwareid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_identity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_uptime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_platform, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_board, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_unpack, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @mndp_unpack_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_ipv6address, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_interfacename, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mndp_ipv4address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mndp_tlv_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"TlvType\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mndp.tlv.type\00", align 1
@hf_mndp_tlv_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"TlvLength\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mndp.tlv.length\00", align 1
@hf_mndp_tlv_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"TlvData\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mndp.tlv.data\00", align 1
@hf_mndp_header_unknown = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Header Unknown\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"mndp.header.unknown\00", align 1
@hf_mndp_header_seqno = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"SeqNo\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mndp.header.seqno\00", align 1
@hf_mndp_mac = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"MAC-Address\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mndp.mac\00", align 1
@hf_mndp_softwareid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Software-ID\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"mndp.softwareid\00", align 1
@hf_mndp_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mndp.version\00", align 1
@hf_mndp_identity = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mndp.identity\00", align 1
@hf_mndp_uptime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"mndp.uptime\00", align 1
@hf_mndp_platform = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mndp.platform\00", align 1
@hf_mndp_board = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"mndp.board\00", align 1
@hf_mndp_unpack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mndp.unpack\00", align 1
@hf_mndp_ipv6address = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"IPv6-Address\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"mndp.ipv6address\00", align 1
@hf_mndp_interfacename = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"mndp.interfacename\00", align 1
@hf_mndp_ipv4address = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"IPv4-Address\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"mndp.ipv4address\00", align 1
@proto_register_mndp.ett = internal global [2 x ptr] [ptr @ett_mndp, ptr @ett_mndp_tlv_header], align 16
@ett_mndp = internal global i32 0, align 4
@ett_mndp_tlv_header = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"Mikrotik Neighbor Discovery Protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"MNDP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"mndp\00", align 1
@proto_mndp = internal unnamed_addr global i32 0, align 4
@mndp_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"MNDP over UDP\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"mndp_udp\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@mndp_unpack_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [15 x i8] c"T %d, L %d: %s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@mndp_body_tlv_vals = internal unnamed_addr constant [12 x { i32, [4 x i8], ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10, ptr @hf_mndp_mac, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.16, ptr @hf_mndp_identity, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.14, ptr @hf_mndp_version, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.20, ptr @hf_mndp_platform, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.18, ptr @hf_mndp_uptime, ptr null, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12, ptr @hf_mndp_softwareid, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.22, ptr @hf_mndp_board, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.24, ptr @hf_mndp_unpack, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.26, ptr @hf_mndp_ipv6address, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.28, ptr @hf_mndp_interfacename, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.30, ptr @hf_mndp_ipv4address, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mndp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  store i32 %1, ptr @proto_mndp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mndp.hf, i32 noundef 16)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mndp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mndp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_mndp_static, i32 noundef %2)
  store ptr %3, ptr @mndp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 1) i32 @dissect_mndp_static(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @test_mndp(ptr noundef %0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_mndp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mndp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mndp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 5678, ptr noundef %1)
  %2 = load i32, ptr @proto_mndp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_mndp_heur, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mndp_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @test_mndp(ptr noundef %0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_mndp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @test_mndp(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %3 = icmp ult i32 %2, 8
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i16 %5, 1
  br i1 %.not, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %.not20 = icmp eq i16 %7, 6
  br i1 %.not20, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14)
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %14, %8, %6, %4, %1, %17
  %.0 = phi i1 [ true, %17 ], [ false, %1 ], [ false, %4 ], [ false, %6 ], [ false, %8 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 0) i32 @dissect_mndp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 35, ptr noundef nonnull @.str.33)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_mndp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_mndp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_mndp_header_unknown, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_mndp_header_seqno, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %15 = icmp ugt i32 %6, 4
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %dissect_tlv.exit
  %.022 = phi i32 [ 4, %.lr.ph ], [ %.0.i, %dissect_tlv.exit ]
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022)
  %19 = zext i16 %18 to i32
  %20 = add i32 %.022, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 4
  %24 = load i32, ptr @ett_mndp_tlv_header, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq i16 %18, 1
  br i1 %26, label %extval_to_str_idx.exit.i, label %.lr.ph.i.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %match_strextval_idx.exit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %17, %27
  %indvars.iv.i4.i.i = phi i64 [ %indvars.iv.next.i.i.i, %27 ], [ 0, %17 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 11
  br i1 %exitcond.i.i.i, label %match_strextval_idx.exit.i.thread.i, label %27, !llvm.loop !6

match_strextval_idx.exit.i.i:                     ; preds = %27
  %.in.i = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i.i, i32 1
  %31 = load ptr, ptr %.in.i, align 8
  %32 = and i64 %indvars.iv.next.i.i.i, 2305843009213693951
  %.not.i.i = icmp eq i64 %32, 11
  br i1 %.not.i.i, label %match_strextval_idx.exit.i.thread.i, label %extval_to_str_idx.exit.i

match_strextval_idx.exit.i.thread.i:              ; preds = %.lr.ph.i.i, %match_strextval_idx.exit.i.i
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, 65536) %19)
  br label %extval_to_str_idx.exit.i

extval_to_str_idx.exit.i:                         ; preds = %match_strextval_idx.exit.i.thread.i, %match_strextval_idx.exit.i.i, %17
  %.0.i.i = phi ptr [ %33, %match_strextval_idx.exit.i.thread.i ], [ %31, %match_strextval_idx.exit.i.i ], [ @.str.10, %17 ]
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.022, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef %19, i32 noundef %22, ptr noundef %.0.i.i)
  %35 = load i32, ptr @hf_mndp_tlv_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.022, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %16, align 8
  br i1 %26, label %extval_to_str_idx.exit82.i, label %.lr.ph.i71.i

38:                                               ; preds = %.lr.ph.i71.i
  %39 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i73.i
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %19
  br i1 %41, label %.sink.split.i.i.i, label %.lr.ph.i71.i, !llvm.loop !6

.lr.ph.i71.i:                                     ; preds = %extval_to_str_idx.exit.i, %38
  %indvars.iv.i4.i72.i = phi i64 [ %indvars.iv.next.i.i73.i, %38 ], [ 0, %extval_to_str_idx.exit.i ]
  %indvars.iv.next.i.i73.i = add nuw nsw i64 %indvars.iv.i4.i72.i, 1
  %exitcond.i.i74.i = icmp eq i64 %indvars.iv.next.i.i73.i, 11
  br i1 %exitcond.i.i74.i, label %.sink.split.i.i.thread.i, label %38, !llvm.loop !6

.sink.split.i.i.i:                                ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv.next.i.i73.i to i32
  %.ph.i.i.in.i = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i73.i, i32 1
  %.ph.i.i.i = load ptr, ptr %.ph.i.i.in.i, align 8
  %43 = and i64 %indvars.iv.next.i.i73.i, 2305843009213693951
  %.not.i80.i = icmp eq i64 %43, 11
  br i1 %.not.i80.i, label %.sink.split.i.i.thread.i, label %extval_to_str_idx.exit82.i

.sink.split.i.i.thread.i:                         ; preds = %.lr.ph.i71.i, %.sink.split.i.i.i
  %.sink.i.i20.i = phi i32 [ %42, %.sink.split.i.i.i ], [ -1, %.lr.ph.i71.i ]
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, 65536) %19)
  br label %extval_to_str_idx.exit82.i

extval_to_str_idx.exit82.i:                       ; preds = %.sink.split.i.i.thread.i, %.sink.split.i.i.i, %extval_to_str_idx.exit.i
  %.sink.i.i7.i = phi i32 [ %.sink.i.i20.i, %.sink.split.i.i.thread.i ], [ %42, %.sink.split.i.i.i ], [ 0, %extval_to_str_idx.exit.i ]
  %.0.i81.i = phi ptr [ %44, %.sink.split.i.i.thread.i ], [ %.ph.i.i.i, %.sink.split.i.i.i ], [ @.str.10, %extval_to_str_idx.exit.i ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.43, ptr noundef %.0.i81.i)
  %45 = load i32, ptr @hf_mndp_tlv_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %.022, 4
  %48 = icmp eq i16 %21, 0
  br i1 %48, label %dissect_tlv.exit, label %49

49:                                               ; preds = %extval_to_str_idx.exit82.i
  %50 = add i32 %47, %22
  %.not.i = icmp eq i32 %.sink.i.i7.i, -1
  br i1 %.not.i, label %59, label %51

51:                                               ; preds = %49
  %52 = sext i32 %.sink.i.i7.i to i64
  %53 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not65.i = icmp eq ptr %55, null
  br i1 %.not65.i, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not66.i = icmp eq ptr %58, null
  br i1 %.not66.i, label %59, label %60

59:                                               ; preds = %56, %51, %49
  br label %60

60:                                               ; preds = %59, %56
  %.057.i = phi i32 [ 0, %59 ], [ 1, %56 ]
  switch i32 %.sink.i.i7.i, label %61 [
    i32 -1, label %.sink.split.i
    i32 11, label %.sink.split.i
  ]

61:                                               ; preds = %60
  %62 = sext i32 %.sink.i.i7.i to i64
  %63 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %62, i32 2
  %64 = load ptr, ptr %63, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %60, %60
  %.sink23.i = phi ptr [ %64, %61 ], [ @hf_mndp_tlv_data, %60 ], [ @hf_mndp_tlv_data, %60 ]
  %.057.sink.i = phi i32 [ %.057.i, %61 ], [ 0, %60 ], [ 0, %60 ]
  %65 = load i32, ptr %.sink23.i, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %65, ptr noundef %0, i32 noundef %47, i32 noundef %22, i32 noundef %.057.sink.i)
  br label %dissect_tlv.exit

dissect_tlv.exit:                                 ; preds = %extval_to_str_idx.exit82.i, %.sink.split.i
  %.0.i = phi i32 [ %47, %extval_to_str_idx.exit82.i ], [ %50, %.sink.split.i ]
  %67 = icmp ult i32 %.0.i, %6
  br i1 %67, label %17, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_tlv.exit, %3
  %.0.lcssa = phi i32 [ 4, %3 ], [ %.0.i, %dissect_tlv.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
