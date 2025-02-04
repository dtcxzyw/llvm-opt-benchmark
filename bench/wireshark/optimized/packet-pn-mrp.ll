; ModuleID = 'bench/wireshark/original/packet-pn-mrp.ll'
source_filename = "bench/wireshark/original/packet-pn-mrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@proto_pn_mrp = internal unnamed_addr global i32 0, align 4
@mrp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pn_mrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #3
  store i32 %1, ptr @proto_pn_mrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pn_mrp.hf, i32 noundef 22) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_mrp.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_pn_mrp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_PNMRP, i32 noundef %2) #3
  store ptr %3, ptr @mrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNMRP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [6 x i8], align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca [6 x i8], align 1
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca [6 x i8], align 1
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca %struct._e_guid_t, align 4
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.49) #3
  %39 = load ptr, ptr %37, align 8
  tail call void @col_clear(ptr noundef %39, i32 noundef 25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %4
  %41 = load i32, ptr @proto_pn_mrp, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %43 = load i32, ptr @ett_pn_mrp, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #3
  br label %45

45:                                               ; preds = %40, %4
  %.012 = phi ptr [ %44, %40 ], [ null, %4 ]
  %.0 = phi ptr [ %42, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  %46 = load i32, ptr @hf_pn_mrp_version, align 4
  %47 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %.012, i32 noundef %46, ptr noundef nonnull %34) #3
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %47) #3
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %dissect_PNMRP_PDU.exit

.lr.ph.i:                                         ; preds = %45, %257
  %.05873.i = phi i32 [ %.1.i, %257 ], [ 0, %45 ]
  %.05972.i = phi i32 [ %258, %257 ], [ 0, %45 ]
  %51 = load i32, ptr @hf_pn_mrp_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %.012, i32 noundef %51, ptr noundef %48, i32 noundef %.05873.i, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @ett_pn_mrp_type, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #3
  %55 = load i32, ptr @hf_pn_mrp_type, align 4
  %56 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %.05873.i, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %55, ptr noundef nonnull %35) #3
  %57 = load i32, ptr @hf_pn_mrp_length, align 4
  %58 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %56, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %57, ptr noundef nonnull %36) #3
  %.not.i = icmp eq i32 %.05972.i, 0
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.74) #3
  br label %61

61:                                               ; preds = %59, %.lr.ph.i
  %.str.75.sink.i = phi ptr [ @.str.74, %59 ], [ @.str.75, %.lr.ph.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull %.str.75.sink.i) #3
  %62 = load ptr, ptr %37, align 8
  %63 = load i8, ptr %35, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @pn_mrp_block_type_vals, ptr noundef nonnull @.str.76) #3
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef %65) #3
  %66 = load i8, ptr %35, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @pn_mrp_block_type_vals, ptr noundef nonnull @.str.76) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.77, ptr noundef %68) #3
  %69 = load i8, ptr %35, align 1
  switch i8 %69, label %253 [
    i8 0, label %dissect_PNMRP_PDU.exit
    i8 1, label %70
    i8 2, label %75
    i8 3, label %108
    i8 4, label %138
    i8 5, label %138
    i8 127, label %162
  ]

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %71 = load i32, ptr @hf_pn_mrp_sequence_id, align 4
  %72 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %71, ptr noundef nonnull %32) #3
  %73 = load i32, ptr @hf_pn_mrp_domain_uuid, align 4
  %74 = call i32 @dissect_pn_uuid(ptr noundef %48, i32 noundef %72, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %73, ptr noundef nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  br label %257

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %76 = load i32, ptr @hf_pn_mrp_prio, align 4
  %77 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %76, ptr noundef nonnull %25, ptr noundef nonnull %31) #3
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %dissect_PNMRP_Test.exit.i, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %31, align 8
  %80 = load i16, ptr %25, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %mrp_Prio2msg.exit.i.i, label %82

82:                                               ; preds = %78
  %83 = add i16 %80, -4096
  %or.cond.i.i.i = icmp ult i16 %83, 24577
  br i1 %or.cond.i.i.i, label %mrp_Prio2msg.exit.i.i, label %84

