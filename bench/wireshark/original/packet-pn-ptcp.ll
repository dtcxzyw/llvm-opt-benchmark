target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_ptcp.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_ptcp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_block, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_block_tlvheader, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_res1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_res2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay10ns, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_seq_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay1ns_byte, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay1ns, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay1ns_fup, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_tl_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_tl_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_source_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_subdomain_uuid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_port_mac_address, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_t2portrxdelay, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_t3porttxdelay, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_t2timestamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_epoch_number, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_seconds, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_nanoseconds, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_currentutcoffset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @pn_ptcp_master_prio1_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority_level, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @pn_ptcp_master_prio1_levels, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority1_res, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority1_act, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @pn_ptcp_master_prio1_vals_active, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority2, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @pn_ptcp_master_prio2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_clock_class, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @pn_ptcp_clock_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_clock_accuracy, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @pn_ptcp_clock_accuracy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_clockvariance, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_oui, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_profinet_subtype, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @pn_ptcp_profinet_subtype_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_irdata_uuid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_ptcp_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pn_ptcp.header\00", align 1
@hf_pn_ptcp_block = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pn_ptcp.block\00", align 1
@hf_pn_ptcp_block_tlvheader = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"TLVHeader\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pn_ptcp.tlvheader\00", align 1
@hf_pn_ptcp_res1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pn_ptcp.res1\00", align 1
@hf_pn_ptcp_res2 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pn_ptcp.res2\00", align 1
@hf_pn_ptcp_delay10ns = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Delay10ns\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"pn_ptcp.delay10ns\00", align 1
@hf_pn_ptcp_seq_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"SequenceID\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pn_ptcp.sequence_id\00", align 1
@hf_pn_ptcp_delay1ns_byte = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Delay1ns_Byte\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pn_ptcp.delay1ns_byte\00", align 1
@hf_pn_ptcp_delay1ns = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Delay1ns\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pn_ptcp.delay1ns\00", align 1
@hf_pn_ptcp_delay1ns_fup = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Delay1ns_FUP\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"pn_ptcp.delay1ns_fup\00", align 1
@hf_pn_ptcp_tl_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"TypeLength.Length\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pn_ptcp.tl_length\00", align 1
@hf_pn_ptcp_tl_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"TypeLength.Type\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pn_ptcp.tl_type\00", align 1
@hf_pn_ptcp_master_source_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"MasterSourceAddress\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pn_ptcp.master_source_address\00", align 1
@hf_pn_ptcp_subdomain_uuid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"SubdomainUUID\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"pn_ptcp.subdomain_uuid\00", align 1
@hf_pn_ptcp_port_mac_address = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"PortMACAddress\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"pn_ptcp.port_mac_address\00", align 1
@hf_pn_ptcp_t2portrxdelay = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"T2PortRxDelay (ns)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"pn_ptcp.t2portrxdelay\00", align 1
@hf_pn_ptcp_t3porttxdelay = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"T3PortTxDelay (ns)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"pn_ptcp.t3porttxdelay\00", align 1
@hf_pn_ptcp_t2timestamp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"T2TimeStamp (ns)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"pn_ptcp.t2timestamp\00", align 1
@hf_pn_ptcp_epoch_number = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"EpochNumber\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"pn_ptcp.epoch_number\00", align 1
@hf_pn_ptcp_seconds = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"pn_ptcp.seconds\00", align 1
@hf_pn_ptcp_nanoseconds = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"NanoSeconds\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"pn_ptcp.nanoseconds\00", align 1
@hf_pn_ptcp_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"pn_ptcp.flags\00", align 1
@hf_pn_ptcp_currentutcoffset = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"CurrentUTCOffset\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"pn_ptcp.currentutcoffset\00", align 1
@hf_pn_ptcp_master_priority1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"MasterPriority1.Priority\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"pn_ptcp.master_priority1_prio\00", align 1
@hf_pn_ptcp_master_priority_level = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"MasterPriority1.Level\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"pn_ptcp.master_priority1_level\00", align 1
@hf_pn_ptcp_master_priority1_res = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"MasterPriority1.Reserved\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"pn_ptcp.master_priority1_res\00", align 1
@hf_pn_ptcp_master_priority1_act = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"MasterPriority1.Active\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"pn_ptcp.master_priority1_act\00", align 1
@hf_pn_ptcp_master_priority2 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"MasterPriority2\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"pn_ptcp.master_priority2\00", align 1
@hf_pn_ptcp_clock_class = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"ClockClass\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"pn_ptcp.clock_class\00", align 1
@hf_pn_ptcp_clock_accuracy = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"ClockAccuracy\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"pn_ptcp.clock_accuracy\00", align 1
@hf_pn_ptcp_clockvariance = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"ClockVariance\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"pn_ptcp.clockvariance\00", align 1
@hf_pn_ptcp_oui = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"pn_ptcp.oui\00", align 1
@hf_pn_ptcp_profinet_subtype = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"pn_ptcp.subtype\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"PROFINET Subtype\00", align 1
@hf_pn_ptcp_irdata_uuid = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"IRDataUUID\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"pn_ptcp.irdata_uuid\00", align 1
@proto_register_pn_ptcp.ett = internal global [4 x ptr] [ptr @ett_pn_ptcp, ptr @ett_pn_ptcp_header, ptr @ett_pn_ptcp_block, ptr @ett_pn_ptcp_block_header], align 16
@ett_pn_ptcp = internal global i32 0, align 4
@ett_pn_ptcp_header = internal global i32 0, align 4
@ett_pn_ptcp_block = internal global i32 0, align 4
@ett_pn_ptcp_block_header = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"PROFINET PTCP\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"PN-PTCP\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"pn_ptcp\00", align 1
@proto_pn_ptcp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PROFINET PTCP IO\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"pn_ptcp_pn_rt\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Sync slave\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Primary master\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Secondary master\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@pn_ptcp_master_prio1_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [18 x i8] c"Level 0 (highest)\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Level 1\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Level 2\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Level 3\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Level 4\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Level 5\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Level 6\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Level 7 (lowest)\00", align 1
@pn_ptcp_master_prio1_levels = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@pn_ptcp_master_prio1_vals_active = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@pn_ptcp_master_prio2_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [17 x i8] c"Slave-only clock\00", align 1
@pn_ptcp_clock_class_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [5 x i8] c"25ns\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"100ns (Default)\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"250ns\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"1us\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"2.5us\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"10us\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"25us\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"100us\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"250us\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"1ms\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@pn_ptcp_clock_accuracy_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [7 x i8] c"RTData\00", align 1
@pn_ptcp_profinet_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [16 x i8] c"PROFINET PTCP, \00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"RTSync FU (Clock)\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"RTSync FU  (Time)\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"RTSync FU (Time)\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"RTSync    (Clock)\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"RTSync (Clock)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"RTSync     (Time)\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"RTSync (Time)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Announce  (Clock)\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Announce (Clock)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Announce   (Time)\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Announce (Time)\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"FollowUp  (Clock)\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"FollowUp (Clock)\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"FollowUp   (Time)\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"FollowUp (Time)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"DelayReq         \00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"DelayReq\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"DelayRes         \00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"DelayRes\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"DelayFuRes       \00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"DelayFuRes\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Reserved FrameID 0x%04x\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"%s, Seq=%3u, Delay=%11luns\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"%s: Sequence=%u, Delay=%luns\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c": Sequence=%u, Delay=%luns\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c" (%u.%03u,%03u,%03u sec)\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c": Type=%s (%x), Length=%u\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Subdomain\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"TimeExtension\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"PortParameter\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"DelayParameter\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"PortTime\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"Organizationally Specific\00", align 1
@pn_ptcp_block_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [39 x i8] c", Master=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c": MasterSource=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.151 = private unnamed_addr constant [61 x i8] c", Subdomain=%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c": Seconds=%u NanoSeconds=%u EpochNumber=%u\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c", Time: %4us %09uns, Epoch: %u\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c": Flags=0x%x, CurrentUTCOffset=%u\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c", Prio1=\22%s\22\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"(Reserved: 0x%x)\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c": Prio1=\22%s\22, Prio2=%s, Clock: Class=\22%s\22, Accuracy=%s, Variance=%d\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c" active\00", align 1
@.str.159 = private unnamed_addr constant [78 x i8] c": Prio1=\22%s\22 is active, Prio2=%s, Clock: Class=\22%s\22, Accuracy=%s, Variance=%d\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c": T2PortRxDelay=%uns, T3PortTxDelay=%uns\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c", T2Rx=%uns, T3Tx=%uns\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c": PortMAC=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c", PortMAC=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c": T2TimeStamp=%uns\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c", T2TS=%uns\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c": PROFINET\00", align 1
@.str.167 = private unnamed_addr constant [62 x i8] c": IRDataUUID=%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"%s, Seq=%3u\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"%s: Sequence=%u\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c": Sequence=%u\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"%s, Seq=%3u, Delay=%11dns\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"%s: Sequence=%u, Delay=%dns\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c": Sequence=%u, Delay=%dns\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"%s, Seq=%3u, Delay=%11uns\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"%s: Sequence=%u, Delay=%uns\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c": Sequence=%u, Delay=%uns\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn_ptcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %1, ptr @proto_pn_ptcp, align 4
  %2 = load i32, ptr @proto_pn_ptcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pn_ptcp.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn_ptcp.ett, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pn_ptcp() #0 {
  %1 = load i32, ptr @proto_pn_ptcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.72, ptr noundef @dissect_PNPTCP_Data_heur, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_PNPTCP_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 256
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 65280
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 65375
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %172

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.70)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_pn_ptcp, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef @.str.110)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_pn_ptcp, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %14, align 4
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %145 [
    i32 32, label %49
    i32 33, label %57
    i32 128, label %65
    i32 129, label %73
    i32 65280, label %81
    i32 65281, label %89
    i32 65312, label %97
    i32 65313, label %105
    i32 65344, label %113
    i32 65345, label %121
    i32 65346, label %129
    i32 65347, label %137
  ]

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %10, align 2
  %56 = call i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i16 noundef zeroext %55, ptr noundef @.str.111, ptr noundef @.str.111)
  store i32 %56, ptr %13, align 4
  br label %167

