; ModuleID = 'bench/wireshark/original/packet-pn-rt.ll'
source_filename = "bench/wireshark/original/packet-pn-rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@proto_pn_rt = internal unnamed_addr global i32 0, align 4
@pn_rt_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"Show PN-RT summary in protocol tree\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"Whether the PN-RT summary line should be shown in the protocol tree\00", align 1
@pn_rt_summary_in_tree = internal global i8 1, align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"reassemble PNIO Fragments\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Reassemble PNIO Fragments and get them decoded\00", align 1
@pnio_desegment = internal global i8 1, align 1
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
@proto_pn_io_time_aware_status = external local_unnamed_addr global i32, align 4
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
@start_frag_OR_ID = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@reassembled_frag_table = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [17 x i8] c": Number: %u, %s\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Fragment Length: %d bytes\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c" Fragment Length: %d bytes\00", align 1
@.str.190 = private unnamed_addr constant [50 x i8] c": FragDataLength out of Framerange -> discarding!\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Reassembled Profinet Frame\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_CSF_SDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65280
  %9 = add nsw i32 %8, -16384
  %or.cond = icmp ult i32 %9, -16128
  br i1 %or.cond, label %120, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 noundef 6, i1 noundef false) #7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) %13, i64 noundef 6, i1 noundef false) #7
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
  %31 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext 0, ptr noundef nonnull %5, i64 noundef 16)
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %.not55.i = icmp eq i16 %32, 0
  %.not56.i = icmp eq i16 %32, %31
  %or.cond.i = select i1 %.not55.i, i1 true, i1 %.not56.i
  br i1 %or.cond.i, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = call i32 @tvb_captured_length(ptr noundef %0)
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit111, label %.lr.ph.i

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
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %46)
  %.not57.i = icmp eq i16 %49, 0
  %.not58.i = icmp sgt i8 %43, -1
  %or.cond60.i = select i1 %.not57.i, i1 true, i1 %.not58.i
  br i1 %or.cond60.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef %.04561.i, i32 noundef %45, i16 noundef zeroext 0)
  %.not59.i = icmp eq i16 %51, %49
  br i1 %.not59.i, label %52, label %.loopexit

52:                                               ; preds = %50, %48
  %53 = add i32 %46, 2
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %55 = add i32 %46, 3
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit111, label %.lr.ph.i

.loopexit111:                                     ; preds = %52, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %64, label %59

59:                                               ; preds = %.loopexit111
  %60 = zext i16 %58 to i32
  %61 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %62 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %63 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef %60, i32 noundef -2147483648, i32 noundef 1)
  br label %.preheader

64:                                               ; preds = %.loopexit111
  %65 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %66 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %67 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %.preheader

.preheader:                                       ; preds = %64, %59
  br label %68

68:                                               ; preds = %.preheader, %106
  %.0102 = phi i32 [ %107, %106 ], [ 2, %.preheader ]
  %69 = load i32, ptr @hf_pn_rt_sf, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %.0102, i32 noundef 0, i32 noundef 0)
  %71 = load i32, ptr @ett_pn_rt_sf, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0102)
  %74 = load i32, ptr @hf_pn_rt_sf_position, align 4
  %75 = zext i8 %73 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %74, ptr noundef %0, i32 noundef %.0102, i32 noundef 1, i32 noundef %75)
  %77 = add i32 %.0102, 1
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %77)
  %79 = load i32, ptr @hf_pn_rt_sf_data_length, align 4
  %80 = zext i8 %78 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef %80)
  %82 = icmp eq i8 %78, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %75, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %70, i32 noundef 2)
  br label %120

84:                                               ; preds = %68
  %85 = add i32 %.0102, 2
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = load i32, ptr @hf_pn_rt_sf_cycle_counter, align 4
  %88 = zext i8 %86 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %88)
  %90 = add i32 %.0102, 3
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %90)
  call fastcc void @dissect_DataStatus(ptr noundef %0, i32 noundef %90, ptr noundef %72, ptr noundef %1, i8 noundef zeroext %91)
  %92 = add i32 %.0102, 4
  %93 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %92, ptr noundef %1, ptr noundef %72, i32 noundef %80, ptr noundef nonnull @.str.1)
  %94 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %93)
  %.not105 = icmp eq i16 %94, 0
  br i1 %.not105, label %102, label %95

