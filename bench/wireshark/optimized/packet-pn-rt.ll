; ModuleID = 'bench/wireshark/original/packet-pn-rt.ll'
source_filename = "bench/wireshark/original/packet-pn-rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }

@hf_pn_rt_sf_crc16 = internal global i32 0, align 4
@hf_pn_rt_sf_crc16_status = internal global i32 0, align 4
@ei_pn_rt_sf_crc16 = internal global %struct.expert_field zeroinitializer, align 4
@hf_pn_rt_sf = internal global i32 0, align 4
@ett_pn_rt_sf = internal global i32 0, align 4
@hf_pn_rt_sf_position = internal global i32 0, align 4
@hf_pn_rt_sf_data_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c": Pos:%u, Length:%u\00", align 1
@hf_pn_rt_sf_cycle_counter = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"DataItem\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c": Pos:%u, Length:%u, Cycle:%u, Status: 0x%02x (%s,%s,%s,%s)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Backup\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Problem\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"PROFINET IO Cyclic Service Data Unit\00", align 1
@proto_register_pn_rt.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_rt_frame_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_cycle_counter, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_ignore, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frame_info_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frame_info_function_meaning_input_conv, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @pn_rt_frame_info_function_meaning_input_conv, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frame_info_function_meaning_output_conv, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @pn_rt_frame_info_function_meaning_output_conv, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_Reserved_2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_ok, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_operate, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_res3, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_valid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_redundancy, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_pn_rt_ds_redundancy, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_redundancy_output_cr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_pn_rt_ds_redundancy_output_cr, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_pn_rt_ds_redundancy_input_cr_state_is_backup, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_pn_rt_ds_redundancy_input_cr_state_is_primary, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_data_status_primary, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_transfer_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_sf, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_sf_crc16, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_sf_crc16_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_sf_position, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_sf_data_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_sf_cycle_counter, %struct._header_field_info { ptr @.str.14, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag_data_length, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag_status_more_follows, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @pn_rt_frag_status_more_follows, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag_status_error, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @pn_rt_frag_status_error, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag_status_fragment_number, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_rt_frag_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_rt_frame_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"FrameID\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pn_rt.frame_id\00", align 1
@hf_pn_rt_cycle_counter = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"CycleCounter\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"pn_rt.cycle_counter\00", align 1
@hf_pn_rt_data_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"DataStatus\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pn_rt.ds\00", align 1
@hf_pn_rt_data_status_ignore = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [29 x i8] c"Ignore (1:Ignore/0:Evaluate)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pn_rt.ds_ignore\00", align 1
@hf_pn_rt_frame_info_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"PN Frame Type\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"pn_rt.ds_frame_info_type\00", align 1
@hf_pn_rt_frame_info_function_meaning_input_conv = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Function/Meaning\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"pn_rt.ds_frame_info_meaning\00", align 1
@pn_rt_frame_info_function_meaning_input_conv = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rt_frame_info_function_meaning_output_conv = internal global i32 0, align 4
@pn_rt_frame_info_function_meaning_output_conv = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 5, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rt_data_status_Reserved_2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Reserved_2 (should be zero)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"pn_rt.ds_Reserved_2\00", align 1
@hf_pn_rt_data_status_ok = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [41 x i8] c"StationProblemIndicator (1:Ok/0:Problem)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"pn_rt.ds_ok\00", align 1
@hf_pn_rt_data_status_operate = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"ProviderState (1:Run/0:Stop)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"pn_rt.ds_operate\00", align 1
@hf_pn_rt_data_status_res3 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"Reserved_3 (should be zero)\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"pn_rt.ds_res3\00", align 1
@hf_pn_rt_data_status_valid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"DataValid (1:Valid/0:Invalid)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pn_rt.ds_valid\00", align 1
@hf_pn_rt_data_status_redundancy = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Redundancy\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"pn_rt.ds_redundancy\00", align 1
@tfs_pn_rt_ds_redundancy = internal constant %struct.true_false_string { ptr @.str.96, ptr @.str.97 }, align 8
@hf_pn_rt_data_status_redundancy_output_cr = internal global i32 0, align 4
@tfs_pn_rt_ds_redundancy_output_cr = internal constant %struct.true_false_string { ptr @.str.98, ptr @.str.99 }, align 8
@hf_pn_rt_data_status_redundancy_input_cr_state_is_backup = internal global i32 0, align 4
@tfs_pn_rt_ds_redundancy_input_cr_state_is_backup = internal constant %struct.true_false_string { ptr @.str.96, ptr @.str.100 }, align 8
@hf_pn_rt_data_status_redundancy_input_cr_state_is_primary = internal global i32 0, align 4
@tfs_pn_rt_ds_redundancy_input_cr_state_is_primary = internal constant %struct.true_false_string { ptr @.str.101, ptr @.str.102 }, align 8
@hf_pn_rt_data_status_primary = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"State (1:Primary/0:Backup)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pn_rt.ds_primary\00", align 1
@hf_pn_rt_transfer_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"TransferStatus\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"pn_rt.transfer_status\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"SubFrame\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"pn_rt.sf\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"SFCRC16\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"pn_rt.sf.crc16\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"SFCRC16 status\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"pn_rt.sf.crc16.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"pn_rt.sf.position\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"DataLength\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"pn_rt.sf.data_length\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"pn_rt.sf.cycle_counter\00", align 1
@hf_pn_rt_frag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"PROFINET Fragment\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"pn_rt.frag\00", align 1
@hf_pn_rt_frag_data_length = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"FragDataLength\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"pn_rt.frag_data_length\00", align 1
@hf_pn_rt_frag_status = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"FragStatus\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"pn_rt.frag_status\00", align 1
@hf_pn_rt_frag_status_more_follows = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"MoreFollows\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"pn_rt.frag_status.more_follows\00", align 1
@pn_rt_frag_status_more_follows = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rt_frag_status_error = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"pn_rt.frag_status.error\00", align 1
@pn_rt_frag_status_error = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_pn_rt_frag_status_fragment_number = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"FragmentNumber (zero based)\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"pn_rt.frag_status.fragment_number\00", align 1
@hf_pn_rt_frag_data = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"FragData\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"pn_rt.frag_data\00", align 1
@proto_register_pn_rt.ett = internal global [5 x ptr] [ptr @ett_pn_rt, ptr @ett_pn_rt_data_status, ptr @ett_pn_rt_sf, ptr @ett_pn_rt_frag, ptr @ett_pn_rt_frag_status], align 16
@ett_pn_rt = internal global i32 0, align 4
@ett_pn_rt_data_status = internal global i32 0, align 4
@ett_pn_rt_frag = internal global i32 0, align 4
@ett_pn_rt_frag_status = internal global i32 0, align 4
@proto_register_pn_rt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pn_rt_sf_crc16, %struct.expert_field_info { ptr @.str.65, i32 16777216, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.65 = private unnamed_addr constant [19 x i8] c"pn_rt.sf.crc16_bad\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"PROFINET Real-Time Protocol\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"PN-RT\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@proto_pn_rt = internal unnamed_addr global i32 0, align 4
@pn_rt_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Show PN-RT summary in protocol tree\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"Whether the PN-RT summary line should be shown in the protocol tree\00", align 1
@pn_rt_summary_in_tree = internal global i32 1, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"reassemble PNIO Fragments\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Reassemble PNIO Fragments and get them decoded\00", align 1
@pnio_desegment = internal global i32 1, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"PROFINET RT payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"PROFINET CSF_SDU IO\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"pn_csf_sdu_pn_rt\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"PROFINET Frag PDU IO\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"pn_frag_pn_rt\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@proto_pn_io_apdu_status = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Input Frame (IO_Device -> IO_Controller)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Output Frame (IO_Controller -> IO_Device)\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"DataStatus: 0x%02x (Frame: %s and %s, Provider: %s and %s)\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Backup Acknowledge without actual data\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Primary Missing without actual data\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"Backup Acknowledge with actual data independent from the Arstate\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Primary Acknowledge\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"Primary Missing with actual data independent from the Arstate\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Primary Fault\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Backup Request\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Primary Request\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"None primary AR of a given AR-set is present\00", align 1
@.str.97 = private unnamed_addr constant [86 x i8] c"Redundancy has no meaning for OutputCRs / One primary AR of a given AR-set is present\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.99 = private unnamed_addr constant [78 x i8] c"Redundancy has no meaning for OutputCRs, it is set to the fixed value of zero\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"Default - One primary AR of a given AR-set is present\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"The ARState from the IO device point of view is Backup\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"Default - The ARState from the IO device point of view is Primary\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"reserved: invalid should be zero\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"PROFINET Real-Time\00", align 1
@proto_pn_io_time_aware_status = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"reserved, \00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Real-Time\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"0x0000-0x001F: Reserved ID\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"PN-PTCP\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Synchronization, \00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"0x0020-0x0021: Real-Time: Sync (with follow up)\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"0x0022-0x007F: Reserved ID\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Isochronous-Real-Time\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"0x0080-0x0081: Real-Time: Sync (without follow up)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"0x0082-0x00FF: Reserved ID\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"PN-RTC3\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"RTC3, \00", align 1
@.str.124 = private unnamed_addr constant [69 x i8] c"0x0100-0x06FF: RED: Real-Time(class=3): non redundant, normal or DFP\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"0x0700-0x0FFF: RED: Real-Time(class=3): redundant, normal or DFP\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"0x1000-0x7FFF: Reserved ID\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"0x0100-0x0FFF: Reserved ID\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"PN-RTCS\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"RT_STREAM, \00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"0x1000-0x2FFF: RT_CLASS_STREAM\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"0x3000-0x37FF: Reserved ID\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"0x3800-0x3FFF: RT_CLASS_STREAM\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"PN-RTC1\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"RTC1, \00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"cyclic Real-Time\00", align 1
@.str.136 = private unnamed_addr constant [65 x i8] c"0x8000-0xBBFF: Real-Time(class=1 unicast): non redundant, normal\00", align 1
@.str.137 = private unnamed_addr constant [67 x i8] c"0xBC00-0xBFFF: Real-Time(class=1 multicast): non redundant, normal\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"PN-RTCUDP,\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"RT_CLASS_UDP, \00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"0xC000-0xF7FF: Real-Time(UDP unicast): Cyclic\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"RTC1(legacy), \00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"0xC000-0xF7FF: Real-Time(class=1 unicast): Cyclic\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"0xF800-0xFBFF:: Real-Time(UDP multicast): Cyclic\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"0xF800-0xFBFF: Real-Time(class=1 multicast): Cyclic\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"PN-RTA\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Reserved, \00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"acyclic Real-Time\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"0xFC00-0xFDFF: Reserved\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Alarm High, \00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"Real-Time: Acyclic PN-IO Alarm high priority\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"0xFE00-0xFEFF: Real-Time: Reserved\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Alarm Low, \00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"Real-Time: Acyclic PN-IO Alarm low priority\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"PN-RSI\00", align 1
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Real-Time: Acyclic PN-IO RSI\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) hello\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) get/set\00", align 1
@.str.159 = private unnamed_addr constant [75 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) identify multicast request\00", align 1
@.str.160 = private unnamed_addr constant [66 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) identify response\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"RTA Sync, \00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"0xFF00-0xFF01: PTCP Announce\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"0xFF02-0xFF1F: Reserved\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Follow Up, \00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"0xFF20-0xFF21: PTCP Follow Up\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"0xFF22-0xFF3F: Reserved\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Delay, \00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"0xFF40-0xFF43: Acyclic Real-Time: Delay\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"0xFF44-0xFF7F: reserved ID\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"0xFF80-0xFF8F: Fragmentation\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"0xFF90-0xFFFF: reserved ID\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"%sID:0x%04x, Len:%4u, Cycle:%5u (%s,%s,%s,%s)\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"%sID:0x%04x, Len:%4u\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"PROFINET %s, %s\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"FrameID: 0x%04x (%s)\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"CycleCounter: %u\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"TransferStatus: 0x%02x (ignore this frame)\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"TransferStatus: 0x%02x (OK)\00", align 1
@start_frag_OR_ID = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@reassembled_frag_table = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [17 x i8] c": Number: %u, %s\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"Fragment Length: %d bytes\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c" Fragment Length: %d bytes\00", align 1
@.str.185 = private unnamed_addr constant [50 x i8] c": FragDataLength out of Framerange -> discarding!\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Reassembled Profinet Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_CSF_SDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65280
  %9 = add nsw i32 %8, -16384
  %or.cond = icmp ult i32 %9, -16128
  br i1 %or.cond, label %120, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %16 = load ptr, ptr %15, align 8
  %.not52.i = icmp eq ptr %16, null
  br i1 %.not52.i, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load i32, ptr %18, align 8
  %.not53.i = icmp eq i32 %19, 1
  br i1 %.not53.i, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 8
  %.not54.i = icmp eq i32 %21, 1
  br i1 %.not54.i, label %22, label %.loopexit

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 6, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) %13, i64 6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 -120, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 -110, ptr %25, align 1
  %26 = trunc i64 %6 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %26, ptr %27, align 1
  %28 = lshr i64 %6, 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %29, ptr %30, align 2
  %31 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext 0, ptr noundef nonnull %5, i64 noundef 16) #7
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #7
  %.not55.i = icmp eq i16 %32, 0
  %.not56.i = icmp eq i16 %32, %31
  %or.cond.i = select i1 %.not55.i, i1 true, i1 %.not56.i
  br i1 %or.cond.i, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit113, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %42 = phi i8 [ %56, %52 ], [ %40, %.preheader.i ]
  %43 = phi i8 [ %54, %52 ], [ %39, %.preheader.i ]
  %.04561.i = phi i32 [ %53, %52 ], [ 2, %.preheader.i ]
  %44 = zext i8 %42 to i32
  %45 = add nuw nsw i32 %44, 4
  %46 = add i32 %45, %.04561.i
  %47 = icmp sgt i32 %46, %34
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %46) #7
  %.not57.i = icmp eq i16 %49, 0
  %.not58.i = icmp sgt i8 %43, -1
  %or.cond60.i = select i1 %.not57.i, i1 true, i1 %.not58.i
  br i1 %or.cond60.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef %.04561.i, i32 noundef %45, i16 noundef zeroext 0) #7
  %.not59.i = icmp eq i16 %51, %49
  br i1 %.not59.i, label %52, label %.loopexit

