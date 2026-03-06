; ModuleID = 'bench/wireshark/original/packet-iso15765.ll'
source_filename = "bench/wireshark/original/packet-iso15765.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct.iso15765_seq_key = type { i32, i32, i32 }

@proto_register_iso15765.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso15765_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_target_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_source_address, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @iso15765_message_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_data_length_8bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_data_length_4bit, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_frame_length_32bit, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_frame_length_12bit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_sequence_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_flow_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @iso15765_flow_status_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fc_bs, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fc_stmin, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fc_stmin_in_us, %struct._header_field_info { ptr @.str.24, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_autosar_ack, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_segment_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_padding, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragments, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment_overlap, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment_multiple_tails, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_fragment_count, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_reassembled_in, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso15765_reassembled_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso15765_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"iso15765.address\00", align 1
@hf_iso15765_target_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"iso15765.target_address\00", align 1
@hf_iso15765_source_address = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"iso15765.source_address\00", align 1
@hf_iso15765_message_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"iso15765.message_type\00", align 1
@hf_iso15765_data_length_8bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Data length (8bit)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"iso15765.data_length_8bit\00", align 1
@hf_iso15765_data_length_4bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Data length (4bit)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"iso15765.data_length_4bit\00", align 1
@hf_iso15765_frame_length_32bit = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Frame length (32bit)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"iso15765.frame_length_32bit\00", align 1
@hf_iso15765_frame_length_12bit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Frame length (12bit)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"iso15765.frame_length_12bit\00", align 1
@hf_iso15765_sequence_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"iso15765.sequence_number\00", align 1
@hf_iso15765_flow_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Flow status\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"iso15765.flow_status\00", align 1
@hf_iso15765_fc_bs = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"iso15765.flow_control.bs\00", align 1
@hf_iso15765_fc_stmin = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"Separation time minimum (ms)\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"iso15765.flow_control.stmin\00", align 1
@hf_iso15765_fc_stmin_in_us = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"Separation time minimum (\C2\B5s)\00", align 1
@hf_iso15765_autosar_ack = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"iso15765.autosar_ack.ack\00", align 1
@hf_iso15765_segment_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Segment Data\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"iso15765.segment_data\00", align 1
@hf_iso15765_padding = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"iso15765.padding\00", align 1
@hf_iso15765_fragments = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"iso15765.fragments\00", align 1
@hf_iso15765_fragment = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"iso15765.fragment\00", align 1
@hf_iso15765_fragment_overlap = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"iso15765.fragment.overlap\00", align 1
@hf_iso15765_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"iso15765.fragment.overlap.conflicts\00", align 1
@hf_iso15765_fragment_multiple_tails = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"iso15765.fragment.multiple_tails\00", align 1
@hf_iso15765_fragment_too_long_fragment = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"iso15765.fragment.too_long_fragment\00", align 1
@hf_iso15765_fragment_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"iso15765.fragment.error\00", align 1
@hf_iso15765_fragment_count = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"iso15765.fragment.count\00", align 1
@hf_iso15765_reassembled_in = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"iso15765.reassembled.in\00", align 1
@hf_iso15765_reassembled_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"iso15765.reassembled.length\00", align 1
@proto_register_iso15765.ett = internal global [3 x ptr] [ptr @ett_iso15765, ptr @ett_iso15765_fragment, ptr @ett_iso15765_fragments], align 16
@ett_iso15765 = internal global i32 0, align 4
@ett_iso15765_fragment = internal global i32 0, align 4
@ett_iso15765_fragments = internal global i32 0, align 4
@proto_register_iso15765.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso15765_message_type_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 117440512, i32 8388608, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iso15765_message_type_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"iso15765.message_type.bad\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Bad Message Type value\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"ISO15765 Protocol\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"ISO 15765\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"iso15765\00", align 1
@proto_iso15765 = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"addressing\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Addressing\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Addressing of ISO 15765. Normal or Extended\00", align 1
@addressing = internal global i32 1, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Window of ISO 15765 fragments\00", align 1
@window = internal global i32 8, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"empty_can\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@configured_can_ids = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"can.ids\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"CAN IDs (standard)\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"ISO15765 bound standard CAN IDs\00", align 1
@configured_ext_can_ids = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"can.extended_ids\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"CAN IDs (extended)\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"ISO15765 bound extended CAN IDs\00", align 1
@proto_register_iso15765.config_can_addr_mapping_uat_fields = internal global [7 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.70, ptr @.str.71, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @config_can_addr_mappings_extended_address_set_cb, ptr @config_can_addr_mappings_extended_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.72, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.73, ptr @.str.74, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_can_id_set_cb, ptr @config_can_addr_mappings_can_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.75, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.76, ptr @.str.77, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_can_id_mask_set_cb, ptr @config_can_addr_mappings_can_id_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.78, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.79, ptr @.str.80, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_source_addr_mask_set_cb, ptr @config_can_addr_mappings_source_addr_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.81, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.83, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_target_addr_mask_set_cb, ptr @config_can_addr_mappings_target_addr_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.84, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.85, ptr @.str.86, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_can_addr_mappings_ecu_addr_mask_set_cb, ptr @config_can_addr_mappings_ecu_addr_mask_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.87, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [17 x i8] c"extended_address\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Ext Addr (29bit)\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"29bit Addressing (true), 11bit Addressing (false)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"CAN ID (hex)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"can_id_mask\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"CAN ID Mask\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"CAN ID Mask (hex)\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"source_addr_mask\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Source Addr Mask\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"Bitmask to specify location of Source Address (hex)\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"target_addr_mask\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Target Addr Mask\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Bitmask to specify location of Target Address (hex)\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ecu_addr_mask\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ECU Addr Mask\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"Bitmask to specify location of ECU Address (hex)\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"ISO15765 CAN ID Mapping\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"ISO15765_can_id_mappings\00", align 1
@config_can_addr_mappings = internal global ptr null, align 8
@config_can_addr_mappings_num = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"_iso15765_can_id_mappings\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"CAN ID Mappings\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"A table to define mappings rules for CAN IDs\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"empty_lin\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"lin_diag\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Handle LIN Diagnostic Frames\00", align 1
@register_lin_diag_frames = internal global i8 1, align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"empty_fr\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"flexray_addressing\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"FlexRay Addressing\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Addressing of FlexRay TP. 1 Byte or 2 Byte\00", align 1
@flexray_addressing = internal global i32 1, align 4
@.str.100 = private unnamed_addr constant [27 x i8] c"flexray_segment_size_limit\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"FlexRay Segment Cutoff\00", align 1
@.str.102 = private unnamed_addr constant [87 x i8] c"Segment Size Limit for first and consecutive frames of FlexRay (bytes after addresses)\00", align 1
@flexray_segment_size_limit = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"empty_ipdum\00", align 1
@configured_ipdum_pdu_ids = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"I-PduM PDU-IDs\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"ipdum_addressing\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"I-PduM Addressing\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"Addressing of I-PduM TP. 0, 1, or 2 Bytes\00", align 1
@ipdum_addressing = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"empty_pdu_transport\00", align 1
@proto_register_iso15765.config_pdu_transport_uat_fields = internal global [8 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.110, ptr @.str.111, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_pdu_id_set_cb, ptr @config_pdu_transport_config_items_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.112, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.113, ptr @.str.114, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @config_pdu_transport_config_items_source_address_size_set_cb, ptr @config_pdu_transport_config_items_source_address_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.115, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.116, ptr @.str.117, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_source_address_fixed_set_cb, ptr @config_pdu_transport_config_items_source_address_fixed_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.118, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.119, ptr @.str.120, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @config_pdu_transport_config_items_target_address_size_set_cb, ptr @config_pdu_transport_config_items_target_address_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.121, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.122, ptr @.str.123, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_target_address_fixed_set_cb, ptr @config_pdu_transport_config_items_target_address_fixed_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.124, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.125, ptr @.str.126, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @config_pdu_transport_config_items_ecu_address_size_set_cb, ptr @config_pdu_transport_config_items_ecu_address_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.127, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.128, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @config_pdu_transport_config_items_ecu_address_fixed_set_cb, ptr @config_pdu_transport_config_items_ecu_address_fixed_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.130, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [7 x i8] c"pdu_id\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"PDU ID\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"PDU ID (hex)\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"source_address_size\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Source Addr. Size\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"Size of encoded source address (0, 1, 2 bytes)\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"source_address_fixed\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Source Addr. Fixed\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"Fixed source address for this PDU ID (hex), 0xffffffff is invalid\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"target_address_size\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Target Addr. Size\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"Size of encoded target address (0, 1, 2 bytes)\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"target_address_fixed\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Target Addr. Fixed\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"Fixed target address for this PDU ID (hex), 0xffffffff is invalid\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ecu_address_size\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Single Addr. Size\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"Size of encoded address (0, 1, 2 bytes)\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"ecu_address_fixed\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Single Addr. Fixed\00", align 1
@.str.130 = private unnamed_addr constant [59 x i8] c"Fixed address for this PDU ID (hex), 0xffffffff is invalid\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"ISO15765 PDU Transport Config\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"ISO15765_pdu_transport_config\00", align 1
@config_pdu_transport_config_items = internal global ptr null, align 8
@config_pdu_transport_config_items_num = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [31 x i8] c"_iso15765_pdu_transport_config\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"PDU Transport Config\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"A table to define the PDU Transport Config\00", align 1
@iso15765_seq_table = internal unnamed_addr global ptr null, align 8
@iso15765_frame_table = internal unnamed_addr global ptr null, align 8
@iso15765_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.136 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"ISO15765 next level dissector\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@iso15765_handle_can = internal unnamed_addr global ptr null, align 8
@iso15765_handle_lin = internal unnamed_addr global ptr null, align 8
@iso15765_handle_flexray = internal unnamed_addr global ptr null, align 8
@iso15765_handle_ipdum = internal unnamed_addr global ptr null, align 8
@iso15765_handle_pdu_transport = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Single Frame\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"First Frame\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Consecutive Frame\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Flow control\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Single Frame Ext\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"First Frame Ext\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Consecutive Frame 2\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Ack Frame\00", align 1
@iso15765_message_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [17 x i8] c"Continue to Send\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@iso15765_flow_status_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-iso15765.c\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@dissect_iso15765.msg_seqid = internal unnamed_addr global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"ISO15765\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"(Len: %d)\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"(Frame Len: %d)\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"(Seq: %d)\00", align 1
@.str.161 = private unnamed_addr constant [81 x i8] c"(Status: %d, Block size: 0x%x, Separation time minimum: %d %s, Ack: %d, Seq: %d)\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"\C2\B5s\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"(Status: %d, Block size: 0x%x, Separation time minimum: %d %s)\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Bad Message Type value %u!\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.168 = private unnamed_addr constant [43 x i8] c"iso15765_frame->frag_id_high[frag_id] != 0\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@iso15765_frag_items = internal constant %struct._fragment_items { ptr @ett_iso15765_fragment, ptr @ett_iso15765_fragments, ptr @hf_iso15765_fragments, ptr @hf_iso15765_fragment, ptr @hf_iso15765_fragment_overlap, ptr @hf_iso15765_fragment_overlap_conflicts, ptr @hf_iso15765_fragment_multiple_tails, ptr @hf_iso15765_fragment_too_long_fragment, ptr @hf_iso15765_fragment_error, ptr @hf_iso15765_fragment_count, ptr @hf_iso15765_reassembled_in, ptr @hf_iso15765_reassembled_length, ptr null, ptr @.str.171 }, align 8
@.str.170 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"ISO15765 fragments\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Normal addressing\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Extended addressing\00", align 1
@enum_addressing = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.175, ptr @.str.176, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.177, ptr @.str.178, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.185 = private unnamed_addr constant [60 x i8] c"You need to define the ECU Mask OR Source Mask/Target Mask!\00", align 1
@.str.186 = private unnamed_addr constant [105 x i8] c"You can only use Source Address Mask/Target Address Mask OR ECU Address Mask! Not both at the same time!\00", align 1
@.str.187 = private unnamed_addr constant [77 x i8] c"You can only use Source Address Mask and Target Address Mask in combination!\00", align 1
@.str.188 = private unnamed_addr constant [72 x i8] c"Source Address Mask covering bits not allowed for extended IDs (29bit)!\00", align 1
@.str.189 = private unnamed_addr constant [72 x i8] c"Target Address Mask covering bits not allowed for extended IDs (29bit)!\00", align 1
@.str.190 = private unnamed_addr constant [69 x i8] c"ECU Address Mask covering bits not allowed for extended IDs (29bit)!\00", align 1
@.str.191 = private unnamed_addr constant [72 x i8] c"Source Address Mask covering bits not allowed for standard IDs (11bit)!\00", align 1
@.str.192 = private unnamed_addr constant [72 x i8] c"Target Address Mask covering bits not allowed for standard IDs (11bit)!\00", align 1
@.str.193 = private unnamed_addr constant [69 x i8] c"ECU Address Mask covering bits not allowed for standard IDs (11bit)!\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"1 byte addressing\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"2 byte addressing\00", align 1
@enum_flexray_addressing = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.194, ptr @.str.195, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.196, ptr @.str.197, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"0 byte addressing\00", align 1
@enum_ipdum_addressing = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.199, ptr @.str.200, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.194, ptr @.str.195, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.196, ptr @.str.197, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.203 = private unnamed_addr constant [78 x i8] c"You can either set the size of the source address or configure a fixed value!\00", align 1
@.str.204 = private unnamed_addr constant [78 x i8] c"You can either set the size of the target address or configure a fixed value!\00", align 1
@.str.205 = private unnamed_addr constant [75 x i8] c"You can either set the size of the ecu address or configure a fixed value!\00", align 1
@.str.206 = private unnamed_addr constant [85 x i8] c"You cannot configure an ecu address and a source or target address at the same time!\00", align 1
@.str.207 = private unnamed_addr constant [92 x i8] c"You can only configure source and target address at the same time but not only one of them!\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.209 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso15765() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_iso15765, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_iso15765_lin, i32 noundef %1)
  %3 = load i32, ptr @proto_iso15765, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  %5 = load i32, ptr @proto_iso15765, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_iso15765.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso15765.ett, i32 noundef 3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_iso15765.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_iso15765, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @update_config)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @addressing, ptr noundef nonnull @enum_addressing, i1 noundef zeroext true)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 10, ptr noundef nonnull @window)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef null)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @configured_can_ids, ptr noundef nonnull @.str.63, i32 noundef 2047)
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @configured_can_ids, i32 noundef 2047)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call i32 @range_convert_str(ptr noundef %10, ptr noundef nonnull @configured_ext_can_ids, ptr noundef nonnull @.str.63, i32 noundef 536870911)
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @configured_ext_can_ids, i32 noundef 536870911)
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull @.str.89, i1 noundef zeroext true, ptr noundef nonnull @config_can_addr_mappings, ptr noundef nonnull @config_can_addr_mappings_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_config_can_addr_mapping_cb, ptr noundef nonnull @update_config_can_addr_mappings, ptr noundef nonnull @free_config_can_addr_mappings, ptr noundef nonnull @post_update_config_can_addr_mappings_cb, ptr noundef null, ptr noundef nonnull @proto_register_iso15765.config_can_addr_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %12)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.63, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95, ptr noundef nonnull @register_lin_diag_frames)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.63, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @flexray_addressing, ptr noundef nonnull @enum_flexray_addressing, i1 noundef zeroext true)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 10, ptr noundef nonnull @flexray_segment_size_limit)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, ptr noundef null)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call i32 @range_convert_str(ptr noundef %13, ptr noundef nonnull @configured_ipdum_pdu_ids, ptr noundef nonnull @.str.63, i32 noundef -1)
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.105, ptr noundef nonnull @configured_ipdum_pdu_ids, i32 noundef -1)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @ipdum_addressing, ptr noundef nonnull @enum_ipdum_addressing, i1 noundef zeroext true)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.63, ptr noundef null)
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.131, i64 noundef 28, ptr noundef nonnull @.str.132, i1 noundef zeroext true, ptr noundef nonnull @config_pdu_transport_config_items, ptr noundef nonnull @config_pdu_transport_config_items_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_config_pdu_transport_config_cb, ptr noundef nonnull @update_config_pdu_transport_config_item, ptr noundef nonnull @free_config_pdu_transport_config, ptr noundef nonnull @post_update_config_pdu_transport_config_cb, ptr noundef nonnull @reset_config_pdu_transport_config_cb, ptr noundef nonnull @proto_register_iso15765.config_pdu_transport_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %15)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @iso15765_seq_hash_func, ptr noundef nonnull @iso15765_seq_equal_func)
  store ptr %18, ptr @iso15765_seq_table, align 8
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %21, ptr @iso15765_frame_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @iso15765_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %22 = load i32, ptr @proto_iso15765, align 4
  %23 = tail call ptr @register_decode_as_next_proto(i32 noundef %22, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef null)
  store ptr %23, ptr @subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso15765_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 1019, ptr noundef nonnull @.str.155) #13
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_config() #0 {
  %1 = load ptr, ptr @iso15765_handle_lin, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.172, ptr noundef nonnull %1)
  %3 = load i8, ptr @register_lin_diag_frames, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @iso15765_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.172, i32 noundef 60, ptr noundef %6)
  %7 = load ptr, ptr @iso15765_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.172, i32 noundef 61, ptr noundef %7)
  br label %8

