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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tagApduStatusSwitch = type { i32, %struct._address, %struct._address }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_pn_rt = internal global i32 0, align 4
@pn_rt_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Show PN-RT summary in protocol tree\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"Whether the PN-RT summary line should be shown in the protocol tree\00", align 1
@pn_rt_summary_in_tree = internal global i32 1, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"reassemble PNIO Fragments\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Reassemble PNIO Fragments and get them decoded\00", align 1
@pnio_desegment = internal global i32 1, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"PROFINET RT payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"PROFINET CSF_SDU IO\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"pn_csf_sdu_pn_rt\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"PROFINET Frag PDU IO\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"pn_frag_pn_rt\00", align 1
@ethertype_subdissector_table = internal global ptr null, align 8
@proto_pn_io_apdu_status = external global i32, align 4
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
@proto_pn_io_time_aware_status = external global i32, align 4
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
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@start_frag_OR_ID = internal global [16 x i32] zeroinitializer, align 16
@reassembled_frag_table = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [17 x i8] c": Number: %u, %s\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"Fragment Length: %d bytes\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c" Fragment Length: %d bytes\00", align 1
@.str.185 = private unnamed_addr constant [50 x i8] c": FragDataLength out of Framerange -> discarding!\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Reassembled Profinet Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_CSF_SDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  store i8 -1, ptr %13, align 1
  store i32 0, ptr %16, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 256
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 16383
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %4
  store i32 0, ptr %5, align 4
  br label %221

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i16, ptr %10, align 2
  %37 = call i32 @IsDFP_Frame(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %211

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef %41)
  store i16 %42, ptr %11, align 2
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %51 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_checksum(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @ei_pn_rt_sf_crc16, ptr noundef %52, i32 noundef %54, i32 noundef -2147483648, i32 noundef 1)
  br label %64

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %61 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @proto_tree_add_checksum(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @ei_pn_rt_sf_crc16, ptr noundef %62, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %64

64:                                               ; preds = %56, %46
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %174, %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_pn_rt_sf, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @ett_pn_rt_sf, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load i32, ptr %16, align 4
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %12, align 1
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_pn_rt_sf_position, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %13, align 1
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_pn_rt_sf_data_length, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %97)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %67
  %105 = load ptr, ptr %18, align 8
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %17, align 4
  %113 = sub i32 %111, %112
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %113)
  br label %210

114:                                              ; preds = %67
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %14, align 1
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_pn_rt_sf_cycle_counter, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123)
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %15, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i8, ptr %15, align 1
  call void @dissect_DataStatus(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, i8 noundef zeroext %134)
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = call i32 @dissect_pn_user_data(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %142, ptr noundef @.str.1)
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call zeroext i16 @tvb_get_letohs(ptr noundef %144, i32 noundef %145)
  store i16 %146, ptr %11, align 2
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %114
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %17, align 4
  %155 = sub i32 %153, %154
  %156 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %151, i32 noundef %152, i32 noundef %155, i16 noundef zeroext 0)
  store i16 %156, ptr %20, align 2
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %161 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %20, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_checksum(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @ei_pn_rt_sf_crc16, ptr noundef %162, i32 noundef %164, i32 noundef -2147483648, i32 noundef 1)
  br label %174

166:                                              ; preds = %114
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %171 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @proto_tree_add_checksum(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef @ei_pn_rt_sf_crc16, ptr noundef %172, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %174

174:                                              ; preds = %166, %150
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %16, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, ptr @.str.3, ptr @.str.4
  %191 = load i8, ptr %15, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.5, ptr @.str.6
  %196 = load i8, ptr %15, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 32
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.7, ptr @.str.8
  %201 = load i8, ptr %15, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 16
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.2, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185, ptr noundef %190, ptr noundef %195, ptr noundef %200, ptr noundef %205)
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %17, align 4
  %209 = sub i32 %207, %208
  call void @proto_item_set_len(ptr noundef %206, i32 noundef %209)
  br label %67

210:                                              ; preds = %104
  store i32 1, ptr %5, align 4
  br label %221

