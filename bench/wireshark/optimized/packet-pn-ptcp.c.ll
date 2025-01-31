; ModuleID = 'bench/wireshark/original/packet-pn-ptcp.c.ll'
source_filename = "bench/wireshark/original/packet-pn-ptcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_ptcp.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_ptcp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_block, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_block_tlvheader, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_res1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_res2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay10ns, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_seq_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay1ns_byte, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay1ns, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_delay1ns_fup, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_tl_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_tl_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_source_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_subdomain_uuid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_port_mac_address, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_t2portrxdelay, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_t3porttxdelay, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_t2timestamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_epoch_number, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_seconds, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_nanoseconds, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_currentutcoffset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @pn_ptcp_master_prio1_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority_level, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @pn_ptcp_master_prio1_levels, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority1_res, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority1_act, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @pn_ptcp_master_prio1_vals_active, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_master_priority2, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @pn_ptcp_master_prio2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_clock_class, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @pn_ptcp_clock_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_clock_accuracy, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @pn_ptcp_clock_accuracy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_clockvariance, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_oui, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 2, ptr @pn_ptcp_oui_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_profinet_subtype, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @pn_ptcp_profinet_subtype_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_ptcp_irdata_uuid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@pn_ptcp_master_prio1_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.78 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_master_priority_level = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"MasterPriority1.Level\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"pn_ptcp.master_priority1_level\00", align 1
@pn_ptcp_master_prio1_levels = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_master_priority1_res = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"MasterPriority1.Reserved\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"pn_ptcp.master_priority1_res\00", align 1
@hf_pn_ptcp_master_priority1_act = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"MasterPriority1.Active\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"pn_ptcp.master_priority1_act\00", align 1
@pn_ptcp_master_prio1_vals_active = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_master_priority2 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"MasterPriority2\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"pn_ptcp.master_priority2\00", align 1
@pn_ptcp_master_prio2_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_clock_class = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"ClockClass\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"pn_ptcp.clock_class\00", align 1
@pn_ptcp_clock_class_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_clock_accuracy = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"ClockAccuracy\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"pn_ptcp.clock_accuracy\00", align 1
@pn_ptcp_clock_accuracy_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.91 }, %struct._value_string { i32 33, ptr @.str.92 }, %struct._value_string { i32 34, ptr @.str.93 }, %struct._value_string { i32 35, ptr @.str.94 }, %struct._value_string { i32 36, ptr @.str.95 }, %struct._value_string { i32 37, ptr @.str.96 }, %struct._value_string { i32 38, ptr @.str.97 }, %struct._value_string { i32 39, ptr @.str.98 }, %struct._value_string { i32 40, ptr @.str.99 }, %struct._value_string { i32 41, ptr @.str.100 }, %struct._value_string { i32 254, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_clockvariance = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"ClockVariance\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"pn_ptcp.clockvariance\00", align 1
@hf_pn_ptcp_oui = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"pn_ptcp.oui\00", align 1
@pn_ptcp_oui_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3791, ptr @.str.102 }, %struct._value_string { i32 69327, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_pn_ptcp_profinet_subtype = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"pn_ptcp.subtype\00", align 1
@pn_ptcp_profinet_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
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
@proto_pn_ptcp = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PROFINET PTCP IO\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"pn_ptcp_pn_rt\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Sync slave\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Primary master\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Secondary master\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Level 0 (highest)\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Level 1\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Level 2\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Level 3\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Level 4\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Level 5\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Level 6\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Level 7 (lowest)\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Slave-only clock\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"25ns\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"100ns (Default)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"250ns\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"1us\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"2.5us\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"10us\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"25us\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"100us\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"250us\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"1ms\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"PROFINET\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"RTData\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"PROFINET PTCP, \00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"RTSync FU (Clock)\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"RTSync FU  (Time)\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"RTSync FU (Time)\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"RTSync    (Clock)\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"RTSync (Clock)\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"RTSync     (Time)\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"RTSync (Time)\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Announce  (Clock)\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Announce (Clock)\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Announce   (Time)\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Announce (Time)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"FollowUp  (Clock)\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"FollowUp (Clock)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"FollowUp   (Time)\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"FollowUp (Time)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"DelayReq         \00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"DelayReq\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"DelayRes         \00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"DelayRes\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"DelayFuRes       \00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"DelayFuRes\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Reserved FrameID 0x%04x\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"%s, Seq=%3u, Delay=%11luns\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"%s: Sequence=%u, Delay=%luns\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c": Sequence=%u, Delay=%luns\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c" (%u.%03u,%03u,%03u sec)\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pn_ptcp_block_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string { i32 4, ptr @.str.137 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.139 }, %struct._value_string { i32 7, ptr @.str.140 }, %struct._value_string { i32 127, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [26 x i8] c": Type=%s (%x), Length=%u\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Subdomain\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"TimeExtension\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"PortParameter\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"DelayParameter\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"PortTime\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"Organizationally Specific\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c", Master=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c": MasterSource=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.144 = private unnamed_addr constant [61 x i8] c", Subdomain=%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c": Seconds=%u NanoSeconds=%u EpochNumber=%u\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c", Time: %4us %09uns, Epoch: %u\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c": Flags=0x%x, CurrentUTCOffset=%u\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c", Prio1=\22%s\22\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"(Reserved: 0x%x)\00", align 1
@.str.150 = private unnamed_addr constant [68 x i8] c": Prio1=\22%s\22, Prio2=%s, Clock: Class=\22%s\22, Accuracy=%s, Variance=%d\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c" active\00", align 1
@.str.152 = private unnamed_addr constant [78 x i8] c": Prio1=\22%s\22 is active, Prio2=%s, Clock: Class=\22%s\22, Accuracy=%s, Variance=%d\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c": T2PortRxDelay=%uns, T3PortTxDelay=%uns\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c", T2Rx=%uns, T3Tx=%uns\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c": PortMAC=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c", PortMAC=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c": T2TimeStamp=%uns\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c", T2TS=%uns\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c": PROFINET\00", align 1
@.str.160 = private unnamed_addr constant [62 x i8] c": IRDataUUID=%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"%s, Seq=%3u\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"%s: Sequence=%u\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c": Sequence=%u\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"%s, Seq=%3u, Delay=%11dns\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"%s: Sequence=%u, Delay=%dns\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c": Sequence=%u, Delay=%dns\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"%s, Seq=%3u, Delay=%11uns\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"%s: Sequence=%u, Delay=%uns\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c": Sequence=%u, Delay=%uns\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_ptcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #3
  store i32 %1, ptr @proto_pn_ptcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pn_ptcp.hf, i32 noundef 34) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_ptcp.ett, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_ptcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pn_ptcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_PNPTCP_Data_heur, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_PNPTCP_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -256
  %or.cond = icmp ult i32 %8, 65024
  %9 = icmp samesign ugt i32 %7, 65375
  %or.cond5 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond5, label %50, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.70) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load i32, ptr @proto_pn_ptcp, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.104) #3
  %17 = load i32, ptr @ett_pn_ptcp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  switch i16 %11, label %43 [
    i16 32, label %19
    i16 33, label %21
    i16 128, label %23
    i16 129, label %25
    i16 -256, label %27
    i16 -255, label %29
    i16 -224, label %31
    i16 -223, label %33
    i16 -192, label %35
    i16 -191, label %37
    i16 -190, label %39
    i16 -189, label %41
  ]

