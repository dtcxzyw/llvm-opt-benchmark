; ModuleID = 'bench/wireshark/original/packet-mndp.c.ll'
source_filename = "bench/wireshark/original/packet-mndp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@mndp_unpack_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
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
@mndp_body_tlv_vals = internal unnamed_addr constant [12 x %struct._ext_value_string] [%struct._ext_value_string { i32 1, ptr @.str.10, ptr @hf_mndp_mac, ptr null, ptr null }, %struct._ext_value_string { i32 5, ptr @.str.16, ptr @hf_mndp_identity, ptr null, ptr null }, %struct._ext_value_string { i32 7, ptr @.str.14, ptr @hf_mndp_version, ptr null, ptr null }, %struct._ext_value_string { i32 8, ptr @.str.20, ptr @hf_mndp_platform, ptr null, ptr null }, %struct._ext_value_string { i32 10, ptr @.str.18, ptr @hf_mndp_uptime, ptr null, ptr inttoptr (i64 1 to ptr) }, %struct._ext_value_string { i32 11, ptr @.str.12, ptr @hf_mndp_softwareid, ptr null, ptr null }, %struct._ext_value_string { i32 12, ptr @.str.22, ptr @hf_mndp_board, ptr null, ptr null }, %struct._ext_value_string { i32 14, ptr @.str.24, ptr @hf_mndp_unpack, ptr null, ptr null }, %struct._ext_value_string { i32 15, ptr @.str.26, ptr @hf_mndp_ipv6address, ptr null, ptr null }, %struct._ext_value_string { i32 16, ptr @.str.28, ptr @hf_mndp_interfacename, ptr null, ptr null }, %struct._ext_value_string { i32 17, ptr @.str.30, ptr @hf_mndp_ipv4address, ptr null, ptr null }, %struct._ext_value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [15 x i8] c"T %d, L %d: %s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mndp.c\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"newoffset > offset\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mndp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #3
  store i32 %1, ptr @proto_mndp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mndp.hf, i32 noundef 16) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mndp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_mndp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_mndp_static, i32 noundef %2) #3
  store ptr %3, ptr @mndp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mndp_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %test_mndp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %test_mndp.exit, label %test_mndp.exit.thread

test_mndp.exit:                                   ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %.not3.i.not = icmp eq i8 %9, 0
  br i1 %.not3.i.not, label %10, label %test_mndp.exit.thread

10:                                               ; preds = %test_mndp.exit
  %11 = tail call fastcc i32 @dissect_mndp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %test_mndp.exit.thread

test_mndp.exit.thread:                            ; preds = %4, %7, %test_mndp.exit, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %test_mndp.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mndp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mndp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 5678, ptr noundef %1) #3
  %2 = load i32, ptr @proto_mndp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_mndp_heur, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef 0) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mndp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %test_mndp.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %test_mndp.exit, label %test_mndp.exit.thread

test_mndp.exit:                                   ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %.not3.i.not = icmp eq i8 %9, 0
  br i1 %.not3.i.not, label %10, label %test_mndp.exit.thread

10:                                               ; preds = %test_mndp.exit
  %11 = tail call fastcc i32 @dissect_mndp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %test_mndp.exit.thread

test_mndp.exit.thread:                            ; preds = %4, %7, %test_mndp.exit, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %test_mndp.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mndp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.33) #3
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = load i32, ptr @proto_mndp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %9 = load i32, ptr @ett_mndp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_mndp_header_unknown, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_mndp_header_seqno, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %15 = icmp ugt i32 %6, 4
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %dissect_tlv.exit
  %.023 = phi i32 [ 4, %.lr.ph ], [ %.0.i, %dissect_tlv.exit ]
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.023) #3
  %19 = zext i16 %18 to i32
  %20 = add i32 %.023, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #3
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
  br i1 %30, label %match_strextval_idx.exit.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %17, %27
  %indvars.iv.i4.i.i = phi i64 [ %indvars.iv.next.i.i.i, %27 ], [ 0, %17 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 11
  br i1 %exitcond.i.i.i, label %match_strextval_idx.exit.i.i, label %27, !llvm.loop !4

match_strextval_idx.exit.i.i:                     ; preds = %.lr.ph.i.i, %27
  %.in.i = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i.i, i32 1
  %31 = load ptr, ptr %.in.i, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %extval_to_str_idx.exit.i

32:                                               ; preds = %match_strextval_idx.exit.i.i
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.41, i32 noundef range(i32 0, 65536) %19) #3
  br label %extval_to_str_idx.exit.i

extval_to_str_idx.exit.i:                         ; preds = %32, %match_strextval_idx.exit.i.i, %17
  %.0.i.i = phi ptr [ %33, %32 ], [ %31, %match_strextval_idx.exit.i.i ], [ @.str.10, %17 ]
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.023, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef %19, i32 noundef %22, ptr noundef %.0.i.i) #3
  %35 = load i32, ptr @hf_mndp_tlv_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.023, i32 noundef 2, i32 noundef 0) #3
  %37 = load ptr, ptr %16, align 8
  br i1 %26, label %extval_to_str_idx.exit82.i, label %.lr.ph.i71.i

38:                                               ; preds = %.lr.ph.i71.i
  %39 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i73.i
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %19
  br i1 %41, label %._crit_edge.loopexit.i75.i, label %.lr.ph.i71.i, !llvm.loop !4

