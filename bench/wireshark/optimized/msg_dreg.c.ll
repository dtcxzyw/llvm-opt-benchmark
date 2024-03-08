; ModuleID = 'bench/wireshark/original/msg_dreg.c.ll'
source_filename = "bench/wireshark/original/msg_dreg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_dreg_req.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dreg_consider_paging_pref, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_invalid_tlv, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_hash_skip_threshold, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paging_controller_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_paging_cycle, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_paging_cycle_request, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_paging_group_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_paging_offset, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_req_duration, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_full_service, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_network_address, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_pkm, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_reg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_sbc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_tftp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_retain_ms_service_tod, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_cmd_action, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @vals_dreg_cmd_action, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_cmd_action_cor2, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @vals_dreg_cmd_action_cor2, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_cmd_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_req_action, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @vals_dreg_req_code, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dreg_req_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.38, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_value, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dreg_consider_paging_pref = internal global i32 0, align 4
@.str = private unnamed_addr constant [70 x i8] c"Consider Paging Preference of each Service Flow in resource retention\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"wmx.dreg.consider_paging_preference\00", align 1
@hf_dreg_invalid_tlv = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"wmx.dreg.invalid_tlv\00", align 1
@hf_mac_hash_skip_threshold = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"MAC Hash Skip Threshold\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"wmx.dreg.mac_hash_skip_threshold\00", align 1
@hf_paging_controller_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Paging Controller ID\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"wmx.dreg.paging_controller_id\00", align 1
@hf_dreg_paging_cycle = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"PAGING CYCLE\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"wmx.dreg.paging_cycle\00", align 1
@hf_dreg_paging_cycle_request = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Paging Cycle Request\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"wmx.dreg.paging_cycle_request\00", align 1
@hf_dreg_paging_group_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Paging-group-ID\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"wmx.dreg.paging_group_id\00", align 1
@hf_dreg_paging_offset = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"PAGING OFFSET\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"wmx.dreg.paging_offset\00", align 1
@hf_dreg_req_duration = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [80 x i8] c"REQ-duration (Waiting value for the DREG-REQ message re-transmission in frames)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"wmx.dreg.req_duration\00", align 1
@hf_dreg_retain_ms_service_full_service = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [73 x i8] c"Retain MS service and operation information associated with Full service\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"wmx.dreg.retain_ms_full_service\00", align 1
@hf_dreg_retain_ms_service_network_address = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [78 x i8] c"Retain MS service and operational information associated with Network Address\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"wmx.dreg.retain_ms_service_network_address\00", align 1
@hf_dreg_retain_ms_service_pkm = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [74 x i8] c"Retain MS service and operational information associated with PKM-REQ/RSP\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"wmx.dreg.retain_ms_service_pkm\00", align 1
@hf_dreg_retain_ms_service_reg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [74 x i8] c"Retain MS service and operational information associated with REG-REQ/RSP\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"wmx.dreg.retain_ms_service_reg\00", align 1
@hf_dreg_retain_ms_service_sbc = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [74 x i8] c"Retain MS service and operational information associated with SBC-REQ/RSP\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"wmx.dreg.retain_ms_service_sbc\00", align 1
@hf_dreg_retain_ms_service_tftp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [76 x i8] c"Retain MS service and operational information associated with TFTP messages\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"wmx.dreg.retain_ms_service_tftp\00", align 1
@hf_dreg_retain_ms_service_tod = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [74 x i8] c"Retain MS service and operational information associated with Time of Day\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"wmx.dreg.retain_ms_service_tod\00", align 1
@hf_dreg_cmd_action = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"DREG-CMD Action code\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"wmx.dreg_cmd.action\00", align 1
@vals_dreg_cmd_action = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string { i32 2, ptr @.str.52 }, %struct._value_string { i32 3, ptr @.str.53 }, %struct._value_string { i32 4, ptr @.str.54 }, %struct._value_string { i32 5, ptr @.str.55 }, %struct._value_string { i32 6, ptr @.str.56 }, %struct._value_string { i32 7, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_dreg_cmd_action_cor2 = internal global i32 0, align 4
@vals_dreg_cmd_action_cor2 = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string { i32 2, ptr @.str.52 }, %struct._value_string { i32 3, ptr @.str.53 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string { i32 5, ptr @.str.55 }, %struct._value_string { i32 6, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_dreg_cmd_reserved = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"wmx.dreg_cmd.action_reserved\00", align 1
@hf_dreg_req_action = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"DREG-REQ Action code\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"wmx.dreg_req.action\00", align 1
@vals_dreg_req_code = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_dreg_req_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [29 x i8] c"wmx.dreg_req.action_reserved\00", align 1
@hf_tlv_value = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"wmx.dreg.unknown_tlv_value\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"WiMax DREG-REQ Messages\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"WiMax DREG-REQ\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"wmx.dreg_req\00", align 1
@proto_mac_mgmt_msg_dreg_req_decoder = internal unnamed_addr global i32 0, align 4
@ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_dreg_decoder], align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_dreg_req_handler\00", align 1
@dreg_req_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"WiMax DREG-CMD Messages\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"WiMax DREG-CMD\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"wmx.dreg_cmd\00", align 1
@proto_mac_mgmt_msg_dreg_cmd_decoder = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_dreg_cmd_handler\00", align 1
@dreg_cmd_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"SS shall immediately terminate service with the BS and should attempt network entry at another BS\00", align 1
@.str.51 = private unnamed_addr constant [140 x i8] c"SS shall listen to the current channel BS but shall not transmit until an RES-CMD message or DREG-CMD with Action Code 02 or 03 is received\00", align 1
@.str.52 = private unnamed_addr constant [93 x i8] c"SS shall listen to the BS but only transmit on the Basic, and Primary Management Connections\00", align 1
@.str.53 = private unnamed_addr constant [86 x i8] c"SS shall return to normal operation and may transmit on any of its active connections\00", align 1
@.str.54 = private unnamed_addr constant [141 x i8] c"SS shall terminate current Normal Operations with the BS; the BS shall transmit this action code only in response to any SS DREG-REQ message\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"MS shall immediately begin de-registration from serving BS and request initiation of MS Idle Mode\00", align 1
@.str.56 = private unnamed_addr constant [106 x i8] c"The MS may retransmit the DREG-REQ message after the time duration (REQ-duration) provided in the message\00", align 1
@.str.57 = private unnamed_addr constant [180 x i8] c"The MS shall not retransmit the DREG-REQ message and shall wait for the DREG-CMD message. BS transmittal of a subsequent DREG-CMD with Action Code 03 shall cancel this restriction\00", align 1
@.str.58 = private unnamed_addr constant [124 x i8] c"Only valid in response to a DREG-REQ message with DREG Code = 00.  SS shall terminate current Normal Operations with the BS\00", align 1
@.str.59 = private unnamed_addr constant [244 x i8] c"Only valid in response to a DREG-REQ message with DREG Code = 01.  The MS may retransmit the DREG-REQ message after the REQ-duration provided in the message; BS sending a subsequent DREG-CMD message with Action Code 03 cancels this restriction\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"SS De-Registration request from BS and network\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"MS request for De-Registration from serving BS and initiation of Idle Mode\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"MS response for the Unsolicited De-Registration initiated by BS\00", align 1
@.str.63 = private unnamed_addr constant [144 x i8] c"Reject for the unsolicited DREG-CMD with action code 05 (idle mode request) by the BS.  Applicable only when MS has pending UL data to transmit\00", align 1
@ett_mac_mgmt_msg_dreg_decoder = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [33 x i8] c"MAC Management Message, DREG-REQ\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"DREG-REQ TLV error\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"DREG-REQ sub-TLV's\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c" (HMAC Tuple is missing !)\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"MAC Management Message, DREG-CMD\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"DREG-CMD TLV error\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"DREG-CMD sub-TLV's\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dreg_req() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_dreg_req.hf, i32 noundef 22) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_mac_mgmt_msg_dreg_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @dreg_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dreg_req_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.64) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_dreg_req_action, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_dreg_req_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = icmp ugt i32 %6, 1
  br i1 %15, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %4, %39
  %.066 = phi i32 [ %.1, %39 ], [ 0, %4 ]
  %.05865 = phi i32 [ %40, %39 ], [ 1, %4 ]
  %16 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.05865) #2
  %17 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %18 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %19 = icmp eq i32 %17, -1
  %20 = icmp sgt i32 %18, 64000
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = icmp slt i32 %18, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond3, label %22, label %28

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.65) #2
  %25 = load i32, ptr @hf_dreg_invalid_tlv, align 4
  %26 = sub i32 %6, %.05865
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %.05865, i32 noundef %26, i32 noundef 0) #2
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %30 = add i32 %29, %.05865
  %31 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %32 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  switch i32 %17, label %37 [
    i32 149, label %33
    i32 141, label %35
  ]