57:                                               ; preds = %32
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i16, ptr %10, align 2
  %64 = call i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i16 noundef zeroext %63, ptr noundef @.str.112, ptr noundef @.str.113)
  store i32 %64, ptr %13, align 4
  br label %167

65:                                               ; preds = %32
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i16, ptr %10, align 2
  %72 = call i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i16 noundef zeroext %71, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %72, ptr %13, align 4
  br label %167

73:                                               ; preds = %32
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i16, ptr %10, align 2
  %80 = call i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i16 noundef zeroext %79, ptr noundef @.str.116, ptr noundef @.str.117)
  store i32 %80, ptr %13, align 4
  br label %167

81:                                               ; preds = %32
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i16, ptr %10, align 2
  %88 = call i32 @dissect_PNPTCP_AnnouncePDU(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i16 noundef zeroext %87, ptr noundef @.str.118, ptr noundef @.str.119)
  store i32 %88, ptr %13, align 4
  br label %167

89:                                               ; preds = %32
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %10, align 2
  %96 = call i32 @dissect_PNPTCP_AnnouncePDU(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95, ptr noundef @.str.120, ptr noundef @.str.121)
  store i32 %96, ptr %13, align 4
  br label %167

97:                                               ; preds = %32
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i16, ptr %10, align 2
  %104 = call i32 @dissect_PNPTCP_FollowUpPDU(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i16 noundef zeroext %103, ptr noundef @.str.122, ptr noundef @.str.123)
  store i32 %104, ptr %13, align 4
  br label %167