211:                                              ; preds = %33
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call i32 @tvb_captured_length_remaining(ptr noundef %216, i32 noundef %217)
  %219 = call i32 @dissect_pn_user_data(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %218, ptr noundef @.str.11)
  br label %220

220:                                              ; preds = %211
  store i32 0, ptr %5, align 4
  br label %221

221:                                              ; preds = %220, %210, %32
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @IsDFP_Frame(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i8 -1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct._address, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27, %21, %3
  store i32 0, ptr %4, align 4
  br label %161

40:                                               ; preds = %33
  %41 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds %struct._address, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 1 %45, i64 6, i1 false)
  %46 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 1 %50, i64 6, i1 false)
  %51 = getelementptr [16 x i8], ptr %15, i64 0, i64 12
  store i8 -120, ptr %51, align 4
  %52 = getelementptr [16 x i8], ptr %15, i64 0, i64 13
  store i8 -110, ptr %52, align 1
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = getelementptr [16 x i8], ptr %15, i64 0, i64 15
  store i8 %56, ptr %57, align 1
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr [16 x i8], ptr %15, i64 0, i64 14
  store i8 %61, ptr %62, align 2
  %63 = call zeroext i16 @crc16_plain_init()
  store i16 %63, ptr %13, align 2
  %64 = load i16, ptr %13, align 2
  %65 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %66 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %64, ptr noundef %65, i64 noundef 16)
  store i16 %66, ptr %13, align 2
  %67 = load i16, ptr %13, align 2
  %68 = call zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %67)
  store i16 %68, ptr %13, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %8, align 2
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %40
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %161

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %40
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %161

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  br label %161

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %157, %100
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %9, align 1
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %10, align 1
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load i8, ptr %10, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  br label %160

117:                                              ; preds = %101
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %161

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call zeroext i16 @tvb_get_letohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %8, align 2
  %132 = load i16, ptr %8, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %128
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = sub i32 %143, %144
  %146 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %141, i32 noundef %142, i32 noundef %145, i16 noundef zeroext 0)
  store i16 %146, ptr %13, align 2
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %8, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %161

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  br label %156

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156, %128
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %11, align 4
  br label %101

160:                                              ; preds = %116
  store i32 1, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %152, %127, %99, %92, %81, %39
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_DataStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %15, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 1
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %14, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = and i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 13
  %41 = call ptr @find_conversation(i32 noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %95

44:                                               ; preds = %5
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @proto_pn_io_apdu_status, align 4
  %47 = call ptr @conversation_get_proto_data(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %94

50:                                               ; preds = %44
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.tagApduStatusSwitch, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.conversation, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @conversation_key_addr1(ptr noundef %60)
  %62 = call i32 @addresses_equal(ptr noundef %57, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.conversation, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @conversation_key_addr2(ptr noundef %69)
  %71 = call i32 @addresses_equal(ptr noundef %66, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 1, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %64, %55
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.conversation, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @conversation_key_addr1(ptr noundef %79)
  %81 = call i32 @addresses_equal(ptr noundef %76, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.conversation, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @conversation_key_addr2(ptr noundef %88)
  %90 = call i32 @addresses_equal(ptr noundef %85, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %83, %74
  br label %94

94:                                               ; preds = %93, %50, %44
  br label %95

95:                                               ; preds = %94, %5
  %96 = load i32, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0, ptr noundef @.str.83, ptr noundef @.str.84)
  br label %114

104:                                              ; preds = %95
  %105 = load i32, ptr %18, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0, ptr noundef @.str.85, ptr noundef @.str.86)
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_pn_rt_data_status, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.3, ptr @.str.4
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.5, ptr @.str.6
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.7, ptr @.str.8
  %138 = load i8, ptr %10, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.9, ptr @.str.10
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120, ptr noundef @.str.87, i32 noundef %122, ptr noundef %127, ptr noundef %132, ptr noundef %137, ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @ett_pn_rt_data_status, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_pn_rt_data_status_ignore, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i8, ptr %10, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %152)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_pn_rt_data_status_Reserved_2, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i8, ptr %10, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %159)
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_pn_rt_data_status_ok, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i8, ptr %10, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_pn_rt_data_status_operate, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_pn_rt_data_status_res3, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i8, ptr %10, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef %180)
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %331

184:                                              ; preds = %114
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i8, ptr %10, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_input_conv, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load i8, ptr %10, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef %197)
  %199 = load i8, ptr %15, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %184
  %203 = load i8, ptr %14, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load i8, ptr %13, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i8, ptr %10, align 1
  %216 = zext i8 %215 to i64
  %217 = call ptr @proto_tree_add_boolean(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i64 noundef %216)
  br label %323

