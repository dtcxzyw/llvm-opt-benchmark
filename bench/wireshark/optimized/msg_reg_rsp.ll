; ModuleID = 'bench/wireshark/original/msg_reg_rsp.ll'
source_filename = "bench/wireshark/original/msg_reg_rsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_reg_rsp.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reg_invalid_tlv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_new_cid_after_ho, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_status, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @vals_reg_rsp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_secondary_mgmt_cid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_total_provisioned_sf, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_service_flow_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_system_resource_retain_time, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reg_invalid_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wmx.reg_rsp.invalid_tlv\00", align 1
@hf_reg_rsp_new_cid_after_ho = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"New CID after handover to new BS\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"wmx.reg_rsp.new_cid_after_ho\00", align 1
@hf_reg_rsp_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"wmx.reg_rsp.response\00", align 1
@hf_reg_rsp_secondary_mgmt_cid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Secondary Management CID\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"wmx.reg_rsp.secondary_mgmt_cid\00", align 1
@hf_reg_total_provisioned_sf = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"Total Number of Provisional Service Flow\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"wmx.reg_rsp.total_provisional_sf\00", align 1
@hf_reg_rsp_service_flow_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Service flow ID\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"wmx.reg_rsp.service_flow_id\00", align 1
@hf_reg_rsp_system_resource_retain_time = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"System Resource Retain Time\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"wmx.reg_rsp.system_resource_retain_time\00", align 1
@hf_tlv_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Unknown TLV Type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"wmx.reg_rsp.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_reg_rsp.ett = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_reg_rsp_decoder, ptr @ett_reg_rsp_message_tree], align 16
@ett_mac_mgmt_msg_reg_rsp_decoder = internal global i32 0, align 4
@ett_reg_rsp_message_tree = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"WiMax REG-RSP Messages\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"WiMax REG-RSP\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"wmx.reg_rsp\00", align 1
@proto_mac_mgmt_msg_reg_rsp_decoder = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_reg_rsp_handler\00", align 1
@reg_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsc_rsp_handler\00", align 1
@dsc_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Message authentication failure\00", align 1
@vals_reg_rsp_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [32 x i8] c"MAC Management Message, REG-RSP\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"REG-RSP TLV error\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"CID update encodings\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"CID Update Encodings Connection Info\00", align 1
@include_cor2_changes = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [32 x i8] c" (in units of 100 milliseconds)\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c" (multiple of 100 milliseconds)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Uplink Service Flow Encodings\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Downlink Service Flow Encodings\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Short HMAC Tuple\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c" (HMAC Tuple is missing !)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_mgmt_msg_reg_rsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  store i32 %1, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_reg_rsp.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_reg_rsp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_mac_mgmt_msg_reg_rsp_decoder, i32 noundef %2)
  store ptr %3, ptr @reg_rsp_handle, align 8
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
define internal i32 @dissect_mac_mgmt_msg_reg_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = alloca %struct.tlv_info_t, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.25)
  %10 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reg_rsp_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %.lr.ph169, label %.critedge

.lr.ph169:                                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph169, %.loopexit
  %.0168 = phi i32 [ 1, %.lr.ph169 ], [ %121, %.loopexit ]
  %.0155167 = phi i1 [ false, %.lr.ph169 ], [ %.1, %.loopexit ]
  %17 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0168)
  %18 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %19 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %20 = icmp eq i32 %18, -1
  %21 = add i32 %19, -64001
  %22 = icmp ult i32 %21, -64000
  %or.cond3 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.26)
  %25 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %26 = sub i32 %7, %.0168
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.0168, i32 noundef %26, i32 noundef 0)
  br i1 %.0155167, label %123, label %.critedge