95:                                               ; preds = %84
  %96 = sub i32 %93, %.0102
  %97 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef %.0102, i32 noundef %96, i16 noundef zeroext 0)
  %98 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %99 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %100 = zext i16 %97 to i32
  %101 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %93, i32 noundef %98, i32 noundef %99, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef %100, i32 noundef -2147483648, i32 noundef 1)
  br label %106

102:                                              ; preds = %84
  %103 = load i32, ptr @hf_pn_rt_sf_crc16, align 4
  %104 = load i32, ptr @hf_pn_rt_sf_crc16_status, align 4
  %105 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %93, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @ei_pn_rt_sf_crc16, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %106

106:                                              ; preds = %102, %95
  %107 = add i32 %93, 2
  %108 = zext i8 %91 to i32
  %109 = and i32 %108, 4
  %.not106 = icmp eq i32 %109, 0
  %110 = select i1 %.not106, ptr @.str.4, ptr @.str.3
  %111 = and i32 %108, 1
  %.not107 = icmp eq i32 %111, 0
  %112 = select i1 %.not107, ptr @.str.6, ptr @.str.5
  %113 = and i32 %108, 32
  %.not108 = icmp eq i32 %113, 0
  %114 = select i1 %.not108, ptr @.str.8, ptr @.str.7
  %115 = and i32 %108, 16
  %.not109 = icmp eq i32 %115, 0
  %116 = select i1 %.not109, ptr @.str.10, ptr @.str.9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.2, i32 noundef %75, i32 noundef %80, i32 noundef %88, i32 noundef %108, ptr noundef nonnull %110, ptr noundef nonnull %112, ptr noundef nonnull %114, ptr noundef nonnull %116)
  %117 = sub i32 %107, %.0102
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %117)
  br label %68

.loopexit:                                        ; preds = %50, %.lr.ph.i, %17, %10, %22, %33, %14, %36, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %119 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %118, ptr noundef nonnull @.str.11)
  br label %120

120:                                              ; preds = %4, %.loopexit, %83
  %.0 = phi i1 [ false, %.loopexit ], [ true, %83 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_DataStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i8 %4 to i32
  %7 = and i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @proto_pn_io_apdu_status, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %14)
  %.not178 = icmp eq ptr %15, null
  br i1 %.not178, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @conversation_key_addr1(ptr noundef %22)
  %24 = load i32, ptr %20, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %29 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %37, ptr %39, i64 %40)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %44 = load ptr, ptr %21, align 8
  %45 = tail call ptr @conversation_key_addr2(ptr noundef %44)
  %46 = load i32, ptr %43, align 8
  %47 = load i32, ptr %45, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %addresses_equal.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %addresses_equal.exit

55:                                               ; preds = %49
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %51 to i64
  %bcmp.i186 = tail call i32 @bcmp(ptr %59, ptr %61, i64 %62)
  %63 = icmp eq i32 %bcmp.i186, 0
  br i1 %63, label %64, label %addresses_equal.exit