84:                                               ; preds = %82
  %85 = icmp eq i16 %80, -32768
  br i1 %85, label %mrp_Prio2msg.exit.i.i, label %86

86:                                               ; preds = %84
  %87 = add i16 %80, 32767
  %or.cond5.i.i.i = icmp ult i16 %87, 4095
  br i1 %or.cond5.i.i.i, label %mrp_Prio2msg.exit.i.i, label %88

88:                                               ; preds = %86
  %89 = and i16 %80, -4096
  %or.cond8.i.i.i = icmp eq i16 %89, -28672
  br i1 %or.cond8.i.i.i, label %mrp_Prio2msg.exit.i.i, label %90

90:                                               ; preds = %88
  %91 = icmp eq i16 %80, -24576
  br i1 %91, label %mrp_Prio2msg.exit.i.i, label %92

92:                                               ; preds = %90
  %93 = add i16 %80, 24575
  %or.cond11.i.i.i = icmp ult i16 %93, 20480
  br i1 %or.cond11.i.i.i, label %mrp_Prio2msg.exit.i.i, label %94

94:                                               ; preds = %92
  %95 = icmp eq i16 %80, -1
  %.str.85..str.86.i.i.i = select i1 %95, ptr @.str.85, ptr @.str.86
  br label %mrp_Prio2msg.exit.i.i

mrp_Prio2msg.exit.i.i:                            ; preds = %94, %92, %90, %88, %86, %84, %82, %78
  %.0.i.i.i = phi ptr [ @.str.78, %78 ], [ @.str.79, %82 ], [ @.str.80, %84 ], [ @.str.81, %86 ], [ @.str.82, %88 ], [ @.str.83, %90 ], [ @.str.84, %92 ], [ %.str.85..str.86.i.i.i, %94 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0.i.i.i) #3
  br label %dissect_PNMRP_Test.exit.i

dissect_PNMRP_Test.exit.i:                        ; preds = %mrp_Prio2msg.exit.i.i, %75
  %96 = load i32, ptr @hf_pn_mrp_sa, align 4
  %97 = call i32 @dissect_pn_mac(ptr noundef %48, i32 noundef %77, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %96, ptr noundef nonnull %26) #3
  %98 = load i32, ptr @hf_pn_mrp_port_role, align 4
  %99 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %97, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %98, ptr noundef nonnull %27) #3
  %100 = load i32, ptr @hf_pn_mrp_ring_state, align 4
  %101 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %99, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %100, ptr noundef nonnull %28) #3
  %102 = load i32, ptr @hf_pn_mrp_transition, align 4
  %103 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %101, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %102, ptr noundef nonnull %29) #3
  %104 = load i32, ptr @hf_pn_mrp_time_stamp, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %104, ptr noundef %48, i32 noundef %103, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %30) #3
  %106 = add i32 %103, 4
  %107 = call i32 @dissect_pn_align4(ptr noundef %48, i32 noundef %106, ptr noundef nonnull %1, ptr noundef %54) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %257

108:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %109 = load i32, ptr @hf_pn_mrp_prio, align 4
  %110 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %109, ptr noundef nonnull %21, ptr noundef nonnull %24) #3
  %.not.i60.i = icmp eq ptr %54, null
  br i1 %.not.i60.i, label %129, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %24, align 8
  %113 = load i16, ptr %21, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %mrp_Prio2msg.exit.i66.i, label %115

115:                                              ; preds = %111
  %116 = add i16 %113, -4096
  %or.cond.i.i61.i = icmp ult i16 %116, 24577
  br i1 %or.cond.i.i61.i, label %mrp_Prio2msg.exit.i66.i, label %117

117:                                              ; preds = %115
  %118 = icmp eq i16 %113, -32768
  br i1 %118, label %mrp_Prio2msg.exit.i66.i, label %119

119:                                              ; preds = %117
  %120 = add i16 %113, 32767
  %or.cond5.i.i62.i = icmp ult i16 %120, 4095
  br i1 %or.cond5.i.i62.i, label %mrp_Prio2msg.exit.i66.i, label %121