28:                                               ; preds = %16
  %29 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %30 = add i32 %29, %.0168
  switch i32 %18, label %118 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
    i32 6, label %31
    i32 7, label %31
    i32 8, label %31
    i32 9, label %31
    i32 10, label %31
    i32 11, label %31
    i32 13, label %31
    i32 14, label %31
    i32 15, label %31
    i32 18, label %31
    i32 20, label %31
    i32 21, label %31
    i32 22, label %31
    i32 23, label %31
    i32 26, label %31
    i32 27, label %31
    i32 29, label %31
    i32 31, label %31
    i32 40, label %31
    i32 41, label %31
    i32 42, label %31
    i32 43, label %31
    i32 48, label %31
    i32 5, label %33
    i32 36, label %36
    i32 24, label %39
    i32 28, label %77
    i32 145, label %84
    i32 146, label %89
    i32 149, label %94
    i32 141, label %99
    i32 150, label %104
    i32 140, label %104
    i32 143, label %114
    i32 144, label %114
    i32 148, label %114
  ]

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %32 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  call void @dissect_extended_tlv(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %30, i32 noundef %19, ptr noundef %1, i32 noundef %.0168, i32 noundef %32)
  br label %.loopexit

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_reg_rsp_secondary_mgmt_cid, align 4
  %35 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %.0168, i32 noundef 0)
  br label %.loopexit

36:                                               ; preds = %28
  %37 = load i32, ptr @hf_reg_total_provisioned_sf, align 4
  %38 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %.0168, i32 noundef 0)
  br label %.loopexit

39:                                               ; preds = %28
  %40 = load i32, ptr @ett_reg_rsp_message_tree, align 4
  %41 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %42 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %40, ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef %.0168, i32 noundef %19, ptr noundef nonnull @.str.27)
  %43 = icmp ult i32 %30, %19
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %74
  %.0154166 = phi i32 [ %75, %74 ], [ %30, %39 ]
  %44 = call i32 @init_tlv_info(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %.0154166)
  %45 = call i32 @get_tlv_type(ptr noundef nonnull %6)
  %46 = call i32 @get_tlv_length(ptr noundef nonnull %6)
  %47 = icmp eq i32 %45, -1
  %48 = add i32 %46, -64001
  %49 = icmp ult i32 %48, -64000
  %or.cond7 = select i1 %47, i1 true, i1 %49
  br i1 %or.cond7, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %51, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.26)
  %52 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %53 = sub i32 %7, %.0168
  %54 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef %.0168, i32 noundef %53, i32 noundef 0)
  br label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = call i32 @get_tlv_value_offset(ptr noundef nonnull %6)
  %57 = add i32 %56, %.0154166
  switch i32 %45, label %71 [
    i32 1, label %58
    i32 2, label %61
    i32 3, label %64
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_reg_rsp_new_cid_after_ho, align 4
  %60 = call ptr @add_tlv_subtree(ptr noundef nonnull %6, ptr noundef %42, i32 noundef %59, ptr noundef %0, i32 noundef %.0154166, i32 noundef 0)
  br label %74

61:                                               ; preds = %55
  %62 = load i32, ptr @hf_reg_rsp_service_flow_id, align 4
  %63 = call ptr @add_tlv_subtree(ptr noundef nonnull %6, ptr noundef %42, i32 noundef %62, ptr noundef %0, i32 noundef %.0154166, i32 noundef 0)
  br label %74

64:                                               ; preds = %55
  %65 = load i32, ptr @ett_reg_rsp_message_tree, align 4
  %66 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %67 = call ptr @add_protocol_subtree(ptr noundef nonnull %6, i32 noundef %65, ptr noundef %42, i32 noundef %66, ptr noundef %0, i32 noundef %.0154166, i32 noundef %46, ptr noundef nonnull @.str.28)
  %68 = load ptr, ptr @dsc_rsp_handle, align 8
  %69 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %57, i32 noundef %46)
  %70 = call i32 @call_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %1, ptr noundef %67)
  br label %74

71:                                               ; preds = %55
  %72 = load i32, ptr @hf_tlv_type, align 4
  %73 = call ptr @add_tlv_subtree(ptr noundef nonnull %6, ptr noundef %42, i32 noundef %72, ptr noundef %0, i32 noundef %.0154166, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %64, %61, %58
  %75 = add i32 %57, %46
  %76 = icmp ult i32 %75, %19
  br i1 %76, label %.lr.ph, label %.loopexit, !llvm.loop !6

77:                                               ; preds = %28
  %78 = load i32, ptr @hf_reg_rsp_system_resource_retain_time, align 4
  %79 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef %.0168, i32 noundef 0)
  %80 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.29)
  br label %.loopexit