19:                                               ; preds = %10
  %20 = tail call fastcc i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 32, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.105)
  br label %49

21:                                               ; preds = %10
  %22 = tail call fastcc i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 33, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  br label %49

23:                                               ; preds = %10
  %24 = tail call fastcc i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 128, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109)
  br label %49

25:                                               ; preds = %10
  %26 = tail call fastcc i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 129, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111)
  br label %49

27:                                               ; preds = %10
  %28 = tail call fastcc i32 @dissect_PNPTCP_AnnouncePDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -256, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113)
  br label %49

29:                                               ; preds = %10
  %30 = tail call fastcc i32 @dissect_PNPTCP_AnnouncePDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -255, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
  br label %49

31:                                               ; preds = %10
  %32 = tail call fastcc i32 @dissect_PNPTCP_FollowUpPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -224, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117)
  br label %49

33:                                               ; preds = %10
  %34 = tail call fastcc i32 @dissect_PNPTCP_FollowUpPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -223, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119)
  br label %49

35:                                               ; preds = %10
  %36 = tail call fastcc i32 @dissect_PNPTCP_DelayPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -192, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121)
  br label %49

37:                                               ; preds = %10
  %38 = tail call fastcc i32 @dissect_PNPTCP_DelayPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -191, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123)
  br label %49

