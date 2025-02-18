target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tagApduStatusSwitch = type { i8, %struct._address, %struct._address }
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
@hf_pn_rt_frame_info_function_meaning_output_conv = internal global i32 0, align 4
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
@tfs_pn_rt_ds_redundancy = internal constant %struct.true_false_string { ptr @.str.98, ptr @.str.99 }, align 8
@hf_pn_rt_data_status_redundancy_output_cr = internal global i32 0, align 4
@tfs_pn_rt_ds_redundancy_output_cr = internal constant %struct.true_false_string { ptr @.str.100, ptr @.str.101 }, align 8
@hf_pn_rt_data_status_redundancy_input_cr_state_is_backup = internal global i32 0, align 4
@tfs_pn_rt_ds_redundancy_input_cr_state_is_backup = internal constant %struct.true_false_string { ptr @.str.98, ptr @.str.102 }, align 8
@hf_pn_rt_data_status_redundancy_input_cr_state_is_primary = internal global i32 0, align 4
@tfs_pn_rt_ds_redundancy_input_cr_state_is_primary = internal constant %struct.true_false_string { ptr @.str.103, ptr @.str.104 }, align 8
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
@hf_pn_rt_frag_status_error = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"pn_rt.frag_status.error\00", align 1
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
@proto_register_pn_rt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_rt_sf_crc16, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 16777216, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pn_rt_summary_in_tree = internal global i8 1, align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"reassemble PNIO Fragments\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Reassemble PNIO Fragments and get them decoded\00", align 1
@pnio_desegment = internal global i8 1, align 1
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
@pn_rt_frame_info_function_meaning_input_conv = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [15 x i8] c"Backup Request\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Primary Request\00", align 1
@pn_rt_frame_info_function_meaning_output_conv = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [45 x i8] c"None primary AR of a given AR-set is present\00", align 1
@.str.99 = private unnamed_addr constant [86 x i8] c"Redundancy has no meaning for OutputCRs / One primary AR of a given AR-set is present\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"Redundancy has no meaning for OutputCRs, it is set to the fixed value of zero\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"Default - One primary AR of a given AR-set is present\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"The ARState from the IO device point of view is Backup\00", align 1
@.str.104 = private unnamed_addr constant [66 x i8] c"Default - The ARState from the IO device point of view is Primary\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@pn_rt_frag_status_more_follows = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"reserved: invalid should be zero\00", align 1
@pn_rt_frag_status_error = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [19 x i8] c"PROFINET Real-Time\00", align 1
@proto_pn_io_time_aware_status = external global i32, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"reserved, \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Real-Time\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"0x0000-0x001F: Reserved ID\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"PN-PTCP\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Synchronization, \00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"0x0020-0x0021: Real-Time: Sync (with follow up)\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"0x0022-0x007F: Reserved ID\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Isochronous-Real-Time\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"0x0080-0x0081: Real-Time: Sync (without follow up)\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"0x0082-0x00FF: Reserved ID\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"PN-RTC3\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"RTC3, \00", align 1
@.str.129 = private unnamed_addr constant [69 x i8] c"0x0100-0x06FF: RED: Real-Time(class=3): non redundant, normal or DFP\00", align 1
@.str.130 = private unnamed_addr constant [65 x i8] c"0x0700-0x0FFF: RED: Real-Time(class=3): redundant, normal or DFP\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"0x1000-0x7FFF: Reserved ID\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"0x0100-0x0FFF: Reserved ID\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"PN-RTCS\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"RT_STREAM, \00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"0x1000-0x2FFF: RT_CLASS_STREAM\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"0x3000-0x37FF: Reserved ID\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"0x3800-0x3FFF: RT_CLASS_STREAM\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"PN-RTC1\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"RTC1, \00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"cyclic Real-Time\00", align 1
@.str.141 = private unnamed_addr constant [65 x i8] c"0x8000-0xBBFF: Real-Time(class=1 unicast): non redundant, normal\00", align 1
@.str.142 = private unnamed_addr constant [67 x i8] c"0xBC00-0xBFFF: Real-Time(class=1 multicast): non redundant, normal\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"PN-RTCUDP,\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"RT_CLASS_UDP, \00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"0xC000-0xF7FF: Real-Time(UDP unicast): Cyclic\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"RTC1(legacy), \00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"0xC000-0xF7FF: Real-Time(class=1 unicast): Cyclic\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"0xF800-0xFBFF:: Real-Time(UDP multicast): Cyclic\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"0xF800-0xFBFF: Real-Time(class=1 multicast): Cyclic\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"PN-RTA\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Reserved, \00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"acyclic Real-Time\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"0xFC00-0xFDFF: Reserved\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Alarm High, \00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"Real-Time: Acyclic PN-IO Alarm high priority\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"0xFE00-0xFEFF: Real-Time: Reserved\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Alarm Low, \00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"Real-Time: Acyclic PN-IO Alarm low priority\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"PN-RSI\00", align 1
@.str.160 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Real-Time: Acyclic PN-IO RSI\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) hello\00", align 1
@.str.163 = private unnamed_addr constant [56 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) get/set\00", align 1
@.str.164 = private unnamed_addr constant [75 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) identify multicast request\00", align 1
@.str.165 = private unnamed_addr constant [66 x i8] c"Real-Time: DCP (Dynamic Configuration Protocol) identify response\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"RTA Sync, \00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"0xFF00-0xFF01: PTCP Announce\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"0xFF02-0xFF1F: Reserved\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Follow Up, \00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"0xFF20-0xFF21: PTCP Follow Up\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"0xFF22-0xFF3F: Reserved\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"Delay, \00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"0xFF40-0xFF43: Acyclic Real-Time: Delay\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"0xFF44-0xFF7F: reserved ID\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"0xFF80-0xFF8F: Fragmentation\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"0xFF90-0xFFFF: reserved ID\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"%sID:0x%04x, Len:%4u, Cycle:%5u (%s,%s,%s,%s)\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"%sID:0x%04x, Len:%4u\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"PROFINET %s, %s\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"FrameID: 0x%04x (%s)\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"CycleCounter: %u\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"TransferStatus: 0x%02x (ignore this frame)\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"TransferStatus: 0x%02x (OK)\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@start_frag_OR_ID = internal global [16 x i32] zeroinitializer, align 16
@reassembled_frag_table = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [17 x i8] c": Number: %u, %s\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Fragment Length: %d bytes\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c" Fragment Length: %d bytes\00", align 1
@.str.190 = private unnamed_addr constant [50 x i8] c": FragDataLength out of Framerange -> discarding!\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Reassembled Profinet Frame\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_CSF_SDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 -1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 256
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 16383
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %10, align 2
  %38 = call zeroext i1 @IsDFP_Frame(ptr noundef %35, ptr noundef %36, i16 noundef zeroext %37)
  br i1 %38, label %39, label %212