83:                                               ; preds = %77
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.30)
  br label %.loopexit

84:                                               ; preds = %28
  %85 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %86 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %87 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %85, ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef %.0168, i32 noundef %19, ptr noundef nonnull @.str.31)
  %88 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %19)
  call void @wimax_service_flow_encodings_decoder(ptr noundef %88, ptr noundef %1, ptr noundef %87)
  br label %.loopexit

89:                                               ; preds = %28
  %90 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %91 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %92 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %90, ptr noundef %11, i32 noundef %91, ptr noundef %0, i32 noundef %.0168, i32 noundef %19, ptr noundef nonnull @.str.32)
  %93 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %19)
  call void @wimax_service_flow_encodings_decoder(ptr noundef %93, ptr noundef %1, ptr noundef %92)
  br label %.loopexit

94:                                               ; preds = %28
  %95 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %96 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %97 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %95, ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef %.0168, i32 noundef %19, ptr noundef nonnull @.str.33)
  %98 = add i32 %.0168, 2
  call void @wimax_hmac_tuple_decoder(ptr noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef %19)
  br label %.loopexit

99:                                               ; preds = %28
  %100 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %101 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %102 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %100, ptr noundef %11, i32 noundef %101, ptr noundef %0, i32 noundef %.0168, i32 noundef %19, ptr noundef nonnull @.str.34)
  %103 = add i32 %.0168, 2
  call void @wimax_cmac_tuple_decoder(ptr noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef %19)
  br label %.loopexit

104:                                              ; preds = %28, %28
  %105 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  %or.cond.v = select i1 %106, i32 140, i32 150
  %or.cond = icmp eq i32 %18, %or.cond.v
  br i1 %or.cond, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %109 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %110 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %108, ptr noundef %11, i32 noundef %109, ptr noundef %0, i32 noundef %.0168, i32 noundef %19, ptr noundef nonnull @.str.35)
  call void @wimax_short_hmac_tuple_decoder(ptr noundef %110, ptr noundef %0, i32 noundef %30, i32 noundef %19)
  br label %.loopexit

111:                                              ; preds = %104
  %112 = load i32, ptr @hf_tlv_type, align 4
  %113 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %112, ptr noundef %0, i32 noundef %.0168, i32 noundef 0)
  br label %.loopexit

114:                                              ; preds = %28, %28, %28
  %115 = sub i32 %7, %.0168
  %116 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0168, i32 noundef %115)
  %117 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %116, ptr noundef %1, ptr noundef %11)
  br label %.loopexit

118:                                              ; preds = %28
  %119 = load i32, ptr @hf_tlv_type, align 4
  %120 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %119, ptr noundef %0, i32 noundef %.0168, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %39, %107, %111, %82, %83, %50, %118, %114, %99, %94, %89, %84, %36, %33, %31
  %.1 = phi i1 [ %.0155167, %118 ], [ %.0155167, %31 ], [ %.0155167, %33 ], [ %.0155167, %36 ], [ %.0155167, %50 ], [ %.0155167, %82 ], [ %.0155167, %83 ], [ %.0155167, %84 ], [ %.0155167, %89 ], [ true, %94 ], [ %.0155167, %99 ], [ %.0155167, %107 ], [ %.0155167, %111 ], [ %.0155167, %114 ], [ %.0155167, %39 ], [ %.0155167, %74 ]
  %121 = add i32 %30, %19
  %122 = icmp ult i32 %121, %7
  br i1 %122, label %16, label %.loopexit162, !llvm.loop !10

.loopexit162:                                     ; preds = %.loopexit
  br i1 %.1, label %123, label %.critedge

.critedge:                                        ; preds = %23, %4, %.loopexit162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.36)
  br label %123

123:                                              ; preds = %23, %.critedge, %.loopexit162
  %124 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_reg_rsp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.20)
  store ptr %1, ptr @dsc_rsp_handle, align 8
  %2 = load ptr, ptr @reg_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 7, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_extended_tlv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_service_flow_encodings_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_short_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