8:                                                ; preds = %2, %5, %0
  %9 = load ptr, ptr @iso15765_handle_can, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.173, ptr noundef nonnull %9)
  %11 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.174, ptr noundef %11)
  %12 = load ptr, ptr @configured_can_ids, align 8
  %13 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.173, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @configured_ext_can_ids, align 8
  %15 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.174, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr @iso15765_handle_ipdum, align 8
  %.not4 = icmp eq ptr %17, null
  br i1 %.not4, label %21, label %18

18:                                               ; preds = %16
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.104, ptr noundef nonnull %17)
  %19 = load ptr, ptr @configured_ipdum_pdu_ids, align 8
  %20 = load ptr, ptr @iso15765_handle_ipdum, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.104, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_extended_address_set_cb(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.180)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %storemerge = phi i8 [ 0, %11 ], [ 1, %8 ]
  store i8 %storemerge, ptr %0, align 4
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_extended_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i8, ptr %0, align 4, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.182, ptr @.str.183
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.181, ptr noundef nonnull %8)
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_can_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_can_id_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_can_id_mask_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_source_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_source_addr_mask_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_target_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_target_addr_mask_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_ecu_addr_mask_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_can_addr_mappings_ecu_addr_mask_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_config_can_addr_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 1), (4, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i8, ptr %1, align 4, !range !6, !noundef !7
  store i8 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_config_can_addr_mappings(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %9, label %13, label %14

13:                                               ; preds = %6
  br i1 %12, label %.thread47.sink.split, label %.thread35

14:                                               ; preds = %6
  br i1 %12, label %.thread35.thread, label %.thread47.sink.split

.thread36:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %.not2837 = icmp eq i32 %16, 0
  br i1 %.not2837, label %.thread38, label %.thread47.sink.split

.thread38:                                        ; preds = %.thread36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread35.thread, label %21

.thread35:                                        ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %20 = icmp eq i32 %.pre, 0
  br i1 %20, label %.thread35.thread, label %.thread42

.thread35.thread:                                 ; preds = %.thread38, %14, %.thread35
  br label %.thread47.sink.split

21:                                               ; preds = %.thread38
  %22 = load i8, ptr %0, align 4, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %29

.thread42:                                        ; preds = %.thread35
  %24 = load i8, ptr %0, align 4, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %31

26:                                               ; preds = %21
  %.not32 = icmp ult i32 %4, 536870912
  br i1 %.not32, label %27, label %.thread47.sink.split

27:                                               ; preds = %26
  %.not33 = icmp ult i32 %18, 536870912
  br i1 %.not33, label %.thread47, label %.thread47.sink.split

28:                                               ; preds = %.thread42
  %.not34 = icmp ult i32 %.pre, 536870912
  br i1 %.not34, label %.thread47, label %.thread47.sink.split

29:                                               ; preds = %21
  %.not29 = icmp ult i32 %4, 2048
  br i1 %.not29, label %30, label %.thread47.sink.split

30:                                               ; preds = %29
  %.not30 = icmp ult i32 %18, 2048
  br i1 %.not30, label %.thread47, label %.thread47.sink.split

31:                                               ; preds = %.thread42
  %.not31 = icmp ult i32 %.pre, 2048
  br i1 %.not31, label %.thread47, label %.thread47.sink.split

.thread47.sink.split:                             ; preds = %31, %30, %29, %28, %27, %26, %14, %.thread36, %13, %.thread35.thread
  %.str.193.sink = phi ptr [ @.str.192, %30 ], [ @.str.191, %29 ], [ @.str.190, %28 ], [ @.str.189, %27 ], [ @.str.188, %26 ], [ @.str.186, %14 ], [ @.str.187, %.thread35.thread ], [ @.str.185, %13 ], [ @.str.186, %.thread36 ], [ @.str.193, %31 ]
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.193.sink)
  store ptr %32, ptr %1, align 8
  br label %.thread47

.thread47:                                        ; preds = %.thread47.sink.split, %30, %27, %28, %31
  %.0 = phi i1 [ true, %30 ], [ true, %31 ], [ true, %28 ], [ true, %27 ], [ false, %.thread47.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @free_config_can_addr_mappings(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @post_update_config_can_addr_mappings_cb() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_source_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_source_address_size_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_source_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_source_address_fixed_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_target_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_target_address_size_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_target_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_target_address_fixed_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_ecu_address_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_ecu_address_size_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_ecu_address_fixed_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @config_pdu_transport_config_items_ecu_address_fixed_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_config_pdu_transport_config_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_config_pdu_transport_config_item(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, -1
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ true, %2 ], [ %8, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ true, %17 ], [ %24, %21 ]
  br i1 %.not31, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 4
  %.not35 = icmp eq i32 %29, -1
  br i1 %.not35, label %30, label %.sink.split

30:                                               ; preds = %27, %25
  br i1 %.not32, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 4
  %.not37 = icmp eq i32 %33, -1
  br i1 %.not37, label %34, label %.sink.split

34:                                               ; preds = %31, %30
  br i1 %.not33, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 4
  %.not39 = icmp eq i32 %37, -1
  br i1 %.not39, label %38, label %.sink.split

38:                                               ; preds = %35, %34
  %or.cond = select i1 %10, i1 true, i1 %18
  %or.cond40 = select i1 %26, i1 %or.cond, i1 false
  br i1 %or.cond40, label %.sink.split, label %39

39:                                               ; preds = %38
  %or.cond41 = xor i1 %10, %18
  br i1 %or.cond41, label %.sink.split, label %41

.sink.split:                                      ; preds = %39, %38, %35, %31, %27
  %.str.207.sink = phi ptr [ @.str.206, %38 ], [ @.str.205, %35 ], [ @.str.204, %31 ], [ @.str.203, %27 ], [ @.str.207, %39 ]
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.207.sink)
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %.sink.split, %39
  %.0 = phi i1 [ true, %39 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @free_config_pdu_transport_config(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_config_pdu_transport_config_cb() #0 {
  %1 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.208, ptr noundef %1)
  %2 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %4 = getelementptr [28 x i8], ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @iso15765_handle_pdu_transport, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.208, i32 noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @reset_config_pdu_transport_config_cb() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @iso15765_seq_hash_func(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 4
  %5 = xor i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @iso15765_seq_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso15765() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iso15765, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_can, i32 noundef %1)
  store ptr %2, ptr @iso15765_handle_can, align 8
  %3 = load i32, ptr @proto_iso15765, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_lin, i32 noundef %3)
  store ptr %4, ptr @iso15765_handle_lin, align 8
  %5 = load i32, ptr @proto_iso15765, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_flexray, i32 noundef %5)
  store ptr %6, ptr @iso15765_handle_flexray, align 8
  %7 = load i32, ptr @proto_iso15765, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_ipdum, i32 noundef %7)
  store ptr %8, ptr @iso15765_handle_ipdum, align 8
  %9 = load i32, ptr @proto_iso15765, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_iso15765_pdu_transport, i32 noundef %9)
  store ptr %10, ptr @iso15765_handle_pdu_transport, align 8
  %11 = load ptr, ptr @iso15765_handle_can, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.138, ptr noundef %11)
  %12 = load ptr, ptr @iso15765_handle_flexray, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.139, ptr noundef %12)
  tail call void @update_config()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso15765_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 995, ptr noundef nonnull @.str.155) #13
  unreachable

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %7 = and i32 %.sroa.0.0.copyload, 1610612736
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %12