105:                                              ; preds = %32
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i16, ptr %10, align 2
  %112 = call i32 @dissect_PNPTCP_FollowUpPDU(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i16 noundef zeroext %111, ptr noundef @.str.124, ptr noundef @.str.125)
  store i32 %112, ptr %13, align 4
  br label %167

113:                                              ; preds = %32
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i16, ptr %10, align 2
  %120 = call i32 @dissect_PNPTCP_DelayPDU(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i16 noundef zeroext %119, ptr noundef @.str.126, ptr noundef @.str.127)
  store i32 %120, ptr %13, align 4
  br label %167

121:                                              ; preds = %32
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i16, ptr %10, align 2
  %128 = call i32 @dissect_PNPTCP_DelayPDU(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i16 noundef zeroext %127, ptr noundef @.str.128, ptr noundef @.str.129)
  store i32 %128, ptr %13, align 4
  br label %167

129:                                              ; preds = %32
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i16, ptr %10, align 2
  %136 = call i32 @dissect_PNPTCP_DelayPDU(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %135, ptr noundef @.str.130, ptr noundef @.str.131)
  store i32 %136, ptr %13, align 4
  br label %167

137:                                              ; preds = %32
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i16, ptr %10, align 2
  %144 = call i32 @dissect_PNPTCP_DelayPDU(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i16 noundef zeroext %143, ptr noundef @.str.128, ptr noundef @.str.129)
  store i32 %144, ptr %13, align 4
  br label %167