33:                                               ; preds = %28
  %34 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.05865, i32 noundef %18, ptr noundef nonnull @.str.66) #2
  call void @wimax_hmac_tuple_decoder(ptr noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef %18) #2
  br label %39

35:                                               ; preds = %28
  %36 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.05865, i32 noundef %18, ptr noundef nonnull @.str.67) #2
  call void @wimax_cmac_tuple_decoder(ptr noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef %18) #2
  br label %39

37:                                               ; preds = %28
  %38 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.05865, i32 noundef %18, ptr noundef nonnull @.str.68) #2
  call fastcc void @dissect_dreg_tlv(ptr noundef %38, i32 noundef %17, ptr noundef %0, i32 noundef %30, i32 noundef %18)
  br label %39

39:                                               ; preds = %37, %35, %33
  %.1 = phi i32 [ %.066, %37 ], [ %.066, %35 ], [ 1, %33 ]
  %40 = add i32 %30, %18
  %41 = icmp ult i32 %40, %6
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %39, %22
  %.063 = phi i32 [ %.066, %22 ], [ %.1, %39 ]
  %.not = icmp eq i32 %.063, 0
  br i1 %.not, label %.loopexit.thread, label %42

.loopexit.thread:                                 ; preds = %4, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.69) #2
  br label %42