._crit_edge.loopexit.i75.i:                       ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv.next.i.i73.i to i32
  br label %.sink.split.i.i.i

.lr.ph.i71.i:                                     ; preds = %extval_to_str_idx.exit.i, %38
  %indvars.iv.i4.i72.i = phi i64 [ %indvars.iv.next.i.i73.i, %38 ], [ 0, %extval_to_str_idx.exit.i ]
  %indvars.iv.next.i.i73.i = add nuw nsw i64 %indvars.iv.i4.i72.i, 1
  %exitcond.i.i74.i = icmp eq i64 %indvars.iv.next.i.i73.i, 11
  br i1 %exitcond.i.i74.i, label %.sink.split.i.i.i, label %38, !llvm.loop !4

.sink.split.i.i.i:                                ; preds = %.lr.ph.i71.i, %._crit_edge.loopexit.i75.i
  %.sink.i.i.i = phi i32 [ %42, %._crit_edge.loopexit.i75.i ], [ -1, %.lr.ph.i71.i ]
  %.ph.i.i.in.i = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %indvars.iv.next.i.i73.i, i32 1
  %.ph.i.i.i = load ptr, ptr %.ph.i.i.in.i, align 8
  %.not.i80.i = icmp eq ptr %.ph.i.i.i, null
  br i1 %.not.i80.i, label %43, label %extval_to_str_idx.exit82.i

43:                                               ; preds = %.sink.split.i.i.i
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.41, i32 noundef range(i32 0, 65536) %19) #3
  br label %extval_to_str_idx.exit82.i

extval_to_str_idx.exit82.i:                       ; preds = %43, %.sink.split.i.i.i, %extval_to_str_idx.exit.i
  %.sink.i.i8.i = phi i32 [ %.sink.i.i.i, %43 ], [ %.sink.i.i.i, %.sink.split.i.i.i ], [ 0, %extval_to_str_idx.exit.i ]
  %.0.i81.i = phi ptr [ %44, %43 ], [ %.ph.i.i.i, %.sink.split.i.i.i ], [ @.str.10, %extval_to_str_idx.exit.i ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef %.0.i81.i) #3
  %45 = load i32, ptr @hf_mndp_tlv_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %47 = add i32 %.023, 4
  %48 = icmp eq i16 %21, 0
  br i1 %48, label %dissect_tlv.exit, label %49

49:                                               ; preds = %extval_to_str_idx.exit82.i
  %50 = add i32 %47, %22
  %.not.i = icmp eq i32 %.sink.i.i8.i, -1
  br i1 %.not.i, label %.thread13.i, label %53

.thread13.i:                                      ; preds = %49
  %51 = load i32, ptr @hf_mndp_tlv_data, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef %22, i32 noundef 0) #3
  br label %dissect_tlv.exit

53:                                               ; preds = %49
  %54 = sext i32 %.sink.i.i8.i to i64
  %55 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not65.i = icmp eq ptr %57, null
  br i1 %.not65.i, label %58, label %.thread11.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not66.i = icmp eq ptr %60, null
  br i1 %.not66.i, label %.thread11.i, label %.thread.i

.thread11.i:                                      ; preds = %58, %53
  br label %.thread.i

.thread.i:                                        ; preds = %.thread11.i, %58
  %.05710.i = phi i32 [ 0, %.thread11.i ], [ 1, %58 ]
  %61 = getelementptr %struct._ext_value_string, ptr @mndp_body_tlv_vals, i64 %54, i32 2
  %62 = load ptr, ptr %61, align 8
  %.not68.i = icmp eq ptr %62, null
  %hf_mndp_tlv_data..i = select i1 %.not68.i, ptr @hf_mndp_tlv_data, ptr %62
  %..05710.i = select i1 %.not68.i, i32 0, i32 %.05710.i
  %63 = load i32, ptr %hf_mndp_tlv_data..i, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef %47, i32 noundef %22, i32 noundef %..05710.i) #3
  br i1 %.not65.i, label %dissect_tlv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %66

66:                                               ; preds = %68, %.preheader.i
  %.058.i = phi i32 [ %70, %68 ], [ %47, %.preheader.i ]
  %67 = icmp ult i32 %.058.i, %50
  br i1 %67, label %68, label %dissect_tlv.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %65, align 8
  %70 = tail call i32 %57(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef %.058.i, i32 noundef %22, ptr noundef %69) #3
  %71 = icmp ugt i32 %70, %.058.i
  br i1 %71, label %66, label %72, !llvm.loop !6

72:                                               ; preds = %68
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 198, ptr noundef nonnull @.str.45) #4
  unreachable

dissect_tlv.exit:                                 ; preds = %66, %extval_to_str_idx.exit82.i, %.thread13.i, %.thread.i
  %.0.i = phi i32 [ %47, %extval_to_str_idx.exit82.i ], [ %50, %.thread.i ], [ %50, %.thread13.i ], [ %50, %66 ]
  %73 = icmp ult i32 %.0.i, %6
  br i1 %73, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %dissect_tlv.exit, %3
  %.0.lcssa = phi i32 [ 4, %3 ], [ %.0.i, %dissect_tlv.exit ]
  ret i32 %.0.lcssa
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