218:                                              ; preds = %206, %202, %184
  %219 = load i8, ptr %15, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load i8, ptr %13, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = load i8, ptr %10, align 1
  %236 = zext i8 %235 to i64
  %237 = call ptr @proto_tree_add_boolean(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i64 noundef %236)
  br label %322

238:                                              ; preds = %226, %222, %218
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  %243 = load i8, ptr %14, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load i8, ptr %13, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = load i8, ptr %10, align 1
  %256 = zext i8 %255 to i64
  %257 = call ptr @proto_tree_add_boolean(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i64 noundef %256)
  br label %321

258:                                              ; preds = %246, %242, %238
  %259 = load i8, ptr %15, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %258
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load i8, ptr %13, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load i8, ptr %10, align 1
  %276 = zext i8 %275 to i64
  %277 = call ptr @proto_tree_add_boolean(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i64 noundef %276)
  br label %320

278:                                              ; preds = %266, %262, %258
  %279 = load i8, ptr %15, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load i8, ptr %14, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = load i8, ptr %13, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %7, align 4
  %295 = load i8, ptr %10, align 1
  %296 = zext i8 %295 to i64
  %297 = call ptr @proto_tree_add_boolean(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i64 noundef %296)
  br label %319

298:                                              ; preds = %286, %282, %278
  %299 = load i8, ptr %15, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %318

302:                                              ; preds = %298
  %303 = load i8, ptr %14, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = load i8, ptr %13, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %7, align 4
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i64
  %317 = call ptr @proto_tree_add_boolean(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i64 noundef %316)
  br label %318

318:                                              ; preds = %310, %306, %302, %298
  br label %319

319:                                              ; preds = %318, %290
  br label %320

320:                                              ; preds = %319, %270
  br label %321

321:                                              ; preds = %320, %250
  br label %322

322:                                              ; preds = %321, %230
  br label %323

323:                                              ; preds = %322, %210
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %7, align 4
  %328 = load i8, ptr %10, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef %329)
  br label %386

331:                                              ; preds = %114
  %332 = load i32, ptr %18, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %363

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_output_conv, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %7, align 4
  %339 = load i8, ptr %10, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef %340)
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  %346 = load i8, ptr %10, align 1
  %347 = zext i8 %346 to i32
  %348 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef %347)
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr @hf_pn_rt_data_status_redundancy_output_cr, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %7, align 4
  %353 = load i8, ptr %10, align 1
  %354 = zext i8 %353 to i64
  %355 = call ptr @proto_tree_add_boolean(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i64 noundef %354)
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  %360 = load i8, ptr %10, align 1
  %361 = zext i8 %360 to i32
  %362 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef %361)
  br label %386

363:                                              ; preds = %331
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %7, align 4
  %369 = load i8, ptr %10, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @proto_tree_add_uint(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef %370)
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr @hf_pn_rt_data_status_redundancy, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %7, align 4
  %376 = load i8, ptr %10, align 1
  %377 = zext i8 %376 to i64
  %378 = call ptr @proto_tree_add_boolean(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i64 noundef %377)
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %7, align 4
  %383 = load i8, ptr %10, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr @proto_tree_add_uint(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef %384)
  br label %386