64:                                               ; preds = %57, %55
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %64, %42, %49, %57, %35, %27, %19
  %.1175 = phi i1 [ false, %35 ], [ false, %19 ], [ false, %27 ], [ true, %64 ], [ false, %42 ], [ false, %49 ], [ false, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %66 = load ptr, ptr %21, align 8
  %67 = tail call ptr @conversation_key_addr1(ptr noundef %66)
  %68 = load i32, ptr %65, align 8
  %69 = load i32, ptr %67, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %addresses_equal.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %71
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %73 to i64
  %bcmp.i189 = tail call i32 @bcmp(ptr %81, ptr %83, i64 %84)
  %85 = icmp eq i32 %bcmp.i189, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %79, %77
  %87 = load ptr, ptr %21, align 8
  %88 = tail call ptr @conversation_key_addr2(ptr noundef %87)
  %89 = load i32, ptr %20, align 8
  %90 = load i32, ptr %88, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %addresses_equal.exit190, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %94 to i64
  %bcmp.i192 = tail call i32 @bcmp(ptr %102, ptr %104, i64 %105)
  %106 = icmp eq i32 %bcmp.i192, 0
  br i1 %106, label %addresses_equal.exit190, label %109

addresses_equal.exit190:                          ; preds = %100, %98
  %107 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84)
  br label %.thread

109:                                              ; preds = %79, %addresses_equal.exit, %71, %86, %92, %100
  br i1 %.1175, label %110, label %.thread

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_pn_rt_frame_info_type, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  br label %.thread

.thread:                                          ; preds = %5, %13, %16, %109, %110, %addresses_equal.exit190
  %.0206 = phi i1 [ false, %109 ], [ false, %110 ], [ true, %addresses_equal.exit190 ], [ false, %16 ], [ false, %13 ], [ false, %5 ]
  %.0174204 = phi i1 [ false, %109 ], [ true, %110 ], [ false, %addresses_equal.exit190 ], [ false, %16 ], [ false, %13 ], [ false, %5 ]
  %113 = load i32, ptr @hf_pn_rt_data_status, align 4
  %114 = and i32 %6, 4
  %.not179 = icmp eq i32 %114, 0
  %115 = select i1 %.not179, ptr @.str.4, ptr @.str.3
  %.not180 = icmp eq i32 %7, 0
  %116 = select i1 %.not180, ptr @.str.6, ptr @.str.5
  %117 = and i32 %6, 32
  %.not181 = icmp eq i32 %117, 0
  %118 = select i1 %.not181, ptr @.str.8, ptr @.str.7
  %119 = and i32 %6, 16
  %.not182 = icmp eq i32 %119, 0
  %120 = select i1 %.not182, ptr @.str.10, ptr @.str.9
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.87, i32 noundef %6, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %118, ptr noundef nonnull %120)
  %122 = load i32, ptr @ett_pn_rt_data_status, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  %124 = load i32, ptr @hf_pn_rt_data_status_ignore, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %126 = load i32, ptr @hf_pn_rt_data_status_Reserved_2, align 4
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %128 = load i32, ptr @hf_pn_rt_data_status_ok, align 4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %128, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %130 = load i32, ptr @hf_pn_rt_data_status_operate, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %130, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %132 = load i32, ptr @hf_pn_rt_data_status_res3, align 4
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %132, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  br i1 %.0206, label %134, label %141

134:                                              ; preds = %.thread
  %135 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %135, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %137 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_input_conv, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  br i1 %.not180, label %.sink.split215, label %139

139:                                              ; preds = %134
  %140 = and i8 %4, 7
  switch i8 %140, label %150 [
    i8 5, label %.sink.split215
    i8 7, label %.sink.split215
  ]

141:                                              ; preds = %.thread
  br i1 %.0174204, label %142, label %.sink.split215.sink.split

142:                                              ; preds = %141
  %143 = load i32, ptr @hf_pn_rt_frame_info_function_meaning_output_conv, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  br label %.sink.split215.sink.split

.sink.split215.sink.split:                        ; preds = %141, %142
  %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink.ph = phi ptr [ @hf_pn_rt_data_status_redundancy_output_cr, %142 ], [ @hf_pn_rt_data_status_redundancy, %141 ]
  %145 = load i32, ptr @hf_pn_rt_data_status_valid, align 4
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %145, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  br label %.sink.split215