42:                                               ; preds = %.loopexit.thread, %.loopexit
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dreg_cmd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_mac_mgmt_msg_dreg_cmd_decoder, i32 noundef %1) #2
  store ptr %2, ptr @dreg_cmd_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dreg_cmd_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.70) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %11, 0
  %hf_dreg_cmd_action.val = load i32, ptr @hf_dreg_cmd_action, align 4
  %hf_dreg_cmd_action_cor2.val = load i32, ptr @hf_dreg_cmd_action_cor2, align 4
  %12 = select i1 %.not, i32 %hf_dreg_cmd_action.val, i32 %hf_dreg_cmd_action_cor2.val
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_dreg_cmd_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = icmp ugt i32 %6, 1
  br i1 %16, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %4, %40
  %.070 = phi i32 [ %.1, %40 ], [ 0, %4 ]
  %.06169 = phi i32 [ %41, %40 ], [ 1, %4 ]
  %17 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.06169) #2
  %18 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %19 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %20 = icmp eq i32 %18, -1
  %21 = icmp sgt i32 %19, 64000
  %or.cond = select i1 %20, i1 true, i1 %21
  %22 = icmp slt i32 %19, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.71) #2
  %26 = load i32, ptr @hf_dreg_invalid_tlv, align 4
  %27 = sub i32 %6, %.06169
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %.06169, i32 noundef %27, i32 noundef 0) #2
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %31 = add i32 %30, %.06169
  %32 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %33 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  switch i32 %18, label %38 [
    i32 149, label %34
    i32 141, label %36
  ]

34:                                               ; preds = %29
  %35 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %32, ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef %.06169, i32 noundef %19, ptr noundef nonnull @.str.66) #2
  call void @wimax_hmac_tuple_decoder(ptr noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef %19) #2
  br label %40

36:                                               ; preds = %29
  %37 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %32, ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef %.06169, i32 noundef %19, ptr noundef nonnull @.str.67) #2
  call void @wimax_cmac_tuple_decoder(ptr noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef %19) #2
  br label %40

38:                                               ; preds = %29
  %39 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %32, ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef %.06169, i32 noundef %19, ptr noundef nonnull @.str.72) #2
  call fastcc void @dissect_dreg_tlv(ptr noundef %39, i32 noundef %18, ptr noundef %0, i32 noundef %31, i32 noundef %19)
  br label %40

40:                                               ; preds = %38, %36, %34
  %.1 = phi i32 [ %.070, %38 ], [ %.070, %36 ], [ 1, %34 ]
  %41 = add i32 %31, %19
  %42 = icmp ult i32 %41, %6
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %40, %23
  %.067 = phi i32 [ %.070, %23 ], [ %.1, %40 ]
  %.not65 = icmp eq i32 %.067, 0
  br i1 %.not65, label %.loopexit.thread, label %43

.loopexit.thread:                                 ; preds = %4, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.69) #2
  br label %43

43:                                               ; preds = %.loopexit.thread, %.loopexit
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dreg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dreg_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.49, i32 noundef 49, ptr noundef %1) #2
  %2 = load ptr, ptr @dreg_cmd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.49, i32 noundef 29, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dreg_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  switch i32 %1, label %44 [
    i32 1, label %6
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %38
    i32 52, label %41
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_dreg_paging_cycle, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_dreg_paging_offset, align 4
  %10 = add i32 %3, 2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0) #2
  %12 = load i32, ptr @hf_dreg_paging_group_id, align 4
  %13 = add i32 %3, 3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0) #2
  br label %47

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_dreg_req_duration, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %47

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_paging_controller_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 6, i32 noundef 0) #2
  br label %47

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_dreg_retain_ms_service_sbc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_dreg_retain_ms_service_pkm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_dreg_retain_ms_service_reg, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_dreg_retain_ms_service_network_address, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dreg_retain_ms_service_tod, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_dreg_retain_ms_service_tftp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_dreg_retain_ms_service_full_service, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_dreg_consider_paging_pref, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %47

38:                                               ; preds = %5
  %39 = load i32, ptr @hf_mac_hash_skip_threshold, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  br label %47

41:                                               ; preds = %5
  %42 = load i32, ptr @hf_dreg_paging_cycle_request, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  br label %47

44:                                               ; preds = %5
  %45 = load i32, ptr @hf_tlv_value, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #2
  br label %47

47:                                               ; preds = %44, %41, %38, %21, %18, %15, %6
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