386:                                              ; preds = %364, %334, %323
  ret void
}

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_rt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69)
  store i32 %3, ptr @proto_pn_rt, align 4
  %4 = load i32, ptr @proto_pn_rt, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_pn_rt, i32 noundef %4)
  store ptr %5, ptr @pn_rt_handle, align 8
  %6 = load i32, ptr @proto_pn_rt, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_pn_rt.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn_rt.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_pn_rt, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_pn_rt.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_pn_rt, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @pn_rt_summary_in_tree)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @pnio_desegment)
  %14 = load i32, ptr @proto_pn_rt, align 4
  %15 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.69, ptr noundef @.str.76, i32 noundef %14)
  store ptr %15, ptr @heur_subdissector_list, align 8
  %16 = load i32, ptr @proto_pn_rt, align 4
  call void @init_pn(i32 noundef %16)
  call void @register_init_routine(ptr noundef @pnio_defragment_init)
  call void @register_cleanup_routine(ptr noundef @pnio_defragment_cleanup)
  call void @reassembly_table_register(ptr noundef @pdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [100 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %27, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.68)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.111)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @dissect_pn_malformed(ptr noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %5, align 4
  br label %464

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 13
  %52 = call ptr @find_conversation(i32 noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %26, align 8
  %57 = load i32, ptr @proto_pn_io_time_aware_status, align 4
  %58 = call ptr @conversation_get_proto_data(ptr noundef %56, i32 noundef %57)
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %27, align 1
  br label %62

62:                                               ; preds = %55, %44
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef 0)
  store i16 %64, ptr %12, align 2
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %66, 31
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.112, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.114, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %288

69:                                               ; preds = %62
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %71, 33
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.116, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.117, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %287

74:                                               ; preds = %69
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sle i32 %76, 127
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.112, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.118, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %286

79:                                               ; preds = %74
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 %81, 129
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.116, ptr %16, align 8
  store ptr @.str.119, ptr %18, align 8
  store ptr @.str.120, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %285

84:                                               ; preds = %79
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sle i32 %86, 255
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.112, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.121, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %284

89:                                               ; preds = %84
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %91, 1791
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i8, ptr %27, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store ptr @.str.122, ptr %17, align 8
  store ptr @.str.123, ptr %16, align 8
  store ptr @.str.119, ptr %18, align 8
  store ptr @.str.124, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %283

97:                                               ; preds = %93, %89
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sle i32 %99, 4095
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i8, ptr %27, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store ptr @.str.122, ptr %17, align 8
  store ptr @.str.123, ptr %16, align 8
  store ptr @.str.119, ptr %18, align 8
  store ptr @.str.125, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %282

105:                                              ; preds = %101, %97
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sle i32 %107, 32767
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i8, ptr %27, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.112, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.126, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %281

113:                                              ; preds = %109, %105
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sle i32 %115, 4095
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load i8, ptr %27, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.112, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.127, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %280

122:                                              ; preds = %117, %113
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sle i32 %124, 12287
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load i8, ptr %27, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store ptr @.str.128, ptr %17, align 8
  store ptr @.str.129, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.130, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %279

131:                                              ; preds = %126, %122
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 %133, 14335
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i8, ptr %27, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.112, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.131, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %278

140:                                              ; preds = %135, %131
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sle i32 %142, 16383
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i8, ptr %27, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store ptr @.str.128, ptr %17, align 8
  store ptr @.str.129, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.132, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %277

149:                                              ; preds = %144, %140
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp sle i32 %151, 48127
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store ptr @.str.133, ptr %17, align 8
  store ptr @.str.134, ptr %16, align 8
  store ptr @.str.135, ptr %18, align 8
  store ptr @.str.136, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %276

154:                                              ; preds = %149
  %155 = load i16, ptr %12, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sle i32 %156, 49151
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store ptr @.str.133, ptr %17, align 8
  store ptr @.str.134, ptr %16, align 8
  store ptr @.str.135, ptr %18, align 8
  store ptr @.str.137, ptr %19, align 8
  store i32 1, ptr %24, align 4
  br label %275

159:                                              ; preds = %154
  %160 = load i16, ptr %12, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp sle i32 %161, 63487
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 34962
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store ptr @.str.138, ptr %17, align 8
  store ptr @.str.139, ptr %16, align 8
  store ptr @.str.140, ptr %19, align 8
  br label %170

169:                                              ; preds = %163
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.141, ptr %16, align 8
  store ptr @.str.142, ptr %19, align 8
  br label %170

170:                                              ; preds = %169, %168
  store ptr @.str.135, ptr %18, align 8
  store i32 1, ptr %24, align 4
  br label %274

171:                                              ; preds = %159
  %172 = load i16, ptr %12, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp sle i32 %173, 64511
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 34962
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store ptr @.str.138, ptr %17, align 8
  store ptr @.str.139, ptr %16, align 8
  store ptr @.str.143, ptr %19, align 8
  br label %182

181:                                              ; preds = %175
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.141, ptr %16, align 8
  store ptr @.str.144, ptr %19, align 8
  br label %182

182:                                              ; preds = %181, %180
  store ptr @.str.135, ptr %18, align 8
  store i32 1, ptr %24, align 4
  br label %273

183:                                              ; preds = %171
  %184 = load i16, ptr %12, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sle i32 %185, 65023
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.146, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.148, ptr %19, align 8
  store i32 0, ptr %24, align 4
  %188 = load i16, ptr %12, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 64513
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.149, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.150, ptr %19, align 8
  br label %192

192:                                              ; preds = %191, %187
  br label %272

193:                                              ; preds = %183
  %194 = load i16, ptr %12, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp sle i32 %195, 65279
  br i1 %196, label %197, label %228

197:                                              ; preds = %193
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.146, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.151, ptr %19, align 8
  store i32 0, ptr %24, align 4
  %198 = load i16, ptr %12, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 65025
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.152, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.153, ptr %19, align 8
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i16, ptr %12, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 65026
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store ptr @.str.154, ptr %17, align 8
  store ptr @.str.155, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.156, ptr %19, align 8
  br label %207

207:                                              ; preds = %206, %202
  %208 = load i16, ptr %12, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 65276
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.155, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.157, ptr %19, align 8
  br label %212

212:                                              ; preds = %211, %207
  %213 = load i16, ptr %12, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 65277
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.155, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.158, ptr %19, align 8
  br label %217

217:                                              ; preds = %216, %212
  %218 = load i16, ptr %12, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 65278
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.155, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.159, ptr %19, align 8
  br label %222

222:                                              ; preds = %221, %217
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 65279
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store ptr @.str.145, ptr %17, align 8
  store ptr @.str.155, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.160, ptr %19, align 8
  br label %227

227:                                              ; preds = %226, %222
  br label %271

228:                                              ; preds = %193
  %229 = load i16, ptr %12, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %230, 65281
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.161, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.162, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %270

233:                                              ; preds = %228
  %234 = load i16, ptr %12, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp sle i32 %235, 65311
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.161, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.163, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %269

238:                                              ; preds = %233
  %239 = load i16, ptr %12, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp sle i32 %240, 65313
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.164, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.165, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %268

243:                                              ; preds = %238
  %244 = load i16, ptr %12, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp sle i32 %245, 65314
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.164, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.166, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %267

248:                                              ; preds = %243
  %249 = load i16, ptr %12, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp sle i32 %250, 65347
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store ptr @.str.115, ptr %17, align 8
  store ptr @.str.167, ptr %16, align 8
  store ptr @.str.147, ptr %18, align 8
  store ptr @.str.168, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %266

253:                                              ; preds = %248
  %254 = load i16, ptr %12, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp sle i32 %255, 65407
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.146, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.169, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %265

258:                                              ; preds = %253
  %259 = load i16, ptr %12, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp sle i32 %260, 65423
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.155, ptr %16, align 8
  store ptr @.str.170, ptr %18, align 8
  store ptr @.str.171, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %264

263:                                              ; preds = %258
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.146, ptr %16, align 8
  store ptr @.str.113, ptr %18, align 8
  store ptr @.str.172, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %264

264:                                              ; preds = %263, %262
  br label %265

265:                                              ; preds = %264, %257
  br label %266

266:                                              ; preds = %265, %252
  br label %267

267:                                              ; preds = %266, %247
  br label %268

268:                                              ; preds = %267, %242
  br label %269

269:                                              ; preds = %268, %237
  br label %270

270:                                              ; preds = %269, %232
  br label %271

271:                                              ; preds = %270, %227
  br label %272

272:                                              ; preds = %271, %192
  br label %273

273:                                              ; preds = %272, %182
  br label %274

274:                                              ; preds = %273, %170
  br label %275

275:                                              ; preds = %274, %158
  br label %276

276:                                              ; preds = %275, %153
  br label %277

277:                                              ; preds = %276, %148
  br label %278

278:                                              ; preds = %277, %139
  br label %279

279:                                              ; preds = %278, %130
  br label %280

280:                                              ; preds = %279, %121
  br label %281

281:                                              ; preds = %280, %112
  br label %282

282:                                              ; preds = %281, %104
  br label %283

283:                                              ; preds = %282, %96
  br label %284

284:                                              ; preds = %283, %88
  br label %285

285:                                              ; preds = %284, %83
  br label %286

286:                                              ; preds = %285, %78
  br label %287

287:                                              ; preds = %286, %73
  br label %288

288:                                              ; preds = %287, %68
  %289 = load i32, ptr %24, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %337

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sub i32 %293, 4
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %292, i32 noundef %294)
  store i16 %295, ptr %15, align 2
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sub i32 %297, 2
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %298)
  store i8 %299, ptr %13, align 1
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sub i32 %301, 1
  %303 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef %302)
  store i8 %303, ptr %14, align 1
  %304 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %305 = load ptr, ptr %16, align 8
  %306 = load i16, ptr %12, align 2
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %10, align 4
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, 4
  %311 = load i16, ptr %15, align 2
  %312 = zext i16 %311 to i32
  %313 = load i8, ptr %13, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, ptr @.str.3, ptr @.str.4
  %318 = load i8, ptr %13, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, ptr @.str.5, ptr @.str.6
  %323 = load i8, ptr %13, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 32
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, ptr @.str.7, ptr @.str.8
  %328 = load i8, ptr %13, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 16
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, ptr @.str.9, ptr @.str.10
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %304, i64 noundef 100, ptr noundef @.str.173, ptr noundef %305, i32 noundef %307, i32 noundef %310, i32 noundef %312, ptr noundef %317, ptr noundef %322, ptr noundef %327, ptr noundef %332) #5
  %334 = load i32, ptr %10, align 4
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, 4
  store i32 %336, ptr %11, align 4
  br label %347

