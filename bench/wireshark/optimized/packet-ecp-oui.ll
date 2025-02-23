; ModuleID = 'bench/wireshark/original/packet-ecp-oui.ll'
source_filename = "bench/wireshark/original/packet-ecp-oui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ecp_oui.hf_reg = internal global %struct.hf_register_info { ptr @hf_ecp_pid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @ecp_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@hf_ecp_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ieee802a.ecp_pid\00", align 1
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
@hf_ecp_mode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ecp.mode\00", align 1
@hf_ecp_sequence = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"sequence number\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ecp.seq\00", align 1
@hf_ecp_vdp_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"ecp.vdp.mode\00", align 1
@hf_ecp_vdp_response = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ecp.vdp.response\00", align 1
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
@ecp_pid_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"ECP default subtype\00", align 1
@ecp_subtypes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@ecp_modes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"Pre-Associate\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Pre-Associate with resource reservation\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Associate\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"De-Associate\00", align 1
@ecp_vdp_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"insufficient resources\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"unused VTID\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"VTID violation\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"VTID version violation\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"out of sync\00", align 1
@ecp_vdp_responses = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"VID values\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"MAC/VID pairs\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"GROUPID/VID pairs\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"GROUPID/MAC/VID triples\00", align 1
@ecp_vdp_formats = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Unknown subtype 0x%x\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"EVB\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"CDCP\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"VDP\00", align 1
@ieee_802_1qbg_subtypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"%i MAC/VID pair%s\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"End of VDPDU\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ecp_oui() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  store i32 %1, ptr @proto_ecp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ecp_oui.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecp_oui.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ecp, align 4
  tail call void @ieee802a_add_oui(i32 noundef 6975, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef nonnull @proto_register_ecp_oui.hf_reg, i32 noundef %2)
  %3 = load i32, ptr @proto_ecp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_ecp, i32 noundef %3)
  store ptr %4, ptr @ecp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ieee802a_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.30)
  %7 = load i32, ptr @proto_ecp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_ecp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_ecp_subtype, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_ecp_mode, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_ecp_sequence, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %10, null
  %17 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  br i1 %17, label %.lr.ph, label %dissect_vdp_org_specific_tlv.exit.thread

.lr.ph:                                           ; preds = %4, %dissect_vdp_org_specific_tlv.exit
  %.0374247 = phi i32 [ %92, %dissect_vdp_org_specific_tlv.exit ], [ 4, %4 ]
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0374247)
  %19 = lshr i16 %18, 9
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0374247)
  switch i16 %19, label %85 [
    i16 127, label %21
    i16 0, label %75
  ]

21:                                               ; preds = %.lr.ph
  %22 = and i16 %20, 511
  %23 = add i32 %.0374247, 2
  %24 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %23)
  %25 = tail call ptr @uint_get_manuf_name_if_known(i32 noundef %24)
  %26 = icmp eq ptr %25, null
  %spec.store.select.i = select i1 %26, ptr @.str.58, ptr %25
  %27 = add i32 %.0374247, 5
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = add i32 %.0374247, 6
  %cond.i = icmp eq i32 %24, 6975
  br i1 %cond.i, label %30, label %33

30:                                               ; preds = %21
  %31 = zext i8 %28 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @ieee_802_1qbg_subtypes, ptr noundef nonnull @.str.59)
  br label %33

33:                                               ; preds = %30, %21
  %.059.i = phi ptr [ %32, %30 ], [ @.str.58, %21 ]
  %narrow.i = add nuw nsw i16 %22, 2
  %34 = zext nneg i16 %narrow.i to i32
  %35 = load i32, ptr @ett_ecp, align 4
  %36 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0374247, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef nonnull %spec.store.select.i, ptr noundef %.059.i)
  %37 = load i32, ptr @hf_ecp_vdp_mode, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.0374247, 7
  %40 = load i32, ptr @hf_ecp_vdp_response, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.0374247, 8
  %43 = load i32, ptr @hf_ecp_vdp_mgrid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %.0374247, 9
  %46 = load i32, ptr @hf_ecp_vdp_vsitypeid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %48 = add i32 %.0374247, 12
  %49 = load i32, ptr @hf_ecp_vdp_vsitypeidversion, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = add i32 %.0374247, 13
  %52 = load i32, ptr @hf_ecp_vdp_instanceid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 16, i32 noundef 0)
  %54 = add i32 %.0374247, 29
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = load i32, ptr @hf_ecp_vdp_format, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %.0374247, 30
  %.off.i = add i8 %55, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %59, label %dissect_vdp_org_specific_tlv.exit