39:                                               ; preds = %10
  %40 = tail call fastcc i32 @dissect_PNPTCP_DelayPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -190, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125)
  br label %49

41:                                               ; preds = %10
  %42 = tail call fastcc i32 @dissect_PNPTCP_DelayPDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %16, i16 noundef zeroext -189, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123)
  br label %49

43:                                               ; preds = %10
  %44 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %45 = tail call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %44) #3
  %46 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %7) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.126, i32 noundef %7) #3
  %47 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %45) #3
  %48 = add i32 %47, %45
  br label %49

49:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %.0104 = phi i32 [ %48, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %.0104) #3
  br label %50

50:                                               ; preds = %4, %49
  %.0 = phi i32 [ 1, %49 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNPTCP_RTSyncPDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_pn_ptcp_header, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %14 = load i32, ptr @ett_pn_ptcp_header, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_pn_ptcp_res1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_pn_ptcp_res2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_pn_ptcp_delay10ns, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #3
  %22 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %23 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %15, i32 noundef %22, ptr noundef nonnull %9) #3
  %24 = load i32, ptr @hf_pn_ptcp_delay1ns_byte, align 4
  %25 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %15, i32 noundef %24, ptr noundef nonnull %10) #3
  %26 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %25, ptr noundef %1, ptr noundef %15) #3
  %27 = load i32, ptr @hf_pn_ptcp_delay1ns, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #3
  %29 = add i32 %26, 4
  %30 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %29, ptr noundef %1, ptr noundef %2) #3
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 10
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %33, %35
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %5, i32 noundef %43, i64 noundef %39) #3
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.128, ptr noundef %6, i32 noundef %45, i64 noundef %39) #3
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.129, i32 noundef %47, i64 noundef %39) #3
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %60, label %48

48:                                               ; preds = %7
  %49 = udiv i64 %39, 1000000
  %.lhs.trunc = trunc nuw i64 %49 to i16
  %50 = udiv i16 %.lhs.trunc, 1000
  %.zext = zext nneg i16 %50 to i32
  %51 = urem i16 %.lhs.trunc, 1000
  %.zext56 = zext nneg i16 %51 to i32
  %52 = load i32, ptr %8, align 4
  %53 = urem i32 %52, 100000
  %54 = udiv i32 %53, 100
  %55 = urem i32 %52, 100
  %56 = mul nuw nsw i32 %55, 10
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.130, i32 noundef %.zext, i32 noundef %.zext56, i32 noundef %54, i32 noundef %59) #3
  br label %60