52:                                               ; preds = %50, %48
  %53 = add i32 %46, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #7
  %55 = add i32 %46, 3
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit113, label %.lr.ph.i

.loopexit113:                                     ; preds = %52, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #7
  %.not105 = icmp eq i16 %58, 0
  br i1 %.not105, label %64, label %59

59:                                               ; preds = %.loopexit113
  %60 = zext i16 %58 to i32
  %61 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %62 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %63 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef %60, i32 noundef -2147483648, i32 noundef 1) #7
  br label %.preheader

64:                                               ; preds = %.loopexit113
  %65 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %66 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %67 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0) #7
  br label %.preheader

.preheader:                                       ; preds = %64, %59
  br label %68

68:                                               ; preds = %.preheader, %106
  %.0102 = phi i32 [ %107, %106 ], [ 2, %.preheader ]
  %69 = load i32, ptr @hf_pn_rt_sf, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %.0102, i32 noundef 0, i32 noundef 0) #7
  %71 = load i32, ptr @ett_pn_rt_sf, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #7
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0102) #7
  %74 = load i32, ptr @hf_pn_rt_sf_position, align 4
  %75 = zext i8 %73 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %74, ptr noundef %0, i32 noundef %.0102, i32 noundef 1, i32 noundef %75) #7
  %77 = add i32 %.0102, 1
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #7
  %79 = load i32, ptr @hf_pn_rt_sf_data_length, align 4
  %80 = zext i8 %78 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef %80) #7
  %82 = icmp eq i8 %78, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %75, i32 noundef 0) #7
  call void @proto_item_set_len(ptr noundef %70, i32 noundef 2) #7
  br label %120

