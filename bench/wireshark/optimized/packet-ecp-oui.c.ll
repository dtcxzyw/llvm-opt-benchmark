; ModuleID = 'bench/wireshark/original/packet-ecp-oui.c.ll'
source_filename = "bench/wireshark/original/packet-ecp-oui.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ecp_oui.hf_reg = internal global %struct.hf_register_info { ptr @hf_ecp_pid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @ecp_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@hf_ecp_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ieee802a.ecp_pid\00", align 1
@ecp_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@proto_register_ecp_oui.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ecp_tlv_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_tlv_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_subtype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @ecp_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_mode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @ecp_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_sequence, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_mode, %struct._header_field_info { ptr @.str.8, ptr @.str.12, i32 4, i32 2, ptr @ecp_vdp_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_response, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @ecp_vdp_responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_mgrid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_vsitypeid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_vsitypeidversion, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_instanceid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_format, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @ecp_vdp_formats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_mac, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_vdp_vlan, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ecp_tlv_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ecp.tlv.type\00", align 1
@hf_ecp_tlv_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ecp.tlv.len\00", align 1
@hf_ecp_subtype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ecp.subtype\00", align 1
@ecp_subtypes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_mode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ecp.mode\00", align 1
@ecp_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_sequence = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"sequence number\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ecp.seq\00", align 1
@hf_ecp_vdp_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"ecp.vdp.mode\00", align 1
@ecp_vdp_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_vdp_response = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ecp.vdp.response\00", align 1
@ecp_vdp_responses = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_vdp_mgrid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Manager ID\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ecp.vdp.mgrid\00", align 1
@hf_ecp_vdp_vsitypeid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"VSI type ID\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ecp.vdp.vsitypeid\00", align 1
@hf_ecp_vdp_vsitypeidversion = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"VSI type ID version\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ecp.vdp.vsitypeidversion\00", align 1
@hf_ecp_vdp_instanceid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"VSI Instance ID version\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ecp.vdp.instanceid\00", align 1
@hf_ecp_vdp_format = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"VSI filter info format\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ecp.vdp.format\00", align 1
@ecp_vdp_formats = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_vdp_mac = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"VSI Mac Address\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ecp.vdp.mac\00", align 1
@hf_ecp_vdp_vlan = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"VSI VLAN ID\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ecp.vdp.vlan\00", align 1
@proto_register_ecp_oui.ett = internal global [3 x ptr] [ptr @ett_ecp, ptr @ett_end_of_vdpdu, ptr @ett_802_1qbg_capabilities_flags], align 16
@ett_ecp = internal global i32 0, align 4
@ett_end_of_vdpdu = internal global i32 0, align 4
@ett_802_1qbg_capabilities_flags = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"ECP Protocol\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ECP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ecp\00", align 1
@proto_ecp = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"IEEE802a ECP PID\00", align 1
@ecp_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"ECP draft 0\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"ECP default subtype\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Pre-Associate\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Pre-Associate with resource reservation\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Associate\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"De-Associate\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"insufficient resources\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"unused VTID\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"VTID violation\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"VTID version violation\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"out of sync\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"VID values\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"MAC/VID pairs\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"GROUPID/VID pairs\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"GROUPID/MAC/VID triples\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ieee_802_1qbg_subtypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [21 x i8] c"Unknown subtype 0x%x\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"EVB\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"CDCP\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"VDP\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"%i MAC/VID pair%s\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"End of VDPDU\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ecp_oui() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #2
  store i32 %1, ptr @proto_ecp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ecp_oui.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecp_oui.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_ecp, align 4
  tail call void @ieee802a_add_oui(i32 noundef 6975, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef nonnull @proto_register_ecp_oui.hf_reg, i32 noundef %2) #2
  %3 = load i32, ptr @proto_ecp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_ecp, i32 noundef %3) #2
  store ptr %4, ptr @ecp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ieee802a_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
.lr.ph:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.30) #2
  %6 = load i32, ptr @proto_ecp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_ecp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = load i32, ptr @hf_ecp_subtype, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %12 = load i32, ptr @hf_ecp_mode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_ecp_sequence, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %.not.i = icmp eq ptr %9, null
  %16 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #2
  %.not3856 = icmp eq i32 %16, 0
  br i1 %.not3856, label %.outer._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph, %dissect_vdp_org_specific_tlv.exit
  %.0374557 = phi i32 [ %.pre-phi, %dissect_vdp_org_specific_tlv.exit ], [ 4, %.lr.ph ]
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0374557) #2
  %18 = lshr i16 %17, 9
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0374557) #2
  switch i16 %18, label %84 [
    i16 127, label %20
    i16 0, label %74
  ]

20:                                               ; preds = %.lr.ph58
  %21 = and i16 %19, 511
  %22 = add i32 %.0374557, 2
  %23 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %22) #2
  %24 = tail call ptr @uint_get_manuf_name_if_known(i32 noundef %23) #2
  %25 = icmp eq ptr %24, null
  %spec.store.select.i = select i1 %25, ptr @.str.52, ptr %24
  %26 = add i32 %.0374557, 5
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #2
  %28 = add i32 %.0374557, 6
  %cond.i = icmp eq i32 %23, 6975
  br i1 %cond.i, label %29, label %32