60:                                               ; preds = %48, %7
  %61 = call fastcc i32 @dissect_PNPTCP_blocks(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %4)
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNPTCP_AnnouncePDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = load i32, ptr @hf_pn_ptcp_header, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %11 = load i32, ptr @ett_pn_ptcp_header, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = tail call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %12, i32 noundef 12) #3
  %14 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %15 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %13, ptr noundef %1, ptr noundef %12, i32 noundef %14, ptr noundef nonnull %8) #3
  %16 = call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %15, ptr noundef %1, ptr noundef %12, i32 noundef 6) #3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.161, ptr noundef %5, i32 noundef %20) #3
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.162, ptr noundef %6, i32 noundef %22) #3
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.163, i32 noundef %24) #3
  %25 = call fastcc i32 @dissect_PNPTCP_blocks(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %4)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNPTCP_FollowUpPDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_pn_ptcp_header, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %12 = load i32, ptr @ett_pn_ptcp_header, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = tail call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %13, i32 noundef 12) #3
  %15 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %16 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %1, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %13) #3
  %18 = load i32, ptr @hf_pn_ptcp_delay1ns_fup, align 4
  %19 = call ptr @proto_tree_add_item_ret_int(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #3
  %20 = add i32 %17, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %5, i32 noundef %24, i32 noundef %25) #3
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.165, ptr noundef %6, i32 noundef %27, i32 noundef %28) #3
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.166, i32 noundef %30, i32 noundef %31) #3
  %32 = call fastcc i32 @dissect_PNPTCP_blocks(ptr noundef %0, i32 noundef %20, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %4)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNPTCP_DelayPDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_pn_ptcp_header, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %12 = load i32, ptr @ett_pn_ptcp_header, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = tail call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %13, i32 noundef 12) #3
  %15 = load i32, ptr @hf_pn_ptcp_seq_id, align 4
  %16 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %1, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %13) #3
  %18 = load i32, ptr @hf_pn_ptcp_delay1ns, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #3
  %20 = add i32 %17, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef %5, i32 noundef %24, i32 noundef %25) #3
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef %6, i32 noundef %27, i32 noundef %28) #3
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.169, i32 noundef %30, i32 noundef %31) #3
  %32 = call fastcc i32 @dissect_PNPTCP_blocks(ptr noundef %0, i32 noundef %20, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %4)
  ret i32 %32
}

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNPTCP_blocks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [6 x i8], align 1
  %24 = alloca %struct._e_guid_t, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %43 = and i16 %4, -2
  %or.cond.i.i = icmp eq i16 %43, -256
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 15
  br label %59

59:                                               ; preds = %dissect_PNPTCP_block.exit, %5
  %.02 = phi i32 [ %1, %5 ], [ %296, %dissect_PNPTCP_block.exit ]
  %60 = load i32, ptr @hf_pn_ptcp_block, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %.02, i32 noundef 0, i32 noundef 0) #3
  %62 = load i32, ptr @ett_pn_ptcp_block, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #3
  %64 = load i32, ptr @hf_pn_ptcp_block_tlvheader, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %.02, i32 noundef 2, i32 noundef 0) #3
  %66 = load i32, ptr @ett_pn_ptcp_block_header, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26)
  %68 = load i32, ptr @hf_pn_ptcp_tl_type, align 4
  %69 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.02, ptr noundef %2, ptr noundef %67, i32 noundef %68, ptr noundef nonnull %25) #3
  %70 = load i16, ptr %25, align 2
  %71 = lshr i16 %70, 9
  %72 = load i32, ptr @hf_pn_ptcp_tl_length, align 4
  %73 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.02, ptr noundef %2, ptr noundef %67, i32 noundef %72, ptr noundef nonnull %26) #3
  %74 = load i16, ptr %26, align 2
  %75 = and i16 %74, 511
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26)
  %76 = zext nneg i16 %71 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @pn_ptcp_block_type, ptr noundef nonnull @.str.101) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %61, ptr noundef nonnull @.str.131, ptr noundef %77) #3
  %78 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @pn_ptcp_block_type, ptr noundef nonnull @.str.101) #3
  %79 = zext nneg i16 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.132, ptr noundef %78, i32 noundef %76, i32 noundef %79) #3
  switch i16 %71, label %294 [
    i16 0, label %298
    i16 1, label %80
    i16 2, label %132
    i16 3, label %149
    i16 4, label %159
    i16 5, label %201
    i16 6, label %213
    i16 7, label %242
    i16 127, label %249
  ]

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %81 = load i32, ptr @hf_pn_ptcp_master_source_address, align 4
  %82 = call i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %81, ptr noundef nonnull %23) #3
  %83 = load i32, ptr @hf_pn_ptcp_subdomain_uuid, align 4
  %84 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %63, i32 noundef %83, ptr noundef nonnull %24) #3
  br i1 %or.cond.i.i, label %85, label %dissect_PNPTCP_Subdomain.exit.i