84:                                               ; preds = %68
  %85 = add i32 %.0102, 2
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #7
  %87 = load i32, ptr @hf_pn_rt_sf_cycle_counter, align 4
  %88 = zext i8 %86 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %88) #7
  %90 = add i32 %.0102, 3
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #7
  call fastcc void @dissect_DataStatus(ptr noundef %0, i32 noundef %90, ptr noundef %72, ptr noundef %1, i8 noundef zeroext %91)
  %92 = add i32 %.0102, 4
  %93 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %92, ptr noundef %1, ptr noundef %72, i32 noundef %80, ptr noundef nonnull @.str.1) #7
  %94 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %93) #7
  %.not106 = icmp eq i16 %94, 0
  br i1 %.not106, label %102, label %95

95:                                               ; preds = %84
  %96 = sub i32 %93, %.0102
  %97 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef %.0102, i32 noundef %96, i16 noundef zeroext 0) #7
  %98 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %99 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %100 = zext i16 %97 to i32
  %101 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %93, i32 noundef %98, i32 noundef %99, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef %100, i32 noundef -2147483648, i32 noundef 1) #7
  br label %106

102:                                              ; preds = %84
  %103 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %104 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %105 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %93, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0) #7
  br label %106

106:                                              ; preds = %102, %95
  %107 = add i32 %93, 2
  %108 = zext i8 %91 to i32
  %109 = and i32 %108, 4
  %.not107 = icmp eq i32 %109, 0
  %110 = select i1 %.not107, ptr @.str.4, ptr @.str.3
  %111 = and i32 %108, 1
  %.not108 = icmp eq i32 %111, 0
  %112 = select i1 %.not108, ptr @.str.6, ptr @.str.5
  %113 = and i32 %108, 32
  %.not109 = icmp eq i32 %113, 0
  %114 = select i1 %.not109, ptr @.str.8, ptr @.str.7
  %115 = and i32 %108, 16
  %.not110 = icmp eq i32 %115, 0
  %116 = select i1 %.not110, ptr @.str.10, ptr @.str.9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.2, i32 noundef %75, i32 noundef %80, i32 noundef %88, i32 noundef %108, ptr noundef nonnull %110, ptr noundef nonnull %112, ptr noundef nonnull %114, ptr noundef nonnull %116) #7
  %117 = sub i32 %107, %.0102
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %117) #7
  br label %68