29:                                               ; preds = %20
  %30 = zext i8 %27 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @ieee_802_1qbg_subtypes, ptr noundef nonnull @.str.53) #2
  br label %32

32:                                               ; preds = %29, %20
  %.059.i = phi ptr [ %31, %29 ], [ @.str.52, %20 ]
  %narrow.i = add nuw nsw i16 %21, 2
  %33 = zext nneg i16 %narrow.i to i32
  %34 = load i32, ptr @ett_ecp, align 4
  %35 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef %.0374557, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.store.select.i, ptr noundef %.059.i) #2
  %36 = load i32, ptr @hf_ecp_vdp_mode, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %38 = add i32 %.0374557, 7
  %39 = load i32, ptr @hf_ecp_vdp_response, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #2
  %41 = add i32 %.0374557, 8
  %42 = load i32, ptr @hf_ecp_vdp_mgrid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  %44 = add i32 %.0374557, 9
  %45 = load i32, ptr @hf_ecp_vdp_vsitypeid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 3, i32 noundef 0) #2
  %47 = add i32 %.0374557, 12
  %48 = load i32, ptr @hf_ecp_vdp_vsitypeidversion, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %50 = add i32 %.0374557, 13
  %51 = load i32, ptr @hf_ecp_vdp_instanceid, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 16, i32 noundef 0) #2
  %53 = add i32 %.0374557, 29
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #2
  %55 = load i32, ptr @hf_ecp_vdp_format, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #2
  %57 = add i32 %.0374557, 30
  %.off.i = add i8 %54, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %58, label %dissect_vdp_org_specific_tlv.exit

58:                                               ; preds = %32
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #2
  %60 = load i32, ptr @ett_ecp, align 4
  %61 = zext i16 %59 to i32
  %62 = icmp eq i16 %59, 1
  %63 = select i1 %62, ptr @.str.59, ptr @.str.60
  %64 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef %61, ptr noundef nonnull %63) #2
  %.0211.i.i = add i32 %.0374557, 32
  %.not.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i, label %dissect_vdp_fi_macvid.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %.0214.i.i = phi i32 [ %.021.i.i, %.lr.ph.i.i ], [ %.0211.i.i, %58 ]
  %.03.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ 0, %58 ]
  %.021.in2.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ %57, %58 ]
  %65 = load i32, ptr @hf_ecp_vdp_mac, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.0214.i.i, i32 noundef 6, i32 noundef 0) #2
  %67 = add i32 %.021.in2.i.i, 8
  %68 = load i32, ptr @hf_ecp_vdp_vlan, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #2
  %70 = add nuw nsw i32 %.03.i.i, 1
  %.021.i.i = add i32 %.021.in2.i.i, 10
  %exitcond.not.i.i = icmp eq i32 %70, %61
  br i1 %exitcond.not.i.i, label %dissect_vdp_fi_macvid.exit.i, label %.lr.ph.i.i, !llvm.loop !4

dissect_vdp_fi_macvid.exit.i:                     ; preds = %.lr.ph.i.i, %58
  %.021.lcssa.i.i = phi i32 [ %.0211.i.i, %58 ], [ %.021.i.i, %.lr.ph.i.i ]
  %71 = sub i32 %.021.lcssa.i.i, %57
  %72 = and i32 %71, 65535
  %73 = add nuw nsw i32 %72, 30
  %.pre = add i32 %73, %.0374557
  br label %dissect_vdp_org_specific_tlv.exit

74:                                               ; preds = %.lr.ph58
  br i1 %.not.i, label %.outer._crit_edge, label %75

75:                                               ; preds = %74
  %76 = and i16 %19, 511
  %narrow.i39 = add nuw nsw i16 %76, 2
  %77 = zext nneg i16 %narrow.i39 to i32
  %78 = load i32, ptr @ett_end_of_vdpdu, align 4
  %79 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %.0374557, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.61) #2
  %80 = load i32, ptr @hf_ecp_tlv_type, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.0374557, i32 noundef 2, i32 noundef 0) #2
  %82 = load i32, ptr @hf_ecp_tlv_len, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %.0374557, i32 noundef 2, i32 noundef 0) #2
  br label %.outer._crit_edge

84:                                               ; preds = %.lr.ph58
  %85 = and i16 %19, 511
  %narrow.i40 = add nuw nsw i16 %85, 2
  %86 = zext nneg i16 %narrow.i40 to i32
  %87 = load i32, ptr @ett_ecp, align 4
  %88 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0374557, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.62) #2
  %89 = load i32, ptr @hf_ecp_subtype, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.0374557, i32 noundef 1, i32 noundef 0) #2
  br label %.outer._crit_edge

dissect_vdp_org_specific_tlv.exit:                ; preds = %dissect_vdp_fi_macvid.exit.i, %32
  %.pre-phi = phi i32 [ %.pre, %dissect_vdp_fi_macvid.exit.i ], [ %57, %32 ]
  %91 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1) #2
  %.not38 = icmp eq i32 %91, 0
  br i1 %.not38, label %.outer._crit_edge, label %.lr.ph58

.outer._crit_edge:                                ; preds = %dissect_vdp_org_specific_tlv.exit, %.lr.ph, %75, %74, %84
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