337:                                              ; preds = %288
  store i16 0, ptr %15, align 2
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %338 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %339 = load ptr, ptr %16, align 8
  %340 = load i16, ptr %12, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %10, align 4
  %343 = sub i32 %342, 2
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %338, i64 noundef 100, ptr noundef @.str.174, ptr noundef %339, i32 noundef %341, i32 noundef %343) #5
  %345 = load i32, ptr %10, align 4
  %346 = sub i32 %345, 2
  store i32 %346, ptr %11, align 4
  br label %347

347:                                              ; preds = %337, %291
  %348 = load ptr, ptr %8, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %425

350:                                              ; preds = %347
  %351 = load i32, ptr @pn_rt_summary_in_tree, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr @proto_pn_rt, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %360 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 0, i32 noundef %357, ptr noundef @.str.175, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %21, align 8
  br label %367

361:                                              ; preds = %350
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr @proto_pn_rt, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef %365, i32 noundef 0)
  store ptr %366, ptr %21, align 8
  br label %367

367:                                              ; preds = %361, %353
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr @ett_pn_rt, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %20, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = load i32, ptr @hf_pn_rt_frame_id, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i16, ptr %12, align 2
  %375 = zext i16 %374 to i32
  %376 = load i16, ptr %12, align 2
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %19, align 8
  %379 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef 0, i32 noundef 2, i32 noundef %375, ptr noundef @.str.176, i32 noundef %377, ptr noundef %378)
  %380 = load i32, ptr %24, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %424