.loopexit:                                        ; preds = %.lr.ph.i, %50, %20, %17, %14, %10, %22, %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %118 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %119 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %118, ptr noundef nonnull @.str.11) #7
  br label %120

120:                                              ; preds = %4, %.loopexit, %83
  %.0 = phi i32 [ 1, %83 ], [ 0, %.loopexit ], [ 0, %4 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_DataStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i8 %4 to i32
  %7 = and i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %addresses_equal.exit198.thread209.thread, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @proto_pn_io_apdu_status, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %14) #7
  %.not178 = icmp eq ptr %15, null
  br i1 %.not178, label %addresses_equal.exit198.thread209.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 8
  %.not179 = icmp eq i32 %17, 0
  br i1 %.not179, label %addresses_equal.exit198.thread209.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @conversation_key_addr1(ptr noundef %21) #7
  %23 = load i32, ptr %19, align 8
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %addresses_equal.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %28 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %36, ptr %38, i64 %39)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %41, label %addresses_equal.exit

41:                                               ; preds = %34, %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %43 = load ptr, ptr %20, align 8
  %44 = tail call ptr @conversation_key_addr2(ptr noundef %43) #7
  %45 = load i32, ptr %42, align 8
  %46 = load i32, ptr %44, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %addresses_equal.exit

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %addresses_equal.exit195.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %50 to i64
  %bcmp.i194 = tail call i32 @bcmp(ptr %58, ptr %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i194, 0
  br i1 %62, label %addresses_equal.exit195.thread, label %addresses_equal.exit

addresses_equal.exit195.thread:                   ; preds = %56, %54
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %addresses_equal.exit195.thread, %56, %48, %41, %34, %26, %18
  %.not185 = phi i1 [ true, %18 ], [ true, %26 ], [ true, %34 ], [ false, %addresses_equal.exit195.thread ], [ true, %56 ], [ true, %48 ], [ true, %41 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %64 = load ptr, ptr %20, align 8
  %65 = tail call ptr @conversation_key_addr1(ptr noundef %64) #7
  %66 = load i32, ptr %63, align 8
  %67 = load i32, ptr %65, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %addresses_equal.exit198.thread209

69:                                               ; preds = %addresses_equal.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %addresses_equal.exit198.thread209

75:                                               ; preds = %69
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %71 to i64
  %bcmp.i197 = tail call i32 @bcmp(ptr %79, ptr %81, i64 %82)
  %83 = icmp eq i32 %bcmp.i197, 0
  br i1 %83, label %84, label %addresses_equal.exit198.thread209

84:                                               ; preds = %77, %75
  %85 = load ptr, ptr %20, align 8
  %86 = tail call ptr @conversation_key_addr2(ptr noundef %85) #7
  %87 = load i32, ptr %19, align 8
  %88 = load i32, ptr %86, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %addresses_equal.exit198.thread209

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %addresses_equal.exit198.thread209

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %92 to i64
  %bcmp.i200 = tail call i32 @bcmp(ptr %100, ptr %102, i64 %103)
  %104 = icmp eq i32 %bcmp.i200, 0
  br i1 %104, label %105, label %addresses_equal.exit198.thread209

105:                                              ; preds = %98, %96
  %106 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #7
  br label %addresses_equal.exit198.thread209.thread

addresses_equal.exit198.thread209:                ; preds = %84, %90, %98, %77, %69, %addresses_equal.exit
  br i1 %.not185, label %addresses_equal.exit198.thread209.thread, label %108

108:                                              ; preds = %addresses_equal.exit198.thread209
  %109 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #7
  br label %addresses_equal.exit198.thread209.thread

addresses_equal.exit198.thread209.thread:         ; preds = %16, %13, %5, %addresses_equal.exit198.thread209, %108, %105
  %.not184214 = phi i1 [ true, %addresses_equal.exit198.thread209 ], [ true, %108 ], [ false, %105 ], [ true, %5 ], [ true, %13 ], [ true, %16 ]
  %.not190 = phi i1 [ true, %addresses_equal.exit198.thread209 ], [ false, %108 ], [ true, %105 ], [ true, %5 ], [ true, %13 ], [ true, %16 ]
  %111 = load i32, ptr @hf_pn_rt_data_status, align 4
  %112 = and i32 %6, 4
  %.not186 = icmp eq i32 %112, 0
  %113 = select i1 %.not186, ptr @.str.4, ptr @.str.3
  %.not187 = icmp eq i32 %7, 0
  %114 = select i1 %.not187, ptr @.str.6, ptr @.str.5
  %115 = and i32 %6, 32
  %.not188 = icmp eq i32 %115, 0
  %116 = select i1 %.not188, ptr @.str.8, ptr @.str.7
  %117 = and i32 %6, 16
  %.not189 = icmp eq i32 %117, 0
  %118 = select i1 %.not189, ptr @.str.10, ptr @.str.9
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.87, i32 noundef %6, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %116, ptr noundef nonnull %118) #7
  %120 = load i32, ptr @ett_pn_rt_data_status, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #7
  %122 = load i32, ptr @hf_pn_rt_data_status_ignore, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  %124 = load i32, ptr @hf_pn_rt_data_status_Reserved_2, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  %126 = load i32, ptr @hf_pn_rt_data_status_ok, align 4
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  %128 = load i32, ptr @hf_pn_rt_data_status_operate, align 4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %128, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  %130 = load i32, ptr @hf_pn_rt_data_status_res3, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %130, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  br i1 %.not184214, label %141, label %132

132:                                              ; preds = %addresses_equal.exit198.thread209.thread
  %133 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %133, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  %135 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_input_conv, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  br i1 %.not187, label %.sink.split230, label %137

137:                                              ; preds = %132
  %138 = and i8 %4, 6
  %or.cond29 = icmp eq i8 %138, 4
  %139 = and i8 %4, 6
  %140 = icmp eq i8 %139, 6
  %or.cond = or i1 %or.cond29, %140
  br i1 %or.cond, label %.sink.split230, label %150

141:                                              ; preds = %addresses_equal.exit198.thread209.thread
  br i1 %.not190, label %.sink.split230.sink.split, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_output_conv, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  br label %.sink.split230.sink.split

.sink.split230.sink.split:                        ; preds = %141, %142
  %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink.ph = phi ptr [ @hf_pn_rt_data_status_redundancy_output_cr, %142 ], [ @hf_pn_rt_data_status_redundancy, %141 ]
  %145 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %145, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  br label %.sink.split230

.sink.split230:                                   ; preds = %.sink.split230.sink.split, %132, %137
  %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink = phi ptr [ @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, %132 ], [ @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, %137 ], [ %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink.ph, %.sink.split230.sink.split ]
  %147 = load i32, ptr %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink, align 4
  %148 = zext i8 %4 to i64
  %149 = tail call ptr @proto_tree_add_boolean(ptr noundef %121, i32 noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %148) #7
  br label %150

150:                                              ; preds = %137, %.sink.split230
  %151 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %151, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #7
  ret void
}

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_rt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #7
  store i32 %1, ptr @proto_pn_rt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_pn_rt, i32 noundef %1) #7
  store ptr %2, ptr @pn_rt_handle, align 8
  %3 = load i32, ptr @proto_pn_rt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pn_rt.hf, i32 noundef 31) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_rt.ett, i32 noundef 5) #7
  %4 = load i32, ptr @proto_pn_rt, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pn_rt.ei, i32 noundef 1) #7
  %6 = load i32, ptr @proto_pn_rt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @pn_rt_summary_in_tree) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @pnio_desegment) #7
  %8 = load i32, ptr @proto_pn_rt, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.76, i32 noundef %8) #7
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_pn_rt, align 4
  tail call void @init_pn(i32 noundef %10) #7
  tail call void @register_init_routine(ptr noundef nonnull @pnio_defragment_init) #7
  tail call void @register_cleanup_routine(ptr noundef nonnull @pnio_defragment_cleanup) #7
  tail call void @reassembly_table_register(ptr noundef nonnull @pdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.68) #7
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.111) #7
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @dissect_pn_malformed(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %10) #7
  br label %163

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = tail call ptr @find_conversation(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @proto_pn_io_time_aware_status, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %21) #7
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 255
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %.0 = phi i1 [ %25, %20 ], [ false, %14 ]
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 32
  br i1 %29, label %119, label %30