39:                                               ; preds = %34
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

67:                                               ; preds = %175, %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_pn_rt_sf, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @ett_pn_rt_sf, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %12, align 1
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_pn_rt_sf_position, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %13, align 1
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_pn_rt_sf_data_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %68
  %106 = load ptr, ptr %18, align 8
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str, i32 noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %17, align 4
  %114 = sub i32 %112, %113
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %114)
  br label %211

115:                                              ; preds = %68
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %14, align 1
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_pn_rt_sf_cycle_counter, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %16, align 4
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef %124)
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %15, align 1
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i8, ptr %15, align 1
  call void @dissect_DataStatus(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext %135)
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = call i32 @dissect_pn_user_data(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %143, ptr noundef @.str.1)
  store i32 %144, ptr %16, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call zeroext i16 @tvb_get_letohs(ptr noundef %145, i32 noundef %146)
  store i16 %147, ptr %11, align 2
  %148 = load i16, ptr %11, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %115
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %152, i32 noundef %153, i32 noundef %156, i16 noundef zeroext 0)
  store i16 %157, ptr %20, align 2
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %162 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %20, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_checksum(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @ei_pn_rt_sf_crc16, ptr noundef %163, i32 noundef %165, i32 noundef -2147483648, i32 noundef 1)
  br label %175

167:                                              ; preds = %115
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %172 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @proto_tree_add_checksum(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @ei_pn_rt_sf_crc16, ptr noundef %173, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %175

175:                                              ; preds = %167, %151
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %13, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, ptr @.str.3, ptr @.str.4
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.5, ptr @.str.6
  %197 = load i8, ptr %15, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 32
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, ptr @.str.7, ptr @.str.8
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 16
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.2, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %186, ptr noundef %191, ptr noundef %196, ptr noundef %201, ptr noundef %206)
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %17, align 4
  %210 = sub i32 %208, %209
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %210)
  br label %67

211:                                              ; preds = %105
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %222

212:                                              ; preds = %34
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call i32 @tvb_captured_length_remaining(ptr noundef %217, i32 noundef %218)
  %220 = call i32 @dissect_pn_user_data(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %219, ptr noundef @.str.11)
  br label %221