.sink.split215:                                   ; preds = %.sink.split215.sink.split, %134, %139, %139
  %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink = phi ptr [ @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, %139 ], [ %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink.ph, %.sink.split215.sink.split ], [ @hf_pn_rt_data_status_redundancy_input_cr_state_is_backup, %134 ], [ @hf_pn_rt_data_status_redundancy_input_cr_state_is_primary, %139 ]
  %147 = load i32, ptr %hf_pn_rt_data_status_redundancy_input_cr_state_is_backup.sink.sink, align 4
  %148 = zext i8 %4 to i64
  %149 = tail call ptr @proto_tree_add_boolean(ptr noundef %123, i32 noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %148)
  br label %150

150:                                              ; preds = %.sink.split215, %139
  %151 = load i32, ptr @hf_pn_rt_data_status_primary, align 4
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %151, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn_rt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69)
  store i32 %1, ptr @proto_pn_rt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_pn_rt, i32 noundef %1)
  store ptr %2, ptr @pn_rt_handle, align 8
  %3 = load i32, ptr @proto_pn_rt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pn_rt.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_rt.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_pn_rt, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pn_rt.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_pn_rt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @pn_rt_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @pnio_desegment)
  %8 = load i32, ptr @proto_pn_rt, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.76, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_pn_rt, align 4
  tail call void @init_pn(i32 noundef %10)
  tail call void @register_init_routine(ptr noundef nonnull @pnio_defragment_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @pnio_defragment_cleanup)
  tail call void @reassembly_table_register(ptr noundef nonnull @pdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pn_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.68)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.116)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @dissect_pn_malformed(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %10)
  br label %164

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = tail call ptr @find_conversation(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @proto_pn_io_time_aware_status, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 255
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %.0 = phi i1 [ %25, %20 ], [ false, %14 ]
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 32
  br i1 %29, label %118, label %30

30:                                               ; preds = %26
  %31 = icmp ult i16 %27, 34
  br i1 %31, label %118, label %32

32:                                               ; preds = %30
  %33 = icmp ult i16 %27, 128
  br i1 %33, label %118, label %34

34:                                               ; preds = %32
  %35 = icmp ult i16 %27, 130
  br i1 %35, label %118, label %36

36:                                               ; preds = %34
  %37 = icmp ult i16 %27, 256
  br i1 %37, label %118, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i16 %27, 1791
  %or.cond = select i1 %39, i1 true, i1 %.0
  br i1 %or.cond, label %40, label %99

40:                                               ; preds = %38
  %41 = icmp ugt i16 %27, 4095
  %or.cond3 = select i1 %41, i1 true, i1 %.0
  br i1 %or.cond3, label %42, label %99

42:                                               ; preds = %40
  %43 = icmp slt i16 %27, 0
  %or.cond5 = select i1 %43, i1 true, i1 %.0
  br i1 %or.cond5, label %44, label %118

44:                                               ; preds = %42
  %45 = icmp ult i16 %27, 4096
  %or.cond8 = select i1 %45, i1 %.0, i1 false
  br i1 %or.cond8, label %118, label %46

46:                                               ; preds = %44
  %47 = icmp ult i16 %27, 12288
  %or.cond11 = select i1 %47, i1 %.0, i1 false
  br i1 %or.cond11, label %99, label %48

48:                                               ; preds = %46
  %49 = icmp ult i16 %27, 14336
  %or.cond14 = select i1 %49, i1 %.0, i1 false
  br i1 %or.cond14, label %118, label %50

50:                                               ; preds = %48
  %51 = icmp ult i16 %27, 16384
  %or.cond17 = select i1 %51, i1 %.0, i1 false
  br i1 %or.cond17, label %99, label %52

52:                                               ; preds = %50
  %53 = icmp ult i16 %27, -17408
  br i1 %53, label %99, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ult i16 %27, -16384
  br i1 %55, label %99, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ult i16 %27, -2048
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 34962
  %.str.144..str.146 = select i1 %61, ptr @.str.144, ptr @.str.146
  %.str.143..str.68 = select i1 %61, ptr @.str.143, ptr @.str.68
  %.str.145..str.147 = select i1 %61, ptr @.str.145, ptr @.str.147
  br label %99

62:                                               ; preds = %56
  %63 = icmp samesign ult i16 %27, -1024
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 34962
  %.str.144..str.146184 = select i1 %67, ptr @.str.144, ptr @.str.146
  %.str.143..str.68185 = select i1 %67, ptr @.str.143, ptr @.str.68
  %.str.148..str.149 = select i1 %67, ptr @.str.148, ptr @.str.149
  br label %99

68:                                               ; preds = %62
  %69 = icmp samesign ult i16 %27, -512
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = icmp eq i16 %27, -1023
  %spec.select = select i1 %71, ptr @.str.154, ptr @.str.151
  %spec.select186 = select i1 %71, ptr @.str.155, ptr @.str.153
  br label %118

72:                                               ; preds = %68
  %73 = icmp samesign ult i16 %27, -256
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = icmp eq i16 %27, -511
  %spec.select187 = select i1 %75, ptr @.str.157, ptr @.str.151
  %spec.select188 = select i1 %75, ptr @.str.158, ptr @.str.156
  %76 = icmp eq i16 %27, -510
  %.4158 = select i1 %76, ptr @.str.159, ptr @.str.150
  %.4 = select i1 %76, ptr @.str.161, ptr %spec.select188
  %77 = icmp eq i16 %27, -260
  %.5 = select i1 %77, ptr @.str.162, ptr %.4
  %78 = icmp eq i16 %27, -259
  %.6 = select i1 %78, ptr @.str.163, ptr %.5
  %79 = icmp eq i16 %27, -258
  %80 = add nsw i16 %27, 260
  %81 = icmp ult i16 %80, 3
  %82 = or i1 %76, %81
  %.7169 = select i1 %82, ptr @.str.160, ptr %spec.select187
  %.7 = select i1 %79, ptr @.str.164, ptr %.6
  %83 = icmp eq i16 %27, -257
  br i1 %83, label %84, label %118

84:                                               ; preds = %74
  br label %118

85:                                               ; preds = %72
  %86 = icmp samesign ult i16 %27, -254
  br i1 %86, label %118, label %87

87:                                               ; preds = %85
  %88 = icmp samesign ult i16 %27, -224
  br i1 %88, label %118, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ult i16 %27, -222
  br i1 %90, label %118, label %91

91:                                               ; preds = %89
  %92 = icmp eq i16 %27, -222
  br i1 %92, label %118, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i16 %27, -188
  br i1 %94, label %118, label %95

95:                                               ; preds = %93
  %96 = icmp samesign ult i16 %27, -128
  br i1 %96, label %118, label %97

97:                                               ; preds = %95
  %98 = icmp samesign ult i16 %27, -112
  %.str.160..str.151 = select i1 %98, ptr @.str.160, ptr @.str.151
  %.str.175..str.118 = select i1 %98, ptr @.str.175, ptr @.str.118
  %.str.176..str.177 = select i1 %98, ptr @.str.176, ptr @.str.177
  br label %118

99:                                               ; preds = %58, %64, %38, %40, %46, %50, %52, %54
  %.0162 = phi ptr [ @.str.128, %40 ], [ @.str.134, %50 ], [ @.str.139, %52 ], [ %.str.144..str.146, %58 ], [ %.str.144..str.146184, %64 ], [ @.str.139, %54 ], [ @.str.128, %38 ], [ @.str.134, %46 ]
  %.0154 = phi ptr [ @.str.127, %40 ], [ @.str.133, %50 ], [ @.str.138, %52 ], [ %.str.143..str.68, %58 ], [ %.str.143..str.68185, %64 ], [ @.str.138, %54 ], [ @.str.127, %38 ], [ @.str.133, %46 ]
  %.0148 = phi ptr [ @.str.124, %40 ], [ @.str.118, %50 ], [ @.str.140, %52 ], [ @.str.140, %58 ], [ @.str.140, %64 ], [ @.str.140, %54 ], [ @.str.124, %38 ], [ @.str.118, %46 ]
  %.0147 = phi ptr [ @.str.130, %40 ], [ @.str.137, %50 ], [ @.str.141, %52 ], [ %.str.145..str.147, %58 ], [ %.str.148..str.149, %64 ], [ @.str.142, %54 ], [ @.str.129, %38 ], [ @.str.135, %46 ]
  %100 = add nsw i32 %10, -4
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %100)
  %102 = add nsw i32 %10, -2
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %104 = add nsw i32 %10, -1
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %104)
  %106 = add nsw i32 %10, -6
  %107 = zext i16 %101 to i32
  %108 = zext i8 %103 to i32
  %109 = and i32 %108, 4
  %.not178 = icmp eq i32 %109, 0
  %110 = select i1 %.not178, ptr @.str.4, ptr @.str.3
  %111 = and i32 %108, 1
  %.not179 = icmp eq i32 %111, 0
  %112 = select i1 %.not179, ptr @.str.6, ptr @.str.5
  %113 = and i32 %108, 32
  %.not180 = icmp eq i32 %113, 0
  %114 = select i1 %.not180, ptr @.str.8, ptr @.str.7
  %115 = and i32 %108, 16
  %.not181 = icmp eq i32 %115, 0
  %116 = select i1 %.not181, ptr @.str.10, ptr @.str.9
  %117 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.178, ptr noundef nonnull %.0162, i32 noundef %28, i32 noundef %106, i32 noundef %107, ptr noundef nonnull %110, ptr noundef nonnull %112, ptr noundef nonnull %114, ptr noundef nonnull %116)
  br label %121