59:                                               ; preds = %33
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58)
  %61 = load i32, ptr @ett_ecp, align 4
  %62 = zext i16 %60 to i32
  %63 = icmp eq i16 %60, 1
  %64 = select i1 %63, ptr @.str.66, ptr @.str.67
  %65 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef %62, ptr noundef nonnull %64)
  %.0211.i.i = add i32 %.0374247, 32
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %dissect_vdp_fi_macvid.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %.0214.i.i = phi i32 [ %.021.i.i, %.lr.ph.i.i ], [ %.0211.i.i, %59 ]
  %.03.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ 0, %59 ]
  %.021.in2.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ %58, %59 ]
  %66 = load i32, ptr @hf_ecp_vdp_mac, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.0214.i.i, i32 noundef 6, i32 noundef 0)
  %68 = add i32 %.021.in2.i.i, 8
  %69 = load i32, ptr @hf_ecp_vdp_vlan, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %71 = add nuw nsw i32 %.03.i.i, 1
  %.021.i.i = add i32 %.021.in2.i.i, 10
  %exitcond.not.i.i = icmp eq i32 %71, %62
  br i1 %exitcond.not.i.i, label %dissect_vdp_fi_macvid.exit.i, label %.lr.ph.i.i, !llvm.loop !6

dissect_vdp_fi_macvid.exit.i:                     ; preds = %.lr.ph.i.i, %59
  %.021.lcssa.i.i = phi i32 [ %.0211.i.i, %59 ], [ %.021.i.i, %.lr.ph.i.i ]
  %72 = sub i32 %.021.lcssa.i.i, %58
  %73 = and i32 %72, 65535
  %74 = add nuw nsw i32 %73, 30
  %.pre = add i32 %74, %.0374247
  br label %dissect_vdp_org_specific_tlv.exit

75:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %dissect_vdp_org_specific_tlv.exit.thread, label %76

76:                                               ; preds = %75
  %77 = and i16 %20, 511
  %narrow.i38 = add nuw nsw i16 %77, 2
  %78 = zext nneg i16 %narrow.i38 to i32
  %79 = load i32, ptr @ett_end_of_vdpdu, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %.0374247, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.68)
  %81 = load i32, ptr @hf_ecp_tlv_type, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %.0374247, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_ecp_tlv_len, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef %.0374247, i32 noundef 2, i32 noundef 0)
  br label %dissect_vdp_org_specific_tlv.exit.thread

85:                                               ; preds = %.lr.ph
  %86 = and i16 %20, 511
  %narrow.i39 = add nuw nsw i16 %86, 2
  %87 = zext nneg i16 %narrow.i39 to i32
  %88 = load i32, ptr @ett_ecp, align 4
  %89 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.0374247, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef nonnull @.str.69)
  %90 = load i32, ptr @hf_ecp_subtype, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.0374247, i32 noundef 1, i32 noundef 0)
  br label %dissect_vdp_org_specific_tlv.exit.thread

dissect_vdp_org_specific_tlv.exit:                ; preds = %33, %dissect_vdp_fi_macvid.exit.i
  %92 = phi i32 [ %.pre, %dissect_vdp_fi_macvid.exit.i ], [ %58, %33 ]
  %93 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %92, i32 noundef 1)
  br i1 %93, label %.lr.ph, label %dissect_vdp_org_specific_tlv.exit.thread, !llvm.loop !8

dissect_vdp_org_specific_tlv.exit.thread:         ; preds = %dissect_vdp_org_specific_tlv.exit, %4, %85, %75, %76
  %94 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ecp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
