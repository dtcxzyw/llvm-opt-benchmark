target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ecp = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"IEEE802a ECP PID\00", align 1
@ecp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ecp_oui() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %1, ptr @proto_ecp, align 4
  %2 = load i32, ptr @proto_ecp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ecp_oui.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecp_oui.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_ecp, align 4
  call void @ieee802a_add_oui(i32 noundef 6975, ptr noundef @.str.1, ptr noundef @.str.32, ptr noundef @proto_register_ecp_oui.hf_reg, i32 noundef %3)
  %4 = load i32, ptr @proto_ecp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_ecp, i32 noundef %4)
  store ptr %5, ptr @ecp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ieee802a_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.30)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_ecp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_ecp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ecp_subtype, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ecp_mode, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ecp_sequence, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %90, %4
  %46 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i1 @tvb_bytes_exist(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %91

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %13, align 2
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 65024
  %61 = ashr i32 %60, 9
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %77 [
    i32 127, label %65
    i32 0, label %71
  ]

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @dissect_vdp_org_specific_tlv(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %11, align 4
  br label %83

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @dissect_vdp_end_of_vdpdu_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %83

77:                                               ; preds = %54
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @dissect_ecp_unknown_tlv(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %77, %71, %65
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i8 1, ptr %15, align 1
  br label %90

90:                                               ; preds = %89, %83
  br label %45, !llvm.loop !8

91:                                               ; preds = %53, %45
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ecp() #0 {
  %1 = load ptr, ptr @ecp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vdp_org_specific_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i16 0, ptr %9, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %11, align 2
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 511
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %10, align 2
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @uint_get_manuf_name_if_known(i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store ptr @.str.58, ptr %14, align 8
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %15, align 1
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %50 [
    i32 6975, label %46
  ]

46:                                               ; preds = %37
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @ieee_802_1qbg_subtypes, ptr noundef @.str.59)
  store ptr %49, ptr %17, align 8
  br label %51

50:                                               ; preds = %37
  store ptr @.str.58, ptr %17, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, 2
  %58 = load i32, ptr @ett_ecp, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.60, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_ecp_vdp_mode, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_ecp_vdp_response, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_ecp_vdp_mgrid, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @hf_ecp_vdp_vsitypeid, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 3
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_ecp_vdp_vsitypeidversion, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_ecp_vdp_instanceid, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 16
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %16, align 1
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_ecp_vdp_format, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %123 [
    i32 1, label %116
    i32 2, label %116
    i32 3, label %124
    i32 4, label %124
  ]

116:                                              ; preds = %51, %51
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @dissect_vdp_fi_macvid(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %9, align 2
  br label %124

123:                                              ; preds = %51
  br label %124

124:                                              ; preds = %123, %51, %51, %116
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub i32 %129, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vdp_end_of_vdpdu_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %10, align 2
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 511
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 2
  %28 = load i32, ptr @ett_end_of_vdpdu, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.68)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ecp_tlv_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ecp_tlv_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  br label %40

40:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecp_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %10, align 2
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 511
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = load i32, ptr @ett_ecp, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.69)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_ecp_subtype, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vdp_fi_macvid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_ecp, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.66, ptr @.str.67
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef @.str.65, i32 noundef %22, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %50, %4
  %31 = load i32, ptr %9, align 4
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_ecp_vdp_mac, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 6
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_ecp_vdp_vlan, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %30, !llvm.loop !10

53:                                               ; preds = %30
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %54, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