8:                                                ; preds = %6
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  switch i32 %.sroa.8.0.copyload, label %10 [
    i32 1, label %.sink.split
    i32 0, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split

10:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.154, i32 noundef 1012) #13
  unreachable

.sink.split:                                      ; preds = %8, %9
  %.sink = phi i32 [ 1, %9 ], [ 2, %8 ]
  %11 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.6.0.copyload)
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso15765_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 1028, ptr noundef nonnull @.str.155) #13
  unreachable

6:                                                ; preds = %4
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %20 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso15765_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 1039, ptr noundef nonnull @.str.155) #13
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso15765_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 1048, ptr noundef nonnull @.str.155) #13
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = tail call fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._iso15765_info, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.iso15765_seq_key, align 4
  %18 = alloca %struct.iso15765_seq_key, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.iso15765_seq_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load i32, ptr @addressing, align 4
  %27 = icmp ne i32 %26, 1
  %28 = icmp eq i32 %3, 3
  %.not353 = or i1 %28, %27
  %29 = zext i1 %.not353 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %6, %35
  %39 = phi i32 [ %37, %35 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef nonnull @.str.156)
  %42 = load ptr, ptr %40, align 8
  tail call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = tail call ptr @wmem_file_scope()
  %44 = load i32, ptr @proto_iso15765, align 4
  %45 = tail call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %1, i32 noundef %44, i32 noundef 0)
  %.not354 = icmp eq ptr %45, null
  br i1 %.not354, label %46, label %53