221:                                              ; preds = %212
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %222

222:                                              ; preds = %221, %211, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %223 = load i1, ptr %5, align 1
  ret i1 %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @IsDFP_Frame(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 -1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %22, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

41:                                               ; preds = %34
  %42 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %46, i64 noundef 6) #8
  %48 = getelementptr [16 x i8], ptr %15, i64 0, i64 6
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct._address, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %52, i64 noundef 6) #8
  %54 = getelementptr [16 x i8], ptr %15, i64 0, i64 12
  store i8 -120, ptr %54, align 4
  %55 = getelementptr [16 x i8], ptr %15, i64 0, i64 13
  store i8 -110, ptr %55, align 1
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = getelementptr [16 x i8], ptr %15, i64 0, i64 15
  store i8 %59, ptr %60, align 1
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr [16 x i8], ptr %15, i64 0, i64 14
  store i8 %64, ptr %65, align 2
  %66 = call zeroext i16 @crc16_plain_init()
  store i16 %66, ptr %13, align 2
  %67 = load i16, ptr %13, align 2
  %68 = getelementptr [16 x i8], ptr %15, i64 0, i64 0
  %69 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %67, ptr noundef %68, i64 noundef 16)
  store i16 %69, ptr %13, align 2
  %70 = load i16, ptr %13, align 2
  %71 = call zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %70)
  store i16 %71, ptr %13, align 2
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %8, align 2
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %41
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %41
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i16 @tvb_get_letohs(ptr noundef %97, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %161, %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %9, align 1
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %10, align 1
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  br label %164

121:                                              ; preds = %105
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %11, align 4
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call zeroext i16 @tvb_get_letohs(ptr noundef %133, i32 noundef %134)
  store i16 %135, ptr %8, align 2
  %136 = load i16, ptr %8, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %132
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 %147, %148
  %150 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %145, i32 noundef %146, i32 noundef %149, i16 noundef zeroext 0)
  store i16 %150, ptr %13, align 2
  %151 = load i16, ptr %13, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %8, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %160

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %132
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %11, align 4
  br label %104

164:                                              ; preds = %120
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %156, %131, %102, %95, %84, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %166 = load i1, ptr %4, align 1
  ret i1 %166
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %15, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 1
  %28 = and i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 2
  %33 = and i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 13
  %42 = call ptr @find_conversation(i32 noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %92

45:                                               ; preds = %5
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @proto_pn_io_apdu_status, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.tagApduStatusSwitch, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.conversation, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @conversation_key_addr1(ptr noundef %61)
  %63 = call zeroext i1 @addresses_equal(ptr noundef %58, ptr noundef %62)
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.conversation, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @conversation_key_addr2(ptr noundef %69)
  %71 = call zeroext i1 @addresses_equal(ptr noundef %66, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i8 1, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %73

73:                                               ; preds = %72, %64, %56
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.conversation, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @conversation_key_addr1(ptr noundef %78)
  %80 = call zeroext i1 @addresses_equal(ptr noundef %75, ptr noundef %79)
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.conversation, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @conversation_key_addr2(ptr noundef %86)
  %88 = call zeroext i1 @addresses_equal(ptr noundef %83, ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  store i8 0, ptr %18, align 1
  br label %90

90:                                               ; preds = %89, %81, %73
  br label %91

91:                                               ; preds = %90, %51, %45
  br label %92

92:                                               ; preds = %91, %5
  %93 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef @.str.83, ptr noundef @.str.84)
  br label %111

101:                                              ; preds = %92
  %102 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 0, ptr noundef @.str.85, ptr noundef @.str.86)
  br label %110

110:                                              ; preds = %104, %101
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_pn_rt_data_status, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.3, ptr @.str.4
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.5, ptr @.str.6
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.7, ptr @.str.8
  %135 = load i8, ptr %10, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.9, ptr @.str.10
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %117, ptr noundef @.str.87, i32 noundef %119, ptr noundef %124, ptr noundef %129, ptr noundef %134, ptr noundef %139)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @ett_pn_rt_data_status, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_pn_rt_data_status_ignore, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i8, ptr %10, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_pn_rt_data_status_Reserved_2, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i8, ptr %10, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %156)
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_pn_rt_data_status_ok, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i8, ptr %10, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef %163)
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_pn_rt_data_status_operate, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_pn_rt_data_status_res3, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i8, ptr %10, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef %177)
  %179 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %328

