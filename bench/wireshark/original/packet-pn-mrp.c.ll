target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_mrp.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_mrp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @pn_mrp_block_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sequence_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sa, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_prio, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_port_role, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr @pn_mrp_port_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_ring_state, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @pn_mrp_ring_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_interval, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_transition, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_time_stamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_blocked, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_domain_uuid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_oui, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 2, ptr @pn_mrp_oui_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_ed1type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_ed1_manufacturer_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sub_option2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sub_tlv_header_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @pn_mrp_sub_tlv_header_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sub_tlv_header_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_other_mrm_prio, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_other_mrm_sa, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_manufacturer_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_mrp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"MRP_TLVHeader.Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pn_mrp.type\00", align 1
@pn_mrp_block_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.56 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 7, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.61 }, %struct._value_string { i32 10, ptr @.str.62 }, %struct._value_string { i32 127, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"MRP_TLVHeader.Length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pn_mrp.length\00", align 1
@hf_pn_mrp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"MRP_Version\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pn_mrp.version\00", align 1
@hf_pn_mrp_sequence_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"MRP_SequenceID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pn_mrp.sequence_id\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Unique sequence number to each outstanding service request\00", align 1
@hf_pn_mrp_sa = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"MRP_SA\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pn_mrp.sa\00", align 1
@hf_pn_mrp_prio = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"MRP_Prio\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pn_mrp.prio\00", align 1
@hf_pn_mrp_port_role = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"MRP_PortRole\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pn_mrp.port_role\00", align 1
@pn_mrp_port_role_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrp_ring_state = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"MRP_RingState\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pn_mrp.ring_state\00", align 1
@pn_mrp_ring_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrp_interval = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"MRP_Interval\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pn_mrp.interval\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Interval for next topology change event (in ms)\00", align 1
@hf_pn_mrp_transition = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"MRP_Transition\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pn_mrp.transition\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Number of transitions between media redundancy lost and ok states\00", align 1
@hf_pn_mrp_time_stamp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"MRP_TimeStamp [ms]\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pn_mrp.time_stamp\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Actual counter value of 1ms counter\00", align 1
@hf_pn_mrp_blocked = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"MRP_Blocked\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"pn_mrp.blocked\00", align 1
@hf_pn_mrp_domain_uuid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"MRP_DomainUUID\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"pn_mrp.domain_uuid\00", align 1
@hf_pn_mrp_oui = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"MRP_ManufacturerOUI\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"pn_mrp.oui\00", align 1
@pn_mrp_oui_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3791, ptr @.str.68 }, %struct._value_string { i32 524294, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrp_ed1type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"MRP_Ed1Type\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pn_mrp.ed1type\00", align 1
@hf_pn_mrp_ed1_manufacturer_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"MRP_Ed1ManufacturerData\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"pn_mrp.ed1manufacturerdata\00", align 1
@hf_pn_mrp_sub_option2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"MRP_SubOption2\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pn_mrp.sub_option2\00", align 1
@hf_pn_mrp_sub_tlv_header_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"MRP_SubTLVHeader.Type\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"pn_mrp.sub_type\00", align 1
@pn_mrp_sub_tlv_header_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.72 }, %struct._value_string { i32 241, ptr @.str.73 }, %struct._value_string { i32 242, ptr @.str.73 }, %struct._value_string { i32 243, ptr @.str.73 }, %struct._value_string { i32 244, ptr @.str.73 }, %struct._value_string { i32 245, ptr @.str.73 }, %struct._value_string { i32 246, ptr @.str.73 }, %struct._value_string { i32 247, ptr @.str.73 }, %struct._value_string { i32 248, ptr @.str.73 }, %struct._value_string { i32 249, ptr @.str.73 }, %struct._value_string { i32 250, ptr @.str.73 }, %struct._value_string { i32 251, ptr @.str.73 }, %struct._value_string { i32 252, ptr @.str.73 }, %struct._value_string { i32 253, ptr @.str.73 }, %struct._value_string { i32 254, ptr @.str.73 }, %struct._value_string { i32 255, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrp_sub_tlv_header_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"MRP_SubTLVHeader.Length\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"pn_mrp.sub_length\00", align 1
@hf_pn_mrp_other_mrm_prio = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"MRP_OtherMRMPrio\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"pn_mrp.other_mrm_prio\00", align 1
@hf_pn_mrp_other_mrm_sa = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"MRP_OtherMRMSA\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"pn_mrp.other_mrm_sa\00", align 1
@hf_pn_mrp_manufacturer_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"MRP_ManufacturerData\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"pn_mrp.manufacturer_data\00", align 1
@proto_register_pn_mrp.ett = internal global [3 x ptr] [ptr @ett_pn_mrp, ptr @ett_pn_mrp_type, ptr @ett_pn_sub_tlv], align 16
@ett_pn_mrp = internal global i32 0, align 4
@ett_pn_mrp_type = internal global i32 0, align 4
@ett_pn_sub_tlv = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"PROFINET MRP\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"PN-MRP\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"pn_mrp\00", align 1
@proto_pn_mrp = internal global i32 0, align 4
@mrp_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"MRP_End\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"MRP_Common\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"MRP_Test\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"MRP_TopologyChange\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"MRP_LinkDown\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MRP_LinkUp\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"MRP_InTest\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"MRP_InTopologyChange\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"MRP_InLinkDown\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"MRP_InLinkUp\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"MRP_InLinkStatusPoll\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"MRP_Option (Organizationally Specific)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Primary ring port\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Secondary ring port\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Ring open\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Ring closed\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"PROFINET\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SIEMENS\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"MRP_TestMgrNAck\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"MRP_TestPropagate\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"MRP_AutoMgr\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Manufacturer specific functions\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Unknown TLVType 0x%x\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c" Highest priority redundancy manager\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c" High priorities\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c" Default priority for redundancy manager\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c" Low priorities for redundancy manager\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c" High priorities for redundancy manager (auto)\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c" Default priority for redundancy manager (auto)\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c" Low priorities for redundancy manager (auto)\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c" Lowest priority for redundancy manager (auto)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c" Reserved\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c" Interval for next topology change event (in ms) \00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c" Interval for next topology change event (in ms)\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c" Mandatory\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c" Optional\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c" The MRC is not able to receive and forward frames to port in state blocked\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c" The MRC is able to receive and forward frames to port in state blocked\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"(SIEMENS)\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"(Siemens)\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c" (Unknown-OUI)\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Reserved for vendor specific data: %u byte\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_mrp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %1, ptr @proto_pn_mrp, align 4
  %2 = load i32, ptr @proto_pn_mrp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pn_mrp.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn_mrp.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_pn_mrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_PNMRP, i32 noundef %3)
  store ptr %4, ptr @mrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.49)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_pn_mrp, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pn_mrp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %20, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dissect_PNMRP_PDU(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_mrp() #0 {
  %1 = load ptr, ptr @mrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 35043, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_pn_mrp_version, align 4
  %24 = call i32 @dissect_pn_uint16(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %123, %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_pn_mrp_type, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr @ett_pn_mrp_type, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @hf_pn_mrp_type, align 4
  %47 = call i32 @dissect_pn_uint8(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %13)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_pn_mrp_length, align 4
  %53 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.74)
  %60 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.74)
  br label %63