46:                                               ; preds = %38
  %47 = tail call ptr @wmem_file_scope()
  %48 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %47, i64 noundef 16) #15
  store i32 %4, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %50, align 4
  %51 = tail call ptr @wmem_file_scope()
  %52 = load i32, ptr @proto_iso15765, align 4
  tail call void @p_add_proto_data(ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 0, ptr noundef %48)
  br label %53

53:                                               ; preds = %46, %38
  %.0321 = phi ptr [ %45, %38 ], [ %48, %46 ]
  %54 = load i32, ptr @proto_iso15765, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_iso15765, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store i32 %3, ptr %11, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %60, align 1
  %61 = icmp eq i32 %3, 4
  br i1 %61, label %62, label %78

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = load i32, ptr @hf_iso15765_source_address, align 4
  %64 = load i32, ptr @flexray_addressing, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %64, i32 noundef 0, ptr noundef nonnull %12)
  %66 = load i32, ptr %12, align 4
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %67, ptr %68, align 2
  %69 = load i32, ptr @hf_iso15765_target_address, align 4
  %70 = load i32, ptr @flexray_addressing, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef %70, i32 noundef 0, ptr noundef nonnull %12)
  %72 = load i32, ptr %12, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %73, ptr %74, align 4
  store i8 2, ptr %59, align 4
  %75 = load i32, ptr @flexray_addressing, align 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %60, align 1
  %77 = shl i32 %75, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %handle_pdu_transport_addresses.exit

78:                                               ; preds = %53
  %79 = icmp eq i32 %3, 5
  %80 = load i32, ptr @ipdum_addressing, align 4
  %81 = icmp sgt i32 %80, 0
  %or.cond = select i1 %79, i1 %81, i1 false
  br i1 %or.cond, label %82, label %97

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load i32, ptr @hf_iso15765_source_address, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef %80, i32 noundef 0, ptr noundef nonnull %13)
  %85 = load i32, ptr %13, align 4
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %86, ptr %87, align 2
  %88 = load i32, ptr @hf_iso15765_target_address, align 4
  %89 = load i32, ptr @ipdum_addressing, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef %89, i32 noundef 0, ptr noundef nonnull %13)
  %91 = load i32, ptr %13, align 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %92, ptr %93, align 4
  store i8 2, ptr %59, align 4
  %94 = load i32, ptr @ipdum_addressing, align 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %60, align 1
  %96 = shl i32 %94, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %handle_pdu_transport_addresses.exit

97:                                               ; preds = %78
  %98 = icmp eq i32 %3, 6
  br i1 %98, label %99, label %179

99:                                               ; preds = %97
  %100 = load i32, ptr @config_pdu_transport_config_items_num, align 4
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %find_pdu_transport_config.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99
  %101 = load ptr, ptr @config_pdu_transport_config_items, align 8
  %wide.trip.count.i.i = zext i32 %100 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_pdu_transport_config.exit.thread.i, label %103, !llvm.loop !10

103:                                              ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %104 = getelementptr [28 x i8], ptr %101, i64 %indvars.iv.i.i
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %4
  br i1 %106, label %find_pdu_transport_config.exit.i, label %102

find_pdu_transport_config.exit.thread.i:          ; preds = %102, %99
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 -1, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 -1, ptr %108, align 4
  br label %handle_pdu_transport_addresses.exit

find_pdu_transport_config.exit.i:                 ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 -1, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 -1, ptr %110, align 4
  %111 = icmp eq ptr %104, null
  br i1 %111, label %handle_pdu_transport_addresses.exit, label %112

112:                                              ; preds = %find_pdu_transport_config.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %114 = load i32, ptr %113, align 4
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %122, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_iso15765_address, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef %114, i32 noundef 0, ptr noundef nonnull %7)
  %118 = load i32, ptr %113, align 4
  store i8 1, ptr %59, align 4
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %109, align 2
  store i16 %120, ptr %110, align 4
  %121 = trunc i32 %118 to i8
  store i8 %121, ptr %60, align 1
  br label %178

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %124 = load i32, ptr %123, align 4
  %.not80.i = icmp eq i32 %124, -1
  br i1 %.not80.i, label %127, label %125