145:                                              ; preds = %32
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @tvb_captured_length_remaining(ptr noundef %150, i32 noundef %151)
  %153 = call i32 @dissect_pn_undecoded(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %152)
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %10, align 2
  %158 = zext i16 %157 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.132, i32 noundef %158)
  %159 = load ptr, ptr %11, align 8
  %160 = load i16, ptr %10, align 2
  %161 = zext i16 %160 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.132, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call i32 @tvb_captured_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 %169, %170
  call void @proto_item_set_len(ptr noundef %168, i32 noundef %171)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %167, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  %173 = load i1, ptr %5, align 1
  ret i1 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_pn_ptcp_header, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 20, i32 noundef 0)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr @ett_pn_ptcp_header, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_pn_ptcp_res1, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_pn_ptcp_res2, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_pn_ptcp_delay10ns, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %59 = call i32 @dissect_pn_uint16(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %20)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_pn_ptcp_delay1ns_byte, align 4
  %65 = call i32 @dissect_pn_uint8(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %21)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @dissect_pn_align4(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_pn_ptcp_delay1ns, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @dissect_pn_align4(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %19, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 10
  %86 = load i8, ptr %21, align 1
  %87 = zext i8 %86 to i64
  %88 = add i64 %85, %87
  %89 = load i32, ptr %23, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %88, %90
  store i64 %91, ptr %22, align 8
  %92 = load i64, ptr %22, align 8
  %93 = udiv i64 %92, 1000000
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %24, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i16, ptr %20, align 2
  %100 = zext i16 %99 to i32
  %101 = load i64, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.133, ptr noundef %98, i32 noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i16, ptr %20, align 2
  %105 = zext i16 %104 to i32
  %106 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.134, ptr noundef %103, i32 noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %17, align 8
  %108 = load i16, ptr %20, align 2
  %109 = zext i16 %108 to i32
  %110 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.135, i32 noundef %109, i64 noundef %110)
  %111 = load i64, ptr %22, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %24, align 4
  %116 = udiv i32 %115, 1000
  %117 = load i32, ptr %24, align 4
  %118 = urem i32 %117, 1000
  %119 = load i32, ptr %19, align 4
  %120 = urem i32 %119, 100000
  %121 = udiv i32 %120, 100
  %122 = load i32, ptr %19, align 4
  %123 = urem i32 %122, 100
  %124 = mul i32 %123, 10
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %124, %126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.136, i32 noundef %116, i32 noundef %118, i32 noundef %121, i32 noundef %127)
  br label %128