181:                                              ; preds = %111
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = load i8, ptr %10, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef %187)
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_input_conv, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load i8, ptr %10, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef %194)
  %196 = load i8, ptr %15, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %181
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = load i8, ptr %10, align 1
  %213 = zext i8 %212 to i64
  %214 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i64 noundef %213)
  br label %320

215:                                              ; preds = %203, %199, %181
  %216 = load i8, ptr %15, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = load i8, ptr %13, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = load i8, ptr %10, align 1
  %233 = zext i8 %232 to i64
  %234 = call ptr @proto_tree_add_boolean(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i64 noundef %233)
  br label %319

235:                                              ; preds = %223, %219, %215
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = load i8, ptr %13, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  %252 = load i8, ptr %10, align 1
  %253 = zext i8 %252 to i64
  %254 = call ptr @proto_tree_add_boolean(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i64 noundef %253)
  br label %318

255:                                              ; preds = %243, %239, %235
  %256 = load i8, ptr %15, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %255
  %260 = load i8, ptr %14, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = load i8, ptr %13, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i8, ptr %10, align 1
  %273 = zext i8 %272 to i64
  %274 = call ptr @proto_tree_add_boolean(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i64 noundef %273)
  br label %317

275:                                              ; preds = %263, %259, %255
  %276 = load i8, ptr %15, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  %280 = load i8, ptr %14, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load i8, ptr %13, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i8, ptr %10, align 1
  %293 = zext i8 %292 to i64
  %294 = call ptr @proto_tree_add_boolean(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i64 noundef %293)
  br label %316

295:                                              ; preds = %283, %279, %275
  %296 = load i8, ptr %15, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %315

299:                                              ; preds = %295
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %315

303:                                              ; preds = %299
  %304 = load i8, ptr %13, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %7, align 4
  %312 = load i8, ptr %10, align 1
  %313 = zext i8 %312 to i64
  %314 = call ptr @proto_tree_add_boolean(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i64 noundef %313)
  br label %315

315:                                              ; preds = %307, %303, %299, %295
  br label %316

316:                                              ; preds = %315, %287
  br label %317

317:                                              ; preds = %316, %267
  br label %318

318:                                              ; preds = %317, %247
  br label %319

319:                                              ; preds = %318, %227
  br label %320

320:                                              ; preds = %319, %207
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %7, align 4
  %325 = load i8, ptr %10, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef %326)
  store i32 1, ptr %20, align 4
  br label %383

328:                                              ; preds = %111
  %329 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %360

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_output_conv, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = load i8, ptr %10, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef %337)
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %7, align 4
  %343 = load i8, ptr %10, align 1
  %344 = zext i8 %343 to i32
  %345 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef %344)
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr @hf_pn_rt_data_status_redundancy_output_cr, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %7, align 4
  %350 = load i8, ptr %10, align 1
  %351 = zext i8 %350 to i64
  %352 = call ptr @proto_tree_add_boolean(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i64 noundef %351)
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %7, align 4
  %357 = load i8, ptr %10, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef %358)
  store i32 1, ptr %20, align 4
  br label %383

360:                                              ; preds = %328
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load i8, ptr %10, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef %367)
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr @hf_pn_rt_data_status_redundancy, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %7, align 4
  %373 = load i8, ptr %10, align 1
  %374 = zext i8 %373 to i64
  %375 = call ptr @proto_tree_add_boolean(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i64 noundef %374)
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %7, align 4
  %380 = load i8, ptr %10, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @proto_tree_add_uint(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef %381)
  store i32 0, ptr %20, align 4
  br label %383

383:                                              ; preds = %361, %331, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %384 = load i32, ptr %20, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
    i32 1, label %385
  ]

385:                                              ; preds = %383, %383
  ret void