125:                                              ; preds = %122
  store i8 1, ptr %59, align 4
  %126 = trunc i32 %124 to i16
  store i16 %126, ptr %109, align 2
  store i16 %126, ptr %110, align 4
  store i8 2, ptr %60, align 1
  br label %178

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i8 0, ptr %60, align 1
  br label %178

144:                                              ; preds = %139, %135, %131, %127
  store i8 2, ptr %59, align 4
  %145 = trunc i32 %129 to i8
  store i8 %145, ptr %60, align 1
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %129, 255
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = trunc i32 %147 to i8
  store i8 %151, ptr %60, align 1
  br label %152

152:                                              ; preds = %150, %144
  br i1 %130, label %159, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @hf_iso15765_source_address, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef %129, i32 noundef 0, ptr noundef nonnull %7)
  %156 = load i32, ptr %128, align 4
  %157 = load i32, ptr %7, align 4
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %109, align 2
  %.pre = load i32, ptr %146, align 4
  br label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %161 = load i32, ptr %160, align 4
  %.not82.i = icmp eq i32 %161, -1
  br i1 %.not82.i, label %164, label %162

162:                                              ; preds = %159
  %163 = trunc i32 %161 to i16
  store i16 %163, ptr %109, align 2
  store i8 2, ptr %60, align 1
  br label %164

164:                                              ; preds = %162, %159, %153
  %165 = phi i32 [ %.pre, %153 ], [ %147, %162 ], [ %147, %159 ]
  %.071.i = phi i32 [ %156, %153 ], [ 0, %162 ], [ 0, %159 ]
  %.not83.i = icmp eq i32 %165, 0
  br i1 %.not83.i, label %173, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr @hf_iso15765_target_address, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %167, ptr noundef %0, i32 noundef %.071.i, i32 noundef %165, i32 noundef 0, ptr noundef nonnull %7)
  %169 = load i32, ptr %146, align 4
  %170 = add i32 %169, %.071.i
  %171 = load i32, ptr %7, align 4
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %110, align 4
  br label %178

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %175 = load i32, ptr %174, align 4
  %.not84.i = icmp eq i32 %175, -1
  br i1 %.not84.i, label %178, label %176

176:                                              ; preds = %173
  %177 = trunc i32 %175 to i16
  store i16 %177, ptr %110, align 4
  store i8 2, ptr %60, align 1
  br label %178

178:                                              ; preds = %176, %173, %166, %143, %125, %115
  %.1.i = phi i32 [ %118, %115 ], [ 0, %125 ], [ 0, %143 ], [ %170, %166 ], [ %.071.i, %176 ], [ %.071.i, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %handle_pdu_transport_addresses.exit

179:                                              ; preds = %97
  br i1 %.not353, label %180, label %187

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %59, align 4
  store i8 %29, ptr %60, align 1
  %181 = load i32, ptr @hf_iso15765_address, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %183 = load i32, ptr %14, align 4
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %184, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %184, ptr %186, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %handle_pdu_transport_addresses.exit

187:                                              ; preds = %179
  %or.cond3 = icmp samesign ult i32 %3, 3
  br i1 %or.cond3, label %188, label %handle_pdu_transport_addresses.exit

188:                                              ; preds = %187
  %189 = icmp slt i32 %4, 0
  %.v = select i1 %189, i32 536870911, i32 2047
  %190 = and i32 %.v, %4
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %193 = load ptr, ptr @config_can_addr_mappings, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %find_config_can_addr_mapping.exit, label %.preheader.i

.preheader.i:                                     ; preds = %188
  %195 = load i32, ptr @config_can_addr_mappings_num, align 4
  %.not51.i = icmp eq i32 %195, 0
  br i1 %.not51.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.lobit = lshr i32 %4, 31
  %196 = trunc nuw nsw i32 %.lobit to i8
  %wide.trip.count.i = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %209, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %209 ]
  %198 = getelementptr [24 x i8], ptr %193, i64 %indvars.iv.i
  %199 = load i8, ptr %198, align 4, !range !6, !noundef !7
  %200 = icmp eq i8 %199, %196
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = xor i32 %203, %190
  %207 = and i32 %206, %205
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %197
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %197, !llvm.loop !11

210:                                              ; preds = %201
  %.not.i373 = icmp eq ptr %198, null
  br i1 %.not.i373, label %find_config_can_addr_mapping.exit, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %213 = load i32, ptr %212, align 4
  %.not45.i = icmp eq i32 %213, 0
  br i1 %.not45.i, label %223, label %214

214:                                              ; preds = %211
  %215 = and i32 %213, %190
  %216 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %213, i1 true)
  %217 = lshr i32 %215, %216
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %191, align 2
  store i16 %218, ptr %192, align 4
  %219 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %213)
  %220 = add nuw nsw i32 %219, 7
  %221 = lshr i32 %220, 3
  %222 = trunc nuw nsw i32 %221 to i8
  br label %.sink.split.i

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %225 = load i32, ptr %224, align 4
  %.not46.i = icmp eq i32 %225, 0
  br i1 %.not46.i, label %find_config_can_addr_mapping.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %228 = load i32, ptr %227, align 4
  %.not47.i = icmp eq i32 %228, 0
  br i1 %.not47.i, label %find_config_can_addr_mapping.exit, label %229

229:                                              ; preds = %226
  %230 = and i32 %225, %190
  %231 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %225, i1 true)
  %232 = lshr i32 %230, %231
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %191, align 2
  %234 = and i32 %228, %190
  %235 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %228, i1 true)
  %236 = lshr i32 %234, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %192, align 4
  %238 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %225)
  %239 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %228)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %239, i32 %238)
  %240 = add nuw nsw i32 %spec.select.i, 7
  %241 = lshr i32 %240, 3
  %242 = trunc nuw nsw i32 %241 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %209, %229, %214, %.preheader.i
  %.sink.i = phi i8 [ %222, %214 ], [ %242, %229 ], [ 0, %.preheader.i ], [ 0, %209 ]
  %.040.ph.i = phi i8 [ 1, %214 ], [ 2, %229 ], [ 0, %.preheader.i ], [ 0, %209 ]
  store i8 %.sink.i, ptr %60, align 1
  br label %find_config_can_addr_mapping.exit

find_config_can_addr_mapping.exit:                ; preds = %188, %210, %223, %226, %.sink.split.i
  %.040.i = phi i8 [ 0, %188 ], [ 0, %226 ], [ 0, %210 ], [ 0, %223 ], [ %.040.ph.i, %.sink.split.i ]
  store i8 %.040.i, ptr %59, align 4
  br label %handle_pdu_transport_addresses.exit

handle_pdu_transport_addresses.exit:              ; preds = %178, %find_pdu_transport_config.exit.i, %find_pdu_transport_config.exit.thread.i, %find_config_can_addr_mapping.exit, %187, %82, %180, %62
  %.0329 = phi i32 [ %77, %62 ], [ %96, %82 ], [ 0, %find_config_can_addr_mapping.exit ], [ 1, %180 ], [ 0, %187 ], [ %.1.i, %178 ], [ 0, %find_pdu_transport_config.exit.i ], [ 0, %find_pdu_transport_config.exit.thread.i ]
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0329)
  %244 = load i32, ptr @hf_iso15765_message_type, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %244, ptr noundef %0, i32 noundef %.0329, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %246 = load ptr, ptr %40, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call ptr @val_to_str(i32 noundef %247, ptr noundef nonnull @iso15765_message_types, ptr noundef nonnull @.str.157)
  call void @col_add_str(ptr noundef %246, i32 noundef 25, ptr noundef %248)
  %249 = load i32, ptr %8, align 4
  switch i32 %249, label %473 [
    i32 0, label %250
    i32 1, label %268
    i32 6, label %338
    i32 2, label %338
    i32 7, label %367
    i32 3, label %367
    i32 4, label %402
    i32 5, label %413
  ]