121:                                              ; preds = %119
  %122 = and i16 %113, -4096
  %or.cond8.i.i63.i = icmp eq i16 %122, -28672
  br i1 %or.cond8.i.i63.i, label %mrp_Prio2msg.exit.i66.i, label %123

123:                                              ; preds = %121
  %124 = icmp eq i16 %113, -24576
  br i1 %124, label %mrp_Prio2msg.exit.i66.i, label %125

125:                                              ; preds = %123
  %126 = add i16 %113, 24575
  %or.cond11.i.i64.i = icmp ult i16 %126, 20480
  br i1 %or.cond11.i.i64.i, label %mrp_Prio2msg.exit.i66.i, label %127

127:                                              ; preds = %125
  %128 = icmp eq i16 %113, -1
  %.str.85..str.86.i.i65.i = select i1 %128, ptr @.str.85, ptr @.str.86
  br label %mrp_Prio2msg.exit.i66.i

mrp_Prio2msg.exit.i66.i:                          ; preds = %127, %125, %123, %121, %119, %117, %115, %111
  %.0.i.i67.i = phi ptr [ @.str.78, %111 ], [ @.str.79, %115 ], [ @.str.80, %117 ], [ @.str.81, %119 ], [ @.str.82, %121 ], [ @.str.83, %123 ], [ @.str.84, %125 ], [ %.str.85..str.86.i.i65.i, %127 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0.i.i67.i) #3
  br label %129

129:                                              ; preds = %mrp_Prio2msg.exit.i66.i, %108
  %130 = load i32, ptr @hf_pn_mrp_sa, align 4
  %131 = call i32 @dissect_pn_mac(ptr noundef %48, i32 noundef %110, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %130, ptr noundef nonnull %22) #3
  %132 = load i32, ptr @hf_pn_mrp_interval, align 4
  %133 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %131, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %132, ptr noundef nonnull %23, ptr noundef nonnull %24) #3
  br i1 %.not.i60.i, label %dissect_PNMRP_TopologyChange.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %129
  %134 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.87) #3
  %135 = load i16, ptr %23, align 2
  %136 = icmp ult i16 %135, 2001
  %137 = load ptr, ptr %24, align 8
  %.str.88..str.89.i.i = select i1 %136, ptr @.str.88, ptr @.str.89
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef nonnull %.str.88..str.89.i.i) #3
  br label %dissect_PNMRP_TopologyChange.exit.i

dissect_PNMRP_TopologyChange.exit.i:              ; preds = %.sink.split.i.i, %129
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %257

138:                                              ; preds = %61, %61
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %139 = load i32, ptr @hf_pn_mrp_sa, align 4
  %140 = call i32 @dissect_pn_mac(ptr noundef %48, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %139, ptr noundef nonnull %16) #3
  %141 = load i32, ptr @hf_pn_mrp_port_role, align 4
  %142 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %140, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %141, ptr noundef nonnull %17) #3
  %143 = load i32, ptr @hf_pn_mrp_interval, align 4
  %144 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %142, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %143, ptr noundef nonnull %18, ptr noundef nonnull %20) #3
  %.not.i68.i = icmp eq ptr %54, null
  br i1 %.not.i68.i, label %154, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.90) #3
  %147 = load i16, ptr %18, align 2
  %148 = icmp ult i16 %147, 2001
  %149 = load ptr, ptr %20, align 8
  %.str.91..str.92.i.i = select i1 %148, ptr @.str.91, ptr @.str.92
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull %.str.91..str.92.i.i) #3
  %150 = load i32, ptr @hf_pn_mrp_blocked, align 4
  %151 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %144, ptr noundef nonnull %1, ptr noundef nonnull %54, i32 noundef %150, ptr noundef nonnull %19, ptr noundef nonnull %20) #3
  %152 = load i16, ptr %19, align 2
  %153 = load ptr, ptr %20, align 8
  switch i16 %152, label %159 [
    i16 0, label %157
    i16 1, label %158
  ]

154:                                              ; preds = %138
  %155 = load i32, ptr @hf_pn_mrp_blocked, align 4
  %156 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %144, ptr noundef nonnull %1, ptr noundef null, i32 noundef %155, ptr noundef nonnull %19, ptr noundef nonnull %20) #3
  br label %dissect_PNMRP_Link.exit.i