118:                                              ; preds = %36, %26, %30, %32, %34, %42, %44, %48, %84, %74, %70, %85, %87, %89, %91, %93, %97, %95
  %.0162.ph = phi ptr [ @.str.151, %95 ], [ %.str.160..str.151, %97 ], [ @.str.172, %93 ], [ @.str.169, %91 ], [ @.str.169, %89 ], [ @.str.166, %87 ], [ @.str.166, %85 ], [ %spec.select, %70 ], [ %.7169, %74 ], [ @.str.160, %84 ], [ @.str.117, %48 ], [ @.str.117, %44 ], [ @.str.117, %42 ], [ @.str.121, %34 ], [ @.str.117, %32 ], [ @.str.121, %30 ], [ @.str.117, %26 ], [ @.str.117, %36 ]
  %.0154.ph = phi ptr [ @.str.68, %95 ], [ @.str.68, %97 ], [ @.str.120, %93 ], [ @.str.120, %91 ], [ @.str.120, %89 ], [ @.str.120, %87 ], [ @.str.120, %85 ], [ @.str.150, %70 ], [ %.4158, %74 ], [ @.str.150, %84 ], [ @.str.68, %48 ], [ @.str.68, %44 ], [ @.str.68, %42 ], [ @.str.120, %34 ], [ @.str.68, %32 ], [ @.str.120, %30 ], [ @.str.68, %26 ], [ @.str.68, %36 ]
  %.0148.ph = phi ptr [ @.str.118, %95 ], [ %.str.175..str.118, %97 ], [ @.str.152, %93 ], [ @.str.152, %91 ], [ @.str.152, %89 ], [ @.str.152, %87 ], [ @.str.152, %85 ], [ @.str.152, %70 ], [ @.str.152, %74 ], [ @.str.152, %84 ], [ @.str.118, %48 ], [ @.str.118, %44 ], [ @.str.118, %42 ], [ @.str.124, %34 ], [ @.str.118, %32 ], [ @.str.118, %30 ], [ @.str.118, %26 ], [ @.str.118, %36 ]
  %.0147.ph = phi ptr [ @.str.174, %95 ], [ %.str.176..str.177, %97 ], [ @.str.173, %93 ], [ @.str.171, %91 ], [ @.str.170, %89 ], [ @.str.168, %87 ], [ @.str.167, %85 ], [ %spec.select186, %70 ], [ %.7, %74 ], [ @.str.165, %84 ], [ @.str.136, %48 ], [ @.str.132, %44 ], [ @.str.131, %42 ], [ @.str.125, %34 ], [ @.str.123, %32 ], [ @.str.122, %30 ], [ @.str.119, %26 ], [ @.str.126, %36 ]
  %119 = add nsw i32 %10, -2
  %120 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.179, ptr noundef %.0162.ph, i32 noundef %28, i32 noundef %119)
  br label %121