250:                                              ; preds = %handle_pdu_transport_addresses.exit
  %251 = icmp ugt i32 %5, 8
  %252 = and i8 %243, 15
  %253 = icmp eq i8 %252, 0
  %or.cond371 = select i1 %251, i1 %253, i1 false
  %254 = load i32, ptr @hf_iso15765_data_length_4bit, align 4
  %255 = add i32 %.0329, 1
  br i1 %or.cond371, label %256, label %261

256:                                              ; preds = %250
  %257 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %254, ptr noundef %0, i32 noundef %.0329, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %258, ptr noundef %0, i32 noundef %255, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %260 = add i32 %.0329, 2
  br label %263

261:                                              ; preds = %250
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %254, ptr noundef %0, i32 noundef %.0329, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  br label %263

263:                                              ; preds = %261, %256
  %.0326 = phi i32 [ %260, %256 ], [ %255, %261 ]
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0326, i32 noundef %264)
  %266 = load ptr, ptr %40, align 8
  %267 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.158, i32 noundef %267)
  br label %475

268:                                              ; preds = %handle_pdu_transport_addresses.exit
  %269 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0329, i32 noundef 0)
  %270 = icmp eq i16 %269, 4096
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %272, ptr noundef %0, i32 noundef %.0329, i32 noundef 2, i32 noundef 0)
  %274 = add i32 %.0329, 2
  %275 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  br label %282

277:                                              ; preds = %268
  %278 = and i16 %269, 4095
  %279 = zext nneg i16 %278 to i32
  store i32 %279, ptr %10, align 4
  %280 = load i32, ptr @hf_iso15765_frame_length_12bit, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %280, ptr noundef %0, i32 noundef %.0329, i32 noundef 2, i32 noundef 0)
  br label %282

282:                                              ; preds = %277, %271
  %.sink = phi i32 [ 2, %277 ], [ 6, %271 ]
  %283 = add i32 %.0329, %.sink
  %284 = call i32 @tvb_reported_length(ptr noundef %0)
  %285 = sub i32 %284, %283
  store i32 %285, ptr %9, align 4
  %286 = load i32, ptr @flexray_segment_size_limit, align 4
  %287 = icmp ne i32 %286, 0
  %or.cond5 = select i1 %61, i1 %287, i1 false
  br i1 %or.cond5, label %288, label %292

288:                                              ; preds = %282
  %289 = sub i32 %286, %.sink
  %290 = icmp ugt i32 %285, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 %289, ptr %9, align 4
  br label %292

292:                                              ; preds = %291, %288, %282
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 57
  %296 = load i16, ptr %295, align 1
  %297 = and i16 %296, 8
  %.not357 = icmp eq i16 %297, 0
  br i1 %.not357, label %298, label %335

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %3, ptr %17, align 4
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %4, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %39, ptr %300, align 4
  %301 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr @dissect_iso15765.msg_seqid, align 4
  %303 = load ptr, ptr @iso15765_seq_table, align 8
  %304 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %303, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16)
  br i1 %304, label %._crit_edge382, label %305

._crit_edge382:                                   ; preds = %298
  %.pre383 = load ptr, ptr %15, align 8
  br label %308

305:                                              ; preds = %298
  %306 = call ptr @wmem_file_scope()
  %307 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %306, i64 noundef 12) #15
  store ptr %307, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %307, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %308

308:                                              ; preds = %._crit_edge382, %305
  %309 = phi ptr [ %.pre383, %._crit_edge382 ], [ %307, %305 ]
  %310 = load ptr, ptr @iso15765_seq_table, align 8
  %311 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %312 = zext i32 %311 to i64
  %313 = inttoptr i64 %312 to ptr
  %314 = call ptr @wmem_map_insert(ptr noundef %310, ptr noundef %309, ptr noundef %313)
  %315 = call ptr @wmem_file_scope()
  %316 = call noalias dereferenceable_or_null(36) ptr @wmem_alloc0(ptr noundef %315, i64 noundef 36) #15
  %317 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0321, i64 4
  store i32 %317, ptr %318, align 4
  store i32 %317, ptr %316, align 4
  %319 = load i32, ptr %10, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 %319, ptr %320, align 4
  %321 = call i32 @tvb_reported_length(ptr noundef %0)
  %322 = icmp ult i32 %321, 8
  br i1 %322, label %325, label %323

323:                                              ; preds = %308
  %324 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %325

325:                                              ; preds = %308, %323
  %326 = phi i32 [ %324, %323 ], [ 8, %308 ]
  %327 = xor i32 %.0329, -1
  %328 = add i32 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 %328, ptr %329, align 4
  %330 = load ptr, ptr @iso15765_frame_table, align 8
  %331 = load i32, ptr %318, align 4
  %332 = zext i32 %331 to i64
  %333 = inttoptr i64 %332 to ptr
  %334 = call ptr @wmem_map_insert(ptr noundef %330, ptr noundef %333, ptr noundef %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %335

335:                                              ; preds = %325, %292
  %336 = load ptr, ptr %40, align 8
  %337 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %337)
  br label %475

338:                                              ; preds = %handle_pdu_transport_addresses.exit, %handle_pdu_transport_addresses.exit
  %339 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %339, ptr noundef %0, i32 noundef %.0329, i32 noundef 1, i32 noundef 0)
  %341 = load ptr, ptr %40, align 8
  %342 = and i8 %243, 15
  %343 = zext nneg i8 %342 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %341, i32 noundef 25, ptr noundef nonnull @.str.160, i32 noundef %343)
  %344 = add i32 %.0329, 1
  %345 = call i32 @tvb_reported_length(ptr noundef %0)
  %346 = sub i32 %345, %344
  store i32 %346, ptr %9, align 4
  %347 = load i32, ptr @flexray_segment_size_limit, align 4
  %348 = icmp ne i32 %347, 0
  %or.cond7 = select i1 %61, i1 %348, i1 false
  br i1 %or.cond7, label %349, label %353

349:                                              ; preds = %338
  %350 = add i32 %347, -1
  %351 = icmp ugt i32 %346, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 %350, ptr %9, align 4
  br label %353

353:                                              ; preds = %352, %349, %338
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 57
  %357 = load i16, ptr %356, align 1
  %358 = and i16 %357, 8
  %.not356 = icmp eq i16 %358, 0
  br i1 %.not356, label %359, label %475

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %3, ptr %18, align 4
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %4, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %39, ptr %361, align 4
  %362 = load ptr, ptr @iso15765_seq_table, align 8
  %363 = call ptr @wmem_map_lookup(ptr noundef %362, ptr noundef nonnull %18)
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %.0321, i64 4
  store i32 %365, ptr %366, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %475

367:                                              ; preds = %handle_pdu_transport_addresses.exit, %handle_pdu_transport_addresses.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %9, align 4
  %368 = load i32, ptr @hf_iso15765_flow_status, align 4
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %368, ptr noundef %0, i32 noundef %.0329, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %370 = add i32 %.0329, 1
  %371 = load i32, ptr @hf_iso15765_fc_bs, align 4
  %372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %373 = add i32 %.0329, 2
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %373)
  %375 = zext i8 %374 to i32
  %376 = add i8 %374, 15
  %or.cond9 = icmp ult i8 %376, 9
  %377 = mul nuw nsw i32 %375, 100
  %378 = add nsw i32 %377, -24000
  %.sink421 = select i1 %or.cond9, i32 %378, i32 %375
  %hf_iso15765_fc_stmin_in_us.val = load i32, ptr @hf_iso15765_fc_stmin_in_us, align 4
  %hf_iso15765_fc_stmin.val = load i32, ptr @hf_iso15765_fc_stmin, align 4
  %379 = select i1 %or.cond9, i32 %hf_iso15765_fc_stmin_in_us.val, i32 %hf_iso15765_fc_stmin.val
  %380 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %379, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef %.sink421)
  %381 = add i32 %.0329, 3
  %382 = load i32, ptr %8, align 4
  %383 = icmp eq i32 %382, 7
  br i1 %383, label %384, label %396

384:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %385 = load i32, ptr @hf_iso15765_autosar_ack, align 4
  %386 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %385, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %387 = load i32, ptr @hf_iso15765_sequence_number, align 4
  %388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %387, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %389 = add i32 %.0329, 4
  %390 = load ptr, ptr %40, align 8
  %391 = load i32, ptr %19, align 4
  %392 = load i32, ptr %20, align 4
  %393 = select i1 %or.cond9, ptr @.str.162, ptr @.str.163
  %394 = load i32, ptr %21, align 4
  %395 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.161, i32 noundef %391, i32 noundef %392, i32 noundef %.sink421, ptr noundef nonnull %393, i32 noundef %394, i32 noundef %395)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %401

396:                                              ; preds = %367
  %397 = load ptr, ptr %40, align 8
  %398 = load i32, ptr %19, align 4
  %399 = load i32, ptr %20, align 4
  %400 = select i1 %or.cond9, ptr @.str.162, ptr @.str.163
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.164, i32 noundef %398, i32 noundef %399, i32 noundef %.sink421, ptr noundef nonnull %400)
  br label %401

401:                                              ; preds = %396, %384
  %.3 = phi i32 [ %389, %384 ], [ %381, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %475

402:                                              ; preds = %handle_pdu_transport_addresses.exit
  %403 = add i32 %.0329, 1
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %403)
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr @hf_iso15765_data_length_8bit, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %406, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %408 = add i32 %.0329, 2
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %408, i32 noundef %409)
  %411 = load ptr, ptr %40, align 8
  %412 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %411, i32 noundef 25, ptr noundef nonnull @.str.158, i32 noundef %412)
  br label %475

413:                                              ; preds = %handle_pdu_transport_addresses.exit
  %414 = add i32 %.0329, 1
  %415 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %414, i32 noundef 0)
  store i32 %415, ptr %10, align 4
  %416 = load i32, ptr @hf_iso15765_frame_length_32bit, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %416, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  %418 = add i32 %.0329, 5
  %419 = call i32 @tvb_reported_length(ptr noundef %0)
  %420 = sub i32 %419, %418
  store i32 %420, ptr %9, align 4
  %421 = load i32, ptr @flexray_segment_size_limit, align 4
  %422 = icmp ne i32 %421, 0
  %or.cond11 = select i1 %61, i1 %422, i1 false
  br i1 %or.cond11, label %423, label %427

423:                                              ; preds = %413
  %424 = add i32 %421, -5
  %425 = icmp ugt i32 %420, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 %424, ptr %9, align 4
  br label %427

427:                                              ; preds = %426, %423, %413
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 57
  %431 = load i16, ptr %430, align 1
  %432 = and i16 %431, 8
  %.not355 = icmp eq i16 %432, 0
  br i1 %.not355, label %433, label %470

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %3, ptr %25, align 4
  %434 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %4, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %39, ptr %435, align 4
  %436 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr @dissect_iso15765.msg_seqid, align 4
  %438 = load ptr, ptr @iso15765_seq_table, align 8
  %439 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %438, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br i1 %439, label %._crit_edge, label %440

._crit_edge:                                      ; preds = %433
  %.pre381 = load ptr, ptr %23, align 8
  br label %443

440:                                              ; preds = %433
  %441 = call ptr @wmem_file_scope()
  %442 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %441, i64 noundef 12) #15
  store ptr %442, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %442, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  br label %443

443:                                              ; preds = %._crit_edge, %440
  %444 = phi ptr [ %.pre381, %._crit_edge ], [ %442, %440 ]
  %445 = load ptr, ptr @iso15765_seq_table, align 8
  %446 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %447 = zext i32 %446 to i64
  %448 = inttoptr i64 %447 to ptr
  %449 = call ptr @wmem_map_insert(ptr noundef %445, ptr noundef %444, ptr noundef %448)
  %450 = call ptr @wmem_file_scope()
  %451 = call noalias dereferenceable_or_null(36) ptr @wmem_alloc0(ptr noundef %450, i64 noundef 36) #15
  %452 = load i32, ptr @dissect_iso15765.msg_seqid, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.0321, i64 4
  store i32 %452, ptr %453, align 4
  store i32 %452, ptr %451, align 4
  %454 = load i32, ptr %10, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 %454, ptr %455, align 4
  %456 = call i32 @tvb_reported_length(ptr noundef %0)
  %457 = icmp ult i32 %456, 8
  br i1 %457, label %460, label %458

458:                                              ; preds = %443
  %459 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %460

460:                                              ; preds = %443, %458
  %461 = phi i32 [ %459, %458 ], [ 8, %443 ]
  %462 = xor i32 %.0329, -1
  %463 = add i32 %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr @iso15765_frame_table, align 8
  %466 = load i32, ptr %453, align 4
  %467 = zext i32 %466 to i64
  %468 = inttoptr i64 %467 to ptr
  %469 = call ptr @wmem_map_insert(ptr noundef %465, ptr noundef %468, ptr noundef %451)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %470

470:                                              ; preds = %460, %427
  %471 = load ptr, ptr %40, align 8
  %472 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %472)
  br label %475

473:                                              ; preds = %handle_pdu_transport_addresses.exit
  %474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_iso15765_message_type_bad, ptr noundef nonnull @.str.165, i32 noundef %249)
  br label %616

475:                                              ; preds = %353, %359, %470, %402, %401, %335, %263
  %.0331 = phi i1 [ true, %263 ], [ false, %335 ], [ false, %353 ], [ false, %359 ], [ false, %401 ], [ true, %402 ], [ false, %470 ]
  %.0330 = phi i1 [ false, %263 ], [ true, %335 ], [ true, %353 ], [ true, %359 ], [ false, %401 ], [ false, %402 ], [ true, %470 ]
  %.1327 = phi i32 [ %.0326, %263 ], [ %283, %335 ], [ %344, %353 ], [ %344, %359 ], [ %.3, %401 ], [ %408, %402 ], [ %418, %470 ]
  %.0323.shrunk = phi i8 [ 0, %263 ], [ 0, %335 ], [ %342, %353 ], [ %342, %359 ], [ 0, %401 ], [ 0, %402 ], [ 0, %470 ]
  %.0319 = phi ptr [ %265, %263 ], [ null, %335 ], [ null, %353 ], [ null, %359 ], [ null, %401 ], [ %410, %402 ], [ null, %470 ]
  %.0323 = zext nneg i8 %.0323.shrunk to i16
  %476 = load i32, ptr %9, align 4
  %.not358 = icmp eq i32 %476, 0
  br i1 %.not358, label %482, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %40, align 8
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @tvb_bytes_to_str_punct(ptr noundef %480, ptr noundef %0, i32 noundef %.1327, i32 noundef %476, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %481)
  br label %482

482:                                              ; preds = %477, %475
  br i1 %.0330, label %483, label %581

483:                                              ; preds = %482
  %484 = load ptr, ptr @iso15765_frame_table, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.0321, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = inttoptr i64 %487 to ptr
  %489 = call ptr @wmem_map_lookup(ptr noundef %484, ptr noundef %488)
  %.not359 = icmp eq ptr %489, null
  br i1 %.not359, label %581, label %490

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 57
  %494 = load i16, ptr %493, align 1
  %495 = and i16 %494, 8
  %.not360 = icmp eq i16 %495, 0
  br i1 %.not360, label %496, label %517

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %498 = zext nneg i8 %.0323.shrunk to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = add i8 %500, 1
  store i8 %501, ptr %499, align 1
  %.not361 = icmp eq i8 %501, 0
  br i1 %.not361, label %502, label %503