30:                                               ; preds = %26
  %31 = icmp ult i16 %27, 34
  br i1 %31, label %119, label %32

32:                                               ; preds = %30
  %33 = icmp ult i16 %27, 128
  br i1 %33, label %119, label %34

34:                                               ; preds = %32
  %35 = icmp ult i16 %27, 130
  br i1 %35, label %119, label %36

36:                                               ; preds = %34
  %37 = icmp ult i16 %27, 256
  br i1 %37, label %119, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i16 %27, 1791
  %or.cond = select i1 %39, i1 true, i1 %.0
  br i1 %or.cond, label %40, label %100

40:                                               ; preds = %38
  %41 = icmp ugt i16 %27, 4095
  %or.cond3 = select i1 %41, i1 true, i1 %.0
  br i1 %or.cond3, label %42, label %100

42:                                               ; preds = %40
  %43 = icmp slt i16 %27, 0
  %or.cond5 = select i1 %43, i1 true, i1 %.0
  br i1 %or.cond5, label %44, label %119

44:                                               ; preds = %42
  %45 = icmp ult i16 %27, 4096
  %or.cond8 = select i1 %45, i1 %.0, i1 false
  br i1 %or.cond8, label %119, label %46

46:                                               ; preds = %44
  %47 = icmp ult i16 %27, 12288
  %or.cond11 = select i1 %47, i1 %.0, i1 false
  br i1 %or.cond11, label %100, label %48