157:                                              ; preds = %145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.93) #3
  br label %dissect_PNMRP_Link.exit.i

158:                                              ; preds = %145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.94) #3
  br label %dissect_PNMRP_Link.exit.i

159:                                              ; preds = %145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.86) #3
  br label %dissect_PNMRP_Link.exit.i

dissect_PNMRP_Link.exit.i:                        ; preds = %159, %158, %157, %154
  %160 = phi i32 [ %151, %157 ], [ %151, %159 ], [ %151, %158 ], [ %156, %154 ]
  %161 = call i32 @dissect_pn_align4(ptr noundef %48, i32 noundef %160, ptr noundef nonnull %1, ptr noundef %54) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %257

162:                                              ; preds = %61
  %163 = load i8, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %164 = load i32, ptr @hf_pn_mrp_oui, align 4
  %165 = call i32 @dissect_pn_oid(ptr noundef %48, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %164, ptr noundef nonnull %14) #3
  %166 = load i32, ptr %14, align 4
  %cond.i.i = icmp eq i32 %166, 524294
  br i1 %cond.i.i, label %167, label %249

167:                                              ; preds = %162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.95) #3
  %168 = load i32, ptr @hf_pn_mrp_ed1type, align 4
  %169 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %165, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %168, ptr noundef nonnull %15) #3
  %170 = add i8 %163, -4
  %171 = load i8, ptr %15, align 1
  switch i8 %171, label %180 [
    i8 0, label %172
    i8 4, label %176
  ]

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %173 = load i32, ptr @hf_pn_mrp_ed1_manufacturer_data, align 4
  %174 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %169, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %173, ptr noundef nonnull %13) #3
  %175 = add i8 %163, -6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %180

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %177 = load i32, ptr @hf_pn_mrp_ed1_manufacturer_data, align 4
  %178 = call i32 @dissect_pn_uint16(ptr noundef %48, i32 noundef %169, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %177, ptr noundef nonnull %12) #3
  %179 = add i8 %163, -6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %180

180:                                              ; preds = %176, %172, %167
  %.036.i.i = phi i8 [ %170, %167 ], [ %179, %176 ], [ %175, %172 ]
  %.0.i.i = phi i32 [ %169, %167 ], [ %178, %176 ], [ %174, %172 ]
  %.not.i69.i = icmp eq i8 %.036.i.i, 0
  br i1 %.not.i69.i, label %247, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  %182 = load i32, ptr @hf_pn_mrp_sub_option2, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %182, ptr noundef %48, i32 noundef %.0.i.i, i32 noundef 0, i32 noundef 0) #3
  store ptr %183, ptr %7, align 8
  %184 = load i32, ptr @ett_pn_sub_tlv, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184) #3
  %186 = load i32, ptr @hf_pn_mrp_sub_tlv_header_type, align 4
  %187 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %185, i32 noundef %186, ptr noundef nonnull %5) #3
  %188 = load i32, ptr @hf_pn_mrp_sub_tlv_header_length, align 4
  %189 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %187, ptr noundef nonnull %1, ptr noundef %185, i32 noundef %188, ptr noundef nonnull %6) #3
  %190 = load i8, ptr %5, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %dissect_PNMRP_SubOption2.exit.i.i, label %192

192:                                              ; preds = %181
  %or.cond.i.i70.i = icmp ult i8 %190, 3
  br i1 %or.cond.i.i70.i, label %193, label %237

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_pn_mrp_prio, align 4
  %195 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %189, ptr noundef nonnull %1, ptr noundef %185, i32 noundef %194, ptr noundef nonnull %8, ptr noundef nonnull %7) #3
  %196 = load ptr, ptr %7, align 8
  %197 = load i16, ptr %8, align 2
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %mrp_Prio2msg.exit.i.i.i, label %199

199:                                              ; preds = %193
  %200 = add i16 %197, -4096
  %or.cond.i.i.i.i = icmp ult i16 %200, 24577
  br i1 %or.cond.i.i.i.i, label %mrp_Prio2msg.exit.i.i.i, label %201

201:                                              ; preds = %199
  %202 = icmp eq i16 %197, -32768
  br i1 %202, label %mrp_Prio2msg.exit.i.i.i, label %203