121:                                              ; preds = %118, %99
  %.0144201 = phi i1 [ true, %99 ], [ false, %118 ]
  %.0147199 = phi ptr [ %.0147, %99 ], [ %.0147.ph, %118 ]
  %.0148197 = phi ptr [ %.0148, %99 ], [ %.0148.ph, %118 ]
  %.0154195 = phi ptr [ %.0154, %99 ], [ %.0154.ph, %118 ]
  %.0172 = phi i8 [ %103, %99 ], [ 0, %118 ]
  %.0171 = phi i8 [ %105, %99 ], [ 0, %118 ]
  %.0170 = phi i32 [ %107, %99 ], [ 0, %118 ]
  %.0145 = phi i32 [ %106, %99 ], [ %119, %118 ]
  %.not182 = icmp eq ptr %2, null
  br i1 %.not182, label %147, label %122

122:                                              ; preds = %121
  %123 = load i8, ptr @pn_rt_summary_in_tree, align 1, !range !6, !noundef !7
  %124 = trunc nuw i8 %123 to i1
  %125 = load i32, ptr @proto_pn_rt, align 4
  br i1 %124, label %126, label %128

126:                                              ; preds = %122
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.180, ptr noundef nonnull %.0148197, ptr noundef nonnull %5)
  br label %130