128:                                              ; preds = %113, %8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i16, ptr %14, align 2
  %135 = call i32 @dissect_PNPTCP_blocks(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i16 noundef zeroext %134)
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_AnnouncePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_pn_ptcp_header, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 20, i32 noundef 0)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr @ett_pn_ptcp_header, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 @dissect_pn_padding(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 12)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %38 = call i32 @dissect_pn_uint16(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %19)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 @dissect_pn_padding(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 6)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i16, ptr %19, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.168, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i16, ptr %19, align 2
  %53 = zext i16 %52 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.169, ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %17, align 8
  %55 = load i16, ptr %19, align 2
  %56 = zext i16 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.170, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i16, ptr %14, align 2
  %63 = call i32 @dissect_PNPTCP_blocks(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i16 noundef zeroext %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_FollowUpPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_pn_ptcp_header, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 20, i32 noundef 0)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @ett_pn_ptcp_header, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @dissect_pn_padding(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 12)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %39 = call i32 @dissect_pn_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %19)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @dissect_pn_align4(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @hf_pn_ptcp_delay1ns_fup, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_int(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.171, ptr noundef %55, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i16, ptr %19, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.172, ptr noundef %60, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %17, align 8
  %65 = load i16, ptr %19, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.173, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i16, ptr %14, align 2
  %74 = call i32 @dissect_PNPTCP_blocks(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i16 noundef zeroext %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_DelayPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_pn_ptcp_header, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 20, i32 noundef 0)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @ett_pn_ptcp_header, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @dissect_pn_padding(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 12)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %39 = call i32 @dissect_pn_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %19)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @dissect_pn_align4(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_pn_ptcp_delay1ns, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.174, ptr noundef %55, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i16, ptr %19, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.175, ptr noundef %60, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %17, align 8
  %65 = load i16, ptr %19, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.176, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i16, ptr %14, align 2
  %74 = call i32 @dissect_PNPTCP_blocks(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i16 noundef zeroext %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_blocks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %18, %6
  %15 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %12, align 2
  %25 = call i32 @dissect_PNPTCP_block(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %13, i16 noundef zeroext %24)
  store i32 %25, ptr %8, align 4
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i16 %6, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %22 = load ptr, ptr %13, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_pn_ptcp_block, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr @ett_pn_ptcp_block, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %21, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr @hf_pn_ptcp_block_tlvheader, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @ett_pn_ptcp_block_header, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @dissect_PNPTCP_TLVHeader(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15, ptr noundef %16)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @pn_ptcp_block_type, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.137, ptr noundef %49)
  %50 = load ptr, ptr %19, align 8
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @pn_ptcp_block_type, ptr noundef @.str.106)
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.138, ptr noundef %53, i32 noundef %55, i32 noundef %57)
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %120 [
    i32 0, label %60
    i32 1, label %62
    i32 2, label %70
    i32 3, label %77
    i32 4, label %84
    i32 5, label %91
    i32 6, label %98
    i32 7, label %105
    i32 127, label %112
  ]

60:                                               ; preds = %7
  %61 = load ptr, ptr %13, align 8
  store i8 1, ptr %61, align 1
  br label %128

62:                                               ; preds = %7
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i16, ptr %14, align 2
  %69 = call i32 @dissect_PNPTCP_Subdomain(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i16 noundef zeroext %68)
  br label %128