85:                                               ; preds = %80
  %86 = load ptr, ptr %37, align 8
  %87 = load i8, ptr %23, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %44, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %45, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %46, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %47, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %48, align 1
  %98 = zext i8 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.142, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98) #3
  br label %dissect_PNPTCP_Subdomain.exit.i

dissect_PNPTCP_Subdomain.exit.i:                  ; preds = %85, %80
  %99 = load i8, ptr %23, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %44, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %45, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %46, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %47, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %48, align 1
  %110 = zext i8 %109 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.143, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110) #3
  %111 = load i32, ptr %24, align 4
  %112 = load i16, ptr %49, align 4
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %50, align 2
  %115 = zext i16 %114 to i32
  %116 = load i8, ptr %51, align 4
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %52, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %53, align 2
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %54, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %55, align 4
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %56, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %57, align 2
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %58, align 1
  %131 = zext i8 %130 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.144, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %dissect_PNPTCP_block.exit

132:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %133 = load i32, ptr @hf_pn_ptcp_epoch_number, align 4
  %134 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %133, ptr noundef nonnull %20) #3
  %135 = load i32, ptr @hf_pn_ptcp_seconds, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %21) #3
  %137 = add i32 %134, 4
  %138 = load i32, ptr @hf_pn_ptcp_nanoseconds, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %22) #3
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %22, align 4
  %142 = load i16, ptr %20, align 2
  %143 = zext i16 %142 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.145, i32 noundef %140, i32 noundef %141, i32 noundef %143) #3
  %144 = load ptr, ptr %37, align 8
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load i16, ptr %20, align 2
  %148 = zext i16 %147 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.146, i32 noundef %145, i32 noundef %146, i32 noundef %148) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %dissect_PNPTCP_block.exit

149:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  %150 = load i32, ptr @hf_pn_ptcp_flags, align 4
  %151 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %150, ptr noundef nonnull %18) #3
  %152 = load i32, ptr @hf_pn_ptcp_currentutcoffset, align 4
  %153 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %151, ptr noundef %2, ptr noundef %63, i32 noundef %152, ptr noundef nonnull %19) #3
  %154 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %153, ptr noundef %2, ptr noundef %63) #3
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %19, align 2
  %158 = zext i16 %157 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.147, i32 noundef %156, i32 noundef %158) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  br label %dissect_PNPTCP_block.exit

159:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  %160 = load i32, ptr @hf_pn_ptcp_master_priority1, align 4
  %161 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %160, ptr noundef nonnull %13) #3
  %162 = load i32, ptr @hf_pn_ptcp_master_priority_level, align 4
  %163 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %162, ptr noundef nonnull %13) #3
  %164 = load i32, ptr @hf_pn_ptcp_master_priority1_res, align 4
  %165 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %164, ptr noundef nonnull %13) #3
  %166 = load i32, ptr @hf_pn_ptcp_master_priority1_act, align 4
  %167 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %166, ptr noundef nonnull %13) #3
  %168 = load i32, ptr @hf_pn_ptcp_master_priority2, align 4
  %169 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %167, ptr noundef %2, ptr noundef %63, i32 noundef %168, ptr noundef nonnull %14) #3
  %170 = load i32, ptr @hf_pn_ptcp_clock_class, align 4
  %171 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %169, ptr noundef %2, ptr noundef %63, i32 noundef %170, ptr noundef nonnull %15) #3
  %172 = load i32, ptr @hf_pn_ptcp_clock_accuracy, align 4
  %173 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %171, ptr noundef %2, ptr noundef %63, i32 noundef %172, ptr noundef nonnull %16) #3
  %174 = load i32, ptr @hf_pn_ptcp_clockvariance, align 4
  %175 = call i32 @dissect_pn_int16(ptr noundef %0, i32 noundef %173, ptr noundef %2, ptr noundef %63, i32 noundef %174, ptr noundef nonnull %17) #3
  %176 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %175, ptr noundef %2, ptr noundef %63) #3
  %177 = load ptr, ptr %37, align 8
  %178 = load i8, ptr %13, align 1
  %179 = and i8 %178, 7
  %180 = zext nneg i8 %179 to i32
  %181 = call ptr @val_to_str(i32 noundef %180, ptr noundef nonnull @pn_ptcp_master_prio1_vals, ptr noundef nonnull @.str.149) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef nonnull @.str.148, ptr noundef %181) #3
  %182 = load i8, ptr %13, align 1
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %dissect_PNPTCP_Master.exit.i, label %184

184:                                              ; preds = %159
  %185 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.151) #3
  %186 = load i8, ptr %13, align 1
  br label %dissect_PNPTCP_Master.exit.i

dissect_PNPTCP_Master.exit.i:                     ; preds = %184, %159
  %.sink52.i.i = phi i8 [ %186, %184 ], [ %182, %159 ]
  %.str.152.sink.i.i = phi ptr [ @.str.152, %184 ], [ @.str.150, %159 ]
  %187 = and i8 %.sink52.i.i, 7
  %188 = zext nneg i8 %187 to i32
  %189 = call ptr @val_to_str(i32 noundef %188, ptr noundef nonnull @pn_ptcp_master_prio1_vals, ptr noundef nonnull @.str.149) #3
  %190 = load i8, ptr %14, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @val_to_str(i32 noundef %191, ptr noundef nonnull @pn_ptcp_master_prio2_vals, ptr noundef nonnull @.str.149) #3
  %193 = load i8, ptr %15, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef nonnull @pn_ptcp_clock_class_vals, ptr noundef nonnull @.str.149) #3
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @val_to_str(i32 noundef %197, ptr noundef nonnull @pn_ptcp_clock_accuracy_vals, ptr noundef nonnull @.str.149) #3
  %199 = load i16, ptr %17, align 2
  %200 = sext i16 %199 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull %.str.152.sink.i.i, ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %198, i32 noundef %200) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  br label %dissect_PNPTCP_block.exit

201:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %202 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63) #3
  %203 = load i32, ptr @hf_pn_ptcp_t2portrxdelay, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #3
  %205 = add i32 %202, 4
  %206 = load i32, ptr @hf_pn_ptcp_t3porttxdelay, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #3
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.153, i32 noundef %208, i32 noundef %209) #3
  %210 = load ptr, ptr %37, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %211, i32 noundef %212) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_PNPTCP_block.exit

213:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  %214 = load i32, ptr @hf_pn_ptcp_port_mac_address, align 4
  %215 = call i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %214, ptr noundef nonnull %10) #3
  %216 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %215, ptr noundef %2, ptr noundef %63) #3
  %217 = load i8, ptr %10, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %38, align 1
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %39, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %40, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %41, align 1
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %42, align 1
  %228 = zext i8 %227 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.155, i32 noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %228) #3
  %229 = load ptr, ptr %37, align 8
  %230 = load i8, ptr %10, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %38, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %39, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %40, align 1
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %41, align 1
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %42, align 1
  %241 = zext i8 %240 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  br label %dissect_PNPTCP_block.exit

242:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %243 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63) #3
  %244 = load i32, ptr @hf_pn_ptcp_t2timestamp, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #3
  %246 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.157, i32 noundef %246) #3
  %247 = load ptr, ptr %37, align 8
  %248 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.158, i32 noundef %248) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_PNPTCP_block.exit

249:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %250 = icmp samesign ult i16 %75, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %79) #3
  br label %dissect_PNPTCP_Option.exit.i

253:                                              ; preds = %249
  %254 = load i32, ptr @hf_pn_ptcp_oui, align 4
  %255 = call i32 @dissect_pn_oid(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %63, i32 noundef %254, ptr noundef nonnull %8) #3
  %256 = load i32, ptr %8, align 4
  switch i32 %256, label %290 [
    i32 3791, label %257
    i32 69327, label %257
  ]

257:                                              ; preds = %253, %253
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.159) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %258 = load i32, ptr @hf_pn_ptcp_profinet_subtype, align 4
  %259 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %255, ptr noundef %2, ptr noundef %63, i32 noundef %258, ptr noundef nonnull %6) #3
  %260 = load i8, ptr %6, align 1
  %cond.i.i.i = icmp eq i8 %260, 1
  br i1 %cond.i.i.i, label %261, label %286

261:                                              ; preds = %257
  %262 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %259, ptr noundef %2, ptr noundef %63) #3
  %263 = load i32, ptr @hf_pn_ptcp_irdata_uuid, align 4
  %264 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %262, ptr noundef %2, ptr noundef %63, i32 noundef %263, ptr noundef nonnull %7) #3
  %265 = load i32, ptr %7, align 4
  %266 = load i16, ptr %27, align 4
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %28, align 2
  %269 = zext i16 %268 to i32
  %270 = load i8, ptr %29, align 4
  %271 = zext i8 %270 to i32
  %272 = load i8, ptr %30, align 1
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %31, align 2
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %32, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %33, align 4
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %34, align 1
  %281 = zext i8 %280 to i32
  %282 = load i8, ptr %35, align 2
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %36, align 1
  %285 = zext i8 %284 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.160, i32 noundef %265, i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %285) #3
  br label %dissect_PNPTCP_Option_PROFINET.exit.i.i

286:                                              ; preds = %257
  %287 = add nsw i16 %75, -4
  %288 = zext nneg i16 %287 to i32
  %289 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %259, ptr noundef %2, ptr noundef %63, i32 noundef %288) #3
  br label %dissect_PNPTCP_Option_PROFINET.exit.i.i

dissect_PNPTCP_Option_PROFINET.exit.i.i:          ; preds = %286, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %dissect_PNPTCP_Option.exit.i

290:                                              ; preds = %253
  %291 = add nsw i16 %75, -3
  %292 = zext nneg i16 %291 to i32
  %293 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %255, ptr noundef %2, ptr noundef %63, i32 noundef %292) #3
  br label %dissect_PNPTCP_Option.exit.i

dissect_PNPTCP_Option.exit.i:                     ; preds = %290, %dissect_PNPTCP_Option_PROFINET.exit.i.i, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_PNPTCP_block.exit

294:                                              ; preds = %59
  %295 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %3, i32 noundef %79) #3
  br label %dissect_PNPTCP_block.exit

dissect_PNPTCP_block.exit:                        ; preds = %dissect_PNPTCP_Subdomain.exit.i, %132, %149, %dissect_PNPTCP_Master.exit.i, %201, %213, %242, %dissect_PNPTCP_Option.exit.i, %294
  %.0.i = phi i32 [ %295, %294 ], [ %73, %dissect_PNPTCP_Option.exit.i ], [ %73, %242 ], [ %73, %213 ], [ %73, %201 ], [ %73, %dissect_PNPTCP_Master.exit.i ], [ %73, %149 ], [ %73, %132 ], [ %73, %dissect_PNPTCP_Subdomain.exit.i ]
  %296 = add i32 %.0.i, %79
  %297 = sub i32 %296, %.02
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %297) #3
  br label %59, !llvm.loop !4

298:                                              ; preds = %59
  %299 = add i32 %73, %79
  %300 = sub i32 %299, %.02
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %300) #3
  ret i32 %299
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_int16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