386:                                              ; preds = %383
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn_rt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.68)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.116)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @dissect_pn_malformed(ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %464

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 13
  %53 = call ptr @find_conversation(i32 noundef %48, ptr noundef %50, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %26, align 8
  %58 = load i32, ptr @proto_pn_io_time_aware_status, align 4
  %59 = call ptr @conversation_get_proto_data(ptr noundef %57, i32 noundef %58)
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %27, align 1
  br label %63

63:                                               ; preds = %56, %45
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef 0)
  store i16 %65, ptr %12, align 2
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sle i32 %67, 31
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.117, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.119, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %289

70:                                               ; preds = %63
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sle i32 %72, 33
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.121, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.122, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %288

75:                                               ; preds = %70
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sle i32 %77, 127
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.117, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.123, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %287

80:                                               ; preds = %75
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %82, 129
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.121, ptr %16, align 8
  store ptr @.str.124, ptr %18, align 8
  store ptr @.str.125, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %286

85:                                               ; preds = %80
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %87, 255
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.117, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.126, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %285

90:                                               ; preds = %85
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %92, 1791
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i8, ptr %27, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store ptr @.str.127, ptr %17, align 8
  store ptr @.str.128, ptr %16, align 8
  store ptr @.str.124, ptr %18, align 8
  store ptr @.str.129, ptr %19, align 8
  store i8 1, ptr %24, align 1
  br label %284

98:                                               ; preds = %94, %90
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sle i32 %100, 4095
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %27, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store ptr @.str.127, ptr %17, align 8
  store ptr @.str.128, ptr %16, align 8
  store ptr @.str.124, ptr %18, align 8
  store ptr @.str.130, ptr %19, align 8
  store i8 1, ptr %24, align 1
  br label %283

106:                                              ; preds = %102, %98
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sle i32 %108, 32767
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i8, ptr %27, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.117, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.131, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %282

114:                                              ; preds = %110, %106
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sle i32 %116, 4095
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i8, ptr %27, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.117, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.132, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %281

123:                                              ; preds = %118, %114
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sle i32 %125, 12287
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i8, ptr %27, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr @.str.133, ptr %17, align 8
  store ptr @.str.134, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.135, ptr %19, align 8
  store i8 1, ptr %24, align 1
  br label %280

132:                                              ; preds = %127, %123
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sle i32 %134, 14335
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i8, ptr %27, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.117, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.136, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %279

141:                                              ; preds = %136, %132
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sle i32 %143, 16383
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i8, ptr %27, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store ptr @.str.133, ptr %17, align 8
  store ptr @.str.134, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.137, ptr %19, align 8
  store i8 1, ptr %24, align 1
  br label %278

150:                                              ; preds = %145, %141
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sle i32 %152, 48127
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store ptr @.str.138, ptr %17, align 8
  store ptr @.str.139, ptr %16, align 8
  store ptr @.str.140, ptr %18, align 8
  store ptr @.str.141, ptr %19, align 8
  store i8 1, ptr %24, align 1
  br label %277

155:                                              ; preds = %150
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sle i32 %157, 49151
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr @.str.138, ptr %17, align 8
  store ptr @.str.139, ptr %16, align 8
  store ptr @.str.140, ptr %18, align 8
  store ptr @.str.142, ptr %19, align 8
  store i8 1, ptr %24, align 1
  br label %276

160:                                              ; preds = %155
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp sle i32 %162, 63487
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 25
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 34962
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store ptr @.str.143, ptr %17, align 8
  store ptr @.str.144, ptr %16, align 8
  store ptr @.str.145, ptr %19, align 8
  br label %171

170:                                              ; preds = %164
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.146, ptr %16, align 8
  store ptr @.str.147, ptr %19, align 8
  br label %171

171:                                              ; preds = %170, %169
  store ptr @.str.140, ptr %18, align 8
  store i8 1, ptr %24, align 1
  br label %275

172:                                              ; preds = %160
  %173 = load i16, ptr %12, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp sle i32 %174, 64511
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 34962
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store ptr @.str.143, ptr %17, align 8
  store ptr @.str.144, ptr %16, align 8
  store ptr @.str.148, ptr %19, align 8
  br label %183

182:                                              ; preds = %176
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.146, ptr %16, align 8
  store ptr @.str.149, ptr %19, align 8
  br label %183

183:                                              ; preds = %182, %181
  store ptr @.str.140, ptr %18, align 8
  store i8 1, ptr %24, align 1
  br label %274

184:                                              ; preds = %172
  %185 = load i16, ptr %12, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sle i32 %186, 65023
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.151, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.153, ptr %19, align 8
  store i8 0, ptr %24, align 1
  %189 = load i16, ptr %12, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 64513
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.154, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.155, ptr %19, align 8
  br label %193

193:                                              ; preds = %192, %188
  br label %273

194:                                              ; preds = %184
  %195 = load i16, ptr %12, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp sle i32 %196, 65279
  br i1 %197, label %198, label %229

198:                                              ; preds = %194
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.151, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.156, ptr %19, align 8
  store i8 0, ptr %24, align 1
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 65025
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.157, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.158, ptr %19, align 8
  br label %203

203:                                              ; preds = %202, %198
  %204 = load i16, ptr %12, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 65026
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store ptr @.str.159, ptr %17, align 8
  store ptr @.str.160, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.161, ptr %19, align 8
  br label %208

208:                                              ; preds = %207, %203
  %209 = load i16, ptr %12, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 65276
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.160, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.162, ptr %19, align 8
  br label %213

213:                                              ; preds = %212, %208
  %214 = load i16, ptr %12, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 65277
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.160, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.163, ptr %19, align 8
  br label %218

218:                                              ; preds = %217, %213
  %219 = load i16, ptr %12, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 65278
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.160, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.164, ptr %19, align 8
  br label %223

223:                                              ; preds = %222, %218
  %224 = load i16, ptr %12, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 65279
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store ptr @.str.150, ptr %17, align 8
  store ptr @.str.160, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.165, ptr %19, align 8
  br label %228

228:                                              ; preds = %227, %223
  br label %272

229:                                              ; preds = %194
  %230 = load i16, ptr %12, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp sle i32 %231, 65281
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.166, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.167, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %271

234:                                              ; preds = %229
  %235 = load i16, ptr %12, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp sle i32 %236, 65311
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.166, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.168, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %270

239:                                              ; preds = %234
  %240 = load i16, ptr %12, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp sle i32 %241, 65313
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.169, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.170, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %269

244:                                              ; preds = %239
  %245 = load i16, ptr %12, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp sle i32 %246, 65314
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.169, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.171, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %268

249:                                              ; preds = %244
  %250 = load i16, ptr %12, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sle i32 %251, 65347
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store ptr @.str.120, ptr %17, align 8
  store ptr @.str.172, ptr %16, align 8
  store ptr @.str.152, ptr %18, align 8
  store ptr @.str.173, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %267

254:                                              ; preds = %249
  %255 = load i16, ptr %12, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp sle i32 %256, 65407
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.151, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.174, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %266

259:                                              ; preds = %254
  %260 = load i16, ptr %12, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp sle i32 %261, 65423
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.160, ptr %16, align 8
  store ptr @.str.175, ptr %18, align 8
  store ptr @.str.176, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %265

264:                                              ; preds = %259
  store ptr @.str.68, ptr %17, align 8
  store ptr @.str.151, ptr %16, align 8
  store ptr @.str.118, ptr %18, align 8
  store ptr @.str.177, ptr %19, align 8
  store i8 0, ptr %24, align 1
  br label %265

265:                                              ; preds = %264, %263
  br label %266

266:                                              ; preds = %265, %258
  br label %267

267:                                              ; preds = %266, %253
  br label %268

268:                                              ; preds = %267, %248
  br label %269

269:                                              ; preds = %268, %243
  br label %270

270:                                              ; preds = %269, %238
  br label %271

271:                                              ; preds = %270, %233
  br label %272

272:                                              ; preds = %271, %228
  br label %273

273:                                              ; preds = %272, %193
  br label %274

274:                                              ; preds = %273, %183
  br label %275

275:                                              ; preds = %274, %171
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %276, %154
  br label %278

278:                                              ; preds = %277, %149
  br label %279

279:                                              ; preds = %278, %140
  br label %280

280:                                              ; preds = %279, %131
  br label %281

281:                                              ; preds = %280, %122
  br label %282

282:                                              ; preds = %281, %113
  br label %283

283:                                              ; preds = %282, %105
  br label %284

284:                                              ; preds = %283, %97
  br label %285

285:                                              ; preds = %284, %89
  br label %286

286:                                              ; preds = %285, %84
  br label %287

287:                                              ; preds = %286, %79
  br label %288

288:                                              ; preds = %287, %74
  br label %289

289:                                              ; preds = %288, %69
  %290 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %338

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sub i32 %294, 4
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %295)
  store i16 %296, ptr %15, align 2
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %10, align 4
  %299 = sub i32 %298, 2
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %299)
  store i8 %300, ptr %13, align 1
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sub i32 %302, 1
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %301, i32 noundef %303)
  store i8 %304, ptr %14, align 1
  %305 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %306 = load ptr, ptr %16, align 8
  %307 = load i16, ptr %12, align 2
  %308 = zext i16 %307 to i32
  %309 = load i32, ptr %10, align 4
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 4
  %312 = load i16, ptr %15, align 2
  %313 = zext i16 %312 to i32
  %314 = load i8, ptr %13, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, ptr @.str.3, ptr @.str.4
  %319 = load i8, ptr %13, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, ptr @.str.5, ptr @.str.6
  %324 = load i8, ptr %13, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 32
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, ptr @.str.7, ptr @.str.8
  %329 = load i8, ptr %13, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 16
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, ptr @.str.9, ptr @.str.10
  %334 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %305, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.178, ptr noundef %306, i32 noundef %308, i32 noundef %311, i32 noundef %313, ptr noundef %318, ptr noundef %323, ptr noundef %328, ptr noundef %333)
  %335 = load i32, ptr %10, align 4
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 4
  store i32 %337, ptr %11, align 4
  br label %348

