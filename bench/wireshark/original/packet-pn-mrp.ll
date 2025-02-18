target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_mrp.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_mrp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @pn_mrp_block_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sequence_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sa, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_prio, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_port_role, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr @pn_mrp_port_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_ring_state, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @pn_mrp_ring_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_interval, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_transition, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_time_stamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_blocked, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_domain_uuid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_oui, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_ed1type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_ed1_manufacturer_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sub_option2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sub_tlv_header_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @pn_mrp_sub_tlv_header_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_sub_tlv_header_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_other_mrm_prio, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_other_mrm_sa, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrp_manufacturer_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_mrp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"MRP_TLVHeader.Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pn_mrp.type\00", align 1
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
@hf_pn_mrp_ring_state = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"MRP_RingState\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pn_mrp.ring_state\00", align 1
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
@pn_mrp_block_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"Primary ring port\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Secondary ring port\00", align 1
@pn_mrp_port_role_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [10 x i8] c"Ring open\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Ring closed\00", align 1
@pn_mrp_ring_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [16 x i8] c"MRP_TestMgrNAck\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"MRP_TestPropagate\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"MRP_AutoMgr\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Manufacturer specific functions\00", align 1
@pn_mrp_sub_tlv_header_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Unknown TLVType 0x%x\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c" Highest priority redundancy manager\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c" High priorities\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c" Default priority for redundancy manager\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c" Low priorities for redundancy manager\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c" High priorities for redundancy manager (auto)\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c" Default priority for redundancy manager (auto)\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c" Low priorities for redundancy manager (auto)\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c" Lowest priority for redundancy manager (auto)\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c" Reserved\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c" Interval for next topology change event (in ms) \00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c" Interval for next topology change event (in ms)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c" Mandatory\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" Optional\00", align 1
@.str.95 = private unnamed_addr constant [76 x i8] c" The MRC is not able to receive and forward frames to port in state blocked\00", align 1
@.str.96 = private unnamed_addr constant [72 x i8] c" The MRC is able to receive and forward frames to port in state blocked\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"(SIEMENS)\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"(Siemens)\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c" (Unknown-OUI)\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Reserved for vendor specific data: %u byte\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.49)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pn_mrp() #0 {
  %1 = load ptr, ptr @mrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 35043, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_pn_mrp_version, align 4
  %25 = call i32 @dissect_pn_uint16(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %124, %5
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %127

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_pn_mrp_type, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @ett_pn_mrp_type, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr @hf_pn_mrp_type, align 4
  %48 = call i32 @dissect_pn_uint8(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %13)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_pn_mrp_length, align 4
  %54 = call i32 @dissect_pn_uint8(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %14)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %34
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.76)
  %61 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.76)
  br label %64

62:                                               ; preds = %34
  %63 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.77)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @pn_mrp_block_type_vals, ptr noundef @.str.78)
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @pn_mrp_block_type_vals, ptr noundef @.str.78)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.79, ptr noundef %74)
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %115 [
    i32 0, label %77
    i32 1, label %79
    i32 2, label %86
    i32 3, label %93
    i32 4, label %100
    i32 5, label %100
    i32 127, label %107
  ]

77:                                               ; preds = %64
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 @dissect_PNMRP_Common(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %8, align 4
  br label %123

86:                                               ; preds = %64
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @dissect_PNMRP_Test(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  br label %123

93:                                               ; preds = %64
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @dissect_PNMRP_TopologyChange(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4
  br label %123

100:                                              ; preds = %64, %64
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @dissect_PNMRP_Link(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4
  br label %123

107:                                              ; preds = %64
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i8, ptr %14, align 1
  %114 = call i32 @dissect_PNMRP_Option(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext %113)
  store i32 %114, ptr %8, align 4
  br label %123

115:                                              ; preds = %64
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @dissect_pn_undecoded(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %115, %107, %100, %93, %86, %79
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %29, !llvm.loop !6

127:                                              ; preds = %29
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.79, ptr noundef %29)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.79, ptr noundef %26)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.89)
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 2001
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.90)
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.91)
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.92)
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 2001
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.93)
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.94)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.95)
  br label %71

62:                                               ; preds = %56
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.96)
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.88)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_pn_mrp_oui, align 4
  %20 = call i32 @dissect_pn_oid(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, 3
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load i32, ptr %13, align 4
  switch i32 %25, label %68 [
    i32 524294, label %26
  ]

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.97)
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

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @dissect_PNMRP_Ed1ManufacturerData(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %12)
  store i32 %45, ptr %8, align 4
  br label %54

46:                                               ; preds = %26, %26, %26
  br label %54

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @dissect_PNMRP_Ed1ManufacturerData(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %12)
  store i32 %52, ptr %8, align 4
  br label %54

53:                                               ; preds = %26
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
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.98)
  br label %77

68:                                               ; preds = %6
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.99)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint16_ret_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @mrp_Prio2msg(i16 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.80, ptr %2, align 8
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
  store ptr @.str.81, ptr %2, align 8
  br label %60

17:                                               ; preds = %12, %8
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.82, ptr %2, align 8
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
  store ptr @.str.83, ptr %2, align 8
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
  store ptr @.str.84, ptr %2, align 8
  br label %60

40:                                               ; preds = %35, %31
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 40960
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.85, ptr %2, align 8
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
  store ptr @.str.86, ptr %2, align 8
  br label %60

54:                                               ; preds = %49, %45
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 65535
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr @.str.87, ptr %2, align 8
  br label %60

59:                                               ; preds = %54
  store ptr @.str.88, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %58, %53, %44, %39, %30, %21, %16, %7
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_pn_mrp_sub_option2, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_pn_sub_tlv, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_pn_mrp_sub_tlv_header_type, align 4
  %32 = call i32 @dissect_pn_uint8(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %10)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_pn_mrp_sub_tlv_header_length, align 4
  %38 = call i32 @dissect_pn_uint8(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %11)
  store i32 %38, ptr %7, align 4
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %112

44:                                               ; preds = %4
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %90

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_pn_mrp_prio, align 4
  %58 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %14, ptr noundef %12)
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i16, ptr %14, align 2
  %61 = call ptr @mrp_Prio2msg(i16 noundef zeroext %60)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.79, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_pn_mrp_sa, align 4
  %67 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %68 = call i32 @dissect_pn_mac(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_pn_mrp_other_mrm_prio, align 4
  %74 = call i32 @dissect_pn_uint16_ret_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %15, ptr noundef %12)
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i16, ptr %15, align 2
  %77 = call ptr @mrp_Prio2msg(i16 noundef zeroext %76)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.79, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_pn_mrp_other_mrm_sa, align 4
  %83 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %84 = call i32 @dissect_pn_mac(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @dissect_pn_align4(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %7, align 4
  br label %109

90:                                               ; preds = %48
  %91 = load i8, ptr %10, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 241, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_pn_mrp_manufacturer_data, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %102)
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %94, %90
  br label %109

109:                                              ; preds = %108, %52
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %110, %42
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