382:                                              ; preds = %367
  %383 = load ptr, ptr %20, align 8
  %384 = load i32, ptr @hf_pn_rt_cycle_counter, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %10, align 4
  %387 = sub i32 %386, 4
  %388 = load i16, ptr %15, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16, ptr %15, align 2
  %391 = zext i16 %390 to i32
  %392 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 2, i32 noundef %389, ptr noundef @.str.177, i32 noundef %391)
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %10, align 4
  %395 = sub i32 %394, 2
  %396 = load ptr, ptr %20, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load i8, ptr %13, align 1
  call void @dissect_DataStatus(ptr noundef %393, i32 noundef %395, ptr noundef %396, ptr noundef %397, i8 noundef zeroext %398)
  %399 = load i8, ptr %14, align 1
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %382
  %402 = load ptr, ptr %20, align 8
  %403 = load i32, ptr @hf_pn_rt_transfer_status, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %10, align 4
  %406 = sub i32 %405, 1
  %407 = load i8, ptr %14, align 1
  %408 = zext i8 %407 to i32
  %409 = load i8, ptr %14, align 1
  %410 = zext i8 %409 to i32
  %411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 1, i32 noundef %408, ptr noundef @.str.178, i32 noundef %410)
  br label %423

412:                                              ; preds = %382
  %413 = load ptr, ptr %20, align 8
  %414 = load i32, ptr @hf_pn_rt_transfer_status, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %10, align 4
  %417 = sub i32 %416, 1
  %418 = load i8, ptr %14, align 1
  %419 = zext i8 %418 to i32
  %420 = load i8, ptr %14, align 1
  %421 = zext i8 %420 to i32
  %422 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef 1, i32 noundef %419, ptr noundef @.str.179, i32 noundef %421)
  br label %423