203:                                              ; preds = %201
  %204 = add i16 %197, 32767
  %or.cond5.i.i.i.i = icmp ult i16 %204, 4095
  br i1 %or.cond5.i.i.i.i, label %mrp_Prio2msg.exit.i.i.i, label %205

205:                                              ; preds = %203
  %206 = and i16 %197, -4096
  %or.cond8.i.i.i.i = icmp eq i16 %206, -28672
  br i1 %or.cond8.i.i.i.i, label %mrp_Prio2msg.exit.i.i.i, label %207

207:                                              ; preds = %205
  %208 = icmp eq i16 %197, -24576
  br i1 %208, label %mrp_Prio2msg.exit.i.i.i, label %209

209:                                              ; preds = %207
  %210 = add i16 %197, 24575
  %or.cond11.i.i.i.i = icmp ult i16 %210, 20480
  br i1 %or.cond11.i.i.i.i, label %mrp_Prio2msg.exit.i.i.i, label %211

211:                                              ; preds = %209
  %212 = icmp eq i16 %197, -1
  %.str.85..str.86.i.i.i.i = select i1 %212, ptr @.str.85, ptr @.str.86
  br label %mrp_Prio2msg.exit.i.i.i

mrp_Prio2msg.exit.i.i.i:                          ; preds = %211, %209, %207, %205, %203, %201, %199, %193
  %.0.i.i.i.i = phi ptr [ @.str.78, %193 ], [ @.str.79, %199 ], [ @.str.80, %201 ], [ @.str.81, %203 ], [ @.str.82, %205 ], [ @.str.83, %207 ], [ @.str.84, %209 ], [ %.str.85..str.86.i.i.i.i, %211 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0.i.i.i.i) #3
  %213 = load i32, ptr @hf_pn_mrp_sa, align 4
  %214 = call i32 @dissect_pn_mac(ptr noundef %48, i32 noundef %195, ptr noundef nonnull %1, ptr noundef %185, i32 noundef %213, ptr noundef nonnull %10) #3
  %215 = load i32, ptr @hf_pn_mrp_other_mrm_prio, align 4
  %216 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %48, i32 noundef %214, ptr noundef nonnull %1, ptr noundef %185, i32 noundef %215, ptr noundef nonnull %9, ptr noundef nonnull %7) #3
  %217 = load ptr, ptr %7, align 8
  %218 = load i16, ptr %9, align 2
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %mrp_Prio2msg.exit47.i.i.i, label %220

220:                                              ; preds = %mrp_Prio2msg.exit.i.i.i
  %221 = add i16 %218, -4096
  %or.cond.i41.i.i.i = icmp ult i16 %221, 24577
  br i1 %or.cond.i41.i.i.i, label %mrp_Prio2msg.exit47.i.i.i, label %222

222:                                              ; preds = %220
  %223 = icmp eq i16 %218, -32768
  br i1 %223, label %mrp_Prio2msg.exit47.i.i.i, label %224

224:                                              ; preds = %222
  %225 = add i16 %218, 32767
  %or.cond5.i42.i.i.i = icmp ult i16 %225, 4095
  br i1 %or.cond5.i42.i.i.i, label %mrp_Prio2msg.exit47.i.i.i, label %226

226:                                              ; preds = %224
  %227 = and i16 %218, -4096
  %or.cond8.i43.i.i.i = icmp eq i16 %227, -28672
  br i1 %or.cond8.i43.i.i.i, label %mrp_Prio2msg.exit47.i.i.i, label %228

228:                                              ; preds = %226
  %229 = icmp eq i16 %218, -24576
  br i1 %229, label %mrp_Prio2msg.exit47.i.i.i, label %230

230:                                              ; preds = %228
  %231 = add i16 %218, 24575
  %or.cond11.i44.i.i.i = icmp ult i16 %231, 20480
  br i1 %or.cond11.i44.i.i.i, label %mrp_Prio2msg.exit47.i.i.i, label %232

232:                                              ; preds = %230
  %233 = icmp eq i16 %218, -1
  %.str.85..str.86.i45.i.i.i = select i1 %233, ptr @.str.85, ptr @.str.86
  br label %mrp_Prio2msg.exit47.i.i.i