128:                                              ; preds = %122
  %129 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  br label %130

130:                                              ; preds = %128, %126
  %.0146 = phi ptr [ %127, %126 ], [ %129, %128 ]
  %131 = load i32, ptr @ett_pn_rt, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %.0146, i32 noundef %131)
  %133 = load i32, ptr @hf_pn_rt_frame_id, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.181, i32 noundef %28, ptr noundef %.0147199)
  br i1 %.0144201, label %135, label %147

135:                                              ; preds = %130
  %136 = load i32, ptr @hf_pn_rt_cycle_counter, align 4
  %137 = add nsw i32 %10, -4
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef %.0170, ptr noundef nonnull @.str.182, i32 noundef %.0170)
  %139 = add nsw i32 %10, -2
  call fastcc void @dissect_DataStatus(ptr noundef %0, i32 noundef %139, ptr noundef %132, ptr noundef %1, i8 noundef zeroext %.0172)
  %.not183 = icmp eq i8 %.0171, 0
  %140 = load i32, ptr @hf_pn_rt_transfer_status, align 4
  %141 = add nsw i32 %10, -1
  br i1 %.not183, label %145, label %142

142:                                              ; preds = %135
  %143 = zext i8 %.0171 to i32
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef %143, ptr noundef nonnull @.str.183, i32 noundef %143)
  br label %147

145:                                              ; preds = %135
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.184, i32 noundef 0)
  br label %147

147:                                              ; preds = %130, %145, %142, %121
  %148 = icmp eq i16 %27, -510
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.160)
  br label %151

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %7, align 8
  call void @col_add_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull %5)
  %153 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %153, i32 noundef 35, ptr noundef %.0154195)
  %154 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %.0145)
  %155 = load ptr, ptr @heur_subdissector_list, align 8
  %156 = zext i16 %27 to i64
  %157 = inttoptr i64 %156 to ptr
  %158 = call zeroext i1 @dissector_try_heuristic(ptr noundef %155, ptr noundef %154, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %157)
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = call i32 @tvb_captured_length(ptr noundef %154)
  %161 = call i32 @dissect_pn_undecoded(ptr noundef %154, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %160)
  br label %162

162:                                              ; preds = %159, %151
  %163 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %164