61:                                               ; preds = %33
  %62 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.75)
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @pn_mrp_block_type_vals, ptr noundef @.str.76)
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @pn_mrp_block_type_vals, ptr noundef @.str.76)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.77, ptr noundef %73)
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %114 [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %85
    i32 3, label %92
    i32 4, label %99
    i32 5, label %99
    i32 127, label %106
  ]

76:                                               ; preds = %63
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %6, align 4
  br label %128

78:                                               ; preds = %63
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @dissect_PNMRP_Common(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %8, align 4
  br label %122

85:                                               ; preds = %63
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @dissect_PNMRP_Test(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %8, align 4
  br label %122

92:                                               ; preds = %63
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @dissect_PNMRP_TopologyChange(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  br label %122

99:                                               ; preds = %63, %63
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @dissect_PNMRP_Link(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  br label %122

106:                                              ; preds = %63
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i8, ptr %14, align 1
  %113 = call i32 @dissect_PNMRP_Option(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef zeroext %112)
  store i32 %113, ptr %8, align 4
  br label %122

114:                                              ; preds = %63
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @dissect_pn_undecoded(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %114, %106, %99, %92, %85, %78
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %28, !llvm.loop !4

126:                                              ; preds = %28
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %126, %76
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_Common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_pn_mrp_sequence_id, align 4
  %18 = call i32 @dissect_pn_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_pn_mrp_domain_uuid, align 4
  %24 = call i32 @dissect_pn_uuid(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_Test(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca [6 x i8], align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_pn_mrp_prio, align 4
  %23 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %11, ptr noundef %17)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %17, align 8
  %28 = load i16, ptr %11, align 2
  %29 = call ptr @mrp_Prio2msg(i16 noundef zeroext %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.77, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_pn_mrp_sa, align 4
  %36 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %37 = call i32 @dissect_pn_mac(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_pn_mrp_port_role, align 4
  %43 = call i32 @dissect_pn_uint16(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %13)
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_pn_mrp_ring_state, align 4
  %49 = call i32 @dissect_pn_uint16(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %14)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_pn_mrp_transition, align 4
  %55 = call i32 @dissect_pn_uint16(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %15)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_pn_mrp_time_stamp, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @dissect_pn_align4(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_TopologyChange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca [6 x i8], align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_pn_mrp_prio, align 4
  %20 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %11, ptr noundef %14)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8
  %25 = load i16, ptr %11, align 2
  %26 = call ptr @mrp_Prio2msg(i16 noundef zeroext %25)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.77, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_pn_mrp_sa, align 4
  %33 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %34 = call i32 @dissect_pn_mac(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_pn_mrp_interval, align 4
  %40 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %13, ptr noundef %14)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %27
  %44 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.87)
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 2001
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.88)
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.89)
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_Link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x i8], align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_pn_mrp_sa, align 4
  %21 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %22 = call i32 @dissect_pn_mac(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_pn_mrp_port_role, align 4
  %28 = call i32 @dissect_pn_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %12)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_pn_mrp_interval, align 4
  %34 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %13, ptr noundef %15)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %5
  %38 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.90)
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 2001
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.91)
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.92)
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %5
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_pn_mrp_blocked, align 4
  %53 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14, ptr noundef %15)
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.93)
  br label %71