423:                                              ; preds = %412, %401
  br label %424

424:                                              ; preds = %423, %367
  br label %425

425:                                              ; preds = %424, %347
  %426 = load i16, ptr %12, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 65026
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %430, i64 noundef 100, ptr noundef @.str.180, ptr noundef @.str.155) #5
  br label %432

432:                                              ; preds = %429, %425
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  call void @col_add_str(ptr noundef %435, i32 noundef 25, ptr noundef %436)
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %439, i32 noundef 34, ptr noundef %440)
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @tvb_new_subset_length(ptr noundef %441, i32 noundef 2, i32 noundef %442)
  store ptr %443, ptr %23, align 8
  %444 = load ptr, ptr @heur_subdissector_list, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i16, ptr %12, align 2
  %449 = zext i16 %448 to i32
  %450 = zext i32 %449 to i64
  %451 = inttoptr i64 %450 to ptr
  %452 = call i32 @dissector_try_heuristic(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %25, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %461, label %454

454:                                              ; preds = %432
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %23, align 8
  %459 = call i32 @tvb_captured_length(ptr noundef %458)
  %460 = call i32 @dissect_pn_undecoded(ptr noundef %455, i32 noundef 0, ptr noundef %456, ptr noundef %457, i32 noundef %459)
  br label %461

461:                                              ; preds = %454, %432
  %462 = load ptr, ptr %6, align 8
  %463 = call i32 @tvb_captured_length(ptr noundef %462)
  store i32 %463, ptr %5, align 4
  br label %464

464:                                              ; preds = %461, %38
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_pn(i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pnio_defragment_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 16
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %7
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %2, !llvm.loop !4

12:                                               ; preds = %2
  %13 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %13, ptr @reassembled_frag_table, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pnio_defragment_cleanup() #0 {
  %1 = load ptr, ptr @reassembled_frag_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_rt() #0 {
  %1 = load ptr, ptr @pn_rt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.77, i32 noundef 34962, ptr noundef %1)
  %2 = load ptr, ptr @pn_rt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.78, i32 noundef 34962, ptr noundef %2)
  %3 = load i32, ptr @proto_pn_rt, align 4
  call void @heur_dissector_add(ptr noundef @.str.69, ptr noundef @dissect_CSF_SDU_heur, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_pn_rt, align 4
  call void @heur_dissector_add(ptr noundef @.str.69, ptr noundef @dissect_FRAG_PDU_heur, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %4, i32 noundef 1)
  %5 = call ptr @find_dissector_table(ptr noundef @.str.77)
  store ptr %5, ptr @ethertype_subdissector_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FRAG_PDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %31, 65408
  br i1 %32, label %33, label %239

33:                                               ; preds = %4
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sle i32 %35, 65423
  br i1 %36, label %37, label %239

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_pn_rt_frag, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @ett_pn_rt_frag, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_pn_rt_frag_data_length, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_pn_rt_frag_status, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @ett_pn_rt_frag_status, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %17, align 1
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_pn_rt_frag_status_more_follows, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %74)
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_pn_rt_frag_status_error, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_pn_rt_frag_status_fragment_number, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = ashr i32 %106, 7
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef @pn_rt_frag_status_more_follows, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.181, i32 noundef %103, ptr noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_pn_rt_frag_data, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @tvb_captured_length_remaining(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @tvb_captured_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, ptr noundef @.str.182, ptr noundef @.str.183, i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @tvb_captured_length_remaining(ptr noundef %123, i32 noundef %124)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.184, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @tvb_captured_length_remaining(ptr noundef %130, i32 noundef %131)
  %133 = call i32 @dissect_pn_user_data_bytes(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 2)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @tvb_captured_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = mul i32 %138, 8
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %37
  %142 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.185)
  store i32 1, ptr %5, align 4
  br label %240