164:                                              ; preds = %162, %12
  %.0143 = phi i32 [ 0, %12 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0143
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_pn(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pnio_defragment_init() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @start_frag_OR_ID, i8 0, i64 64, i1 false)
  %1 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %1, ptr @reassembled_frag_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pnio_defragment_cleanup() #0 {
  %1 = load ptr, ptr @reassembled_frag_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pn_rt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pn_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.77, i32 noundef 34962, ptr noundef %1)
  %2 = load ptr, ptr @pn_rt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.78, i32 noundef 34962, ptr noundef %2)
  %3 = load i32, ptr @proto_pn_rt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_CSF_SDU_heur, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_pn_rt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_FRAG_PDU_heur, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %4, i32 noundef 1)
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.77)
  store ptr %5, ptr @ethertype_subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_FRAG_PDU_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65520
  %or.cond = icmp eq i32 %7, 65408
  br i1 %or.cond, label %8, label %91

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_pn_rt_frag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load i32, ptr @ett_pn_rt_frag, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_pn_rt_frag_data_length, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15)
  %17 = load i32, ptr @hf_pn_rt_frag_status, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @ett_pn_rt_frag_status, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %22 = load i32, ptr @hf_pn_rt_frag_status_more_follows, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @hf_pn_rt_frag_status_error, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  %27 = load i32, ptr @hf_pn_rt_frag_status_fragment_number, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  %29 = and i8 %21, 63
  %30 = icmp slt i8 %21, 0
  %31 = zext nneg i8 %29 to i32
  %32 = lshr i32 %23, 7
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @pn_rt_frag_status_more_follows, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.186, i32 noundef %31, ptr noundef %33)
  %34 = load i32, ptr @hf_pn_rt_frag_data, align 4
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %35, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.189, i32 noundef %40)
  %41 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %42 = tail call i32 @dissect_pn_user_data_bytes(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %12, i32 noundef %41, i32 noundef 2)
  %43 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %44 = shl nuw nsw i32 %15, 3
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.190)
  br label %91

47:                                               ; preds = %8
  %48 = load i8, ptr @pnio_desegment, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = icmp eq i8 %29, 0
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = and i64 %5, 15
  br label %60

52:                                               ; preds = %50
  %53 = and i32 %6, 15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = shl i32 %55, 2
  %57 = or i32 %56, %53
  %58 = and i64 %5, 15
  %59 = getelementptr [4 x i8], ptr @start_frag_OR_ID, i64 %58
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %52
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %58, %52 ]
  %61 = getelementptr [4 x i8], ptr @start_frag_OR_ID, i64 %.pre-phi
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %64 = tail call ptr @fragment_add_seq(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %62, ptr noundef null, i32 noundef %31, i32 noundef %63, i1 noundef zeroext %30, i32 noundef 0)
  %65 = icmp eq ptr %64, null
  %or.cond4 = or i1 %30, %65
  br i1 %or.cond4, label %72, label %.thread

.thread:                                          ; preds = %60
  %66 = load ptr, ptr @reassembled_frag_table, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef %70, ptr noundef nonnull %64)
  store i32 0, ptr %61, align 4
  br label %73

72:                                               ; preds = %60
  br i1 %30, label %91, label %73

73:                                               ; preds = %.thread, %72
  %74 = load ptr, ptr @reassembled_frag_table, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %78)
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %82)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @.str.191)
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %83, i32 noundef 0)
  %85 = tail call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef 2)
  %86 = load ptr, ptr @ethertype_subdissector_table, align 8
  %87 = zext i16 %84 to i32
  %88 = tail call i32 @dissector_try_uint(ptr noundef %86, i32 noundef %87, ptr noundef %85, ptr noundef %1, ptr noundef %2)
  %.not100 = icmp eq i32 %88, 0
  br i1 %.not100, label %89, label %91

89:                                               ; preds = %80
  %90 = tail call i32 @call_data_dissector(ptr noundef %85, ptr noundef %1, ptr noundef %2)
  br label %91

91:                                               ; preds = %4, %46, %80, %89, %73, %72, %47
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_malformed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data_bytes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