62:                                               ; preds = %56
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.94)
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.86)
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @dissect_pn_align4(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_pn_mrp_oui, align 4
  %20 = call i32 @dissect_pn_oid(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %68 [
    i32 524294, label %22
  ]

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.95)
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 3
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_pn_mrp_ed1type, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %14)
  store i32 %33, ptr %8, align 4
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %53 [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %46
    i32 3, label %46
    i32 4, label %47
  ]

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @dissect_PNMRP_Ed1ManufacturerData(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %12)
  store i32 %45, ptr %8, align 4
  br label %54

46:                                               ; preds = %22, %22, %22
  br label %54

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @dissect_PNMRP_Ed1ManufacturerData(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %12)
  store i32 %52, ptr %8, align 4
  br label %54

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53, %47, %46, %40
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @dissect_PNMRP_SubOption2(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.96)
  br label %77

68:                                               ; preds = %6
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.97)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 @dissect_pn_undecoded(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %68, %64
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @dissect_pn_align4(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_pn_uint16_ret_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mrp_Prio2msg(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %60

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 4096
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 28672
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.79, ptr %2, align 8
  br label %60

17:                                               ; preds = %12, %8
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.80, ptr %2, align 8
  br label %60

22:                                               ; preds = %17
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 32769
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 36863
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @.str.81, ptr %2, align 8
  br label %60

31:                                               ; preds = %26, %22
  %32 = load i16, ptr %3, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 36864
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 40959
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @.str.82, ptr %2, align 8
  br label %60

40:                                               ; preds = %35, %31
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 40960
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.83, ptr %2, align 8
  br label %60

45:                                               ; preds = %40
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %47, 40961
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i16, ptr %3, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sle i32 %51, 61440
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr @.str.84, ptr %2, align 8
  br label %60

54:                                               ; preds = %49, %45
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 65535
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr @.str.85, ptr %2, align 8
  br label %60

59:                                               ; preds = %54
  store ptr @.str.86, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %58, %53, %44, %39, %30, %21, %16, %7
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_pn_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_Ed1ManufacturerData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_pn_mrp_ed1_manufacturer_data, align 4
  %17 = call i32 @dissect_pn_uint16(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 2
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP_SubOption2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca [6 x i8], align 1
  %17 = alloca [6 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_pn_mrp_sub_option2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @ett_pn_sub_tlv, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_pn_mrp_sub_tlv_header_type, align 4
  %31 = call i32 @dissect_pn_uint8(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %10)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_pn_mrp_sub_tlv_header_length, align 4
  %37 = call i32 @dissect_pn_uint8(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %11)
  store i32 %37, ptr %7, align 4
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %5, align 4
  br label %111

43:                                               ; preds = %4
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %89

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_pn_mrp_prio, align 4
  %57 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14, ptr noundef %12)
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i16, ptr %14, align 2
  %60 = call ptr @mrp_Prio2msg(i16 noundef zeroext %59)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.77, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_pn_mrp_sa, align 4
  %66 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %67 = call i32 @dissect_pn_mac(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_pn_mrp_other_mrm_prio, align 4
  %73 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %15, ptr noundef %12)
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i16, ptr %15, align 2
  %76 = call ptr @mrp_Prio2msg(i16 noundef zeroext %75)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.77, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_pn_mrp_other_mrm_sa, align 4
  %82 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %83 = call i32 @dissect_pn_mac(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @dissect_pn_align4(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  br label %108

89:                                               ; preds = %47
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 241, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_pn_mrp_manufacturer_data, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %101)
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %93, %89
  br label %108

108:                                              ; preds = %107, %51
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %41
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