338:                                              ; preds = %289
  store i16 0, ptr %15, align 2
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %339 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %340 = load ptr, ptr %16, align 8
  %341 = load i16, ptr %12, align 2
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %10, align 4
  %344 = sub i32 %343, 2
  %345 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %339, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.179, ptr noundef %340, i32 noundef %342, i32 noundef %344)
  %346 = load i32, ptr %10, align 4
  %347 = sub i32 %346, 2
  store i32 %347, ptr %11, align 4
  br label %348

348:                                              ; preds = %338, %292
  %349 = load ptr, ptr %8, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %426

351:                                              ; preds = %348
  %352 = load i8, ptr @pn_rt_summary_in_tree, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr @proto_pn_rt, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %10, align 4
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef 0, i32 noundef %358, ptr noundef @.str.180, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %21, align 8
  br label %368

362:                                              ; preds = %351
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr @proto_pn_rt, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef 0, i32 noundef %366, i32 noundef 0)
  store ptr %367, ptr %21, align 8
  br label %368

368:                                              ; preds = %362, %354
  %369 = load ptr, ptr %21, align 8
  %370 = load i32, ptr @ett_pn_rt, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %20, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load i32, ptr @hf_pn_rt_frame_id, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i16, ptr %12, align 2
  %376 = zext i16 %375 to i32
  %377 = load i16, ptr %12, align 2
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %19, align 8
  %380 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 0, i32 noundef 2, i32 noundef %376, ptr noundef @.str.181, i32 noundef %378, ptr noundef %379)
  %381 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %425