48:                                               ; preds = %46
  %49 = icmp ult i16 %27, 14336
  %or.cond14 = select i1 %49, i1 %.0, i1 false
  br i1 %or.cond14, label %119, label %50

50:                                               ; preds = %48
  %51 = icmp ult i16 %27, 16384
  %or.cond17 = select i1 %51, i1 %.0, i1 false
  br i1 %or.cond17, label %100, label %52

52:                                               ; preds = %50
  %53 = icmp ult i16 %27, -17408
  br i1 %53, label %100, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ult i16 %27, -16384
  br i1 %55, label %100, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ult i16 %27, -2048
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 34962
  %.str.139..str.141 = select i1 %61, ptr @.str.139, ptr @.str.141
  %.str.138..str.68 = select i1 %61, ptr @.str.138, ptr @.str.68
  %.str.140..str.142 = select i1 %61, ptr @.str.140, ptr @.str.142
  br label %100

62:                                               ; preds = %56
  %63 = icmp samesign ult i16 %27, -1024
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 34962
  %.str.139..str.141187 = select i1 %67, ptr @.str.139, ptr @.str.141
  %.str.138..str.68188 = select i1 %67, ptr @.str.138, ptr @.str.68
  %.str.143..str.144 = select i1 %67, ptr @.str.143, ptr @.str.144
  br label %100

68:                                               ; preds = %62
  %69 = icmp samesign ult i16 %27, -512
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = icmp eq i16 %27, -1023
  %spec.select = select i1 %71, ptr @.str.149, ptr @.str.146
  %spec.select189 = select i1 %71, ptr @.str.150, ptr @.str.148
  br label %119

72:                                               ; preds = %68
  %73 = icmp samesign ult i16 %27, -256
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = icmp eq i16 %27, -511
  %spec.select190 = select i1 %75, ptr @.str.152, ptr @.str.146
  %spec.select191 = select i1 %75, ptr @.str.153, ptr @.str.151
  %76 = icmp eq i16 %27, -510
  %.4158 = select i1 %76, ptr @.str.154, ptr @.str.145
  %.4 = select i1 %76, ptr @.str.156, ptr %spec.select191
  %77 = icmp eq i16 %27, -260
  %.5 = select i1 %77, ptr @.str.157, ptr %.4
  %78 = icmp eq i16 %27, -259
  %79 = and i16 %27, -2
  %80 = icmp eq i16 %79, -260
  %81 = or i1 %76, %80
  %.6 = select i1 %78, ptr @.str.158, ptr %.5
  %82 = icmp eq i16 %27, -258
  %83 = or i1 %82, %81
  %.7169 = select i1 %83, ptr @.str.155, ptr %spec.select190
  %.7 = select i1 %82, ptr @.str.159, ptr %.6
  %84 = icmp eq i16 %27, -257
  br i1 %84, label %85, label %119

85:                                               ; preds = %74
  br label %119

86:                                               ; preds = %72
  %87 = icmp samesign ult i16 %27, -254
  br i1 %87, label %119, label %88

88:                                               ; preds = %86
  %89 = icmp samesign ult i16 %27, -224
  br i1 %89, label %119, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i16 %27, -222
  br i1 %91, label %119, label %92

92:                                               ; preds = %90
  %93 = icmp eq i16 %27, -222
  br i1 %93, label %119, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i16 %27, -188
  br i1 %95, label %119, label %96

96:                                               ; preds = %94
  %97 = icmp samesign ult i16 %27, -128
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i16 %27, -112
  %.str.155..str.146 = select i1 %99, ptr @.str.155, ptr @.str.146
  %.str.170..str.113 = select i1 %99, ptr @.str.170, ptr @.str.113
  %.str.171..str.172 = select i1 %99, ptr @.str.171, ptr @.str.172
  br label %119

100:                                              ; preds = %58, %64, %38, %40, %46, %50, %52, %54
  %.0162 = phi ptr [ %.str.139..str.141, %58 ], [ %.str.139..str.141187, %64 ], [ @.str.123, %38 ], [ @.str.123, %40 ], [ @.str.129, %46 ], [ @.str.129, %50 ], [ @.str.134, %52 ], [ @.str.134, %54 ]
  %.0154 = phi ptr [ %.str.138..str.68, %58 ], [ %.str.138..str.68188, %64 ], [ @.str.122, %38 ], [ @.str.122, %40 ], [ @.str.128, %46 ], [ @.str.128, %50 ], [ @.str.133, %52 ], [ @.str.133, %54 ]
  %.0148 = phi ptr [ @.str.135, %58 ], [ @.str.135, %64 ], [ @.str.119, %38 ], [ @.str.119, %40 ], [ @.str.113, %46 ], [ @.str.113, %50 ], [ @.str.135, %52 ], [ @.str.135, %54 ]
  %.0147 = phi ptr [ %.str.140..str.142, %58 ], [ %.str.143..str.144, %64 ], [ @.str.124, %38 ], [ @.str.125, %40 ], [ @.str.130, %46 ], [ @.str.132, %50 ], [ @.str.136, %52 ], [ @.str.137, %54 ]
  %101 = add nsw i32 %10, -4
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %101) #7
  %103 = add nsw i32 %10, -2
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #7
  %105 = add nsw i32 %10, -1
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #7
  %107 = add nsw i32 %10, -6
  %108 = zext i16 %102 to i32
  %109 = zext i8 %104 to i32
  %110 = and i32 %109, 4
  %.not179 = icmp eq i32 %110, 0
  %111 = select i1 %.not179, ptr @.str.4, ptr @.str.3
  %112 = and i32 %109, 1
  %.not180 = icmp eq i32 %112, 0
  %113 = select i1 %.not180, ptr @.str.6, ptr @.str.5
  %114 = and i32 %109, 32
  %.not181 = icmp eq i32 %114, 0
  %115 = select i1 %.not181, ptr @.str.8, ptr @.str.7
  %116 = and i32 %109, 16
  %.not182 = icmp eq i32 %116, 0
  %117 = select i1 %.not182, ptr @.str.10, ptr @.str.9
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.173, ptr noundef nonnull %.0162, i32 noundef %28, i32 noundef %107, i32 noundef %108, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %117) #7
  br label %122