143:                                              ; preds = %37
  %144 = load i32, ptr @pnio_desegment, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %238

146:                                              ; preds = %143
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 15
  store i32 %149, ptr %20, align 4
  %150 = load i8, ptr %19, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 2
  %158 = load i32, ptr %20, align 4
  %159 = or i32 %157, %158
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %20, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %162
  store i32 %160, ptr %163, align 4
  br label %164

164:                                              ; preds = %153, %146
  %165 = load i32, ptr %20, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %21, align 4
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr %18, align 4
  %179 = call ptr @fragment_add_seq(ptr noundef @pdu_reassembly_table, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef null, i32 noundef %174, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  store ptr %179, ptr %22, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %164
  %183 = load i32, ptr %18, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @reassembled_frag_table, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %22, align 8
  %193 = call i32 @g_hash_table_insert(ptr noundef %186, ptr noundef %191, ptr noundef %192)
  %194 = load i32, ptr %20, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %195
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %185, %182, %164
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %237, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @reassembled_frag_table, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = call ptr @g_hash_table_lookup(ptr noundef %201, ptr noundef %206)
  store ptr %207, ptr %22, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %236

210:                                              ; preds = %200
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct._fragment_head, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @tvb_new_chain(ptr noundef %211, ptr noundef %214)
  store ptr %215, ptr %25, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %216, ptr noundef %217, ptr noundef @.str.186)
  %218 = load ptr, ptr %25, align 8
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef 0)
  store i16 %219, ptr %24, align 2
  %220 = load ptr, ptr %25, align 8
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %220, i32 noundef 2)
  store ptr %221, ptr %25, align 8
  %222 = load ptr, ptr @ethertype_subdissector_table, align 8
  %223 = load i16, ptr %24, align 2
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %25, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @dissector_try_uint(ptr noundef %222, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %210
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = call i32 @call_data_dissector(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %230, %210
  br label %236

236:                                              ; preds = %235, %200
  br label %237

237:                                              ; preds = %236, %197
  store i32 1, ptr %5, align 4
  br label %240

238:                                              ; preds = %143
  store i32 1, ptr %5, align 4
  br label %240

239:                                              ; preds = %33, %4
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %239, %238, %237, %141
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @crc16_plain_init() #0 {
  ret i16 0
}

declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @conversation_key_addr1(ptr noundef) #1

declare ptr @conversation_key_addr2(ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @dissect_pn_malformed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_pn_user_data_bytes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