383:                                              ; preds = %368
  %384 = load ptr, ptr %20, align 8
  %385 = load i32, ptr @hf_pn_rt_cycle_counter, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %10, align 4
  %388 = sub i32 %387, 4
  %389 = load i16, ptr %15, align 2
  %390 = zext i16 %389 to i32
  %391 = load i16, ptr %15, align 2
  %392 = zext i16 %391 to i32
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 2, i32 noundef %390, ptr noundef @.str.182, i32 noundef %392)
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %10, align 4
  %396 = sub i32 %395, 2
  %397 = load ptr, ptr %20, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load i8, ptr %13, align 1
  call void @dissect_DataStatus(ptr noundef %394, i32 noundef %396, ptr noundef %397, ptr noundef %398, i8 noundef zeroext %399)
  %400 = load i8, ptr %14, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %383
  %403 = load ptr, ptr %20, align 8
  %404 = load i32, ptr @hf_pn_rt_transfer_status, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %10, align 4
  %407 = sub i32 %406, 1
  %408 = load i8, ptr %14, align 1
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %14, align 1
  %411 = zext i8 %410 to i32
  %412 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 1, i32 noundef %409, ptr noundef @.str.183, i32 noundef %411)
  br label %424

413:                                              ; preds = %383
  %414 = load ptr, ptr %20, align 8
  %415 = load i32, ptr @hf_pn_rt_transfer_status, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %10, align 4
  %418 = sub i32 %417, 1
  %419 = load i8, ptr %14, align 1
  %420 = zext i8 %419 to i32
  %421 = load i8, ptr %14, align 1
  %422 = zext i8 %421 to i32
  %423 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 1, i32 noundef %420, ptr noundef @.str.184, i32 noundef %422)
  br label %424

424:                                              ; preds = %413, %402
  br label %425

425:                                              ; preds = %424, %368
  br label %426

426:                                              ; preds = %425, %348
  %427 = load i16, ptr %12, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %428, 65026
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %432 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %431, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef @.str.185, ptr noundef @.str.160)
  br label %433

433:                                              ; preds = %430, %426
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  call void @col_add_str(ptr noundef %436, i32 noundef 25, ptr noundef %437)
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds nuw %struct._packet_info, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %440, i32 noundef 35, ptr noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %11, align 4
  %444 = call ptr @tvb_new_subset_length(ptr noundef %442, i32 noundef 2, i32 noundef %443)
  store ptr %444, ptr %23, align 8
  %445 = load ptr, ptr @heur_subdissector_list, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load i16, ptr %12, align 2
  %450 = zext i16 %449 to i32
  %451 = zext i32 %450 to i64
  %452 = inttoptr i64 %451 to ptr
  %453 = call zeroext i1 @dissector_try_heuristic(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %25, ptr noundef %452)
  br i1 %453, label %461, label %454