119:                                              ; preds = %85, %74, %26, %30, %32, %34, %36, %42, %44, %48, %70, %86, %88, %90, %92, %94, %96, %98
  %.0162.ph = phi ptr [ %.str.155..str.146, %98 ], [ @.str.146, %96 ], [ @.str.167, %94 ], [ @.str.164, %92 ], [ @.str.164, %90 ], [ @.str.161, %88 ], [ @.str.161, %86 ], [ %spec.select, %70 ], [ @.str.112, %48 ], [ @.str.112, %44 ], [ @.str.112, %42 ], [ @.str.112, %36 ], [ @.str.116, %34 ], [ @.str.112, %32 ], [ @.str.116, %30 ], [ @.str.112, %26 ], [ %.7169, %74 ], [ @.str.155, %85 ]
  %.0154.ph = phi ptr [ @.str.68, %98 ], [ @.str.68, %96 ], [ @.str.115, %94 ], [ @.str.115, %92 ], [ @.str.115, %90 ], [ @.str.115, %88 ], [ @.str.115, %86 ], [ @.str.145, %70 ], [ @.str.68, %48 ], [ @.str.68, %44 ], [ @.str.68, %42 ], [ @.str.68, %36 ], [ @.str.115, %34 ], [ @.str.68, %32 ], [ @.str.115, %30 ], [ @.str.68, %26 ], [ %.4158, %74 ], [ @.str.145, %85 ]
  %.0148.ph = phi ptr [ %.str.170..str.113, %98 ], [ @.str.113, %96 ], [ @.str.147, %94 ], [ @.str.147, %92 ], [ @.str.147, %90 ], [ @.str.147, %88 ], [ @.str.147, %86 ], [ @.str.147, %70 ], [ @.str.113, %48 ], [ @.str.113, %44 ], [ @.str.113, %42 ], [ @.str.113, %36 ], [ @.str.119, %34 ], [ @.str.113, %32 ], [ @.str.113, %30 ], [ @.str.113, %26 ], [ @.str.147, %74 ], [ @.str.147, %85 ]
  %.0147.ph = phi ptr [ %.str.171..str.172, %98 ], [ @.str.169, %96 ], [ @.str.168, %94 ], [ @.str.166, %92 ], [ @.str.165, %90 ], [ @.str.163, %88 ], [ @.str.162, %86 ], [ %spec.select189, %70 ], [ @.str.131, %48 ], [ @.str.127, %44 ], [ @.str.126, %42 ], [ @.str.121, %36 ], [ @.str.120, %34 ], [ @.str.118, %32 ], [ @.str.117, %30 ], [ @.str.114, %26 ], [ %.7, %74 ], [ @.str.160, %85 ]
  %120 = add nsw i32 %10, -2
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.174, ptr noundef %.0162.ph, i32 noundef %28, i32 noundef %120) #7
  br label %122

122:                                              ; preds = %119, %100
  %.not178204 = phi i1 [ false, %100 ], [ true, %119 ]
  %.0147202 = phi ptr [ %.0147, %100 ], [ %.0147.ph, %119 ]
  %.0148200 = phi ptr [ %.0148, %100 ], [ %.0148.ph, %119 ]
  %.0154198 = phi ptr [ %.0154, %100 ], [ %.0154.ph, %119 ]
  %.0172 = phi i8 [ %104, %100 ], [ 0, %119 ]
  %.0171 = phi i8 [ %106, %100 ], [ 0, %119 ]
  %.0170 = phi i32 [ %108, %100 ], [ 0, %119 ]
  %.0145 = phi i32 [ %107, %100 ], [ %120, %119 ]
  %.not183 = icmp eq ptr %2, null
  br i1 %.not183, label %147, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @pn_rt_summary_in_tree, align 4
  %.not184 = icmp eq i32 %124, 0
  %125 = load i32, ptr @proto_pn_rt, align 4
  br i1 %.not184, label %128, label %126

126:                                              ; preds = %123
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.175, ptr noundef nonnull %.0148200, ptr noundef nonnull %5) #7
  br label %130

128:                                              ; preds = %123
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #7
  br label %130

130:                                              ; preds = %128, %126
  %.0146 = phi ptr [ %127, %126 ], [ %129, %128 ]
  %131 = load i32, ptr @ett_pn_rt, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %.0146, i32 noundef %131) #7
  %133 = load i32, ptr @hf_pn_rt_frame_id, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.176, i32 noundef %28, ptr noundef %.0147202) #7
  br i1 %.not178204, label %147, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_pn_rt_cycle_counter, align 4
  %137 = add nsw i32 %10, -4
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef %.0170, ptr noundef nonnull @.str.177, i32 noundef %.0170) #7
  %139 = add nsw i32 %10, -2
  call fastcc void @dissect_DataStatus(ptr noundef %0, i32 noundef %139, ptr noundef %132, ptr noundef nonnull %1, i8 noundef zeroext %.0172)
  %.not185 = icmp eq i8 %.0171, 0
  %140 = load i32, ptr @hf_pn_rt_transfer_status, align 4
  %141 = add nsw i32 %10, -1
  br i1 %.not185, label %145, label %142

142:                                              ; preds = %135
  %143 = zext i8 %.0171 to i32
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef %143, ptr noundef nonnull @.str.178, i32 noundef %143) #7
  br label %147