70:                                               ; preds = %7
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @dissect_PNPTCP_Time(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %128

77:                                               ; preds = %7
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 @dissect_PNPTCP_TimeExtension(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %128

84:                                               ; preds = %7
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @dissect_PNPTCP_Master(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %128

91:                                               ; preds = %7
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @dissect_PNPTCP_PortParameter(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %128

98:                                               ; preds = %7
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @dissect_PNPTCP_DelayParameter(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %128

105:                                              ; preds = %7
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = call i32 @dissect_PNPTCP_PortTime(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %128

112:                                              ; preds = %7
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i16, ptr %16, align 2
  %119 = call i32 @dissect_PNPTCP_Option(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i16 noundef zeroext %118)
  br label %128

120:                                              ; preds = %7
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i16, ptr %16, align 2
  %126 = zext i16 %125 to i32
  %127 = call i32 @dissect_pn_undecoded(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %126)
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %120, %112, %105, %98, %91, %84, %77, %70, %62, %60
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %21, align 4
  %136 = sub i32 %134, %135
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %136)
  %137 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_TLVHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_pn_ptcp_tl_type, align 4
  %22 = call i32 @dissect_pn_uint16(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %15)
  %23 = load i16, ptr %15, align 2
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 9
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %13, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_pn_ptcp_tl_length, align 4
  %33 = call i32 @dissect_pn_uint16(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %16)
  store i32 %33, ptr %9, align 4
  %34 = load i16, ptr %16, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 511
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %14, align 8
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_Subdomain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca [6 x i8], align 1
  %14 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_pn_ptcp_master_source_address, align 4
  %20 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %21 = call i32 @dissect_pn_mac(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pn_ptcp_subdomain_uuid, align 4
  %27 = call i32 @dissect_pn_uuid(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %14)
  store i32 %27, ptr %8, align 4
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 65280
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 65281
  br i1 %34, label %35, label %57

35:                                               ; preds = %31, %6
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [6 x i8], ptr %13, i64 0, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr [6 x i8], ptr %13, i64 0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr [6 x i8], ptr %13, i64 0, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr [6 x i8], ptr %13, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr [6 x i8], ptr %13, i64 0, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr [6 x i8], ptr %13, i64 0, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.149, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %35, %31
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr [6 x i8], ptr %13, i64 0, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr [6 x i8], ptr %13, i64 0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr [6 x i8], ptr %13, i64 0, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr [6 x i8], ptr %13, i64 0, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr [6 x i8], ptr %13, i64 0, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr [6 x i8], ptr %13, i64 0, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.150, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %87 = getelementptr [8 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %91 = getelementptr [8 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %95 = getelementptr [8 x i8], ptr %94, i64 0, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %99 = getelementptr [8 x i8], ptr %98, i64 0, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %103 = getelementptr [8 x i8], ptr %102, i64 0, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %107 = getelementptr [8 x i8], ptr %106, i64 0, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %111 = getelementptr [8 x i8], ptr %110, i64 0, i64 6
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %115 = getelementptr [8 x i8], ptr %114, i64 0, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.151, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117)
  %118 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #3
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_pn_ptcp_epoch_number, align 4
  %19 = call i32 @dissect_pn_uint16(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_pn_ptcp_seconds, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_pn_ptcp_nanoseconds, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.152, i32 noundef %35, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.153, i32 noundef %42, i32 noundef %43, i32 noundef %45)
  %46 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_TimeExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_pn_ptcp_flags, align 4
  %18 = call i32 @dissect_pn_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_pn_ptcp_currentutcoffset, align 4
  %24 = call i32 @dissect_pn_uint16(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_pn_align4(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.154, i32 noundef %32, i32 noundef %34)
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_Master(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_pn_ptcp_master_priority1, align 4
  %21 = call i32 @dissect_pn_uint8(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %11)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_pn_ptcp_master_priority_level, align 4
  %27 = call i32 @dissect_pn_uint8(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %11)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_pn_ptcp_master_priority1_res, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %11)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_pn_ptcp_master_priority1_act, align 4
  %39 = call i32 @dissect_pn_uint8(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %11)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_pn_ptcp_master_priority2, align 4
  %45 = call i32 @dissect_pn_uint8(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %12)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_pn_ptcp_clock_class, align 4
  %51 = call i32 @dissect_pn_uint8(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_pn_ptcp_clock_accuracy, align 4
  %57 = call i32 @dissect_pn_uint8(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_pn_ptcp_clockvariance, align 4
  %63 = call i32 @dissect_pn_int16(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %15)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @dissect_pn_align4(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 7
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @pn_ptcp_master_prio1_vals, ptr noundef @.str.156)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.155, ptr noundef %75)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %5
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 7
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @pn_ptcp_master_prio1_vals, ptr noundef @.str.156)
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @pn_ptcp_master_prio2_vals, ptr noundef @.str.156)
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @pn_ptcp_clock_class_vals, ptr noundef @.str.156)
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @pn_ptcp_clock_accuracy_vals, ptr noundef @.str.156)
  %95 = load i16, ptr %15, align 2
  %96 = sext i16 %95 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.157, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, i32 noundef %96)
  br label %117

97:                                               ; preds = %5
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.158)
  %101 = load ptr, ptr %10, align 8
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 7
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @pn_ptcp_master_prio1_vals, ptr noundef @.str.156)
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @pn_ptcp_master_prio2_vals, ptr noundef @.str.156)
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @val_to_str(i32 noundef %110, ptr noundef @pn_ptcp_clock_class_vals, ptr noundef @.str.156)
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @pn_ptcp_clock_accuracy_vals, ptr noundef @.str.156)
  %115 = load i16, ptr %15, align 2
  %116 = sext i16 %115 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.159, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %97, %80
  %118 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_PortParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @dissect_pn_align4(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_pn_ptcp_t2portrxdelay, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_pn_ptcp_t3porttxdelay, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.160, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.161, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_DelayParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_pn_ptcp_port_mac_address, align 4
  %17 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %18 = call i32 @dissect_pn_mac(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @dissect_pn_align4(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr [6 x i8], ptr %11, i64 0, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr [6 x i8], ptr %11, i64 0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr [6 x i8], ptr %11, i64 0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr [6 x i8], ptr %11, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr [6 x i8], ptr %11, i64 0, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr [6 x i8], ptr %11, i64 0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.162, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [6 x i8], ptr %11, i64 0, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr [6 x i8], ptr %11, i64 0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr [6 x i8], ptr %11, i64 0, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr [6 x i8], ptr %11, i64 0, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr [6 x i8], ptr %11, i64 0, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr [6 x i8], ptr %11, i64 0, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.163, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  %64 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #3
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_PortTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @dissect_pn_align4(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_pn_ptcp_t2timestamp, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.164, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.165, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i16, ptr %13, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 @dissect_pn_undecoded(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_pn_ptcp_oui, align 4
  %34 = call i32 @dissect_pn_oid(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %14)
  store i32 %34, ptr %9, align 4
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 3
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load i32, ptr %14, align 4
  switch i32 %39, label %49 [
    i32 3791, label %40
    i32 69327, label %40
  ]

40:                                               ; preds = %28, %28
  %41 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.166)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i16, ptr %13, align 2
  %48 = call i32 @dissect_PNPTCP_Option_PROFINET(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47)
  store i32 %48, ptr %9, align 4
  br label %57

49:                                               ; preds = %28
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = call i32 @dissect_pn_undecoded(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %49, %40
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_int16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNPTCP_Option_PROFINET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_pn_ptcp_profinet_subtype, align 4
  %20 = call i32 @dissect_pn_uint8(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  store i32 %20, ptr %8, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = sub i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %12, align 2
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %80 [
    i32 1, label %27
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissect_pn_align4(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_pn_ptcp_irdata_uuid, align 4
  %38 = call i32 @dissect_pn_uuid(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %49 = getelementptr [8 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %53 = getelementptr [8 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %57 = getelementptr [8 x i8], ptr %56, i64 0, i64 2
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %61 = getelementptr [8 x i8], ptr %60, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %65 = getelementptr [8 x i8], ptr %64, i64 0, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %69 = getelementptr [8 x i8], ptr %68, i64 0, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %73 = getelementptr [8 x i8], ptr %72, i64 0, i64 6
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %77 = getelementptr [8 x i8], ptr %76, i64 0, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.167, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %79)
  br label %88

80:                                               ; preds = %6
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 @dissect_pn_undecoded(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %80, %27
  %89 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