454:                                              ; preds = %433
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %23, align 8
  %459 = call i32 @tvb_captured_length(ptr noundef %458)
  %460 = call i32 @dissect_pn_undecoded(ptr noundef %455, i32 noundef 0, ptr noundef %456, ptr noundef %457, i32 noundef %459)
  br label %461

461:                                              ; preds = %454, %433
  %462 = load ptr, ptr %6, align 8
  %463 = call i32 @tvb_captured_length(ptr noundef %462)
  store i32 %463, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %464

464:                                              ; preds = %461, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_pn(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pnio_defragment_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
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
  br label %2, !llvm.loop !8

12:                                               ; preds = %2
  %13 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %13, ptr @reassembled_frag_table, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pnio_defragment_cleanup() #0 {
  %1 = load ptr, ptr @reassembled_frag_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_FRAG_PDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 65408
  br i1 %33, label %34, label %242

34:                                               ; preds = %4
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %36, 65423
  br i1 %37, label %38, label %242

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_pn_rt_frag, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_pn_rt_frag, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %16, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_pn_rt_frag_data_length, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_pn_rt_frag_status, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @ett_pn_rt_frag_status, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %17, align 1
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_pn_rt_frag_status_more_follows, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_pn_rt_frag_status_error, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_pn_rt_frag_status_fragment_number, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %19, align 1
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %18, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %19, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %17, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 128
  %108 = ashr i32 %107, 7
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @pn_rt_frag_status_more_follows, ptr noundef @.str.100)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.186, i32 noundef %104, ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_pn_rt_frag_data, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @tvb_captured_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %116, ptr noundef @.str.187, ptr noundef @.str.188, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @tvb_captured_length_remaining(ptr noundef %124, i32 noundef %125)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.189, i32 noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @tvb_captured_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @dissect_pn_user_data_bytes(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 2)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = mul i32 %139, 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %38
  %143 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.190)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %241

144:                                              ; preds = %38
  %145 = load i8, ptr @pnio_desegment, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 15
  store i32 %150, ptr %21, align 4
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %157, 2
  %159 = load i32, ptr %21, align 4
  %160 = or i32 %158, %159
  store i32 %160, ptr %24, align 4
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %21, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %165

165:                                              ; preds = %154, %147
  %166 = load i32, ptr %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %22, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %22, align 4
  %174 = load i8, ptr %19, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call i32 @tvb_captured_length_remaining(ptr noundef %176, i32 noundef %177)
  %179 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  %181 = call ptr @fragment_add_seq(ptr noundef @pdu_reassembly_table, ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef null, i32 noundef %175, i32 noundef %178, i1 noundef zeroext %180, i32 noundef 0)
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %165
  %185 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @reassembled_frag_table, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %23, align 8
  %195 = call i32 @g_hash_table_insert(ptr noundef %188, ptr noundef %193, ptr noundef %194)
  %196 = load i32, ptr %21, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr [16 x i32], ptr @start_frag_OR_ID, i64 0, i64 %197
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %187, %184, %165
  %200 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %239, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr @reassembled_frag_table, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = inttoptr i64 %207 to ptr
  %209 = call ptr @g_hash_table_lookup(ptr noundef %203, ptr noundef %208)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %238

212:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct._fragment_head, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @tvb_new_chain(ptr noundef %213, ptr noundef %216)
  store ptr %217, ptr %26, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %26, align 8
  call void @add_new_data_source(ptr noundef %218, ptr noundef %219, ptr noundef @.str.191)
  %220 = load ptr, ptr %26, align 8
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef 0)
  store i16 %221, ptr %25, align 2
  %222 = load ptr, ptr %26, align 8
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %222, i32 noundef 2)
  store ptr %223, ptr %26, align 8
  %224 = load ptr, ptr @ethertype_subdissector_table, align 8
  %225 = load i16, ptr %25, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %26, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @dissector_try_uint(ptr noundef %224, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %212
  %233 = load ptr, ptr %26, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @call_data_dissector(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %237

237:                                              ; preds = %232, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  br label %238

238:                                              ; preds = %237, %202
  br label %239

239:                                              ; preds = %238, %199
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %241

240:                                              ; preds = %144
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %239, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %243

242:                                              ; preds = %34, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %244 = load i1, ptr %5, align 1
  ret i1 %244
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @crc16_plain_init() #4 {
  ret i16 0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @crc16_plain_finalize(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_malformed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data_bytes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