145:                                              ; preds = %135
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.179, i32 noundef 0) #7
  br label %147

147:                                              ; preds = %130, %145, %142, %122
  %148 = icmp eq i16 %27, -510
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store i8 0, ptr %5, align 16
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %7, align 8
  call void @col_add_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull %5) #7
  %152 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 34, ptr noundef %.0154198) #7
  %153 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %.0145) #7
  %154 = load ptr, ptr @heur_subdissector_list, align 8
  %155 = zext i16 %27 to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = call i32 @dissector_try_heuristic(ptr noundef %154, ptr noundef %153, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %156) #7
  %.not186 = icmp eq i32 %157, 0
  br i1 %.not186, label %158, label %161

158:                                              ; preds = %150
  %159 = call i32 @tvb_captured_length(ptr noundef %153) #7
  %160 = call i32 @dissect_pn_undecoded(ptr noundef %153, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %159) #7
  br label %161

161:                                              ; preds = %158, %150
  %162 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %163

163:                                              ; preds = %161, %12
  %.0143 = phi i32 [ 0, %12 ], [ %162, %161 ]
  ret i32 %.0143
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_pn(i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pnio_defragment_init() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @start_frag_OR_ID, i8 0, i64 64, i1 false)
  %1 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #7
  store ptr %1, ptr @reassembled_frag_table, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pnio_defragment_cleanup() #0 {
  %1 = load ptr, ptr @reassembled_frag_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #7
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_rt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pn_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.77, i32 noundef 34962, ptr noundef %1) #7
  %2 = load ptr, ptr @pn_rt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.78, i32 noundef 34962, ptr noundef %2) #7
  %3 = load i32, ptr @proto_pn_rt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_CSF_SDU_heur, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %3, i32 noundef 1) #7
  %4 = load i32, ptr @proto_pn_rt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_FRAG_PDU_heur, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %4, i32 noundef 1) #7
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.77) #7
  store ptr %5, ptr @ethertype_subdissector_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_FRAG_PDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65520
  %or.cond = icmp eq i32 %7, 65408
  br i1 %or.cond, label %8, label %89

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_pn_rt_frag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %11 = load i32, ptr @ett_pn_rt_frag, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %14 = load i32, ptr @hf_pn_rt_frag_data_length, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #7
  %17 = load i32, ptr @hf_pn_rt_frag_status, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %19 = load i32, ptr @ett_pn_rt_frag_status, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %22 = load i32, ptr @hf_pn_rt_frag_status_more_follows, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #7
  %25 = load i32, ptr @hf_pn_rt_frag_status_error, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #7
  %27 = load i32, ptr @hf_pn_rt_frag_status_fragment_number, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #7
  %29 = and i8 %21, 63
  %30 = icmp slt i8 %21, 0
  %.lobit = lshr i32 %23, 7
  %31 = zext nneg i8 %29 to i32
  %32 = tail call ptr @val_to_str_const(i32 noundef %.lobit, ptr noundef nonnull @pn_rt_frag_status_more_follows, ptr noundef nonnull @.str.98) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.181, i32 noundef %31, ptr noundef %32) #7
  %33 = load i32, ptr @hf_pn_rt_frag_data, align 4
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef %34, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.184, i32 noundef %39) #7
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %41 = tail call i32 @dissect_pn_user_data_bytes(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %12, i32 noundef %40, i32 noundef 2) #7
  %42 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %43 = shl nuw nsw i32 %15, 3
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.185) #7
  br label %89

46:                                               ; preds = %8
  %47 = load i32, ptr @pnio_desegment, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %89, label %48

48:                                               ; preds = %46
  %49 = icmp eq i8 %29, 0
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = and i64 %5, 15
  br label %58

50:                                               ; preds = %48
  %51 = and i32 %6, 15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, 2
  %55 = or i32 %54, %51
  %56 = and i64 %5, 15
  %57 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %56
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %._crit_edge, %50
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %56, %50 ]
  %59 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %.pre-phi
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %62 = tail call ptr @fragment_add_seq(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, i32 noundef %60, ptr noundef null, i32 noundef %31, i32 noundef %61, i32 noundef %.lobit, i32 noundef 0) #7
  %63 = icmp eq ptr %62, null
  %or.cond4 = or i1 %30, %63
  br i1 %or.cond4, label %70, label %.thread

.thread:                                          ; preds = %58
  %64 = load ptr, ptr @reassembled_frag_table, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %68, ptr noundef nonnull %62) #7
  store i32 0, ptr %59, align 4
  br label %71

70:                                               ; preds = %58
  br i1 %30, label %89, label %71

71:                                               ; preds = %.thread, %70
  %72 = load ptr, ptr @reassembled_frag_table, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @g_hash_table_lookup(ptr noundef %72, ptr noundef %76) #7
  %.not101 = icmp eq ptr %77, null
  br i1 %.not101, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %80) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull @.str.186) #7
  %82 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef 0) #7
  %83 = tail call ptr @tvb_new_subset_remaining(ptr noundef %81, i32 noundef 2) #7
  %84 = load ptr, ptr @ethertype_subdissector_table, align 8
  %85 = zext i16 %82 to i32
  %86 = tail call i32 @dissector_try_uint(ptr noundef %84, i32 noundef %85, ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2) #7
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %87, label %89

87:                                               ; preds = %78
  %88 = tail call i32 @call_data_dissector(ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %89

89:                                               ; preds = %4, %46, %70, %78, %87, %71, %45
  %.0 = phi i32 [ 1, %45 ], [ 1, %71 ], [ 1, %87 ], [ 1, %78 ], [ 1, %70 ], [ 1, %46 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_malformed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_pn_user_data_bytes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