mrp_Prio2msg.exit47.i.i.i:                        ; preds = %232, %230, %228, %226, %224, %222, %220, %mrp_Prio2msg.exit.i.i.i
  %.0.i46.i.i.i = phi ptr [ @.str.78, %mrp_Prio2msg.exit.i.i.i ], [ @.str.79, %220 ], [ @.str.80, %222 ], [ @.str.81, %224 ], [ @.str.82, %226 ], [ @.str.83, %228 ], [ @.str.84, %230 ], [ %.str.85..str.86.i45.i.i.i, %232 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0.i46.i.i.i) #3
  %234 = load i32, ptr @hf_pn_mrp_other_mrm_sa, align 4
  %235 = call i32 @dissect_pn_mac(ptr noundef %48, i32 noundef %216, ptr noundef nonnull %1, ptr noundef %185, i32 noundef %234, ptr noundef nonnull %11) #3
  %236 = call i32 @dissect_pn_align4(ptr noundef %48, i32 noundef %235, ptr noundef nonnull %1, ptr noundef %185) #3
  br label %dissect_PNMRP_SubOption2.exit.i.i

237:                                              ; preds = %192
  %238 = icmp ugt i8 %190, -16
  br i1 %238, label %239, label %dissect_PNMRP_SubOption2.exit.i.i

239:                                              ; preds = %237
  %240 = load i32, ptr @hf_pn_mrp_manufacturer_data, align 4
  %241 = load i8, ptr %6, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %185, i32 noundef %240, ptr noundef %48, i32 noundef %189, i32 noundef %242, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %242) #3
  %244 = load i8, ptr %6, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %189, %245
  br label %dissect_PNMRP_SubOption2.exit.i.i

dissect_PNMRP_SubOption2.exit.i.i:                ; preds = %239, %237, %mrp_Prio2msg.exit47.i.i.i, %181
  %.0.i.i71.i = phi i32 [ %189, %181 ], [ %236, %mrp_Prio2msg.exit47.i.i.i ], [ %246, %239 ], [ %189, %237 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br label %247

247:                                              ; preds = %dissect_PNMRP_SubOption2.exit.i.i, %180
  %.1.i.i = phi i32 [ %.0.i.i71.i, %dissect_PNMRP_SubOption2.exit.i.i ], [ %.0.i.i, %180 ]
  %248 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.96) #3
  br label %dissect_PNMRP_Option.exit.i

249:                                              ; preds = %162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.97) #3
  %250 = zext i8 %163 to i32
  %251 = call i32 @dissect_pn_undecoded(ptr noundef %48, i32 noundef %165, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %250) #3
  br label %dissect_PNMRP_Option.exit.i

dissect_PNMRP_Option.exit.i:                      ; preds = %249, %247
  %.2.i.i = phi i32 [ %.1.i.i, %247 ], [ %251, %249 ]
  %252 = call i32 @dissect_pn_align4(ptr noundef %48, i32 noundef %.2.i.i, ptr noundef nonnull %1, ptr noundef %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %257

253:                                              ; preds = %61
  %254 = load i8, ptr %36, align 1
  %255 = zext i8 %254 to i32
  %256 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %255) #3
  br label %257

257:                                              ; preds = %253, %dissect_PNMRP_Option.exit.i, %dissect_PNMRP_Link.exit.i, %dissect_PNMRP_TopologyChange.exit.i, %dissect_PNMRP_Test.exit.i, %70
  %.1.i = phi i32 [ %256, %253 ], [ %252, %dissect_PNMRP_Option.exit.i ], [ %161, %dissect_PNMRP_Link.exit.i ], [ %133, %dissect_PNMRP_TopologyChange.exit.i ], [ %107, %dissect_PNMRP_Test.exit.i ], [ %74, %70 ]
  %258 = add i32 %.05972.i, 1
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #3
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i, label %dissect_PNMRP_PDU.exit, !llvm.loop !4

dissect_PNMRP_PDU.exit:                           ; preds = %61, %257, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %261 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_mrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 35043, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint16_ret_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
