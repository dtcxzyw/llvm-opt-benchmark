target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_mgmt_msg_dreg_req_decoder = internal global i32 0, align 4
@ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_dreg_decoder], align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_dreg_req_handler\00", align 1
@dreg_req_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"WiMax DREG-CMD Messages\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"WiMax DREG-CMD\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"wmx.dreg_cmd\00", align 1
@proto_mac_mgmt_msg_dreg_cmd_decoder = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_dreg_cmd_handler\00", align 1
@dreg_cmd_handle = internal global ptr null, align 8
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
@include_cor2_changes = external global i32, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"DREG-CMD TLV error\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"DREG-CMD sub-TLV's\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dreg_req() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %1, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_dreg_req.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_mac_mgmt_msg_dreg_req_decoder, i32 noundef %3)
  store ptr %4, ptr @dreg_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dreg_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tlv_info_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, ptr noundef @.str.64)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_dreg_req_action, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_dreg_req_reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %112, %4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %116

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @init_tlv_info(ptr noundef %15, ptr noundef %45, i32 noundef %46)
  %48 = call i32 @get_tlv_type(ptr noundef %15)
  store i32 %48, ptr %16, align 4
  %49 = call i32 @get_tlv_length(ptr noundef %15)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %17, align 4
  %54 = icmp sgt i32 %53, 64000
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %52, %44
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_sep_str(ptr noundef %61, i32 noundef 25, ptr noundef null, ptr noundef @.str.65)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_dreg_invalid_tlv, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  br label %116

70:                                               ; preds = %55
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @get_tlv_value_offset(ptr noundef %15)
  %73 = add i32 %71, %72
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %99 [
    i32 149, label %75
    i32 141, label %87
  ]

75:                                               ; preds = %70
  %76 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @.str.66)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %17, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %18, align 4
  br label %112

87:                                               ; preds = %70
  %88 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @.str.67)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %17, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %112

99:                                               ; preds = %70
  %100 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @proto_mac_mgmt_msg_dreg_req_decoder, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @.str.68)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %17, align 4
  call void @dissect_dreg_tlv(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %99, %87, %75
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %9, align 4
  br label %40, !llvm.loop !4

116:                                              ; preds = %58, %40
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.69)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @tvb_captured_length(ptr noundef %122)
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dreg_cmd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %1, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_mac_mgmt_msg_dreg_cmd_decoder, i32 noundef %2)
  store ptr %3, ptr @dreg_cmd_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dreg_cmd_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tlv_info_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, ptr noundef @.str.70)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr @include_cor2_changes, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_dreg_cmd_action_cor2, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_dreg_cmd_action, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_dreg_cmd_reserved, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %122, %42
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %126

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @init_tlv_info(ptr noundef %15, ptr noundef %55, i32 noundef %56)
  %58 = call i32 @get_tlv_type(ptr noundef %15)
  store i32 %58, ptr %16, align 4
  %59 = call i32 @get_tlv_length(ptr noundef %15)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %17, align 4
  %64 = icmp sgt i32 %63, 64000
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %62, %54
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef null, ptr noundef @.str.71)
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_dreg_invalid_tlv, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  br label %126

80:                                               ; preds = %65
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @get_tlv_value_offset(ptr noundef %15)
  %83 = add i32 %81, %82
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %109 [
    i32 149, label %85
    i32 141, label %97
  ]

85:                                               ; preds = %80
  %86 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @.str.66)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %17, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 1, ptr %18, align 4
  br label %122

97:                                               ; preds = %80
  %98 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @.str.67)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %17, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  br label %122

109:                                              ; preds = %80
  %110 = load i32, ptr @ett_mac_mgmt_msg_dreg_decoder, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @proto_mac_mgmt_msg_dreg_cmd_decoder, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @.str.72)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %17, align 4
  call void @dissect_dreg_tlv(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %109, %97, %85
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %123, %124
  store i32 %125, ptr %9, align 4
  br label %50, !llvm.loop !6

126:                                              ; preds = %68, %50
  %127 = load i32, ptr %18, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.69)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dreg() #0 {
  %1 = load ptr, ptr @dreg_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.49, i32 noundef 49, ptr noundef %1)
  %2 = load ptr, ptr @dreg_cmd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.49, i32 noundef 29, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dreg_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %95 [
    i32 1, label %12
    i32 2, label %30
    i32 3, label %36
    i32 4, label %42
    i32 5, label %83
    i32 52, label %89
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_dreg_paging_cycle, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_dreg_paging_offset, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_dreg_paging_group_id, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 3
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  br label %102

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_dreg_req_duration, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %102

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_paging_controller_id, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  br label %102

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_dreg_retain_ms_service_sbc, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_dreg_retain_ms_service_pkm, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_dreg_retain_ms_service_reg, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_dreg_retain_ms_service_network_address, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_dreg_retain_ms_service_tod, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_dreg_retain_ms_service_tftp, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_dreg_retain_ms_service_full_service, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_dreg_consider_paging_pref, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %102

83:                                               ; preds = %5
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_mac_hash_skip_threshold, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  br label %102

89:                                               ; preds = %5
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_dreg_paging_cycle_request, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  br label %102

95:                                               ; preds = %5
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_tlv_value, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %95, %89, %83, %42, %36, %30, %12
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