502:                                              ; preds = %496
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef 890, ptr noundef nonnull @.str.168) #13
  unreachable

503:                                              ; preds = %496
  %504 = zext i8 %500 to i16
  %505 = shl nuw nsw i16 %504, 4
  %506 = or disjoint i16 %505, %.0323
  %507 = getelementptr inbounds nuw i8, ptr %.0321, i64 8
  store i16 %506, ptr %507, align 4
  %508 = zext nneg i16 %506 to i32
  %509 = load i32, ptr @window, align 4
  %510 = add i32 %509, %508
  %511 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp ult i32 %510, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %503
  %516 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i8 1, ptr %516, align 4
  br label %517

517:                                              ; preds = %503, %515, %490
  %.0320 = phi i16 [ %.0323, %490 ], [ %506, %515 ], [ %506, %503 ]
  %518 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %519 = load i8, ptr %518, align 4, !range !6, !noundef !7
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %580, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %523 = load i8, ptr %522, align 8, !range !6, !noundef !7
  %524 = load i32, ptr %9, align 4
  %525 = load ptr, ptr %491, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 57
  %527 = load i16, ptr %526, align 1
  %528 = and i16 %527, 8
  %.not362 = icmp eq i16 %528, 0
  br i1 %.not362, label %529, label %562

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %.0321, i64 12
  store i32 %524, ptr %530, align 4
  %531 = zext nneg i16 %.0320 to i32
  %532 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %533 = load i16, ptr %532, align 2
  %534 = icmp ugt i16 %.0320, %533
  br i1 %534, label %539, label %535

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %489, i64 17
  %537 = load i8, ptr %536, align 1, !range !6, !noundef !7
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %562, label %539

539:                                              ; preds = %535, %529
  %540 = zext i16 %533 to i32
  %541 = add nuw nsw i32 %540, 1
  %542 = icmp samesign ult i32 %541, %531
  br i1 %542, label %543, label %549

543:                                              ; preds = %539
  %544 = xor i32 %540, -1
  %545 = add nsw i32 %544, %531
  %546 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = mul i32 %547, %545
  br label %549

549:                                              ; preds = %543, %539
  %.0317 = phi i32 [ %548, %543 ], [ 0, %539 ]
  %550 = getelementptr inbounds nuw i8, ptr %489, i64 17
  store i8 1, ptr %550, align 1
  store i16 %.0320, ptr %532, align 2
  %551 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %.0317, %524
  %554 = add i32 %553, %552
  store i32 %554, ptr %551, align 4
  %555 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %556 = load i32, ptr %555, align 4
  %.not363 = icmp ult i32 %554, %556
  br i1 %.not363, label %562, label %557

557:                                              ; preds = %549
  %558 = getelementptr inbounds nuw i8, ptr %.0321, i64 10
  store i8 1, ptr %558, align 2
  %559 = load i32, ptr %551, align 4
  %560 = load i32, ptr %555, align 4
  %.neg374 = sub i32 %560, %559
  %561 = add i32 %.neg374, %524
  store i32 %561, ptr %530, align 4
  br label %562

562:                                              ; preds = %535, %557, %549, %521
  %.0318 = phi i32 [ %524, %521 ], [ %561, %557 ], [ %524, %549 ], [ %524, %535 ]
  store i8 1, ptr %522, align 8
  %563 = load i32, ptr %485, align 4
  %564 = getelementptr inbounds nuw i8, ptr %.0321, i64 8
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %.0321, i64 10
  %568 = load i8, ptr %567, align 2, !range !6, !noundef !7
  %569 = trunc nuw i8 %568 to i1
  %570 = xor i1 %569, true
  %571 = call ptr @fragment_add_seq_check(ptr noundef nonnull @iso15765_reassembly_table, ptr noundef %0, i32 noundef %.1327, ptr noundef %1, i32 noundef %563, ptr noundef null, i32 noundef %566, i32 noundef %.0318, i1 noundef zeroext %570)
  %572 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1327, ptr noundef %1, ptr noundef nonnull @.str.169, ptr noundef %571, ptr noundef nonnull @iso15765_frag_items, ptr noundef null, ptr noundef %57)
  %.not364 = icmp eq ptr %571, null
  br i1 %.not364, label %579, label %573

573:                                              ; preds = %562
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %577 = load i32, ptr %576, align 4
  %.not365 = icmp eq i32 %575, %577
  br i1 %.not365, label %579, label %578

578:                                              ; preds = %573
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.170, i32 noundef %575)
  br label %579

579:                                              ; preds = %578, %573, %562
  store i8 %523, ptr %522, align 8
  br label %580

580:                                              ; preds = %579, %517
  %.0322 = phi ptr [ null, %517 ], [ %572, %579 ]
  %.not366 = icmp ne ptr %.0322, null
  %spec.select = or i1 %.0331, %.not366
  %spec.select372 = select i1 %.not366, ptr %.0322, ptr %.0319
  br label %581

581:                                              ; preds = %580, %483, %482
  %.1332 = phi i1 [ %.0331, %482 ], [ %.0331, %483 ], [ %spec.select, %580 ]
  %.1 = phi ptr [ %.0319, %482 ], [ %.0319, %483 ], [ %spec.select372, %580 ]
  %.not367 = icmp eq ptr %.0321, null
  br i1 %.not367, label %589, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %.0321, i64 10
  %584 = load i8, ptr %583, align 2, !range !6, !noundef !7
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %.0321, i64 12
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %9, align 4
  br label %589

589:                                              ; preds = %586, %582, %581
  %590 = load i32, ptr %8, align 4
  %591 = and i32 %590, -5
  %592 = add i32 %591, -1
  %or.cond17 = icmp ult i32 %592, 2
  %.pre385 = load i32, ptr %9, align 4
  br i1 %or.cond17, label %593, label %596

593:                                              ; preds = %589
  %594 = load i32, ptr @hf_iso15765_segment_data, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %594, ptr noundef %0, i32 noundef %.1327, i32 noundef %.pre385, i32 noundef 0)
  %.pre384 = load i32, ptr %9, align 4
  br label %596

596:                                              ; preds = %589, %593
  %597 = phi i32 [ %.pre385, %589 ], [ %.pre384, %593 ]
  %598 = add i32 %597, %.1327
  %599 = call i32 @tvb_captured_length(ptr noundef %0)
  %600 = icmp ult i32 %598, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = load i32, ptr @hf_iso15765_padding, align 4
  %603 = call i32 @tvb_captured_length(ptr noundef %0)
  %604 = sub i32 %603, %598
  %605 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %602, ptr noundef %0, i32 noundef %598, i32 noundef %604, i32 noundef 0)
  br label %606

606:                                              ; preds = %601, %596
  %.not368 = icmp eq ptr %.1, null
  br i1 %.not368, label %614, label %607

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %5, ptr %608, align 4
  br i1 %.1332, label %609, label %612

609:                                              ; preds = %607
  %610 = load ptr, ptr @subdissector_table, align 8
  %611 = call i32 @dissector_try_payload_with_data(ptr noundef %610, ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %11)
  %.not369 = icmp eq i32 %611, 0
  br i1 %.not369, label %612, label %614

612:                                              ; preds = %609, %607
  %613 = call i32 @call_data_dissector(ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %2)
  br label %614

614:                                              ; preds = %609, %612, %606
  %615 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %616

616:                                              ; preds = %614, %473
  %.0 = phi i32 [ %.0329, %473 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
